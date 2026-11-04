Content-Type: multipart/mixed; boundary="===============6314935634393186453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 21:08:32 -0000
Message-Id: <179382651202.3344203.16629653394337791235@gitolite.kernel.org>

--===============6314935634393186453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: cf37370ca853809e21b103e5576285d784dbfadb
    new: 13a828d3dc7b4da2781a040a9ec16f2011a96d16
    log: revlist-cf37370ca853-13a828d3dc7b.txt
  - ref: refs/heads/queue/5.15
    old: cedce47f78121ac78a75bb571c0ff89fb10f6294
    new: d117b25abb3e94c44ebe30b3073b57c18e116ef6
    log: revlist-cedce47f7812-d117b25abb3e.txt
  - ref: refs/heads/queue/6.1
    old: 310b43069c3d33bab691d6941c06966ada56eb4e
    new: a938a6cf8935b6d918f1bb84af6ddfae0e2638b5
    log: revlist-310b43069c3d-a938a6cf8935.txt
  - ref: refs/heads/queue/6.12
    old: 80b2ac0b2b23e218ba3966fe1f264c60441dafc3
    new: 61655cbfaa8345579c85b5de57a9720267c0f694
    log: revlist-80b2ac0b2b23-61655cbfaa83.txt
  - ref: refs/heads/queue/6.18
    old: 5bec1cec830069a9fd470a37fe978e4c2bac0e24
    new: 18925389d137f46d7abd32e22de5bbc35ff0851f
    log: revlist-5bec1cec8300-18925389d137.txt
  - ref: refs/heads/queue/6.6
    old: 52240c80ba620ff129096979535a0365458c0390
    new: 48aa579cb91e02c2dfad63ebb0012648227839a5
    log: revlist-52240c80ba62-48aa579cb91e.txt
  - ref: refs/heads/queue/7.3
    old: 2ebea48538345f0b5131af8b75d144743f582da5
    new: b4a4393a61f41ce171ec7c6ccf1f7e318f83f22f
    log: revlist-2ebea4853834-b4a4393a61f4.txt

--===============6314935634393186453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf37370ca853-13a828d3dc7b.txt

aaf584dd1b20c4dc91383a06a09fa8f3ce03c391 net/iucv: fix the recvmsg window update
040549a2ee234c9c73e9f73d5482b3da45693797 exec: Cleanup POSIX timers right after de_thread()
655cf419d6c2e86276d8195aad083e483b696568 wifi: mac80211: shut down RX BA session timer on teardown
b6f723e754f50c36802fc7d7a1990e142a9854ba nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
61d47952169aab981529983ceec19fc3e60a291b serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
0454af2da1915389e09011d541e59ac90c42fcd0 coredump: hold RCU while releasing parked threads
0074b71445d71ddec28226598cea275645d6e350 asymmetric_keys: reject trust keys without IDs
2f56bd8bc588c4b375e19ee26fc3cd15477efb9b lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
51c23f1d0e78a3e52f3574d971fc5076da252c20 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
ab63f2340b421a4b3b772631d4924907ebeebfbc mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
3003d9419fed05cdf0223fb557cd27515303ce97 ALSA: line6: Clear prev_fbuf on capture buffer release
486580aa66bc45d9afde6ca4d6e994833b3454ab net: gso: limit recursive IP-in-IP segmentation
fb8e782aee1038c43ac27610869ff52fd139b2e1 drm/amdgpu/vce: Prevent partial address patches
64e1f97644d2966d5c13ea131f3519cca6043d99 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
b23ecdd346c8199e7b44b752d6beeafc9b5ee9cd drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
33162ae2ce7df54092fc52be81d6881ce268b607 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
9c7d0a6e42b53083e5239199f059323113955977 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
b32eb83eb3c4ea8173154fc692f80d0ee47776d7 bpf, arm64: Fix off-by-one in check_imm signed range check
dd66ae58cb05df8d4cfd0a19e3857492ed57b4c9 dmaengine: dw-edma-pcie: Reject devices without driver data
3484661d327198b6a9ca155f45918d9cafa4e3e4 drm/amdkfd: Check for null pointer after calling kmemdup
f084871897377545958c5ac10ca7b60928a06ea9 string.h: add array-wrappers for (v)memdup_user()
b8b5d40dd2c67031ece78f093a328309c73a40a9 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
d529452635c17fd6d1075529b22636c965fc591f drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
ccc7496b8a78d1bc4ee50210a836d1f11040f5a4 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
aad95a3f66776fa0e73248a09f9321397a14f830 drm/amd/pm: Validate OD DPM triples before mutating tables
ae3d241489a4f57a206f7ecc3b8010f17e84e52b drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
5481bf2b80e1ad3001dff0452d39f13679373fbe drm/radeon: avoid double free in r600 DPM cleanup
34e9d0adbc907ab964dee3c13a0f722853b190a6 w1: ds2482: add OF device match table
c800b38724290e9516974c5c8d2709b36aa5502a media: cec: stm32: return an error when log-address wait times out
5a73a83fadccc1542fe558d78ac62f429b3d514c irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
fca42db7c09437f19ae1fe77eff6848b41a7ec4d clk: zynq: handle kasprintf() failure in periph_clk registration
c0418fee2dcff8088dd8ca9ed75d8af1be0d3a72 ASoC: tlv320aic26: remove keyclick sysfs file
080c28e103cd339c646f17e9d05dc5f98c736c05 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
4765950de134ae4b8a3e3adfafa1a51936f970f2 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
ef0f1e2e0e84e9905ae55de9f55824ea4afda18c fat: reject name longer than NAME_MAX in msdos_format_name()
fa61f005c815a7083b190060061a51783cbdfbbd i2c: acpi: Force ELAN1300 touchpads to 100 kHz
1a02be46cd24da39cced1d8949e98e4291c69197 drm/amdgpu: Add checks to vbios fetch through ATRM
2cea9655858cfe46bd5b3f5bace245fe7288c92d drm/amdgpu: Validate ATIF buffer length before use
8e2265cdf08ddcefb7095145d3c36c90e5605e36 drm/amd/pm: validate vega10 profile mode inputs
7971cd507df86e7c8222a7d9f1b37891e37d6570 drm/amdgpu: Support some Barco AMD based graphics adapters
3660e32b7c2c82c08ab7c23a40cef0b6944cdb4f drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
f870cb4e9b63dfc439cccdfc380c6728a8cd1504 drm/amd/pm: Validate Tonga PowerPlay state array bounds
22b483a86346014679749f6bfb2fb32d209f37fc drm/amd/pm: Validate legacy hwmgr PP table offsets
43db390bbb87a75edeee0ccfee9f203113ae9ab7 net: usb: rtl8150: handle link status read failures
9fc4e35d18f24c9a1ed5e5f0f5d7eb9f50bcc58d netfilter: ebtables: bound num_counters like nentries in do_replace()
68892d05eb9291e56691042f86ba5c652129d13e dmaengine: pl330: remove debugfs file on teardown
33d9ea35465b2849260ad6201bd496f7f19a13ea net: mvneta_bm: add suspend/resume support to prevent crash after resume
1e7d159b843326c71acad782121e604fdb7518be wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
9d377f9b7206c27e1729404c3e8a3f16a2c24f94 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
ef2e5393232b7cebba65b92f3f9ea5a8836eb75f iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
815c607c33d6c23235cba2419152fd5e232957cd mmc: cqhci: fix to missed endian conversions
049467657486e6b70a772369b78f600cbfeac67e clk: sunxi-ng: fix ccu probe clock unregister on error
e34ae483fe92f6d2361bda8d0715df90c336ba30 nvme: zns: cap zone report nr_zones by DMA buffer size
3ab1c4790e05bdff5ca12a287718e98fb4d214e2 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
548fc80139eaa8aa0643efda3fd015067359f122 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
f9e29dfba3051c9ca636318a36d7264bbc3da3f0 media: v4l2-tpg: reduce stack usage for kasan builds
3a87dab4488a58483755b4a46daae03d587b4008 mmc: block: reject invalid perdev_minors before division
c379d4e717c28faaeb30bf7b4741f8cd62cf93bd tty: serial: pch_uart: add check for pci_get_slot()
1a274dd4ff7da0cfc1631f9a54145aa3cbb1fbb8 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
bda253bee2d7fb34a4a63abfa57af6210186940c usb_string_copy: Use kzalloc() to avoid leaking old data
aa48ca151ff44decff7d9fa525b82e45485d3c81 USB: gadget: inode: fix mm lifetime handling
5cbb2639ad71c065348cf249464afaf3db470ca8 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
28dca5cb1abeb4b154ea4684f1b8b2ad4f2967c8 gpio: vf610: add missing MODULE_DEVICE_TABLE()
c0177554886bfc23e8d66a0e522e67ef6a85390e media: em28xx: dev_info->pr_info since dev has been freed
592d484f16a823802521a1a93d09164482c01ec8 media: em28xx: requeue buffers if start_streaming fails
4082ae3ca605d604fc8379cda2eae1d5a1beb3bf media: em28xx: use vb2_video_unregister_device
15ec76065525163889bc216a7fbfc9ee2743e2cf nvme: bound ns descriptor header and body to identify buffer
a138894c110e34c1112c9800b2e02e99c9e0f5a1 iwlwifi: dvm: add missing cleaup for on error path
d8293cf3a7472d3e7bde46196040381beda69ced drm/etnaviv: check all modules for idle after reset
9d38edbe249e8ab96f4400d3de997214182ea30b media: ivtv: stop VBI start-code scan before short tail
de5708c9c23de3d6f2bf1a4f5467811d9baa253f media: cx18: stop VBI start-code scan before short tail
09c68299903ef3198969876abeb325d4f1dffd9b media: go7007: avoid undefined shifts in MPEG-4 headers
f43b411137c1693396a849394518e4c2e34414da tools/lib/api: Fix potential double-free from fdarray__grow()
39e541194e4170d4cd6def3e6c3821754ef72b5d gpu: host1x: Wait for timeout worker completion on channel free
f8126d6474b7c8d7b3737f211164d897aba52790 scsi: qla2xxx: Handle INTx not connected while passing through
9c0c2721ac14e5c48b9f399471d678a7a2638c32 media: cec: tegra_cec: don't break off msg on NACK
a077e8d4237d57cd74d23173f8dca996ed5776ab media: cec/core: drop cec_post_state_event call
ad18ad06edcdb9f19696c6bbaa8027cef0a6c696 usb: musb: host: clear stale RX interrupt on three-strikes error
a36caa542c5e3d8478f873928c2527571c18a3cb usb: misc: cypress_cy7c63: check result of IO
ee44045f363523adb9092b215febe1fd8ae5a473 USB: misc: uss720: Fix leak in get_1284_register
651e72ed457ccfa143aff1f75a038672404ac756 uio: sercos3: add missing MODULE_DEVICE_TABLE()
2b9b5c64c9b5eb30619486d5ad43d8cadbf8826b comedi: ni_atmio16d: Add sanity check to interrupt handler
6952f008b82f6ba4e0d11f8b2cee581305ec44f7 comedi: ni_at_a2150: Fix sanity check in interrupt handler
e7e1389a8847c494c3975eb33080dad0b2f09cdd comedi: pcm818: Fix sanity check in interrupt handler
750fd7b869e2d05819c0016ffcb780385e68f4fb comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
40b7a1fa09ffc1521d0ba020e1ca8e20513acbfe comedi: das6402: Add sanity check to interrupt handler
8032759cb56277174b47501a0ab71e4d76f0e20a comedi: dt2811: Fix sanity check in interrupt handler
513444fc69fe691f536da51837f480e326ebbc1a comedi: pcm711: Fix sanity check in interrupt handler
3b088a932d662ccf3eeb74912687dcaa098a57e5 comedi: aio_iiro_16: Add sanity check to interrupt handler
f32f9254b6c9d864d1e4747742d6346108919c97 comedi: pcmmio: Add sanity check to interrupt handler
1678ada7074d15a9ffc4cc6daedb5833cbec8b42 comedi: pcm816: Fix sanity check in interrupt handler
aaa1f98e0e7e9c46342c0a71071fb6e64b715403 comedi: pcmuio: Add sanity check to interrupt handler
9bacee99f03bcaa0e9ad655cdca1bde9a2f5c307 misc: genwqe: handle a first DMA address of zero
09e96ae5fb427ef81c867d10d8e85aca3246f8df misc: hpilo: validate device queue entries before use
973f3d45dae3e9219da234b41ad3888037883149 greybus: manifest: validate string descriptor header
5d36420ddbdc08535bb08b01535da377fee9b0b2 misc: ibmvmc: reject oversized inbound messages
cf88f264f47c971322dba4822ab5b80082cb0b37 driver core: attribute_container: Unwind device_add() on attr failure
3de2503e7636e94b60f32fdef5cc66849a89ed63 media: dvb-core: fix feed leak on failed DMX_ADD_PID
8c95123d6d18a19a30e72ba97799413ec09c236f media: go7007: s2250: propagate control I/O failures
3ae1ef9ff7b20714efb0869368b4f6c77d921dcc platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
f3aae5f4325d390b7f579cc2f6bb23a4f5498ae4 ext4: reduce max cluster size to match documented 256MB limit
81328127268eac8a25488f81bcb6395dc61c883a PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
87c7dd0b530cbdf3423d9aa1ab3d9c319d1378ae ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
dac8c8daee1b264366ba87ac62237851744872c7 wifi: mac80211: ibss: read deauth reason_code after frame length check
75f80e20e10f83d3d341b10a0d98c605c076fca5 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
3cd1b4f8ba8843bef56848f8356af9bdd85a3719 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
d1331eb68d99d8ac426d9515f5efd32f8c903329 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
8591ee279b7880ee7e30265cbb547f1097d37297 wifi: cfg80211: include cf1 offset when sending chandef
34b4c3c4326e39b0f62b966f352995d0cc5e5a1a drm/panel: simple: Add Kyocera tcg070wvlq panel
c743294f0567be247905c8446505dac62c2d82d4 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
c560a1dd41d1e6a6ff9bf8503abd2f8cfd32e65e iommu/qcom: Publish pgtbl_ops before releasing init_mutex
13d5e3e54270772d7b50829462f4e6aabfac41b3 wifi: ath11k: validate regulatory capability phy_id
57bb6623e1b2d5909caf1b759485e6fd9429b874 wifi: ath10k: trigger hardware recovery upon rx failures
2986cfabb53c5d9ec83e1d3c217dfb7b13ee3b50 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
218821ba95c0644299d42bfe041a512a8280b2e8 bitops: make the *_bit_le functions use unsigned long
16f69afc70d5345f3357909476e9ce32ef76c146 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
4c9e7f37c2945387041f492e4848c34fdcf9d74d PCI/portdrv: Allow probing even without child services
727239c4545861d275f3b5b7101d94f249a90564 firmware: imx: scu: manage mailbox channels and global handle
f3e3368fc271245f5a4941e92aa9252763bad6f9 hsi: omap_ssi: remove debugfs on port creation failure
64d7aa2edebc1a340e403bce92d9e888efc15bc5 iommu/rockchip: Clear stale page faults before enabling stall
3975aa5751ff06b3bbc9f6fa6e69da772f3ce9cb scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
18d898b4a85e931156dd208dc57b562c85f7b2e3 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
fc4dfd626d373aacc253e878124bf0999dff5937 udf: Fix bh leak for unallocated space entries
9b0ee834057af7d43e59bac7e0903c962235453c udf: bound lengthAllocDescs from unallocated space entry
d6295aaed2e295d819cd68f7ff8d20df65714c5f clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
de59e07deb95a73cf728440f7464dd50f3fe22a9 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
660a7c79f3da29412b13628711e2cc34835f6320 media: cx88: fix memory leak in cx8802_register_driver() error path
4eb9e06bd849da5507fcf019b10f186c382d78c1 clk: tegra: support 48MHz clock for pll_p_out1
0d732fdaa4fb90ed5a6e032539798f7ffa9d19be ata: ata_generic: Don't store pci_device_id
7ed4a3424b41ea487f830b42ce968e59e9ea1a50 ALSA: hda/conexant: Add NULL check for dc_mode_path
0dbd07de2904233691d70ff5d2966e08ecb6a4d9 exfat: free new directory cluster if zeroing fails
ec6ab7d381fd46fe1a3b6f8baaaa28bfb2c22b6f ALSA: hda/realtek: add missing NULL check for codec->bus->pci
304947276e85d4058c1023ed50e64ee22c44b253 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
c61c46027dcb1891c88eda4d001854ff51ea3645 romfs: detect hard link cycles
514e7143c2206dc05dc7bdb219c626e651df52fb virtio_console: take a kref in find_port_by_vq() to fix port UAF
3b766128429d3a00c6021670beda946aefb626d1 wifi: mt76: mt76x02: report rx FCS errors to mac80211
1681da63f20db138882345f244410e981f683a4e netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
c238832e0d571931bca4b3af9dfac4bcfcc90b39 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
3cdcc3528db8348ba5e703f93f9a3d2e7a0f236a wifi: mt76: mt7603: fix U-APSD service period termination
eb8374ec7ec2573689323f221394835d89df9320 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
60563b39a337f23e5ffb0afe130254fd2a36b70d wifi: brcmfmac: validate msgbuf flowring IDs before use
f4810bea739dcf41ea6f722598efcd274f905815 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
79a92ced084947a164e8d2f9aab7a8fc7b6c92b2 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
d745936f876180886abeee16e2f8ea3aecaaeb0e net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
9911f25e6be293508c9adb09658d125d3634a761 net/rds: hold the socket while an rds_mr references it
75f48e5e06c9082823dea1e5b8b972cae60819f7 net/rds: fix rds_message leak in the rds_send_xmit() drop path
808f03089677c9b6f6942260fba594e6026ccd04 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
9b7fd0cd2508ba8eac424159f4bd9bbf76c389b0 kconfig: abort rather than loop for ever on EOF
5b0a112ec83186463933309c7ab03ccbc2cd37e6 s390/dasd: Snapshot intrc before freeing the request block
5f46e806628d65b1710d5cacee65f6ec1ecc18c3 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
89b937cc39763f41e20418d0371cdbf9568889f5 arm64: mm: fix accidental linear mapping of no-map reserved memory
2c22cc319c654186ef73a8229c64cd705e7fa36d HID: rmi: check report length before trimming sentinel bytes
b51f73f1b7f3851264bd8be60e30ff5d38084e47 ext4: guard against NULL s_group_info in ext4_get_group_info
531cff26183274a8134df450f685901fc5028c6e md/raid5: reject zero-sector reshape chunks
07acbf7e58d1b9711ed3797381f105ab1ea2203b md: add cond_resched() to md_do_sync()'s skip path
465d75ba6a5dff334df25cef521613e47cf127e9 selftests/ftrace: Force C locale in ftracetest
06fcee63f865e7ae524f75d3a9381d701d6a6ed3 Bluetooth: hci_nokia: validate firmware packet bounds
a8d4f051d70659c933516643e0008c1dc5449415 btrfs: fix memory barrier order in reloc_root_is_dead()
def33f727bd4e1a56a77030c7eb8c0634441535d drm/amd: Add DCN6 register headers
9cc6818e845452fa40f6445530286eb1d75131ac ACPI: APEI: Handle repeated SEA error storms
cd8322d239a8c6d6f330a0504e9a744794d7811f Bluetooth: btrsi: Move set_bt_context after successful HCI registration
4f403714ef9b1f576cc05ad15850befd6ba977a4 Bluetooth: hci_bcsp: validate received packet lengths
6e7f70c38ce5ed4a34742c27d802665aca1d539c net: dsa: mt7530: error out on failed PHY_IAC command writes
cf172c7e4823567c07773cd926955509ca87f831 fbdev: omap2: dsi: do not copy isr table
25cf36af34f889e93ff8ae44a4e249bfcc62de8f fbdev: udlfb: validate vendor descriptor items
a724e3f558d99c8da46a05ead3d6735a18fb5e45 ALSA: usx2y: Stop clearing urb->hcpriv before submission
8b9aeb4e5349a11354dad9af500028655e462931 selftests/net: fin_ack_lat: fix latency threshold typo
038be7aa3556641bfd49efebc9f58025804395d6 docs: cgroup-v2: fix stale "io" controller introduction
7f48e94bad941733df186c580d88bd2475e4cb33 nfc: mrvl: spi: Unregister dev on allocation fail
4a4d29a7ca5402c4332f14b8ad291484d462eaae nfc: nxp-nci: Add remove on IRQ error
6d386d986805cc39692e9e6f8460924a78b2660a nvme: ratelimit the completion-path messages driven by device data
9428cc0399e701e3156e4cf6c00210bf8022cfa7 alpha: run the remote RTC access in a worker, not an IPI callback
a17b3c21062bd2c7165f5ca69075adaaf356e98b ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
9ddf28a3182ffe15f57ec965a4d9e7b07826f39f hfsplus: validate extent record length before writing it back
63daf960ba6b3cb23fdb47423eda8bf89f7e57d4 ipmi: Fix leak in __ipmi_bmc_register
5d97771b081a41f180592ecc48076d95b115dc6f ALSA: hda/intel: Add sanity check for BAR0 size
64481a595f486b95ec43e63242a5eb6b8928714a libbpf: Fix ring buffer consumer loop on 32-bit position wrap
0498777fb7f361a1ad794aa432d02391f7229b34 net: stmmac: use dma_addr_t for DMA addresses
b378a19a0fd85979aa477a496c172982fa284aec ASoC: codec: max98926: fixup invert setup mask
d5d72f47ab344c8b797545814e409c374a88e9c7 virtio_balloon: warn on failed buffer add in tell_host()
b0872204f9fe3fa6074cbc9940e47d0628cf6889 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
57463f421e8e557884b7c8d670e838caad9d7ee5 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
b8d99c3e3a76ae5e093ad1f8bb1f13e05a31dba9 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
4c34d9ec579c22131988993f5474d779c14099f8 fbdev: maxine: fix 64-bit build error
2ae43f817ed03c2ad3a47caac8259fe80b56d8b4 fbdev: platinumfb: add error checking for ioremap calls
66a1c2de1e60c3063b0288fbed4a3cbb555b55c0 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
8e8bffd8d37e5590a0c4c5b2db7932376199af3f f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
b200f4646cdd3f1d7aacd86bbb9966658a558626 scsi: snic: Fix SCSI host leak on workqueue allocation failure
cd6b0e35e041e43c816e1f7cf0b8b15f35ad84ed docs: block: fix dead http link in blk-mq.rst
c9296b3a7cc45ad87ae2ff0cd8efbcd96bee1f17 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
4d3212b06ef26f7d909607b16e648f9e4a9d9737 HID: multitouch: Fix stale MT slots when contact count drops to zero
c642920daf731098ea8638e04474bd4a8607fdcd tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
e73990bfed52094a32486ca55323afb54bb1d895 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
b95d7c6ec70be9c09d0e06f1887b5b94c5f51306 ceph: do not cache negative dentries for snapped directories
b515299ee1bdb0a168e1d2f7dceaec6539500c97 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
7c8cb1f523b6cf46e18019c8942dd0c2c19be110 nvme-fc: do not warn on controller removal race
750ec26a3b6b507b03126c79c65549d99d9a9131 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
f013be6063ef9d99adec0ea0f429bbaad667947b gpio: mvebu: keep resume masks within the irqchip cache
057f7effa78390e55988e532ed2f9ed7cbfb5390 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
daf353fcf78ddf7fb4f47482a330b992c866159a ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
22be6ad2822fe0609ad7c3d12f592204677cc01e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
5e42dc295b871aae4c4194eb627ad52c4ac7d316 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
107a6ccca817af76b2d63250ed5c3c3ecf511116 usb: mtu3: Fix double dereference in TP_printk
ec4f8346b686e8fd4098f7487faf71926662c530 net: usb: qmi_wwan: add Rolling Wireless RN947R
46470b345c2ed19b6d8b2f72d208f8ec6ded2cbe ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
6b8ff734409bd8068e855c5aa37fa2d5e2dfc0ef media: em28xx: use video_unregister_device for radio_dev
ea3e12fba7ee4f827499dcbadbe16b38fed5cde0 kbuild: link-vmlinux.sh: improve detection of third pass requirement
afaa35916ccfe27be358ee3aac3d8e6459e5af9e wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
442e5122890131228f552ca6330a8dc78e5b7508 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
bb4c0d606b2b848e9ead9141bef6e5f3cf280c8a ceph: fail readdir when the MDS reply carries no dirfrag
97a2fd33ac12ba10bc3926c9d6fb6879fb23df43 kcov: ignore an out-of-range comparison count in write_comp_data()
26b7d3c49a4ca494633182cbacd39e6aa27b0be1 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
7f8166afab15ff536891c7c41c530ee00d450795 libceph: bound mon_command ack decode to front len
5616b4f2a10581fbebd42d4e055b97f04432e5a1 media: cx88: Disable PCI device on MPEG initialization failure
a13f92c95c0d0f1a1c800f0bdd2c2b46ca02e314 media: em28xx: reject audio endpoint with zero packet size
3354c86451316867db6e076b05105d2b921b50dd media: go7007: only set audio_enabled if go7007_snd_init() succeeded
8d1e668a2a89189f6f5211c488be6ebf67fc661d net: ipv4: add zero check for snd_cwnd_clamp
ec0d883cf697a139d28c58905856238f3a276915 net: usb: pegasus: do not advance rx_skb->data on dropped frames
88b26ad76021f9768e36ef873c0e835078218010 ocfs2: drain quorum work before removing the cluster
75dde78b918bcf4f7e7eb17d613a5977958a8dc6 ocfs2: pin owning modules for open debugfs files
7bd819014cf41fdc017b0bed3fb200b19590ca1d ocfs2: publish the filecheck owner before adding sysfs attributes
c4a7e863a3f0e8d97279bdf70bbec55ce0c30dfe thunderbolt: Do not RPM complete unrelated subtrees on unplug
8d1160a0bc05eba5279f881a897a569fc159a662 openvswitch: defer tunnel netdev_put to RCU release
37099c1cbb5a19a95b50e588683ab79c1bc7967d openvswitch: vport: fix self-deadlock on release of tunnel ports
cc95a74b4e26eb87681d7b8380579e4f509c0387 ipv4: start using dst_dev_rcu()
88e2f20103e58a10bcdfaf1449115bf43265b46f netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
03efa80e08a1f433e965598aceee3ea86cfb4450 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
72fdca50b9963bf9eb43e8e37c615d20df0a49c9 sctp: auth: discard auth_chunk when skb_clone fails
b66a26f01e68c33f676c2896d9972b96142a1b2c net/sched: sch_netem: fix out-of-bounds access in packet corruption
a9f3338e26bd33529872396a1da0ac185d47bf84 bpf: Fix UAF in sock clone early bailouts
4bcaa608d2b55d4d88d335ad387ede7c0fa0093e net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
0bc2998826ac63a3924c42a5671aa0f6de4be2d7 net/sched: act_ife: do not consume the inner header on egress
448472015f1bbb1886962ceea1a59ae0d19f4ca6 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
06209b094438056c806bc97eaef3a2843a2523c7 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
e233229f4eb48505d821403d4a7f1216c17d8a8c backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
3b65528e3fbbe1606212743244552e2e5465f5f2 backlight: qcom-wled: Fix WLED3 brightness register stride
8e2f1c4431b33c5d1e31f8cb0cf6a2aace1ac7f0 gpio: dwapb: mask/unmask IRQ when disable/enale it
d7610c344d8a019e8991c37df722aa34bc331297 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
963883ce5d6298bfc752086075366b98aa783a2a wifi: b43: fix use-after-free in b43_bcma_remove()
f1b46a4fe6f5e245007da1704b09d9dabd45f2ed SUNRPC: fix netns use-after-free in write_gssp()
12d0988602227a73f5ec9fc701b242937be24262 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
c601acf803a1f921dbfeeaafecd15e7e81450cb5 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
3fb8b97d4c6e0225202ce775a01a01a1077b75bc lockd: Fix use-after-free in nlmsvc_retry_blocked
41cb1349a3975802033ad2a9f2c08ff27fd69944 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
759009ce77cba76317b69c8af85bcf787ffe4040 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
e53eaae6e4790fd7f4750f50e1f635847b33f66a media: imon: fix use-after-free in display_close via dev_dbg
3ce8a4c7dc74f142433faa4b377d25e935894b96 apparmor: fix a use-after-free in aa_lookupn_ns()
713db64d5f2cb49e29a2b47a360fbebf2cc7f232 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
745be857802b5a9f8f855be04fd9751727360ec5 s390/probes: Fix wrong opcode for cgrb fixup
6d1c7c0bea259f407ce094a09a206904a071e732 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
75002d2df7a6122b1108fb9c9fc890ccf9b9022e klist: avoid accesses after waking klist_remove()
384853433f68844bf680add6fe697365a84576d6 fbdev: atmel_lcdfb: Prevent FIFO work after removal
8716ffcfc931974eb48d4df3cc652d6905e1295b fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
5e01a980015116640d7b18b8dc80b4b1ff58e9d1 HID: hiddev: keep state alive through disconnect unlock
af909e6e84c8d982ee4312718a5d0819dae93e81 io_uring/io-wq: save worker type before dropping its reference
27cc366dd12fc15a991d3632570c74dcdf50efa9 media: cx23885: unregister DVB bus when SP2 CI setup fails
ec49eb39ab9a9f0ce184a039d81617f093b0510f media: gspca: use vb2_video_unregister_device() on disconnect
eb65b041f6fcb8d39083e44bdd126d4e7c41aad7 media: redrat3: fix UAF in probe error path leaving rc device registered
dbffd309125db21614ba50e7c253c080afb941fe usb: gadget: fix refcount underflow in gadgetfs_bind() error path
e15537bcf92f54633ca6389d987e87744041b507 ufs: use u64 for directory size in ufs_last_byte
0938556dd5e7c9fca5c6203326b0b17f09fd1a11 resource: report a devm_request_resource() conflict under the lock
a1b9582729dd0db3fe20d3c65c19bc9f9f38225f media: rc: fintek-cir: process a full RX buffer instead of overflowing it
d3327022a3d9610d3f771ea535956b214d8e3367 media: rc: mce_kbd: Fix inconsistent locking of keylock
0e64ecf912aac2a1b799ecf549c456c947aab427 ocfs2/heartbeat: unlink live slots when their node is missing
5ddd9be19ac27e8427ab1a49e30a834e888d71d3 ocfs2/dlm: hold a lock reference across grant AST enqueue
c8d913629866883d2b43d08b5f5338c3c318a1fe ocfs2/dlm: hold the lookup reference across convert AST enqueue
6adc120d5410ee5ae2511ff6a04cf1b75a6102c9 ocfs2: cancel quota sync work before freeing quota info
e764e98cc3d6e9dde7b5ed9d12deb3b7773bbce0 ocfs2: fix chunk number of the first chunk in a local quota file
1624ca6c8ad82cfae4a19c167a646d36f6f8dad7 ocfs2: pin refcount trees before dropping the lookup lock
e9c0f592dd78ae1a68227dfe1f2c521ec0565b02 ovl: fix a torn path in ovl_get_redirect()
116a6e4d7d89072019d970aa14a80317b6dc7a4f ovl: read the nlink xattr of every indexed non-dir
991b261d1720de876f38d7d8159b211f1485a1ac xfs: check fork type against dabtree block magic number
0f5ce1ffc6f718996202c787be1cc2e893e7fd02 xfs: mark overfull dabtree node blocks as corrupt
c2e20237802d284f72b6f418b278998718432522 net/sched: flower: Fix chain template offload
4f03351698b2440c80a60d62106413a4ccb9f683 ufs: fix ufs_read_cylinder() failure handling
7381c5b1518fa65b276493945f455b1e36a4f516 media: usbtv: drop redundant device reference
aa10905e156c6bfc20399f069b69ee25f6ff2115 media: usbtv: fix null-pointer dereference on disconnect
b3a83f5b36be47fcc4187e7e2612ab52c38dfa2f xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
7cd669d7a740b2f1030eb4d4a95489f28bbe1592 xfs: reject remote xattr entries with an out-of-range value length
a1c700eb3c5ce1213b0c85ecb4606b17d41746c7 xfs: check for fragments when full-extent sharing matches
a65fe9c3f5bd42606866d7d2388037bdf3c26ea2 xfs: only written file data blocks can be shared
819b6a20f95875f2d54a1239bb3e868c27f02846 xfs: opportunistically skip btree block checks
fd6095ffff346ce3247b60eaa33371f26aa29dad xfs: propagate errors while checking null siblings
4c6a73cee42bd1234d5564fd7fd71ed3d6c20d80 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
1bcc0c7df9f6ca2a9daaa04c4d70fabfa40d4821 pnfs/blocklayout: Complete a device upcall only on its own reply
e2061f87bd48616eda542715a734d4a6a0ba2308 pnfs/blocklayout: Complete a device upcall when the pipe is closed
6e98a37c5eceea9415d5ca0cc49237a1f89740d6 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
03576b37ea45494ee5e98cfe6f63621e92c73b13 NFSv4/filelayout: Anchor page coalescing on pattern_offset
3fa6b8f3a7deefd88e92bc0d96e55332868d1c58 nfsd: clear XDR padding in GETXATTR replies
5d525e4f9f288f8fc6c237f339f0d34ea7da88ce NFSD: copy SETXATTR data from all XDR buffer segments
d2cac1517de42128a3bc0cccd8db83a2872ba681 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
edb5083f1453af6bb2fcfa329521c0ed5163954e NFSD: Don't complete a cld upcall the daemon has not read
45574ead17ce8406e9e309f90ca55c562e8f0022 nfsd: don't modify a session slot when replaying its cached reply
824e6fb036a6eaf8f542055f93d9e73910ca4689 NFSD: Fail a pool_threads read whose reply does not fit
55c402e201a6a7a6ce9b5c6b529d5ef0bd523534 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
88d07e66bbe1e331faa748097333843ca73f8aff nfsd: hold cl_lock in client_has_openowners()
08dfe7118a65c0eeb1f1748e7cd20b4802918977 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
3e7fe4e009ae4be4efada654b765f074706be01e nfsd: preflight SEQUENCE replies before accepting a slot
b74821df31bcc7191aee0008c4f659ef1ebb9780 nfsd: propagate SETXATTR value decode errors
8f953807c416da22c4b2d86b7b9d05c9e0956ad9 NFSD: Reject an oversized principal hash from nfsdcld
631dbd6dd712bc4e2e16f173a2b51a7e36aa33d2 nfsd: zero NFSv4 COMPOUND tag padding
e08314324e01dfab47598400d443af2bd319f9e9 SUNRPC: keep the first error in svc_register()
e58f6560cada18a1e6e480caebee0d3270d6d5ee sunrpc: pin gss module across auth_domain RCU free
28a2a0cfbe7f3e3099a5fff2b1296f2d21fb65eb SUNRPC: Reject a socket that already has an svc_sock attached
92781d1b86657ec136338713cfb83ed42ee86e93 sunrpc: treat empty auth.unix.gid replies as negative entries
41612cd8fbecb8d133ff64bfb7236f1bfe8c44f7 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
e297d05d25bf695e64fb054dbe85d1449aa1b225 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
5ebcf1349ba879bf5b0eb37bfb289fbc1f0703fa HID: zydacron: validate key report length
ff6ab400e8a723e3804e0e29d8ebc6cc7048cd1f HID: core: Fix out-of-bounds left shift by 32 in s32ton()
0959f9d671d24d1a4a4bc84e7f22bb2bb3f95579 HID: cougar: reject short special-key reports
ab2a6f640105ac50baecf3d44c048f2faa92b794 HID: cp2112: validate response report lengths
97701018a7f452bbcbc264988379c5d254b00004 HID: elo: reject short touchscreen reports
87e8261d2c9272ce653cfd0f0b22a37b78958248 HID: logitech-dj: validate unnumbered keyboard reports
15867f49872d5ef3d9b721009be66a814266d520 HID: mcp2221: validate response report length
bc81a22835ca3ab1ed237699729e998dddad4ffc HID: quirks: Always poll the Anne Pro 2 with product ID a292
eae5f1967a85f4b4cd8c8c4ce39512752c31005c HID: roccat: isku: reject short button reports
d968d41bcb2aea348297a8d3146be53202d6f79c HID: roccat: koneplus: reject short button reports
2c38690bc7ba42a3ab42b9cc0eae270fb362fa3c HID: roccat: konepure: reject short button reports
0e8847264349f1d4f9ae229f8afb54a07587f61b HID: roccat: kovaplus: reject short button reports
2a368aad61ed7b419908b14973d28fb3eab81eef HID: roccat: pyra: reject short button reports
e0ad9bcf40843d7f53d08a6ae21d66d0573cbf71 HID: roccat: ryos: reject short special reports
13a828d3dc7b4da2781a040a9ec16f2011a96d16 HID: roccat: savu: reject short special reports

--===============6314935634393186453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cedce47f7812-d117b25abb3e.txt

f7d441736a56cae6629ffbb514bc2c8033f6e34e net: skbuff: propagate shared-frag marker in skb_zerocopy()
d01d1bd8934affea3f0dc4eced983baac0d878a8 ksmbd: wait for negotiation before receiving another PDU
ea5e5c0ac923655672bc6276e99565f640323b78 mm: call the security_mmap_file() LSM hook in remap_file_pages()
6b3fb50014bc686178227f9d5c0fda0d42213f6b mm: split critical region in remap_file_pages() and invoke LSMs in between
fd5d9ff35e3ca7c224db3e08f2cb1544757e1448 exec: Cleanup POSIX timers right after de_thread()
5e54b444844db73a4c97de58702bc5e27cb3472d coredump: hold RCU while releasing parked threads
8da1899e0902d41dcf5b1085f581be12b67d77dc asymmetric_keys: reject trust keys without IDs
bdf33f14a4ee4006444b3e1de08d1208c0bf1fe9 io_uring/poll: avoid retry wakeup loss when dropping ownership
12188523fbe8a9d10a60f0830abdd8f64aaf7f31 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
05f98678f0e4c4d1f9e3b92f2d18206b6c2dc2ce usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
15409938181747f497329ae5cd7795ffbea9803e mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
89df8ee15c87072babb440a72a79f0eaa33cb3cd ALSA: line6: Clear prev_fbuf on capture buffer release
f469eb13e09408c9f24125f7aa3d7b431ceb4bc0 net: gso: limit recursive IP-in-IP segmentation
36f901b61d930193310042dae5b3e0466fae55bf drm/amdgpu/vce: Prevent partial address patches
869c613f324ddb4e41b432fb2fd60a175c63718d drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
719b84c83a1ff6201272f933442cbeca4763c988 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
b78229776c24270837223c92606157f3e19e8e70 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
aa86a92bc213459c9726477d176d84b47c51b0ba drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
a6b84da1dc54dc4c5a0aab7baab3c532ec7d97f3 bpf, arm64: Fix off-by-one in check_imm signed range check
d2ef94575e9588021f0888d6cafa7ab08f80113b drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
cff40f5b2ab53a4c30fbb6039d4a815ace5d75ec drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
df2a3dff8e2a8dadd6235026ec541a3c7448ebcc dmaengine: dw-edma-pcie: Reject devices without driver data
bc2e0078a5ee72d366ab78083826f662081894e3 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
eb898a52d59edb2c455daf5c19e6d2d5ab7cf47f drm/amd/pm: Validate OD DPM triples before mutating tables
6112032aa14996d9647f7535db40e66852acacd1 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
ac8a99190a34766c4897cfad7eafcd44162aef18 drm/radeon: avoid double free in r600 DPM cleanup
28a9cfceecf29de0a233e95cc541f5d70f99b620 w1: ds2482: add OF device match table
b99e4b7fc4741bf3c2c2e271426384251b72f28e media: cec: stm32: return an error when log-address wait times out
4cd1fcb1899d7dacff9ec5030bb1cecaf4309edf irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
5c5bb0266176ddbc79947611596d458a1c4b5375 clk: zynq: handle kasprintf() failure in periph_clk registration
7ceca19732ab98f4b16bfe2240ea7f9aa378d1c4 ASoC: tlv320aic26: remove keyclick sysfs file
b3a880cb1c7203f8b99427759fa9a181ef8d7beb ASoC: hdac_hdmi: Fix resource cleanup on probe failure
bef98e594a7522d72d993558cfaa9ea88b98c0d7 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
92369c0b4b4ac3ec865adc7623a5145870b72ab8 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
e6e4428775e7d60ee2419c4e42e6f4058c258358 fat: reject name longer than NAME_MAX in msdos_format_name()
31e4bf4048fd044b61e31ca5ad10c7777949ac68 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
6852a94175a76aa4ba59de244eccc6136bb5c689 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
85e3d6d4e7894978ed8f87e6c5499461b6d9c0c8 drm/amdgpu: Add checks to vbios fetch through ATRM
338927f4afdacc8749ae455916407f06c9648bfd drm/amdgpu: Validate ATIF buffer length before use
e14c1a43901823c2bd4530416cc5a76dfdb4a8ab drm/amd/pm: validate vega10 profile mode inputs
370cc276c1b2d594978681052fa9d715eb1f5ce9 drm/amdgpu: Support some Barco AMD based graphics adapters
9f634f77b9dd0e078c313d89da3bc8bea70b5692 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
7c087f454e7d31aa2dcc48a2f88401c999116b9a drm/amd/pm: Validate Tonga PowerPlay state array bounds
806ee66ad97e456ec18aee68dcb6d2cbfcf88057 drm/amd/pm: Guard VBIOS AC timing table walk
a569167f2750bfa765683ae065c3dcbd393094ea drm/amd/pm: Validate Tonga PPTable subtable bounds
540a861e3ceeba0ff105019f53c7de6a824fc00a drm/amd/pm: Validate legacy hwmgr PP table offsets
6a91fb0d16f6581192877decf28bcacf532c3ebe net: usb: rtl8150: handle link status read failures
ec6ee700a6c92c803d521cd13b9c5bd7d87e5e44 netfilter: ebtables: bound num_counters like nentries in do_replace()
af2db66ccddc74ea357b3dfdf809d03e93b3be28 dmaengine: pl330: remove debugfs file on teardown
2302d1495b88759789bb6088570bf79795807c0a net: mvneta_bm: add suspend/resume support to prevent crash after resume
248ad3aeeb88d80114a19c204c8a28284800b86c dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
befaed0e2453ec573c53018db283f705f1d76f98 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
4f332040783ee72a585b61052a8afa0acc0fe227 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
f809c1ffa537120dc6e81354460d1679b2b7c413 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
77a3de9a80434de03915546ffec3d9224e52c015 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
1c12d32cd3526f3e45fc6198c8f7bf3beb97ac9e mmc: cqhci: fix to missed endian conversions
535cd674f21e96cfb95950b060329e083329201a mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
75a2f57041170d7c3f315e4e302002f23a648771 clk: sunxi-ng: fix ccu probe clock unregister on error
685f1a1cc55bab1bef5430a8c2a892d8b836e69e nvme: zns: cap zone report nr_zones by DMA buffer size
c9267abe83420c6eeaf2322e1efd44eb12c53b4e staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
ff88029c00f5887e53c0e4ce57ceeb3d1b36553a PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
1b11988396cfe91972d7bf5610fa2f0cd1ff9384 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
cf0780acb6d5f6a962aa64bf14a8add0e8d10346 media: v4l2-tpg: reduce stack usage for kasan builds
840eb47aee2d4d71fe2b99db0e07c9382a6c0aa0 mmc: block: reject invalid perdev_minors before division
fb52b4ed1c2affbe52700cc423d9f9f011112b69 tty: serial: pch_uart: add check for pci_get_slot()
569500a5426c04b964c3eb35041b8658a7d57084 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
36f1526d88966b0b4d2f1f3d379dbace31614ce6 usb_string_copy: Use kzalloc() to avoid leaking old data
5e6988b5c4271cfe0df37d04334ace325576bfbf USB: gadget: inode: fix mm lifetime handling
4f53d7c55ec51fa2c86699f37679cac779d06810 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
a97635d1a2330a43e93b9f2f5ffe317333668410 gpio: vf610: add missing MODULE_DEVICE_TABLE()
da94c43616ffbf023b98bc8ce7da72f598a89117 media: em28xx: dev_info->pr_info since dev has been freed
e319e5c5acb41830b287de2000b7722b65637cff media: em28xx: requeue buffers if start_streaming fails
094103c4f69a4284b9f87154a1586dbefa3a3477 media: em28xx: use vb2_video_unregister_device
b72c0a40393966757d012f2ae170b7c31957e474 soundwire: dmi-quirks: add a global ghost list
50f18c4a5fbfab6bbb751c0707841433885dd3db nvme: bound ns descriptor header and body to identify buffer
37125583a8c9d07ecf7ba9c646ee8d82b39eb9b8 iwlwifi: dvm: add missing cleaup for on error path
d57a0e76e4cde33b576783e1000ef60d4b64adca media: i2c: ov8865: Drop the runtime PM usage count on stream failure
9f1fb0d1f9f05a2696db55ef22dfa8de5916aff5 drm/etnaviv: check all modules for idle after reset
a3f57078926f08d0087c5a5857a2f7ea98f38c95 media: i2c: ov8865: Program the sensor on stream start
4921fee70eefe1908da292bd823c09f3b14fe761 media: ivtv: stop VBI start-code scan before short tail
59ddb8eb21d3d8ae420faf1fbc4081aef4f4fa04 media: cx18: stop VBI start-code scan before short tail
a26cf9a76031098eec05fcaec38661d9c1b87adc media: go7007: avoid undefined shifts in MPEG-4 headers
50db2645c5f045f363c9b3aafbde29cd44a9d6df remoteproc: core: cancel crash_handler work in rproc_add() error path
7ec20ba550d4d4f248a7986769b1a66a9712712c wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
d5143f1d1e9c27c915af571a6d54fff712324927 tools/lib/api: Fix potential double-free from fdarray__grow()
971633a5c458e61d4cd2e17c162f7e024041ae71 gpu: host1x: Wait for timeout worker completion on channel free
cde9771bf8e78795ba4cd4fe8b144914a3055bd2 scsi: qla2xxx: Handle INTx not connected while passing through
9779569b55b755fbf713dcd99eb3ab4b32116ae2 media: cec: tegra_cec: don't break off msg on NACK
ef8f03fbdfcd4ea6c61d8fdb0b84ee559b7a78e3 media: cec/core: drop cec_post_state_event call
4a75d3605e7cd30a298d297849205e66597e6a1a usb: musb: host: clear stale RX interrupt on three-strikes error
c0079e6dcfc038fef1ef0a33c9f74f9cf6903192 usb: misc: cypress_cy7c63: check result of IO
321d63486ef6d1099c81200c70a85268124063ec USB: misc: uss720: Fix leak in get_1284_register
00a8a870602cf99cbea94146d3226e9f181e437e uio: sercos3: add missing MODULE_DEVICE_TABLE()
221fa1c537f15f3c574d9271905d278b5c73a4ca comedi: ni_atmio16d: Add sanity check to interrupt handler
34ee086b8df870c6366066a18b1a14edb7f51140 comedi: ni_at_a2150: Fix sanity check in interrupt handler
01110c894bc053f125e0edf0e6f93e92656d4744 comedi: pcm818: Fix sanity check in interrupt handler
501573093d762e4b3fafdc0002cc9058421a5633 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
d5e319f0ae287f2b1ecc707b19067cc0cabc8481 comedi: das6402: Add sanity check to interrupt handler
0cd404c6a3b2a0f4fda6fe40ad62319e21a3f2db comedi: dt2811: Fix sanity check in interrupt handler
5b3485fc53e338d5009c4227d88aa689e01bdbea comedi: pcm711: Fix sanity check in interrupt handler
fb60f9b87df8c878b5b5a47778d60068561018e6 comedi: aio_iiro_16: Add sanity check to interrupt handler
191d215c9eaf6abb77e22d4cfbebe9e435c1f21a comedi: pcmmio: Add sanity check to interrupt handler
d22d89f0ba558efe21d0240813671a1edca99292 comedi: pcm816: Fix sanity check in interrupt handler
ec8d270729a5a395990ecdfbbfd686a11b0095c0 comedi: pcmuio: Add sanity check to interrupt handler
afc0fcb0528f254b2e3721bcf8d04e29f1827ed2 misc: bcm-vk: validate write size before allocation
7e606659d581980290ca4ea589822d9a19fa2fdd misc: genwqe: handle a first DMA address of zero
47f68274612aa11e64225dcea1f5afc74995cd8f misc: hpilo: validate device queue entries before use
d930b2847fd01a4658f1f1fbcda349bd688b74b0 greybus: manifest: validate string descriptor header
bf4f458a912d03ad69a742d30a51035e2b4ecec8 misc: ibmvmc: reject oversized inbound messages
f9a2141553cfdf9f0ab5e37921004aad96c32778 driver core: attribute_container: Unwind device_add() on attr failure
ec057f3ffa33f0312079f69da0997f246d0f6908 media: dvb-core: fix feed leak on failed DMX_ADD_PID
2782dc369ec7623e6d8d22592de96d6f403b4fb1 media: go7007: s2250: propagate control I/O failures
e4822cc00a104e90fa3c58e3d9965dccf00658ec platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
4db5e5d253d87dda51a39f4a7fcff62549b06923 ACPI: FPDT: validate table and record lengths
9798fd07099f24853d5050b399ebec4ae3508f65 ext4: reduce max cluster size to match documented 256MB limit
2b0dc6e15a230f092f4ae419810eadca495fc7f5 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
a9372fd623cf524941d8e06c7003aafe591ab8c4 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
ca694e0510e868a2b5428bed66592488ff4e3f49 wifi: mac80211: ibss: read deauth reason_code after frame length check
e9b2e1439289cd7ff3ebb819147eae49b9fd4864 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
05f737ff7d331983d5ab8daa090adb030d0fdc6d power: supply: cros_pchg: unregister EC notifier
eff02913971b3aa9fa88a4f56e265e8678840222 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
e7ea897c7cf228bbea0998d5d7a13dbbb1f11537 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
e94ab8c6bfe651e7f89a5469c2040c8620b6d82c wifi: cfg80211: include cf1 offset when sending chandef
7f691a608b78a82ed64a9bef00f34d240ad81ebc drm/panel: simple: Add Kyocera tcg070wvlq panel
9f6dda3fec48eecb1b2ec57362e416adf896e385 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
e605f4600a2d6229b4998c6b495e686183a2e29e iommu/qcom: Publish pgtbl_ops before releasing init_mutex
ae6175473aec53fe380db5e0502a4c0d17617c8c wifi: ath11k: validate regulatory capability phy_id
2d456ece91e4586ef0f8fc2bcb11d153fc1b9989 wifi: ath10k: trigger hardware recovery upon rx failures
ed1005e311d7b3114e3a559480ec1f051faca3d6 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
ff6e661fba74fe03b7b3f32eda131ae66b2325df bitops: make the *_bit_le functions use unsigned long
614e6155697cb9939925b2d6b52feba9ba78ed81 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
6913b18addec1f3a275c2c7023b30a72bb06ba86 PCI/portdrv: Allow probing even without child services
6569cb5261dfbe090a0ee8d93b2fae21ae0c1fc1 fs/ntfs3: reserve NUL byte when converting UTF-16 names
5470e870362bf63544506525ca8aebe74de3b2f0 ntfs3: fix info-leak in ntfs_rename()
45c75593396265d217bd3bb511df273b7f50d8f7 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
2d3f609f2e826bd156b6cf63e1e02840a5e33bdf fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
999265ef83d86539431be9bdfbcf665259727bcc firmware: imx: scu: manage mailbox channels and global handle
cb46be685aab74fb9fdad46fab133967758e0154 hsi: omap_ssi: remove debugfs on port creation failure
4fdad389fd33c905dca1a03701b13481d3bb7f3a iommu/rockchip: Clear stale page faults before enabling stall
93dcc524aabe10a75de2ed00992057e78c97e925 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
2b4bffcfc9fdfbea881cecb78e352d27e38a6aa8 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
13e1b3d085c4bc37b465d321e4d2fca9f73132e8 udf: Fix bh leak for unallocated space entries
8cfa6f7a2e4eb0a924eaecacb0794b27a0dd4f27 udf: bound lengthAllocDescs from unallocated space entry
cdb46d1d2080d21017cc7f3509595788ed12735d clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
b14eb114368e51c694ee48a02803f5aa3d50857a clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
e6cfabf0222255704d38b8567cb17afda7982333 media: cx88: fix memory leak in cx8802_register_driver() error path
9ac9cf99974b3832aa3c4d056361b10d9bb44af5 clk: tegra: support 48MHz clock for pll_p_out1
f5b8f2fe362af02037b9d4862e3a93e25ee6ae91 ata: ata_generic: Don't store pci_device_id
4c0faa95689a39896a946a4556db5c3e710fc844 ALSA: hda/conexant: Add NULL check for dc_mode_path
f283cd4fb2f2677c363be331b635476f8156f007 exfat: free new directory cluster if zeroing fails
5c64af78e436a240b066d257cb26fa7a83b44c88 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
aa57a395230bcc852e4ef409117daa6f1476cd3b fs/ntfs3: Fix memory leak in indx_find_sort()
b58fbdb76aba57d8000acae323b8086ada09d9d7 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
85b2515ddeb485648aebb0dd6abcafc03d212b7d ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
61febe84a1559c341946bbdd51df0707e308afb4 regulator: rt6245: Restore state on enable failure
cedc874f133ca1f45934a1452800dcd2b9901253 romfs: detect hard link cycles
1972648ca77ea5169bb235b068ac7998cd040523 virtio_console: take a kref in find_port_by_vq() to fix port UAF
9a06671980a16a648be2965a0bfbb13018f8f1e3 wifi: mt76: mt7603: free beacon SKB on error
e86122d45c3be3d1fd9b533958ba8b430012db8f wifi: mt76: mt76x02: report rx FCS errors to mac80211
0d9f9ae56829b6860b908ed846f1a4b525c0e177 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
4eec0d0e4ce3549e8da5635a203b3a73714fcd0f netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
659ce9a9d66d9e358b90660827244502beb52b95 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
6ae6923f8c34557377c60cc0aa61071c294b2716 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
353d90a0800f2f6a4deb13faf183c8987d6dfb2c wifi: mt76: mt7603: fix U-APSD service period termination
1d8db1812fcf706298e390fe639a0bace5c3d465 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
9598d984e5c3d0fcca0a34cd514bc02ce968d603 wifi: brcmfmac: validate msgbuf flowring IDs before use
1beb4f291244d6e74bbbd71351248051d306c7b3 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
fd43cccd21975fcf61ebd80b268d39d0fda21914 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
726e014e08acc06d0ed0ab30a87cd0718b17594a net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
92c00bbe389d5193eb15f8c0786be71b63937d1c net/rds: hold the socket while an rds_mr references it
46acfd4571f5ffbd07212abada61c642de75c201 net/rds: fix rds_message leak in the rds_send_xmit() drop path
3fb0878ad0fbbf1f71cccb938d2d3064d63b6344 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
a2de2e0c68f44ad4db2c206dfdc3ed3bd491a03c kconfig: abort rather than loop for ever on EOF
d0c526b0b291843bd6a51ee92b8bd2f9543a8bd2 s390/dasd: Snapshot intrc before freeing the request block
36235c9989bac632a95bbda9d96eab1ffd5f40b2 net: stmmac: raise TX completion interrupt at the end of an xmit burst
325585287a2307066156bb2ce61c96a34736aa1d net: usb: cdc_ether: add quirk for AMI BMC stale link events
56ce77749f6fda9db90aa5fb3ec765cb04e31480 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
c37e4a4f173475b6d6a797ad97fca8f918579e83 arm64: mm: fix accidental linear mapping of no-map reserved memory
540222873960f4d5f800c3ccc6423c593e261a71 HID: rmi: check report length before trimming sentinel bytes
865f2837a3bb6b145f12df9505a89f143505f551 ext4: guard against NULL s_group_info in ext4_get_group_info
0871df98b93b57a9322a40025c44108b88dfd9c4 md/raid5: reject zero-sector reshape chunks
70d7c896cc1e2212526f9c22c331a52013ce0032 md: add cond_resched() to md_do_sync()'s skip path
20442f0c2d7ae0cfc20a6a500778bf91fcc70b28 selftests/ftrace: Force C locale in ftracetest
58de2ec71e47e4a8a3ca80b8eca451d898193ce6 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
e41e1f911540ff180a61dfabaf62a1de558b9c2d Bluetooth: hci_nokia: validate firmware packet bounds
9977e9c55c4abf931442d84812863d280e7f2ee7 btrfs: fix memory barrier order in reloc_root_is_dead()
544d7563173f944789f8a24a2a2c126e14b5a9b0 drm/amd: Add DCN6 register headers
66d0aca1865397cac401e2f2b952078af8af2369 ACPI: APEI: Handle repeated SEA error storms
c11b436d62af31ab43b746770f3d9271e184528a Bluetooth: btrsi: Move set_bt_context after successful HCI registration
5f768f19fd7fcec730b70323466e9a7f546d9525 Bluetooth: hci_bcsp: validate received packet lengths
4a07f29d2372cb4fd81dbc41432de85c175e17b7 net: dsa: mt7530: error out on failed PHY_IAC command writes
8b7e86985fe73c74624f48ba7775d06558094b2b fbdev: omap2: dsi: do not copy isr table
3e2e02cf80be3278371d78dfce9931382fd31ffa fbdev: udlfb: validate vendor descriptor items
11cb060ca139b648ae754d870483b8faa9e7d729 ALSA: usx2y: Stop clearing urb->hcpriv before submission
c7b458b5169678a6750d026a7f4649969e5f0638 selftests/net: fin_ack_lat: fix latency threshold typo
93c8ed4cca0d3723fc5c7949670bb485deb46976 docs: cgroup-v2: fix stale "io" controller introduction
07f2291f43c76ad1bd9ee17946a0e36fcf20b36e nvme-tcp: look up host_iface in the current netns
abf4d8868260fe1c84c2d75fa12fe93c7b0e3a56 nfc: mrvl: spi: Unregister dev on allocation fail
eecc827d7f1c0b47a9f14933cfeae42946f86440 nfc: nxp-nci: Add remove on IRQ error
c719aef070d51473fe290595eb151cab11b6a0d5 nvme: ratelimit the completion-path messages driven by device data
d7e1c22f903f63f9a078d9f2a174307265f92b82 alpha: run the remote RTC access in a worker, not an IPI callback
2bf11c462fe6dfc7ed5f6bcea7eafd8aa0c2ffa4 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
f0bec181ff493b1d72cf29cc7f3d990138ae54fc hfsplus: validate extent record length before writing it back
82c1aa14b3071d6ffbcf2331e3cf8ea9bc3c07f5 ipmi: Fix leak in __ipmi_bmc_register
f3de2a7d5db4203d1004c61523d458caa4842c52 ALSA: hda/intel: Add sanity check for BAR0 size
67c0202a6760b2893332016dce2c68a722b32ace exfat: keep FITRIM within the requested range
1cd327bd6a07f285dd891898b862d9e2cd72240e libbpf: Fix ring buffer consumer loop on 32-bit position wrap
36f6a37fd535c949ba16d9ecf586426d7151a4df ksmbd: protect private extended attributes
3b61afab6d2b88f85a9a88c2fff79067bb5f8c2c ksmbd: preserve access denied status for copychunk
4af89c80b4d69c898ead05caddff0e39dd4e3af0 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
11449bfc307295e7368a021520d5a6801673f6f1 ksmbd: allow FSCTL_SET_SPARSE without input buffer
ed588bc2d5f126b0ea338d827186553113ab892d ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
5208f4990a7952e29dd69522c2d26c8c274a9e36 smb/server: cancel async requests when closing connection
5e1e82ceb97f953c2ccd398becb58a80882c5294 ksmbd: fix SMB2 byte-range lock end offset
0808559619263be4f0a148ae72a70491c609d279 ksmbd: reject blocking compound lock requests
b79454edd5db27b87aea3e418d2d8da08113ca64 ksmbd: honor client signing-required in all modes
49d2042972d117c65250ea877a568a747cce0046 ksmbd: notify parent directory leases on child create
22805358c0aa353c8f37d51b66376a331fa1a37f smb: server: Free session data in user_session.c with kfree_sensitive()
0d31b1cf119c71467b3dd83ecc72b0e947f03234 net: stmmac: use dma_addr_t for DMA addresses
b5b19d128ebb3f00940515e8654a631bf3f478b0 ASoC: codec: max98926: fixup invert setup mask
0af62fb29af6953172f698c80c278b540236e8ed virtio_balloon: warn on failed buffer add in tell_host()
63c2401c50d422d237e7cdf2564a6f8ace3d1168 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
9d96286f351039bc89e3aa78644b12fd454bc801 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
267070bb404c41c04ac80623fe1ed55ef4612dea rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
822531512e1c99ec8493e9fb96162a12fdaa6630 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
683f88974faa2e5c79815756733000d740de9b27 fbdev: maxine: fix 64-bit build error
02688649efd16fef2aa1d1d6d8fd89efa5c07c10 fbdev: platinumfb: add error checking for ioremap calls
2ebcba5dea121e6bc86b8c8be8512691582f66ab ksmbd: enable TCP keepalive for accepted connections
61dfeee3b512ea7ab5b53e2f15c016782b0ef06d ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
b2a79d2d327ad9b63c876f145ac52cb4b4a90752 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
3ca2957750545327764f2cd28d67e9a8f5aa20fb scsi: snic: Fix SCSI host leak on workqueue allocation failure
fed884038c3b1138e8ddc53c60ffa6d85558046c docs: block: fix dead http link in blk-mq.rst
a78e0ed90e666538835046d6a62721024bac3eb9 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
33ba8ea1f4ba5e4bc8efb560973909c7a2b01692 HID: multitouch: Fix stale MT slots when contact count drops to zero
9101716dddd28cb9ce917023e816a7b4328000f9 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
edf91c785b94b6328bbd2c90b1702e03cf46c8fe ALSA: usb-audio: Skip mixer creation on M-Audio Venom
67e23db84485bebb150c47ad6bcc158274b603b9 ceph: do not cache negative dentries for snapped directories
18210828935eba2cea5df8b0a958a458b3d0f934 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
acbccbb5f34f65ccb24d0f67c514c5c907d24844 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
9de10bf0e099bd85fd8a59511db85aadc6a756c2 nvme-fc: do not warn on controller removal race
5ea03fa547ec35b8fc30f6a043dde296a6792080 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
05d1c0116ebd7e3ca96396fc41bf5507447fb177 gpio: mvebu: keep resume masks within the irqchip cache
5811aa59cdcb2c38ce40e9645aff3b5903a13d42 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
0b24f0008395e948bc01318dcdca12f4609c00c4 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
7b27826a61b37d71f03d12b2168bfeebbd167dc8 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
ef60286f0c5e2ab6e341474eb375a3645d2df5b0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
4620d8102d45a09593825604dd4d020f5c4d56ae ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
de67a437bb7cfca11b2e309c59f822ba30cb374a usb: mtu3: Fix double dereference in TP_printk
b5c5f1d5b4dbf4cb136b2d2404984153c3a821ec net: usb: qmi_wwan: add Rolling Wireless RN947R
f7f6d388cfe41bbeee9b1ac9ab32686552331dbe ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
59a4a69b24e504e4a88812011fbccc7f9e8a886f spi: cadence-qspi: Fix status polling with octal DTR chips
ab53b6bb43f712124cc5b621abb13231d7a82220 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
7256c2c3e7de6c8d7570eee3ccd282569a6a3168 media: em28xx: use video_unregister_device for radio_dev
5daa4b45f0ba284f6d66f969aa8740b23a7b7044 kbuild: link-vmlinux.sh: improve detection of third pass requirement
8f548c6c0301d82aa4a2c88e71b088400a422b09 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
84a8c65d47007234d1cfb601e212202031fdb2cf ARM: 9524/1: mm: align hugetlb mappings to the huge page size
1f0c1fa0be12f5fa30653fe70ae94cb4e143dfcb ceph: fail readdir when the MDS reply carries no dirfrag
d4c5cb2374c25e8d4f9c930740f45af2c7458490 kcov: ignore an out-of-range comparison count in write_comp_data()
cd41b66d853cac033befdc16f03460ceef681bed kcsan: Avoid division by zero in kcsan_prandom_u32_max()
55088059fbb13b4a4d9e355544ca73baf29468c5 libceph: bound mon_command ack decode to front len
3d0610c187eaa25869548e24c8cb888d5026ff24 media: cx88: Disable PCI device on MPEG initialization failure
92cd226e61bfec36bee2e1e4d3be0e8bfa489ed3 media: em28xx: reject audio endpoint with zero packet size
361fca5b9922d83349412b0604e0d4f1383933b8 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
b4615d61b6b874051256d7d80a8754190a5069f7 net: ipv4: add zero check for snd_cwnd_clamp
f0b3b128c94d89887a9e9585e44d79acd628b476 net: usb: pegasus: do not advance rx_skb->data on dropped frames
44f19fac8a696f41439cd1e73341ead307042686 ocfs2: drain quorum work before removing the cluster
f6ea005fcdf30c39c7a99c5c4e51b12f29583861 ocfs2: pin owning modules for open debugfs files
aa9930d7bf344725850daccb8e28db9a4bc4b135 ocfs2: publish the filecheck owner before adding sysfs attributes
56c249ab241985941eb11cae7a4102f5784fc109 thunderbolt: Do not RPM complete unrelated subtrees on unplug
40aa301a253f2343cebc0a893f5d168c9215cbad wwan: wwan_hwsim: Pin module for debugfs file operations
44e55130676d622f60d4c4bc76dd07ad86322027 ipv4: start using dst_dev_rcu()
13cd7473689c1f05f3294e6348686b223aa579c6 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
49a474e2db19bd3d4d5d4a2b10176bf07451cc4e KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
39dc08ef27fc92d33601b36cac66241ab075dd9e net: dst: introduce dst->dev_rcu
8eff02a174b153307b6c63cf7321138f610c4450 ipv6: use RCU in ip6_output()
97592c1c1ddc2a18a961f9eab9e389c9af64da35 sctp: auth: discard auth_chunk when skb_clone fails
bbcf2e6396d4dbebda9e6ef3a43611a9d0429657 net/sched: sch_netem: fix out-of-bounds access in packet corruption
d305780be2acc7c1ada3a7eb64588bdf25da603d bpf: Fix UAF in sock clone early bailouts
479af50d090e72505cd9b4916c3e544bc1abadb9 net: gro: fix double aggregation of flush-marked skbs
ad7404ba38869c223ec4aa20459f3a5764059a97 cxgb4: fix use after free bugs caused by circular dependency problem
9a765e0933fc796b2cde8eaec24fab1144a4182e net/sched: fix packet reordering on requeue
3ee25a10d006e669d7186bd84dc34b04c0f49f42 net/sched: act_ife: do not consume the inner header on egress
8aae94b88fbad8c2d3660a19229199ae71428e1a Drivers: hv: vmbus: Bounds check the shared ring buffer indices
0a6222dfe6382e155b1afe34942dd747c850d1e0 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
5f8ee5a78d20a0cc5a35ad8a3cfbc1f4a861c785 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
b1d8f84abcb510275ea8120a01fc78dea046b857 backlight: qcom-wled: Fix WLED3 brightness register stride
45688cd648a57cbfcceb26606b4b44e37fe120dd tcp: Fix potential UAF in reqsk_timer_handler().
f109e05834ded98cb8bee9dfa9d9022683156ea0 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
9e1203cd3eec59716fde80aae24756c43c4fa99d x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
384e85ce1f5b56753686818dee09b9803ed0d97f wifi: b43: fix use-after-free in b43_bcma_remove()
8c229cb52e859da468e64f804b6c9cbddade222d SUNRPC: fix netns use-after-free in write_gssp()
c6ebc29b4350f012de78a4210ade6a38c021784a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
0e901c7c1893da853cada7c3d285faac64db8f53 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
72a2dbeda8729217d52a8b6fc5460ce641367541 landlock: Fix superblock use-after-free in release_inode()
f59812e3a6318517f8e6b1bcbb1772fe9e1d3a8a lockd: Fix use-after-free in nlmsvc_retry_blocked
271e4c2b31c501126fdecb1317289fead026cb2e media: au0828: fix use-after-free in bulk_timeout timer on disconnect
1e67626d3549d77d6fce33ca3c6d96755c158c80 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
3565caccad11d55ff6fafe62ea095d63b48301d0 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
87e1d7df22dc97480439044cf46bacc27f22d622 media: imon: fix use-after-free in display_close via dev_dbg
0b4d4e0c4eb668d090cc1e8e37d3393ee6bd07aa apparmor: fix a use-after-free in aa_lookupn_ns()
25490f74cb0666cedef958ed35ed36984009df70 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
bb1ca58db01c2e58ec5ecd07b740e0ccc510c28d s390/probes: Fix wrong opcode for cgrb fixup
43279ac8155ffa860d2f3872333c1aa71fff7bb3 s390/signal: Fix incorrect return address in signal frame
89780eb8c64e59d9fbe6a31d2ecfdfd9ece37e10 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
441ddb6df513802d78a2b2df7775b008e2ef5030 HID: wacom: Write shared touch initial status only once
7aa19474a06da0d80cbc80d0c104b3ee638f2c28 klist: avoid accesses after waking klist_remove()
849da3afb0d7e9b7ecbcb20e855cbfeeb8036662 fbdev: atmel_lcdfb: Prevent FIFO work after removal
c77d43aa3ddde883f5ee8bd662eb3e7f979627b7 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
2c19a4cbe9df78ef82a0df25059cc949ff570dc2 HID: hiddev: keep state alive through disconnect unlock
7ad6fe913c1124c6d2c82f2e87bb5a6bab3938b9 io_uring/io-wq: save worker type before dropping its reference
07c272d3f9567ca2148adfe003b6e272fb600b6d KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
b181ed1ac1bd5e7ec677057e3398924e465b2355 media: cx23885: unregister DVB bus when SP2 CI setup fails
d9da835a622393648d22a44813608707d579abe8 media: gspca: use vb2_video_unregister_device() on disconnect
50103232fe5e77110a18836a5dffb048bbac8ded media: redrat3: fix UAF in probe error path leaving rc device registered
2c3f15458a30f10e847ab1f4eb0f6ebc6e77e4f6 wifi: ath9k: delete channel-context timers on deinit
ae99997467cd8f4e2c0af1365a64bd2288253f52 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
74d2a44e5f4e933debfd157b6ab37372b1f43e14 ufs: use u64 for directory size in ufs_last_byte
fe217fc91fc315d4f42d456cce983a770e6ca663 resource: report a devm_request_resource() conflict under the lock
f252666ecb8c0b96645eee0b790f82e6a4c8649c phy: core: Fix race-condition between _of_phy_get() and try_module_get()
ba9c91d5c9bea146e689c504531f9b679c983dc0 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
441262432dbaf26d41053a4adb3489ab5b40aa41 media: rc: mce_kbd: Fix inconsistent locking of keylock
f5b18e48d50c31b527ba813b1ac5839d44b60369 ocfs2/heartbeat: unlink live slots when their node is missing
a42a7359c5cae97c8a09ec949170339b55fe3b2c ocfs2/dlm: hold a lock reference across grant AST enqueue
2b070055c5255e9458003731696d6bda0c9ba85b ocfs2/dlm: hold the lookup reference across convert AST enqueue
e3beb03ebfcc090a146d282e60bfc8963fc8b26c ocfs2: cancel quota sync work before freeing quota info
9cf089c4e363100c9097d59b65ad435ad1e30128 ocfs2: fix chunk number of the first chunk in a local quota file
5630527b4224d6869339fcb44ba038efea78153d ocfs2: pin refcount trees before dropping the lookup lock
c7ef4270da9f5f418fdb3727e89e54bda1a9afda ovl: fix a torn path in ovl_get_redirect()
91b6fe7fd71d02aced817677d6889cda14bea9db ovl: read the nlink xattr of every indexed non-dir
34be25a04890fcdc3b557e56ef7e33e0f17e3e68 xfs: check fork type against dabtree block magic number
f86173312620535e6b55d4ed5f0621e146dcc6f4 xfs: mark overfull dabtree node blocks as corrupt
b79632272d5db6c98ff1f76170f44dba16969eb0 xfs: jump out of xchk_bmap_check_rmap if fatal signals
a7560e6e4c11f724249ac73b677cf49f71e9cb8c net/sched: flower: Fix chain template offload
7a392296bea316acc48d681ce219faec8a7a849f ufs: fix ufs_read_cylinder() failure handling
6a3e0cb5700e13ca6acd0ed8f04194dee524cc4b media: usbtv: drop redundant device reference
c9d6c370a0be2c53245e69ef1dc70f88d1b7c18c media: usbtv: fix null-pointer dereference on disconnect
b4f5278c346618e5a342591b6233fb019296aab4 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
724d7c5cc58247b2dd8a5191d64e9b09bd946098 xfs: reject remote xattr entries with an out-of-range value length
73ec1e44f0220e68e4598649c5f96e8300870c43 xfs: check for fragments when full-extent sharing matches
ec04a01a6f94e5089ea644d3211da6b781676b3e xfs: only written file data blocks can be shared
6fb61076f2704d5d124bb8b25831904725189d6e xfs: opportunistically skip btree block checks
b61ce3fb12224de5edd35cf5c3ec865aaa640b8a xfs: propagate errors while checking null siblings
dfab3d56bbade12e70f7299a49ef3b2df359321a pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
3636603d450b4cf69873572d421d6afc7b70d9d5 pnfs/blocklayout: Complete a device upcall only on its own reply
7c4312e343f66f75c51dfb253e30712f7c98e2a7 pnfs/blocklayout: Complete a device upcall when the pipe is closed
dbe346412938fce2a884a061c0f85b4f35c63dd1 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
416469ae7192aa3ae99ec89984156d0621b6cdcc NFSv4/filelayout: Anchor page coalescing on pattern_offset
b9863801962514438dd71711f3c783178c31de15 nfsd: clear XDR padding in GETXATTR replies
07ab28cc3be70f992fabadfe7c05a241e84ec36d NFSD: copy SETXATTR data from all XDR buffer segments
3eb2acbf72fef78e4142f55c5d433688a32cc753 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
22fdadf25c2dee0f2585b5c95c34960da098b5bc NFSD: Don't complete a cld upcall the daemon has not read
9d82a4c04b3f978b8bec52253f83133c5f07ffd9 nfsd: don't modify a session slot when replaying its cached reply
15bb00d01394439431b2a727f6cc2b6ef4d86819 NFSD: Fail a pool_threads read whose reply does not fit
756db2b3c5e7b872f6cbe53e485f05c76105ad0b nfsd: Fix id-to-name cache entry leak in idtoname_parse()
b6e78c0fb6f2952d1e058b1d25a39669af92c852 nfsd: hold cl_lock in client_has_openowners()
27b8364b5bb5477fe8d9d4cdd03b4a421f22749b nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
2c40b474ae0d9e90f04511b47e04c0aed4bc86db nfsd: preflight SEQUENCE replies before accepting a slot
40227f4bb7002ea38a895a0f20611ee61989c761 nfsd: propagate SETXATTR value decode errors
8b48d97fde38bcb2793fda9f19d379b619eb4c8b NFSD: Reject an oversized principal hash from nfsdcld
df15ff995eba5ea4110e011bbbf208896c1d8f5c nfsd: zero NFSv4 COMPOUND tag padding
ba4afca5538d473ac9b270cc7aaac909ca81999e SUNRPC: Copy the deferred RPC Call from the head buffer
53b967f153e2c4aaf5932b11da62a5ba080e8f64 SUNRPC: keep the first error in svc_register()
d101e8ff48524308527f04f18a57260c4128afd9 sunrpc: pin gss module across auth_domain RCU free
e31e58db6b81cc37e0e1355302c5e8dbc8586966 SUNRPC: Reject a socket that already has an svc_sock attached
bd061426f6f7c11392555fef2cde70541aa6bdf8 SUNRPC: trace an accepted transport before publishing it
c9a9a68acd725733b6c786a9c337a60ce37d318f sunrpc: treat empty auth.unix.gid replies as negative entries
61d7e28353fbb4df95ef4f0c3d69c563518a075c KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
5cdcb45fa26eef7731e75f6f02d12816fd511bbd KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
740a7c9008be9a02fed374cbe6845e456ad034ab KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
bb5ed67de2edc150dc3439761aa5a6d96dcdf3e4 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
54f85fa2281d8ae7948a3d5edd2dfebb66c39900 HID: zydacron: validate key report length
5a46572a94f3f9b29669fb3815371b5b1da6c005 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
4a5c9f95ba1cb4d7e18d3cebf90ef11c097a4c10 HID: amd_sfh: Use report type from request node
2fb573af0c34ea5ceb2bc98321b2bad4c61302b7 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
fd8b5f2488aac8829d3d4178f685576751f3addc HID: cougar: reject short special-key reports
93a2fdf4520ad1f7117bfdd6b5d04d6dec0fa873 HID: cp2112: validate response report lengths
ed3bee821d10d218feb1601ad208a6ee5536419f HID: elo: reject short touchscreen reports
e981443bb5d150075e0608d11d41aa56e18ced82 HID: logitech-dj: validate unnumbered keyboard reports
923fadb4bdc0a75dedd1ff8f2d165628917ecf85 HID: mcp2221: validate response report length
4fd919dc098d3a1fe820f2711cc6bdd2da11cb1a HID: picoLCD: check for fb_deferred_io_init() error
1c81b99976ec32ff025a4862f9ec20b11776a638 HID: quirks: Always poll the Anne Pro 2 with product ID a292
c86f604c38b2a56311ddbebdbe20f15acc05fbe7 HID: roccat: isku: reject short button reports
e31c5127d5dd134297b79e192687345e42031723 HID: roccat: koneplus: reject short button reports
02aa62a38df6566bcf4c7d5577b2d369800cd997 HID: roccat: konepure: reject short button reports
4aa429e4f388072c1e72ecf5256a08903c42bc6f HID: roccat: kovaplus: reject short button reports
6c8a0fe2c0658f7c5181bd597cae937f0457d27d HID: roccat: pyra: reject short button reports
0011e68f25b9ce31512077e018f15891179dfd60 HID: roccat: ryos: reject short special reports
d117b25abb3e94c44ebe30b3073b57c18e116ef6 HID: roccat: savu: reject short special reports

--===============6314935634393186453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-310b43069c3d-a938a6cf8935.txt

d067c99c99fcb04b57be0d68aac90374a6030f38 net: skbuff: propagate shared-frag marker in skb_zerocopy()
49c43e7954289c544d3f93adfc0d6494d5307290 ksmbd: wait for negotiation before receiving another PDU
9d9bdf503127687e8d084ca1164887f36cdafb7f KVM: arm64: Transfer the hyp stack pages out of the host stage-2
ef827f94ff1bdd4db899168c451a1ef19c803f3a mm/damon/sysfs: put target pids for damon_start() failure
9de2f1e9513fa34689440630f4e35afd274d5877 mm/damon/sysfs: put target pids for apply_inputs() failure
c52731f7979c5a72c64048ab1dcc92acaadec696 crypto: jitter - fix intermediary handling
7c7955e0e28b744e3657f9481dc18dcb0cfea13a kbuild: link-vmlinux.sh: improve detection of third pass requirement
fe25d29bc8af198fe5f484ba3d116b142d52f1a4 exec: cancel io_uring requests before de_thread()
493ff6c135746e78e8f3e56e6c1e3b5ed0db4ce0 fork: move the coredump and exec checks into create_io_thread()
36b78e79c448cef8c8aad2f2716ef7616312a827 fork: don't create io threads once PF_POSTCOREDUMP is set
9077a2364a49d9479f0cc120748cedd3b9cc52be lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
659b3d9462b24f670e8806623a7687bf36c548f7 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
69ca3740d7ca0cbe7cee0ac83d807934ba524d51 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
ea7726589d676a3e8bc287d36aee36aa1a13e415 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
a9c33ea6ce241ca4cb08fa1c363e8011315030a4 ALSA: line6: Clear prev_fbuf on capture buffer release
3fe58e2d009778057cf989c2e4a19221a47b29fb drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
b0d39a83d5caa1f7cd3044b6a79fde0e2037ec33 drm/amd/pm: Validate OD DPM triples before mutating tables
4e40cad6b2ced1d3dc7515b7a97479b03b2fea51 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
87e2d8b27db0fc94ac4d0c6d8b8ff1d4a8b5cfba drm/radeon: avoid double free in r600 DPM cleanup
05f4e018962a1607449ee9ca1cd03a7924285bf2 drm/amdgpu: add bounds check to prevent array overflow
239231747633c056f847b7382887df256b6990cf w1: ds2482: add OF device match table
3810f623624d698e4de3d5b73480072cb8de9aa1 media: cec: stm32: return an error when log-address wait times out
2960add7971f9aa4aa60bbcdbd434747a2f39a2c irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
5db244636a57f4900c4f5b28a46553f7dd1beeb5 clk: zynq: handle kasprintf() failure in periph_clk registration
aac663b9c7a165be2f1de2c606838bb1a611b4f3 ASoC: tlv320aic26: remove keyclick sysfs file
1420828e16dce0874b36c7d6cbbf627950dacc9d ASoC: hdac_hdmi: Fix resource cleanup on probe failure
eb29a6173d314302cbbb020fd119d1014c2c840d ARM: OMAP2+: Add CFI type for omap4_finish_suspend
a185456dbd258d8ecb0a33f25debadc61134ea50 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
389e4047df3d3b2e7c70bf4700f7f8ec99853666 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
0a1242dacf93bad95ec0601aa3c127baa41365d9 fat: reject name longer than NAME_MAX in msdos_format_name()
6c60fb273ba7a3f8b25c462c94c375c3ab9310ce perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
e8c4a70b594fb72ac9824c0a980e801228a12b67 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
ea064a0fb1049d9f6e6a3e2dc1fe2cde572fc89f drm/amdgpu: Add checks to vbios fetch through ATRM
3ddd1689db8b380bd635eb515f02e21ea5b9c14f drm/amdgpu: Validate ATIF buffer length before use
13e53e95cc50679b91469cfce731a90eab276f1d drm/amd/pm: validate vega10 profile mode inputs
12e003e5d79efe3e38e275aea2dde6ee0723e7ff drm/amdgpu: Support some Barco AMD based graphics adapters
bda6f75f434e42ddc313fe24d21a516b26915280 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
473da7ffabfe64e2e63ff51db6bcfe099a82d524 drm/amd/pm: Validate pp_table header before reading size
cbdaa25498e0f6c08c5a400c5f0aad7bd9e711eb drm/amd/pm: Use uploaded size for legacy custom PPTable
e9c5a67ed79f55de1b199215ca37207b5764a41c drm/amd/pm: Validate Tonga PowerPlay state array bounds
ba53da87989db263c9926275c3e0c18aea18dc2a drm/amd/pm: Guard VBIOS AC timing table walk
b4c0a7732b35f252e5ba5f1986bf37c5881074ae drm/amd/pm: Validate Tonga PPTable subtable bounds
75faada4a358a863a0f49c79e7156c54148c5f7d drm/amd/pm: Validate legacy hwmgr PP table offsets
6d391d3f535aac4cbe862a4fc6a09f05827b5fa2 drm/amdkfd: add sanity check in svm_range_is_valid
44079fc410c4f7d3f93e37d017266cbe3e3124c9 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
530dfc6df076d9166f5abaf0020016ee1dceee33 net: usb: rtl8150: handle link status read failures
7e0f072a41294c0cf720045f065a34bb61221df0 netfilter: ebtables: bound num_counters like nentries in do_replace()
7d88c8dcb0aed081e07f9a39537c883733998b2b soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
cd51a31efddcd300a40d8217dda9e071371de983 dmaengine: pl330: remove debugfs file on teardown
e56d5269a5455d625fb9e00b1b17f8fc62c7101a net: mvneta_bm: add suspend/resume support to prevent crash after resume
84e1ec14dd7f6ce9abbcd00c2d426c372c576d3e dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
a8b425729f09d2b653e1f6a5891884bd2e3b6a1b wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
6f3606db8598525ca82066f20436b561610c65d3 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
1243d965e81c472ead3ecdd9e880cca4ad62ea7f block: reject block device inodes with i_rdev == 0 in lookup_bdev()
59ba7118b643601d44660b05ed52142f8a84c984 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
e316fb662383f1d62e8ae3f7c9a2b8624ae35b76 RDMA/rxe: Check PDs for memory window binds
120c4e4b34d864b1be50e4993077a37983e804af gpio: sifive: add missing MODULE_DEVICE_TABLE()
6e78ee41361b2f2f49ed1902e678e69a2bc03e23 mmc: cqhci: fix to missed endian conversions
919a257b056e5319c0c498c0f4aa430fcb2885c2 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
1fa5e707b402ab52493b3dd65ea77fbdefe7eeb9 clk: sunxi-ng: fix ccu probe clock unregister on error
3024a88bb487a2fcd6ad2ddb68c4a00057d914ab remoteproc: core: Full attach detach during recovery
800ef7029f3059e4109b5fb88fdc2357ad296f28 nvme: zns: cap zone report nr_zones by DMA buffer size
99ca53541c1b3f9adb2b6707821483394b0180ed staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
0a6b68dd9822c5ca717880ab1835624b61d2d863 udf: validate extent partition references in udf_current_aext()
babe005f87f59bfeea534ff54c747c053602923a drm/amdgpu/atomfirmware: WARN() rather than BUG()
d507747905990064c937214914b298f05f01cebe drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
9a466c20cf2979fd4ba541eba6df6e9ca5238447 ASoC: codecs: max98396: Unwind supplies on resume failure
bb6c7540b6a414670fe487b54550a8aba7a3dfef PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
69697b65c19ecabb1ebf7eec2842df36ae6bb5aa rpmsg: char: Check for ongoing chrdev destroy
d29db176da7627dbae7417a9ac824933b494b3ee media: cec: tegra: add missing MODULE_DEVICE_TABLE()
3c1a68fe47a3c962953685ec5bdba13fecdc1916 media: v4l2-tpg: reduce stack usage for kasan builds
efb13a2305e4c26dedbe60253c080cc0b6f2601c mmc: block: reject invalid perdev_minors before division
80beafb5c22567c480d38de29a56d94c446d6cb3 tty: serial: pch_uart: add check for pci_get_slot()
5d346fd02eefeed3669dc7458274b8de9ffc57dd usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
52cfe2f321212bb6f3c9c3d8977bbfa05d6c72e0 usb: gadget: u_audio: clean up capture endpoint on feedback failure
6d2254650c3cd032cf16787ecf498ac71852f72f usb_string_copy: Use kzalloc() to avoid leaking old data
cb179cde3b2d740d7da1714935e39719ee4e38f8 USB: gadget: inode: fix mm lifetime handling
d789e0bd54d8d5ea007fe3078759debeace90481 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
a6061a8f083d323b8a002e0a58338c4891d255dc crypto: keembay - add missing MODULE_DEVICE_TABLE()
b8681ede99b8bd41fb5d750973fee850a604a49c gpio: vf610: add missing MODULE_DEVICE_TABLE()
4740d68d9d9ff9a2e4d33c2a0fcd73d75c436ecb media: em28xx: dev_info->pr_info since dev has been freed
44450aa2b6646c3645f5a35dedb7d7f13647638e media: em28xx: requeue buffers if start_streaming fails
3683591bbdf3b301952b8570275017c51d9f5381 media: em28xx: use vb2_video_unregister_device
e835cbc14904cca039e716fd2908d43027559aef soundwire: dmi-quirks: add a global ghost list
58c5892222027fc659fd10e6d0c960048f71d01b nvme: bound ns descriptor header and body to identify buffer
30c8df77b12a3169d61854a199ad2f772b66f8d4 iwlwifi: dvm: add missing cleaup for on error path
257fe67e2faae288792913387e3b9bae7146de03 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
687ba6c0a7f4984f634ccf7ac0ef2d104ab8e990 drm/etnaviv: check all modules for idle after reset
e39af28901b76def6b7db5028f0762326965f171 media: i2c: ov8865: Program the sensor on stream start
d394907d5d8afbf66d975e9b34b55ff399454c6d media: ivtv: stop VBI start-code scan before short tail
d98cd7345632e3643f05c3307b3d7a85f9f2e98b media: cx18: stop VBI start-code scan before short tail
6628f70eea44b1a621b45d08b7e959607c3d318b media: go7007: avoid undefined shifts in MPEG-4 headers
7b981d048fcf57f0078b03c4b026cfa747acb8f5 remoteproc: qcom: Check subdev start status in rproc_stop()
469f9c7cab3857dcc06cdbc9b359678501ad13d1 remoteproc: core: cancel crash_handler work in rproc_add() error path
ff4ff65dab3c7652e04bb928c290103277d47660 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
8469b0a22b26f2142669117ea7f4cd8946eb28ec tools/lib/api: Fix potential double-free from fdarray__grow()
43c58c40c178182ca807266f65a707d7053182ac gpu: host1x: Wait for timeout worker completion on channel free
b410bff0d2d612cfc59397aa0ecf40585d2e7a60 scsi: qla2xxx: Handle INTx not connected while passing through
3f967ae3dfd9c02ece5913515d6b6ae616d4d1d4 media: cec: tegra_cec: don't break off msg on NACK
b4d92fe9069ae7fe1fdf22c5428cef1accef4d66 media: cec/core: drop cec_post_state_event call
0a7583787e8a90a912da133a411d52521f557c93 usb: musb: host: clear stale RX interrupt on three-strikes error
b2ea2a336fe6d091c9d6ffcd676b763ccd4f8e3e usb: misc: cypress_cy7c63: check result of IO
e09e3b9f6ec000c5f5804b328cb1198f0f2ef68a USB: misc: uss720: Fix leak in get_1284_register
679e6855ce80728e353fa222a5999bdd16420c91 uio: sercos3: add missing MODULE_DEVICE_TABLE()
f54928a1a01f0636c48fb25298c15545ac0a124e comedi: ni_atmio16d: Add sanity check to interrupt handler
ae0276aa4672d326cfc7d82a9bdf283f70919dec comedi: ni_at_a2150: Fix sanity check in interrupt handler
6a7b528e0fcb2698455ead1e3feb9e9abc18ef69 comedi: pcm818: Fix sanity check in interrupt handler
01f459b2f126911fb456a6fd5d5df1ce01df927e comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
32e041fce5cfc722d41147d813e73938d5d650cf comedi: das6402: Add sanity check to interrupt handler
b37bd431b778e7f80bf89eeca59743a774a18a06 comedi: dt2811: Fix sanity check in interrupt handler
effe84e8643b76ce9f16dfb11ab85d792a596496 comedi: pcm711: Fix sanity check in interrupt handler
d9cb276d97fbbc45d37becb67c3791cdcbd019f6 comedi: aio_iiro_16: Add sanity check to interrupt handler
45cea8dafccffe2488bf63b56f870863ff87f22a comedi: pcmmio: Add sanity check to interrupt handler
da952077f6407031de0fe55d695cd946661dee99 comedi: pcm816: Fix sanity check in interrupt handler
48cab017ebf54f32b011f50757bef949a3e905ff comedi: pcmuio: Add sanity check to interrupt handler
7ff920ded8d78c2cc3500d4519632c08712060fd misc: bcm-vk: validate write size before allocation
517a5b8d3e9628ce2f8601b4332084f7fec8d014 misc: genwqe: handle a first DMA address of zero
f3b0496116e36c8fc263f0fc4055627f717622d7 misc: hpilo: validate device queue entries before use
387bdc93b0427446747d1e3dabc76b3ce1839157 greybus: manifest: validate string descriptor header
11f1b4b105570a87a8ef6d9f4907c02b51c93154 misc: ibmvmc: release send buffer on write errors
be7414f410f25d5f7ea0ad28254325c2bf7a3fec ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
8159bcc15499a2b66fc94f761cf76eb174d8f3a1 misc: ibmvmc: reject oversized inbound messages
f931915b21583d12972ca7a42779b6f0181826c7 PCI: switchtec: Add Microchip PCI1008 device ID
3f687292bfd059679f03ee82d9551005a29ebf9d PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
0cdf03102e63696eae80fc9261c3375d21e26371 driver core: attribute_container: Unwind device_add() on attr failure
66ccbf60ac40ee89bf77cf2cf74c501d3c15925c media: dvb-core: fix feed leak on failed DMX_ADD_PID
b96f372664410546ff76dd5032fa56be264dbd54 media: go7007: s2250: propagate control I/O failures
5785a674f7f5a3a824e688ce1bfbb1a8b1aaee7d platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
cd630d488006c1e3e6cfd19bfa30de7282bef0d5 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
5d9fc57f0b51f99227799734f5a6d2d60b9066a1 ACPI: FPDT: validate table and record lengths
daa7670f8e868cc53446bfdcebbd5e1ad45eb258 ext4: reduce max cluster size to match documented 256MB limit
defc0c9524238de3c7f9fa3acc8f5f600facbaca PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
2773813f61d16833d2b916c65f084a03b9eb453a ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
fa7ad4cc7e34e563614ca1b072dd3d43fb5d62f3 wifi: mac80211: ibss: read deauth reason_code after frame length check
ab4ae6138921b0b47e371f36db03873445f60de5 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
c5a5b1d5daf262f65354741b8166e3030c426041 power: supply: cros_pchg: unregister EC notifier
6c597abd04fe16664f1b0cb6e62ac82055d451d6 net: prestera: ignore duplicate RIF destruction events
7b2077eda58ad2a1900bc24f4c5adbd2494c314b power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
904c7d0c1be910801752a4c719b6db7f90dde283 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
ac7cc3b86f542707afce4475cf1edddb80c6e3bb wifi: cfg80211: include cf1 offset when sending chandef
09aff54c2b0e62be651d107ac6e41313eb91dcf1 drm/panel: simple: Add Kyocera tcg070wvlq panel
258d6b332d7b608a194d17da0e613292f472b66c iommu/qcom: Check pm_runtime_resume_and_get() return in probe
d41acdd493acc5cc1f8a90de62327d6f03dc653c iommu/qcom: Publish pgtbl_ops before releasing init_mutex
0337c0731c1c50f27d9a2a6ea06ff12f19171709 wifi: ath11k: validate regulatory capability phy_id
1cd2873c5a22493df8fe795281bf983ba421ef59 wifi: ath10k: trigger hardware recovery upon rx failures
59d9c18700a2eac7739a2c0ab408b120e7b18bb5 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
f513679c4ff9a068fe23b6e6352db4fd8653ed5d bitops: make the *_bit_le functions use unsigned long
1d884d6aff3a62dd4311e7427856218803178266 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
93aa89c65880635d327b570d76c5e031e4d7fb00 PCI/portdrv: Allow probing even without child services
6f2c995da3f9690b0f8ddf612341add9cb8627e6 fs/ntfs3: reserve NUL byte when converting UTF-16 names
d740f7d9611571d0b30548403ff036005fae5233 ntfs3: fix info-leak in ntfs_rename()
fee0b7fc3dd97dae95656485c3b5f8f0046cf66b fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
286fc86fd81edcd307821389d88db123bf11137a fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
6b3fdc91f6b514eeeffdbc36b93df3beaae0bd5f firmware: imx: scu: manage mailbox channels and global handle
401cf89c6d1ecaa3aa550649cd879f327e567c46 hsi: omap_ssi: remove debugfs on port creation failure
68292376369a5a944e860066d3bf44e1de7ec76d iommu/rockchip: Clear stale page faults before enabling stall
b97e36096a0c2794e99d649f0714babc7aa98a12 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
fdac747ce1c171e3e95ffe7b09228bcb0d4677b3 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
6ba931ae9ad560ed5f7d8456c0fd7213172de2e8 udf: Fix bh leak for unallocated space entries
c4b4967996bcfb1333ea94e686262bbae1032791 udf: bound lengthAllocDescs from unallocated space entry
30cd7bbccc8ebdc95541a7581f65bffe0a984498 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
579c3570d3d2679a8fddd70c067aebf4f3c5ff36 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
0737ff6efd10ec2e2c9b7f8059ed18edaf4b5447 media: cx88: fix memory leak in cx8802_register_driver() error path
13e27e5a100d3d23fbd924206884932a1fc51dd4 clk: tegra: support 48MHz clock for pll_p_out1
7af5611a95f3f5d50f1878dbd2fe1e80e8ad848d ata: ata_generic: Don't store pci_device_id
3144b98488d55aa00739944be27af7153441136b ALSA: hda/conexant: Add NULL check for dc_mode_path
e1f8bd4f821d8809106da2f81cacb7e24ad4f1f9 exfat: free new directory cluster if zeroing fails
d4de6e8cb1a9d09cf608e520ffa4dc7dfd186ee9 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
814f000473a5d534d5a9e3ed0f845b6917a54d3d fs/ntfs3: Fix memory leak in indx_find_sort()
a8e23382a2fb5e00b1bcfac24eceef07afa12f3d mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
9820c22f22cf2bc6789d4c1c7e501d5cc7ec1983 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
99348f3d5fb8739eb53ba08a04e56ad478ad72f0 regulator: rt6245: Restore state on enable failure
ca90a49fbfcfda098a7cc1a26d4de842777e7aab romfs: detect hard link cycles
d1f5300eaebdc8437bea8376b84dbc5df42b0dca virtio_console: take a kref in find_port_by_vq() to fix port UAF
984bcddfa90c859f5d5f52c9e794d052687377ed wifi: mt76: mt7603: free beacon SKB on error
1ad507b531ccb3c6a6246ae0b12ff84d295d3b0b wifi: mt76: mt76x02: report rx FCS errors to mac80211
7202b2a8e7a205e2958da2b1b946bec24d654ac1 wifi: mt76: mt7915: configure noise floor reporting on reset
988830611cf6271035ff8c09f35b368ac91930e0 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
8db6776d1def6143dcac9b787f14cd108d55b517 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
bd881a079e57f650f67c2df7eb4761e5e047e8f0 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
49f44dfb9b22daa613d2d16dda8a0cb888054cab netfilter: nf_tables: call skb_valid_dst() before skb_dst()
461fae17a70231f41fc825b55ba0aa27083d9148 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
e041783db839a29e565a7d902feeaf0c4f0f6082 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
7e3f081ec4b58542e1c05dd6e98f7395c04c4841 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
d8fd1677d1e39e0d2f5d48a7f061b9a9bfba8d65 wifi: mt76: mt7603: fix U-APSD service period termination
61294f77b129257da5638ba575fdd4a16ebb6a32 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
da3d258ae6ad713c625bd2780f3ab2dc655765fd wifi: brcmfmac: validate msgbuf flowring IDs before use
03cbe5cfc5de21bd973a8ef4a3af33c1527d13f7 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
dd8e53d9bd81724a2118b7ce11a9c3c453edf50f HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
6e34e8163325f7147d8c91d51b27791c17a86401 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
de2d42197581dcc7975aeb3017701f4031b322c4 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
e0609d186402275c15ecf0ffc30dc05d51478f4f net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
f3115b4ff0f5da45953dacbf0fe8c34a65873763 net/rds: hold the socket while an rds_mr references it
05453949b0072e6aa99fb202ff39052a756c2403 net/rds: fix rds_message leak in the rds_send_xmit() drop path
5fb9029b6a1a5ef1e77fc7fa2076e96c711fbb51 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
cfcda8e2595180a220ee71652e48ff2e33cff949 kconfig: abort rather than loop for ever on EOF
5f3bed0e625b20d4fd9430da734d2b399dd2104d s390/dasd: Snapshot intrc before freeing the request block
f505e91237b83f9fb3f79d1012fb763ce98ecf50 net: stmmac: raise TX completion interrupt at the end of an xmit burst
81060502f40b9927a33270759a1276cdd3f8bae1 net: usb: cdc_ether: add quirk for AMI BMC stale link events
4356f59a5538755fd6dd53afdc634b6384be1575 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
242924ff500b7521c8be1c3728723352b295bf04 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
121bc4aa1a2e8bbb4d636f67d87e412d761086eb soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
e20467683d8c0f06b54d7e78a3da5140ca5bb7fd arm64: mm: fix accidental linear mapping of no-map reserved memory
0cc93a3ce2786654e0071e1aba222bbddaa81a79 HID: rmi: check report length before trimming sentinel bytes
7565018c953c5b15cabcd1cdbce26edffa29ada1 ext4: guard against NULL s_group_info in ext4_get_group_info
29b3cede5405b744666166b706b3ee293b803008 md/raid5: reject zero-sector reshape chunks
1977632ad4d5684658d9d7cb8e77685b3c73bf34 md: add cond_resched() to md_do_sync()'s skip path
562940ab689fc3b19efc007e02625a20449b1e4f tools/lib/thermal: Fix misplaced extern "C" closing brace
bec6ba0f3f8cb23b32b83d9a6afef2f3f47bd5a8 selftests/ftrace: Force C locale in ftracetest
a1c0b0bcef801cd37c5d99d1b80faf74c0291fe5 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
0ff8ba7c7b3e9c91a159f1bbd741a24ea09a720b Bluetooth: hci_nokia: validate firmware packet bounds
0225c89068322a7d3da2c96aa4923a5370fef62b btrfs: fix memory barrier order in reloc_root_is_dead()
de25a56349ceb2fb8f4e3bf2a059fadc5edc69f7 drm/amd: Add DCN6 register headers
0d8b1fe14241852616b31130710004f94b6f56cc ACPI: APEI: Handle repeated SEA error storms
f922bd7e01b5701e4f5387d16afe6b52a5b2c144 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
1d8c016f2f9f518b12da17aa1d9fb7767287a3c1 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
1b4a763b335fed029d769e414ddb849be55892d9 Bluetooth: hci_bcsp: validate received packet lengths
9cbcbb9813e73d10e1229906cd521ebbb4a7938e Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
84fdc2f63d4d3a8185d17cddfcb934195b228a79 net: dsa: mt7530: error out on failed PHY_IAC command writes
00ad2630137f5903a4e99413758e91a58f875ab2 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
05345baebecbbf70e4fe54b60c6bd882465dd9ec fbdev: omap2: dsi: do not copy isr table
c0f80da2aaa2e899e912491a759650126cb90acb fbdev: udlfb: validate vendor descriptor items
c4c4c79f5049da250e7a41b946dc688172ffe0a7 ALSA: usx2y: Stop clearing urb->hcpriv before submission
8d8454492689ed5c2c587485b27a6951d2b2c837 perf/x86: Unregister PMI handler on PMU init failure
8e44938a14505657a57620f07d5f7c7ede615d2d perf/x86: Free hybrid state on PMU init failure
01f1c7bda5480769ccf30cb6b9e706eefb04b9cd nvmet: passthru: fix OOB reads when parsing ns id descriptor list
6777bec4aa294220a32b0627d8f8ae7c08896c40 selftests/net: fin_ack_lat: fix latency threshold typo
70c312cb19acce0f8b5b077cf6c5f976bfa7b987 docs: cgroup-v2: fix stale "io" controller introduction
2822343ba475d294697e0af0d38c0f5850f85383 nvme-tcp: look up host_iface in the current netns
aa3e286d1ca2cd2a2a8b766b20d6d25ccc1892de selftests: net: reuseport_bpf_numa: consider cpuless numa node
a1e7c43303bdcee790f4a15da5060c4e622021b5 nfc: mrvl: spi: Unregister dev on allocation fail
509e42310ba9f908854aabbb3784529fad03cb92 nfc: nxp-nci: Add remove on IRQ error
6b2b5b0e7db9952d1b07fa91f2dd35332e471641 nvme: ratelimit the completion-path messages driven by device data
489a50bd3664ccf3bcee7e10798a1ccaea8ed804 alpha: run the remote RTC access in a worker, not an IPI callback
a86684462aa47ac9a64ac168d0d6fb2b0cdfb61c ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
735355d932e366069ea0f3b7bdfe551a0e68a170 hfsplus: validate extent record length before writing it back
20102542b021e20224bb591415f122b16a55966c soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
9cfa8f97c75fc1931a9e39dbc70a7a21493b20c2 ipmi: Fix leak in __ipmi_bmc_register
f83e8a457b2ce7b579b2b516723112d0dee949a2 PCI: Avoid saving config space state if inaccessible
33a8ff893ace845dc9029ea24310292591fd2b68 ALSA: hda/intel: Add sanity check for BAR0 size
2028854dbaac70d2f4b62a63fd07e9454f701986 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
6386bfe2809967ebcfc9bc98113a59b60fa3da93 drm/virtio: reclaim pending vbufs before tearing down vqs
65e9ad4720ac469167e5aa69468db8450bf96500 exfat: keep FITRIM within the requested range
68ae790ac08e51a868fdd788229d2b8411216d32 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
33494d2020cbb1a47c8c3ba095a6146108944684 ksmbd: protect private extended attributes
a56124c176103e82d5d0317caf85a966205e6436 ksmbd: preserve access denied status for copychunk
6892a8b166e8f3eee5fbe72346cae5fc6fa8af43 ksmbd: allow I/O on directory named streams
b07f0bfc1d6537f5e93e4fb8cea8a1bdbe3b8921 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
3bf32ef6c3cd961744387a277d54e1aa44d9b690 ksmbd: honor byte-range locks for zero data
1e435c574ad5667d33f0a3a62b02d8c5135b896b ksmbd: allow FSCTL_SET_SPARSE without input buffer
9c4dd9b97efedc206c01eb1c4492cbde8f7551cf ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
0f89fbc57a14230adccd1bd8ba2a86005ab11497 smb/server: cancel async requests when closing connection
bfacbdc9eddff0c6389557a7f6a5bc5c431a8825 ksmbd: fix SMB2 byte-range lock end offset
1020353754b68fd4acf825e6ab1510380b08de8a ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
25aed9dc90a0a2a6a2ce80c9cd366c23093284c6 ksmbd: reject blocking compound lock requests
ef5350c193efade050a8193d38ccc6b036fbc913 ksmbd: honor client signing-required in all modes
2ff1db5bf4b49bb9d04b7743dff7fb82ae5f1edc ksmbd: notify parent directory leases on child create
6d9fd2ef1031e1b5a8eb3a4d4dc1d65cb90ac771 smb: server: Free session data in user_session.c with kfree_sensitive()
0c7d8b8ba38c10cfa29e1e69975bedeb7588d42f net: stmmac: use dma_addr_t for DMA addresses
5ceb09ec7a8ccce76d85901ac956a356c31c41a5 ASoC: codec: max98926: fixup invert setup mask
ebe2f3f92de532734adfc5a6aefcc88f8bb96f9c virtio_balloon: warn on failed buffer add in tell_host()
df3951f619116043566ec396e6eb682ae9849e3a rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
91433680376277cbd78589ce8ab7f07fd863b95e virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
9282c966fe592a83294c4e69070eb4f77357969f rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
e718f5105c04455bc71ed0d1795b3bf45026d648 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7cd6ee525ed07ec4f78267d163830747b92777d6 fbdev: maxine: fix 64-bit build error
363c63b66c0967d866ecb99669406511571c13e2 fbdev: platinumfb: add error checking for ioremap calls
55cbb9b819d8308a35b6cef4d37bda516f04c940 ksmbd: enable TCP keepalive for accepted connections
d8e178a79bb77fe30ac27ba006b880dd5eb36ac6 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
781beca86052b052331139bafbfb19abfebcf753 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
c8449962076e4cf8923cc976d321a23cf608690b ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
d5fcdfaaf00102929b8c2da22b6d427f2019c3b1 scsi: snic: Fix SCSI host leak on workqueue allocation failure
9aaf7c65f66060ac3d521d776df8a6ed471dd0c8 docs: block: fix dead http link in blk-mq.rst
343fa0e83b88f3877ff6c5ab742366f9a1282158 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
4498ace50ccf339fd28ed0ceaab7ba3fae326ae9 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
1a58f01675fdf120b63b811e4068499e40d275ec ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
d3e66865af8b1cf1c10c4c1da2b4ffe19107daf0 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
95ef7032836db328503bc6334a531b54a2a066b4 HID: multitouch: Fix stale MT slots when contact count drops to zero
3280c97dc06050827ff24441d5ac9a33e6832941 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
01b45b6acf6aaa0a6ae3ec07f55fca653cee5e78 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
edc619aae515315ab4c222d2cc465317df79f564 ceph: do not cache negative dentries for snapped directories
fccddffd2487dbbd3273d24b25a60a2bfa31137e ALSA: hda/conexant: Always enable the headset-mic pin on plugin
0e18d779359d5d063d8b88da64d3ce34f7684691 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
766c929583b1a418076203d3a68c053f27a28ef9 ksmbd: handle allocated range queries on dense files
b64d081b882268f117c9fdafcbebdf2e03e2b67f HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
f57748c6a057fcd69e18ccfc9e30bdce6b3545d2 nvme-fc: do not warn on controller removal race
83bba59b312d446d5fc7708036a3d61c92a0a337 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
a8700edd2c4216ace8c828ffadfaeee1d80579b0 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
bbd9155cbba454a0c304a6e616e4f0fdee08b96b gpio: mvebu: keep resume masks within the irqchip cache
f0ce2f2fd6af0c746240f9d76641ce41f2f09ec8 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
d4376f1d86ed20d3327003cad1e6885402269cbd ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
0bb87bd7a809041f6066e21551a689ed3ad4d29d ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
7c5a2d67b1ff44a2c7814d38b013ce361d3e0745 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
e5ba3a297beb9b63f795dd9dd338084e9d9c30f9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
7c6597125a0209910a4a1157ed363e9a7b3f85e3 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
56e2c4039a182dd8355c153289f8c5f0ef46da02 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
f7101c7bd92f1428b810b66234ddbf90e84d25c3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
874ad62f99aeec146db0ab4142dfc93d1301f120 usb: mtu3: Fix double dereference in TP_printk
c55a4e1aa4d1aa19fe6cfcd5906472844e182be7 net: usb: qmi_wwan: add Rolling Wireless RN947R
9057709f8bbbdae82e3425cc9844a2dd390da825 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
8d22b690de199d45a87e7091800f85c07392f6dd spi: cadence-qspi: Fix status polling with octal DTR chips
ac12ca8d82c30709c387a5acaa0f7fc11db2e75b ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
d274f6554cc10e724a7e8935c7056e74c26245fd media: em28xx: use video_unregister_device for radio_dev
0bdd08eaa48a50fc040e0cda9fb759827ad42613 Revert "net: stmmac: protect updates of 64-bit statistics counters"
b1467bfd101c9f4ac36b8a637003451f021f052d ARM: 9524/1: mm: align hugetlb mappings to the huge page size
9f3c9f1f3da060a1123023030cde6ad75dcabc27 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
749fe5e90702faa8cfbaf5d91c2d0f0cc266c541 ceph: fail readdir when the MDS reply carries no dirfrag
049b3fcd8ee53eb1876dd4b1b71756f926388025 kcov: ignore an out-of-range comparison count in write_comp_data()
2c900aff95e2c5fbf1b8f562438c2c193a0d5dc1 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
71bc4eb598a1256057cae444e23723950197feca libceph: bound mon_command ack decode to front len
87a7eff0e735471321b5fd4fdef5401cdda9c6b0 media: cx88: Disable PCI device on MPEG initialization failure
f6796b656b62043bb71d6d54eb33b76f5d86c196 media: em28xx: reject audio endpoint with zero packet size
bb9115525a360d12abf869dee7d798f958f21626 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
b14a6e78be661bbe2537b6a43888f41d30c1ad0e net: ipv4: add zero check for snd_cwnd_clamp
19738eb6c993131523f451c3f9bf6dc8de46e546 net: usb: pegasus: do not advance rx_skb->data on dropped frames
aba25ed8f4f377103c08fb817af68b099a466c36 ocfs2/dlm: drain join handlers before releasing module text
a0d141acf4d54dd3a3bd9607bd21a7051820f6a1 ocfs2: drain quorum work before removing the cluster
35fd69b4030b845b1eab0661ec640f411ecd6b7c ocfs2: pin owning modules for open debugfs files
b7d30bc79c555d4c6a3034e2c26bc23b72725f97 ocfs2: publish the filecheck owner before adding sysfs attributes
8fd2523de381e7ff3301971744e0ba4771ebf350 thunderbolt: Do not RPM complete unrelated subtrees on unplug
3c396574823fb5ec2cc2eec0766634b2ba0b0e0a wwan: wwan_hwsim: Pin module for debugfs file operations
3bfbe07c6dd46ceca7a1779b5326f7c82103832f wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
53675b956fd221017eaa80e2847216ed9eeab73a netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
389b2f2557bada37fff29d74eefda345ae19477a sctp: auth: discard auth_chunk when skb_clone fails
fff9fa62796697490a714e26883c515ef298db6a cxgb4: fix use after free bugs caused by circular dependency problem
421ba741fb550e99062e79dc813205ce02db30a2 mtd: rawnand: pl353: Add message about ECC mode
2889170127585ddc0650a14e119f7b7ba443cbda mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
d89f6ee402193ce32ae31e6dea81d3106adb1d27 drm/sysfb: simpledrm: Improve framebuffer-size validation
31b3f0d61ba13ff64c6e62a0341042973f4f48d1 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
4eeb5be292a1ffe5ba876906f2407e2816a9c897 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
23a7d88a5f1a093e253c04ab1784eedbe3ecd6a1 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
a975b1d1ba4ede88922e36b998e48cc7f4c2190e jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
60f4dfed3b3f070dc27a95a5b34b92f2f64b134f jbd2: add prefix 'jbd2' for 'shrink_type'
bedb3ad79a40752d9078ab1cfde9494c08825e72 jbd2: check need_resched() when skipping busy checkpoint buffers
b324c8a844958f12228afabfa2247f9ff5a82377 jbd2: bound shrinker scans by examined checkpoint buffers
65b2489814bfcb328c1e01f810ab18ae4e81ef68 KVM: x86: Always initialize EFER reserved bits on vendor initialization
b39c2a4e582782fe0f10dc7765d570849a63d8fc KVM: x86: Check EFER validity on KVM_SET_SREGS*
16b7e831f8dcefd094b52544847989543af41e55 PCI/AER: Emit TLP Log only for unmasked errors
2b6988a98015beed03ccc35850d5e84872db284a nvme-pci: disable controller on admin queue IRQ setup failure
39ae09e4d6281a46ee4d27a762c8e99f367341f4 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
20b55950fc3dd31911d8963d11caa7ee28b1e5cb mm/rmap: use huge_ptep_get() in try_to_migrate_one()
ea8a90e77977dacc3003d23158d1d9e605b6ad86 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
138a60795125a1ea3a83eb13c13e9fb89ea66e8e perf hisi-ptt: Fix PTT trace TLP header parsing
a3f642e2f97795a84eba051190b09aa3a8ad9845 HID: input: read battery capacity from its actual report offset
4ef6c317b97106d0c0df86d14e77146a941b39f0 f2fs: dirty directory inodes on mtime/ctime update
db6ccc6ede6a0934e6fec0cb1313a9cec7d93f95 spi: bcm63xx-hsspi: disable clocks on resume failure
c723b5263de021b48d021575f7c4f88d9b00817c module: validate string table section types
9d963305f380893f357eaa9de5babcad13231fae scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
cc71dbb039a457d8075f494981f3d51589a81ac3 x86/locking: Use sfence for wmb() if SSE is available
71aa0bea982c9a61a164dce09da4906bcf161251 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
537ef75acd2b73e7f3020b44a8fcfafca63c941a i3c: master: Fix potential UAF in i3c_device_uevent()
73f8600e02f3b1bfa2c8566e896a783bd382115b sticon/parisc: Detect default STI graphics card for console output
207bc471785f3079a89e9aabf014a9ee8e423a28 futex: Sanitize and document task_struct::futex::state transitions
209185c6ddf9a8907d728adbf9355ac6b5ab50dc svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
b3148bb5e14374f41b9e22f1489d02af31d3a735 nfsd: convert nfsd_net boolean flags to unsigned long flags word
fff43091a443ec1c3eff23353b831971189ffdd8 nfsd: dedup nfs4_client_to_reclaim inserts
f985f6ef2c728d0a1e360a514754d3bec06dc961 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
594042dec2d3a33177a8533a15b175b579efe797 NFSD: Prevent client use-after-free during blocked-lock reaping
83c58e657dac1e74fd934c088144ebc601a2b623 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
cd8d3af226379c3c269fefa38744c8393df45e90 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
32e5448228c9cffa031b89b12e2056035d58c9d2 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
d405f2f179523537536787266e82da1b5dbe5112 LoongArch: BPF: Refactor jump offset calculation in tail call
549d778188c8e2d649563cfaf22b6d007b59f508 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
532c9628ce84471192b7ac6d86902bdb2b6a5021 lib/string_helpers: Add kstrdup_and_replace() helper
775a35638f192ae6dd8110e23e3cea83c739a8f0 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
d57e5fc435bd5503cd6c41693a832a9eca728063 platform/x86: think-lmi: Use strreplace() to replace a character by nul
a8d2647839e45fd24cac06ba00a81afbf2af99dc platform/x86: think-lmi: Fix current password length check
798fe9e9f054e55ea1ee8a41926047ffde117ba2 drm/amdgpu: Disable runtime PM for externally attached dGPUs
3ecbcf883dc738285e5c671c642b8e298aa578a8 drm/amdgpu: force complete the MES ring fences on reset
b234d2df9cf6babbe1f10f26334fa8b1710ed186 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
d0d0fac771ec2d8f93d61e1246db151dbcd11e9a ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
80517b071ca9de397fc057eb9858a74cce72ba64 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
41992a7c44142f99b0c1acc8e1fa8a617d9e8a15 mm: mempolicy: fix automatic numa balancing for shmem
cb1bd8aa9820bb980e37b4c564e8a678b659d57e mm/kmemleak: report RCU-tasks quiescent states during the scan
0495c05260a7326c0645aaeda40f32fe45af4148 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
e493ae91af8f7cd882147f0c03be126a093f9a27 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
7bbf38ba7f5ad285836bf1849258ec5f47d723c4 mm, swap: ratelimit bad swap entry reports
06a309dcceffc17085c5503a9ced8f732b6b6259 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
7d8615ff69dd976dff852a9fef3c29d625587620 i2c: qcom-cci: fix autosuspend cleanup
a35b0a747044510f22095dbc893b3f9403893e86 lib/vsprintf: split out sprintf() and friends
8f18f9c66f4d5eb1bf91804fd44ac1a3b19e8917 iio: core: Add iio_read_acpi_mount_matrix() helper function
40d73e4813ff83efb0b0cfb15d40773f7c13348a iio: introduce struct iio_scan_type
005afe612edb026524cf0f52f880fcb1f9e999c2 iio: buffer: use struct iio_scan_type to simplify code
8eaa04d8e0ee20d3e9cb4fc78f29ff1c4d96213c iio: core: add accessors 'masklength'
8fb9476a46de05620d3aeb612e2747ade696d0b3 iio: health: max30102: fix NULL dereference in interrupt handler
fa866ed640e6c45db44d6c6cdebc2ce4f6fae512 iio: admv1013: initialize callback mutex before registering notifier
b961b197c8ac04888cd396ced2eeda025c40b80b reboot: fix cad_pid use-after-free race
6befe4d3be19f6e1de2eefcb995158a35602c914 smb: client: reject SetEA requests that do not fit the request buffer
095dba481eeedd0f01e2f2e711ee192efa8e13b3 vsock/vmci: validate packet source for connected sockets
a57ef5b71204a01ab96a3d7aacb5cdef34d04277 ipv6: Fix redirect exception creation for UDP/RAW sockets
df97745cc7d00757e25a23b58baf47ce1586e184 ipv6: udp: Create exceptions before socket matching
21ca0fc521e3f9569cf86045e8c00e95d953269e xfrm: save input state data before secpath resets
6509eb82aa8636c9dbdb4c87c219981412264630 IB/hfi1: Use dma_mmap_coherent for matching buffers
e1f6b27cf09778018beba3415d5386bd5ae8fb1a IB/hfi1: Resolve the credit-return buffer through the send context's node
1aaf6e299eb77352f267e68f621f9740bd96e569 IB/hfi1: Fix the PIO_CRED credit-return mmap
09ab75495b93d61a998b4a0935e97279bb336cd8 usb: cdnsp: fix wakeup from S3 after controller context loss
d916bc4d6d09b5934b6328224c96feb2d1fb06ae ublk: clear VM_MAYWRITE on read-only ublk char device mmap
d75b07b67fb18a1393fe62ca7a2a7d64e3867c95 memcg: make the v1 soft limit knob inert
622d402077c447aca53b2e4211462d27d0b7880f ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
45b1f3314ee90ec9d1a921e16920df039ab5b466 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
a7fb8899812c90a6e0115d0741ec5f30e141b38d drm/amdgpu: Skip accessing psp rum time db for APUs
8ebc2b05d42985627e023cc6f57296d90ccee637 smb: client: pin DFS superblock in iterator callback
6b57f1475735d72f94ca60dcde4a19232bcabbdd mmc: mmc-hsq: Use fifo to dispatch mmc_request
a37d7920300aa3cf5364a15b44a55c809c465929 mmc: hsq: Fix use-after-free in retry work
37aaf527cbbf770b24f9f44a58ec6c459572e0ea irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
f5c2e01d1e34eb5edcae456045e21ff88d00b261 ALSA: usbusx2y: validate URB actual_length in interrupt callback
0d7b1d88eecd398cb0fd90f464c379d05dc707c7 xfs: strengthen the "is cow staging" helpers in scrub
81ca33b9dd95064ee6a2dce806b2870f3fa8431a path: add cleanup helper
72a0646f1c757818429240949e9c7b329fefedc9 configfs:get_target() - release path as soon as we grab configfs_item reference
a4cd7806af0de507fc738e5938628a99d3d97c5f configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
4b868be9755bb87d7f89f0330801535a382408d3 configfs: unhash the dentry before dropping the item in rmdir
92ac5deab0dd7529cdb26dcb567cc57140205a3f EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
cc0a17d67880f65b02b3fd835b515d8dde8788d6 EDAC/altera: Use parent device for devres in altr_portb_setup()
da804fb20f14fee1c94fb5d3518625188c159ec0 s390/crypto: Fix skcipher_walk return code handling in aes_s390
898068ad26ca682618805174370d7d8e46d78ccc s390/crypto: Fix use of mutex in atomic context
2d3f5dcc2a8ae5524445887824ce64f9cdf50e99 io_uring/rw: end write accounting from ->ki_complete
22ad6bbd5808958fc4eb9b1fd85efb42e6fa4910 swiotlb: use the adjusted address for the highmem page lookup
9c0563292e0d65b06d58aa4aaafbad531b3bb9a5 drm/bridge: tc358768: Enforce input bus flags via atomic_check
5ebca44bc08b6e857bedd26e04ba0147b0162e25 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
af2288e6a67c9e5e09e020c717253c8d80c3613b net: macb: initialize PTP state before registering clock
ce8358f08f9a5724510c22c463096d7978f081d8 drm/amdgpu/pm: add workload profile pause helper
2a4c9e75fdf51ac6a1ccf8f025171a5a9e1143b4 drm/amdgpu: skip gfx switch_power_profile during GPU reset
0fb7a3a974f05b6ee51cd6861169e31b3714297c drm/msm: RCU-free the scheduler-containing ring and VM objects
999e901a9e9e81fff4a52d58747c100b9276905a arm64: Use load LSE atomics for the non-return per-CPU atomic operations
b1e2ae8995010a00de83cdde27e26426ff02b97a arm64: percpu: Fix LSE operations on {8,16}-bit types
2d4ec85119b3899a1962958b6a78966c8f6fc785 tools/bootconfig: Fix integer overflow and truncation in size checks
83c4f4a21c8a8a032372bd283d0bf7e53b5e83b9 bootconfig: Fix integer overflow in initrd size check
c4e37c5a27a64003c54658e9bed1616ecafa12c8 tracing: Undo the registration when enabling the histogram trigger fails
0b5fa4e537812d4ac8d43f39a2f288a7b61bc4e6 tracing: Take trace_array reference when opening a tracer options file
fc68b2f5c7b95be1f4fe43a7a8b4d7bb76c64da3 KEYS: encrypted: fix integer overflow of datablob_len
a4e70fcb33ff084d59e629e56dc7e51cc0d68002 ALSA: core: Make snd_card_disconnect() return void
33cd1eaccb60e5465bde56950eb9c28710bb6055 ALSA: core: Use guard() for locking
9961a4c7061fa6f18fe1f33fda691049eb2038ce ALSA: core: Fix potential UAF after asynchronous card release
744a3cd1ff8781dcc86df087ff844aacce8942da phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
b1c140b1d1d1766b5acdd2b7143e3bdf4e5e5183 smb: client: cancel reconnect work in clean_demultiplex_info()
debf14ab08b060c139d85c4be49d48dc26aed1ff smb: client: fix rlist race and missing initialization
860b2cf4d2f711b71342f0657946d100077f1539 Input: hp_sdc - shut down kicker timer on module exit
fca28e3f2f7893a83ba94393e72ff29368c84764 wifi: mac80211: refuse to make a monitor active when it has no queue
198243cc8b228b90e73edf7210a3e05530669ff5 i2c: imx: disable autosuspend on remove
0a9ab13e902267f0166142067911b26217fdf5a9 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
c73f9fbdc8ef1905368f304366af7b0f33634ace ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
6a9564b6e2eac3acd341ead756f0d0144951cd8a drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
f7ea84a36356977e3ec43e439c198b1ae193e5bf drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
9fa2c609870abdbaa044967eb2ce61ae2cb4166e drm/amdgpu: fix rmmio iounmap skipped on device removal
797ad1b2e1fac29a27a975b83eee90016edce015 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
569aca5a572f797866cba9230029271573fd2382 mm/hugetlb: do not dissolve gigantic pages without runtime support
0b0f1c8a61b2655e4fab65e2eae0190518bff45a mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
ed662e9ae3ecaea66d808e76c7a8c2da164663c9 smb: client: delete compound mids on send failure before unlock
e7744411148918cd90c9a1aab039a581254aa7a7 i2c: qcom-cci: Stop complaining about DT set clock rate
712dabbb44cadc6ba40edf19601cb6e4350950c8 i2c: qcom-cci: Remove the unused variable cci_clk_rate
27d9ca9789df6018395583805f45480dbe86a296 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
107ac37bc212f30d575dfbefb11b3cff5e87dbdb smb: client: clean up failed cached directory opens
033fb2120dcbd684d3278e01ff539b4a87025d96 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
2fe11b255c5e40e8a4463f1ae96b4acc80fb430f KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
3a378375f42ffab8da9c7a98fb0771d327a0cc29 virtio_net: copy zerocopy frags in start_xmit without NAPI
e2ff7d269793083b781d3106908805c187bfee7a packet: use ubuf_info completion for TX_RING packets
ef8d6f244d98c8fee596e63a2c4126063c825718 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
8a078ecc7c531a77aef5975efbbabfa895520ae9 serial: fix ioctl hangup race
ea1775c5fdf5cceabae3aba433c95b15dee5e840 serial: abort TIOCMIWAIT on hangup
c636b84a99423bdc7ffe76c238d4c1b1f2e463bc serial: 8250_omap: fix wake irq cleared during suspend
fbf19623c4b2bf3622d219d4492c9f4e5701e3f9 HID: multitouch: stop the release timer from being rearmed on remove
a9bf893a267815d08449f13ddfb625e2f5e9a96b x86/mce: Fix hardware debug register corruption on task migration
64bc769bcd18c1f1081e2c4f4b404c9637629428 drm/amd/display: Whitespace cleanup
32f9b78be792effd44754dbdc0aae8d6bdf994a3 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
c325345eff59ac9b21c4ff593b6cb70e3bb198e3 drm/amd/display: Bump frame warning limit for clang builds of dml
0c931db2a4da38806d2edccf47d2f031194a0ca7 net: mctp: avoid confusion over local/peer dest/source addresses
40d35c753835d9bbbc13b6d4085cfca1ac747300 net: mctp: Add some detail on the key allocation implementation
3d25c5a0780e683a36926cf9d80a61d5a4608f22 net: mctp: separate key correlation across nets
220bd6fe8cf61ea7291598bffb5a31abc06e0ce4 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
cb51ce50f17ec4a61014d68638ecbcaa0bd1c6c2 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
8b3e4bd22202f3242c0242fd6cafe32cff13f963 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
2a521560e834d7e1a9288f80bc9b8a268fc81d05 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
2a7fa67ebdf98853e7dfd79e03d852410a85eae3 ALSA: hda/realtek: Fix silent speaker on Higole F9B
1d0531d76b183d99daeb7a9fca97c52902b9e16f Bluetooth: Serialize SMP remote OOB data access
9a0038ace3bb2bb7c3d5931fa4d4ecdd7f1ae1d4 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
3b37f3be1fb85cc4fca6e76b86593b3b0138915d net: extend IPv6 exthdr detection of tunneled packets
1a7483fd14962b0b5054e7b0a5e6302c278f287b smb: client: discard post-EOF pagecache when extending a file via clone range
de8464dd93cc3cf3d5a06ebce5a358ad9eeaafcc smb: client: flush and commit data before querying allocated ranges
95b7fb31c3e339b0c1b071c6a66e0ea5f5d5092a smb: client: flush dirty data before zeroing a range
e5f1a109759edb3c9aef3046481842e0c5475391 smb: client: drain and invalidate before server-side copy/clone
4954904ad7cc02f693e1ebc86fa3a793c173e642 smb: client: only require read lease for size-extending zero range
38550c6aa3d5b4904f7c573c10b700dd34fd438f net: phy: aquantia: fix system interface type not updated in forced mode
3ba577978b4881582ccd7566bbb07d1e2fa7d717 dm-integrity: validate the superblock on resume
89795135d7d9f2a581b0b805ab177191faa69c03 perf: Replace perf_event_header__init_id with full header init
402ea454db45cd18937d7b5163a72d7e68a33e1e namespace: check a recursive bind mount for mount namespace loops
d35e197e846fbe5514cc66023555ad20e19e6262 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
dee47aa79d96f25d336ede4e2e681419ddf5e094 drm/amd/display: guard dc_sink dereferences in MST mode validation
e3e052bb6a7017a55cc699d27001a0214be2782a namespace: never expire a locked mount
00ba893a97b6d4212b94f0c99bc6e50e9cd31e35 regulator: of: fill in supply names in of_regulator_bulk_get_all()
152d8bc7d4b4e4324bd0d5c39c5a9ec2117844b2 net: team: free skb when broadcast has no txable port
f6a31d86aa8922bf934c0b93e182de82994df6ae drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
908221cd65a9ec6a718a5b761a8c09c873f8e0e0 drm/amdgpu: serialize vblank counter reads against GPU reset
53964b5c16870cf4f54631e67a58de82eb6ee0e7 Input: xpad - add support for Corsair Novablade Pro
953aa2414f2bf0157c04450e1d0654b6ae82ce28 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
078927564c32cbf8a80380cac46f9b5c841e07f1 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
81be8cf950f0149d7244fb2efbcb9a3716a8f5be drm/i915/dmc: Add sanity check for DMC load address
52e52bcfb3c819d0bb36472de664c40c30d24d7f ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
7e313e36a79ec18f490ee67a0c6067fc967864f7 ipc: drop the mqueue mount with kern_unmount() on setup failure
3b0c8885d6b37966b4c2f34198c4adfed3d83125 tracing: Fix fully-qualified variable reference printing in histograms
2dc6944b5f1ea41c1d5e5449b521b3ae33a1c0f7 tracing: Use __free() for expr_str() buffer
86a050620cb93e96a8512eeea4b92666a7aecab8 tracing: Return ERR_PTR() from expr_str()
ff0cea5378c2acbde0e698171781f59b35acfc2f tracing: Bound histogram expression strings with seq_buf
5e229eb365795ca266c3d6aebf9cbd2b39a00909 tracing: Fix NULL dereference when copying keys for a field variable
1ad0ba5cb88a14670b4de676a40d8e90688c0990 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
e2d14a58a57835b6b786b2b791c054f7f27d03a5 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
06fee91ef23c95cbe200d405639d63f5474946e9 net/sched: sch_teql: fix slaves_lock IRQ deadlock
d3cae67ecb1e5fcf697b33be8c3224f71bfc529d net/sched: sch_teql: fix use-after-free on lower qdisc drop
c399f1a1254af6f0d48275baecfd4a88cbc1d2dc net/sched: fix packet reordering on requeue
6e0860459d7c0d6398ca0e2a63885c3ee0f99545 net/sched: act_ife: do not consume the inner header on egress
a7b98a1c833b048e0696ae7eb8f3afb0bd03be9f driver core: Limit the messages on a refused uevent
473cbeff424645e2f9984284242590e890d5f77c Drivers: hv: vmbus: Bounds check the shared ring buffer indices
90ba7f9248673864e090d43b97695793a99314bb backlight: lm3630a: Cancel delayed work before destroying workqueue
48933cae8420b0a9bfde3a5a5d5e3c742233a67b backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
48c69f8f4d35eb04e53b6c1341b2f05d7fe0a595 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
2f66e936ae398c38943e7dc731b266d3e65bcb86 backlight: qcom-wled: Fix WLED3 brightness register stride
e2e3221b7f7e61e762852e4acd7760dc1a2d0448 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
366ad9318336f699b34d4b30a531b1c33ea73d9f ksmbd: avoid restoring only in-memory EOF after allocation change
6472b8ee2abfa68830d4b2fd20e27bbd03dffab7 ksmbd: fix extended session security negotiation for raw NTLMSSP
6ca387f4cecdb4762bc61b49a220a498da01242e ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
99a1807f444c000b09418cf84605c0558c8c052f ksmbd: ignore network devices of other namespaces
ad0127a35a66df28da736d92623f0384fb0a6d92 ksmbd: preserve unreadable named streams on open
faf9bae4a383bbaf8d089267b9932f24c6883f30 ksmbd: reserve space for the UTF-16 terminator in stream info
b58f84d617dea789ea2861d251947d4d2c4e762e ksmbd: return end of file for reads past a named stream's data
5718292eb1b37e2165898933a6b96845ccb3df61 ksmbd: use u8 for SMB2 oplock level values
995cc4be0082faf03ca250d18bff3f0fcb2035fc tcp: Fix potential UAF in reqsk_timer_handler().
416d6ce2c70c31a6ded93027b4abeee9c006f751 ext4: fix NULL folio dereference in mballoc
08476f3848a79fbeeebae11ec4f9a494b1d80cff bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
48e818e12e2e5f3d6fbfb95f9398e73f635e0628 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
6ed527263acf5208ac76f18e8f03613fc7b2203a Revert "interconnect: Don't access req_list while it's being manipulated"
3103adb23c4219586409c351098af3d59c54a248 Revert "interconnect: Fix locking for runpm vs reclaim"
2111c7a4f9d52c1954b7b5fc639f1ef67e0d883d net: stmmac: don't clear network statistics in .ndo_open()
7ae101263d5cb947a1ed4490ac747d89710590e1 net: stmmac: protect updates of 64-bit statistics counters
7bd038e6d57d4c6339581ddb7c0bea1cda5b1ad6 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
7ad0c267c8df8f8feb35fcdae9605b8e241f816b wifi: b43: fix use-after-free in b43_bcma_remove()
02ff55393bdb27c3aedd3bd41e85e1e29832f60a SUNRPC: fix netns use-after-free in write_gssp()
671c1cb3143b25a8e330d16d2bf5191959cd42d8 smb: client: fix use-after-free in cifs_ses_add_channel()
5d476d700f74af324a3b5a2af4ba710baae1b554 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
1005160e63b8a3daee482769fd0d57b0d335dcea nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
dc2b7821e31ede02508ab3b54317e80a8fd43f37 landlock: Fix superblock use-after-free in release_inode()
01d2230c17ed5596bee7845f3b1cb9c64fe827b2 lockd: Fix use-after-free in nlmsvc_retry_blocked
a58fb546c78f2524caef80e0f80f51503b5dac47 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
cb43a82bb47e61f07b42400260197fc75b42e9e1 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
f6ee574554dc03cbbff4212c315b3e4fe9d3b3b9 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
a8486d6270c70effd8de997692469c1879444a3f media: imon: fix use-after-free in display_close via dev_dbg
b4df0786b926defe939a7697a506ac80a999ee66 apparmor: fix a use-after-free in aa_lookupn_ns()
aaa1d11e1799a90b30ac3a7f304f5d7670fcfd00 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
9b6c8abf524bb364ff8c7017bce8e73b60f5cb09 s390/cpum_cf: Check session mask before cpu offline
8814789e685f786a4ad11eb2a1a53bb8bdb95b11 s390/probes: Fix wrong opcode for cgrb fixup
53679e04a0268e78f3913e4a7dfb4f8b34ccda9f s390/signal: Fix incorrect return address in signal frame
76fec6e5e4945feb35eb662d4afe3bd01e1040fa s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
35655eddf2b4f76f6cd6d5f70947e584751bb739 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
903eb44a4185f84be0ffab0c3d8986fc7a52d327 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
b603dbc682bb58699fb7fd94ca9c161c9853fcee HID: wacom: Fix Use-After-Free in wacom_intuos_pad
0b1d6a71aba01fd38bd134e0c3f67bfe58ec88ba HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
0358003fed1c79cad801f8fd8d063c1cdd386b1d HID: wacom: Redesign shared sibling data lifecycle
5e4d466417ff3b66263647a838d0eb8584304d63 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
025504186b8ea1a6625e4598ce1707c861f44b27 HID: wacom: Write shared touch initial status only once
9d1264e5a8dc82091c3e32c509921ff3dbfe83ea klist: avoid accesses after waking klist_remove()
bbbc0f14a36d343f667404f8e29c05ff8ab14724 fbdev: atmel_lcdfb: Prevent FIFO work after removal
e0b80beefa3c4d38f85dc67f77a3eaa7c13c1c26 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
de4db261a391b7e60d6214a09d411ce0c057ce6f HID: hiddev: keep state alive through disconnect unlock
3506c6f5a14f41c1e7da1e569f86acfe921f56cd io_uring/io-wq: save worker type before dropping its reference
2c3ce379697cee8230331586fc4386ba3d9c3bab KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
8b34661417bcb6bce66dd3b8c10b22d7c51d71c8 media: cx23885: unregister DVB bus when SP2 CI setup fails
6d2d3d28c02540b6a9dad9a7bb3fcf23e084c7c4 media: gspca: use vb2_video_unregister_device() on disconnect
9acb9e258764981a5ab43b5fe7bc03a34c8a75e7 media: imx-jpeg: cancel timeout worker when streaming stops
858fee762408b9e718c0e637274faa6560de44dc media: redrat3: fix UAF in probe error path leaving rc device registered
95c08cf1649a84d38ec5e81a18beb7b00a5ee64c serial: core: shut down initialized port on removal
4370f4dbd24d9a8a2ade5532175ab120092e5f32 xen-blkfront: unbind irq before tearing down ring and shadow requests
915b6f3e05d9087bba92fc1d946eb0da24e7a07b wifi: ath9k: delete channel-context timers on deinit
6c0019c45881ba58050320657fd370b2297d8312 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
f3e5d74d1666c1d4bbb027927cc9c5b8a2615f8e ufs: use u64 for directory size in ufs_last_byte
fa35fd4955adb8f76ce10fa0df04fa0710f92ef1 resource: report a devm_request_resource() conflict under the lock
48de56b83ffa48c5005f79b58ddb558da1663dac phy: core: Fix race-condition between _of_phy_get() and try_module_get()
ce7e18a551905e3787c258bca6ae203b7d3652a8 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
254bbf233d81f658563ead48faf49e1c0a84ed50 media: rc: mce_kbd: Fix inconsistent locking of keylock
61991f1ccfc081a3a0d85cd9ede9d91907840be6 ocfs2/heartbeat: unlink live slots when their node is missing
19278181e82bf534a0c99e36ed0d057948333bad ocfs2/dlm: hold a lock reference across grant AST enqueue
4af9bed1147d271123e318a278d66bf6a2f6d236 ocfs2/dlm: hold the lookup reference across convert AST enqueue
b4e04aa6b073b9a536b675ca3cad045bb1ac8c5f ocfs2: cancel quota sync work before freeing quota info
9bcbda51d137e514ee551909a60d1425d8171f5b ocfs2: fix chunk number of the first chunk in a local quota file
996165df2752b5b044bddfb003bc92b97bddc7ad ocfs2: pin refcount trees before dropping the lookup lock
0e396b8d1ea3636080e61b5c28509fd2f3e1adff ovl: do not copy up an xattr value that was never read
8447a0dda76142928484d0371ed6e72d8a8bdbbf ovl: fix a torn path in ovl_get_redirect()
2602581d3b420e072ba021f8bd11b393628ba720 ovl: read the nlink xattr of every indexed non-dir
f30825a23d7f7a6e86af19b55ee818a7a26e1b02 xfs: check fork type against dabtree block magic number
1149f852b02da6d47c91e248f8fab3169d06051e xfs: mark overfull dabtree node blocks as corrupt
9bc6967a9332459f97623976835c08735e0b3d4d xfs: jump out of xchk_bmap_check_rmap if fatal signals
471f57934b5fd8e2825532d45818a72700e968ec ksmbd: serialize directory emptiness checks with readdir
923a5dc452b7a48107eb6e0a4a86ce106a0e8dd3 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
8ad358bcc8c013de9b1e840439d602196eac77ba ufs: fix ufs_read_cylinder() failure handling
4831e5b7750202e1fbd1be1e8900015cd51e860c media: usbtv: drop redundant device reference
da05bc6276056f8aed871f2de634c4cddb655530 media: usbtv: fix null-pointer dereference on disconnect
18bfebf09199ab16847b5a4e9470941e692fc28a xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
89e3781d4a312625bddd427c31ff5459d7c2021d xfs: reject remote xattr entries with an out-of-range value length
cda2a03eebfeb0b3003aa1f83a73a0459b1d0ed7 xfs: bound inode fork length against the fork size during log recovery
abcd96bb30c1df54504f56b1e7dfce5d2b3b5b02 xfs: check for fragments when full-extent sharing matches
bbf25afd66efb0f396b804820ea80df0542fe6e1 xfs: only written file data blocks can be shared
4865614781280177bc801de0c344782834aba3a0 xfs: opportunistically skip btree block checks
28befcb4f66096726fb384962bab4cb30bf1d046 xfs: propagate errors while checking null siblings
ed4966afa840af37f47896b893ba0e35c089811d xfs: range-check bc_levels array access in scrub tracepoints
b28910d0709a93fface5ef546f020a11a88b5596 smb: client: fix buffer overflow in SMB2_tcon()
0a5387ae97bcf5086bbcf1e711e5dd85ee4e0f3e smb: client: fix fiemap wild read on empty truncated response
c633949232a9060d5999ce9b51d23f7be0765173 smb: client: validate NT transaction response layout and offsets
69e33e2ec3d77b73e45c66f9c4bc945af1cc7c2d pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
b68bf833fb5e6d3450509a18ba1908b877dedbc9 pnfs/blocklayout: Complete a device upcall only on its own reply
42067635fcb2dc2a1b76f0af634e45f143d8352b pnfs/blocklayout: Complete a device upcall when the pipe is closed
ad3e79007d828ef717258f705dee8944c65b9815 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
739f63edcbfaf6165e9b5b90ee4276440f5a3bf5 NFSv4/filelayout: Anchor page coalescing on pattern_offset
00edbee58478ef73d396b31f9d44a81954e1d501 nfsd: clear XDR padding in GETXATTR replies
0d660978f55b07021420fef80a01db68395308cf NFSD: copy SETXATTR data from all XDR buffer segments
42da6f890f8116d65ee536b0744e63d519cf51a3 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
090b3c2ad1ff0fc0328aa445eef2ac5c28446e93 NFSD: Don't complete a cld upcall the daemon has not read
1e96775452b0e9ba1122dbfc5a931ec033d2a653 nfsd: don't modify a session slot when replaying its cached reply
523e0bfe065bf58f7c8f565d7f4f7ad7f8b70bf6 NFSD: Fail a pool_threads read whose reply does not fit
c8ceb81bb82d91f61360ef1a8f493b64456a23fb nfsd: Fix id-to-name cache entry leak in idtoname_parse()
aa1dfc972c32cfb1bd4a0b6a242dca65376c8c7c nfsd: hold cl_lock in client_has_openowners()
419c7ca8472a97b3454a5e6f8ee33dddf2bdf7fa nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
e9467035a8db09360b656808f4f07b72d5a457f0 nfsd: preflight SEQUENCE replies before accepting a slot
e43e4fd98ebc62729e1e2af938a0bcd20a633d8f nfsd: propagate SETXATTR value decode errors
a07bc03b2b2dc394fb7e3c8270d4070c03de3715 NFSD: Reject an oversized principal hash from nfsdcld
ab4adc56593a980aa95f9947fcaf9475b487e839 NFSD: Resolve the recall-any mask names in the trace format
be10796cb10e97c5137411cc1c4256b05d974236 nfsd: zero NFSv4 COMPOUND tag padding
6456c7f175c908a86d8813a8d4804493b8527db0 SUNRPC: Copy the deferred RPC Call from the head buffer
a0431b14940172a1191aa45c7d272708f0ef1312 SUNRPC: keep the first error in svc_register()
3a46f5408d8c1560c74a2372cab65ae4f0f024fa sunrpc: pin gss module across auth_domain RCU free
314c85dbf4765130591537b66cae36c858773b9d SUNRPC: Reject a socket that already has an svc_sock attached
56f576cd2fb15262b2411b2862ce360123357f45 SUNRPC: trace an accepted transport before publishing it
b8191aebbf4e68fbaed8cbb1495fbb129e91e536 sunrpc: treat empty auth.unix.gid replies as negative entries
37c388300dbf810dff3a9a759bec4bd6afb44d89 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
644fd81392b04c9bf0468dbabbd242d3fcd8acd2 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
ab6fbf7ad70cfe9c577b9705a3d7caf5974b13ef KVM: Use goto to handle errors during memslot preparation
41dff075888914525a260003c1a7aa7e9f1b10ef KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
e33546b7ae3bcd22f2246808d5d64f3d98f9bae7 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
cd42d6cc553cbda717bccbf5381e6a4a1534571f KVM: x86: Request event processing for exception VM-Exits
beca712a6fff401ff484c46211c6f551523b4d67 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
c0e8b390a861dfff61425f60b124bd97d0305b8f KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
d42396169db0305882b664a1326f580b77d887f6 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
f6a38328d64f10a0f37979968fa0dae48ec42409 HID: zydacron: validate key report length
269f745288f513a6e140b04155280fa069a8fbe5 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
cfb1d29999d991756d13955714e5def190d1e258 HID: amd_sfh: Use report type from request node
b26df7b99c8e576817fae58362b390640c20519b HID: core: Fix out-of-bounds left shift by 32 in s32ton()
9c9438aeab9811f928aed2cc90dbd9286300111c HID: cougar: reject short special-key reports
8a9fd64c6321e4eca8f23d0583ca75fc06eaeea5 HID: cp2112: validate response report lengths
356eb278dcd26cc8ee0ec31ee47e0f138ca10eb3 HID: elo: reject short touchscreen reports
d1c861076bdb67e1f97fc404a2dc91b606b50baf HID: logitech-dj: validate unnumbered keyboard reports
5a1415827c6f5179daf0e67cd3c4733ab63bb281 HID: mcp2221: validate response report length
0fb9b684bf961eb28e0e76b2ce9842bef28b87ce HID: picoLCD: check for fb_deferred_io_init() error
b7ab402602671c0c6651d7c3456f6609113dde0a HID: pxrc: reject short input reports
91262782550e3e94f176bfcd830195510cd401e5 HID: quirks: Always poll the Anne Pro 2 with product ID a292
24ac82af72d6f9ec0cc509024b4d009c71b596e2 HID: roccat: isku: reject short button reports
ffa41a5ab4ff05fba6fcc72098072ad389d4a720 HID: roccat: koneplus: reject short button reports
c84963e8a6649f7ccb504a28778f04f5e0dc0d0f HID: roccat: konepure: reject short button reports
8a540d9ae22966233f932dca9ea6d85e5d17f2cc HID: roccat: kovaplus: reject short button reports
52ddc763043f0ae1b8273ab9ea691a3dacf48764 HID: roccat: pyra: reject short button reports
aed4e5ec997e901284ecd8e6104452bf20f0df1f HID: roccat: ryos: reject short special reports
d79c0be4e6de05e6abb75b48f53f3fe79ffdd2f4 HID: roccat: savu: reject short special reports
57c77032bd2a909b9db62795c2514ca9df4efa5f ovl: set OVL_WHITEOUTS before publishing the upper dir
42a4e6c0effc01a818904eff1a07b58d94999f52 ovl: fortify ovl_copy_xattr() against underlying layer modifications
8e3746f2c946c70e54c72535e587ad0e86e3eeed ovl: skip copy up of empty security.capability
123f7935abd0b355cb1e77126a712bd9c871fe88 ovl: set the revalidate flags after d_instantiate()
d4c07c4fe13ea031b9f874e10c412f1acab75e8f io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
5264b9f99839c625984fac1bd4025e575bf815f5 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
b301a67fc58ab94849ee3ab182c1fd697ed7aa99 io_uring/io-wq: no new workers once the exit has begun
558bb795b6e5129157e62371554aa7ee54fbc63f io_uring/rsrc: charge buffer arrays and nodes to memcg
f23dfa3b55ec5c587f1e6fc462cbe83b44eea0c4 io_uring: charge tctx nodes and personalities
79dda794d45d41cd802cc73da42d1bd316c5ade4 io_uring: free XArray nodes left by a failed store
14b4dcac28ee5abf9d74579aa29c13b8a604c0a0 io_uring/sqpoll: don't wait for the thread to exit
a938a6cf8935b6d918f1bb84af6ddfae0e2638b5 io_uring/timeout: count cancelled timeouts in cq_timeouts

--===============6314935634393186453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80b2ac0b2b23-61655cbfaa83.txt

c54506aacd1a6aca55fd48cb4ffd7eb4fbce5b8c net: skbuff: propagate shared-frag marker in skb_zerocopy()
521cb2f44936ed905d418be96783afb1ede2661d ksmbd: wait for negotiation before receiving another PDU
44c41a71378f33b208263cd1323c8379bb4d8eb7 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
cf8e55cb5792018fdf910e9b182cc407c7883c66 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
a9d5304cbe5863850f221e00832a80068b8fc089 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
627cb6160820c2bbad919b05f43a6cb7fdc6f1c8 Revert "KVM: s390: pv: fix race when making a page secure"
192f7755b704747eb4b14c635663aeb48068b9bd Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
8e94902128dea8844bb673d3f3ce44b742fb00a5 Revert "KVM: s390: use __kvm_faultin_pfn()"
0071c4e1c747f22d8cf07b18b27a7787e7fc9e77 Revert "KVM: s390: move pv gmap functions into kvm"
b13057c0ffb6b70acec245f856a5275373681914 mm/damon/core: error damos_commit_quota_goal() for zero target_value
aa013da2d2d53f7495680ad137560d3cef38a9d0 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
91c826b39e8d50501aa3ce9e1093556a9884cc11 mm/damon/sysfs: put target pids for damon_start() failure
b4c284537b7a68dc25381730b6c3c231a6b47034 mm/damon/sysfs: put target pids for apply_inputs() failure
fa61f6d04adce7a6bb3e21dff03b59fb8388aa16 iio: hid-sensor: als: scale each channel individually
68aabd9250f277f2d72dacad21def12c72d8e6a6 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
1af44187c545f2e20d9c020adc185e51c46b84cc kbuild: link-vmlinux.sh: improve detection of third pass requirement
9bb8d7076cd7ce3ad725dcd2e74b0a2f82181e21 exec: cancel io_uring requests before de_thread()
7076ba00672f384bcf031cbab2f98f6ff86a1deb fork: move the coredump and exec checks into create_io_thread()
3b52678dd795407d70e324126ed662f7c38293f7 fork: don't create io threads once PF_POSTCOREDUMP is set
3d68abb3381aa9606782a003f8631addd02c4af5 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
207ff74a31e5c87189e08b0d7858b1a6a280cf8e net: gso: limit recursive IP-in-IP segmentation
6f8d50a8e79762093835bfa0d380bc3ad56d1b58 ext4: validate readdir offset before accessing dirent
36d7fbd0ff42ef01e738b2b9ef84fe50b030b013 ALSA: line6: Clear prev_fbuf on capture buffer release
1b19a8b66235ef46ce33456de897f9216bb9377e drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
1c14b0801ff12e7ca46af522fc53b000d70a9412 drm/amd/pm: Validate OD DPM triples before mutating tables
161423a45e3ee55dcc2f56b97efba1654e3ecbf8 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
1da999db7af71e8417b87164518c206221f81ed3 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
2da8a75a9a46b7caf818b92bf0b3140de5f9fe39 drm/radeon: avoid double free in r600 DPM cleanup
899507a62635a36c3fe957a193138a99258133a1 drm/amdgpu: add buf length check
4f1758367de0b617ce1d36aabeb1abf1480eb329 drm/amdgpu: add bounds check to prevent array overflow
ed6955276441299f70855244623e8efcf4d6291f gpio: pca9570: Use I2C match data
7c96f4f229615a7972728de6c459b954643342e5 w1: ds2482: add OF device match table
213ef78dd89eccd846f8c4690e6f7723df9b3e80 media: cec: stm32: return an error when log-address wait times out
9a69d3daeb7c69320d819a8a07756e9311557bf2 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
745733edc1efad52fa86ce6ff0284add66a71431 ASoC: sma1303: remove fault-check sysfs group on remove
bca981b6759c2e793633e0acb7cf466d65759986 clk: zynq: handle kasprintf() failure in periph_clk registration
18105c84cdbd4c2abed62f1a893d49394d014292 ASoC: tlv320aic26: remove keyclick sysfs file
bc89429630e3ef575303cc0e4859cd013f4bb5d7 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
160a2c417edab598ebe69524e5ac0642077f9389 regmap: maple: Workaround for another false-positive compiler warning
6c7a14a1f66e4609904be0bcf2d3c54826c7e9e1 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
f0e3c572c0620f7897c3db144f57d0bd599fd7cc iio: accel: fxls8962af: clamp the device-reported FIFO sample count
9e73dbd7aa4797806e131aabaa7cda7721073cb0 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
aca3c11e9851f3b1a4d878644ca2da52a8170cbf fat: reject name longer than NAME_MAX in msdos_format_name()
d668a955822294b3c0b0ac138d2a840114e5e330 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
b321540f2269c4103ce471e5da0bdefde3789efe spi: bcm-qspi: return error from failed controller suspend
97246797debfdc8d5165b445d47ff806a8e2f99e spi: bcm63xx: return error from failed controller suspend
c00bd1aa17e3b8a10de0879b4ccb34e685a2a3f9 spi: bcm63xx-hsspi: return error from failed controller suspend
4e8cc6ae02d2480c393b0636bd773423b75ee247 drm/panel-edp: Add BOE NE160QDM-NY1 panel
178b00f105d0df6b8e2b903cc3f78fcb46f494f7 spi: nxp-fspi: disable runtime PM on probe failures
65251661ab7b5eb37faf7245fc152edb720fcba5 spi: bcmbca-hsspi: return error from failed controller suspend
53e3b65b2cb02b7ce92cf6f73ad8025dd4d47155 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
7a4e7051a9317a4b1b1e41048e9c530a15c1e72e i2c: acpi: Force ELAN1300 touchpads to 100 kHz
4680c2516f7cce40939552343cd57d34aeff36bb drm/amdgpu: Add checks to vbios fetch through ATRM
ab84c3b6a74e900228378f4956de78b89ca77d63 drm/amdgpu: Validate ATIF buffer length before use
4e0718e97b68115c66d0216e8daa1751b9c0038d drm/amd/pm: validate vega10 profile mode inputs
c76c9b327167187d89f6bc1da9d8625609b06474 drm/amdgpu: Support some Barco AMD based graphics adapters
ec3f48450d70cafac123c4b833bac850bb31856d drm/amdgpu: Guard reads in pcie state readout
31f443ef50d31b1bb956b3ad7ab8099a4b4d1991 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
77b6e8dea5a96143b36fe61a79bb13f04448dafc drm/amd/pm: Validate pp_table header before reading size
bcdbbedd5ea0f12012bee4c6de755fb43cdd74ec drm/amd/pm: Use uploaded size for legacy custom PPTable
fe62710db177f514c886aa62ed5ed71e1454b5dc drm/amd/pm: Validate Tonga PowerPlay state array bounds
42f3cc7af152340686f737db071c7febe5384206 drm/amd/pm: Guard VBIOS AC timing table walk
55c513399c1a9380f87ece266ef77324c9b18f59 drm/amd/pm: Validate Tonga PPTable subtable bounds
2fefe3394d448cd6bae99f466c39f57508d38ca6 drm/amd/pm: Validate Vega10 PPTable subtable bounds
8924298959d4d822191d41c2b38d7a2f4ff5b16c drm/amd/pm: Validate legacy hwmgr PP table offsets
5c60df6d349d8faef1ff7a0f5c9abf39305063c0 drm/amdkfd: add sanity check in svm_range_is_valid
d06d4cad77bce5453c1381201f14387d355d6561 drm/panel-edp: Support MB116AS01'3 edp panel
3664befb1cadbf9b98fb0dfdce27172fd135fde9 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
d1d01fb102da5cd180026372089b0c4c006a899c net: usb: rtl8150: handle link status read failures
cca4278842a733ee2eefa95ab7a4922ecc4dc6e6 netfilter: ebtables: bound num_counters like nentries in do_replace()
f6ba2afd962b553d34c3d4ed003d92d3c77dfb9d soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
1005e474ca3e796e5c0ca8f463bde397098f6b55 dmaengine: pl330: remove debugfs file on teardown
b6e3a125e79f2909c57a5bfedb5b80b964815d8a net: mvneta_bm: add suspend/resume support to prevent crash after resume
bccb1548d5519d0541bb47efa518c95c4e6b0087 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
81eb77540828285646555323fe18165293a888a1 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
00c4a7b0dc7725d98f47efd1a333756f2c86d3fe wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
f54292101dffb026e994d347a98057c880410fe2 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
0e08f7844d2f3f4948a7ea9a3f2d601bb7b90b74 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
fbc637e5b546addcb00ea4fe97cdf2318bfb1566 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
908a3468382971f35d8b0e01e850d755840e9ebd iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
5f58facf26a27d13714bb6706b268d2133cd4e0e soc: qcom: socinfo: Add SoC ID for SDM850
19cb4475e2248885af00d36ab4cb258077b33a5b RDMA/rxe: Check PDs for memory window binds
b80d2f9b1dd4a558587d017a1d5b0960f3d680f6 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
dc3e43436496324b46d29b78ffd3cdb0fccac86a gpio: sifive: add missing MODULE_DEVICE_TABLE()
0aaef32307f51db7de809402d05ddd798827da15 mmc: moxart: report DMA completion timeout
039ca63ceb623f43b5b71651cee6732665af6f04 mmc: cqhci: fix to missed endian conversions
3a475ac90e4765b7cfab05a888dc7b5498800b39 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
bfd8c7af043e9e8e319b40b7cd21bcaf85e161ac mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
b18238e123be16ffefe6b850856f98186c4ee878 clk: sunxi-ng: fix ccu probe clock unregister on error
e3f9efad720e277304672adc0f55f882cbc30785 remoteproc: core: Full attach detach during recovery
9a376ea27907655c08440ec1dc307d4304b43bed nvme: handle positive error codes in nuse_show()
9493f0988d61a1632e52c2c4bde6fa6b69527020 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
b1644b602e25c7326ae392d5cb78d8dd1d200887 nvme: zns: cap zone report nr_zones by DMA buffer size
c98bbaea41e21ce47bedf1049da34a0c591db953 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
170cba52ab3ca110daf50a2d8f28e4f855212e1e udf: validate extent partition references in udf_current_aext()
8055672698e18137c1e9bf6b6ba761a9476fb2b2 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
679db9ad7eefbe8225695b32254a1d90de806eb3 drm/amdgpu/atomfirmware: WARN() rather than BUG()
5b5db767ba7ece09bc3c287891e10db68a13ce79 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
1255f740a044d3fdb7009e0a6fb225c0aecbc4ac nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
ac6a09cc184907b1127a0b15c613189d0e2b3305 bus: mhi: core: Fix sys error transition latency
c660869ae1c5290263669e0df8383d0968a36778 ASoC: codecs: max98396: Unwind supplies on resume failure
0d5c667b115b2d6e2f25d9456cec2367a4f5eb8f PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
842fa97e1a533376a7004242d5817c377a7db234 rpmsg: char: Check for ongoing chrdev destroy
49ce3f82fbf5c4173ef622e07b4561fd9b567794 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
3cb37db977496a8232d44d09c11fd9c8e9e138ce media: v4l2-tpg: reduce stack usage for kasan builds
2abeef165c16f195730ba2d3fb106a6a16aad7ab mmc: block: reject invalid perdev_minors before division
990b5f253fa0a124a21e2d83f34e53d1dea500f2 serial: 8250: force synchronous probe for the ISA and PNP drivers
847dc897509a66abfb19b3b428fc4d4077df29bc tty: serial: pch_uart: add check for pci_get_slot()
5ab3e1c90ef6ba0fa109f7958d307b9f97d5803a serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
3aa99e98fa8939a4fa417ecaecbfa3cd61ea55f2 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
55e4a37a60a269c89d3cb13f686eca65b1a7df23 usb: gadget: u_audio: clean up capture endpoint on feedback failure
604a218b4a1b0553a2e974c89d8084f6e9f2ec44 usb_string_copy: Use kzalloc() to avoid leaking old data
44c4f4d6afe18ab98f24bb3e0f277ddb842d8c85 USB: gadget: inode: fix mm lifetime handling
eee846a3d04622fcbf6aea772a2c4a0ce62fbdc9 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
8825bd6bd68a5fd61310f062b779aee8f9866002 crypto: keembay - add missing MODULE_DEVICE_TABLE()
418e866fcccc59c4156f8e76f7d45ad76c86b53a gpio: vf610: add missing MODULE_DEVICE_TABLE()
cbb36c144ca69e5f79e0b53a801fc935e02ed3da pmdomain: qcom: rpmhpd: Skip retention by default
9783ffffa6fbd559625b840b78856c86cfd77024 media: em28xx: dev_info->pr_info since dev has been freed
b075536d23117df6d9127a6d987e05154a14677f media: em28xx: requeue buffers if start_streaming fails
fa6c8e5f8d07bfa064356c8b4d7a65544d5d7b67 media: em28xx: use vb2_video_unregister_device
f4a0e09d9a7d04939a96792d547ff1dc9a08fe20 drm/xe: only resume exec queues that were actually suspended
bc9d0da079acba489d49c43e6e298e5f9a3e80a9 soundwire: dmi-quirks: add a global ghost list
e962d8bccde0b1407d6fc90777a1b33159f54379 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
5522f7d492dc0565fb046a74a93a235c3199a335 nvme: bound ns descriptor header and body to identify buffer
b602435ad5cd2edfe71a7fac9a7290b07d707b76 iwlwifi: dvm: add missing cleaup for on error path
d1ab05e541437ddc1867076a0d0418907cf8a881 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
8c0b8ebb959a30b77ed54c5ff586c06bf6119432 drm/etnaviv: check all modules for idle after reset
adc3be479144edbb44949a322bdae530a8c41e85 media: i2c: ov8865: Program the sensor on stream start
7f3c1303f30c5e547679d26fdffff91a8c23266c media: ivtv: stop VBI start-code scan before short tail
74d2c71c0d31412e6d49a754ff6a0aa8da985698 media: cx18: stop VBI start-code scan before short tail
05e9b6b353373f5d7ad4c0956f9e6cc804e70b92 media: go7007: avoid undefined shifts in MPEG-4 headers
22dd0d8b9ccc698ea1b87bac46e64123a53598c8 remoteproc: qcom: Check subdev start status in rproc_stop()
1b43dcdf4d209045f0b4099650d78ec375537026 remoteproc: core: cancel crash_handler work in rproc_add() error path
2704d87d889c14b9bcf31527b202631931d72d31 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
8a8c81659fdcc6f121e767b822785bd929fe91f9 tools/lib/api: Fix potential double-free from fdarray__grow()
da97744b8e8e11c5006ca5f16869c63746b503be gpu: host1x: Wait for timeout worker completion on channel free
8a565a56f1bd9fc4fe7eb67626ad61b10ea6d74a scsi: qla2xxx: Handle INTx not connected while passing through
95cf48f7df9a5878e893976c0d8c509e883fd24d media: cec: tegra_cec: don't break off msg on NACK
cfbf2db5562632bc149543150862c46c3fda5d4c media: cec/core: drop cec_post_state_event call
90e33ef024c92e5aed41854464466409b701b9ac usb: musb: host: clear stale RX interrupt on three-strikes error
a6bf914bb1a073e85c2f11a11680051316c617ff usb: misc: cypress_cy7c63: check result of IO
92938335c8bf0f3c3016ffec6556f86009e26018 USB: misc: uss720: Fix leak in get_1284_register
1bd9149b4b46b0e97daf3346b7a339e8f8e51459 uio: sercos3: add missing MODULE_DEVICE_TABLE()
01c0773cff900650394971b5e5846bcaaeba6332 comedi: ni_atmio16d: Add sanity check to interrupt handler
c426b030bdae53b320a33984e628367384501402 comedi: ni_at_a2150: Fix sanity check in interrupt handler
c3605c56e568217a1832fcc0854a8ac443ec9aee comedi: pcm818: Fix sanity check in interrupt handler
6b400901ef3e2dd5627e0de8579730d5e83b65dc comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
8099bdfef0b05b857f1a9ceaaaae77ff93cfccc6 comedi: das6402: Add sanity check to interrupt handler
b33d5a2bfc6c718ab45d2edf63d3d243cb36f409 comedi: dt2811: Fix sanity check in interrupt handler
c8cadab1e60694d0e4b4758fad2cd38efc0df194 comedi: pcm711: Fix sanity check in interrupt handler
c0e54b61a05f0156ea3da8422d9cd6a89df91b24 comedi: aio_iiro_16: Add sanity check to interrupt handler
00810ef4a5ceae7ff87a83c836b7be2e65b426fe comedi: pcmmio: Add sanity check to interrupt handler
9aa0bf85c7c4630b6131798e8b379290cc5fef0e comedi: pcm816: Fix sanity check in interrupt handler
24706fe0fbe56ab17999c0e52548979c28c5566a comedi: pcmuio: Add sanity check to interrupt handler
f82f7dfccf8745370c10b9198f51892df6a5b996 misc: bcm-vk: validate write size before allocation
61601ba3a9c69eaf272340f0776cd71fe36901e5 misc: genwqe: handle a first DMA address of zero
64172d94f2a132b7db1d1feb2da94b17e524dfce misc: hpilo: validate device queue entries before use
04466925ee1adc1c3a0193550cb492763c832488 greybus: manifest: validate string descriptor header
63c7c37bfa0bb17d5ce64d5c58a60340393e33b1 misc: ibmvmc: release send buffer on write errors
29588775615fe6c49642547d0f00aa2e250010aa ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
92afe4bb38254c7df60689583174038a9c119365 misc: ibmvmc: reject oversized inbound messages
b864fe8f5104ffb185cb219693bed3b5597fe405 PCI: switchtec: Add Microchip PCI1008 device ID
5fb374f37f0d86156ac23ed1bdf92b989b1cdaf3 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
c722513a9ae76c4bb3133e75cf440e99c35bf579 driver core: attribute_container: Unwind device_add() on attr failure
af8c50394e2d3a894d4ed4f16da1f90b5ee73e38 drm/msm/adreno: Add support for A704 GPU
6f1bf6995ca9158fa53615fa2270b180f197765d wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
806ea756d07f5206ec67523f6a3feb3a1ff26541 media: dvb-core: fix feed leak on failed DMX_ADD_PID
78b102d45a0a5eb2f07c4b5197edc0f53b7606a3 media: go7007: s2250: propagate control I/O failures
f8ca710c1f570d09d7d04a8413b329bc879f06c2 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
a33b646e00d65963650c49fb4e245e5465277eb9 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
aa758d58bbe337e802c85d733a6a520bb3bfc669 ACPI: FPDT: validate table and record lengths
9829702c3422dc44029451ab239b34b96c4c3ad9 ACPI: battery: Sanitise model_number by dropping unprintable characters
626da2d7b345655587f07609a6db80c0dad16f23 ext4: reduce max cluster size to match documented 256MB limit
7102938b8503bda7a97a684d1b68a2c3d3a85fb1 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
b02df0b8f469b2992990c07c13e46055faec6857 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
34adbe17c497f5b824737a4d3fbaee9be269f917 wifi: mac80211: ibss: read deauth reason_code after frame length check
163ea75ee02cde9d713ae5aac7c0fc270632195d wifi: mac80211_hwsim: clear PMSR request state on abort
66d1af282c49852b22f83dc08f08d39ea9f5a958 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
89856d40c25e535b8888318fc0eb6e5bc7f6f02b riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
bc8ee3ee60b567f895c19f826e4ed6fa1c3bcbb7 power: supply: cros_pchg: unregister EC notifier
ecdda10a0219f783b3283b1fa535ec5d409f2c12 net: sfp: add quirk for HORACO copper SFP+ module
bb07adac225da8d238fb5f1ac7253f839e85b81e net: prestera: ignore duplicate RIF destruction events
ab4a5e241dc6b3351df715eff349142e797aba2c power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
2688af752872e4f161b57f6baae225704f50c426 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
774e92a20da09315b0af3f19b95d7ee60094bc01 wifi: cfg80211: include cf1 offset when sending chandef
e01c4ddf46c7e76f3c6ac4827b36047bb84f3fc4 ext4: reject mount if clusters/inodes per group are not 8-aligned
2f4eaddb5bb580c48077771a23b4c30e4ec2680e iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
b985763ffb87e5905e77312585040a6a8e2e5122 drm/panel: simple: Add Kyocera tcg070wvlq panel
cbcca59fcd03cc544ebe342ba449e99eba8f0e9d iommu/qcom: Check pm_runtime_resume_and_get() return in probe
4f9f03ec26a7343664ecba1aaa8800ce866a899e iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
6cf53606f86218cbaa4c6d475721518d93c03c5b thermal: intel: int340x: clean up RFIM groups on DVFS failure
67c9f7104c96e266a09e87b01a04723e4b15cfd5 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
4b362a22fff77c8031e614060ba01bf121777113 wifi: ath11k: validate regulatory capability phy_id
47b318ba2bc45b870f73e1182a898b523c5ce129 wifi: ath10k: trigger hardware recovery upon rx failures
85fc688e716d6b49ea62c3732dbf8d4fa843f215 wifi: ath12k: fix scan command endianness on big endian
06b0dd8fcad9e71f70b71f1537d8447db18167ce ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
a8634bfce95ac003d18afc757725bc46fb2c97f1 ext4: use FGP_WRITEBEGIN for tail block zeroing
97a859f7578783de559141b47afb4c488750bef7 bitops: make the *_bit_le functions use unsigned long
9bcd8011533b4cc0ad33f00b0f058e703a19c042 ata: pata_ep93xx: fix PIO fallback when DMA init fails
1088fbedabbbf4687e95c0de417e38fc0998e49f drm/etnaviv: force flush on power register ops
44a5447a02e6fd140567ffb3ae7a6d2cbeac4000 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
279e4e6840b8c68e5b6170efb1fdd356117f953e ntfs3: initialize err in attr_wof_frame_info
93191009380a8f60d71a2cfa054e43e14f2482bc PCI/portdrv: Allow probing even without child services
475e3ef18c088d03f3f3b4df28f33a4856356eb7 fs/ntfs3: reserve NUL byte when converting UTF-16 names
7bf53c316036563b07940b862f6030ff29484772 ntfs3: fix info-leak in ntfs_rename()
788546dc57c06989fd870a7ef5eebb035ccfc2a4 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
b7f8f0fbeb43d53e1018eb2909071b60fab5c98d fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
fb20fcb129a0ceb90d3f70a3921c37074f77d2b7 platform/x86: int1092: Fix info leak in parse_package()
30fe18251c06651e7615b6a84d78dbd66397c08f firmware: imx: scu: manage mailbox channels and global handle
346e0f0778bc3450d66e5343d34b3361b5099ac6 pinctrl: npcm8xx: enable RMII outputs from RMII groups
5475d9ea0aa1426d4b4bdda89fae9d287a3970e1 pinctrl: npcm8xx: clear pending GPIO events during init
2b2718f93524a923c8f9b8c0e97de038069a36bb pinctrl: npcm8xx: fix debounce register selection
0acfc9f258c7c3fe90c14598c0714cfa7d6c2979 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
dfe6aadb958adf11584256555529b99ed3ea2f55 hsi: omap_ssi: remove debugfs on port creation failure
cd2aeff1ac9bed12d7c2f18510d0b933642857ce iommu/rockchip: Clear stale page faults before enabling stall
17fb788bfcc1e690403381060cdc9454d9b96082 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
191ef9fb01c394c2f94f64b1a98cfae997f3a4ac scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
2adde73127b8177c33128b84e864e1b8a81f3cfa udf: Fix bh leak for unallocated space entries
02f79ae70b8cc6a40b76e359e498ee001e27f7f6 udf: bound lengthAllocDescs from unallocated space entry
e21eea77c0a7af8999515ed451dd616913066ce3 exfat: write moved entry before removing source
01a426f1be29624cb96276c8195233ac24be039a iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
cfd9726c4ee603d8a9989c93abe1e477880bda47 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
8cb0e9c42db795d489e22a536548c7b6ef9be160 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
a9dc0a67ec8c3210e24c9488cebeefb208299889 media: cx88: fix memory leak in cx8802_register_driver() error path
85c76cff6259b142bdf8ddad6e2fbba140d719e6 clk: tegra: support 48MHz clock for pll_p_out1
bc4b6884de076b0c478bf9f44e709f6118783a62 ata: ata_generic: Don't store pci_device_id
03f91cbfa97494f5606133e596f732dd2e507ff9 scsi: smartpqi: Add new PCI device-ids
86132791fa8d6b753cf46a269b0f05f22a0e9072 exfat: clean up new entry on add entry failure
55e7420899bc63e95ecbe5380ae614e4940592d2 ALSA: hda/conexant: Add NULL check for dc_mode_path
0e0b7dbefa33dcfe6603790bf176765622d04991 platform/x86: dell-smbios-wmi: Fix chardev resource management
ae4e4c8c2462a49e9398351012a9828b7a338021 exfat: free new directory cluster if zeroing fails
1c5b1732876cffca560f89d21f2e87b8ee54b33f ALSA: hda/realtek: add missing NULL check for codec->bus->pci
61f3d8efcb323319c77f64421c26d98a99634915 fs/ntfs3: Fix memory leak in indx_find_sort()
d50b8817c01670784af79b532c335d442a79d0ab mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
dad1a24c25b4f04331efe7cfc378e38136f80e1b ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
71ae1882367cc1ee68616230c622cffdd05e3c8a mfd: axp20x: Preserve other control bits when powering off
b029ba4b92cc73b84f2fd94385d56445479bd4d3 regulator: rt6245: Restore state on enable failure
b5f11664ccba7c8d1dbab662a8ff271067ee8388 romfs: detect hard link cycles
808ff71d3d7b357567065af33c6f1f41537be829 nvmem: brcm_nvram: reject empty NVRAM partition
545b023af2b6791d55e191e1dd46b7b4cd7458d2 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
326b6d1371d066d29c84f31150e3a038d9ad2867 virtio_console: take a kref in find_port_by_vq() to fix port UAF
2c1e6b438ecd2ddfff09fc1ea8f986476d68467e wifi: mt76: mt7603: free beacon SKB on error
e29022414137c7a049add6f35d2220153e7f9852 wifi: mt76: mt76x02: report rx FCS errors to mac80211
fab7259448ae6c306f725a39953bd1654e96f916 wifi: mt76: mt7915: configure noise floor reporting on reset
2dbfcc2ada0b1a80bfb0bc3f9f34823f0bf17a35 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
ecbb273f9e35ad612b9fd77537554c1359def925 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
8852f0bc2e099b09ff5602b94aea9c0a745138a8 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
f3481deae2d8576b650ce5c86c452a81e335bc16 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
f8c8260bbfab9dea9e5c733a9dbf90912f60f58f perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
4c2c2d3b2202f5917ca3669f2bd02ef3c9fa6522 wifi: ath11k: fix resource leak on error in ext IRQ setup
2c67e55bd949560579fb08226820317fe0548ce2 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
720a3b567653b1be520bda281d4b41ca386cc7e4 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
752c8d195f0eadcc39e39093dc1f041c4104d6db wifi: mt76: set the EOSP bit in the QoS header of the last released frame
b81a156a0babda5ff74751e8d1b195b86cc93108 wifi: mt76: mt7603: fix U-APSD service period termination
6cdbab4770d1b44925b7002f036c73e8502f80e6 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
8476f67454b0fc2b1c7159e04cdf2dca0ddbe98c wifi: brcmfmac: validate msgbuf flowring IDs before use
e75b1147e17fca1b876e31d413b5b51b22be7e22 wifi: wilc1000: validate monitor transmit frame headers
5863dc966f4ab6c6c8de0bc60b92d9f44edd67d3 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
4e8feacd90cbf18638578c71612ca868b7880b2d HID: logitech-hidpp: Add support for G502 X Plus USB mouse
18f1a4340ce42bf3572ebb43e45a71c4ba95e729 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
fdca3a9c0ce05621fb751ad5a2fd23806dcd986e HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
3af0d1b4856eb1d0928b168f9e7961479f6dd4c0 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
62632f179fc05ce03c5f67bfdcfd757937de244f net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
b6ef026d22f3b1f49cb1bf70fe222f8e5335652a net/rds: hold the socket while an rds_mr references it
eede5098cdddffef79267b71434e96e0f81c9993 net/rds: fix rds_message leak in the rds_send_xmit() drop path
52dfe83c3656763f4e8ee178d2a699bd916256c3 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
c0ceb10984df2e2d97e6b8a0ad18bba428848c97 kconfig: abort rather than loop for ever on EOF
8f381ebd8da63d1011bd954891e99720eb60cbe6 s390/dasd: Snapshot intrc before freeing the request block
4673f3fa4f34644dd3977e6716f0b43e1887d0d2 ACPI: video: force native backlight on Acer Nitro AN515-46
41f2a764bd77a931695dc2ea8290f34b5f418393 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
e24a2b62eec0decef5db17005b30d5b220a37862 net: stmmac: raise TX completion interrupt at the end of an xmit burst
c062f2d825ee4b82d39bab035651f728d3a2c140 net: usb: cdc_ether: add quirk for AMI BMC stale link events
9dfc39952e785738c61a51597a55495b00581b5b xsk: account ring allocations to memcg
279cdfde800fd87b31603e6a5227684d76cbe861 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
e6e3c55225033896b0d6f3e842082729b2b2a425 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
1a95397ba17d47a67d2f1baec8180013b8258c92 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
ee64df5e07fb367ee43236abeffdf49d600e31ae wifi: rsi: Fix types to appease CFI
39116e3f3c5226d93165b8ccf083dd24e4af5bd4 arm64: mm: fix accidental linear mapping of no-map reserved memory
cdb6d8b44d377215b99b8bb465e95e17ea8829c8 HID: rmi: check report length before trimming sentinel bytes
90d2c49c5f0d6838f25d9868f295b54cc180dec3 ext4: guard against NULL s_group_info in ext4_get_group_info
d086aef53c4517814dbc091cec43517cdce3333c ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
7d68ed6735a872f80fdd5f3032d3b76d3ad274f2 md/raid5: reject zero-sector reshape chunks
b1e34f47d9a8e2a93a66947ce6085896fc10e7e5 md: add cond_resched() to md_do_sync()'s skip path
a191bebebf487a9ad5eae2bb176cba51159ba3da tools/lib/thermal: Fix misplaced extern "C" closing brace
1faac296c6a440aa91cac1d3b0dbab71fc85fba9 selftests/ftrace: Force C locale in ftracetest
e06dcbf43c9f46e9ea3cc1df96972e90d5c82e02 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
37ee0c36cb077caa9dbffdbba37513a47bec7ec3 Bluetooth: hci_nokia: validate firmware packet bounds
d7ff5174501c0b6918ab3e2166e72f313b3b80ed btrfs: fix memory barrier order in reloc_root_is_dead()
90103c30651945a30154346db220fc90caf863f9 drm/amd: Add DCN6 register headers
8c511f44376ec683d66e63380719f192d36c1052 ACPI: APEI: Handle repeated SEA error storms
3b52b0fb9d96e9a5fafd6775be7372e92952991d ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
ea7676fde3f20487e3075a3a776d811fc09f98c1 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
c7d8d6d64c3f7b8ab74fa9d548b3d79bc3f71be1 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
3040cbe5619710c98521390aaa48b57a32a36121 Bluetooth: hci_bcsp: validate received packet lengths
0b54dc8adb056468da851b3e539b4dd4b99f4dc0 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
6458545c97203a0364975a58e714759d9e832f30 net: dsa: mt7530: error out on failed PHY_IAC command writes
0fb7464e3af6e0a9241a0ed0f7f9f0e21a120957 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
44ac7b9a4a356b6d8e73cf5af7af71add124d814 net: dsa: mt7530: check bus->read() error in core_rmw()
acc7f591c785c254202358a4cfb161ec39f41b30 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
38850262da7cc76279067d399adba457d0e893b8 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
1d3e68d864e05fb1fb132c41224432cfec5b495c riscv: kprobes: Prevent probes in breakpoint handlers
b7471f76a803d70d942c3e11231084d9b7167d43 RISC-V: perf: fix resource cleanup on driver probe failure
cb1c2f789f68f5b3c264d353ab6509da1030c82c fbdev: omap2: dsi: do not copy isr table
fba90efd35eab0d9138f053a4e5a212ada5b2a09 fbdev: udlfb: validate vendor descriptor items
8279300b9d669c81e2f6fafac196b0148d4564a9 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
b48469741d9aa07a4c57f4d99cbd450979388559 ALSA: usx2y: Stop clearing urb->hcpriv before submission
669f36d6205da6f70015729ed4ff36abba966ff0 perf/x86: Unregister PMI handler on PMU init failure
c72d543efabdc8388a114e4dc976672ecb02207e perf/x86: Free hybrid state on PMU init failure
e19e4acceeb394528785d4e31629c5184e1a3078 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
f558ffb4293c382bb630fce82ea34e95df9e993f selftests/net: fin_ack_lat: fix latency threshold typo
9723acea572c0dc30a4533a25518e21a0bb49dfb docs: cgroup-v2: fix stale "io" controller introduction
436bc9e6d381346f78acfd10fbca827555c40593 nvme-tcp: look up host_iface in the current netns
881a2be45d43a1777f2e07c3ea42312d630103ba tap: fix incorrect variable used for USO check in set_offload()
81e491bef5613564eb8b7d234003e326dd19b6e1 apparmor: fix auditing of mount binary data
20e0fa43b10aa6f814702b29a1d506e62ca21bfe selftests: net: reuseport_bpf_numa: consider cpuless numa node
d53a022b7fafea2e8f34c6821916eb94900364bc iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
b6f7f3a5922de9509be45973ba749268c741a9fb nfc: mrvl: spi: Unregister dev on allocation fail
d80dca1d0698686b9cc50a37bd58fd93de99e1ec nfc: nxp-nci: Add remove on IRQ error
54bc3db4751d6f0708e1610bd5dccb68aef03701 nvme: ratelimit the completion-path messages driven by device data
9ea574fafcf991122ef875fd9de70fb47925ac9a alpha: run the remote RTC access in a worker, not an IPI callback
ebff6210758f215ca69c882f27722d666adcbc62 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
d21beeb328ee86a0bdf23e678f2715b00e82f067 hfsplus: validate extent record length before writing it back
c38a3b192e5c0ef72703b1dba7ed7847a49f5e0a regulator: fan53555: Add support for FAN53555BUC23X type
0833b06023b87c3e8a62fda3604480871039f15f soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
1e7564ca0829b2bea2dbab2fd18ee7a105632c9b ipmi: Fix leak in __ipmi_bmc_register
280e077da64d829a5acc80fc41228079ab5a12a5 PCI: Avoid saving config space state if inaccessible
7a69cc743eb3d44f39c8e92db0e72642dd4a0ba6 ALSA: hda/intel: Add sanity check for BAR0 size
56ae7841594859ca0146b7787d2f900d9949ed61 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
48e58c3aadcc7fc8891d942c6d09478164ef3481 HID: amd_sfh: Serialize access to the shared emp2 pointer
2cc041f3475e8171ba590e339251c4a695645c4c drm/virtio: reclaim pending vbufs before tearing down vqs
9393df6f2a4c7b7a69e008629df8296ace68d479 exfat: keep FITRIM within the requested range
230e14880b780da9ccf5ee284a40a4dfb4c5a8c0 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
aec1f4285f4ab59a9aefc9cd33483cd4bd6fecd4 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
fa43f9d5b7c8e4f2a3812d4a9393561e72b3bba0 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
9113520e0bbd62b51266cd01a837d9b697a99742 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
a49a11f51073194ef434b8352cde560b2476c07f crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
1d6d6aebebc2407b41dd97951a1f8b26d084e998 ksmbd: protect private extended attributes
3781e1e9edff1baa76b0a88d643ea6d07dff8c20 ksmbd: preserve access denied status for copychunk
82f082075e98698b7e388d2888a9acea9472f68b ksmbd: allow I/O on directory named streams
581fe9950d4f0a084300aae058a4f4b2d4d93aed ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
bc86b6739602fd233f058bd5c6e9ffa7f9507694 ksmbd: reject SMB3.1.1 binding with mismatched cipher
c9fbdb59bbfb99e8521ed5560f602282e7b243ed ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
9ce611f4535eab4c9598a1acc2c7072916d90fcf ksmbd: return buffer too small for short security queries
b070076881702e6b07741f232489f99683cb3693 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
7f1d5d217b6e4928d94734ec541e80722d2cec9a ksmbd: honor byte-range locks for zero data
a126907e6cfdcab75a4992dbc8037f893c1c072a ksmbd: allow FSCTL_SET_SPARSE without input buffer
669b6d6238caac8b77af886e33a74634aaff6229 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
c6664501aa1b4b1d1c2871833713c61134151c2d ksmbd: report actual xattr value length in stream enumeration
f49db49bc29c8bc2ea4733afb1dd91c4a64461dd smb/server: cancel async requests when closing connection
ba8cb8bc9f38bd1c1dfb1960651ad8f518c58d3f ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
2b51db4103a7e50c927d3685706b7a7b85f90ab8 ksmbd: fix SMB2 byte-range lock end offset
9f99743afc43ba2d8ae81b818fee9f6e4eb5b9f1 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
2720dca72446341fa0b40df3cce59feb02bde31d ksmbd: reject blocking compound lock requests
c5c116ee4298fbd8b2e66ec35079581df4227530 ksmbd: honor client signing-required in all modes
9966d09433a35a340c22c4b2fd9f8fc2726382f1 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
7f52da28c157a11f1191f3125480eb05bde6e0db pNFS: honor clora_changed when recalling a layout
900bc5c0435c48bbb5733bae048274ead7bb8372 ksmbd: notify parent directory leases on child create
7f2907c7c59b2544e3cbb01f88696eeb8e801f98 smb: server: Free session data in user_session.c with kfree_sensitive()
dfb0e4f2a70b08760c06ff2e4168f66d96dc7c4c NFS: Verify symlink inode before caching target
30a8605e9f04bb70a66a5bd061547cb70142334e NFSv4: pin the superblock for active state owners
8e7cc0f9e490fd332110bf00d460a80ed67e0f46 net: stmmac: use dma_addr_t for DMA addresses
5354316ff86d0eceab3c102016120b65805ad610 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
2ec8302f98445a5e5a04711d9789ccb0049d1ab0 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
48e388b1120def81472015f4ff49b4c782d5bc31 ASoC: codec: max98926: fixup invert setup mask
0ee1d6a06ee4b090d910702a189581d9d48c0e79 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
0659a0b028dc8b8750bfde1d112aeaeef263a021 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
92eb82c444dddce60e4cf9350ccc8c13d1082616 vdpa/mlx5: roll back MR update after VQ setup failure
fbb520145b03c449d7374a353d3ce50ed88bebd4 virtio_balloon: warn on failed buffer add in tell_host()
7b1e082fef94907f9215ccb540f73896ca1eca5a rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
31d4814cc9e073b84407c12f5e34bd992059e16e virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
2873c6615f911860a35df602a8c4d3500156e251 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
113d0bfc6d0521a34a93b2165d4cc0f7995321f0 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
e33661046c6eb45865adcc397316ecf18c5da2fd rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
715938854170f7b2d9c4480192ffda0c66a2eab4 i2c: imx-lpi2c: properly unwind resources on probe failure
8b5d806857ef5144f85c03b3a18b1e7b63e1b064 fbdev: maxine: fix 64-bit build error
906e3d9699a73afb7ced57af530d6510758f0b1f fbdev: platinumfb: add error checking for ioremap calls
4aeecdf1bef505999cfd5182620be772bb75ad7e ksmbd: enable TCP keepalive for accepted connections
bd9a73e1d225a2d8c4f788b22da5e839172b7df0 sched_ext/scx_flatcg: expire cached hweights on weight changes
a9cb2138078a3556efe9c0e7052b9aa108d4c92b ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
7d15dacb8effbe0762c235c1ecc74513e1862834 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
bf130af11d12d6992407609510e4a611e9459c4c ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
8d3c87dfae04769e4986d2f7f03a6da8ef4c3834 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
e5dc1e28bfd512f2ade3b609940afbd14b719a27 scsi: snic: Fix SCSI host leak on workqueue allocation failure
e1166645ef3cf383a9c322846822c89e014d07fc docs: block: fix dead http link in blk-mq.rst
f86d3d709ba0dde621e047d92938efb703492491 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
7cdfcd9da0b1058fe9be51b0b75e89773d3a7a8a fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
a42032023a9ab423b95ca009d2f91faf23f922f9 powercap: intel_rapl: Fix kernel panic during PMU unbind
e6886fb6cbd4bfca5e3b657c5be144112fd00721 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
4b995cd4cb95c671d3b4c81809ad53c7c0c67efd ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
9af54515d7765a19bc910605e8a731819409192e fuse: zero the partial EOF page when extending a file
c32f84ea8f55f42a307dc501e784f0c4ef6a08ba ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
a185b3155db61719a2ad5faf2c85955938c1d756 HID: i2c-hid: Add a quirk for a Cirque I2C device.
704e4f4e76aa048936fa8ab3972af3b443ef0a8a HID: multitouch: Fix stale MT slots when contact count drops to zero
85267299c114d7decc448eda5175132270e99137 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
3c43b034cc4b5c902e55e1e78cbdbf5d78bbb5fa ALSA: usb-audio: Skip mixer creation on M-Audio Venom
5ecb02f7e1871001327072630c527d5af9eb7758 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
975b95b73d03c28c905e4bec7ddc0f2abe874a1a ceph: do not cache negative dentries for snapped directories
9c1fd9390cb1fc579b7b16d2ddc4f5b17cc3dc12 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
a3507325341da499591dffbb4ebf9757090b8518 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
17841a25b0fe0cc553d3baba3432323994bf5407 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
9ca144871303d43af51d1f32099e2b0d652395f6 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
b6a91166abe5002f9de30aaf24f1305b54dff541 ksmbd: handle allocated range queries on dense files
4603dfb7fb45b453175b830d1378c63855bbb14b HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
9bb909d7fd0387f2b7cd6a5847818228d8050817 nvme-fc: do not warn on controller removal race
bf6c403a51e0d6118a28b1da8f60667d1d5f49cc HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
63e527de6b362136ccf4444fb971d138d121a852 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
9e5f596118d84ee9bc11af35d1a6e0a36e02e197 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
e1ab3e55f9c3281fd92b3b888929b85d91330fd4 gpio: mvebu: keep resume masks within the irqchip cache
815011e45564667d498464a2f2709f056b8641f3 sfc: add X4D PF support
6dc8a40857a6ff898da7be31d3e8b9e210884d51 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
694343a4af626aa3e8084de0ab9c2bcefbe01c03 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
f903cfb0ad44bc15e37b52f1ea2eac96f05fc365 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
3375adc366c71fd59d7530cefb9986c04daa3e79 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
978e871d418a45d7092ebfdf0b9dd3d465588d34 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
281e3829aea2f86eb3e1a91f931d929da3bf96b1 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
65baf3b8bbf31b3aa223259fad789e556d492df3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
fe22fc4c99243746a613378b63ed65d38cdbba85 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
3ba8c11d918980e2301ead99c01014f0c550d508 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
3a61ee82abf4ff996a2dd7536db7c55a8067f383 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
2afad52f0b1b34b0d3fcfef925b27ee91ceaf564 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
3e86eb149dd4d7733e6b3080f6a6b6b070ac7699 usb: mtu3: Fix double dereference in TP_printk
12926448833bd989161a0ab602e5c7843e8042cc net: usb: qmi_wwan: add Rolling Wireless RN947R
e2344171603b2c95055ef622cdf601e1443a1da2 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
080ca2090ca7f9e5fab51926f97da30dfac28cda spi: cadence-qspi: Fix status polling with octal DTR chips
01cd71ed95731848334186c65cbad20e7c766684 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
21aa5268d6fead004e7f19b9af492c5da73148d2 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
a04124caf9764ea793a58f1e9f88d808a1c0ff27 regmap: Remove debugfs before cache teardown
d92b398e4eaa60ad23cd6cc7f8cc61c126b16556 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
e943035a2a022f5dee2d3fb94399393513f2f6a4 Revert "namei: don't reveal overmounted entries in refwalk"
3dfd71332801c7870c32a15bd4e607105ddb1a9c media: em28xx: use video_unregister_device for radio_dev
ff793e0126439971440ba85ec215237481eeb34e ARM: 9524/1: mm: align hugetlb mappings to the huge page size
8c5f7cf546887fb1e5a99fc46b77af943bcb127b blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
ea1a5928754c2185f972c1296bf7056fd0e0fcb8 ceph: fail readdir when the MDS reply carries no dirfrag
37d9e9c039dcc0ae1c213b6aae0e63de382d6470 kcov: ignore an out-of-range comparison count in write_comp_data()
725595e624413e9fdb80ea15fb42ccfd92f7b51d kcsan: Avoid division by zero in kcsan_prandom_u32_max()
68acf93c50de197d96000f06964e1215d57e4b16 libceph: bound mon_command ack decode to front len
af3965c62854e5ee2dfaec89212dd7ca4ba40307 media: cx88: Disable PCI device on MPEG initialization failure
38b1a92ab3d958d1560cf1ca89f442e2c94036f8 media: em28xx: reject audio endpoint with zero packet size
c9e7bae43263258bba9d0a759f102e13fd22564d media: go7007: only set audio_enabled if go7007_snd_init() succeeded
f26b1ecbede4fd1e1539aab3e2d6109609641651 net: ipv4: add zero check for snd_cwnd_clamp
2a7f7e2963a27dd5f727332e52a37ab46240ef8d net: usb: pegasus: do not advance rx_skb->data on dropped frames
30a1156551792b6e238bbbde21f2a1b8cf23829d ocfs2/dlm: drain join handlers before releasing module text
567944fc69a9f79a60eb48cdb13bb3f1414702be ocfs2: drain quorum work before removing the cluster
d43be35ef5896758e03fc72ea1b311904eb2b0d5 ocfs2: pin owning modules for open debugfs files
c7d945cc9c4930333377192ed81a202e6865001f ocfs2: publish the filecheck owner before adding sysfs attributes
1681c8fc6e54129b05a5eb05a8379652e3aabb11 thunderbolt: Do not RPM complete unrelated subtrees on unplug
64e56ef0801818a0b7f81439370c252c95e58464 udf: fix return value for non-recorded-allocated extents in udf_map_block()
8ad5d3af72c43ff91fd11aba1d2c43baf5b62933 wwan: wwan_hwsim: Pin module for debugfs file operations
d0fe273a25362da3c42117b109e25e95bb9c8d51 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
e167a5b0a1de9aff14d0ff3116fd2810c28fdb1d sctp: auth: discard auth_chunk when skb_clone fails
e60dce81d22c922786b6f2a0ab5caf3bea46ad2b drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
e921f3c7a452cacd6b0b34d7b6952191a2efebac platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
98ee9fcc81b3935797877b55998c11595ebd0212 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
7bab714e5e37dda5612707473c66413be757dc79 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
62904f5daa6108444826460230c76b9bdc93ea5d KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
eb59c3e3d10d9f69633d0904c66bc74c1f234032 media: chips-media: wave5: Set inst->std during default format initialization
84bfd91f53f16d141338e87649073a34bde84b96 media: chips-media: wave5: Resume device before setting EOS flag
3e8ff44e2def12cfe5a29218de0d896d24a4c14a KVM: x86: Always initialize EFER reserved bits on vendor initialization
89e80151e1fdc810221c97ca0482c1d69d6b97c5 PCI/AER: Fix mapping of errors to agent & layer
579d5bea6bfb95eafd649761f5fa05357b5b4e9e PCI/AER: Emit TLP Log only for unmasked errors
02987a1afe94145edd596116af68dbe2af21dae7 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
d9cbe5f30bdcd507cb6cd53cb2240bd505a5a908 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
6d73e4742421b0d3084abb06715a8b62d0151c16 mm/migrate: use huge_ptep_get() in remove_migration_pte()
4911da34931512b6d9e478b61a8f49fea01e2cce perf hisi-ptt: Fix PTT trace TLP header parsing
e6d1b111713c79430ef791f1987f544fd8575c73 HID: input: read battery capacity from its actual report offset
ff9c04a5ba90504a2c10e23208329bc41a1675e5 module: Use RCU in find_kallsyms_symbol().
b6225beda3e745e11cff3a7aee181e9599152699 module/kallsyms: fix nextval for data symbol lookup
701a32f596788d6e3c8811140a5c89961f474897 module: Factor out elf_validity_ehdr
3a5e2bb9b62b719182e404f8fb0df6cf2d1c108b module: Factor out elf_validity_cache_sechdrs
45e7e5771bdc0972891989df6f6ac4a6f0e40764 module: Factor out elf_validity_cache_secstrings
2470cb1f256231c50545f847017be18011eb0ccb module: Factor out elf_validity_cache_index_info
b063e840e394d4100dd6c7147989cbab12c76fab module: Factor out elf_validity_cache_index_mod
44d37fb17a2eb01c258008884aa38ddc5d1a7711 module: Factor out elf_validity_cache_index_sym
ee625e38c0945e8a30311a57e02b1c3720f0bed7 module: Factor out elf_validity_cache_index_str
1c3c7d04ac0a10cd2b795465aa71dc867a891af9 module: validate string table section types
0e934060a6cffcae024d66469e5b3c8dabb38561 mm: remove unnecessary whitespace before a quoted newline
1670d097d066d23170f7acca88d2c3db5b4e7ceb mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
dc6fb40fbf795f035bc00abc07b0d9045fb31038 i3c: master: Fix potential UAF in i3c_device_uevent()
08df5232c633a91ee2fffe57053f33f5de3f6bda LoongArch: KVM: Skip PMU checking on vCPU context switch
f45886340b61c2fce672e73ad1b370d64bc2963a LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
35d07c701b975cbc33f86bdbe5b6008c3b03bdc7 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
c2c4ef9f3e88567e4f1c00760744850e16c2c140 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
d5625b29eab9c4e30829d86ca18a6851f8a14302 futex: Sanitize and document task_struct::futex::state transitions
fd7a37311c0e7145e4cfe4abc262ce7d3b78915c nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
a95d74348d7c458eaad3a5ad246c8da8422c12b9 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
23e7e821cf812edf09878836c049a72148362fa9 sched_ext: Fix exit_task leak on fork failure during enable
9e143d1b0a13aa63b59b1689b6c26f5b327c4992 LoongArch: Expand module virtual address space to 2GB
844fb067bf812aadb8d9655d8f49c0456357d347 drm/amdgpu: Disable runtime PM for externally attached dGPUs
5941f1637d7d07c913eb1b67c35b9efb52fe4206 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
cad174dd12c1dfc81312179bdab2632de3e856ff rust: cfi: disable function merging if CFI is enabled
7986fb23b36ae0d2bb0e561eaddf7a66d3e437be ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
32490258595203b08d5f75d665893069f3886843 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
4c2f1ccc7071ea4061d241d622a7484507986e22 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
45e1d1c93b9860e0e0b93b2bb4055212f196664f mm/kmemleak: stop the task stack scan early when interrupted
6dfd501674dc0fd13ba25d9168f45617a02319c0 mm/kmemleak: report RCU-tasks quiescent states during the scan
d7988f0fb53e9f70df0f6b00b2887f856bf4b0cd memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
db4a8decd449ce308abb84849b70f719d377cfed io_uring/waitid: honor task_work cancellation
f6d08775f9457001aac057ee8b0f0ce849315efb i2c: qcom-cci: Do not check return value of cci_init()
1b47030e24cbeecf9d438ffb1e454481ebffa914 i2c: qcom-cci: Remove overcautious disable_irq() calls
29005252ca6edf1c422aef1a9a57c5bf86271d4f i2c: qcom-cci: fix autosuspend cleanup
96b73f6bf73502ec257fbe0cc8ace8379b408596 iio: adc: adi-axi-adc: Initialize state mutex
45493fa8ff2e14440b24d43f7a9100d870a067ed smb: client: reject SetEA requests that do not fit the request buffer
b8d6cb046110e0972457902f588532c805016986 vsock/vmci: validate packet source for connected sockets
1e0369969e7de34d538e9f4e85d93ff4aa3cca33 ipv6: Fix redirect exception creation for UDP/RAW sockets
e6ba384553a5b1fa7e53d50fdf476a1383f2daae ipv6: udp: Create exceptions before socket matching
951bd83eb943e708d70c16329a55a2c2af9590ca dm-integrity: fix NULL pointer dereference when the 'R' flag is used
be2eb79c7491208fac08c57ac99883b718bc532f rust: allow `clippy::as_underscore` in the generated bindings
dde19734866b9081e133b468b9f3c505ceec5bb0 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
4f15e3e03276329bad296fa11a585d4d532d712c smb: client: fix uid/gid override in getattr with posix extensions
bb9ccf953402c19007c83028e9eb64c1f40ed752 smb: client: fix WSL reparse point uid/gid override
1a2e1262499f4056b68619df299fa359e42946d4 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
dabd7cd1b373b1f0b4772562d541cba9d9bb89da cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
3c377d92aa9e1a3b9de2866d49e3f180110f799b cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
425ab05e84223d346b78c5a1bb1b03a60d676a85 smb: client: fix file type corruption in posix_reparse_to_fattr()
cc7457fa52d595a6f458b5df35b86743b4459474 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
bf505a1e1584ec402fbc3dc75cb1195e2c9220c8 drm/amdgpu/pm: add workload profile pause helper
7af8c1fac618b2ae0839d3568ee1f2587464c691 drm/amdgpu: skip gfx switch_power_profile during GPU reset
0325ce8d8436a260933756481cff59fd1f17ba66 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
aa91734277548d316874d9240b9228e18b23ecd7 drm/msm: RCU-free the scheduler-containing ring and VM objects
9d6cafa07970ab100beeb8f698b4005ef6be9e01 smb: client: fix fattr leaking on wsl_to_fattr() failure
5e890622855bf397e574fc4bb037561a0dfe6408 RISC-V: KVM: Propagate interrupted G-stage faults
0f2dbbd7e87c3144b132601842486fead9ab23ab RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
299b0ff497b8b4239e691c7d74a93a3372cc2155 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
2e7254f4d8f435f0052c15a6c22ee1b2540e2ecb watchdog: rzv2h: Add support for configurable count clock source
d443e81cd50902fd56b139fcfb3c571ee6a74309 watchdog: rzv2h: Avoid division by zero
c8fd09aa482251387563ec1b90e40d71db33a89a xfs: don't cross reference rmapbt with bitmaps if they're incomplete
2e062e90dd29f5078d41745eb21e5d0c591999bc drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
1303c06d1c881c645cdfe67b735acd146a39411e drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
6facc9ea59a3d5d43479c94f8626bbb3aa008138 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
6daa21adff0bd183156036567afa2696e31d928c smb: client: delete compound mids on send failure before unlock
6917bd7e98357a3ea89f8cab310b09c2392f35c6 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
6bbf0e52e105c48e5751245ba12c279cf7e52173 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
f9025941307f4904967e9587ed306479186afe91 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
3ffb87b701fe2f6a1ee8a5d4f6eac960f0b54e4d serial: introduce uart_port_lock() guard()s
f65f1fd50a44fab1ab98160f7065b3e3b1c80e21 serial: serial_core: use guard()s
5d42bf1083499e52a5e8e3faa096b2dfdb3a1e1e serial: serial_core: simplify uart_ioctl() returns
fd8232176c4b2d261348a53d708b1bb7b0534d1e serial: revert guards in uart_wait_modem_status()
28e9230c6abad1bfe393fc21723885a19eec8da8 serial: fix ioctl hangup race
1025f03032adba6ea135806278caa69bc6e5d070 serial: abort TIOCMIWAIT on hangup
39e68a63536fabda695aca642bc43b025d287b37 serial: 8250_omap: fix wake irq cleared during suspend
a2572887d4a451512e50aaa539f8b0d8f99255e9 net/sched: act_ct: remove 'add_helper' dead code
6dcee53b7baf4239ecf27bd665518a749593066a fs: don't silently unmount busy mounts
f00f0adef92f2afafde8e401b6d46ab2c74b3e61 netfs: Fix missing alloc tagging of direct mempool allocations
b28461b9f22d6373ff390ecb70df70e5c1bfec5b KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
85c403bc3eadd84e14f5a8150cac4640d42e0c25 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
caf7dd92da36bd65810661a1eedb202f5b824508 ALSA: hda/realtek: Fix silent speaker on Higole F9B
bf39c1d8d7ba76f6f115592cb55c0568739dc063 smb: client: clear post-EOF pagecache when extending a file via truncate
4d6b597c963c112dd0e29e0b20ea8335b7600954 smb: client: discard post-EOF pagecache when extending a file via clone range
2820480b12391e19a1d7c0637d2f7d65bdfcc11c smb: client: flush and commit data before querying allocated ranges
c0ac3a9dac5251f71f212b059ef730941b893665 smb: client: flush dirty data before zeroing a range
10111c7c6523df665cbe8eb4253e7709e3a54f74 smb: client: drain and invalidate before server-side copy/clone
8e409761560f781c88e9e30de2f6e32faa5cebc9 smb: client: only require read lease for size-extending zero range
ef18537abe251850acdb3bee4fdfa7b4f755d7aa smb: client: require stable pages for signed connections
09358429e7523d6b94c491b4cb5e70f97a2a6467 net: phy: aquantia: fix system interface type not updated in forced mode
816ed99a5cd9ad2b7acafc263a14c1a25f1e300b dm-integrity: validate the superblock on resume
39fbd732bd87bcd0cfb5e1cc758d028a9f755a50 namespace: check a recursive bind mount for mount namespace loops
12ec89e497baf1a6b0d6bc55c5dba3b82178a548 drm/amd/display: Fix fast updates on DCE 6.x
dab902cc0698f4894ec2b32e010c1e065fcb8ca3 drm/amdgpu: remove gart_window_lock usage from gmc v12
690ac33e0e6ff80532e9f6959c9189ad2279bd3d drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
7751cefc178c968ef25f62bf1d65c58696458cd0 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
1ab630b50f8b9ba371e7bea478c11d083d1867b5 namespace: never expire a locked mount
30b0e1cbe5495b2ea709b958f36cb9f6ac39caec regulator: of: fill in supply names in of_regulator_bulk_get_all()
dab14e4d533c53c290660785aa08c8ede8ad9e8b net: team: free skb when broadcast has no txable port
41e098ba1ae84e946a03d3d2ca46dc58755eebf1 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
6a929262d3277e60952fc96e1f3dfb967c720574 drm/i915/dmc: Add sanity check for DMC load address
6c92fe3665dfb4cd999240732b87daf2857392d6 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
73470832fe8204fa8aadffa7c17e65d3e7be3683 ipc: drop the mqueue mount with kern_unmount() on setup failure
ea560cfff439ee5b895f8addb36d0d3ca319e04f ntfs3: free replaced mount options after a grace period
938ccb7e0794df54be5ca76fb61373aed9bb2deb tracing: Fix fully-qualified variable reference printing in histograms
32e982cf3113a4ac513f8912059e2c83dc30bd8b tracing: Use __free() for expr_str() buffer
e644a456c4b26dc63203f6d7a3fd4d4fbf2c0e55 tracing: Return ERR_PTR() from expr_str()
003cf1020fac27389a5c8079b0f42a01fdcbc275 tracing: Bound histogram expression strings with seq_buf
f064f17f6330deed3950f3135c640721fcba06f0 tracing: Fix NULL dereference when copying keys for a field variable
8aba5d18c250a1eacb77a499593a51c72482dbad drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
40561291d573a007fc10f5a65ecbee05aab4dfd4 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
9fd7fba55f62134585c5d08d0b0a4a83aec2e55e serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
afac24804284c98260cb080a3ce2f9cd10d33fda drm/amd/display: guard dc_sink dereferences in MST mode validation
3df0bcdf8b85f13828cb5eb45e100ad3cc2ad8b8 net/sched: cls_bpf: accept dev-bound programs on shared blocks
e77889f65ca273158df02a1bbaae43685dca385d net/sched: cls_flower: avoid stale mask references after delete
caace601711152dfedf94ee7fb57efd91643e631 net/sched: sch_teql: fix slaves_lock IRQ deadlock
f132212f0d946dc414a9d9d8204a7dfdbbf761fd net/sched: sch_teql: fix use-after-free on lower qdisc drop
1c4789e3d3bb8c2c702bbeeb485cddb02c5803a6 net/sched: fix packet reordering on requeue
dd4dc80387902394f976630695a0e70b3377ade1 net/sched: act_ife: do not consume the inner header on egress
452e8fb22d85803ff5273fa02566783cf8a52af7 driver core: take parent lock on deferred probe
dcd7e03af04f361b3613d051c7176713781c1881 driver core: Limit the messages on a refused uevent
a3608a4dafb1af1270559abd8a78d2b4f74b0797 driver core: fix parent lock use-after-free on USB disconnect
564d912ea22c433add82f1caee78f5321261eddb Drivers: hv: vmbus: Bounds check the shared ring buffer indices
f4629b7f7c0ecae9827ac8181fb23bf53b763504 backlight: lm3630a: Cancel delayed work before destroying workqueue
2352a27894916bdb7b525c7a3897727344b21c8d backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
7170f867126588597755dc46389708d96b5cf591 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
0930bcaf4601d2c67be28f2d66ca0f1ca04ebf8b backlight: qcom-wled: Fix WLED3 brightness register stride
824ea588102a09bf20bb623b3dd250c28e90cfff ksmbd: accept share config responses from ksmbd-tools before 3.5.3
60b70f2b0f903078a779ced99ffc03c91e443d43 ksmbd: avoid restoring only in-memory EOF after allocation change
ea84a9d9aa5406cd8e3b70e34ce56721b0d150af ksmbd: fix extended session security negotiation for raw NTLMSSP
72b7a0f424823beb7daaa8a9cddac49bf6f911d0 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
99eccdc4fa3c2c72899bbcc0634836cea99fe2f1 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
295b8bc37720702e7e871cc5a15d93d5e5975318 ksmbd: fix parent dentry lifetime in directory enumeration
03951cf754254c1e81d89d941d9a1c34c2f5eb78 ksmbd: ignore network devices of other namespaces
23195c2cf32a15d49d432942952935f9403a8a9e ksmbd: preserve unreadable named streams on open
8252d9852418ad4e71910e52b8dc69a288746834 ksmbd: reserve space for the UTF-16 terminator in stream info
26cb575f12ca482462269a7d1e185a8d05411884 ksmbd: return end of file for reads past a named stream's data
77ebeebee854e8fda1cae0abf58f32187d066e01 ksmbd: use u8 for SMB2 oplock level values
55fdcf56744e699ce0981ba215546d0cf14edeec ksmbd: validate security descriptor offsets before pointer arithmetic
8149d9b9c51506acdcbe21ee198004e5448c7f22 tcp: Fix potential UAF in reqsk_timer_handler().
bc22a9f1b7c4dd8ac935c221819eec7cba3c6d9c vlan: restore HW VLAN tag insertion with reorder_hdr off
004c25276247d919cd245a455a4dfeae9fc2b4ca Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0be8ca059f8cb8aa7a57de2393eee6c267988cd0 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
4da4b6f60c078b8badfe743bb38eaf3d0f1434cb KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
a77ab609ea58fc0ce593e0da082aec130fd97b2e KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
bf10f15c5b725f0ec49e8913b40f9a646937f0ba KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
41c5e4ba2f8c80a6d2a351b0e883a736479aaf31 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
29643f58f69145a9074946b46c03901ac49d496e wifi: b43: fix use-after-free in b43_bcma_remove()
2ae0a96d795f968340ec7792becf8d76b703f879 SUNRPC: fix netns use-after-free in write_gssp()
c9dd2759b0a1fdc955e0f32efa9deafe15127012 smb: client: fix use-after-free infoleak via the readdir resume name
258c8e5530285b416e00b17e306103404f4cbd0e smb: client: fix use-after-free in cifs_ses_add_channel()
27ce5e09f6f2235a1b3113a9579f540adc3c663f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
d63962b48e57c0ec03419e5a762b09dcb2f0d6de nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
1f3c892f0a28af151ea8ea5bcc8debae4988ec0a landlock: Fix superblock use-after-free in release_inode()
322b209148376e1f4cff2f5a28e0002a9d15ad96 lockd: Fix use-after-free in nlmsvc_retry_blocked
a51f70351848d7f0babaa1318f7ff11c55723ed0 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
2713ed07d4083299204ff442ce3aeeefbef31887 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
0e07a13b4f57688f7567b0d69fa653d5823c7c6e media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
3e139b5926bc881244d537d9e691172013f4e6ea media: imon: fix use-after-free in display_close via dev_dbg
623f9b0933e0a80043b1dd107b17f3e53ca52771 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
29bed6fe54308597d4657bee0d9691d9ed15dc8e apparmor: fix a use-after-free in aa_lookupn_ns()
7f7b64cd61d9576107e74fa45ef0d7cd99de390c ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
8a07f1d243fded3e0f4b8c5122d85fdd5a0a9308 s390/cpum_cf: Check session mask before cpu offline
7ce780fbae200dfedda168345c2ea11296baa55a s390/probes: Fix wrong opcode for cgrb fixup
d5958edf4efb0eb218a2e7f09ea32bb5ebabcc93 s390/signal: Fix incorrect return address in signal frame
6beae1816702952c39720a8fffc872c424417ea7 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
879b7a243065d4521f272358c7f22b6808d20104 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
f2bde88b7458d9c836560dca09d8f258ce6ed680 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
eec5af3ec9f5189c572f1132aceb7be6764e096f HID: wacom: Fix Use-After-Free in wacom_intuos_pad
74d9340e5699fc08dc7f9a7ac5aef92ca79efbff HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
2a4f66798c5eeab575b0275b8387b5ab7464ff79 HID: wacom: Redesign shared sibling data lifecycle
e0fc03ca8450d6f141470576688c7bd76cfca5d8 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
f8888a499a510255fc1698bae9865af78e344e8e HID: wacom: Write shared touch initial status only once
369efa1dd4f7440a4fb54a62845a94fda21c2a15 klist: avoid accesses after waking klist_remove()
859b24ae3a05a080ff5b5b52da65b0e7469f48d4 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
e2d67fe14ede9d152a0bc27ac632d300888ab59e rust: block: fix `Send` bound for `GenDisk`
cef83765079dd0f3e6f42e6a11513c057c973ff0 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
3aae005f22788277d9ca481ea7eb186dfa18efb9 ALSA: pcmtest: handle multiple wraps in random capture fill
8cfb8c91e713251f22b6c1aecea06f5c8d216b9a Bluetooth: hci_vhci: Pin module for debugfs file operations
55ccb6209d6c9d9c7651a3a24a92da59778fdac2 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
11fc60d217db6981bfd89d2a6e31fecfdb33e0cc fbdev: atmel_lcdfb: Prevent FIFO work after removal
8ae2d33b7b5d9689dba5535cb27235cafa96e792 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
a5c255a77213bcfdc36cc0e28aef82c62d679d9d fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
ae64f4679932b1206e01ab8d5305a7a3e0e1cc17 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
8a22d727226ce2e4b9cd9e0ade6084dc42e94901 genirq: Move interrupt thread exit_work object to irqaction
4e4c17a174cfed85f5ade8481321cc005614939d HID: hiddev: keep state alive through disconnect unlock
bcd24ef035fafb1dd153b55d55dc1204c852bfef io_uring/io-wq: save worker type before dropping its reference
24a3df1ceb72c43f691ef7300d1cdafe51ebd023 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
82ee39bfd073f4e0b7e032bbe5598ece9665fd28 media: cx23885: unregister DVB bus when SP2 CI setup fails
7d633ea71a2dcf9537acca3fea315ed2c7710170 media: gspca: use vb2_video_unregister_device() on disconnect
f806c365ac98199d655232e23a946773fb468d8e media: imx-jpeg: cancel timeout worker when streaming stops
7227bc1dc7293a75990491fd4a1dc60f9d2aff9d media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
6d780c3748dc50b61ea289ae41a1bb4d001a078e media: microchip-csi2dc: fix async notifier leak on probe error path
bd4c1071619aa85af1bbe37f126245ca8ec11200 media: microchip-isc: take a reference on the parsed endpoints
ffd0b3ed25bd7e9f59ffa5e64054fc55f9c640aa media: redrat3: fix UAF in probe error path leaving rc device registered
a72bce3315026a8a8f3dde8358512c2735a099db mm/slab: sample slab_state once in kmem_cache_destroy()
f55767faab7cd0e7b366a44f4048b974f94399d7 mm: khugepaged: fix folio is used after folio_put/unlock()
50d290d46204d4c4fce9a10fba57d1b479e6c39d serial: core: shut down initialized port on removal
7d851bd0d493e5df0f7d6dddb6da38998324a0e0 xen-blkfront: unbind irq before tearing down ring and shadow requests
21b6c755c4f308d6ff6af88d2a68dfe0dc413c9d wifi: ath9k: delete channel-context timers on deinit
d0fc88391fbc6b426261c907e714479997ef9842 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
ad4326505a4f29d9f481ec25c66331a78dafcc3b ufs: use u64 for directory size in ufs_last_byte
083e29d6cb6920b02d33f6f59a88eddb87891fb3 resource: report a devm_request_resource() conflict under the lock
1c9b7e461459af9fecf8e75e18826f1adf4f9111 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
bb750f0c0b4febfe58d5fe7007d7ec93b2cf6396 power: supply: sbs-battery: disable polling before supply teardown
d38f564f0d333a97bb056d417e35a24e734c468f nvmem: core: Fix OOB read for bit offsets of more than one byte
f8ad9145302bef6052cefcbe360f40045bd5c77a media: rc: Ensure that rc_unregister_device() does not free input device
d52b8bb881b5738df56d6b0cb8f147664720f4e9 media: rc: Ensure registered is cleared in error path
f3edc8e244c26214d5a263b4cd0b1a7dd666feab media: rc: fintek-cir: process a full RX buffer instead of overflowing it
b03598edae94c878b544e3975eb5126ae58e3514 media: rc: mce_kbd: Fix inconsistent locking of keylock
b23bb98978321a0a0608ef97acb79a199cc9f079 media: rc: Use after free in ir_raw_event_handle()
407016013b1086bf037e83f5ef0c6c081fabad50 media: rc: After rc_unregister_device() timers can be re-armed
6545d1a79053a23933f2b1ce1ccf110d871acb4e media: rc: Fix use after free in bpf progs
666613002e7d92cb491f640e87574504d3008d3f media: rc: Fix ABBA deadlock by making locks more fine grained
40e4d8b51f85fd507321cecb90a33c0e9b7158b3 ocfs2/heartbeat: unlink live slots when their node is missing
7f9248c992eeddbe4a255b505d29794289d588a1 ocfs2/dlm: hold a lock reference across grant AST enqueue
7245d4a24fa890e24a312438345b617dbd8351c7 ocfs2/dlm: hold the lookup reference across convert AST enqueue
eb3dd1a2032a3305895958ac51f82668ee346ba5 ocfs2: cancel quota sync work before freeing quota info
1dc8a3981b1931702734322766867cec120f8e5c ocfs2: fix chunk number of the first chunk in a local quota file
ae866cab6b721cd88a2840775fd09dbc8ba3f027 ocfs2: pin refcount trees before dropping the lookup lock
3cbd47ef6fd3c8f3a382e5a18227d469a1c5da48 ocfs2: snapshot dentry names in file and setattr traces
ca25eafaf78bfc27369d57adb5299318b2e0843a smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
29736114b4a4417fad0ebad89825798ecec76d7f smb: client: stop processing a read response after a receive error
250095207d8edccf2aa9c2dd986c6b31920639de ovl: take a snapshot of the name for copy up
78d33efdd59a7000de12a777785a8c880e26f30d ovl: use the pinned upper dir in ovl_fix_origin()
acf5dc384b88fff4ff82cdfba6e69251a5354ea9 ovl: always encode the origin fh when index is enabled
bbd53713e5816e06f4f8a11ebf36d9d3b9bef727 ovl: do not copy up an xattr value that was never read
33374fb03718c595fc276b77ecf0ad101947f160 ovl: fix a torn path in ovl_get_redirect()
a2768c212db66abf42da4823e5ee3793e49217bb ovl: fortify ovl_copy_xattr() against underlying layer modifications
7d43d83bad2b31a967c3dfbd19e1cff8ee06be8c ovl: read the nlink xattr of every indexed non-dir
1f1f6f1ef9f1534849a56ef29d651c056138cd86 ovl: set the revalidate flags after d_instantiate()
7f6314733d336eb615ca2d005d13c6ef562133d6 ovl: skip copy up of empty security.capability
6ce224dd4e15cae8ea59a15269a7b91fbd359158 xfs: clear the symlink zapped flag if inline symlink is ok
f2ea934df5038e8388f6c3690ebc2d0d04eddc15 xfs: compute the correct fdblocks/frextents for repair when they're negative
1c6775328ad9b2f189f6c05f05e5d58a6a0303d8 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
a3bc7bd7a7ff917ea0aef2260f977e035bc054fd xfs: fix xfs_rename_space_res for non-pptr filesystems
474301445227570cab816c50a65a9c4774e63731 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
ee4b0bd15027bf3fd23a376ed861ae3f841c6c0f xfs: fix buffer overruns in xfs_ioc_attr_list
44dcf8331daff3290cb6728e4367a651532431d4 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
0c5e674cfeb0a9c6eb1bc28d383206611d6fd62f xfs: fix unnecessary dapos truncation in xchk_dir_walk
8a01879dc5282448bc201738b3de1d23744b12f7 xfs: fix buffer overflow in corrupt inline attr structure
896ab6d5594f48d07c239ecedc6ff9c6eb70c8dd xfs: actually report corrupt xattrs as XFAIL during cross-referencing
c6fe502fabf68557215bb0d2850243598d4986b7 xfs: fix inode btree repair when a cluster is larger than a chunk
69b30a8425b4044311946b7a1800e2e672dd8b04 xfs: always reset incore attr fork buffer when resetting fork
b46bc0b0ca566c319c0bca66279cdc5fe454f8e9 xfs: don't pass iget failures up when marking ondisk inodes
ff004d5aa7f7b4816f1e7be4beed78329e31dcfd xfs: don't fix the directory tree if live update fails
8ba21715a43aebf74eca0fac7fc3cac478e20ae7 xfs: don't proceed with xattr repair if the live update fails
a5879dfb524e935d2de3dab20f3bafdf9cc741b3 xfs: fix skipped inode mask handling in iscan
cd293b242c95284e51f0d433cf838a5e0b6e61d5 xfs: don't repair fs summary counters with garbage
cbd0174abf9f26e459617ee42a6a81a297eed317 xfs: fix lost errno returned from xfarray_foliosort
7614b12d2b4cc7562717234435590e70f6a34926 xfs: allow softlimit with no hardlimit in quota scrub
6078624d29fb9a5392b4c16baa46955a50da460f xfs: assign an owner to scrub_stats_fops
865f9246f14b6a124ba003fbbc7632d010ecc3df xfs: bail out of directory tree repairs on error
4ee6376ad2c2d82a6c28ccd0842a6d6d0a3b0035 xfs: fix revalidation of xchk_dquot_iter cached mappings
5ca784d2aff2207f0c78ebfa505ed0d2a987415a xfs: abort dirtree repair if the live update hook dies
d17f29a8f0e02c9f40d00bd255452d508e503e4b xfs: check fork type against dabtree block magic number
e1d1f4c19a4a2d27f5cf93bd6cc496a6a22df245 xfs: mark overfull dabtree node blocks as corrupt
ef2b9307c4da99d0139050446acccd1e4fbfa3ba xfs: jump out of xchk_bmap_check_rmap if fatal signals
9622f26442653256bae3a12929696f455995e12e xfs: cross-reference the primary superblock
dd6bd392326545d4d705bf670d98cd6d19390165 xfs: adjust checks for cross-AG reaping issues
eadc648095fcc564bc67136ffc9f4c9cee26f9e5 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
4e7729eabb2241f0c193dcbc310fb8b017234555 ALSA: usb-audio: Use the right limit for PCM OOB check
8bc21078892027c9a8a50aecfbba066dca4a62af ksmbd: serialize directory emptiness checks with readdir
8393c3e42f743b2293da6013bf06dde8afa4b0cc ksmbd: fix breaking_cnt leak on early return in oplock_break()
821d76aee252b13a9d394319f74efea01de9f0a4 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
00ccaeec482040c97c7319d34be2f8b028cf6cf3 ufs: fix ufs_read_cylinder() failure handling
390e3a5f381249c03d84ac5e789702e13de056a1 media: usbtv: drop redundant device reference
f33f9c69eb752b40486b0b833ec9a91258736ac5 media: usbtv: fix null-pointer dereference on disconnect
8411c13cdcfbe195890018cb530621343d390ee3 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
d46f5da3a3322452c4f9d402057f6e0fb21b6697 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
602f92a24376c2102f9c9b4b21273df43d55004b xfs: reject remote xattr entries with an out-of-range value length
dceee3beb80737d5096919e426cf8f1ae1542e4a xfs: abort directory tree repair whenever dl->aborted is set
e826ce369504acf64b5bfc9829b42dc327e450f3 xfs: always forget cached ACLs if the attr fork swap succeeds
f99c1208b369779ff79cdcae458f49bf2ca02a46 xfs: always report inode repair setup failures
0b9b609ac47ebf3c4e935fac8de493e5ac00d507 xfs: always report scrub errors in tracepoints
1767361b952d21e945cf7ce106219cd9413b524d xfs: always zero the whole shortform header when zeroing attr fork
f60e52108bec837aeafc776ca7016dd10a2ed311 xfs: bound da-node entry count against the correct geometry
563ccdcf07eea72f7931befbbe73f929c4408256 xfs: bound inode fork length against the fork size during log recovery
ee8dec6338e7590117de8f82dd794b846ef8cf84 xfs: check for fragments when full-extent sharing matches
a1bd584d6a2dee5807629260039e42185a44e356 xfs: check for termination during rmap btree walk
d6c3bd2df2985548860efb0fc6c0ec5dd9b7094d xfs: clarify various parts of the bitmap API
85dcc36d3710bc79e9fccc50efcc4f87d6807228 xfs: clear set[ug]id mode bits when zapping attr fork
4a934b609748b04d96c563f0ffba17057503b47f xfs: don't clear COWEXTSIZE on directories on reflink filesystems
14158c9f077bdad6528639c57f3b32fc6ec5f270 xfs: don't overrun incore inode when cleaning attr forks
52b3ef08e1932617cae0e01b0211a6ece1ebac76 xfs: don't rescan ifree and icount when frozen
31de5e85157382bab93ff1109057337b9f741b8f xfs: don't subtract excess usage twice when computing agf_btreeblks
3e15585eecca7a72d16209fccbfc84bdeb7c99d3 xfs: fix correction of unwritten extents in quota file data fork
5edffa6a278b464972fd95480cc7938a75bc47ac xfs: fix data fork block count check in xrep_inode_blockcounts
fff96652e36483e91964fb8022874eb948304c17 xfs: never reset the default quota timer
554755c2ceb843986a2faf741bad611b4b63b22b xfs: only written file data blocks can be shared
5fb46baed7bf75a5aad6ac2b665c4d82bd6a7570 xfs: opportunistically skip btree block checks
5907ac0a7e89dbbe3f1f69d0ecb135bb37692e49 xfs: propagate errors while checking null siblings
09cd5e9e9e29fe60c0a1c82edb589d5229e171a0 xfs: range-check bc_levels array access in scrub tracepoints
86cb282cf5e052468e36bcdf6d84667b4c1d28fc smb: server: size directory name conversion buffer correctly
83abb2df6eb61881a632f3a2d3cb6a9e4fc8be19 smb: client: don't resurrect an exiting tcon from cached dir workers
5f3d0a901bbfb0fbde24b7836780e704f0bf067f smb: client: fix buffer overflow in SMB2_tcon()
ee951806ca275cb880ccb9063f62133d7f0f2f52 smb: client: fix fiemap wild read on empty truncated response
0ba9e8effe576c3280589bf963321c4c968236d9 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
f587f7c6d9cab9ec162aea3a81750a25b48c2699 smb: client: validate NT transaction response layout and offsets
e4e5bf89ea4ab5ae88133226666c02920bc4390f pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
2a2dc94e0e57785e054224ccaf84fc1b5e176ae9 pnfs/blocklayout: Complete a device upcall only on its own reply
5879e2725efe4284af7ae47cdd0dd52da947945f pnfs/blocklayout: Complete a device upcall when the pipe is closed
380bd5a83499f4e41397213e76a6bb4b8c510297 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
33fc6113c191bca9fcf013ac0dd87719651a088c NFSv4/filelayout: Anchor page coalescing on pattern_offset
ecb8ac1bde68110c7219d7a3d79e50bbf813dbcd NFSv4/flexfiles: fail I/O to the data server once a lock is lost
f6d0ee4da4e480c82b028e6d8ed9e6d121174c78 NFSD: cap the number of listeners accepted in listener_set
f386f2980c621c133b7086ba89bc20100d1f81a6 nfsd: clear XDR padding in GETXATTR replies
dd3d00d0c134b8539610ac2c8990b677bcc40a81 NFSD: copy SETXATTR data from all XDR buffer segments
5199edaa35d5969ff0f780f82ae6b3e06db10772 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
ce00c749500711eb00160bc5de7c060493f8732e NFSD: Don't complete a cld upcall the daemon has not read
e600dcfb35f1d6aad5eb30158cffc542a99c0036 nfsd: don't modify a session slot when replaying its cached reply
245bb718ff282818af9ee0c3d46916f279942536 NFSD: Fail a pool_threads read whose reply does not fit
8ef5ca0dc9a8c6fdb21ebec41e577c0558eb16a0 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
8ee2ccca527f869cf21f158f205a4fa2bc97a9d9 NFSD: Fix out-of-bounds read in the rpc_status dump
4c7452a4b9285138c9f574d0de84c057c66ca59a nfsd: hold cl_lock in client_has_openowners()
f8a114abf225a32830f4baa8d0b079e87fe578ab nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
ffdc3226dfd6965d5b45197cff15281f6c3592d9 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
4a02dac5b08ad4b86a7ca9398cdeb6dabde6eb26 nfsd: preflight SEQUENCE replies before accepting a slot
52b20ada29a41bb7056df683b9949e0615079b1d nfsd: propagate SETXATTR value decode errors
6769e8d4e35d83399a3e963cce021457987bde45 NFSD: Reject an oversized principal hash from nfsdcld
fabc75cb7da6f7b54d3f230342f638fbb013fadf NFSD: Resolve the recall-any mask names in the trace format
3a87925a51620ce05c174efd4c0bae0843bdbc3e NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
5b497790092d0991ed3fa2bab7556ec7b09e58ee NFSD: Set nn->cld_net before registering the cld pipe
91f75324a97d5c74ff0264a373d1f48f91a11c74 NFSD: validate transport name in listener_set before serv creation
b4ab5237e84376d5c0665e68eb1fbaf221c283a5 nfsd: zero NFSv4 COMPOUND tag padding
a0d110545ea98313345b99301c484c2a37836e2c SUNRPC: Copy the deferred RPC Call from the head buffer
64b9b22e0db7bcd8bcca21b3f8f565bf8ee1f38d SUNRPC: Do not credit control-record octets to the RPC stream
1e616b1257e1c9f96bc945aa1e46abdaca0a0b3b SUNRPC: fix oversized GSS proxy token copy
360cebf79ced5b80b9273063db600c7e1914bc77 SUNRPC: keep the first error in svc_register()
42a90011cf1a4db5871594dc5c80168c2f30f7b6 sunrpc: pin gss module across auth_domain RCU free
54e2f5eef2ff8254afb4aaba9bf9c4bd121bd25b SUNRPC: Reject a socket that already has an svc_sock attached
eb7c0b12b75c64d8aab9a7445c4fa860510a6873 SUNRPC: Reject a TLS alert record that is not two octets
a58045330116d236bf63697691bbbc032f7dad8b SUNRPC: Resume receiving after a TLS control record
c9798d8f8b68c2ab1d0ca18680c031d12638284c SUNRPC: trace an accepted transport before publishing it
2e0536a99b9c078f19c52efc13292e23472a0491 sunrpc: treat empty auth.unix.gid replies as negative entries
3a72d208777194be53396462d0a2ffe279447659 SUNRPC: Treat every TLS error alert as fatal
a748e960f08a134255259b739d14d6eb8949b85b rxrpc: Fix double IRQ enablement
21f0c80ceba7b11126f86fcc74ed30269096a2b0 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
31869fd584f5f4e9b1315eee6e7c2920bd5999d8 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
bc0bfa850296f20a0eb601ac57d2fa24f032cc90 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
7dfa4b53264c1f0dfb26802f2664653ffe26d33a KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
16b5d4b0639d2f51a154bf16834749021757446b KVM: Use goto to handle errors during memslot preparation
7b1c93fa8bdb3923b863cbe93aa0a33deb8e9f83 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
0f7fddeb771c214daabfe1a035c10eac8a410273 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
a2634941becbba18495b8993cf80b702e8ddf213 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
1aaed447a9fbb1a09e86f1a7b6f59247c284ba2c KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
9f3dd910aa6793531bf2240a344bb6fc42fca0da KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
cd7065e113a3efc23d6e2c59584a91b6b42fde45 KVM: x86: Request event processing for exception VM-Exits
70dba4025f573729c9478ca66eb1604908e14df1 KVM: x86: Take SRCU in kvm_zap_gfn_range()
4e5626d92257726e5513bebca325fb599b399f6e KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
42a94850f7fbc242c5b967318f8b3f153ba56d04 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
2ecc2303e0fa6253564679baf711806555619a59 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
303fb4941a8f10448974ce7c406e4e43e943ee17 HID: zydacron: validate key report length
b4e2a00c6cd438555d90695dcdcb33ea7bb884c8 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
e3ab7fdab2b85dee91b8d6a51cc629b8a5d42984 HID: amd_sfh: Use report type from request node
6c7f217db9a33c162c57f35a44c59a8fdd9ed014 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
862bf53067d2d97e5a299fbe9e1c74c18a32f67d HID: cougar: reject short special-key reports
e613ae8e9bec3b90df4fff20fefef1d7a1ff9e75 HID: cp2112: validate response report lengths
53451436afda67c9004d5e730814a0f8c5c5dc97 HID: elo: reject short touchscreen reports
28582792bc2901e5bb345411c8d1f26c739e906a HID: logitech-dj: validate unnumbered keyboard reports
5cde520998dddad91fff0370d48431c5edff1b59 HID: mcp2200: validate READ_ALL response length
cdc2a3194f9dad1a066b15c6a7105195dd1c7f5b HID: mcp2221: validate response report length
6e6d3d0bf5517db35c02ef04737c1cff9b12646b HID: picoLCD: check for fb_deferred_io_init() error
a3ba84858113df6b3f9a354e7d30559b1a8bcaa9 HID: prodikeys: validate fixed-format MIDI reports
eab24324fa9627aacb7b7b7b248de5fe91e9e39a HID: pxrc: reject short input reports
b2a6d56151fc15b2c1633ef0285e63a63b378886 HID: quirks: Always poll the Anne Pro 2 with product ID a292
3986db5a85b0dd1017b277c2ea31c8361f2cb5af HID: roccat: isku: reject short button reports
600ae059d344fab1d549ed516f5cbdd8aa37f593 HID: roccat: koneplus: reject short button reports
b53f23c23c0a2503a0d31fa4f98c9d2c17c30388 HID: roccat: konepure: reject short button reports
0a2336b281c6a33b1c89163dfaa95773cc1860c7 HID: roccat: kovaplus: reject short button reports
68d4031a158a8efc492c22670922a7dca88a7b74 HID: roccat: pyra: reject short button reports
a18860125c11ba1e0a93b550c30ccb7486d8cb73 HID: roccat: ryos: reject short special reports
a23ecadd78cdcc35b9b9695b16e1d781eefd8003 HID: roccat: savu: reject short special reports
68298e562f375ea8b2bcad01faccb45cf875e07c ovl: set OVL_WHITEOUTS before publishing the upper dir
03954c626e15bf5948f25afd9d93cc1483ff0660 io_uring/kbuf: advance head when a pickup empties the buffer ring
b298e59801ddcfd89b3d3964212886675ca0b8b3 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
0fc8c6f222c69210dbde2ecd46a319810ba6fba3 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
f99df9ded8cbafe97623c4f4dbcb104a00d9c1c5 io_uring/io-wq: no new workers once the exit has begun
d11d97f72e95acde5cedf14301efbdd659274492 io_uring/rsrc: charge buffer arrays and nodes to memcg
34f6ab6d04b6103916571aea42700b5ca1f4365c io_uring: charge tctx nodes and personalities
1aaa30b69003717ef53aa4d344f15f94d09c6861 io_uring: free XArray nodes left by a failed store
634d0e11c066007f332e2e5342ce0d102be0ebbf io_uring/sqpoll: don't wait for the thread to exit
61655cbfaa8345579c85b5de57a9720267c0f694 io_uring/timeout: count cancelled timeouts in cq_timeouts

--===============6314935634393186453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bec1cec8300-18925389d137.txt

978ec4ef70ee18eb3efc175d4521ea58f9886a86 net: skbuff: propagate shared-frag marker in skb_zerocopy()
c2715072ec8b85aad00c682d0986fca034045458 ksmbd: wait for negotiation before receiving another PDU
0be7dc81beb7ad4e4788a5a884e43c1aaed376f2 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
9c5d759320eb4502c440442488986faac7f7f7a5 iio: hid-sensor: als: scale each channel individually
f3b0a73f0e647912f7d10994543e04967b5b36e3 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
9cf97bd7c4fa7fac3e2e723446c615915977223f kbuild: link-vmlinux.sh: improve detection of third pass requirement
de62e651b899138665efa103756d57d68e19f4e5 hwmon: (lm90) Rely on subsystem locking
e08d922255ce4efbbf8635172fe56a4e77bb84a6 exec: cancel io_uring requests before de_thread()
8a30e253ca7a6d215abefbddc38f01cc514a44a7 fork: move the coredump and exec checks into create_io_thread()
c74fca79434dc1c7bc9bf3cbdfe123c79840eba5 fork: don't create io threads once PF_POSTCOREDUMP is set
e9f6c9f666dcdbe7a813a5f2d1abdc913d501cac coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
570d50cbc4207ea62d14895c7b0fc77a50259184 net: bonding: use workqueue to make sure peer notify updated in lacp mode
8ce7df523186ab540148c1f149c7e29d0a09d913 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
bfcb90373ffd0ae4789d320f62d1f745e44e7ed8 ALSA: line6: Clear prev_fbuf on capture buffer release
09f67d6ccb28c3160e3faa2f9ffa0dda520305dd drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
d79e0c1d1e2b7a3ddc450c67e469e60c64f0ff5e drm/virtio: abort virtqueue wait on device removal to avoid hung task
99371958d186055b374e0140e68b8592674304fd drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
2b2caf1c106a5151acb2e8a6bdff1806bdfbd8be drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
1dbb9848e66e70673ea73eea1e8f263f105bceeb drm/amd/pm: Validate OD DPM triples before mutating tables
3f186bb8381c29158bb17036560a2fecc1eaf9af drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
93af5727761d731ca5a307bbaebd420db6236787 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
7bc2158d42f8e8e9edfe7d3445295fa743aede33 drm/radeon: avoid double free in r600 DPM cleanup
89fceb0956d6fe3091e804af7b7ba3245cd9cd66 drm/amdgpu: add buf length check
406231ce070a69514c15699523aa20f8b7fdd288 drm/amdgpu: add bounds check to prevent array overflow
44373600421f1a4fadbd1058120679b7158c2dab gpio: pca9570: Use I2C match data
c4ae81028704fd93b3b45e0cb5a5997c74f3b8e3 selftests/filesystems/overlayfs: fix set_layers_via_fds link error
c05a59725d562001fc53a31c5c0e8b54d1fd8397 HID: wacom: avoid copying Bluetooth input reports
7ad6361f87368abe6494da270423515ce9634664 w1: ds2482: add OF device match table
7a1d9791ef463bc5c38566bd61a2d0a4a42fb77a ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
7fc916b5b87eb25ef970abb4fe0f50c1927c6c09 ALSA: hda: Force resume if acomp notified during system suspend
d8bb3035a5d6a74ed73cd5e5e195d62ae779c555 media: cec: stm32: return an error when log-address wait times out
076efc2293d8f3093be20087ec13a0d311d8c4f0 ALSA: usb-audio: Release components on probe errors
63667f1d18005836bad8dbae2e755209fe074165 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
adcebb9ac91e0c5d08cc16b4430457f697cd6f38 ASoC: sma1303: remove fault-check sysfs group on remove
035cb8649e608a7c511e31fd2a6234da04f4b8cd spi: qpic-snand: free OOB buffer with ECC context
f195e5127b8e639c2431043c7c583089be8400dc clk: zynq: handle kasprintf() failure in periph_clk registration
2649d791b4f18b2e5dc5e8d14d1785d597448698 ASoC: tlv320aic26: remove keyclick sysfs file
7968e2a1b83f54c5f88325a13d2202d588925eb0 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
33c08a14129dd8882629c40b3115afa5765dbd9c regmap: maple: Workaround for another false-positive compiler warning
d41c7338a7bd11ef1b1fbb8fc75b61845990a673 selftests/cgroup: Adjust cpu test duration based on HZ
067a06536c3827b3b218edd4af302b715c58292a ARM: OMAP2+: Add CFI type for omap4_finish_suspend
f26cfa96804670d73e1165ed3e8444d4d9f0ac8c iio: accel: fxls8962af: clamp the device-reported FIFO sample count
7483cbd882f04cbeb3db8e16c2078d2696e629c2 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
3b5cd4a80792e3bc1c47b4bb4a77c26adba54131 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
8fbb67cf5a6ee376b5017154305ec0bbc6dd82d4 perf/core: Fix kernel register info leak via hardware skid
c689d9e6d4bcc89d19885255f4e14ef0ece1d045 fat: reject name longer than NAME_MAX in msdos_format_name()
c4074c636abd41b77cd818e6049496f5c2e304be perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
9de71fedf56769a0eef5431746576c98a3ec8a93 fs/namespace: notify pollers of legacy propagation changes
44dcf41df917d3376b5d10da464b963a02c6e6b8 spi: bcm-qspi: return error from failed controller suspend
4e494f7c13b7311e046bf4494f92289ff5e94a02 spi: bcm63xx: return error from failed controller suspend
2a7cc126f52003c695f63b8275197f0ec5346337 spi: bcm63xx-hsspi: return error from failed controller suspend
42a2e7481e36060a0ba892e4db78334cda75db86 drm/panel-edp: Add BOE NE160QDM-NY1 panel
861d8693d1f74932619fced69bebcee55acb3918 spi: fsl-dspi: clean up after failed suspend and resume
b54fc9d1baab59d71e227ebb880380c90b48c0bc spi: nxp-fspi: disable runtime PM on probe failures
14b98ef822518e2d81b5cb195bc7149493b7fea4 spi: bcmbca-hsspi: return error from failed controller suspend
56afee59a0c20613a42dcc6ea9565668239790f9 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
a165dca5ffe0612468b60ad7de2fa8fb5f12420d wifi: ath12k: avoid setting 320MHz support on non 6GHz band
d4c168f06b2ce1b1116e05952af3a99089461dc9 i2c: amd-asf: Validate firmware-reported length
10e0519655db27463053cc9ab5d3170b9c39d129 netpoll: do not warn when the best-effort pool refill fails
d262965bc4dbf605d77c45ca9fab1afa06f0537e i2c: acpi: Force ELAN1300 touchpads to 100 kHz
f7b8aa8eed129f757b5d9b573327b25026b7968a drm/amdgpu: Add checks to vbios fetch through ATRM
abd56c6b06b2afad903d7bca95859841d9205ffd drm/amdgpu: Validate ATPX buffer length before use
eee9cf24f3f73b5212e1982a42967ab00136a31e drm/amdgpu: Fix kobject cleanup in xcp sysfs
4cb933fd82c2892d2799bce83ab02551b764b36a drm/amdgpu: Validate ATIF buffer length before use
fc87d70235e4ba6f18ac106b777843d3a9188aed drm/amdgpu: validate XCP topology counts before division
b527e4ea01d9c4f64346378d667a030f34fb75a9 drm/amd/pm: validate vega10 profile mode inputs
b8b1df87135f64d587d9b27948d2b7b77a3cbe2e drm/amdgpu: Support some Barco AMD based graphics adapters
bc7eb7e2521b3caddb87395c26fd16bfed23487c drm/amdgpu: Guard reads in pcie state readout
0984ddaf94f9084bbe58b6f7062eaf7300f493f4 drm/amdgpu: add check for xcp id
540b1bc6ea8edefb5fafab84ef0fb90af4e3a37d drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
7b95d7b11a7c331cec82897eed8120a6c427bf4b drm/amd/pm: Validate pp_table header before reading size
f98d4d3cf767de53fea449ef0605d57234ce9d15 drm/amd/pm: Use uploaded size for legacy custom PPTable
1da41c4f9feff790d8905cbc937f37d854b3162b drm/amdkfd: use node XCC count for v9 CRIU control stack restore
7d9c4d43ccefd46510f61b5aebc012dc70850a17 drm/amd/pm: Validate Tonga PowerPlay state array bounds
33fd6e955aec34f8da58a82be0a9359baa022e4b drm/amd/pm: Guard VBIOS AC timing table walk
02f526df252e13334d09d95916264ad678f54f3b drm/amd/pm: Validate Tonga PPTable subtable bounds
3847039ed419b1c6532ea09bc9a93f0178863dd2 drm/amd/pm: Validate Vega10 PPTable subtable bounds
5c0332ce0e239ffc160913d15fb42081c31c1242 drm/amd/pm: Validate legacy hwmgr PP table offsets
a6b1be58c5362924398c069e99d6fa85a16a0757 drm/amdkfd: add sanity check in svm_range_is_valid
21f655d3e23ada8cb7d171e40bcdf3ca4b5e5a39 drm/panel-edp: Support MB116AS01'3 edp panel
1e73378011c851a63bda22bcdd5b8bc03919065f libbpf: Skip bpf_object__probe_loading() when BPF token is in use
44100d9353795eb8965dcafa066c29cfd79d5225 net: usb: rtl8150: handle link status read failures
33ee9db2af69063cb2b14016b0648689f7d86ac8 netfilter: ebtables: bound num_counters like nentries in do_replace()
bf79b2984b39f0fdf7641181863ffcb3e3bb9d57 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
e9ff0cc51e4694fe1dacbda0cb24a5ab6efba1e5 dmaengine: pl330: remove debugfs file on teardown
3779646c67ac38f687865190058b0dd4cbede3fa net: mvneta_bm: add suspend/resume support to prevent crash after resume
5d7d521857444fccebac09659a6c1b3bd5c03619 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
57bf802e6b4dab94fbac958ae3f8b4433c3f6ba7 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
8f0e83ca003c93a6ec1ee087c802a1e0b2bd2e99 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
fb470eb1edb33baa9f3f6c49da8489a36db7fe59 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
fda103d2c9a2aa04280db660acfd57aae4b5f6e6 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
a8002042937e5a562cfabf8917ce399a8e06835b soc: amlogic: meson-clk-measure: remove debugfs tree
8d3e2a996b1ac7ccfbbc8b4d4e99263a28a74233 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
d5db4246986041c10a0cd269a77d34f7331d7809 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
74890245c45b99627dccca953d0e261e0e62ad65 RDMA/irdma: Suppress PF reset on HMC error
0575b98128e2af178cd0ae394099c9c1aff1459c soc: qcom: socinfo: Add SoC ID for SDM850
006e2c19f8108ed03b5bd59a1c97f0295a4b5e4b RDMA/rxe: Check PDs for memory window binds
dc9bd39422d992802711d736bee82c9a78d66e08 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
4820b44f727aa159ed1d8fc2968034f54955e619 gpio: sifive: add missing MODULE_DEVICE_TABLE()
a238109a424a236b7d6630baa79aaa48ea384508 mmc: moxart: report DMA completion timeout
c7f59c1c6cf144d29e741f0caad46d7e0068e9be mmc: cqhci: fix to missed endian conversions
94f9bc8584c820018ac053051457f45f4e512b73 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
3a348d9000ed2f347ced82eaad5424438f20db5b mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
e89d72095866bf3ef790492ed0d9524c90fffa1a clk: sunxi-ng: fix ccu probe clock unregister on error
d81b812a443375bff5903f269ccc410c350fef07 remoteproc: core: Full attach detach during recovery
69c20163d019326a52bd21280923cbe29dad30c8 nvme: handle positive error codes in nuse_show()
cb406b03002f0d16d928571474ae11b0d70206c1 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
11ebe4adf99eba2d8b02356871902bb48db38c10 nvme: zns: cap zone report nr_zones by DMA buffer size
6edcf1bec0cacec0a43bb6912afa87768e91b269 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
efc79b027849042b29ab0d8892c706684dca66f9 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
461a2d08ae83b21869cce00d5d55703b9ed3ab85 udf: validate extent partition references in udf_current_aext()
9176827e73ec745cdba28def7f678ac40a5cb579 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
384d7105173066caa42105c2da3a926c6a868521 ASoC: codecs: uda1342: Leave cache-only mode before syncing
bfd594e6c050971953476d7376dd3267a503d080 drm/amdgpu/atomfirmware: WARN() rather than BUG()
2870c6141a9ada5c53336bebc3dc756a1fbf2eca drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
af324ec9af09be837be464b28f3c8fce8df4d64f nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
30d3103acde35c564da5df8a9d513714b033c517 bus: mhi: core: Fix sys error transition latency
492404ccc50eb6728f520323f4ef3278a9f12968 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
212cab3cf4a890db8f1fed98bd91ab1d91452c03 ASoC: codecs: max98396: Unwind supplies on resume failure
d19e5a1135cf7b10c496d2e4e29aef393b6154ed platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
3debd0738e3828d508eb598a2b5799a9b0c9cf4a PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
285175f7c0bac6acea4e43ffe12aded5094bb643 rpmsg: char: Check for ongoing chrdev destroy
42024be4e3c0cdadc54984feb0f5816dda8539b2 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
df5e90293b978a3cff03e3351d10d7c92142b8c9 media: v4l2-tpg: reduce stack usage for kasan builds
426764568327f55c3ad87e43513bfc79be3b76e9 mmc: block: reject invalid perdev_minors before division
45b4ee5cd9c51a460eaeb0d07094d27d4b3ab7a2 serial: 8250: force synchronous probe for the ISA and PNP drivers
cb3186415e2ed24ceee03e5c69f298bf8e194f95 tty: serial: pch_uart: add check for pci_get_slot()
38e7571b42ed2f18e43e929a14883322913463d4 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
801aa20d4facd168bfb6480ff5e1121bc14a8407 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
2c025fdf9b8920ca15042d36724c82ab7dce52b2 usb: gadget: u_audio: clean up capture endpoint on feedback failure
fceebf7d65405448f60c60c76fca183635521b0f usb_string_copy: Use kzalloc() to avoid leaking old data
ea3f8fd0ac24347efab03aca2012618252334567 USB: gadget: inode: fix mm lifetime handling
0764465ce10ba1f72e197a9406657e9082c7e6df pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
1bb5ca84e67e4fd83bd903d5437648ea4a92cc3a crypto: keembay - add missing MODULE_DEVICE_TABLE()
107e40507bb8b66f50fffe633f0872ea21f730cd gpio: vf610: add missing MODULE_DEVICE_TABLE()
f67483dec437ac4c1862c203f2f94236f61d4075 pmdomain: qcom: rpmhpd: Skip retention by default
c975bbcc00913bde1178c74a403354da71f4eb59 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
9c339601abf5f4802e020ac99cae792b88dd10c2 media: em28xx: dev_info->pr_info since dev has been freed
8e3a806393a084c942854d4cbec446b0922ca122 media: em28xx: requeue buffers if start_streaming fails
0ac5b83aade9d9d832ef7dc8ba9a9432fc1f749e media: em28xx: use vb2_video_unregister_device
9db34b3b032bf640089733dd6a273f0e48c2d45d drm/xe: only resume exec queues that were actually suspended
5472327f7604ac6e454aede75c547b3ce3eee3bb soundwire: dmi-quirks: add a global ghost list
00f78ac79b87992f26fa90f187dd57ee75a0c7ab soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
8b5af12ef5f410210606d673e962e739f740af18 hfs: validate catalog CNIDs before instantiating inodes
45d5a8dde962e286cc28bced28d93b5686237921 nvme: bound ns descriptor header and body to identify buffer
a238b4a52e79ae86c2d1bf4cb1552fcdf4bee2e7 iwlwifi: dvm: add missing cleaup for on error path
2dc4210dfd98b0a2c581952ea90a22cf9cc79d98 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
501df167a8b3bf4a6ddc2a6f1d3e0584d2ef91c7 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
89e788a21cda7f07b4ff8ad7d94c4307868f88b5 drm/etnaviv: check all modules for idle after reset
87e0c753350e9973740c7ad476c379b58f226081 drm/etnaviv: check MMUv2 status after reset
02be9b438721fb2674a81781f0203a4f2ae89a1d media: i2c: ov8865: Program the sensor on stream start
00143465bbdcfd9445c1ffc6a220da1ce317a36d media: ivtv: stop VBI start-code scan before short tail
718962149bc1d3d5e43c36b38f0130e5c4905846 media: cx18: stop VBI start-code scan before short tail
d29f9676c4fc4c016e15170648eb5c1e3747fd25 media: go7007: avoid undefined shifts in MPEG-4 headers
20c7943f69f5373519092c6c58f8964907b398c6 remoteproc: qcom: Check subdev start status in rproc_stop()
51c98c0bc292a0748ddf408838d940f1a10be42f wifi: iwlwifi: validate PNVM SKU TLV length
6ce9c1649b84d75cdc96e404f392afbe24963d29 wifi: iwlwifi: support TTL platform device ID
9d79304eba55a1ae181584a07269274c4fa7a833 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
8d4c50e14bcee22fa21c26eaf2bb8f0f5e7e807f wifi: iwlwifi: mld: validate D3_END notif size
bc95818bc3ae3260a8547aacc1c46be22cfaf2f9 remoteproc: core: cancel crash_handler work in rproc_add() error path
458006554629610748ba5e7783efbbdba760b0de wifi: iwlwifi: mld: reset the driver state upon firmware recovery
01890c1ae8f0cb96e949fe9413c3246ad389c4d4 ASoC: cs35l56: Add support for CS35L62 for SoundWire
7bee48f1b1dcef28e8d2345aed7a2c93c6045e8c wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
9cc6b707ba38de2bf0bee9a583015103ee79befc wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
f4948351e7fca12a2f53c1ba71e62e7d19c5b523 tools/lib/api: Fix potential double-free from fdarray__grow()
6b0f370ba692772c984786ae2a169bf9cf9fced7 gpu: host1x: Wait for timeout worker completion on channel free
1d2534f2399a712a6206edbebfc1bc9feeda6878 wifi: iwlwifi: mld: support aborting an ongoing ftm request
8585bb324f9b80f865c165808e1e812e322257ad wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
422c8086860f4d4f613231c86f54cc657471c649 scsi: qla2xxx: Handle INTx not connected while passing through
ea1102e727f12f0e380c611a3f4944f132f57eb4 media: cec: tegra_cec: don't break off msg on NACK
37411654508367951f74d27548731ca077593fe8 media: cec/core: drop cec_post_state_event call
1225c235da0e8928c5a292a7d87cf5368326f1c6 usb: musb: host: clear stale RX interrupt on three-strikes error
920005caeee90e17c08f188a6c7b520109dd41c9 usb: misc: cypress_cy7c63: check result of IO
ef3c4cbbed3e1dc6476c735b1bfe408d888687d0 USB: misc: uss720: Fix leak in get_1284_register
1ef7b4b5a6b30e2748c3bf7c43df0228d5b34bd0 uio: sercos3: add missing MODULE_DEVICE_TABLE()
46e7f5d6803515c72273471d053479f80726726b comedi: ni_atmio16d: Add sanity check to interrupt handler
617b95937039c2df05bbcc16855b046fd5eef028 comedi: ni_at_a2150: Fix sanity check in interrupt handler
1731c18b48e28ebf2c43e29facf6902511d7189d comedi: pcm818: Fix sanity check in interrupt handler
60021fcf8aee5bb67a3e4431b19a37d6dd0e1b9c comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
945d9a9d12fa017ab12cd595138bc6f5edc858ff comedi: das6402: Add sanity check to interrupt handler
3f9362f691e225a39edb34ce84ef052c3f4f26a9 comedi: dt2811: Fix sanity check in interrupt handler
7890a497e9e52502e98508809b3c620140d5a962 comedi: pcm711: Fix sanity check in interrupt handler
0a3eb861f03bbff0eeb48102702b12c726ad3449 comedi: aio_iiro_16: Add sanity check to interrupt handler
cd25d72a354656e31119e123132f34020a4b6092 comedi: pcmmio: Add sanity check to interrupt handler
9e8db837534741bef7c90d1207c549ca82fcd20d comedi: pcm816: Fix sanity check in interrupt handler
d68b301437e61edf1c6a146a0abb43496660910d comedi: pcmuio: Add sanity check to interrupt handler
fc81076e4f69ee50ca55edc53c1a2385fa6c78d6 misc: bcm-vk: validate write size before allocation
2db21ac279d323acc30de027810a5c0f3d736136 misc: genwqe: handle a first DMA address of zero
f086aa4365541a3b85741cc4eff6a4da07148944 misc: hpilo: validate device queue entries before use
605a335c4a607de9397a8b92d16e10b2a58e19c9 misc: rp1: clear chained IRQ handlers on teardown
d357f98be369f668009a6d14c0e0dfd0fec46c0c greybus: manifest: validate string descriptor header
5aa7e29798e8414845c844b1412dedcaf72e8275 misc: ibmvmc: release send buffer on write errors
67482e1299f6af8dee8267d8cf0e55acb7065502 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
7b073255038131d9f1301775dc74589a0f2b8a54 misc: ibmvmc: reject oversized inbound messages
d0b6279386e812f7d1e0f7fa020efeb65c7d7315 PCI: switchtec: Add Microchip PCI1008 device ID
05986bbc0cb01c5d674f85f1e31b9eaabc2af11c PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
f2a695eb395f0b2c7c20b1c0b84fc3bf966c80bb driver core: attribute_container: Unwind device_add() on attr failure
1e5e0bc193fc5ebccf47e9ce365903d788d1199d drm/msm/adreno: Add support for A704 GPU
1ae2bbe7559280fc0d3a06e3436aeb35b173c0ba wifi: iwlwifi: mld: validate wake packet crypto overhead
9d3d00c63796f77c755f8c88013b294d7b2d607a wifi: iwlwifi: mld: drop connection on D3 resume failure
e7cbbc9ffa018b460d9842dc61e1789b627204ea wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
57a9c674df6a51af3da3bd923765adc71e38c882 media: dvb-core: fix feed leak on failed DMX_ADD_PID
523ec0fa81553cec36c984be6de521da628094fe media: go7007: s2250: propagate control I/O failures
f86c7f78ac99d4b968a633922dc73d39f7f9ae9a drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
71e21a88bd5723a084ecfa7a6ef01b6af3cf5664 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
867aa9e2cb9b095e86ab9dc3f2c8cae483ccf439 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
e4d8904dec1cd60038b1ab4474eb61aee68ada97 ACPI: FPDT: validate table and record lengths
d51e361da52554fe39baad6a4e062826f82791d4 ACPI: battery: Sanitise model_number by dropping unprintable characters
4ef21cb5daaef199d05b6f00f8b6a17d3f72745a platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
4adf730dfd8278478bc0a2d700701e37fee53358 ext4: reduce max cluster size to match documented 256MB limit
062229eb5e33cd9069fe6be03555f5a92773616e PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
aec79a5196f7e032bac439e0525d739e3d39cbf7 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
ba7b60320d5e0247633cab150d199f1f234362ad wifi: mac80211: ibss: read deauth reason_code after frame length check
a284b21182ba1e4b9deaa3b55506dd952ee47b7e wifi: mac80211_hwsim: clear PMSR request state on abort
f8cb3728e0c42194d800c0a6985ed03dc6314fec ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
2252192702d1f5c86c352c5b7e4bfc8bab65119c riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
ffffe3097ef9c999d18dae1a143d5c116babf4bd power: supply: cros_pchg: unregister EC notifier
757e7d32980e12b797989bf499a88cf685d830e3 net: sfp: add quirk for HORACO copper SFP+ module
b8863720c17601f8b3d5647320ab9edf5c9cc632 net: prestera: ignore duplicate RIF destruction events
30665c336396b26250f6671e6d952dceeb1411b1 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
382b51d49eafaa2f5840d9ee6aa4f56ed53a04d2 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
20a3ef73bd57fdfc3ce879c657c18a9a5a04409d wifi: cfg80211: include cf1 offset when sending chandef
d3f73b051b210d876b89612a9bdab84f48ef5059 ext4: reject mount if clusters/inodes per group are not 8-aligned
90b3418fa9522388d5ec2d1e135b160f81db831c iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
719527469aa72b00a16fa067400a48a32a44f660 drm/panel: simple: Add Kyocera tcg070wvlq panel
c048ad4558f59496c64e0c53c9d685e71ead3198 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
9b656c800e35f07e417d323870773ce7af017159 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
c379695d601ca303e20eed1207605eec8db5f6be thermal: intel: int340x: clean up RFIM groups on DVFS failure
1c063e4287088840f85a52ab8391328d1103f9f2 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
6379e993639ff95982f9c4d06ee37d766e843779 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
62fc4f754e66558ff63ad5932037658e424544d1 wifi: ath11k: validate regulatory capability phy_id
de9c24d169ee021ff5f7d01d9bf48d94b65509f2 wifi: ath10k: trigger hardware recovery upon rx failures
bb039f5410a44ba47d172cd981319852ededfddf wifi: ath12k: fix scan command endianness on big endian
2cbb51d06c4466e1a23e1254b53cb67908925c7e ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
b6704f47b4f267672323c80617a1550167cefd0d ext4: use FGP_WRITEBEGIN for tail block zeroing
95c0f372235b2655a69d9bef78e2d00fae8b14c7 bitops: make the *_bit_le functions use unsigned long
a7c9ed316beab354cbc0d6b300fe3d62e2423d58 ata: pata_ep93xx: fix PIO fallback when DMA init fails
28ae4a22bb3c53b0c97139ca5d6a7101853a6ced drm/etnaviv: force flush on power register ops
79a3dc8819331c31b01d47afc3bb84b268f8f25f soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
4f86146340beeacb34d49551468cd52716b32858 ntfs3: initialize err in attr_wof_frame_info
77790cb1f8cb9cda5139eb49eb26ca885c1ce9ec PCI/portdrv: Allow probing even without child services
9cb1b4091ce0ad9cbc657c76ebf58c7a6a72348b fs/ntfs3: reserve NUL byte when converting UTF-16 names
aa98e5f79b0a5a966f5f565d1ea79cc635a67522 ntfs3: fix info-leak in ntfs_rename()
5d91803610004e09c618fc1acd0870158cfeb2f0 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
da245aed46a539ab5bad9072794b539c127b1bb7 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
82244b85a0a3b8a6d73be8ff099e40780ad676ef platform/x86: int1092: Fix info leak in parse_package()
68f6e7e3624170fe88451df3284909a8904a2273 firmware: imx: scu: manage mailbox channels and global handle
58eb2d2f2e0c575b0bd08da15615e08469e0eb6d pinctrl: npcm8xx: enable RMII outputs from RMII groups
c4cc3d010908e18b36a68191ddfc4a99961d37e1 pinctrl: npcm8xx: clear pending GPIO events during init
288be50c3d1fd2f2c467a25a01ebc5157a3c66a8 pinctrl: npcm8xx: fix debounce register selection
2db033acc5c10b1e7b5b70b53fb724a417839cc1 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
bec7ae1e902ac1a070e478e51f936dd38416c739 hsi: omap_ssi: remove debugfs on port creation failure
469489a72955744159f3411f751928f55ec28999 iommu/rockchip: Clear stale page faults before enabling stall
152807c3302ce8f861041f9f965ff800d198d4bd scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
482819ddb2f672e389454aa5b225120a2181a523 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
3732f067cefb87c23e70ca8bc73cc12bee769c81 udf: Fix bh leak for unallocated space entries
228ed1523717c5c0f3f56068bb062c8b59b271ee udf: bound lengthAllocDescs from unallocated space entry
4ff390c68c14090ec17e6d35c332327cc0f3938a exfat: write moved entry before removing source
84cc8a420819020228cd40f87059045d342ffea5 remoteproc: Force shutdown during device removal
41b35200a7a3bc5317cab6e036dc0f672b2e056a iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
0bbabd12ef0f749f754af01e1e0df84693a89d1f clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
70e06779a42f38997c9902426c3fb34064201486 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
b0c62c7eaafd413ccbf6572bd5086e3b420f108f media: cx88: fix memory leak in cx8802_register_driver() error path
7f1795342d0b41e79ff67815f708cf6b0d7697e4 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
836201a41935c7a32cecffc54aaa67ece1a75e04 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
3da7c918b1c18a410f9eac6993b7605d7ee54bb5 clk: tegra: support 48MHz clock for pll_p_out1
c6e5c7043301cdac6d2944e2efab0b0be64092b2 clk: clocking-wizard: fix clock difference detection
648e1e4f7cd99435b7b20af05b79e7e608a59f08 ata: ata_generic: Don't store pci_device_id
1190544768e2ed00947a10989c382d593d9c3422 i2c: qup: Propagate clock enable failures
81dbdb6fc6ce315048f7e96ad0f2ad15ef1be91a scsi: smartpqi: Add new PCI device-ids
dca74d22fafc2c54889347874838772dadf7c038 drm/amdkfd: Fix signal reset event
c859e9588fbef2fc9165107a603f88882d936536 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
1c71332eb3a8dd3ab83b528ff3b271e4cdd3d24e arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
234ec8c2b27ebbd2a8b2aefd521626b8d1bf0c14 exfat: clean up new entry on add entry failure
0148c6f410d65acbd34f28aac2c8aba35e5f56fd ALSA: hda/conexant: Add NULL check for dc_mode_path
eba35bdeb18d262b434b3b2c61cf81aff0a1a68b drm/msm: Move nr_cmds initialization
68c6a6c9ef5257a3f038807b70531d6ef6d5d660 drm/msm: Fix barriers accessing ctx vm
7629c743d1b1e44ec38558427f94b5d7c02d5af4 platform/x86: dell-smbios-wmi: Fix chardev resource management
566987eadad1215306ae3114a366e320d495d96f s390/mm: Add missing mm check to do_secure_storage_access()
e4c1bc870f0ea38795eba1de26647da1be15d46b s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
3cbdb54a2576414925dc4c53aeda1279997b9981 drm/panel-edp: Add BOE NE140QDM-NX2
3a6095376df158621d27dd624f0f102b777714af soc: mediatek: add missing MODULE_DEVICE_TABLE()
6e09a3847c86b96a55b5463d9d31bee3bb21c129 exfat: free new directory cluster if zeroing fails
4cde146f7a01dadf9a5d0d898c044c33e2265573 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
5c7208f63b792b211bff236878308f7b42cd9853 fs/ntfs3: Fix memory leak in indx_find_sort()
0c17d6692451ebd67dbd0f1cbae57f5c583c804e mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
7cab6da5d78991c415a2ee1b7ebe28375dc6cbef ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
e03961ec8115e5875d11801e12f35d76552c1306 mfd: axp20x: Preserve other control bits when powering off
098968cada1631b2e54affb64cc06f3d501d627d regulator: rt6245: Restore state on enable failure
110f80459ef8717d96e0e874f301831fd3e39c0e md/raid5: complete discard bios while reshape is active
15eda8c512e18ca32637482def09e7667c692a27 romfs: detect hard link cycles
8f1ac029937c9790da384eea9942c24302433cac nvmem: brcm_nvram: reject empty NVRAM partition
56955d30847a5a2aa051fd03f1ce03ab28753cce nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
f58995992a7d048df3c57e5c0c0d9bb0e0ad312f virtio_console: take a kref in find_port_by_vq() to fix port UAF
0b61fb3457170b81d6c0c43bf64768868db126d4 wifi: mt76: mt7603: free beacon SKB on error
fdaf2dcf4e57ddea59b0b179233e02b7a6f9ffc1 wifi: mt76: mt76x02: report rx FCS errors to mac80211
3e6c92369a26412b0fa0d3f7a2bd831694c9a346 wifi: mt76: mt7915: configure noise floor reporting on reset
eac8e64d7b9bebb8649726bcefa6c52af6d88ea3 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
049e65b5be8cf5f6c5137850b2b54a291bbcd925 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
8daa1e505c592297cded516cf4c9c2f6caf28616 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
0676770bebacffa74f6543592f68f7f67eaad546 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
b401e43ca1f86627801baa5a201fcbd2dbbb4b2c netfilter: nf_tables: call skb_valid_dst() before skb_dst()
06a9efb0e00a337ef98c145accd7692e677ecee3 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
a2b490b80621df822322d1b9227c1c48622f0376 wifi: ath11k: fix resource leak on error in ext IRQ setup
51753c9974aa4bb94c179290876f5b5a4746f361 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
1c79387c5edd000757f06aaf3effc7add2070fd5 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
69ae8ab85d0eea35c6f314c74df24d0e0e9d1eb5 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
d241469abee7e9b4e5ef534a173a4a8a8b3a6861 wifi: mt76: mt7603: fix U-APSD service period termination
20e3b995573603d5df201e7e31e2d367c7a61793 wifi: mt76: mt7603: restore hardware PS buffering after a service period
601ac21e79c5d9e68a3df2c82669ea5c19d5ee33 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
df509194d059f4675450e00c862d05e242baa589 wifi: brcmfmac: validate msgbuf flowring IDs before use
5d9ce7a2e271cd60580db778ea39a4701f9ee114 wifi: wilc1000: validate monitor transmit frame headers
1c21cbb16a5d69d574f56afdccc9034b331080e9 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
efee44da1bf5a5a82603bd3231df6fa9eb5e5139 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
bca807e2c361a2c69aef5e48763b0d9922456537 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
fd10bff189bd1f2de442f02c0a5e13b9dbfb5069 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
3e8a454107d34bc572b798fbb65146bd643ae5eb HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
47945828387481e1a58dd4ca5b307d884048f691 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
33292051c6542f0a94b76e4634a0cab399c07078 net/rds: hold the socket while an rds_mr references it
90fc479781069c881bc928f42b1784aa11b9874b net/rds: fix rds_message leak in the rds_send_xmit() drop path
8ba29916a508bd97a5cb9e767c217cdc1eae907d net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
6669d7b1b5a5e0970410260a24ac498f2d5b834b kconfig: abort rather than loop for ever on EOF
b3dc56284a0d3b0551a79cae79d0619520a6a013 s390/dasd: Snapshot intrc before freeing the request block
a33ac9d1769bdefe834ac683abbeaba0d7a7a3ec ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
071af9ff17ba6368c1d967c057bf7865009129af ACPI: video: force native backlight on Acer Nitro AN515-46
3a925167279f9e1da2eef4f1b5f00624357fc4ff wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
6de19586dd0f055bf868616d097958dbd4b3ce6e net: stmmac: raise TX completion interrupt at the end of an xmit burst
2699df08f7b279ffe5ea5656e0fb3931822ee978 net: usb: cdc_ether: add quirk for AMI BMC stale link events
1e942b4cddfcc1031cad61ab4b4901bc7977a063 xsk: account ring allocations to memcg
59c00bfeb07b7e0ec48d5d60a3e0e1ba96072c60 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
b255c8e79eeae710656f6bce8d163dd63497fd50 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
4415b6d24acfa95e1eed5dc71c99aa8423bdfb67 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
092c105ecd18e2f8ebd674d6e7495c366b2fadef soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
f46a22b7dc2dca30fdb6ac46615a9d1832d48f23 wifi: rsi: Fix types to appease CFI
dbe8aaada3f79b3ed52f6e7b8ef7ce11be363d9c arm64: mm: fix accidental linear mapping of no-map reserved memory
62fa2728991c9aa2874f1a7c2899af14ce165ffe drm/amd/pm: derive stable PPT limits from PPTable
a3da31cf9ad44c7013493dfb049c33441a810631 HID: rmi: check report length before trimming sentinel bytes
5118623b69a4c1260b7285678ae235eecb24401e ext4: guard against NULL s_group_info in ext4_get_group_info
9a3f59a1b46986feadcf4a1002f8eedd7ce384f9 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
4038f4c889ec10c2b3ac7b40911cd7cda019f771 md/raid5: reject zero-sector reshape chunks
bed72bc0c706bb16753793e04f3de2f765c58f04 md: skip bitmap accounting for empty write ranges
82de3f8793460272be9c01d7e42c0a383c7c58dd md: add cond_resched() to md_do_sync()'s skip path
193ffccf2960935faf88473073fe2be3e7c1bbfe tools/lib/thermal: Fix misplaced extern "C" closing brace
f4d1eb4cf533ce110d991e14b245a9a094379372 selftests/ftrace: Force C locale in ftracetest
3e318dfdfe1b47a15dc08484b45da9da8ab8a2e7 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
3dfef7b07c3fed041f16431f44441f80dc3a04cf Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
5c5b936cda150fc8809951cecfa56ce107f16fe0 Bluetooth: hci_nokia: validate firmware packet bounds
77bfaeeb8f5d9cfbecd8bee204d686a9d0c22383 Bluetooth: btnxpuart: Fix use-after-free in probe error path
78a7dff4ff52bae0fa65507a52e4ac21a45501f0 Bluetooth: bfusb: validate received block boundaries
3a552e0c9171fa4a09c7b21a457f6b7879fd8146 btrfs: fix memory barrier order in reloc_root_is_dead()
0a99edc503a26294800c212d5b555b3037668d58 drm/amd: Add DCN6 register headers
333722082993f49209531992fe16e70460003409 ACPI: APEI: Handle repeated SEA error storms
f89356ee8a6c9b2bffdc2fce1a7d73105cc49f72 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
134461c1ae575645f396c35feeb25ea30cca7d98 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
12b41b15f62b2993917b50c2798ac27140a70c97 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
ec6e82c17536c9b7242bd8ea6d91dacfce052bfa ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
290a6e45e8b38b4e4a38ae7b594eb6c82a6f10ef Bluetooth: btrsi: Move set_bt_context after successful HCI registration
6c1a082d03cb82dd004126787eadc721e5cf331b Bluetooth: hci_bcsp: validate received packet lengths
a21d31a8a93d89891569413c78d1612cccb573cb Bluetooth: fix BT dependency for submodules
5b7faccb1bc84ac70de3451f5a58ba9a08e558e6 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
53b8ea1396c932b66b090f1684544f7aa615dfd6 net: dsa: mt7530: error out on failed PHY_IAC command writes
167bbb64e6db9d4d86ccc8300b6877b65f20ea9a Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
940ba5f8a00095d45abbd916ef6eacc4c17128f4 net: dsa: mt7530: check bus->read() error in core_rmw()
b3c7aae9ee389e9087792bbfcf785c9867947889 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
0637a3f4f8eb053db09b27485bb867b5cdba02ee net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
4ad8ab76da7b6b6e7f69bf4d01258a2d323a6df5 riscv: kprobes: Prevent probes in breakpoint handlers
a7e7ee6a05694495dad3720f21fadb5bf17c4c00 RISC-V: perf: fix resource cleanup on driver probe failure
70fd51674366fcba66210a66546fb70fe1138162 fbdev: omap2: dsi: do not copy isr table
dc578139ff4aceedd7be1986f756d83cf6a6b3ad fbdev: udlfb: validate vendor descriptor items
ece10a212040220434490b52424be6439d90d5e1 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
b64e95d362680b43052584551e04f080d136fb18 ALSA: usx2y: Stop clearing urb->hcpriv before submission
23f39356ebc4323db795930828a5f479be946783 perf/x86: Unregister PMI handler on PMU init failure
b229c10fe5d8c8c5ee42d702787e537d0fcb8dc0 perf/x86: Free hybrid state on PMU init failure
126212f25cf2c8b4ad9251f20c690ceb123123ba nvmet: passthru: fix OOB reads when parsing ns id descriptor list
cd51099122ac552da55a4f6c971d94ca730489bf selftests/net: fin_ack_lat: fix latency threshold typo
07a76f3462b7179969a0c7751b4792af6c993b61 docs: cgroup-v2: fix stale "io" controller introduction
836f620b90bb53b18c2a2ae6f43194d0bd61c4e8 nvme-tcp: look up host_iface in the current netns
806176858486f2f9e04111ab66c37dc7798dfa0c tap: fix incorrect variable used for USO check in set_offload()
e424f20d0766408eeb73038727f155df7f7f1728 apparmor: fix auditing of mount binary data
1ba0432906072098c2d9af346e69f4f0ecf83d12 selftests: net: reuseport_bpf_numa: consider cpuless numa node
d525368fb683aaf546ef2d56125c70a61fce5151 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
c0b9c3665b56003136a03e2f5f4b43c168aa9c6f nfc: mrvl: spi: Unregister dev on allocation fail
5912f6686ce80f89fa1196fff316b908962ddd9f nfc: nxp-nci: Add remove on IRQ error
a321222d7cbd8a16485423b746dcbccf38be44cc nvme: ratelimit the completion-path messages driven by device data
1c100be12cd8a616271ab62ed17ea217e49706dc alpha: run the remote RTC access in a worker, not an IPI callback
1dcd2825532d82487f9a6d72c7c10909262fd5f8 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
62ab5a07a4ff49d81edb76cc04b8efac1a36e20b hfsplus: validate extent record length before writing it back
4c96af551b910f32014eac643f3a7247e89b15dd regulator: fan53555: Add support for FAN53555BUC23X type
ba224b84c5dd6819c4f0d628d56231c9a21ec151 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
727ef9afae30cb5af0995d155353d064c0333105 ipmi: Fix leak in __ipmi_bmc_register
24094ca9ec040812769505ba03dfc43803448b42 PCI: Avoid saving config space state if inaccessible
1c74490c9dbd61fddc320f6f0e843c066e1875d8 ALSA: hda/intel: Add sanity check for BAR0 size
7a6376a38ac9bd75aa4381f3a07d2434d53ef0b2 xhci: include all root port children in recovery prevention on link error
fd05ced4216f2d0a85e696141c86e1aabbb728e1 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
e6ca47d7626b501ed96c7c07cd4ab9c009e9dfbe HID: amd_sfh: Serialize access to the shared emp2 pointer
91949ffa5a4dcdfa7fb6943efcdcb262bb9c60bb drm/virtio: reclaim pending vbufs before tearing down vqs
b83147517c7674bb57222283941b0b5c1e12c504 exfat: keep FITRIM within the requested range
0b40cc28ab60e28797c683261de6615e43915088 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
2c2f865f0cf9e8be9ff7c79c23c33679c9c640ac crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
505e852d61ac49218ccf2b9f84a4dac33b071c98 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
2df7c4d06a261132d2c1d2266aa5a0af8f382fb9 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
266b089f5dd40a335c5f5c0525458a85ca5318cc crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
1369d300e05cd8ce73897967abb43ed500defa08 ksmbd: protect private extended attributes
ad63bbfd699c46a250e5170bcb93bb3fef536e69 ksmbd: preserve access denied status for copychunk
34d62f1f0d46525cd97de0a09f5501fff45527b3 ksmbd: allow I/O on directory named streams
dda45ad6b9d782716deefa43febc4737a17c4556 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
515c8e3248ae8927f15c5a96394e5d639af6b797 ksmbd: reject SMB3.1.1 binding with mismatched cipher
f568dda708da886b22be20fbe3a9f944c5f38b42 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
8e87d865e8b61a2d611c2b8f06745ec06ca5d6a5 ksmbd: return buffer too small for short security queries
ff6268af29e637147da8d6ccc8748e65f4135804 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
99842a1c7b557b1b6a04ea204a8719f8ba4a4ca6 ksmbd: honor byte-range locks for zero data
012157ff30f7fac76d449284b3beaa77aabbc6f5 ksmbd: allow FSCTL_SET_SPARSE without input buffer
b1bfccb6554ec3d4821ac3e5d540ea4951c4a486 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
e67b53b39a3302dc15022db905fc5e00d1c78ef0 ksmbd: report actual xattr value length in stream enumeration
1c13014d392892a9346ab4ed9107168ea90edd4f smb/server: cancel async requests when closing connection
f8cdeda43089a4423290254245ffbb433fbbcd3f ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
7408b908c1594b4e2033d8147e7574703b46e762 ksmbd: fix SMB2 byte-range lock end offset
212070ddee2a99c22d60b6ea5f96c3422cef16a8 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
929f3c77b55fb4914e68f0d0a65ae2735793df67 ksmbd: reject blocking compound lock requests
469a0df4d7163c37448b53f67c31058141596a82 ksmbd: honor client signing-required in all modes
c7548cf990338840b3d3efa7c0c32edd413a2718 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
881482614d7037ced1a8df2d4516fa00037a3491 pNFS: honor clora_changed when recalling a layout
ac839d0510247a7a897350eb6738315687e086e1 ksmbd: notify parent directory leases on child create
f94d84afc59a9e022a3003079b03ce7c04cd02a8 smb: server: Free session data in user_session.c with kfree_sensitive()
1a9199f1f4f8e93732e637e4cf3de3108b9dbf77 NFS: Verify symlink inode before caching target
b55a646697b7defd49d78f2dea9a11a54138c0c1 ALSA: hda: Add Lisuan HDMI controller and codec support
57c269e3746dd7856e6468106e0f8e7367ca928b NFSv4: pin the superblock for active state owners
c6f4fe02dc63c83a9803243134171019e8c119ed net: stmmac: use dma_addr_t for DMA addresses
1fb31ea7c5b70dd2da50a6093b28f34bc8762e8c NFSv4/flexfiles: report cancelled I/O as a layout error
c009b674df512aa4ac408eaba7125e62f53401f0 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
88ec02afc956ef09db04bd41c70c89fc19804778 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
bfd65f573d9942c73b0cf48e3a556c5a209aa5b3 ASoC: codec: max98926: fixup invert setup mask
2e0b07148ab8f200097e5eb72e23f8b57ca9257b vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
f8351ff1119d57551e6d4494cdd872c3dbc1fc4f drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
2e1329f3eb69915418ff8f2a1f641e4dfbb2ed15 vdpa/mlx5: roll back MR update after VQ setup failure
e496e285a77beb79ef057a9a0f3b6b8015f999a2 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
e4881916547518f19149e15f15fce610c0feea3e virtio_balloon: warn on failed buffer add in tell_host()
ba71566ced795c69818091b17ea93b3d93721823 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
80f21b7060d9ed4c6d96b4eedd3a24e8242637c0 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
ed8f9a5c88fdd13302a0eecb231ca72f6ca30447 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
12379b6a6c1ebf9ac8ef6b7a7b02acfb53975b5c ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
64d4bf28af5f5c0f98334dc45f245f60ce506a34 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
1960e9684f0b98171d66fb77f44ed8ae03160ba4 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
0df9fde215801c83e94ef84cbdab4af3f644c967 spi: loongson: pm: add .freeze .poweroff .thaw .restore
ae8f0d564b2a97436c1b3563f44525fba580e019 i2c: imx-lpi2c: properly unwind resources on probe failure
46af32faf0a67266a8e4308de4252216aaa3ede2 fbdev: maxine: fix 64-bit build error
eed846e5c5c3084f6005245ca26a03bc17417c52 fbdev: platinumfb: add error checking for ioremap calls
1b7d1a140b2a364ba40f2da751637ec41a94c4a6 ksmbd: enable TCP keepalive for accepted connections
3f67853250ef368544510617fe850b03923aaf8b sched_ext/scx_flatcg: expire cached hweights on weight changes
89ddbf56f0f892e8cf821dd9ab4106e54cdff327 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
683510008b14a161e9f7187e59a1508723601afd f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
62832d977ce06f5e146bff8c9411703d44be0d8a ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
a4f9481c345b449c2e5bd6ddd9c705ffc1c37517 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
7645b85dfbe230efca0070a3037fa57a9a499bbd scsi: snic: Fix SCSI host leak on workqueue allocation failure
b6c64da3a9bb1c48d7d42cf2c389121afde56ef7 docs: block: fix dead http link in blk-mq.rst
7f4d93f9afd25eab0c38189481f72c6940e8adc8 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
d2addf9f1a62fbaed38b5d9ca197b7480868318b fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
66185e88254dddbd9a3aa9376cf196f8c0bc51f3 powercap: intel_rapl: Fix kernel panic during PMU unbind
7c7e0c14779a191f9ed0e9552dfd13d982d907d4 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
23548b76a3ed2b10e7cd760c23a5c113f0d7d7c1 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
637a7cad7ebda93fec5b4401adf260a9a6f4163e fuse: zero the partial EOF page when extending a file
b99465b408ab5f11ec98726b98e7fad2eeaef55c ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
a931b0290c7695695856a62f8639b25d19bfdb0d HID: i2c-hid: Add a quirk for a Cirque I2C device.
f4e2ccef79a3459c0cac5be78e722da113369e77 HID: multitouch: Fix stale MT slots when contact count drops to zero
12b1eb97a89e37aeaa98fc9f45181bd412a2426f tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
a3596dd6fe146343d37682f42143772a2ac3f443 tpm: atmel: depend on X86
5bdbade9c7d42b13e8086c2df313b677b6bacb46 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
ad4250c84d243142be9a392eea92afa7dd520ff9 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
df0dd3f43560e40e871bf73074a1f2b567e22275 ceph: do not cache negative dentries for snapped directories
f8163f19d27603a9fb010489ecd4f69393d59593 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
b416ebe1f89bd5d9182fe698240a54e3bbc9c02f ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
cd1f9a7f49393baf100dda7b87ab967b2359924e ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
3923227951fb446161a82f3a38b4574b5c2e49b4 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
f47f96c373dcc5cb968463bdf4f7dd6d67113096 ksmbd: handle allocated range queries on dense files
4725917d5b726d828efa7d8afa38f2b68b131a9c regmap: irq: Free the irqdomain we create
c6c71a77fd17071973dc409bc65b4bce5111cb60 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
0ce1fd5a904e3f4d0eac18aaf6c1d97709ee3caf HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
72d334db729b36248b53a87d691116a039a7eb0c HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
ee1d2b20f9060358cedb16f8c36df5adc03a8cdd nvme-fc: do not warn on controller removal race
45374ccce2fcf78348908690bda9c6e1316f27b1 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
95edd74921b3606e8b4f1cb105cb48277f06f66f scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
1c55f6f26d640b81f1ab5a1b5107898faef19fda ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
6915907b0e011e202525b577ababd9a45be9af96 gpio: mvebu: keep resume masks within the irqchip cache
50096416e306f2da69a6c0bc2c2c93cfcd06a9a0 sfc: add X4D PF support
d12787db73041f6e9e0f008c1fa448d5d2889af8 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
f3a7074899e4e57bc2a116d445a40671f8a2c7f4 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
44d8be517d1685affd0407f18a752c4872d04835 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
0c1e6ff2e637fd63b6ffa9228005bfa90322ac76 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
22d7e3c98c0ee5c9ca5a9130e6ff6c690e3d6ec2 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
f707e3a47a3e2e3ea048c9d689736d27613235fd nvme-tcp: delay nvme_tcp_reclassify_socket()
575029585897edee6586b25dbc57290a01a14a12 docs: update the unmount propagation rule
2fdc9bff483f82e2f56bc3cc30ac5c0e1300128a ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
0a7b6377fd84d91cd4c0052e7c39b0af9b80b23c ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
a2263fcbfe7fbe16501f90f916522d8d62d22efb ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
925cae05f26be85b2610bbb2abdaed6d499ce560 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
f0980bcd73a99a8210c950da3fd3447d391a1d3d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
4a42b9605a77a58ed98dd51447d5462113c3e300 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
b63d3c4ba20bf010dc89ced7bb7e1e1e554817f4 ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
da9746d2eeb88cad2338f2fd2284b33b7b9be77d ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
7a60b42642e2a51409ed4eabdbe825405c0e898b ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
5558a5d770765bcc513ba3fb30b6bb335d226320 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
96442c45767c350fda10dd3ab646bc7f63357eff usb: mtu3: Fix double dereference in TP_printk
23db87d3b91377926bd260efaba7a1c7cfb23f77 net: usb: qmi_wwan: add Rolling Wireless RN947R
9175520f7f9b4acf9dc903d6a89db5f429cb1d75 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
d691302e39da13ecfee49695dbeed7b3ea49c668 ALSA: hda/realtek: Add ALC235 support for headset mode
87f4a2e8c9eb53b263993dbd27725b07dffadc19 spi: cadence-qspi: Fix status polling with octal DTR chips
957359ba9e81e48b05bc7ff20ce4ffcba561aac9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
d5464e4393ebd79c56b76b7a5ee482b6359a4a39 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
ab9b541b157bfe5bff1da8ccb4abe6d9ecadfde2 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
34c0494b5bbf7388dec106922d2d7f0a7cd7669e drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
445bf45d492fc49dbd66d398b2d0417d32957cef RISC-V: errata: Add SiFive MAL-9092 workaround
358f39bfa5fd00eeba7dca4dea533e6ac6251bfb regmap: Remove debugfs before cache teardown
ef1cdd3d23870d4c86d82f6f5a97c24ed9fb28c9 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
aaa085437b88aa2a31ecc3ceafc75e76e9eab942 Revert "namei: don't reveal overmounted entries in refwalk"
d32f6d261e8f51c3541b24145dc424c92e9e7480 media: em28xx: use video_unregister_device for radio_dev
46efa3fb67b6455ead0fe64998c55983f6fa5828 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
516686276906f6a2f260a2273477606a573f3b32 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
a5888d5e5d76059fda577c4a3da3ebd99d5cc58a ceph: fail readdir when the MDS reply carries no dirfrag
68a27b3f0475946513ba3d9548670940c012b4fa fuse: don't BUG when the copy buffer is exhausted
4e7c753fa5b4d65a715e4f42d6e762a106f3a6ed kcov: ignore an out-of-range comparison count in write_comp_data()
e5555dda45bafe39c48c6eafee8f3d6b5186e8ab kcsan: Avoid division by zero in kcsan_prandom_u32_max()
c5bac30ff5347087893bddb76a01dac1868a65f5 libceph: bound mon_command ack decode to front len
f813759db5f1009f985bd100a9827aef02b0e356 media: cx88: Disable PCI device on MPEG initialization failure
6123ee29aaa95d887a28881acafd6bb5275daa55 media: em28xx: reject audio endpoint with zero packet size
9a3b2a5a0945dee04ae41887b98e3f0bdad1fd4a media: go7007: only set audio_enabled if go7007_snd_init() succeeded
fc3bffc874960c32e5f71479a4505d036a96479b net: ipv4: add zero check for snd_cwnd_clamp
5b3af10347799da57dad9c9a33d92e9b1af54d3c net: usb: pegasus: do not advance rx_skb->data on dropped frames
2d091fc5b434d97463811a98b7f6dcf633500d6c nfsd: fix race between client_info_show() and free_client()
35cc9553115e3bd8bc63cf0237870c7edf8ec3d8 ocfs2/dlm: drain join handlers before releasing module text
e1510a850dbca09452f904c857ff4cfebb37b467 ocfs2: drain quorum work before removing the cluster
6f3a2ef79d52bb792234c20cbf7eca88740a0f96 ocfs2: pin owning modules for open debugfs files
e0579a90f4909db3ced25a8825d6b6fdf8abfcfc ocfs2: publish the filecheck owner before adding sysfs attributes
7303f35c16d7998b6b1f7812d5d36e0460d43f1a thunderbolt: Do not RPM complete unrelated subtrees on unplug
2e4f5687e1661e21547dd7d4eb1e56b5eb5ded31 udf: fix return value for non-recorded-allocated extents in udf_map_block()
bbffa5186b5345eb1fb542e4a3231ba76335c25c wwan: wwan_hwsim: Pin module for debugfs file operations
0f129e2d187e7b25b13ff4f93a5b34e45689357e xfs: fix integer overflow problem when setting large free areas
434effd00f5d07b6c71c723642213589b878528f netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
0ba043c2795a2765628438472ae21b5b13bade2e netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
01c931671ff8356d09fd9b3751aca43042142f11 netfilter: ctnetlink: do not expose expectation DEAD flag
21a69bb69b46be23806c326b30e2a5d9688d04e6 sctp: auth: discard auth_chunk when skb_clone fails
b2b8bc41e4bec551bdf89d6a4a1c4db1373bf2b6 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
a55aebfbf55a99f100aea088b25447788aa29091 irqchip/gic-v5: Fix standalone IRSes OF probe
03c7ec7e2d81d7bb65e4bb8542f8b96024b48880 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
4e65d57e39532d0dbc21308e8a4919d47534ebce KVM: x86: Always initialize EFER reserved bits on vendor initialization
fc6eccd88bbb3164b7b84bdb7f4dcfcd7bd38529 mm/migrate: use huge_ptep_get() in remove_migration_pte()
d9fa65af387dcbe9867a1408787ef7f9c73ac22e HID: input: read battery capacity from its actual report offset
b0bd46c57da2d3fe84027b0c795aedc274d99557 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
e2048d84e6020c2160b14fe8c15380a9fcfa28ef i3c: master: Fix potential UAF in i3c_device_uevent()
0820685c7a1daedfaa151a32e2a61698fbc7f79d LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
5cbb0ecde5e9180083053e59ce58942634a445fb LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
80c93ace29ae31de1b60b7975fbb62241b0885e0 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
7dd0681838127e4406864c56507baf8d01d9d40b rust: bug: fix warn_on macro build error on UML
d99876924502d68abbcbe78226ca6de6023f738b nfsd: dedup nfs4_client_to_reclaim inserts
e15f86ced5692d40bee7e03ca8e9d7ea420a6d48 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
edbad547bc8329a83d3272102563923d1fe620da LoongArch: Expand module virtual address space to 2GB
fe211b51b39efac1122ac449adf65e0fb5799037 rust: cfi: disable function merging if CFI is enabled
f31cc510177568e71d356e4ed50d12eda1a249f7 mm/kmemleak: stop the task stack scan early when interrupted
3bba9b40e92315526431ffb682806491e3cefdc4 mm/kmemleak: report RCU-tasks quiescent states during the scan
d75a8e0dfd4c1e339290d7f9ced5eeb38e037011 mm/migrate_device: clear stale mapping after freeing swapcache
880ded1b07dd294cfbdc5dadcec112d92e83db16 smb: client: reject SetEA requests that do not fit the request buffer
b0e0745c073d39b91f4f444f13eae5bf29719817 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
077e0e8da3357ef51327776c1a5d647b363b6d47 ipv6: udp: Create exceptions before socket matching
9efef94a830532806363f895e9aec5725c620019 thunderbolt: Make the DP tunnel activation callback mandatory
c45c4dc1bde1c11b2ab13e9d3dd4227c59100105 drm/amd/display: DML2.1 Reintegration
93a0d76ddcb44f0adf22fb7e5045dbea7bf7865c drm/amd/display: Update P-state naming for clarity.
eee7a2f4f0f23cefe1e0f143acec131de39eaafc drm/amd/display: add const qualifiers to watermark params struct
6c7782be31465723b596ffaa9657e45881a002bb drm/amd/display: Remove const Qualifier From Non-Pointer Fields
5a48649aa2624ed8b54d79be71f002d70b31985e LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
3c0889e515056aa0d2c393d90b07c5c281d907d7 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
729da1337c4e3f88779e5dd516c46fe9499c4f64 s390/crypto: Replace cond_resched() with msleep(1)
3d6292dd5d815ed02244b2e354a9b2808ebe185a s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
c72c946e5ea2fba68e6a90957e5405ce81d78c46 s390/crypto: Fix use of mutex in atomic context in PAES
6ff210b15ed4241d47248fda76df79b9a658d5f8 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
55a80f109fa1b507ee1df3b68df4f91136ed903c MIPS: Fix HOTPLUG_PARALLEL dependency
959945d3e2e609b215af6bb14545c18c48636810 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
5d0e3454b929a0a7da6ec5f2bdf1532d3d6e606e smb: client: fix uid/gid override in getattr with posix extensions
61c6fb6da0f077948c4a611d6f8c245da9bf3916 smb: client: fix WSL reparse point uid/gid override
3489383f4f626f432dc1d6ddb918ee9e34162211 hwmon: (asus_rog_ryujin) Rely on subsystem locking
599d11d4115ef752736e4865046b5d2246e44153 hwmon: (asus_rog_ryujin) Add per-device configuration
8ee2236101237b4e4c6932e2bb7441e45833247e hwmon: (asus_rog_ryujin) Validate HID report lengths
7349d899870e693278c235f8abe16e62723c3f65 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
62304ec8d4eb29a37446d7b2bc4d4a0f9857ffc1 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
b5e80a3615093f1cfcbac40963bc3ca4c67d5de8 selftests/ublk: fix Makefile to rebuild on header changes
a6822ceb32e4b39b13369f7af03e3a8b2409c722 selftests: ublk: add utility to get block device metadata size
4c6ab345b66c0e696003da900000a12f923542b1 selftests: ublk: increase timeout to 150 seconds
4757ae652a67cbb80937310ae4b5cdd36fb2776b selftests: ublk: install test_common.sh and trace/ scripts
e66ae4f62a7598e59e9a2154d00ca6ed7dc5e7a3 smb: client: fix fattr leaking on wsl_to_fattr() failure
893a797cf9480b7668e66148c4efb8f5f72f938b RISC-V: KVM: Release unused page after MMU invalidation
ffe8bdedb8278033b6ce25ee5eb77cd57007f8ab RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
cfca496df510619d6482b011c876d9c194133feb xfs: don't cross reference rmapbt with bitmaps if they're incomplete
67d3ecc09ae531cedfef3247516633a6191c3a75 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
845f4db124081855a53cfda6b2bf77f4f6ca6c38 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
0f0675b9c6bcc7b45db51454beedeab4991e4b14 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
e3993db5e207205731ce4a6de3f7137cdcc075dc smb: client: delete compound mids on send failure before unlock
9366b77677d3fc2f429b58caa79895f69a57310f KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
929c08f97fecc362c0cbe5f359814bf8b1e3684d serial: serial_core: simplify uart_ioctl() returns
2a07b7cd8c6706d6ad7eaff9549ba6755218ab1e serial: fix ioctl hangup race
9e421c41429b9a44883b42e89d938b5966a65e5a serial: abort TIOCMIWAIT on hangup
5e7500253f0e7ca18cf5ebc8117f53b3322ec01b net/sched: act_ct: remove 'add_helper' dead code
76a892caac586ed6186d841fcaf94e89168e2d86 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
a661bec22cfd35820010ff66e752df4958a95591 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
481bafb37950247ffa949e76927021bd02ace316 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
bd35935571facefeeaec806f6123e9eb346f9a54 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
1ef7b09b69d67d6c07d3e78081fd98ea7712eb2d smb: client: clear post-EOF pagecache when extending a file via truncate
9a5716b4446909824637ea671494ca007463e8b8 smb: client: discard post-EOF pagecache when extending a file via clone range
2067063ee8a345f0a582cdd06ff710bc1e7383b1 smb: client: drain and invalidate before server-side copy/clone
633859c9a3226cd8c5a8a738c51c4ccae07d1230 smb: client: only require read lease for size-extending zero range
dfc597eb6ba9305a0ab97b41cd10497d0e78d884 smb: client: require stable pages for signed connections
797c6187d64c0273ce8261d069b97e64700a07a3 tools/power turbostat: Read complete CPU lists
7040c9303fb7b6f33fac36c57e235cd176313c44 drm/amd/display: Fix fast updates on DCE 6.x
3f19f37abe0710eee12e7ecdc496e122e6eddd76 drm/amdgpu: remove gart_window_lock usage from gmc v12
69249f40804496743a63ae5a3e8fe64e32ad5802 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
1b25d5136049de74f20e616f5399a94e7b242c4e drm/amd/display: guard dc_sink dereferences in MST mode validation
baa1f2bf246212a2fbe64d75d0cff2e482fb876c accel/rocket: search every core slot when looking up a scheduler
9a1291fcfffb0578eaa97bf86111bfc8ad120637 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
8c10e79833011fc425722fdc7cb042a7d63de3d7 ipc: drop the mqueue mount with kern_unmount() on setup failure
d5fbeece00af4859be1d9cf6ecf254bafe958b15 ntfs3: free replaced mount options after a grace period
72b45a580645ee58da5dcaf56d436756bdd3b983 tracing: Fix fully-qualified variable reference printing in histograms
6091d6200b8471507a699b80668832ec8b80a114 tracing: Use __free() for expr_str() buffer
eb91007d60e681d5b79792b05e6ddba73e8b1f82 tracing: Return ERR_PTR() from expr_str()
ebaf41178e2f8a632c35cfe0f760f367699d588c tracing: Bound histogram expression strings with seq_buf
dfb7c7bb9dee19dcbe9133b9846c41de6ccbf237 tracing: Fix NULL dereference when copying keys for a field variable
c366a87675a2b60158c51b3f6b94e76afe1c2a6e drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
f3a694a180425fe1b85c19b47c8023ab2872d706 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
6537fd4082f074414405f5b5edf9708577bbb25c serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
7509f0a5b4500954af035ea50a9fd816e17107e2 net/sched: cls_bpf: accept dev-bound programs on shared blocks
98ded3958e0770c995fd5acd5b4cc4bf66656abe net/sched: cls_flower: avoid stale mask references after delete
4b48c31d8ba7bc58f4241be240c549e7845f6894 net/sched: sch_teql: fix slaves_lock IRQ deadlock
ed27cb171342a055ecd3f74acbd98d3f74403f8d net/sched: sch_teql: fix use-after-free on lower qdisc drop
6bcee87edbb951935a890276a9b6fb0ebb1d79b0 net/sched: fix packet reordering on requeue
10ae2ab0b7ca4414a07fe6504594a8a57dc95ef0 net/sched: act_ife: do not consume the inner header on egress
58e2579d8caa0cc0fbba640689ebb7d19bcde81c driver core: take parent lock on deferred probe
96207de49d141030734f98a3a1f81d89283bb153 driver core: Limit the messages on a refused uevent
904072ba1ba103b100d8ec90b0c625a233e4f1cd driver core: fix parent lock use-after-free on USB disconnect
6a244ce85a3113c2b5b2755cc121676a32f50161 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
a5473676278aa13ae362b4bd7802cfd5b32574d5 backlight: lm3630a: Cancel delayed work before destroying workqueue
04f25acf2a10b8be5118fdeff81d756bc3db5ddd backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
235b0baa6bfb2d96fe9c17b8a70d30a22fef1260 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
6b1cbc3c27c2b1a394d2bf3a7fc487322393d968 backlight: qcom-wled: Fix WLED3 brightness register stride
de36e9ea7926b0b7b7844a901429f4902ee59770 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
aec4157488e2eeb67e704038d1d4a0eb2a203143 ksmbd: avoid restoring only in-memory EOF after allocation change
6f67159e2cfecb7d23b27feb44e8a7336484fdcf ksmbd: fix extended session security negotiation for raw NTLMSSP
caac7638dc8b197918fa0c828a995d0dcbd85ab7 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
5136dfd8f1f56ec6f100b6f13fa6e6222796eaeb ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
d0b8ee1e29efa039d2e8ff2c7a2e3e8e858b193a ksmbd: fix parent dentry lifetime in directory enumeration
7975e36e0732a4b652e328f79b68b21bc29a24bf ksmbd: ignore network devices of other namespaces
598a2f50c43443f2fc53c0d2f832a3f9d9f06a44 ksmbd: preserve unreadable named streams on open
a3d8319907a89dd8adfb3865d7d2a6c7637b5daf ksmbd: reserve space for the UTF-16 terminator in stream info
e7f153c9cc1939ada3f9455f12353df4b1196934 ksmbd: return end of file for reads past a named stream's data
eb46511f6abe49338268d78ff75a44d2def73839 ksmbd: use u8 for SMB2 oplock level values
fa413ff60f67142a1a710efb20c20f6b6d47fa58 ksmbd: validate security descriptor offsets before pointer arithmetic
ba3c57df1bb3a639e756c8960e89ef823a9d69d0 tcp: Fix potential UAF in reqsk_timer_handler().
a2e2d41b6a0ca58c875aeefbf76943401c864f21 vlan: restore HW VLAN tag insertion with reorder_hdr off
cfd065c8ceab8918e4541a17401d9b8f6778c777 cgroup: serialize migrations of newly forked processes
79a910938b60ca402edb3ef9100acf9e7cc4a191 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
b0082518daf70e94eb601655700f738bd1a09d7a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
fe6c587fad6f334f1a3f576b25d69cd8a6e52cbe KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
4349a4d5860a451490b210042eec9499d14375fe KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
1c6e40490e36229001dffee99d29e0219b5a0ddc KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
1c13d1d2a92ac9d0f72a9dec81e956d43fa41e8a x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
b595c147d2e70e985a1dbe572bdb74a827fe376d wifi: b43: fix use-after-free in b43_bcma_remove()
049a2414dd720881dcd61bd16e5b8c5b5961d665 SUNRPC: fix netns use-after-free in write_gssp()
049a05623d8003f16ae17ad7498a28e08ffff682 spmi: Fix potential use-after-free by grabbing of_node reference
cc6e3108ebea9df8b6d604ba57311f5fcbf0afd5 smb: client: fix use-after-free infoleak via the readdir resume name
95b9c7b6b4543c60aa6ea83b648b861e0e0be924 smb: client: fix use-after-free in cifs_ses_add_channel()
0995b58f330aab1f2ef345b4766078d2110ce668 RDMA/irdma: avoid use-after-free in icrdma_remove
417c02f6996a92fa5e5f48002a5992f6676ad9a5 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
dbffdc6302faaeeeaf9768c0ea1105d0838584f3 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
17df7f18cfbb0ac8b4b004940ada88afd71a0d4c nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
daf6e8d7c7f45afabaaa5540d7c584d2b594589c nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
689f265b2055b61ebc8172dd867f3d10421b1472 iommufd: Fix event queue release use-after-free
5ebeb3d48a1c5acdff6c9db9247f4ba407af5bc7 landlock: Fix superblock use-after-free in release_inode()
0ba61483d5715ec66c673b7d4dc80d927773fc4e lockd: Fix use-after-free in nlmsvc_retry_blocked
cab720ac42a2fb0b500277165ba03d5d4b71d2fc media: au0828: fix use-after-free in bulk_timeout timer on disconnect
e35377ced6221559d7a5eb70ff777cb2d34fd129 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
c0642ebd6102a438274a83f2cd47c013235c4cf3 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
6d313cbd5941c87feafe38654cd70cdefd01bec4 media: imon: fix use-after-free in display_close via dev_dbg
2aa5952b951684837205cc11e957f8a0339fcead mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
d91aa6ca5b62184d70a5177becdbe450764a150f mm/hugetlb: fix use-after-free of a new anon folio
2a9524f747b90a83f3fda00850b7cfe6388acff5 apparmor: fix a use-after-free in aa_lookupn_ns()
908c45ddfc7094a4788b06347873a2112eddf556 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
98d3df861a3a2ab1bb34816fcd8856a94064b7c5 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
44855b0e45ac13b1a7d0adea4d1cabbd54a8158f drm/msm: Fix vm_bo use-after-free in with_vm_locks()
d71c69811ce77db1d8cb9b822323c0eeb9fa0f80 s390/cpum_cf: Check session mask before cpu offline
4792b310fdce0222ebc71f7e0185a563c4f81b01 s390/extable: Fix mvcos instruction decoding
00584aebca47987df2ee095d893857fb75755496 s390/kprobes: Prevent kprobes on instructions with exception table entry
33e8b8536b244f4e5d4e4e36409722a9e60b5f02 s390/probes: Fix wrong opcode for cgrb fixup
3570c6fd372fdacf42d9275bcd33dd8799509fe1 s390/signal: Fix incorrect return address in signal frame
b575ab5773dcf5c53948fd873b4a677a6cc05d8b s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
ee1d42f5503aa320c9564df2c4cab9734295bfcb HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
6f089722ab29ddb93184ccb3d75a65d36d9aa4d4 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
698a9a1170ed3d7402170e3c92f06037de8a2cd2 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
60494d4b6eda06d0af26d7dcca41422891708fff HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
22ba695362ee60b2eb65278f9b8f8a841abcfe28 HID: wacom: Redesign shared sibling data lifecycle
c9d28bfcdd62c1e77e8c97d63fee324859bab098 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
aa590853fd2de5b3272f24c1096d8205fdf0da24 HID: wacom: Write shared touch initial status only once
09910d9a6c2991360935c9c423b894750c739b1e klist: avoid accesses after waking klist_remove()
1cc139e7b1cb85910872b6bcf6f6bf149e63ef7b objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
c7a13b96d9a9ac7f763851550ad96ffd80564e86 rust: bitmap: restrict bitmap length to at most i32::MAX
4d4c169590993908fec82f00d4f8c45aa9f3b0ee rust: block: fix `Send` bound for `GenDisk`
8dbb5a846ac384a91250e95323c8cbd22906b524 rust: block: require `Sync` for `Operations::QueueData`
5e560ebe03d46913fcacecd12f85efcbc310d4dd rust: configfs: fix data offset calculation for subsystem callbacks
4b2af42090d57e2a06710d8b6ee482ce4d4b1f7f rust: cpufreq: reject NULL from cpufreq_cpu_get()
61a38e2d757127ee7369c0a5fc747fb22380ec0b rust: rcpufreq_dt: add module alias
ae922f16f40de305bbea51fde65af69d0bbc9e06 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
a96d1f2281d53db61c461f4fc8160b54618c8427 ALSA: emux: Fix UAF of soundfont zones at note-on
7f08ae85a0fe61cb1f18d97be5723ea57e1b58cb ALSA: pcmtest: handle multiple wraps in random capture fill
0daa26bf9dac2ce0710e8becb2f606c31f53fa63 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
881929035933ea57507c11a3b48f1dc044e24a31 Bluetooth: hci_vhci: Pin module for debugfs file operations
e5779b3d84b645a8fe65c3746bef3771977423c0 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
8cca3f9c6603b8900e982eb578a35ff9722ffa24 fbdev: atmel_lcdfb: Prevent FIFO work after removal
b2704e61bbe8fbe4b920154827d6f6e1362f5d6a fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
a78888ee3d3b90420bc089e39dafe7179cfa65f1 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
b040cf211089d84ed964cfc1391d48a9511b5096 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
740df32f5d78f8000eee3f5eae5f39d201bfa32f genirq: Move interrupt thread exit_work object to irqaction
2179d0a1a62489eb6c75c899197942f92aea991c HID: hiddev: keep state alive through disconnect unlock
2c4792603378be823d6b18971bedb4667b79e95d io_uring/io-wq: save worker type before dropping its reference
f42e46b4f65ea7cd8051a8d6754a0c0fbc775ef0 iomap: don't resubmit an ioend after ->writeback_submit() failed
58af44d7a57fbd08ffec3758181a6dba08dba351 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
f1d039e2b45c9c4fc648f3bf24b5aca8e28b94ef KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
c63eab339512b07691ec08a44ba10eaaad4e6b42 media: cx23885: unregister DVB bus when SP2 CI setup fails
d529bd248c2845142f5c85ff727693e668039fb3 media: gspca: use vb2_video_unregister_device() on disconnect
139db98faec1f80924f8705873846a72d914f936 media: imx-jpeg: cancel timeout worker when streaming stops
754f37fd68852ef9b4a9baefe10a0811edf7fac1 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
51f425a2e86c9116d271c3c57e37ffce23b1536c media: microchip-csi2dc: fix async notifier leak on probe error path
0ea0933bf3315c030516a80ace4fcd199e1775aa media: microchip-isc: take a reference on the parsed endpoints
de1b068b864fe960ed0d86c5ccd0ce9ac71f3870 media: redrat3: fix UAF in probe error path leaving rc device registered
8958811349d3a136eb68add05c1fc59f403d83a0 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
f4bfe55ccf3f32c93163774061464ffa27db226f mm/slab: sample slab_state once in kmem_cache_destroy()
5d160e67b09e86b75e046f93834f1ae8b8b4c98e mm: khugepaged: fix folio is used after folio_put/unlock()
6f8701b11f6413695cb944592df6da2fb355e63d scsi: dc395x: sync the waiting_timer before freeing the host
91b3df7cf4d5fe2ee5d34b9ab38b8c0368bdef54 serial: core: shut down initialized port on removal
437f76e7268536307d1e8efdf97006b5eb252016 xen-blkfront: unbind irq before tearing down ring and shadow requests
520dc6acf0f6314d997062a50d32597bbfaa3b76 wifi: ath9k: delete channel-context timers on deinit
5794a55bda81ce29fd7a13a892d5fde0605b1812 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
7d08e9a4e4813eea759b591eae11b11113ce221a usb: gadget: fix refcount underflow in gadgetfs_bind() error path
6d8549432ca80d6483e7abc4e910b905a43a0b74 ufs: use u64 for directory size in ufs_last_byte
a1b6deb9e8a325f158cc64eed363cc954976b466 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
dad3d9c56da0716e353eb052f5c34150a8091338 resource: report a devm_request_resource() conflict under the lock
dd358c5184ffb38b9fab0b0265e2287e5a61ed34 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
34cac60d2d8682c5615f88137feeaa5ce2327ce8 power: supply: sbs-battery: disable polling before supply teardown
54432f1a2fc35190828412b4643ab3091ea7d2e5 nvmem: core: Fix OOB read for bit offsets of more than one byte
4df2ac31ae14f90c838e4859fddd49f4448f09d3 media: rc: Ensure that rc_unregister_device() does not free input device
3d32cc497a6ae9f1cb4c19591e11c93e09369663 media: rc: Ensure registered is cleared in error path
822efbd6176680d1f8d4616180ed3375da752f80 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
33a6a28a7ccf22d53a131863a0c3f3e67c3bd92b media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
fd868838c216f7fd556dc957c24cfbf211308798 media: rc: mce_kbd: Fix inconsistent locking of keylock
40bf02ddac8e5907589b0f739ff0c6a944548e52 media: rc: Use after free in ir_raw_event_handle()
96761b97f49c5295bc798513ea029892e08210d1 media: rc: After rc_unregister_device() timers can be re-armed
3dc8e4495ad7917c51bdf2321b183d722be61208 media: rc: Fix use after free in bpf progs
c82a27ee809958fd847dc966852993b3b37f7720 media: rc: Fix ABBA deadlock by making locks more fine grained
a527eb13c7f19788a0aef90fb813683dfb550265 ocfs2/heartbeat: unlink live slots when their node is missing
176212b45383419d76dc8ddaccf1519c0629cf79 ocfs2/dlm: hold a lock reference across grant AST enqueue
f3128a7510b4652952dde6af200cd2e9cb2d7b69 ocfs2/dlm: hold the lookup reference across convert AST enqueue
a080dc3115ab9156ec52a8f4ace0f0a240645990 ocfs2: cancel quota sync work before freeing quota info
324f221fcb629b27bd26c621d2fe3f71d7e09275 ocfs2: fix chunk number of the first chunk in a local quota file
7dbde5c0c545ae9c0410ddd180b514a149c11be1 ocfs2: pin refcount trees before dropping the lookup lock
5f2942d07bb74aa7ca26b14ff5e91e446f059912 ocfs2: snapshot dentry names in file and setattr traces
33af0037f1ba5be5fc130db50d1dab72ffa6b35a smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
5e287a52f28d88cce79604ddfba6b4aa16d1b0b6 smb: client: stop processing a read response after a receive error
dae34ad1dccc470abe947bb0aa74dd2eb6e003eb ovl: set OVL_WHITEOUTS before publishing the upper dir
33605ba98712378af6a92f51efd453ad90b002fc ovl: take a snapshot of the name for copy up
5b67d45b492481003c074bbbdc61c734a146140c ovl: use the pinned upper dir in ovl_fix_origin()
57e4133b156910ad915c9eaa0acee832d88bcb83 ovl: always encode the origin fh when index is enabled
7555ab9d4768ec244fa15971ce35efe8d951c0d9 ovl: check the casefold flag of directories only
75d2de2f9726378c1ef893b2282d0247db5377d7 ovl: do not copy up an xattr value that was never read
974c64d8425e7019bb169968c6790dc9cfe39aab ovl: fix a torn path in ovl_get_redirect()
b3a182cf4533d1a62252f7ab88d4be37bdc1a0b7 ovl: fortify ovl_copy_xattr() against underlying layer modifications
049877bfc69fcaa1fa671851f74d750b210445cf ovl: read the nlink xattr of every indexed non-dir
192f99105ca7b256e5efeecd39717baf8cf06626 ovl: reserve space for the casefolded name terminator
bc94c71d9f61ccec98838207d27f09a9968d5d94 ovl: set the revalidate flags after d_instantiate()
acd457c7000f84acf38212e385173f2b0561b155 ovl: skip copy up of empty security.capability
39d8824592d86c6e34e098139745d9c135cd21cd xfs: clear the symlink zapped flag if inline symlink is ok
3f8a512e23205902050ebc1ed1391bc2abca8278 xfs: mark cow extents bad if there's no rmap mapping for them
6c74195fe5e08da0baa80422d3fe7ef4a3038fcf xfs: compute the correct fdblocks/frextents for repair when they're negative
a744b2333cfff0f94fc27b6b49b9333570cfc4c9 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
426db1ac62c82e22a3611fbf20e6d2c77a3d3bf0 xfs: fix xfs_rename_space_res for non-pptr filesystems
519ce2e869a603ca0588f58dd5205362e314a3b8 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
fb27134593068ccb94bb49cb3c0ad3e553582b25 xfs: fix buffer overruns in xfs_ioc_attr_list
0567ef602876688c7b720448e31a889a9bb9c027 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
3c7b1429c1f4b72824aa62e7c4bd9d33f534362c xfs: avoid cross-rtgroup reaping after a repair
1f9489e0dab7b0230354e786b142d66a2d28300a xfs: actually lock the metafile reservation when adjusting after repair
c16f5264517ac6de8a46e71f4421ca6bb2f261cc xfs: fix unnecessary dapos truncation in xchk_dir_walk
b3d9617482528bce14bd64c0465c8e95eed8be17 xfs: fix buffer overflow in corrupt inline attr structure
83432f06bd5596ad3efb19dd587746265a8d7d55 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
143fc3159c39225cc52390f12b025d1e0999fd4d xfs: fix inode btree repair when a cluster is larger than a chunk
d6ef8eaecf7c7b4087a5508659adcaee8ae9fa64 xfs: always reset incore attr fork buffer when resetting fork
8651c056bbc99ffe496139d5211b098f85ae3e30 xfs: don't pass iget failures up when marking ondisk inodes
026186058c31835b875e3d8cdf9a9434dcd4dda5 xfs: zero out di_metatype when removing the metadir file iflag
7f965a671c0f18de74cdf814bc121b4a1a39d5ba xfs: flag excessive delalloc rt extents as corruption
6118f9e0a914b91b40c8d94322e9a272776c6aea xfs: don't fix the directory tree if live update fails
0eaf9984cb58f1bb561f9aa7eb721fce46e1a546 xfs: validate rc_domain in xchk_rtrefcount_mergeable
849be11afa25e3224081e3343d0a1547fe8eaed8 xfs: don't proceed with xattr repair if the live update fails
c7818e58ab0277674b6b6afd991b5b30556bfff1 xfs: fix skipped inode mask handling in iscan
88d634de9778d48aac4eed9254c1670d4df59923 xfs: don't repair fs summary counters with garbage
6c2a81af0c5443145a9792afcba18b342d5e93ea xfs: fix lost errno returned from xfarray_foliosort
5aba4ca924a7adf260d9ccc5f72ea138696259de xfs: allow softlimit with no hardlimit in quota scrub
3c9857096bdfffac9b984777567a71233276233f xfs: assign an owner to scrub_stats_fops
15d21a1595164b7b8c8abba4c438b1172974b91a xfs: bail out of directory tree repairs on error
51410a8a12ce60f86e37321147a332c5337f0265 xfs: fix revalidation of xchk_dquot_iter cached mappings
6556f5ba1576a3cd499373aa4b6de0d7b44b95ad xfs: abort dirtree repair if the live update hook dies
fa0512907853bb7fe098cfc99f66fcc569f78970 xfs: check fork type against dabtree block magic number
129e3968ac97891d7203aae1d385c82171a38719 xfs: mark overfull dabtree node blocks as corrupt
d87b959c44614ce604dd060536e46d289faa3dda xfs: jump out of xchk_bmap_check_rmap if fatal signals
59b46c3c030dbfe910452155ae12de8232f8d403 xfs: cross-reference the primary superblock
5e709ada925b9c33fcd839c3b76658e6b5e5bceb xfs: adjust checks for cross-AG reaping issues
50589f097d3314a5153a284543f8876442c06d88 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
b73f28fb5e678141fb292fdf148e57485fc0e37e xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
e5a11948fc5e89c39912347c5abda8b13beb3b61 sched_ext: sync disable_irq_work in bpf_scx_unreg()
ffbf2325275128a363975ce4e62e6ab364364c4e sched_ext: Fix scx_flush_disable_work() UAF race
e40163b0081d1ddff199e12039225970dbb6e21e netfilter: disable payload mangling in userns
6915b9f2ffb8d8aa9803513291ba7fdfbef1dd8e ipv6: Implement limits on extension header parsing
1c9569bdfec2b5dee69e2cfeec450d21238b0024 netfilter: nfnetlink_queue: restrict writes to network header
35e7c2c1984f4eb70513c870d6dec02fa6ae7056 netfilter: nft_meta: add double-tagged vlan and pppoe support
5f7abac00d718ab9c90dc2be92fb2bddc978cc1c netfilter: nftables: restrict linklayer and network header writes
0fa5456b6d88e04af167f7c9c0807d1e81cf996f netfilter: nftables: restrict checkum update offset
f63e61fd074d1fb3e83f5779e7e5660390d1825e netfilter: validate L4 headers after userspace packet writes
ab5c9478176e942d324329876d818b31acf2674f netfilter: nft_payload: restrict checksum offsets to known values
77cd38be1aa5778c4d63455ad5a543f09340e084 netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
5ea9060283f984fae867d55a3e365b69ee93b10b ksmbd: serialize directory emptiness checks with readdir
33b8638c104df2549495532af2eed1a77f5759a9 ksmbd: fix breaking_cnt leak on early return in oplock_break()
c73b64905283fac914666621934e2d857196d21f rtnetlink: wait for RCU readers in rtnl_link_unregister()
deb648b2fbabf828af700542e7ae2e9e44423812 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
b455fa6d9b0fdf8055bbdc71e954632bc39b1dc9 Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
af70140726ce39c0839337e6ca712ef42b3f18d1 media: usbtv: drop redundant device reference
3db0b17ca82405a9682605310c5ba20f6ee0bc22 media: usbtv: fix null-pointer dereference on disconnect
b7d6e4cac27145bc714c28e00da7ffcf79ade2fc xfs: reduce new btree slack factor if free space is negative
db49e8ee7e2b0d604ca7fada048f6002aab259a4 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
29589d86629504fd048829722d5ee68331263f23 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
43da89756a1931062506f63875b97e9661e05459 xfs: reject remote xattr entries with an out-of-range value length
52374767d4ea1ff1873324232aa1f3f0644b9908 xfs: release ip after unlinked list store failure
d681bf492d27f0721adb247ffd21f1d763eb1db6 xfs: rescan the AGs if incore delalloc counter is negative
f0da2a26c5b4a01063b889a7c9cd20adb0d99876 xfs: update quota flags on secondary supers when metadir enabled
52d9fa7bb351023d3d25c238b4804ec42b4fafb6 xfs: abort directory tree repair whenever dl->aborted is set
9d960ea427aca76a20b412673fc0fb35779539cf xfs: always forget cached ACLs if the attr fork swap succeeds
6859227cb52d40247cc08c59694de8ad075f96e4 xfs: always report inode repair setup failures
7b5b5543fb151618c88bbaecdfc7e2a4b083bbe1 xfs: always report scrub errors in tracepoints
736fc3639f5fa60084752868c792940577bf8439 xfs: always zero the whole shortform header when zeroing attr fork
300bb6e0f0c4b04004b69da7a46a18ace7ada186 xfs: bound da-node entry count against the correct geometry
d7786daa2616b939953cc6a653a2b946b0a7b709 xfs: bound inode fork length against the fork size during log recovery
39138768a9541e53ce1b1c43cd1fa4c2da7e75be xfs: check for fragments when full-extent sharing matches
254ade8b2755ec4870e889137dcea9cda893b2d9 xfs: check for termination during rmap btree walk
6fb0ecdcd493973a2dabf7f6c995a89cc1bd5ebb xfs: clarify various parts of the bitmap API
d8ce531a0b8473f2b3ce5ce769cf66eb5f547907 xfs: clear set[ug]id mode bits when zapping attr fork
40356743d38f4e1025c1aefedccc077f87332569 xfs: complain loudly when dirtree checker finds broken links
5ae0f922219642400d94539a4da4fd068cd05ed5 xfs: don't allow sm_agno for non-group metadir path checking
7a3ec40c5ed5bef55b05356ed70bc16d2161c562 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
7b3e1e5637976a017a80c6fdd3ca4e37a21b0765 xfs: don't overrun incore inode when cleaning attr forks
4cdae1f3d7931d67384fb848f6c11211c996fdb6 xfs: don't queue rmap update twice when reaping a fork
577244ceac65c4d0560d61e57db0b4091f33b5aa xfs: don't rescan ifree and icount when frozen
235a559c6245af4e6e074181e60fdaf21708e0cc xfs: don't scan across metadata/regular directory trees for dirents
b9458c5d459b51c88028d8ff0d78e8e1a1ece063 xfs: don't set a metadata directory's parent to sb_rootino
a6b3bc5353be2a5898a6f8ddeb5ff4aa1416d70e xfs: don't subtract excess usage twice when computing agf_btreeblks
aaf191651c8f55e2b5742f2bf960efd8f4a2572d xfs: don't try to repair rtsummary if the summary file isn't computed
55b3f9d14b7aafd2489249bf3e4c6d47a89f81be xfs: don't try to scrub self-referential dirent in metapath checker
327c639ce371e308364cc21a2bd97fb69b1700bc xfs: fix correction of unwritten extents in quota file data fork
447b96011bfcc44abd13ccd7e23e8923e3792bab xfs: fix data fork block count check in xrep_inode_blockcounts
07e46b4648617a52f9af2dd513935d1a2d070120 xfs: init inode number for tracepoint
238e4f6a9305e248ca157f1ca32582f31c863821 xfs: never reset the default quota timer
4707f20a58ad4cb9ed7eb15e449ff358b8c86bae xfs: only written file data blocks can be shared
33c31b9e3dc01d7130588fde439854228d9b7fd8 xfs: opportunistically skip btree block checks
3b63aef9d3e40e7e4090b2c66e93252d855f5271 xfs: propagate errors while checking null siblings
00a854c5470b0eaea48cba8c99b4dcf0e2f1e862 xfs: range-check bc_levels array access in scrub tracepoints
29732d11b5a1b3c9d205fc6b1a1d8d5fdc72707f xfs: reattach dquots after changing inode ids
6e6d2da88401deff033306fe842e70875b01e922 x86/bugs: Adapt SRSO mitigation to Zen6
d3d0546c898a6632dce7759bca1752f0fa31c5f1 smb: server: size directory name conversion buffer correctly
829db6b24e48f4de3032516c3b2a5aeac1b98727 smb: client: don't resurrect an exiting tcon from cached dir workers
e0da6cbf623f465de391f4cca23b7adbd6776142 smb: client: fix buffer overflow in SMB2_tcon()
1f3be375bd50eb304c11e3345c9c2e2dd9c8191e smb: client: fix fiemap wild read on empty truncated response
e43f79a0686005b058dcc28fa2c90bd32d67c318 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
5209500d467e48dbd05c4c178f3f91d556f6cc21 smb: client: validate NT transaction response layout and offsets
7b253f908495a4cde8de1a68d06138e722145921 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
357f9190e38cc73d8e63495da34ddb74bd8ada7f pnfs/blocklayout: Complete a device upcall only on its own reply
378827900accb7b73cf1c74c5cd1d833bc7f5089 pnfs/blocklayout: Complete a device upcall when the pipe is closed
88ede3ce7cd4ba0d130862f9fe124ae8fc63d761 NFSv4/pnfs: Free the netid when draining a data-server address list
b60e466233f409d86be984f0f44201985d6e5c1d NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
ccbd5797e1b9e54262463d0d30d20c6c0d967e24 NFSv4/filelayout: Anchor page coalescing on pattern_offset
f75a9d22a218479f214defda0f524cbaf7a92a64 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
f0902969ebf1bd2072193ee145174647cb26fe06 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
5684583b2f215bac93571f3cda47bbfb5bd24cf3 NFSv4/flexfiles: Use the full 64-bit stripe_unit
1d04e7307c667fdf0c1266c6d07054d64400bcbf NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
7157688e0fa8ae1f083be00117c04d4b80adb0da NFS: Fix stale negative cache on failed nfs_mkdir()
5721539e3210a1ba9af214e7bf01422e9dde13f0 NFS/localio: fix nfs_local_dio_misaligned tracepoint
deac0956f406da96b83648c7b8c8b63b2b8071bc NFS/localio: report the stability a DIO WRITE actually has
07960c8b86cd8b1c8c8d4102a4f1d5360ecc8dec NFSD: cap the number of listeners accepted in listener_set
5dc61f05c5d81729b5cca67ab25d3784afca3cc5 nfsd: clear XDR padding in GETXATTR replies
1f350166c60845b4eb0f25e353c825545568ec2e NFSD: copy SETXATTR data from all XDR buffer segments
c1147ed7b8f2699f3dd9c0e48ecd724f112ec6fc NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
e2760161b4a5bda0995606c1ed1ccf9f4cead7ed NFSD: Don't complete a cld upcall the daemon has not read
c3d68dc2b2a5eee0c13f95d5f7c70cfe8f8fb26f nfsd: don't modify a session slot when replaying its cached reply
12b3626adddae85b293fa4428ac68921a6927ece NFSD: Fail a pool_threads read whose reply does not fit
bee7999827a3df43a58de5c8ad3ee798dbde856c nfsd: fetch direct I/O alignment for files handed to the filecache
76889204ae13221da85ce2640f12a2bd38cb1ba4 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
d44eedfee7b93af8a9194de3f58164b7b9611361 NFSD: Fix out-of-bounds read in the rpc_status dump
4e250569abc9fd82e82dea6259a64007578bed3a nfsd: hold cl_lock in client_has_openowners()
fe59cabbd1b60b9b5a08797fecfc88d3bac9576c nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
1f269a02c099b0afe37c8ea0a5fb44d7bf3bf6aa NFSD: map fh_verify() status codes for NFS_ACLv3 replies
687558afedf23b759f010c130bc21adc9df5f585 NFSD: Map flex file layout IDs through the request's user namespace
0c488aa951f708b77fe4cd4ddb2cd88f55b3a345 nfsd: preflight SEQUENCE replies before accepting a slot
3dff7e19b9e15d9d237a3888d5ac8339a05964e2 nfsd: propagate SETXATTR value decode errors
e1d705e3528fe28455e0f25cfa5ad4771fbcbc44 NFSD: Reject an oversized principal hash from nfsdcld
ed93e67a36aaa995bf03aef13affd020a70e2367 NFSD: Resolve the recall-any mask names in the trace format
67cb626b88c0e36c42ab2914ca7afd410431cf9f NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
c8f5d85b354fc0f64ed05a6626eb71d7aa6b5519 NFSD: Set nn->cld_net before registering the cld pipe
a4fb73a5b57c45d36c90f3d33dd0820af697d49a NFSD: validate transport name in listener_set before serv creation
be76415b3f469b42c520c68b261eae92757fd6e4 nfsd: zero NFSv4 COMPOUND tag padding
d37b67454c83f8988fb41f20f281d53f922e9dee SUNRPC: Copy the deferred RPC Call from the head buffer
bb853fb2291099bf2acbfe806a119171a463c40e SUNRPC: Do not credit control-record octets to the RPC stream
1ba68f08ff7dca2a6146b6f7bf62b4db916b83f5 SUNRPC: fix oversized GSS proxy token copy
94af039d9d1f67c07938d4498dc0ff074a4ecf34 SUNRPC: keep the first error in svc_register()
bebc318d9176f108caf7c65e67d4028df437c67a sunrpc: pin gss module across auth_domain RCU free
e5a908aaf251048caaf7dcbd923e73aa5ceabe14 SUNRPC: Reject a socket that already has an svc_sock attached
9528f8593c37844799dd53c750477eb2341e3857 SUNRPC: Reject a TLS alert record that is not two octets
4069c981f2eac6bf562821f6d08c211bb0cceda1 SUNRPC: Resume receiving after a TLS control record
c158622cdf208b084603a58f006339ebac45e4a8 SUNRPC: trace an accepted transport before publishing it
eae505ef93d68cc8a04732bbbe8fbe1c68fca9bc sunrpc: treat empty auth.unix.gid replies as negative entries
59a051fb4aedd699a3d34398be95262528ad0eeb SUNRPC: Treat every TLS error alert as fatal
285cdfa6efb8eb0eb22121f24f0b04f13551a14b rxrpc: Fix update of call->tx_pending without holding lock
0f53c59e107d49db574b7a3b496af25f1e9d36e4 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
eef8ea50c7b8abfd6a8821c6d2bd833c1441c32d afs: Fix afs to abort the rxrpc call on send error
be11a2bc84066c0f670c3bdfc59ef439c5c6e399 rxrpc: Fix double IRQ enablement
707ce24f3be15697b91791d4ec06e64bb4a2aa88 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
f010e6a39353c334cf8e299f5b728951d344ba64 x86/cpuid: Mark CPUID function 0x23 as being indexed
ec3eda9759fd5c7dcad0d0967655c9920d29c712 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
f4dea59df0d6782ebef05f79c013ca111a72208e KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
58fe1cbb3424c53aafdb76692824befa4eefa1cb KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
61c59a69fedbdbc872272bdd06891324f541bde0 KVM: Use goto to handle errors during memslot preparation
725c3b0205062c62a6637854caefff07f65fb7c4 KVM: VMX: Disallow using to_vmx() in common VT code
66e8f1fd90535bc29894b757802ba9b9586ec218 KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
a7fa329c8943e36d5c898f88122fd7b854dd269f KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
11c8082782e933caa1b84fc9ba3851fc25c722ad KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
b66a11855fc28553436f52118922bd0e3d232045 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
9d560955f6063cb65deec7b8e7388951a032dd86 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
33176df539112ea2e43d7e4ff46a0c1ae6c91c46 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
9995369506790a03dbcb206ed84cf6532d563fe1 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
303610f1914cb5fb1fe24fe9b2aa364a3da45e46 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
43022b80ce2fcac38e166a3e7ec96547cf3b18cb KVM: x86: Request event processing for exception VM-Exits
4fca723f909204f2e5c4af24fc6287acc75f03ca KVM: x86: Take SRCU in kvm_zap_gfn_range()
71b75df71c4bdc1ca15c3ae0ce916a36e6554a3c KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
2101c828a249266d19f21d5383328dc8fcf72a26 KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
82dc64b65137d71cb61cb61b9940f248c390b08b KVM: TDX: Enable Notify VM exit
4d66ddfddb07cbb50a4eb826277da47583ec0af0 KVM: TDX: Enable Bus Lock VM exit
b37ab6b772b166967dd452185199f1d378d27678 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
02b1b8f9ac0e612447d90a33ca4e999e28355a26 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
0de24fefc42ab73caba4785b1989db6c6fad9940 HID: zydacron: validate key report length
34636a80b62f10628fadeeeda261d6f9c4522e54 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
eba8b8968a59bdfa6d622461b7d74ac1440dd765 HID: amd_sfh: Use report type from request node
e7b59563469a3b4b614821dd2ed3c202db711139 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
ee104665f0cb2fc1f4150792bf4de509d36b450c HID: cougar: reject short special-key reports
7494bfaeeca5be72d6421d39307aa5f9e22e77b7 HID: cp2112: validate response report lengths
5fbc0f61bd447711802972c0e498b625e3fb0c9c HID: elo: reject short touchscreen reports
b46da7ef3ade971896d4f670658cab4450d1f7e1 HID: logitech-dj: validate unnumbered keyboard reports
196e6e691a1f38fc9c640a5233750844efc8b29b HID: mcp2200: validate READ_ALL response length
023d2d64c155cae26d10368b38feabacd39001a3 HID: mcp2221: validate response report length
ae8b5936ba5174b2d76771e4670044edc033607d HID: picoLCD: check for fb_deferred_io_init() error
98f45bfbf2f6461f61c81a14232fef8c813f5602 HID: prodikeys: validate fixed-format MIDI reports
f760562a16966297f7cfcaefb16b1c6aecff44ea HID: pxrc: reject short input reports
d54fbbc5d318dece14c47afa13cbdacde05fd1e4 HID: quirks: Always poll the Anne Pro 2 with product ID a292
e9eab136056fd8670973d174a7372985d8f637fd HID: roccat: isku: reject short button reports
52b481d56a99e031f5ec937ba22d5dc2e50cfe1c HID: roccat: koneplus: reject short button reports
b9db39b97fbb2204a6fb95b62e095d9becc6a9ca HID: roccat: konepure: reject short button reports
55dcfd07ef72b0cfadbdf6562752700e6f96c925 HID: roccat: kovaplus: reject short button reports
5aadb83340d29b984e66749d1f8e86f6adbdb39f HID: roccat: pyra: reject short button reports
439228d45d52f5e11bb3afc7b71bf13344de6f54 HID: roccat: ryos: reject short special reports
2013ee463343d9b7102dd621ec47c13f7672cd96 HID: roccat: savu: reject short special reports
a3572130e41adf61520515f86f1d3499258f4009 ovl: check that the parents of volatile/dirty are dirs
091a0eb0068ac5d25d215da4b86a62de683f71b3 ovl: hold a reference on the parent in readdir
72ef9a2680fe5bb2d83d6c8cc0b6ccdde3448348 ovl: do not copy up a dentry that was removed
e3331e46ce9af5b8ed38f0416adab5613ac4b612 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
cf1d08866c9044cabbccbe81f37384801436d2e9 smb: smbdirect: fix buffer length underflow in RDMA transfers
63ca185740436843a3d1885c709e9a7f83987387 io_uring/kbuf: advance head when a pickup empties the buffer ring
b77935d8ef865acd36b7e8ac00f4e2ca4431fff9 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
f1c72f77a1c04a5f1ca7b01fd6a650c7f288e734 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
1f7078f48a00ba406c08090072270126076da186 io_uring/io-wq: no new workers once the exit has begun
482df7d47b747edf8bcaf5b1660404999731d7e1 io_uring/rsrc: charge buffer arrays and nodes to memcg
8a966a17d28159636cc1cef265c42dbb04b128d7 io_uring: charge tctx nodes and personalities
da6c6a14577a815184a747624c8a0e7130d97f91 io_uring: free XArray nodes left by a failed store
a309aa104dfbad00e68c642f7f20dae3d3f1eb03 io_uring/sqpoll: don't wait for the thread to exit
a2e61b28b90a52fc0d95943207d238bfecf5d0bd io_uring: defer foreign io-wq enqueues to task_work
86dd3102d1dc03c180fcb4c28327967ccd941b45 io_uring/timeout: count cancelled timeouts in cq_timeouts
e52bc73f3ac69b101f1cef000f5e06dc710ad523 io_uring/net: fix multishot recv length limit accounting
935ac7fcf4960a5a23bb9a012e59e0b8ab1d02a4 smb: client: do not pass a NULL buf to is_oplock_break()
28add9ae81de830a0c681dbc432148d743177884 smb: client: fix early procfs exposure race
a747c5190b4943ac74dfe3e2cafba6f39138e7b7 driver core: Check drivers_autoprobe for all added devices
39446a91aeb4f66a265fee949c5b0e93821b5c7d driver core: take parent lock in async device attach
74f908b4d0c9c69f34fd5ae32b452ef53277466a ksmbd: deny access for an empty DACL instead of granting the request
9857c18ad4bb5a7cc51d991516a205a3f4ca23d5 ksmbd: fix session reference leak on compounded SESSION_SETUP
6933e7c846fe6495cc444968e566b67ee02d883b ksmbd: prevent share root removal through empty paths
22245bdde2d70a1a0fa505f723e399c4b656546b ksmbd: prevent stale data from being written by SMB2 WRITE requests
efadd0dbee9f6375af0a0b440af460eb28ba4f9d ksmbd: fix invalid pointer dereference when get_inode_acl() fails
7a32e1f5a48d84f8818c0ef3ec0da0caacd7b68f ksmbd: use the existing xattr name for a named stream
618e34fb2606e9ad1b13871463f194eb4f4c15d8 ksmbd: fix out-of-bounds read when padding the final compound response
5e70651de721c380f5b379e9fb9d4f27e34849e2 ksmbd: fix named stream write and EOF handling
452078ea9818f0dbaf1d7adc5b4563d492ec769c ksmbd: verify transform SessionId matches the decrypted header
c5f3cf26dead6a079a09fe0a694d189794b93b90 ksmbd: fix use-after-free after a failed durable reconnect
bc3b9185b9a1d6052793049fa32553ed17d11139 media: ipu-bridge: Fix use-after-free in IVSC error path
cad483efadee1055fde23ecdf8c33f398fab1d62 pps: change pps_gen_class to a const struct
0fcefdc2eeaf3db6e45a7dde773623dde8f99e2d pps: generators: fix use-after-free when closing a removed device
18925389d137f46d7abd32e22de5bbc35ff0851f mm/rmap: don't discard lazyfree THPs at PMD level

--===============6314935634393186453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52240c80ba62-48aa579cb91e.txt

2471c45028570da0bba37753ca00ea42aa353e5b net: skbuff: propagate shared-frag marker in skb_zerocopy()
95ff2db297f618955a3e5b20a91167bb74a985c9 ksmbd: wait for negotiation before receiving another PDU
93b8fd1b3413c801e8b1071e45bbe3f9eef003a5 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
2d4c4a45ccd9cbd48b62ad07032af262492da53e mm/damon/sysfs: put target pids for damon_start() failure
3faec692b5a13e7e3d6df6fcd12ddaf61672c2b7 mm/damon/sysfs: put target pids for apply_inputs() failure
a0f556be43034bd23042d2111f16aa019113c279 kbuild: link-vmlinux.sh: improve detection of third pass requirement
70421115d0e0a99d8bb9cef883d294a562aa48c9 exec: cancel io_uring requests before de_thread()
7984cd20f2659a7fb7eb51a13d321bdf46a81b97 fork: move the coredump and exec checks into create_io_thread()
0fa4036976e21a2cc562fd9476ca485ebb4bcb40 fork: don't create io threads once PF_POSTCOREDUMP is set
d877e8f3343b65112bfbe8c108683ed279021784 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
f93464f1570add7901838bad4fc13eb14f8a8a04 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
7f9f4fa7bbe7f6db6b49de9cf68cc86ec3da5dff mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
d8064f5aae08187fffbaff64780ead14720dcbdd net: gso: limit recursive IP-in-IP segmentation
9af78596c35bf053c3ffadde3d9d43dc273a7d9f ext4: validate readdir offset before accessing dirent
c4d4f2b0ff1499adbe139bbcbfa7db09a4054299 ALSA: line6: Clear prev_fbuf on capture buffer release
2c16927b4e7392703103494e36caf180b06e2862 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
f616d44772f971b612f21e8c12fabe87e0a739eb drm/amd/pm: Validate OD DPM triples before mutating tables
46d4892b5d4434d9f3fcdf3c0763641510a4db91 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
7e4c03f44ef7f0681cc0c74011aab33d92972f18 drm/radeon: avoid double free in r600 DPM cleanup
ce56dad8a6d357d156e23094e9aa7e3396b301c8 drm/amdgpu: add buf length check
371919f70bd47f3143c443a4ffb9bc6c6e1099ff drm/amdgpu: add bounds check to prevent array overflow
7d56a54f0f25e1064c00152858d588bc7d106760 gpio: pca9570: Use I2C match data
65f9764120fde0a844bbcac1d38270f8c22139f7 w1: ds2482: add OF device match table
886e36f4433db284e8bfeba2e11e5d054cd441e9 media: cec: stm32: return an error when log-address wait times out
28625a301a959677185177fa99befbc3eb3f9251 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
1f9ade99a1b467c2a090c7da4638459a4702b965 ASoC: sma1303: remove fault-check sysfs group on remove
b13952df2c72b00179c41c75784fa8895c5243cc clk: zynq: handle kasprintf() failure in periph_clk registration
71bef60399a4c7e261fdf21aa4d164de88851c99 ASoC: tlv320aic26: remove keyclick sysfs file
b30534c621574d9ef1de3fbb22020de53b10db78 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
4a7dda1844bafb20fbd8a42156cc636279e3673f regmap: maple: Workaround for another false-positive compiler warning
487f15a28930d97836943a4cc515a74ed5898423 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
3a869d23fa3cd2c89c24d24c051d1c549999a645 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
55f2f0cd3223d810057cee8f89fd886b9bf32fcb perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
82174cccd8d5b5cb46594d244f031a55aef50815 fat: reject name longer than NAME_MAX in msdos_format_name()
002f1521fd9737abc88e0a4aa1fbe8fbc2f9d50b perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
8ad8a2029883d747c8a441808a9ff42585f5dbb1 spi: bcm-qspi: return error from failed controller suspend
d7c9654df4cebd9668150cf39f8ac14a5bab6e0c spi: bcm63xx: return error from failed controller suspend
f52ca815c08167f7d2d7b24b48ef33108272cfdb spi: bcm63xx-hsspi: return error from failed controller suspend
978b7c616ada24e9449d1ccc4255808d5aeeaf0a drm/panel-edp: Add BOE NE160QDM-NY1 panel
f17ba4cb9e06eaac348a2f1877da699fd7f65ab4 spi: bcmbca-hsspi: return error from failed controller suspend
b8f3e40d95fc662d4ae26a33d7e7177016bdf4a4 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
d492c70f1e993000c24be2c73e9151a306389428 drm/amdgpu: Add checks to vbios fetch through ATRM
0607ed01fc0e65c53b55a3c7bce1951d7f57d88e drm/amdgpu: Validate ATIF buffer length before use
bd8ced142ae9ea339f79dc96a827e2be25328b1e drm/amd/pm: validate vega10 profile mode inputs
8cd45624adc290efb2c9182ae4f5756346ee70c8 drm/amdgpu: Support some Barco AMD based graphics adapters
c2fc0d60b4952bdbb49212d5e57a7ad1f11d9bad drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
8743cfe75c76bbd55fd905051b8f575f34637c59 drm/amd/pm: Validate pp_table header before reading size
0e5b17915a346e0aecb3a45a8fdb59e1a77d8064 drm/amd/pm: Use uploaded size for legacy custom PPTable
336a95e38c8749677695393687fa7cf8884304a7 drm/amd/pm: Validate Tonga PowerPlay state array bounds
a4d6bc3804a63e8c7c247309a8d8db621bccbb24 drm/amd/pm: Guard VBIOS AC timing table walk
5cd6e2d24d80e302c273bcc77406692ff5846605 drm/amd/pm: Validate Tonga PPTable subtable bounds
e4ed78fcdd8ae69a1452b74b56dd0e0073f417da drm/amd/pm: Validate Vega10 PPTable subtable bounds
23c4003d0535b1f33be405b5c26b190262e2d0c7 drm/amd/pm: Validate legacy hwmgr PP table offsets
9e0d2aefdb4b823b339036929769c45a55f76e49 drm/amdkfd: add sanity check in svm_range_is_valid
9b38db8873cdfe3262cdec5080739b6f26afb3a5 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
80197182f031b1f2a8fdf87a348e277ed6f48eb9 net: usb: rtl8150: handle link status read failures
ac665c4091a998f4e9c874e4300fceb0423e0ceb netfilter: ebtables: bound num_counters like nentries in do_replace()
598ed07bfb12949fb4b5b96d9715d7c5a38131bb soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
c75b9236dbef33f89a44bcf24168c706fe39caab dmaengine: pl330: remove debugfs file on teardown
df5a5aba98201263c60909c024e652de3fcac9d8 net: mvneta_bm: add suspend/resume support to prevent crash after resume
be83eaae7b6d6a08378a5d4d322419e11200c4a2 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
12f511bd226aef58fc82ad1a770d2f5827901efc wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
6e20863190d04810592b34d52acea4f7597d4c47 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
54174eb1bdfa8a01ce86b55e898e54040d42d26c block: reject block device inodes with i_rdev == 0 in lookup_bdev()
7f09dba1dc1668f7cd0427926d4a11c0ac5bb6d6 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
0aef4ba5e182f1100b83fef109030dcd52cfc78b soc: qcom: socinfo: Add SoC ID for SDM850
085830d7e23ae8db53fd799d88bfed910fb2f906 RDMA/rxe: Check PDs for memory window binds
3a0ee67a9351a20aeb26cfd2fba665a26fb7e276 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
45e14ee76496d0ef545b55bc6d06a47298e4d9fa gpio: sifive: add missing MODULE_DEVICE_TABLE()
311f5e327872ff68ec85d02a1abc8cf4cf10fc1b mmc: cqhci: fix to missed endian conversions
3dc59a069395882129235db7caa56e2f4ae3ea48 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
dbcde0371c4307dc77ff781e0e38b17d509af595 clk: sunxi-ng: fix ccu probe clock unregister on error
e68b48f451ed304cab74d9bf02fb13ad0ac1b579 remoteproc: core: Full attach detach during recovery
cd0aeebe9d4b53f89b7cbec743b5c2564c6afed0 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
32b660c038921595d743048c09cb3c53824bb79a nvme: zns: cap zone report nr_zones by DMA buffer size
bb23794b8c17084cb32ccd6536a1eade67232c68 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
517dcc4b215b0b68d84c8bb285cc475f3f632c7d udf: validate extent partition references in udf_current_aext()
8c335750a14482a9b08266d6f7ff29fa280ef2c8 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
fa474e0a337df3a8c69c9f863845bf946bd4d7c5 drm/amdgpu/atomfirmware: WARN() rather than BUG()
87ec75d906a881da199a39cae347c5baf30ac19b drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
41ec8230433cbe43a2af29992720a026554db35b nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
115cbd84019740a034d890cd491aa8d4c054a365 ASoC: codecs: max98396: Unwind supplies on resume failure
193506398fb446a219a79ef728ae39577034143c PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
ab273ff5e9e9ad1ddfa09939971bc64a4726224f rpmsg: char: Check for ongoing chrdev destroy
e7c6ac7d043b37e7c8e5da03e4826382b298a450 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
bf91c3c7aeeff062fcdc4caf5d939c8ed74cab0c media: v4l2-tpg: reduce stack usage for kasan builds
8e698634d51c5b1e7e6b18ccc149cb8f3e51d247 mmc: block: reject invalid perdev_minors before division
2e5c8057c638f0d37717070705f26e81c66e3daa tty: serial: pch_uart: add check for pci_get_slot()
95c63f5a88be3f12e3a4404e8c572accbc4e3ce9 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
feebb6feb8462859a4887385f699b45f2d2ad27b usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
1a86684dde8469cb28a231075c0cfc2baec10b66 usb: gadget: u_audio: clean up capture endpoint on feedback failure
b7a77e6fd9d376a05b1a8da7b46f14b015e8f161 usb_string_copy: Use kzalloc() to avoid leaking old data
c9480c739779285663b0ca1573b98c75a5003d04 USB: gadget: inode: fix mm lifetime handling
54f088be38d238c7755a9958220e4ff682a6dc92 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
6af7659f40973293132f6eaf7a1e617438a578d1 crypto: keembay - add missing MODULE_DEVICE_TABLE()
7f3831314c952e9d4a9050c8fdf53f934a03cdb0 gpio: vf610: add missing MODULE_DEVICE_TABLE()
8243045d1eb11dfba5acd24e69eb3df92e0d463c pmdomain: qcom: rpmhpd: Skip retention by default
9a381266dc9ea1fcf4b5f7d0b24cfef7a9524487 media: em28xx: dev_info->pr_info since dev has been freed
cf353f5872e07930bd81ae9913cc671cdf59f51a media: em28xx: requeue buffers if start_streaming fails
295d6423598642c60ba6b83c8b8a23e9048bceac media: em28xx: use vb2_video_unregister_device
ba953f84bdcff89872525e52fed8e86bb7166d48 soundwire: dmi-quirks: add a global ghost list
b55dd0acfbdd16ac46130a4858a66983e4fa7111 nvme: bound ns descriptor header and body to identify buffer
b6d3df58742ccf463ca0f92c68a12a1b4c86189e iwlwifi: dvm: add missing cleaup for on error path
a2718009bb43153c38e1ea66548f1252e250505a media: i2c: ov8865: Drop the runtime PM usage count on stream failure
9b51ef30711590fb79732eb475fdd4712416243a drm/etnaviv: check all modules for idle after reset
1f5f06fc0d5db8482c4c5abdf3876fcbf5756754 media: i2c: ov8865: Program the sensor on stream start
2199f840a6a3992187ff5ca1d23c6f0282761af6 media: ivtv: stop VBI start-code scan before short tail
728dbe4edbcba8fffb926a99d4827dfc0955a303 media: cx18: stop VBI start-code scan before short tail
3678c39e16fd453a0c53f889287b23521500d8ec media: go7007: avoid undefined shifts in MPEG-4 headers
9dc0ce3b6e230cba6fcff16919ac08b29f9f9e64 remoteproc: qcom: Check subdev start status in rproc_stop()
15bf716ebb0565e4adce74659ede016df071e1a7 remoteproc: core: cancel crash_handler work in rproc_add() error path
4baa55b6379da6c2be612e95ec6d06a033945ea1 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
6f2f62d814d492aa6fd83ee19f2535de287e5215 tools/lib/api: Fix potential double-free from fdarray__grow()
c5f0821c2d1ba1524637b3fd58652898a42a3251 gpu: host1x: Wait for timeout worker completion on channel free
6e4b0bd9b59b556fa4fc4dc1643f39285961bdf6 scsi: qla2xxx: Handle INTx not connected while passing through
49976cf7d79cc1fc82794335c3e284f7b4665ff1 media: cec: tegra_cec: don't break off msg on NACK
22dfcf4f85181d944fdb7de47295f7f0bd65fd0e media: cec/core: drop cec_post_state_event call
6b541100f64427b780023107e4ba4626e157fdf3 usb: musb: host: clear stale RX interrupt on three-strikes error
950e39193c9efc6bf62189281db745cf3796fcb6 usb: misc: cypress_cy7c63: check result of IO
02ea0077d1070e1e26a44ac8ffa7bb5730e9349f USB: misc: uss720: Fix leak in get_1284_register
59f0e366eec7f365d420af8805aebdf3a9d97218 uio: sercos3: add missing MODULE_DEVICE_TABLE()
22e1bfbf0e4e45fad8baf03e1b42480c463da0e2 comedi: ni_atmio16d: Add sanity check to interrupt handler
53040670ddc9dca9f938e9d3c2b54e8a0bb90208 comedi: ni_at_a2150: Fix sanity check in interrupt handler
1d55a0c02489711af9783eb09fa01a265a8644e1 comedi: pcm818: Fix sanity check in interrupt handler
595528d3c3c35ee8188d58f203877bd55ff324fe comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
4607fbb5796e8657dae12b47169bce7336c1f01b comedi: das6402: Add sanity check to interrupt handler
2e8d915379cf416e6abb64514f4db4dbfe66a54a comedi: dt2811: Fix sanity check in interrupt handler
17c5d3533c5fcf78fc8bc1350a83f1bdf98b13f2 comedi: pcm711: Fix sanity check in interrupt handler
6f58ccdc7ac5d3308897aee8a796b88f2e1a2633 comedi: aio_iiro_16: Add sanity check to interrupt handler
5177509539cae278083fd4e0f326882ccb51b4f6 comedi: pcmmio: Add sanity check to interrupt handler
15cc4d7186606795454d29979bf35efca927f148 comedi: pcm816: Fix sanity check in interrupt handler
ef469d1a610ada3428ac4bdb057814ddb63a0f9f comedi: pcmuio: Add sanity check to interrupt handler
f5b9079ea167c4052cef9305b67b388ca671de2a misc: bcm-vk: validate write size before allocation
8402c040b0670e0ab760c202f7de0027c344a4a2 misc: genwqe: handle a first DMA address of zero
53e20e243216f6c4655dcc19c688ed2ce81865d5 misc: hpilo: validate device queue entries before use
60ac8b88247657889371e1fa7123dda0e47aae90 greybus: manifest: validate string descriptor header
b6cda5a8af5f96270305c0df4c97929c3b3db9bc misc: ibmvmc: release send buffer on write errors
5053b6edbce09d2db1e58e46e8fe35862c839e5d ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
578cfafbcd13392f8de896ca7894327c3fb3a584 misc: ibmvmc: reject oversized inbound messages
5dcf7db69ebf09e950f5009523c4d5c1a461361a PCI: switchtec: Add Microchip PCI1008 device ID
d0db75d89bc9fd973fb189a41c5a22d32b10b250 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
79f2717073097e06137dcbe46a3c6c3da108b559 driver core: attribute_container: Unwind device_add() on attr failure
f80c93e3da0c86a2e5573dcab8b9842868686456 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
367762e555c2b5d13ec1edd96bb07f06b935cb31 media: dvb-core: fix feed leak on failed DMX_ADD_PID
3bbbfeccfadbb37cb2475f5436476392ed9b6319 media: go7007: s2250: propagate control I/O failures
e8f12df843eeadad67b4a5ff0cead1c8dd2ec455 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
5008c639b083981f65edf8b853aac99a4369ff37 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
74b372fe13447a61a4be6fb30a523b6c3a1f8c8b ACPI: FPDT: validate table and record lengths
1121bda49d87f7a2fed2aa02055a068749620df6 ext4: reduce max cluster size to match documented 256MB limit
cd286526f10a61e4432e5e771443a4a0ea54a2f5 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
b2c40908a137b692cfeb5dc91b5b0b6c9797c48c ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
af2263fe597e023e3fa6c2dbf83dc84d3c7291c1 wifi: mac80211: ibss: read deauth reason_code after frame length check
6c2b15eb9605a3bf9dc72f0bec4dcbf1f0f9a29f wifi: mac80211_hwsim: clear PMSR request state on abort
a4938d5bb93b01dd3a0ac1d8dbb493a2e90243af riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
c53a7858e9a383915984f4ffec3d1d158ba2b537 power: supply: cros_pchg: unregister EC notifier
fba728b230aac3a1b96016d880d3a51dbb09df8b net: sfp: add quirk for HORACO copper SFP+ module
d33a9752baef8c77c706a56c99cf75805f50581b net: prestera: ignore duplicate RIF destruction events
5962b64e62f2bf62a71b562dabe58cffcf8eeb50 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
c03443f222daff63f26b916807a725f6d795bc57 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
2e413a1f3621baccad4c024506fd94dd92c97180 wifi: cfg80211: include cf1 offset when sending chandef
abf2f8c1394df92c57e1b81e2f4b99a963735fe4 drm/panel: simple: Add Kyocera tcg070wvlq panel
42dfa74b41e723cd4807c3487f4212d787f7b591 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
cce71daf73b453551240ceba6c7362ccb32730ba iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
ceb3958fb15d088804791ae76cac1e0dd0061634 thermal: intel: int340x: clean up RFIM groups on DVFS failure
63c95aaf3b018f4e7b43dae93e508f4162550aad iommu/qcom: Publish pgtbl_ops before releasing init_mutex
7cca795839049d04608c3ce6d13d83b5ea171e51 wifi: ath11k: validate regulatory capability phy_id
2981197d8aab404c0a75ee0e7c63ebca73ad2728 wifi: ath10k: trigger hardware recovery upon rx failures
99a84acb8fe8a5e9dc453043ef6306d619bdc86f wifi: ath12k: fix scan command endianness on big endian
7aa815063dba0e76ef9047f04bdc02f5795e8ceb ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
edf8126177c523df69c67926b765103819736a54 ext4: use FGP_WRITEBEGIN for tail block zeroing
88eb764ea980b20747d96a721acceace9823bcd4 bitops: make the *_bit_le functions use unsigned long
da1a33192c18b489e78788204cfe12b0b876fbc4 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
e0129a0982ec3afd5a10ad606fde8566dc06c831 PCI/portdrv: Allow probing even without child services
f1a133e4479d93f2bbd0a23c41c51c55e9f7320c fs/ntfs3: reserve NUL byte when converting UTF-16 names
86090bf91453e2a3e77e0b3c8245f0e0998b01e9 ntfs3: fix info-leak in ntfs_rename()
235ed14103155eddac97f04a6a69245c4083013b fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
3e877df435528534bdad97a2c8057b1b35c125be fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
072007c58d24c049aab858780938692a3bf3b9aa firmware: imx: scu: manage mailbox channels and global handle
47dcc5ac86a56b6a8e2076bf25e76d398536eb4e hsi: omap_ssi: remove debugfs on port creation failure
fc5f0de010a4587f4afdd4c52733c025dc20dbf0 iommu/rockchip: Clear stale page faults before enabling stall
29b1b406a62145458466cd65d7b2e5ca4eab9723 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
85a2de3ff8bb7ff60d509086905f27fe81e64a66 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
49285753ab418ce759a9929f0913c2aa96eed67c udf: Fix bh leak for unallocated space entries
45ed15d19c283697627611d6cc9f01a94ae87eec udf: bound lengthAllocDescs from unallocated space entry
2211bed04f445ffe8d58e124ef3239cf278a3014 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
e250896c49601e5671858bac368a7298daf97fee clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
fc61e0aa112dd4cea154f09c8bfa20799a21b70f media: cx88: fix memory leak in cx8802_register_driver() error path
9d1dc8693544ff532e96db01c8d70bffd3b6f09a clk: tegra: support 48MHz clock for pll_p_out1
61744fd47cd13bd9b94c675dbe1deddcb465eb68 ata: ata_generic: Don't store pci_device_id
7c8726252cd65f1b52e2a0f9fa4afa0c55095aee ALSA: hda/conexant: Add NULL check for dc_mode_path
e22446f6961d7b9e1047ad3639faf097cc589356 exfat: free new directory cluster if zeroing fails
7a6ba8167c97cfa3840d58f0634b549b564909c8 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
2a1d28cc471bf88e84e124f0e92275815e9f44f8 fs/ntfs3: Fix memory leak in indx_find_sort()
87182b46d4e7c7e507a8e6ba53edc20aed8ee60d mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
a9124dd1312cfcbb668d38c85aa220f8a1bd26fb ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
ba1eefd90342341384787af1b8a4efc67c805193 mfd: axp20x: Preserve other control bits when powering off
048515e801c01e682a290e4ffd68b5080230d1f3 regulator: rt6245: Restore state on enable failure
a6ff092da9ef87aa89cefe8424861ed7212f2c27 romfs: detect hard link cycles
354b89366e2bf2fef831f8c112ae82cd234a9680 nvmem: brcm_nvram: reject empty NVRAM partition
5de1584656a8b01b6ed830cb0812506e7f735963 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
e29a5f83bf07473beb11fdaaec74a5b4316f078b virtio_console: take a kref in find_port_by_vq() to fix port UAF
d551528709227e034700af12fbf6ff454f5ae032 wifi: mt76: mt7603: free beacon SKB on error
d499da28d93e5332711d5fa706ff53a84f915a2f wifi: mt76: mt76x02: report rx FCS errors to mac80211
a9cbf8cfb70214f50a706882177b2aeb996b103f wifi: mt76: mt7915: configure noise floor reporting on reset
0daa34ac1a4740c3e5bdf38ff213a45d360d26bf wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
8108058a83fa8001503afe99b070f5341575cb62 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
af80ef8e5b65c3863700a0440fd3fae644a56f65 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
10a96da88a1d65587e640d89af09e1a3c7a5a823 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
1a3abb54ee195c95b217567708fcbc3e8e0016b7 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
ab64595ad84201137b742fb1755e8fffa9e621c2 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
920e09d785319430b18c9e06f310809497018922 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
4ddb490e49ab81ab3ea7f7e54a93102857075bb2 wifi: mt76: mt7603: fix U-APSD service period termination
0319bb98327e77eea84ae3cb943d938a93699bf8 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
fe6d04d242641fdb0b9f94192d14abfad2cdc004 wifi: brcmfmac: validate msgbuf flowring IDs before use
bce9dffe35bf5b4d1990d478c656f4c1dc94b6e3 wifi: wilc1000: validate monitor transmit frame headers
42d07ba5b7b655b8adcc61d8d311cd99cb769637 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
9f114f3d9f5b8011cfafc42a4fd4997f368e4309 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
a4e2e8f13876bd94e66c45088cddfef7fec7b839 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
38c2627b5930f8ce39cf8871461df48830dcb188 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
03d1477d7d904d836ff031be1228316d13f31dcc HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
ced6377c5c15d3444e5b93f7cce80b01f6deb3c1 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
782f052b1ae792b0b0c51339a96bd65f9e3c36eb net/rds: hold the socket while an rds_mr references it
23030c35748cb59d77293d9e1c8f1c3cf1e9c0ae net/rds: fix rds_message leak in the rds_send_xmit() drop path
32b1487e392167b9703e6b682eabc30882d93b87 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
c6eb7ecf7bf702930048de73b8ddd1a3beac1291 kconfig: abort rather than loop for ever on EOF
2af8eaa9c7efce5e02a38ce3827739518656a740 s390/dasd: Snapshot intrc before freeing the request block
89bec0d2b4c2cec612d11907922a8a27ff1ed012 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
416a413bf8dfe0dd3f93a554b851d718e58a01da net: stmmac: raise TX completion interrupt at the end of an xmit burst
4f12d585045c50ba19a4dfb1ff78aad70ac6856d net: usb: cdc_ether: add quirk for AMI BMC stale link events
5cc2a51bef6659f5ff856a1bc881f99757c83337 xsk: account ring allocations to memcg
087aa5e73a101f62e824f29b3f450f5b8e32a76c ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
b45ad9a5e61ffa2a7193debb78dbe702b799ce7c opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
19724b2d220a9d4af83eb4b80311b95bc42c926c soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
d6ce7ef12ec732debfbd9287cbe8ca71b554cdbe wifi: rsi: Fix types to appease CFI
fcde7c6d619091118bcd3e6af5e154c10233bfb3 arm64: mm: fix accidental linear mapping of no-map reserved memory
3ae399c9f859fc7cf6282c0f0f021709470490ed HID: rmi: check report length before trimming sentinel bytes
819a78cac5d891b3fce69ea37c978fdf5c18c8f3 ext4: guard against NULL s_group_info in ext4_get_group_info
cd5a8073a3a40a7e8d53df5339a4e7b6857a5caa md/raid5: reject zero-sector reshape chunks
4699fdfbabfdfc2432c18649a7de3bddebc6725f md: add cond_resched() to md_do_sync()'s skip path
b12cc8d13f00545544ac08dba84eb0c3cb47dd8a tools/lib/thermal: Fix misplaced extern "C" closing brace
3bb0ac041a740b0b9b57680e61fa57cf7e87e5a6 selftests/ftrace: Force C locale in ftracetest
d465390fbfb6d7c6d5b4c338186c2402385c2362 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
79752284f22dcf295584e8c494ce1e463e466120 Bluetooth: hci_nokia: validate firmware packet bounds
51174313a9b881ce9761860a8bf2574b64bae72e btrfs: fix memory barrier order in reloc_root_is_dead()
76ebfaedf25726aefd4d055f890f1d27beff8367 drm/amd: Add DCN6 register headers
e0a3a3b3bc769e268a8cd732873e81f768276059 ACPI: APEI: Handle repeated SEA error storms
fef40c4fe0025e1966385ebea708a1bf7d0f1085 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
5a193ba6606b30226241f377aa20397dbb0053a0 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
84a3899cbee1177b058d9385dd6a152969390c71 Bluetooth: hci_bcsp: validate received packet lengths
fa155784a2be248f5d67c678a51a754f559c2bb3 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
b018b6f9e353bc88a04b9046269b4e73a1f5ab3b net: dsa: mt7530: error out on failed PHY_IAC command writes
80ffdaf33d61606309f4cc74ea48493f5cbce28c Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
deaea932feb99f33709fb019bfc0bfa59745f0cd net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
e1321b50d0fa0e4a98d5dfb54ee47afc4436f419 riscv: kprobes: Prevent probes in breakpoint handlers
41e9fe3d5ff7267c7fa344186ae343db73d466c6 fbdev: omap2: dsi: do not copy isr table
2b89cb2a076d16bff7553e17a9d5a688afb7f1d5 fbdev: udlfb: validate vendor descriptor items
b7beee4019c32e0aa179ca7a2d8320c739206762 ALSA: usx2y: Stop clearing urb->hcpriv before submission
5bc5473d9e5184a82cac87aac443ed7fa56dda7a perf/x86: Unregister PMI handler on PMU init failure
d128a3a82bf50732f78462b959eb8a12bc43e923 perf/x86: Free hybrid state on PMU init failure
1fc4b7001ee3338c780651f341c0825dbe006fc7 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
4a03010fcf66001d2936e54fc3656c67c77c4717 selftests/net: fin_ack_lat: fix latency threshold typo
dbf49ad8ac9967141c9111894ebeedc863c230f4 docs: cgroup-v2: fix stale "io" controller introduction
191cd8d6b5eed59be3451934b4bd6d40bc966b74 nvme-tcp: look up host_iface in the current netns
cc43ab6187645c67158b0634d3f7b25d9feb6bc1 tap: fix incorrect variable used for USO check in set_offload()
b92231649ca90847dfc62211f451ffb8ca6173d8 apparmor: fix auditing of mount binary data
90b4c8fcce1899a1ec1d7526e713827ce6dccfbb selftests: net: reuseport_bpf_numa: consider cpuless numa node
5ec8d395ab055ad489ee45790c3695fb0b16fad1 nfc: mrvl: spi: Unregister dev on allocation fail
fefd0fcf92a0649b0fa46b90bd9bf64f9f053dbb nfc: nxp-nci: Add remove on IRQ error
297187f4305c116919aeee0caf4f3b5b1123306a nvme: ratelimit the completion-path messages driven by device data
3deb8415b2801a9531f7892950053113987a492f alpha: run the remote RTC access in a worker, not an IPI callback
3933a92a92e5e8357e5a3b20fbad996bc690a380 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
4587ad3672ffc11e7e3afc6aee9cfbd72a3df8b1 hfsplus: validate extent record length before writing it back
db7514a21a47859984a4ebb46a642151e01e922f regulator: fan53555: Add support for FAN53555BUC23X type
bbab78910b58cbbb76c07fdc117ce749d2952a49 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
29d77b3ea0e97d86531998e9cd4892f1210391c6 ipmi: Fix leak in __ipmi_bmc_register
980774e0c04eb724bb7422089b25b1ef92186c93 PCI: Avoid saving config space state if inaccessible
4eb8cc0cf17dd33ed268ba87f51a84eb83c46b67 ALSA: hda/intel: Add sanity check for BAR0 size
9fffe00ce2a26990c006e35da3aecb575104c666 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
facf0b19515cef8507234ede3635a143313866d3 drm/virtio: reclaim pending vbufs before tearing down vqs
b58319bfaf8073998f3ff42f2427c44531c17dab exfat: keep FITRIM within the requested range
4884d1351654bf681d3039d4f8cd5b0d89fef84b crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
b5ca9994376c797bfc73c23154d0a07e0cb314a8 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
d27a2baf6646e37c13bc78eb6c9b347d89be1d53 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
d1fdcdbd34a66169d6c80b4459d292653c7a753a crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
7ceed216ae611bd09cd7d59b20f515cb30dbbfe5 ksmbd: protect private extended attributes
d7460e22a0b1511d5ad7a7fcc993c52496cdde3c ksmbd: preserve access denied status for copychunk
42d524561867a68968f07c7e7dba627c9772bbab ksmbd: allow I/O on directory named streams
3a3ed327376771748c850625a0d4cd9b74bbd8ac ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
4cf1753a01fcdf9beb428bf9ce4481fe648c45af ksmbd: return buffer too small for short security queries
220c17e955bfca29423925e2a460a19e248bfd87 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
f07f6d35f92d734818bac2ac90c2989d1527d90c ksmbd: honor byte-range locks for zero data
ba181b374b02c9329144ece0986b85b7ded96b49 ksmbd: allow FSCTL_SET_SPARSE without input buffer
8b87d3413fdaa19ae1fd4d48e293f931d84ed52d ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
b1dbc00da8d5b27e3d7605560e38deb9f81584f5 ksmbd: report actual xattr value length in stream enumeration
c085b834623ad9fbccbb7c4b5edda63e4eaa90f3 smb/server: cancel async requests when closing connection
e4c3e60a74cdb0e6cbd8e81e9a29a2a4f7bcb779 ksmbd: fix SMB2 byte-range lock end offset
e60a94f657446e3a103741da521be0e7eaf9df40 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
eec251d02f57cbc0f4dae1d9ba7559840ca4841f ksmbd: reject blocking compound lock requests
e20bdb6d5ed517baecaac04adc6038cf2ebc905c ksmbd: honor client signing-required in all modes
185eeb18b0d1abb2782e57d539a06ca3fedba653 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
3693b6cbe708f6b7ab94a8bffc7ae194289ebdeb ksmbd: notify parent directory leases on child create
9573dd91efde92464ba020d97eb2edc6145ef4bb smb: server: Free session data in user_session.c with kfree_sensitive()
817cda46a2d805451f32bb9a29269dad1ba4f379 net: stmmac: use dma_addr_t for DMA addresses
8daa0d7424bf37a1845e178afcf7957416ed8e45 ASoC: codec: max98926: fixup invert setup mask
bd5916a45a3dd03517a58a23516bdebec4253e2a vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
593d98c4d5f12fd64a76f3ccf9d72da4852afcfa drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
1c56f1f3c280e6a72253525e1b0a0fe8f2fd48ca virtio_balloon: warn on failed buffer add in tell_host()
aae01885175e08e9492c08a284e61205f69e6580 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
898e0de2951c6aa13a589d8a0cea4284bf8c623c virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
edb39d20c9e982235cbae1e5793bd8fcd297848c rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
2242b7fcffd3899187467bdbe32e94db100e3f07 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
489d9ff4ce889ea21e1608983a17a5052db440dd fbdev: maxine: fix 64-bit build error
0e880ef25a68ab5dea3c22db10e21448534a8197 fbdev: platinumfb: add error checking for ioremap calls
04941c610181f0545a2bb7cb35a58c1878cb3ece ksmbd: enable TCP keepalive for accepted connections
094cb1593a28dba886f32f0ce62b42d25950340b ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
66af228e958b117e17c31094bf5922641c61a65c f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
10fcb9f665af527c6bc62cc2f036b9b4e7b155eb ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
f8aa08013e1a0cd095e8c3b098bf1ee7db79d996 scsi: snic: Fix SCSI host leak on workqueue allocation failure
64507433cfa6db983b5809be2eb749d0bbe19e7c docs: block: fix dead http link in blk-mq.rst
8fb878331119c00269d44dbe93094a875b5e9869 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
c3a1da430ac395ee1b35ce7d9af725be8be56e5d net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
2ceabf7ca0c04776dd1450f20a99bfb020e2fc20 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
99c397b075daabd133fb7264274cc09b465e5b31 fuse: zero the partial EOF page when extending a file
a25a5e8c406939e1fec2e49888c81198e91fe23a ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
38bfee595faa56fbcdf079e3cf620da842dcd757 HID: i2c-hid: Add a quirk for a Cirque I2C device.
7dcd956c6c84705eee6fa2941e966942360d7f82 HID: multitouch: Fix stale MT slots when contact count drops to zero
578d7220f6f30d529e0dd394030e1ae5aff3820a tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
3a9df75aebd77441de381b09a2dfc1fe56d6a33b ALSA: usb-audio: Skip mixer creation on M-Audio Venom
32319794928e75f96cb21ab80b53825f2c20e6c5 ceph: do not cache negative dentries for snapped directories
85b5fa17fb31adf45a64e844545a651b4104db29 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
e92168f904664b72aa9aa237680b0dace7340cd0 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
e4b358ca1291e8479fce3c0d17b6fc270179a674 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
efb32258e699b9eb050fc363470237135452925b netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
db9efa7becab8efac9c9b754c5307a46884d5fe3 ksmbd: handle allocated range queries on dense files
a3ff94c8a750311244103bec157bc44745cc73cc HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
3a6ccd94b00be8509fb1d56171579d44eef695ee nvme-fc: do not warn on controller removal race
4fea32f746eaa0e51de8956e6cdff7ec0792acb3 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
777bf2ce0ed0b36dd8879db31ff7b02e5b6a1612 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
f34f561d486e560afe35a5bc91235f7b5cdd769a gpio: mvebu: keep resume masks within the irqchip cache
b76689ce758b6ac6ba245324873d6d71ea70538b ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
5744f27495321c157d70a53a13f4f5333562caf8 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
42e932089a9cd3db1e9db5241e6db36bfa285e59 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
329ac346ec8f7e64cb67c73e86c6be05bb3465cd ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
1a99f612a3520770e0583b00db3ae43ed38fe378 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
fb865ac07d15e761b0a946b4e5ee940fdd5d7f98 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
2aa24ccf9219d689bfdde3c83820628a0d0fb269 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
40537b81fd9714e155ba98b5e7dc6c69b32c78e6 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
0734908fc252d7153c105a76a5f3156975817cb3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
0b1a0ae6e2fc9f716e5454905a80cab7b013e316 usb: mtu3: Fix double dereference in TP_printk
7df5984505c1e1c2561011b7a90f1d3d72771b6f net: usb: qmi_wwan: add Rolling Wireless RN947R
48db633182663c0c570527f821af736bb7125963 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
b2f84ccbb332f2ee010fafbe6e17768abf4cb09c spi: cadence-qspi: Fix status polling with octal DTR chips
e33072e10476dbf1c38aaf98dd95ad5d4e5dc8b9 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
5a0919f23aa063f826c7849fc10ba9cac917acc3 media: em28xx: use video_unregister_device for radio_dev
d4e5ceb4d9f45ae1333882a690ef7422a14a51ab ARM: 9524/1: mm: align hugetlb mappings to the huge page size
26cd32a673c6569f7e2a7c03cc9235c3000f4fc3 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
35f82a9b23ac3e62fdfa0c79d975383ff2c21e1b ceph: fail readdir when the MDS reply carries no dirfrag
dfaacfe7d0a1f87444e97560c01aced0f5837571 kcov: ignore an out-of-range comparison count in write_comp_data()
fe2099ac4ffb8332f704ff1960dd0cc2e1b06d16 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
86f53169abb19a8cf06c257c668923e35aee493b libceph: bound mon_command ack decode to front len
f4757001d57cbdf3f658626d23ec361ff5f44a39 media: cx88: Disable PCI device on MPEG initialization failure
466053a74330814b5e37909975aa66e413a07fdf media: em28xx: reject audio endpoint with zero packet size
a366dd615a39c6bcd73c1ff7b84f7fea1c4c8d76 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
9cf5e273ae5eab1b67a6a6cd69706236f6a16511 net: ipv4: add zero check for snd_cwnd_clamp
c56092dc80f16453de741f807d9fd0c390410c29 net: usb: pegasus: do not advance rx_skb->data on dropped frames
7e69adf9d1601ab85602d4708a68f2c9e1bbcebc ocfs2/dlm: drain join handlers before releasing module text
dfc72762d05f9eefd1038fe673171d98f3cec26b ocfs2: drain quorum work before removing the cluster
679c21fe6819865375bba428fc9b69b99c8b4297 ocfs2: pin owning modules for open debugfs files
db38c958806617887313414df1484b8aaa895144 ocfs2: publish the filecheck owner before adding sysfs attributes
7bcaaa6d74d241633fe48afc71c20da79fe0a7ce thunderbolt: Do not RPM complete unrelated subtrees on unplug
4fbf6d1374191838a1027782a7c419a84c0490d4 udf: fix return value for non-recorded-allocated extents in udf_map_block()
d669051ca999a0a578e73bfa7ef3ce90870a9e5f wwan: wwan_hwsim: Pin module for debugfs file operations
8b8f00ab9a773e05f5f938f063dbf1e84402f592 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
2c7c725b50c8c0e7601c56834d67ca21610d46b8 netfilter: ctnetlink: do not expose expectation DEAD flag
b6a3c3c775ee45638cac07843b67f1ae6d3229b9 sctp: auth: discard auth_chunk when skb_clone fails
caccd3b9800a1d01cf455821a7cc2f447fe4a0ad mtd: rawnand: pl353: Add message about ECC mode
f82d11ac7435284f868d4fc166bedc5db33e8e84 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
525f0cdbd5584450488391e2babeb5daa542a60b drm/sysfb: simpledrm: Improve framebuffer-size validation
ab22233b9c5d305df775452445535cf65cd0b2b9 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
31c59d8571563c8c8300eccef81569bcc29f9b3b platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
8a29e7892acb66f068aaa1c2463d28c6dbe2a731 KVM: x86: Always initialize EFER reserved bits on vendor initialization
7fab21b8ac9555cf57b4903ef00a35e3a5314e99 KVM: x86: Check EFER validity on KVM_SET_SREGS*
cdf45a8ce52fe0ec7b3d8bbdae593e74a9b74e87 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
f945589f8502595a99b78ef8c36e9ac7196d79c5 PCI/AER: Fix mapping of errors to agent & layer
8db1a09decec2b1531f6fbac4b9158e9d397f4d7 PCI/AER: Emit TLP Log only for unmasked errors
4b9e34fa0c282e4cec07d1095901f530f6129479 mm/slub: fix missing debugfs entries for caches created before sysfs init
54e64c15dc2235d53e5c41c646b9c753b6988c89 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
3529ad4f2003eae297c73ad630dfcdaebdb9f805 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
2759fbbc30bfda4e4579921ed15048c9125e76cb mm/migrate: use huge_ptep_get() in remove_migration_pte()
6d77b864a2eb08cd3d3de5eefa668b26bce2fe19 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
b5114ced7794735f7e20922f3b47b332b371446d perf hisi-ptt: Fix PTT trace TLP header parsing
5417442210f4f1798e5b588aa489111fdaaca3b4 HID: nintendo: register input device after capabilities are set
c004401af71423181451aaeb8ac3387f118f909f HID: input: read battery capacity from its actual report offset
bcb4cccb62d5af36751b6b80a930926589ebaf60 f2fs: dirty directory inodes on mtime/ctime update
7cb40fd9d3a3b4edcfa50608b2ed4c84d9f5bd59 module: Use RCU in find_kallsyms_symbol().
2a19865b6ed5880d4f35375751b7787c4f950bb5 module/kallsyms: fix nextval for data symbol lookup
4d0e00d7adf0f89b224b5ae4f0777b4d22fd0599 module: Factor out elf_validity_ehdr
323b34a3e411c4d0ba4325e3fd22ff7a10235a57 module: Factor out elf_validity_cache_sechdrs
b34729cd4d77e6dd0fe08fe7eb1b9a1fb9bf23ab module: Factor out elf_validity_cache_secstrings
b4c675118d0fa6903da8b9a13984ed1cb5ee3175 module: Factor out elf_validity_cache_index_info
1b492035c1cc0d0e7f56219e39c4edd55b31f020 module: Factor out elf_validity_cache_index_mod
fb225c174082dacd4037b3db7f3de7e83190c6eb module: Factor out elf_validity_cache_index_sym
853601a3eab9a11e6a433c473cd2137d05206903 module: Factor out elf_validity_cache_index_str
25d3c63476b575e781b92755924e800b4736fd3f module: validate string table section types
73f92f700f0cbe4e57441ea5277ae1fb5db5d573 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
0902d3db935649d65daca907dd081f59410a8e38 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
573249fa0dcdad63d67d3d2b8e0f2c2acdc5eb44 i3c: master: Fix potential UAF in i3c_device_uevent()
4fc65e79a40e5c0ab4d4ed354fa97ff833ab7eed futex: Sanitize and document task_struct::futex::state transitions
41cc7b92e0814df1e84431128a8ed028817f09a4 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
17673f3189df9583fdbf28c714df8162425bdd95 nfsd: dedup nfs4_client_to_reclaim inserts
d91e6114099b15c6b675a9571fc7cc5a00d23aae SUNRPC: move all of xprt handling into svc_xprt_handle()
a0346d2cdb14e5b1673f2cc61c498c8354acfca3 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
cd9a1c2945f0623e6970ce5e1074e607b6d88b47 sunrpc: refactor pool_mode setting code
2a8bdec0836011619d2a4e5e4b73aaccbb66c6d5 SUNRPC: make various functions static, or not exported.
a46d2efa4bcf48ae9d82d44426d532b8e3fe3c5e SUNRPC: Introduce xdr_set_scratch_folio()
b7043f517da50cf8e405533461df8c7ecedb2b89 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
23742048f58bf40658c87bc5f40146400932db0b sunrpc: defer rq_argp and rq_resp free until after RCU grace period
6504f11a8f04962531d516ce607fdc160b10ed47 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
f33456da1eb1474d65df3346e45cac74bd146038 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
3efccdff458c6d01d08bc7606109c2d819ce3f66 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
b34675f8959fbda60864293e74bac18037b68498 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
bfae78a6c53d350600f17a06d144e887e9003f31 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
7a430b250b86ecda5cdfd646e18c6caf2bab7a20 platform/x86/intel/tpmi: Move TPMI ID definition
e11bf1c9838ad8a6db94e183f72661167cc89ab9 platform/x86: ISST: Process read/write blocked feature status
661d48d77697bf2ded40087154d35e7508f7e5e0 platform/x86: ISST: Validate parameter for frequency and priority
b6299e40739ed00ab4d551e1614b01654d4a5bd0 platform/x86: ISST: Use PP level enable mask
55610201ff1b501d326fa3bf2ab31430c3b1d54c platform/x86: ISST: Return error during profile addition
0885137cec06134025adeef5c476b2c05530d74f platform/x86: think-lmi: Fix certificate thumbprint sysfs output
61d01e5ca2b03fc9423be0bf688cb51579355be8 platform/x86: think-lmi: Fix current password length check
b0106e5cb47a165a2ebfdc0592e6dda90dc7fe10 net/mlx5e: do not HW-GRO coalesce small frames
719a62a9261dd5ebd264b97c96567ed39cebcfb5 drm/amdgpu: Disable runtime PM for externally attached dGPUs
2550526711a99bf7de357a8bf7ba934b9d47648f drm/amdgpu: force complete the MES ring fences on reset
f8ecd1baf51da273b1a6b1f632144d31342d221c tracing: Fix logged instance name on creation failure
cf90ae8b44a7d1af979a0a2cb72d89809539a674 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
d9b3408d6220751f768bfb497608c2a9e8850229 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
c5a329b3044a85329257fa2245ed246b9c37bbdb ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
a6c61ad7eff95b41ab0066de1512f07e6cda0c82 mm: mempolicy: fix automatic numa balancing for shmem
0449cb809cc561b93392ee09e8a072123658b8dd mm/kmemleak: report RCU-tasks quiescent states during the scan
ea55dba397928a01a332ed4fbf1070699c34e36e memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
40b227aef56d420d997c8129ed1c0fea7671018e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
30d5da65c6d6659e5edad6984f3f26c3058a406f zsmalloc: account for handle size in class lookup
7ac18b416abeb3e29125e19e4c24b4b68cac80b6 mm, swap: ratelimit bad swap entry reports
d8f8ff1e0f55e463a35b1b9d4b2842f3eb8b4435 i2c: qcom-cci: Do not check return value of cci_init()
fad83587d3873de1a5e9e9238eb32c2737b89082 i2c: qcom-cci: Remove overcautious disable_irq() calls
eadf80d0f196ad8c462dd90c22334e9cf6f5f4a4 i2c: qcom-cci: fix autosuspend cleanup
66871ddf25d211c829adf4b2b8275daa224866ef iio: admv1013: initialize callback mutex before registering notifier
6c733bb782116eb26ac3ca39b0ca4188a1e0e4a6 smb: client: reject SetEA requests that do not fit the request buffer
4428ac3df5466508c4605ab1983159d95b09c972 vsock/vmci: validate packet source for connected sockets
299b8a2443dc1b15b658f8c8f9ab66abd9198461 ipv6: Fix redirect exception creation for UDP/RAW sockets
9a0ef1642722cf2f6f99e70f764b5e448de48168 ipv6: udp: Create exceptions before socket matching
13c58383cb734e75d5a332643b02e39039ee738a xfrm: save input state data before secpath resets
34d178a0d650a0b7b1e5e22dd63730616a7cead1 usb: cdnsp: fix wakeup from S3 after controller context loss
8bd0d20e0cda5e7641fb90a8a24a833207b3cdd6 ALSA: rawmidi: Use guard() for locking
eccc4f368ef6f69a0b43d7bc00ee09137ee063d1 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
4958331f344776b23cbbb4a21ccf4b77f10c1162 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
07e35b16f843a714d85efe5750fe9dde528187e6 s390/vfio-ap: handle hardware checkstop state on queue reset operation
51dcdced50cb2df0eb96633ea4afec2ab3729e1c s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
a36123a3fa2d4e9bdc55c2240b8a11b7205c690a drm/amdgpu: Skip accessing psp rum time db for APUs
d5a0806838d5712c2134849eec9981c005be3772 tracing/probes: Fix BTF kflag check for anonymous struct member access
54ffcf2852fcede3ce6ddeae01f30ca6f0b88a99 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
b08691a68e16e2155c07146ab11fcc0e5b1e51cb xfs: fix backwards mergeability logic in refcount scrubber
3cb1e94f427704bd2d85bd3b3714b69ee57ddf18 xfs: strengthen the "is cow staging" helpers in scrub
c31e198456e9220292b1fbfeeaa2bec7d59ce3ff EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
8db87c8bd694b332129dc01812e6785a4e7b423d EDAC/altera: Use parent device for devres in altr_portb_setup()
d0a0ebb91d6c1691f7b9ef3579fed73ac00dea1b s390/crypto: Fix skcipher_walk return code handling in aes_s390
227406c42d3485f5e8d96181d71bd77e27d68d26 s390/crypto: Fix use of mutex in atomic context
d12d4c85f807cac7abac3ebbffa9afd82d7c9b51 smb: client: fix uid/gid override in getattr with posix extensions
5dc2c880be634c9db57a9adb64e5da23f00356a1 smb: client: fix WSL reparse point uid/gid override
78533897fc671cddd356aeefbf26a7ba18a93beb cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
90a047ce990631f7af0cad0c8983caf50c5efb68 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
b5f1c381028a66149cf69020e8c01bc84e976fc7 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
7b223df138273ef1c7cb8adb975403f878101995 smb: client: fix file type corruption in posix_reparse_to_fattr()
5d006fb80a51281b53a5124729f551f5d2b8577d swiotlb: use the adjusted address for the highmem page lookup
c6cfd2df3de46f24342ff7e54f9bf06aa75a5cd9 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
a6072f991a99dfc0425405435528c0412ddab11c net: macb: initialize PTP state before registering clock
31605c2800e4fac6564024f5ac0854aa859f5035 drm/amdgpu/pm: add workload profile pause helper
5e1adf81001b1152434333979f96fc8aa3daa5b4 drm/amdgpu: skip gfx switch_power_profile during GPU reset
256ab7dbee794f98b1d86ecda9181010bbe45b4f drm/msm: RCU-free the scheduler-containing ring and VM objects
34211d6e2ddb0ba175041227749e8ef351eceb45 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
2290a373956a398b64cbd127084c717637b3deea arm64: percpu: Fix LSE operations on {8,16}-bit types
793f01195e726bf4ff98dc5da415aae84fc9399f tools/bootconfig: Cleanup bootconfig footer size calculations
d6e6f7db1a08c25adec6317511b11821e364e27d tools/bootconfig: Fix integer overflow and truncation in size checks
10d16684abbe6bc4156740d3eabcb2a7e60b8807 KEYS: encrypted: fix integer overflow of datablob_len
da0e159e67489d4cfc5b6f59950755d17e1befa4 ALSA: core: Use guard() for locking
f33fad054a8d5589b36fadb74fdce9166377ec47 ALSA: core: Fix potential UAF after asynchronous card release
f9f9cbf50a4f6b3cd2a1d263a657b78e67cd5973 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
72fc3269625531b3ac69d32ab6e90ad7d27fcf7d Input: hp_sdc - shut down kicker timer on module exit
8968b0cf8f053ce895d6dacfe59df46c92edc68b wifi: mac80211: refuse to make a monitor active when it has no queue
bf41af3f3d4742c398ffb83ea68af56001d642e8 smb: client: fix unaligned access in WSL reparse point parser
2def8dd1815a9d82af2e288a74e516639a46f57f smb: client: fix fattr leaking on wsl_to_fattr() failure
2b6dd0424cd601918a6da2a4c02e37c25d7b69fa net: phy: mediatek: do not report link and per-speed LED rules together
73c5e89e0ab0db9da9f104d44464a377d30277a0 RISC-V: KVM: Propagate interrupted G-stage faults
f44a98195ed23e13e75ba4b3c2e6af8f78c13682 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
ce9add2e47bbbf51c47453c76000e72cf2273a3a ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
eeca97489b9270d3a6d6d622adbdf9127aed0b1e Bluetooth: ISO: release unused CIS holds after channel attach
532891544720e82985ed2847077edd5df1fc37b8 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
4425a5b9f5e35b4073f8f6c3430d5e14e1150a88 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
a65aaad825977589a9c640f104ae8c1727fb1d3b drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
f98f0fdb9293a0f0c50455c5e073354d588183b9 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
6cd8861730bd4bbf937e88939ba322dee2b493d9 drm/amdgpu: fix rmmio iounmap skipped on device removal
8b8d5e85a89c97a9cd36d1c504a7df32a802ef2c x86/microcode/intel: Reject problematic loading on Granite Rapids systems
a2f28437176b29327f3c0dd5d6009443e7c82668 mm/hugetlb: do not dissolve gigantic pages without runtime support
47f71ced377e31142e96a1bf73c4edad1afef334 smb: client: delete compound mids on send failure before unlock
efd44bac8cdf1f4832c25ac79a595ba894441ff7 i2c: qcom-cci: Stop complaining about DT set clock rate
e7c27fc5b6023d599cd920d9a19561aa3a2cde2b i2c: qcom-cci: Remove the unused variable cci_clk_rate
03d04094879a34be0840a29ec7436922e5e1fd8d i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
482319a2fbeadc7357cca393fb6aef68f6550bba smb: move SMB2 Status code to common header file
9a48291e823039d246b4032da8bcdab8cc3d5a64 smb: client: clean up failed cached directory opens
436a9458e2a3edbfd6eff93a7fe78803a06eac24 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
3d9f88f627cb8302386146abce64035fb4316e10 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
8db31166025e4ca1ca74e0334cb67403b8e8d822 virtio_net: copy zerocopy frags in start_xmit without NAPI
1bdf1b885f18ca16eba40ac9653c244f58028366 packet: use ubuf_info completion for TX_RING packets
2b25bd37c6f4c0f2bc3ccb55d7e75303687240f9 serial: fix ioctl hangup race
d191b18f4195c2f81972ecb2f79779c460f0a64e serial: abort TIOCMIWAIT on hangup
1f5e84688a4623cbe92f3589694c074c417cebbf serial: 8250_omap: fix wake irq cleared during suspend
e5fda7235b277a66f7a3f9bfc5ef3a3f0a0e28e3 x86/mce: Fix hardware debug register corruption on task migration
af36a57ee7a6253e553cd68fe192aca2366fdf75 drm/amd/display: Bump frame warning limit for clang builds of dml
0c75c71b0ccbf77a9f3f0025b238a4b5f944d04d net: mctp: avoid confusion over local/peer dest/source addresses
a6234500c661a8fcd159cbc3d478b6adcc73cb97 net: mctp: Add some detail on the key allocation implementation
ede066d9b2749624c728a670036351238403a828 net: mctp: separate key correlation across nets
bee1508487babf65e7ba7d170fc4d43ccf6dfd8f mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
8089e819499cd01e777715455afa7ef4ec496961 net/sched: act_ct: remove 'add_helper' dead code
d04a467798eae368899b70a3449a4baa7f707baf KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
5d841e309b708a69590f3f45cecfae9b4e5f91b1 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
bd664a95cf095b527ae88b2ab2d8f01d1baaca89 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
e65bdb02541f23e0e5c01ebaa4ce873c5c181afd KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
a9f72f395c22e995568e836b692e70b2d8b91bba KVM: VMX: Split off hyperv_evmcs.{ch}
bf24c7d08357f03c469c14f9cc0a47748f46f834 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
995e3fb8da06cccdfde78f37729675f83007cdd4 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
298d60443af23c0e1925c6df17e931bef8a302c9 KVM: x86: Make Hyper-V emulation optional
8f953f30c2d4eaef403a461764ea75ecbcf51c0c KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
94643d73cfe637b2b4dba5359ccb84d47ed0ec2b ALSA: hda/realtek: Fix silent speaker on Higole F9B
a42f1b3b7c980f0c9b343eb7cf532a8fde435054 smb: client: discard post-EOF pagecache when extending a file via clone range
26427431c5f6203e5085b2e38f19fd55dce321ca smb: client: flush and commit data before querying allocated ranges
280a3abcc5f5a4f06a3c6ebd40781f368eef77fd smb: client: flush dirty data before zeroing a range
818a444a47b56f7a249c7fe00ed7f84848d6039b smb: client: drain and invalidate before server-side copy/clone
fe989263039d2a7d0abe8b19d51e65c8f383ed9a smb: client: only require read lease for size-extending zero range
fb4867e22293d3083acaabdfcf6630c18a53a14c net: phy: aquantia: fix system interface type not updated in forced mode
e4fcc5dac998c7101de133c24895a0dc059b4784 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
911eada8e6d30a165729a32e523d79c90a28d27a dm-integrity: validate the superblock on resume
2601e4f6b6a3d0be16a71e1d683284510766f3fe perf: Replace perf_event_header__init_id with full header init
df717b644fa48f564720c1063f14028e7540b9e9 namespace: check a recursive bind mount for mount namespace loops
0a31f647b486d8239b003bcdd712065ffea852f3 drm/amd/display: Fix fast updates on DCE 6.x
2cda7da18fc0630689e8dc2b6c577b8a0787b3d0 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
6be3c1c3c0134a9796c7af8e3b00ce0490d58a8c drm/amd/display: guard dc_sink dereferences in MST mode validation
a3f67f45af530173ef25bbde4ec640dc551113fe namespace: never expire a locked mount
8f92d0b176f4c5dc282e43203095c115eee6a7f0 regulator: of: fill in supply names in of_regulator_bulk_get_all()
117ab6c68dd4c1adba3eeeee39201c65c03021ab net: team: free skb when broadcast has no txable port
e2a2bfee630966ab89405a4717ed05037789613b Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
bf9a2ea9242c19228c1b9b7a0230369a5da72080 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
c999c1d032966a3fc6e8a8a38a48c954709d67fd x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
66ba0940768ae0d47aaf36484495cb8a674a5664 drm/i915/dmc: Add sanity check for DMC load address
4f58bf49a39247840741d30b6d64bd32eaeebef7 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
05063f413028388986ac243a9c2b71163a13e242 ipc: drop the mqueue mount with kern_unmount() on setup failure
e95246f513144bed6f2229364875fa1927839bb4 ntfs3: free replaced mount options after a grace period
fb1dbf7314ba951719b64eee57f40198dd455381 tracing: Fix fully-qualified variable reference printing in histograms
416d49537590e06c960a5ff0cede0b56e3db775a tracing: Use __free() for expr_str() buffer
92f809d26735500c12ea652284733639c2c51735 tracing: Return ERR_PTR() from expr_str()
8f404bbfc563a0285ca3a544129da48e28f096c4 tracing: Bound histogram expression strings with seq_buf
4db12bda08ac1cff52fc08832300f9b5d33a1714 tracing: Fix NULL dereference when copying keys for a field variable
164dc828262e736bab1fb4f0ec4b7c4c9cc225b5 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
d02424dc4f211aa54f80237691357b9d8b09f589 ALSA: rawmidi: Fix kvfree() call in spinlock
c256e3f480e4c5c2de4c8023aef591c31620a656 bootconfig: Fix negative seeks on 32-bit with LFS enabled
6e4cc76ed0db5ac316fcc06b90b9f412a50d8a69 x86/locking: Use sfence for wmb() if SSE is available
3b7192290dddee355174ca0f36d1e43cda883b25 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
88af14b818c5fd16b667369b3d77bdf61a27153b KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
681aba10ab99fab31f484ce377373159788658d0 drm/bridge: tc358768: Enforce input bus flags via atomic_check
64294ce010de1c3c9cf4f5310fd5a981056d00fc net/sched: cls_flower: avoid stale mask references after delete
f831cc87aab56b4c0e4f32b69ee728d714d27e16 net/sched: sch_teql: fix slaves_lock IRQ deadlock
e9c41d51d055de8a192199791119138fcf930893 net/sched: sch_teql: fix use-after-free on lower qdisc drop
936a67d9db8b502fa98d0dbf386753501888037f net/sched: fix packet reordering on requeue
5a048cd1f46f9ac8b969421d865dfb9b181b0183 net/sched: act_ife: do not consume the inner header on egress
ec835b3be5fca3bf834f6c9da48ac3f2a6d1fceb driver core: take parent lock on deferred probe
988adc75363101a252a66873860283509b1209ed driver core: Limit the messages on a refused uevent
5d40e9f8fd20ed9408499eeefd43fd8e1f4a07b4 driver core: fix parent lock use-after-free on USB disconnect
b218e805469c556cba08352ec1f6aaa8305c3494 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
bf979a8b583392e3dbd70f1a4e91a61ccdc4aefe backlight: lm3630a: Cancel delayed work before destroying workqueue
fe5ca5d003d095fe3fe91035581b111822be522d backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
5ac3ae8deeea8dd324b9475ca9edc27e5eec825b backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
c00eb5271dc7b9a79df8120854358f7aff6fd3a2 backlight: qcom-wled: Fix WLED3 brightness register stride
cce971fcca0e3752347dac3fb49e5765afe782a2 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
4ed41fbb6c7c32db73555b36b59973d0083b9b54 ksmbd: avoid restoring only in-memory EOF after allocation change
caa4e16474c057dda6bc3ae7e29e263fa39c8641 ksmbd: fix extended session security negotiation for raw NTLMSSP
88f279516c4b523f558fcf48b49965b2ca680b59 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
f8ef4d9efd1bc439ab8fb474098f0c3707a31f43 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
8f6c6f76a8902813f8d07a11a9130eda9fd432e0 ksmbd: fix parent dentry lifetime in directory enumeration
076211e5e1c62a1f635d646b7e2a3f8e4d594bbb ksmbd: ignore network devices of other namespaces
97702d1cad720417d7f1b2eeb89ae70b3f2fec5e ksmbd: preserve unreadable named streams on open
77d0fc67f0217939253d7ebc70fe5d6cd225e743 ksmbd: reserve space for the UTF-16 terminator in stream info
76cc06e298a689b3ccbe2aaca57e9eab8673bce7 ksmbd: return end of file for reads past a named stream's data
0985b4baf9c7e26e0ffeba387925efd22a431da0 ksmbd: use u8 for SMB2 oplock level values
1b9504dd2200d780d91d8043f24994571400417d ksmbd: validate security descriptor offsets before pointer arithmetic
ff5f85631d53e3281c2b3d665e95861beaed4b38 tcp: Fix potential UAF in reqsk_timer_handler().
2ec8c1b99ca843d3a60d834efb05beb377b1139a vlan: restore HW VLAN tag insertion with reorder_hdr off
f809dee06ea9084d126d6ad31fece0f5f2ed6495 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
d23b6d07ec1dbc0dd3868ff725d4beefa081d083 wifi: b43: fix use-after-free in b43_bcma_remove()
17a2f7eb453ff23203e760ce6320507c64a513ff SUNRPC: fix netns use-after-free in write_gssp()
80c7d7ed5adf70fd0a7ef501b0a20cedb47880d7 smb: client: fix use-after-free infoleak via the readdir resume name
e99151ee15822a3ff7b3c367530dc4f505859449 smb: client: fix use-after-free in cifs_ses_add_channel()
2a229caac630c3d007a8862d710ff93a10c01a3d rapidio: mport_cdev: fix use-after-free in mport_mm_close()
3deffdbba4d6d7a03a1876df2b85ab3fdfa86d84 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
4a328e383d0ff1bbba4407eb4bfd6ba6be1b9d60 landlock: Fix superblock use-after-free in release_inode()
e537128433db296fd9b8518a427be806c15139a4 lockd: Fix use-after-free in nlmsvc_retry_blocked
fed86f082f8e19d6bfccb2190c8da7e693b45fa4 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
fbd71d69975f57b22c9bde410d0056fe1a795e8c media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
2d46867a84a3dde7ce61e686f106f4c20a1c0ee7 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
1926c0fa97a0340fb21402513b1f8a5305c3b66e media: imon: fix use-after-free in display_close via dev_dbg
6343f4a7e51a64a3cdc51d04474f24efe8b38a35 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
54f9d252d1a93bb2419a6a2b10eb6f3567f01956 apparmor: fix a use-after-free in aa_lookupn_ns()
98ba65a35bb97ab30a272367d4400db7b54137c6 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
3a2df4e4806fe82bdb90685b9227a86bfdec9798 s390/cpum_cf: Check session mask before cpu offline
2afe384a70a3bab2b3efefcf8e7ee0bfd4aa11e5 s390/probes: Fix wrong opcode for cgrb fixup
c213e0f3b7e6f37e6cc8829906bb9d523a0d2eb4 s390/signal: Fix incorrect return address in signal frame
800437580211106eb83625931e3beeadc0a5f47b s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
2b9656705236f6ad18eaa1b54d7f2df03fca682b HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
01ced5e80b578d2c2d091654a97ac96f6475e2fd HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
246eab7ed6663030b87f170a0a5be0450da18500 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
87f6af5b1570c99852b0f6925efc4f4023b28409 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
d9604ece781d061f8a29441447458c7aa05ab5bc HID: wacom: Redesign shared sibling data lifecycle
5245fab1ff01736de7b05a88b39c9c7b6844a73a HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
d0754e2bddb863f76b7f4db6582d5fec9bcd1276 HID: wacom: Write shared touch initial status only once
2a21e257eea746684a124faf4f5aac53599fb41a klist: avoid accesses after waking klist_remove()
5e41bed15fd6b1a2a59f39683209fb5407b1e10a ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
0f56659edffd66f703cce5281e1261198b4420b0 ALSA: pcmtest: handle multiple wraps in random capture fill
dbdf63b36810515772117bdf1e76f4c9652d3837 Bluetooth: hci_vhci: Pin module for debugfs file operations
d4a3ff4171e6cddd0dcc426841c1edf0c4331da9 fbdev: atmel_lcdfb: Prevent FIFO work after removal
28671dfc5b8b49ba7682e5800006016de40cbbee fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
e73b0c0348df98f2ecab611a2863ace332657c20 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
ab61ea0a23b8af596cca892c2df55646fdb40a4e genirq: Move interrupt thread exit_work object to irqaction
62a78607749dc9a5016f456fd8e424dca0027360 HID: hiddev: keep state alive through disconnect unlock
f2cf756cb9d95cf98403ad9388be905029fa4f20 io_uring/io-wq: save worker type before dropping its reference
6d86c4193698de162505381d7c6a10c7fd2c32cf KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
44552af0ee59abaf3392c7d28518488761ffa7da media: cx23885: unregister DVB bus when SP2 CI setup fails
059694b587bb16985874366f27fed1ad24f8f4fa media: gspca: use vb2_video_unregister_device() on disconnect
b4967ed6a8e6c9c71253cda0c9d26cb52d40cde6 media: imx-jpeg: cancel timeout worker when streaming stops
cc04ae01508365de9e5b3557d8672ab70f2ea5be media: microchip-csi2dc: fix async notifier leak on probe error path
9cee5e51b3efe1db13c18e4068dd887dcf91bda9 media: redrat3: fix UAF in probe error path leaving rc device registered
8333765ab15a18f61c0f905897a792acec44ab6f serial: core: shut down initialized port on removal
0e4f828e055213f83a90d5f8f8315daf7032a3f9 xen-blkfront: unbind irq before tearing down ring and shadow requests
989e18535f46294a7ab0e2066414d937300d7b06 wifi: ath9k: delete channel-context timers on deinit
ea22e909afaf6daf56f1cc1f626242d9b5a6163a usb: gadget: fix refcount underflow in gadgetfs_bind() error path
76fe51a2f08eb7f9b04a41afde2fa191c5fe7791 ufs: use u64 for directory size in ufs_last_byte
015ded8814f0bc4ce4006ceb02990c26a17b32c9 resource: report a devm_request_resource() conflict under the lock
77a204b6beab3eefc32d1943f1dd1bc1b780ebfb phy: core: Fix race-condition between _of_phy_get() and try_module_get()
432067f09186faf6a32e60cbcc9df7e02cc0207c media: rc: Ensure that rc_unregister_device() does not free input device
87da9123f74368ab6e47cbbc50e62699191f2160 media: rc: Ensure registered is cleared in error path
d1f23bb79c81af8dd42a7f668e1c2e1e07fc28ff media: rc: fintek-cir: process a full RX buffer instead of overflowing it
6a9614d81bb23985f3ff8422b764a3d824e1862a media: rc: mce_kbd: Fix inconsistent locking of keylock
29f14fde93dc11178af75279839f438897d605f0 media: rc: Use after free in ir_raw_event_handle()
93920cc6c7b0d7faa1ba7f552d48a2551f9b3bbc media: rc: After rc_unregister_device() timers can be re-armed
5ceecafc6ad353e799e3105c4c8f5dcbdcc326eb media: rc: Fix use after free in bpf progs
907f154580eed123fcc1c9fe1255b7a3ead78492 media: rc: Fix ABBA deadlock by making locks more fine grained
22378fb5722340816f818ea96012bd674c09d712 ocfs2/heartbeat: unlink live slots when their node is missing
3c9f1e5cfe4a5948d64c68385a9384b02e51581b ocfs2/dlm: hold a lock reference across grant AST enqueue
16296c3d2364eb893386c8228d5efde34afc9dc7 ocfs2/dlm: hold the lookup reference across convert AST enqueue
f3bb3b9e0c59bc4c67a05b1dc65ed638787cfcd0 ocfs2: cancel quota sync work before freeing quota info
a5b648e8c04d4306e606ce2b7abffe0ed29ee5fa ocfs2: fix chunk number of the first chunk in a local quota file
d9d6c2507a3f56bec1d2df33879d7644040a4d01 ocfs2: pin refcount trees before dropping the lookup lock
60c9000d7842f39d12588c4a0dd487b4e43f4cf2 ocfs2: snapshot dentry names in file and setattr traces
4a2d7ee09362b222a9944ff93cfe4b4e18f6992a smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
387b7b045d51bc24b5a444751f59943900162d79 smb: client: stop processing a read response after a receive error
3af797794e5bfc4fb9293bb7fda0eaac7463be00 ovl: do not copy up an xattr value that was never read
3ff17856fd2e47901f03f677beabe78657719468 ovl: fix a torn path in ovl_get_redirect()
0836a6c54104cb41d397404bd767415afba89ba6 ovl: fortify ovl_copy_xattr() against underlying layer modifications
dc5d4122f0be9e34954501fc22d3a4cb93b69ada ovl: read the nlink xattr of every indexed non-dir
3c9dee57889a6836e49cde294d5e6f9f52c40e5d ovl: set the revalidate flags after d_instantiate()
3ce2cf58ac7f7c8f9ae9cefda1fc758adbe8d13b ovl: skip copy up of empty security.capability
68e83c7200279dfcdd734cae5e37b903acdb8865 xfs: fix unnecessary dapos truncation in xchk_dir_walk
1bb972f1e16c7986236d62407ffc6e56a9d21c53 xfs: assign an owner to scrub_stats_fops
1fd04d85f158fc9ef0214b2c50d45682d7407832 xfs: check fork type against dabtree block magic number
d285f28dca49f6e168942a0bab12f912904922f8 xfs: mark overfull dabtree node blocks as corrupt
49f01dd1dc51b8f765c0cc2943fa393935eb50d3 xfs: jump out of xchk_bmap_check_rmap if fatal signals
27d7982739acbcbbadbad07119c85a28a3ca8f60 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
6bb6ce96d66d98b7b7017293c297e86b48476662 ksmbd: serialize directory emptiness checks with readdir
e8bbfe0ffedd81c0ef91b6cf36f4a08c545bbe86 ksmbd: fix breaking_cnt leak on early return in oplock_break()
dff2bb5973a86dfa714ec562d1302fbb2cbd85a4 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
c468a5953fbcfa31e3215ea0222aac63a89ba5b4 smb: client: fix busy dentry warning on unmount after DIO
6ae3073b0d00342162077c95716708e61cc07e18 ufs: fix ufs_read_cylinder() failure handling
e7fad9383273094bc64cc582627a0670cb20f7a8 media: usbtv: drop redundant device reference
ee31dcff2eb72d2da13cea21276ee53557a5fb47 media: usbtv: fix null-pointer dereference on disconnect
257b4d35ca50581c520bb470fcd93bafa82f4b9a xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
43b7e36d7064e762523645af8fb22d7a39247570 xfs: reject remote xattr entries with an out-of-range value length
bac0d90704fc212d60b2be2dafc6a4d5f452a986 xfs: bound inode fork length against the fork size during log recovery
c3bf678b3a679c17609b76e0e929cfbf02458001 xfs: check for fragments when full-extent sharing matches
74276bf5a3d53ba63bd58b44236a929917a83dde xfs: don't rescan ifree and icount when frozen
a6e9c6a16fb3afa430f53facdc0582686e575923 xfs: only written file data blocks can be shared
ba028e79ac2d9a8848f3e92096abe582660ccdcc xfs: opportunistically skip btree block checks
70639d4a21bf0a7976f0fb909500474f16ec2616 xfs: propagate errors while checking null siblings
8285e7ad13fa64ded71ed77c831e03b33f68cc20 xfs: range-check bc_levels array access in scrub tracepoints
eba6d0ab3899f6038b24fca260bef92f29fe42c5 smb: client: don't resurrect an exiting tcon from cached dir workers
541f65adde2cbd8cfdcf7b218cb3e8086919a76d smb: client: fix buffer overflow in SMB2_tcon()
dd4fb54dde84307f9b6ddcef4f4a2bda1afd6b9e smb: client: fix fiemap wild read on empty truncated response
8ef15e138168f6554b28390c7128c864ce75bf99 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
afd9da071233258a3f3830dcd9745d8d6285e478 smb: client: validate NT transaction response layout and offsets
8097a63b9ac7811aa719c3c4d34b286988e2015a pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
76452039f76cdba7685c16c7dcbb8e2ca10545cc pnfs/blocklayout: Complete a device upcall only on its own reply
474106f21720b51098fb6f9ee5b2cc2e87d0b65f pnfs/blocklayout: Complete a device upcall when the pipe is closed
e238517d3445bce77198e7a0ea10ad446ceca659 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
c9af6c2fe0bc8cbb502a32e5dc679fd071c20bdb NFSv4/filelayout: Anchor page coalescing on pattern_offset
1cc55762e915758b28ea283a541abbab0912551c nfsd: clear XDR padding in GETXATTR replies
0871128635668d70278ed613fbf38d6922c87876 NFSD: copy SETXATTR data from all XDR buffer segments
e51ae816ec892e30d9ec62da3ab5a2223b14a76c NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
b691c2ae36e6bbdf4cc1e87e36553b87225be643 NFSD: Don't complete a cld upcall the daemon has not read
c349c71bb22e65db2e8e83dfe73972c2364f9e69 nfsd: don't modify a session slot when replaying its cached reply
ba9659f0f439f45123fe936eb20a724ab84c4060 NFSD: Fail a pool_threads read whose reply does not fit
6da3ce1afcbdc1e692a3038834c54673281e6bdc nfsd: Fix id-to-name cache entry leak in idtoname_parse()
71f5a82bddc880593a018a0d2c15fabd1ac5a0cc nfsd: hold cl_lock in client_has_openowners()
4ec5489bbe6107233a7f6594d357bb705128bbfd nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
af54de9ac0a0afed091fcbdfe703ecc717edb3b8 nfsd: preflight SEQUENCE replies before accepting a slot
bafdf2287ce0790ec02139fc799e3ee5afea3f30 nfsd: propagate SETXATTR value decode errors
4e821c648dc1314be4e62d0cc97ba58b0def1371 NFSD: Reject an oversized principal hash from nfsdcld
2c5d1aaf66daf2893151e9313fbbe594247a1726 NFSD: Resolve the recall-any mask names in the trace format
24d71b4fdffd3fd344527711e9d214ac1f2208bd nfsd: zero NFSv4 COMPOUND tag padding
a7e9f2f6a8c1bd7745bba7b586c444b62ef59683 SUNRPC: Copy the deferred RPC Call from the head buffer
9ca88b1cf7d96fad2388264a515fb3f16b050353 SUNRPC: Do not credit control-record octets to the RPC stream
7343c4d55e10e4b5314f059d9fa06d4fdc51e9bb SUNRPC: fix oversized GSS proxy token copy
5211838051e932efd454ea33b1200481031fbdf6 SUNRPC: keep the first error in svc_register()
1399df1e00a68a8c9f3c725b954e1d989c21ed4f sunrpc: pin gss module across auth_domain RCU free
659a6a0420d2795fa46fec8c1a7c2a0ebea38a42 SUNRPC: Reject a socket that already has an svc_sock attached
a525a9029fbee47776faa4a4273c8834628bf78d SUNRPC: Reject a TLS alert record that is not two octets
9117b466e88fcee4d518fe1c22bc6e2ac80e4d82 SUNRPC: Resume receiving after a TLS control record
e697161e1dade7d547cc80989e4ec298b48782f9 SUNRPC: trace an accepted transport before publishing it
d9775537c739d8759efc41eed1625fb147d33c74 sunrpc: treat empty auth.unix.gid replies as negative entries
5f262f12aede98c35cdb22083bb5251285fe5aaf SUNRPC: Treat every TLS error alert as fatal
d65067185d86b0c3ebc831c5ef5bb83d92bec22e rxrpc: Fix double IRQ enablement
96226bf5afcdb0de9876973e72b1b0275126af0a x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
f118c360aea013e929682e748f366c43736573f1 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
ee4fb40f82e5f6049dba15b9f3884809539b823c KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
6e6208353f1a58ea66bb3878564637a4f0f61f0c KVM: Use goto to handle errors during memslot preparation
f988224f1a908d78cc3b491ca04f29ebd702c00c KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
b07917f97d494b75adf9750b077b25d618eded75 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
092e0499cf565d2eeb8faf5d52dd32847507d9a3 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
8332994648045ee34301756a42a65262169726ec KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
81c9f6d15a6eee48b660dc7f5d1afd38f1d70e27 KVM: x86: Request event processing for exception VM-Exits
c651021f4c9e9c43cf280e7a63f619d286f20531 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
689a9cd8f05456212b6bb80a8afe5df8ced91209 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
e54f7be5a026cd6627e52c90cb176b5138cc307b KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
946fabe53ec2f765dccbbce4cdd00d5162e0413e HID: zydacron: validate key report length
34da8ca9b9cd19a220a83aa531ef9f3f7b4bcb0f HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
30cc129b5f2e5991fa8f4e7fa8779c8cd5e6c6a0 HID: amd_sfh: Use report type from request node
8e4a2816a4bf32318a6b2698fdf0f5a2cccc2749 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
d4060621fb3155c32b9e2f46398db1aaf0c5c3df HID: cougar: reject short special-key reports
e071aa571e8f2af121ad163b8ae5635e95461a51 HID: cp2112: validate response report lengths
0a8e9ee0867eb4c9839e815f5d4031ac3e81e77e HID: elo: reject short touchscreen reports
4c6df9f2ca188569de2780db6c4dfc6c51f8a26e HID: logitech-dj: validate unnumbered keyboard reports
466d47685c2f56e484a5585a7d89ff1d1ff0491d HID: mcp2200: validate READ_ALL response length
7e77ae3cbceb12eb6bd51ac829426b469c18b3b2 HID: mcp2221: validate response report length
2fe7a0961c66b67a1b6cdd3db84880a1cf6b9c5a HID: picoLCD: check for fb_deferred_io_init() error
14413507fd3b443335e3362e441610d87851b153 HID: pxrc: reject short input reports
64d3e8e8a570c6d26ff50e71ac4eca2b96e0658e HID: quirks: Always poll the Anne Pro 2 with product ID a292
03e6a951bdeed76b18d8fbb45b534ced2dda54a6 HID: roccat: isku: reject short button reports
734644cadb838ffa8e9e389df3e593f85a6b6d57 HID: roccat: koneplus: reject short button reports
1589058fdfd2e9aa540d972345ce440c6a51eabe HID: roccat: konepure: reject short button reports
02a1954533ff421f25299421728e26864062c92e HID: roccat: kovaplus: reject short button reports
f9df1b13ee2ce5fc4b42185290bed8fa07102d18 HID: roccat: pyra: reject short button reports
2f86646d93ba2648ffa6a912aeb8322461d77e0d HID: roccat: ryos: reject short special reports
2845146d04315376f8129d2346527d5a0ab4023b HID: roccat: savu: reject short special reports
39f75cee000bf10b0086d17dee5f1f6f769ba19b ovl: take a snapshot of the name for copy up
fd4d4c4d71ce85640187c51db47154785e291208 ovl: use the pinned upper dir in ovl_fix_origin()
64bb7e5bd2d3e54c1859dd88afdd3bbd03cd7736 ovl: set OVL_WHITEOUTS before publishing the upper dir
6106e4a058e696c11e7e6582a03679467fae8837 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
4541e41fe942dfdb94f5dbd8ba943895d47ccd65 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
a0c321d4fe018cac4ccc834695f7e1e0555c2ed1 io_uring/io-wq: no new workers once the exit has begun
4974d8a96e9c8506445c632b85f3012c417fd4a3 io_uring/rsrc: charge buffer arrays and nodes to memcg
f3a9831d7f8e68a14c330aa407e5f7d7d10d6164 io_uring: charge tctx nodes and personalities
28d34c3b5e39895be2776905e62c2728deec9f58 io_uring: free XArray nodes left by a failed store
ab0a850a8c578639126de1de23437f84b08205e1 io_uring/sqpoll: don't wait for the thread to exit
48aa579cb91e02c2dfad63ebb0012648227839a5 io_uring/timeout: count cancelled timeouts in cq_timeouts

--===============6314935634393186453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ebea4853834-b4a4393a61f4.txt

4eba76aa76e441a97d80cf42d69f3632bd6463ad net: skbuff: propagate shared-frag marker in skb_zerocopy()
351801b40ebb35fab1bd3590f5f50ddedad61b24 ksmbd: wait for negotiation before receiving another PDU
3a8450142bfb4de56d8916b3a732e76cd003bb6a smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
01d66759abf79f9723d4025e27cb11b243416c5e smb: smbdirect: release failed pending sockets of a listener
346e4e9da8118ef74f00638ce96a71d3c1b32fb0 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
e56facaddb3f190c39cc1effb5c0c611c2938424 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
3f58e5b2a8c21d18bf441b83e0d4a1e2d550e415 wifi: ath12k: move dp_profile_params to dp.h
0720d309b8037cd542e0f6d623c381c639729995 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
35141228d7be68007e40fb55cd8c656cc12d6845 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
5036e6aee185d0fa176602b31e564eb6bad055d7 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
ffa606dfbdec618db56a621ce6164b19a569da1d wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
6387802180deded2577aa792fc0e549fa6f91753 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
2ca50af95dc650a377b417ce6512a080a341a9e0 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
888493a0b82f5ba02b65e85bd90069912bf97560 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
5a048cd520b02a12e9fcb6b88435cd2fee6e4332 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
5eecb23515bc1d7847393ab457531be5335ae12a platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
0ba1f4fd987af6c981d446f42a3f9d7a729074ae io_uring/waitid: own the request before clearing ->head
c24a0f27531961790781c12d16f915068441fa56 io_uring/cmd: don't leave list poison in ->hash_node
80c632d73060ecdeb4be3da9fe0cb04f4c3aacdc io_uring/wait: don't spin on a stuck overflow list
618f81f3446fcfd6997a77a71f162c81f6a4f377 io_uring/io-wq: don't lose the signal that ends work
52fedd31a65121ebd4256d388620cbef30afc38b io_uring/io-wq: don't hide a link from cancellations
9c7afbdd680f5af1899390abdd83f326258335d7 io_uring: don't flood a cancelling task with task_work
74d3496298d3962ca5e4f476aa37f4929185ee45 io_uring: don't lose the DEFER_TASKRUN wake up
29592c92739717922b90902fa7cb7c283acf63b9 io_uring/cancel: rearm local work wake up before sleep
3caf70530206502aa38d53654ac566c25ee9b1c3 io_uring/mpscq: disable preemption while pushing
f857ea00722f2e09585d67735ba15bc78e1ddc32 io_uring/io-wq: don't go to sleep on pending work
0369125189d99c72a01b51f8483c7429d58f003e io_uring/io-wq: don't strand work when a worker exits
d1aa23fd06b29cf4a6be4b3b7d90583450fae730 io_uring/io-wq: don't exit with a creation pending
40f8e6b0519a21aba69f3852dd9447f842d13cca io_uring/io-wq: let cancel find picked up hashed work
ed2feb600d8e12be7a1f8e1f29cb8cb9882b1684 io_uring/poll: don't lose a cancel as io-wq arms poll
da2bdea4f572c882159892ad0b9043bde9154016 io_uring: don't lose a cancel as io-wq parks a request
bd726c0f532bd534b75268b871857076ff1f0586 io_uring/cancel: don't forget that the work was running
93bc32e346f19400e1df7c62025609d12c8bd0ba io_uring/cancel: recognize "no timeout" on 32-bit
7eb42521b24e083a9016ec40301eb320d9b5d211 io_uring/cancel: let CANCEL_ALL find parked requests
519777c7a452bf57dc22ecf2483874c13916ebbc io_uring: wake ring pollers for local task_work
7a9a6d890b8af0878c05b0cadeeb937f09302fad io_uring/wait: look at all CQ waiters on wake up
fb7d29c48e3213690ea5dd4129e52185b4f7ca7a io_uring/poll: drop stale double poll entry on rearm
df33546bd7bda3ca246bd01b054db40f445b7c88 io_uring/futex: allocate private hash before waiting
71aeed329cfe0a8a5f693b6cb5134bf8109bf092 io_uring: drop the CQE cache if a refill fails
b6d1b319b5a55ada93353002c96f35496da50dc6 io_uring: don't split 128b SQEs at the SQPOLL cap
a2c3a2a4313bd1601b7f1b09eba940e0bb491449 io_uring/register: don't wrap 32b CQEs when resizing
6c36830752dac8d81fd8867951158afaf811ab61 io_uring/register: handle index wrap when resizing
bb0d319c254cd4cc3f2fa3b76e0070ca94f7182e io_uring/register: keep 128b SQEs intact on resize
ce814cd5e491ad8c0fe4e78120316ced33f10189 io_uring/fdinfo: fix CQE dump of CQE32 rings
d2788be4a17cb2d2a9cd2f9b6cc2b5f94be3fbe4 io_uring/timeout: don't skip over reached sequences
7b5046b7f5999b881f568236f1b3a71956a84fb4 io_uring/timeout: keep repeat count on multishot update
ba6c80a80717c81f94435e242bc04679575a8343 io_uring/timeout: use the right clock for ABS updates
7137170cbadc86f135e01039a4471847a48df17c io_uring/wait: no early -ETIME if min_wait finds work
a7b491bccd165fde7ae97b83728e41aca14e351e io_uring/napi: make stale entries time out after 60s
1411d084f214a6624a10ac5ed1d6d92ffd97e7f5 io_uring/napi: don't busy poll past an expired timeout
dba48d4df9e2b9f0cbc75f475a272df2230e7a4c io_uring/zcrx: fix buffer offsets in areas above 4GB
1f369d4f81b647461d6661ebfa91f11246178048 io_uring/kbuf: handle index wrap in last buffer check
5d4e28ed1d9df6e531b9030f64464f7ac383cd57 io_uring/sqpoll: let the thread sleep on disabled rings
25877a31cbc4c422da645b5ee43eabf91502fc3f io_uring/openclose: keep the lock in io_pipe_fixed()
55ce3c0899a522ae2d7907aabfea8a72149c91a3 io_uring: don't pass restart error codes to userspace
849427126f238bb32c70fac8575fb15801cce4a3 io_uring/net: don't retry recv on uncommitted buffers
c3b7e8efb6b4645804a2a36e9376522766cdaa4d io_uring/timeout: no ABS update of multishot timeouts
cdafae935978d1387b4c5784cc5ac0c5599f15db io_uring/timeout: don't end a linked timeout with 1
69f72853f102cf1c7efd796ab666f5a71a86f9a9 io_uring: look up the file before queueing to io-wq
ea0c2a1aee559dc3a17cad89c535df8dfeed25ea io_uring/timeout: don't put a sequence target behind the last flush
c88e96221045e37405d368194784e5017af5d6eb io_uring/timeout: don't flush with the sequence behind the last flush
fe7666680f1205ff375de68c71a304a3f0a23cd6 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
b7b143b4c8f73ca1159ccc3f8906bebfb48bfc84 exec: cancel io_uring requests before de_thread()
5fe1a9c8c2a6087ab4d9c77b6bb50a534b359477 fork: move the coredump and exec checks into create_io_thread()
0d63bdcb52b41e499a4df86d8a3c4822bd7b028a fork: don't create io threads once PF_POSTCOREDUMP is set
2efdd38a718ad1732f05e14f4ee0e47431afa005 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
288bbd9d09ba1a6d8000cb572e68f80d98788308 ALSA: line6: Clear prev_fbuf on capture buffer release
61a6d0a11c0f3f7aebac23ba482ca0fb21e48121 Bluetooth: forget a peer's RPA once it advertises its identity address
baea0fec5d3f71427b16ea44a8f9a8e775f75c9b wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
ce1a1bceab0d5cce80b96c80174ca856d13178a2 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
8839cf14d7fb1e163fbcf92d6086ffb9eb7c6c09 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
178c75289f3bf85ac1cb9838429f06541eed9a98 ceph: fail readdir when the MDS reply carries no dirfrag
9ab18bb5b0a0e6b268c04e4ceb6e5acb7cc87e58 fuse: don't BUG when the copy buffer is exhausted
7c9bcb613d67b535dd9c235d92c3a279a31d7017 kcov: ignore an out-of-range comparison count in write_comp_data()
82ffe7b4f1df98539ca204eb69a58a4ccdd5ef0d kcsan: Avoid division by zero in kcsan_prandom_u32_max()
5dedd9bc17fd220b3eea903e5459a19d4a8e2845 ksmbd: serialize directory emptiness checks with readdir
e8a2c40ea9de82916a17121e80adde9f1c1e5a60 libceph: bound mon_command ack decode to front len
f18b0e3ba2565e7b2ea213c498e2a9d9ee907945 media: cx88: Disable PCI device on MPEG initialization failure
218f6fc71def86cd96a23bcd09020276840eec42 media: em28xx: reject audio endpoint with zero packet size
2da6b385e52603fb107ad8743f70ccc6937eafdc media: go7007: only set audio_enabled if go7007_snd_init() succeeded
707051e90df2580fcf320bab7800a2807505d8d0 media: usbtv: fix null-pointer dereference on disconnect
5d65d3d39bd0835cb9f05314c9e69b04278883af net: ipv4: add zero check for snd_cwnd_clamp
6c2296739f65ef29fa86697f6ec801173eda77ec net: usb: pegasus: do not advance rx_skb->data on dropped frames
57c1b7a82a5b1a60ed944a113c3cc9b666f54112 nfsd: fix race between client_info_show() and free_client()
f188d44654295b00772d272bb99cd9c4ec0375e2 ocfs2/dlm: drain join handlers before releasing module text
4ea40e5f39a24f22f4bf88273474eac31a153cd7 ocfs2: drain quorum work before removing the cluster
6db29c1ccdcfb795d113ca3d4dafbe3c94e7a229 ocfs2: pin owning modules for open debugfs files
ab274a57260df0095df08a816e144fb24bc9177b ocfs2: publish the filecheck owner before adding sysfs attributes
26fc1585339aa51d4c9062f082a26991461f5cff smb: client: do not pass a NULL buf to is_oplock_break()
a5639a683c329ac0573b0dee4a5639ba06ae1e2b smb: client: fix early procfs exposure race
1ca9e0986a186d6f106af8fa3780b81115c14a04 thunderbolt: Do not RPM complete unrelated subtrees on unplug
7e6deedb09ccc30c12e31509522ef2d68e922daa udf: fix return value for non-recorded-allocated extents in udf_map_block()
a03bde77bf2362a5c38448df8e46bcd1ac9c1389 wwan: wwan_hwsim: Pin module for debugfs file operations
4296c6cfbe5cf46ef21cf6c84121a14cce2014f5 xfs: fix integer overflow problem when setting large free areas
f218c647f864ed4ca0cb19203b8e3580060a4b79 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
e0ef04faa86208af72b37aba0476f0e2b49acc4a irqchip/gic-v5: Fix standalone IRSes OF probe
10e5971735061c3bdfa8a3b2f0c6c72e73d7d905 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
069221219d2626696a16846d238960064fc4f24c net/sched: cls_bpf: accept dev-bound programs on shared blocks
78b55c4f42e25a9ac61feaf029bfda78268cdbb7 net/sched: cls_flower: avoid stale mask references after delete
c1023d727d491908b4a9e893fcf79c12d5375212 net/sched: sch_teql: fix slaves_lock IRQ deadlock
5af0babe8fc9fa2b9ee1ad2c59d543a2df3f5ada net/sched: sch_teql: fix use-after-free on lower qdisc drop
28303c27c204652a6111bd184cb80becb62ef2e8 net/sched: fix packet reordering on requeue
97cdef09ea4c8e671e34afdecbefd9b2fe655053 net/sched: act_ife: do not consume the inner header on egress
579205755db887e77e6ae05cd2be25f2292cad7a driver core: take parent lock on deferred probe
ff97fc930fed39dcf3aeab98b0d8f564246b9777 driver core: Limit the messages on a refused uevent
b7663635638c57215bb982d0f3cb7ef904837336 driver core: fix parent lock use-after-free on USB disconnect
46fb3c9eff15234ec92474d4e191bed1b33e411d driver core: take parent lock in async device attach
4bdb05359bfc04ce1f07d55045d4c35d462a1846 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
bd41301f35c78158bcd5aa66bf0fb762664fcfdd backlight: lm3630a: Cancel delayed work before destroying workqueue
9c9c7d8ed4632d2b5d2275ed5d8260a539a6d2ac backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
9c2b12eff2107fbcb2f91b2d988242aa209911e3 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
fa0079d0ecca92125a456880aab9db0bbfce1fac backlight: qcom-wled: Fix WLED3 brightness register stride
44ba4ff2d427a6930bf24105ece05cd717802daf ksmbd: accept share config responses from ksmbd-tools before 3.5.3
1eb44989f4d040748a01b0bb67579aa64b4b6186 ksmbd: avoid restoring only in-memory EOF after allocation change
d7b7d4bc539771a8023f0c099846021bd1067df9 ksmbd: defer connection scavenging while session locks are busy
ed3997b50330d525412733bb3cb1c652156a5796 ksmbd: deny access for an empty DACL instead of granting the request
6ae1c61a92132e7797469506c055bc58a62cd673 ksmbd: drain session procfs readers before dropping table references
c59f3949c1e7ca6428a6c743e23d35c372d3e582 ksmbd: fix extended session security negotiation for raw NTLMSSP
1ffb4b91db6991a49ddfb0028161f325f006b6d2 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
1cb7887f65dbefd0e33a88b3acdfaa938a097d9b ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
236d83534285acab2bdd34c88d2c417c42981008 ksmbd: fix parent dentry lifetime in directory enumeration
bb93beedb53ec835dd34d7bf1682dfbe60e44065 ksmbd: fix session reference leak on compounded SESSION_SETUP
7bf0b216bebb2e62c70ee8a096330597af39dfc5 ksmbd: hold a connection reference for each session channel
d384324fa40dcd93046786474f3fcb2de8ddec06 ksmbd: ignore network devices of other namespaces
6c38af5b331c50d4781492c957b2f5572aaf29c6 ksmbd: limit sessions on each connection
20d873de04d1a3716cf6968a75f0c8ecb2b51917 ksmbd: preserve unreadable named streams on open
c440feb3692ee4cca9e67ced882174e162b3d707 ksmbd: prevent session binding in compound requests
68cb408fc080f16037fca1e396c378cb9df2397a ksmbd: prevent share root removal through empty paths
72bc158b91ec49b0094271d235387c28c9975a62 ksmbd: prevent stale data from being written by SMB2 WRITE requests
2cd09290aa2e96a6912078a8b2fda0d6377eeb93 ksmbd: reclaim ended sessions on logoff and expiration
e2e384abaaf6e5123e153f240248d13b6312aad1 ksmbd: reserve space for the UTF-16 terminator in stream info
4b96240495c57b051257d6273c2a090ee77a868f ksmbd: restore Kerberos logins with released ksmbd-tools
19028ae506a1b357f4df9d349b7914eab99d4fa4 ksmbd: return end of file for reads past a named stream's data
1b1e0d741c01ce17ebd68c14a2a7b6db1047b7de ksmbd: use u8 for SMB2 oplock level values
379d3ac2915ac4f42ff3c6a12cf0ec835f912605 ksmbd: validate AppInstanceId takeover target
3c804c614dbf2700d8d4ade4249ad28d6bd28637 ksmbd: validate security descriptor offsets before pointer arithmetic
fd313f751f26bc506a6308cd7dc3e15d231a7f27 ksmbd: verify transform SessionId matches the decrypted header
324178f147ba6e2b394dc9b9b504f5b728b82c35 vlan: restore HW VLAN tag insertion with reorder_hdr off
c70313f284f402e7239bb0a3b14de2f04c485b49 cgroup: serialize migrations of newly forked processes
1c538055ab71aa4f435aa3e3f59c6ecc2a23ee24 wifi: b43: fix use-after-free in b43_bcma_remove()
9c31ab4c92bc38311e7c4803b945deaa3d29bc5b SUNRPC: fix netns use-after-free in write_gssp()
a36240df8bbe5ccd1830b9392acfb2233b297804 spmi: Fix potential use-after-free by grabbing of_node reference
b8d3d0849792c13196e8b2c264c67be71c60e695 smb: client: fix use-after-free infoleak via the readdir resume name
e9f0a4a625af13f3df31b08ebcaea241b1a1d827 smb: client: fix use-after-free in cifs_ses_add_channel()
6faede970ad2be0d7da83ad8a6e5e03e294046f2 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
6bb522cca304036452f6bbbb7bf10271b1f150ba RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
b5cbb3c469ebb6b8c9e47cf2e22cb738d9222827 RDMA/irdma: avoid use-after-free in icrdma_remove
6bdbce1dc2fc0f931df0b26c29fab612e1b83a43 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
173f33a537c85e901bdd00e78ea4954194fcc833 pps: generators: fix use-after-free when closing a removed device
25715d7119cc169b6e5f6686387f6eed1515c654 PM: EM: Fix use-after-free of perf domain in netlink doit handlers
f40b23b5f96e0fea18d1a3c7f98c95d0aa499dcb platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
c77e974a9f4d6a46b8a14ab1bc0ede62d255ab3b platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
565316bd52d865cd13bb0bbfae9638b9e993d43b nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
d800366c329ec2fa89ab530ee9b85165a0c0616d nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
49c08014751b78cb4a769142d41563cb4305d958 iommufd: Fix event queue release use-after-free
c76379d14f8e537e4fa4af4389660336dd2ec103 landlock: Fix superblock use-after-free in release_inode()
47f6842df46ec7ff38a085b028b5670db1450d4b lockd: Fix use-after-free in nlmsvc_retry_blocked
699198c9228d870808ecdd19093a9465fed0d695 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
b39c5025c525206c8fd709b4ec107c4fe48f00bf media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
cfe2aeed7affa9ba8bf4718a9576c48061b6087f media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
43dbcb96c4a0d89ba9493ede9a78085c851f92e7 media: imon: fix use-after-free in display_close via dev_dbg
a02486e1fb45b1049e34fb76922e35065041206a media: ipu-bridge: Fix use-after-free in IVSC error path
673453b3a1884fdce1a810cbacc1df8b906f3a49 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
b16520060b64dbafe66d854e5bb5790f3e7280ae mm/hugetlb: fix use-after-free of a new anon folio
a34b94349447f9d33a31a379ab0001b42dab174c apparmor: fix a use-after-free in aa_lookupn_ns()
04acc5849eebd20c9b932fe003fb462148e53429 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
3ea2a675850f5f22dbc0965408adf96b9b36d488 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
6f564e625eaebada7f536df8629f502f1eff29ef drm/msm: Fix vm_bo use-after-free in with_vm_locks()
94c1feae6ed1bb4cf056a792bbb8ff0492ff9dfc s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
c959b5da6d99f2213e50ad67b456b88b11a66782 s390/pci: Fix MSI directed-mode teardown IRQ bit count
5d615f68cf80a27c8c7d212aa64cfb03b25529f2 s390/pci: Fix resource leak in zpci MSI setup
b31f588e52071f8d57f39b4154b746a52e8cd62f s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
80f0a1983552a48ddff8b669dc5ded8ec65b4330 s390/pci: Add error cleanup in zpci_directed_irq_init()
ca649e45013aede423a614402aee021fffdc0760 s390/cpum_cf: Check session mask before cpu offline
4285c9660b3d20e59fd2d59b2e75387b38649526 s390/extable: Fix mvcos instruction decoding
1ea8ded0557c4d1e35b35a6cc9a70a6077a0a2ef s390/kprobes: Prevent kprobes on instructions with exception table entry
80199df055891275150eeb6495d766f581028649 s390/probes: Fix wrong opcode for cgrb fixup
f6e1fbc628e601836e381858c9343366dc96f03c s390/signal: Fix incorrect return address in signal frame
9bb49fca7d9ee65fcea1449b4d4d758aff1ecaaf s390/vmcp: Initialize full session info to zero
3aa8458e0177a68245350016b8809f24b5a1556f s390/zcrypt: Fix and improve zcrypt reply message verification checks
5176b43c0b6ad67ac955cb3eda0da1b3a54c7f2d s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
28d067a3fefc2e62ec0d4ba56c5e194b262d14ac s390/zcrypt: Guard domain index uses against speculative bypass
d290fa68da8e834f2d52267c3f9e3a50f3ad7255 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
3abb5253b6a68586256e8cbf5ccaa24dcc14e14c HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
d5eafabfd1f2ff15c7baf379b7ba2c0af94b5f9b HID: wacom: Fix Use-After-Free in wacom_intuos_pad
02b26703c04fdb65451ac2f7a8a0f3341ee40277 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
9fc9b1aed5507d42ad32cd90a8b5793f0f13a141 HID: wacom: Redesign shared sibling data lifecycle
4754497bfaf795110604b3eb26d5a4fa57971233 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
94b572460e4f5802dda24f8702fde6fb28174fa4 HID: wacom: Write shared touch initial status only once
f91161bab8d6e53fa873b9646ecca4e6c8399f39 klist: avoid accesses after waking klist_remove()
03deb710b6b9df899a6b70a5a5077acfab925891 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
527217fc2e2af2f020c8b80498c5cf0dd4868c52 rust: bindings: fix `VM_MAYSHARE` blocklist entry
c9639d95ff9367a42953a2c2c7a4e49cccd10d0f rust: bindings: fix VM_MAYSHARE value
9b9359b5d109fa8f9755068764ff10906ba083bd rust: bitmap: restrict bitmap length to at most i32::MAX
25729456169cb1b7170bd6b60a4bbfb07540bb32 rust: block: fix `Send` bound for `GenDisk`
08c3a4dc358814556a3f1ab29d3fe0f963cd32bf rust: block: require `Sync` for `Operations::QueueData`
6917f5e0e3b12cf19613c5b6ed868db2805fec77 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
1dac427b4a1ceef94f803e186fa5087c009f7d86 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
47090b3b08e025162219ee2323f544ec043a985e rust: configfs: fix data offset calculation for subsystem callbacks
33b4a75de23195c2c16faceda475c9c29a223822 rust: cpufreq: reject NULL from cpufreq_cpu_get()
99b3c097a1fced18fd07ed373ad7deba1047bb3f rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
16071f88e6c58503e9a5ee9f1b6e09eec2207e9c rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
fd9bc2a3a0b0f46212be4a71633bf579f8e6c7be rust: rcpufreq_dt: add module alias
93733d10c62d64cceb4b9f6f2a53f7610121e6ca accel/amdxdna: clear the mailbox channel pointer when starting it fails
cbb30bd903692dd46d5203f02e16e736e74858b1 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
a9380c9a291c5b53ff7f914bfb50256c4ef897e9 ALSA: emux: Fix UAF of soundfont zones at note-on
8ab0bc2d76e7b0831dcc7ef09cd84a260f249b95 ALSA: pcmtest: handle multiple wraps in random capture fill
e4c2d0f6dabc62bed7316243f56f0025b38dc0bd ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
a2b84f2400e74191157c742d68456d0e25f5553a Bluetooth: hci_vhci: Pin module for debugfs file operations
3409c462a1934ad4d7a32ac9bfbef7adc0f5145d drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
193989e5dd7513f4ee4d6c6613812761467d4758 fbdev: atmel_lcdfb: Prevent FIFO work after removal
54de4b420f65d4bf3e142f1ecba0b0d028b9290d fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
66c01bf93536afc865f4074c6b7e28822fe0e837 filelock: keep superblock active through delegation wait
7519c5cfc1ec44973e8ce6e444a23f6a2a28aa4f fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
6d1866ca148b4edce99095946992d73074c1a8fb fsverity: Set S_VERITY only after rollback is no longer possible
7d11b2395da092c854fc1722237acd8414d49df6 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
b2073fada573096d142ae5cc19d57b1a868820c1 genirq: Move interrupt thread exit_work object to irqaction
92bcb53c8782a04ecbd7c205ed6403c50844d2fa HID: hiddev: keep state alive through disconnect unlock
8b4eff0a5436918f6a0f6c9a14e7cf02d4d175b2 io_uring/io-wq: save worker type before dropping its reference
a2d721c51c81cddf363ece9dab380bba4eba5259 iomap: don't resubmit an ioend after ->writeback_submit() failed
e770f8439bae90ec29ba30196b58591a86a4d9e0 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
a9e39868a26edd2ab26ac27128995f60e099aa48 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
033f91a4c52b4166e1b38ec892015fdf463cb2f3 KVM: pfncache: use a dedicated invalidation sequence for cache refresh
4a3f3cdf9d9f3f540e1b5521b9cc9d86fd63ab76 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
95b5044b9912cb55ba5fe2d124e370ef92f704b4 media: cx23885: unregister DVB bus when SP2 CI setup fails
6abde32900900e62bfdddfd78611a24ec9791777 media: gspca: use vb2_video_unregister_device() on disconnect
1f0f20362b90e2857de00483b3ce859dfe44d473 media: imx-jpeg: cancel timeout worker when streaming stops
27b2a8ed802073695cb4e6d704b32cc76c1a9c4c media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
f3acbd084e2d80cb69f7a442f93f045e57ba8ca5 media: microchip-csi2dc: fix async notifier leak on probe error path
2059daa28e8eb2446b91318a05eec34afea79a99 media: microchip-isc: take a reference on the parsed endpoints
aa0706e853ba9e51bf518a8bae02278d75a4721b media: redrat3: fix UAF in probe error path leaving rc device registered
400c6c9d1bcfcb0a9314f09d8800de8b9b8ed7f6 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
fbdebd4db5eb740e13a6994b0b38c4c67a7f4b32 mm/rmap: don't discard lazyfree THPs at PMD level
d5a39b876ec962f1ab6640950185dcee8a0262a7 mm/slab: sample slab_state once in kmem_cache_destroy()
303981495e96431a808c8d289b6ddbc5ba850da2 mm/truncate: look up the end-edge straddler by index
c33db8929fc092995806ab4c0880d0253a12c392 mm: khugepaged: fix folio is used after folio_put/unlock()
3ff51ac237ca5f99e4bd707849a0f37bb20f6cb9 mm: khugepaged: fix folio is used after pte_unmap_unlock()
0ef4d47c837e20c83975888bb9efbc01e4bf05be mm: khugepaged: fix swap entry value to folio_pfn()
d7ecca0732359c26c853a45898d6f3c4f315314e mptcp: hold MP_JOIN msk ref when cloning reqsk
aa1a2e22eb9fda3af820683c31be1d919903e6c7 mshv_vtl: detach poll waiter on POLLFREE
76e15d17e3a1d4e89a6d0fa53ee03cb518708568 mtd: virt-concat: unlink concat node before freeing it
3e654127474f1010a9610f7d822f2e71c9b92ae9 mtd: virt-concat: unlink discarded items before freeing
2a9f7430a2a1dec0e7de1e6159fdf5ecd95bf353 net: sched: prevent scheduling deactivated qdiscs
ca4f36b2df348fee5d3ec72d784e8e6f432293d2 scsi: dc395x: sync the waiting_timer before freeing the host
878ec4c5ea3f18926685e1d2e66cba171cf19a93 serial: core: shut down initialized port on removal
81c0ad1178337b1e5d90109003ed15bb2781f43b staging: rtl8723bs: fix protected RX frame validation in decrypt path
95186054701986bbcbda4b806b9838ffc8a0c6ff xen-blkfront: unbind irq before tearing down ring and shadow requests
2f884214e960860e54f57bb03b3b96137e033239 wifi: ath9k: delete channel-context timers on deinit
aabfb2c6cded12797c2caa0ddd207104f09a42cc wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
0107ddcd3a0522a9fc900d6ea3075c376091b475 virtio_net: atomically disable rx mode work
3eb48374e7e08ffb91891c309df711d372728d2d vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
324fe0179fb039bdd08a2b84f54524658f56586e usb: gadget: fix refcount underflow in gadgetfs_bind() error path
bd83d3ee2c95e988be8bd9330288c8be7b05bf3f ufs: use u64 for directory size in ufs_last_byte
bf7588a3acdc2b1ad0adb5409ab1ab8af6242849 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
35b9618be4bdc2a6a0f9f5e84f6630996e652d85 resource: report a devm_request_resource() conflict under the lock
51af8e68946cf4719f7375670b6552e8191104e5 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
e54d6ee81c1dd694821274c7802e21e72ae29ef7 power: supply: pf1550: drain IRQ work before unregistering supplies
be8975d3050dd88d0f83cb1c20ab572346556801 power: supply: sbs-battery: disable polling before supply teardown
7c3c03a03b6134bf3042b1ce28ed162e4e77bc10 pps: generators: don't use the driver's info after unregister
7e6eae978ebd2e187f68359d7430d89a00d5aa8e nvmem: core: Fix OOB read for bit offsets of more than one byte
d015e73b0b9e5c78f1fe36f1143b0fa8cdd912df nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
78852ea8db09054fa7e44baa08a007ebc4811e6e media: rc: Ensure that rc_unregister_device() does not free input device
2b1eb657db0d598951bbd6a51ae96b5eea14de61 media: rc: Ensure registered is cleared in error path
75fd29c4e3272b585827fe8d8d00544f8779032a media: rc: fintek-cir: process a full RX buffer instead of overflowing it
8df97d69df8238ccb8a9c90d4d29beaa39b45007 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
c4f3d1a98b9228c6286d8c70c233fbe216cce9c6 media: rc: Fix race condition during rc_register_device()
e3959a476648dbe5e52af32d29f60b9732f85b85 media: rc: mce_kbd: Fix inconsistent locking of keylock
3b9dad20202e9e4a661f625e849e3795bdfce61e media: rc: Use after free in ir_raw_event_handle()
a8fb3520515756a3fe9ec5427c9b1162567f7dc8 media: rc: After rc_unregister_device() timers can be re-armed
754e4cf47a4b30b424e8a43046e3f82fd3210722 media: rc: Fix use after free in bpf progs
a6b89751c153732108177896580bab0221f258d3 media: rc: Fix ABBA deadlock by making locks more fine grained
c66deae768661f45569d900261d48e0dc6f47dbc ocfs2/heartbeat: unlink live slots when their node is missing
fd18e1229e654cedf75d8823e092e10e5c22de95 ocfs2/dlm: hold a lock reference across grant AST enqueue
5fdd95a1014718ffd901aea3b116394e473a48bf ocfs2/dlm: hold the lookup reference across convert AST enqueue
980c54407d3ea5a2d984c0473412b54497ac341d ocfs2: cancel quota sync work before freeing quota info
48902a7d6027e92cf53d1b53f56e14f2653db55f ocfs2: fix chunk number of the first chunk in a local quota file
d404625f951aeeca9e4caf62f426726cbb557b1e ocfs2: pin refcount trees before dropping the lookup lock
16321a24afe779be796342ea2db71924b3eb4e42 ocfs2: snapshot dentry names in file and setattr traces
cdc49abe6be162e168c3cb6aef294872f2e1f2f2 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
3714251cf4b3851053d7818a9378eabb0b803aa1 smb: client: hold server info until cifsd exits
0fe79363de0f0ac2ed61930f519c1ef11aec4b61 smb: client: stop processing a read response after a receive error
5ced1f2d87bbf3f042f5039ad8fd31ded2013075 ovl: hold a reference on the parent in readdir
2e324e0fd7117f85a0f2704224f5481c3952eb95 ovl: set OVL_WHITEOUTS before publishing the upper dir
b5637c9f72f509a2bb9a3924b8a1417a11b32046 ovl: take a snapshot of the name for copy up
a3748df99fd886928e6aa3b058e419a2c22783b3 ovl: use the pinned upper dir in ovl_fix_origin()
3b0aa200a143a412dd830486ef0cf0709e8be67b ovl: always encode the origin fh when index is enabled
3aa0907602ab722bbed59008eb561161cd578433 ovl: check that the parents of volatile/dirty are dirs
9c346c6d05e2ea4d0197b37d22d4014c31fd00bc ovl: check the casefold flag of directories only
61aa39b52b5fd754d4fb1bf1c4f29671b41c6037 ovl: do not copy up a dentry that was removed
ad09b59201d9ead308d4f2e69df932306bc6fdd3 ovl: do not copy up an xattr value that was never read
b4b8d3d4b9c8bf1c0df0dd41494ab48f50220716 ovl: fix a torn path in ovl_get_redirect()
a5531fd6e28a4f7bbfdb0a6b225f0540d20aa7be ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
21599ae45cd215247a81d7b117c52a0f6748ac27 ovl: fortify ovl_copy_xattr() against underlying layer modifications
a7ecf9dbd69e52ddd931d94360ecbd374a454c1c ovl: read the nlink xattr of every indexed non-dir
a518760a1aac0621473a2f2dfae8a70cf64de92c ovl: reserve space for the casefolded name terminator
dd1400b6adf467d827464eb4b2d956e7928822b5 ovl: set the revalidate flags after d_instantiate()
0d57500000d05fd1f03ca6dcdb42718f294961f4 ovl: skip copy up of empty security.capability
bb97f985363ec4aef8acf7279df31d27ac9c90c7 xfs: clear the symlink zapped flag if inline symlink is ok
8759dceaab328255d9b1056dd1fea447b6402e2e xfs: mark cow extents bad if there's no rmap mapping for them
1004b4d11d3df2269320b7e11d7555766ffe0708 xfs: compute the correct fdblocks/frextents for repair when they're negative
f7a880badc716c0ba2192d6e229c895f1689a2db xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
661219960670669e37061f379a8fa2256703fa0f xfs: fix xfs_rename_space_res for non-pptr filesystems
25cb2fa6587fb5718914f956f1a2475949df1ec5 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
cda060a5696ce76e0f92b3e4504c4ba451ca2041 xfs: fix buffer overruns in xfs_ioc_attr_list
9b3c149ac190b6efcab8824a914461a33654e039 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
4ce0347f2e466d95407b9d6b2e72a8877f52b9d6 xfs: avoid cross-rtgroup reaping after a repair
722be1beec58e95f924dc19005557d5e60e36051 xfs: actually lock the metafile reservation when adjusting after repair
e9af92269f830f0430cecde6edc60fae73379c18 xfs: fix unnecessary dapos truncation in xchk_dir_walk
4c8cb82fa0ae1073f0c38700205fa578df8a7394 xfs: fix buffer overflow in corrupt inline attr structure
32ec03038a4f999773c4e848a15c8b7f531ab6b3 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
a6c53417c6c5a0ab5e9860688d9498a7bd6b9109 xfs: fix inode btree repair when a cluster is larger than a chunk
eee471c27a8c538872480fd7bff9ab59752da568 xfs: always reset incore attr fork buffer when resetting fork
ac7b507f50f680b54debddcbaa1eabc2987a3039 xfs: don't pass iget failures up when marking ondisk inodes
1d03c51911478f86185564d9c2ed533b30fbc823 xfs: zero out di_metatype when removing the metadir file iflag
2674ad2c4de5e6292f1b1e3a261f8b751dcfdc97 xfs: flag excessive delalloc rt extents as corruption
d4075decf49126829dafde87ca72501b568ca3d5 xfs: don't fix the directory tree if live update fails
4632d93cae6e473aba5aee8bd0133e9f462e23d5 xfs: validate rc_domain in xchk_rtrefcount_mergeable
e0ae26d6fa7017739eff75eb0725dae58ee25f0c xfs: don't proceed with xattr repair if the live update fails
2e376422f2191a77a4541cca9e98ea84767d2734 xfs: fix skipped inode mask handling in iscan
db7e7543b785a7cf2c235179b91b931261320e90 xfs: don't repair fs summary counters with garbage
39418d35ad1f0d145eea0a8ba07b7908c213e144 xfs: fix lost errno returned from xfarray_foliosort
bdef958de64c005bd359be5bfbf779964c73d1bc xfs: allow softlimit with no hardlimit in quota scrub
13ebc02ecc8f8c76a4c486911f6d5e6eafe75d0d xfs: assign an owner to scrub_stats_fops
b3e2466c9621de8903f58a4285b2d26f76e9e1af xfs: bail out of directory tree repairs on error
6fcfdbdc18db11e5085f44e7dac5907129c1a44b xfs: fix revalidation of xchk_dquot_iter cached mappings
bfaf6b1a5d00e9cb393432d66f1a56b6e1ef8258 xfs: abort dirtree repair if the live update hook dies
e0fe84c9fa3927ebb4043ec65c9b23fee0156dc4 xfs: check fork type against dabtree block magic number
6e9b6220426ff6788f8ae3403811322cb6cc80d5 xfs: mark overfull dabtree node blocks as corrupt
7e3a6b45eddcb5f5103a6f5ca8992ab715df8366 xfs: jump out of xchk_bmap_check_rmap if fatal signals
6339f910f018ca54225d57aa6bacbffe24f0c398 xfs: cross-reference the primary superblock
20501a8def9409e3ef068859042c327b1e4d0c44 xfs: adjust checks for cross-AG reaping issues
cf7643c830fe1e22166a335af2bc30e0c499dfa6 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
f5bb65408df7688cbb206dd3488b28e2e0858db4 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
b0742a45346b0a79c0a66edb2e7f0b9c491766bd netfilter: nft_payload: restrict checksum offsets to known values
28e5baff97fa237d2c4129b1421b50a9aefaf204 rtnetlink: wait for RCU readers in rtnl_link_unregister()
18261365ff33754fc919cb59f49e9d12160cc8a3 xfs: reduce new btree slack factor if free space is negative
20e66c91e3f5963757f2a31ce521055a9fab8fb1 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
0bcb6680f276a14bd157d5fc0a1cd614fd5dfacd xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
31df74755962a91e7359a0be77950ced5c5d853c xfs: reject remote xattr entries with an out-of-range value length
290e3c2c238e015144a63f27b32feb72328a2f8e xfs: release ip after unlinked list store failure
dd1477e48ff35ee07d17e5d3c62bd01770d40069 xfs: rescan the AGs if incore delalloc counter is negative
2a8cb529fbd43fe4116b2900605e7e963279050d xfs: update quota flags on secondary supers when metadir enabled
bdb960c3c8d179abc2e563f8b0f10f04b769b1ce xfs: abort directory tree repair whenever dl->aborted is set
3f2a838640948ab01152e25f9ab3c653535368a3 xfs: always forget cached ACLs if the attr fork swap succeeds
fbad724cedbd304313710631f67c07b330b5db86 xfs: always report inode repair setup failures
2739eedce847939720d21f7ea471851ada4b7be7 xfs: always report scrub errors in tracepoints
8c54f7015eff132cfafac4dffe96ea36036a6b87 xfs: always zero the whole shortform header when zeroing attr fork
ec158ecb84e39f3398701df3be9d08705143c93c xfs: bound da-node entry count against the correct geometry
a387c6e20607ce20ebdba17dead8d68602442f6f xfs: bound inode fork length against the fork size during log recovery
25893e263dd8589a89820c0d3f1430097de70ef6 xfs: check for fragments when full-extent sharing matches
7cd22c0ada63dd8cda4437644d4b8251558634a0 xfs: check for termination during rmap btree walk
d1a5195f6e07453aa40a699d9b6e7da6157fdacc xfs: clarify various parts of the bitmap API
3d7ac088182a1d58e43d0c86e8c252799e4cd21e xfs: clear set[ug]id mode bits when zapping attr fork
9b032d006ea91eb6bfcc123d6a9708367d89cb2a xfs: complain loudly when dirtree checker finds broken links
dfd83f256b0908c40caddf0e370cce9036a1cf59 xfs: don't allow sm_agno for non-group metadir path checking
4739c22405048b3875edb2ba6e92c48ed430081e xfs: don't clear COWEXTSIZE on directories on reflink filesystems
f2ddbafb6ed889ffa64c5371b695cb025e49a1ae xfs: don't overrun incore inode when cleaning attr forks
27fa6fb06f22e4079ced71d3ee5bf7f170a19f3e xfs: don't queue rmap update twice when reaping a fork
6cadb824fb0af8f9f62997e6ce7b001df89ca0ca xfs: don't rescan ifree and icount when frozen
fabcfca11c93092dd8a66a6ab085e5543ccde236 xfs: don't scan across metadata/regular directory trees for dirents
7e8e24260bad8e40c862db01179561779f531294 xfs: don't set a metadata directory's parent to sb_rootino
8413ac578217b13664262eb96263b42122d2c869 xfs: don't subtract excess usage twice when computing agf_btreeblks
d4da001ba150a12498257a20ad844668719f37c5 xfs: don't try to repair rtsummary if the summary file isn't computed
03b3fb63cfb36a94653d466ba697bd3f7ec01908 xfs: don't try to scrub self-referential dirent in metapath checker
c5f3438635a16d708c08207584d1de2ce54c2482 xfs: fix correction of unwritten extents in quota file data fork
c24e8890beed2e2ed2e06ad2858134035c2886c0 xfs: fix data fork block count check in xrep_inode_blockcounts
02a21dd25977106d742a5560679c1be483e7c19a xfs: init inode number for tracepoint
121d49914906ecae6f3d724b95d897dd370fabf1 xfs: never reset the default quota timer
55cfc9641f3a3cf1bf08c2edd8ac08f6b4450b05 xfs: only written file data blocks can be shared
007533bcf9e50713f07bab6512e3a50869f48c22 xfs: opportunistically skip btree block checks
e0c2e20cbc5f737a5e5b6e50aa31df5c915e3fec xfs: propagate errors while checking null siblings
3ccc8d3bdfba7edafdc2150fd5e4a06782cc9e7d xfs: range-check bc_levels array access in scrub tracepoints
f231dfae614ee727cd086a3387a9a3a07960bc60 xfs: reattach dquots after changing inode ids
ee03c2eba900e7d3cc3ac670ce7e02a136d67988 x86/bugs: Adapt SRSO mitigation to Zen6
7f09bcf1fb8beea86f7ea664add0469433e31f15 smb: server: size directory name conversion buffer correctly
9d0140873a3979c757d1c5c3388bbcdcb97c6705 smb: smbdirect: fix buffer length underflow in RDMA transfers
b7c9f92a2dae96299040ff349019b1125c4d71e8 smb: client: bound POSIX lock data area by response length
33d6ec02133875f96bd604fd7a7939b065e8d27c smb: client: don't resurrect an exiting tcon from cached dir workers
57d0da797a5ff41d8bdc7144a9b1e1b770bd87cf smb: client: fix buffer overflow in SMB2_tcon()
4725165b83ae0dcc727538c35d96d5091dc0fea6 smb: client: fix fiemap wild read on empty truncated response
eb899b96d20c34465c553bb17c2dd37d562d182e smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
d8d6f3c0660af74785ce0efb2bc3a336833cbf5d smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
3cc0de67f66796f8d88067679d555cb4e9f7c49c smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
2f2df761896192d989d307d4667a1c8a912d86e2 smb: client: reclaim credits for decrypted reads with no matching mid
f275f99ab60dbc96e0be7d5163c511f09a50f438 smb: client: reject FIND data areas that run past the received response
4c24e4d03ed892c17b4dfad63a05beaf17dc4a7b smb: client: reject short or out-of-range FIND response parameters
0148b9116bb3f9f2347939ea983c6c42758a62f3 smb: client: reject short SESSION_SETUP responses
092e52c96e4db7973a4ecdded45b45ce8dc4b54a smb: client: require stable pages for SMB compression
20b38ea3df80a686635e98a8a0105a910a8b9e9f smb: client: validate NT transaction response layout and offsets
352a8f07f214039a0a65fbb09507f0711d46ed51 smb: client: validate SMB1 EA list bounds before parsing
b9b56352c629b3ab8c02002489bf18ab62b66b8b smb: client: validate the data area in SMB2_read()
0da1a8b88541df8603cb53f23625ec9b3785de29 xfs: map pNFS layouts to the end of the extent again
ebefde9369efad8b15ff14a4bd7efe08797a64a2 kernfs: don't lose IN_DELETE_SELF when decoding a file handle
4242d7dbfb1024c71f5dd22d5734f528f9c7ea04 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
286b9aea02d1228783727013856cea0f90ef6d00 pnfs/blocklayout: Complete a device upcall only on its own reply
2d889c603147248e9f89ac7f021bb2f34781581f pnfs/blocklayout: Complete a device upcall when the pipe is closed
9bc29a0c2deb33bc118c24cff1a0c9bf4055e6d0 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
8ea9259b98e088111a59c9faea7796b8f8805ced NFSv4/pnfs: Free the netid when draining a data-server address list
10814de6b9ba7e1fb710ea9fd1d2fdabfd412d39 NFSv4: Fix a regression in the handling of CB_RECALL_ANY
0df21c181946b15e9fd9653de3a4cd04bf3f8aa3 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
9b62923ca1b2d95956b1e52a0c8dd4a06f670cc7 NFSv4/filelayout: Anchor page coalescing on pattern_offset
06bedc4abcab15736c576e01880301907cb8a1d9 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
5cc54d86395d97dc5b92d195f04682538b955d3a NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
2919c81de06330e6d7a7bcdde633a20c7bfa4078 NFSv4/flexfiles: Use the full 64-bit stripe_unit
6c4a4691039c0d0b29a140667e2366fe8f096593 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
dc430eb3fac918a506a2e12741b79163fd1159f6 NFS: Fix stale negative cache on failed nfs_mkdir()
4651b1be078de34a49711118791114c0c833c271 NFS/localio: detect a short read or write before the iterator has moved
fdb00108a533dd66a934c1d5e4aeb7fca84d6522 NFS/localio: fix nfs_local_dio_misaligned tracepoint
aa335b496a2d65eda61019b90bcd09dc54eec097 NFS/localio: report the stability a DIO WRITE actually has
0a4adf111d09d2f6455e182f42b1d0db3f9b926c NFSD: cap the number of listeners accepted in listener_set
1c0d3eee3a04a88d41c0c190b1c08fa4f914cb35 nfsd: clear XDR padding in GETXATTR replies
849699906ad3cb2bdfeb6d139b07a286dc416a41 NFSD: copy SETXATTR data from all XDR buffer segments
fabb9fb121f4b370762046818862bd88663f3762 NFSD: Destroy a recalled delegation the client does not hold
709351e18941971d467f455853b410d41721617c NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
a74a5fe1c7e462a6aad5b1c349fe7874fffc8988 NFSD: Don't complete a cld upcall the daemon has not read
0769fa20f97a49fe25b3b933366bd87db1e1ae3c nfsd: don't modify a session slot when replaying its cached reply
3fcc276062a392f2b7b623ed36557d3a5f3db5bd nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
81e5ab158805927bedaac5df4ddf98a2f59f801a NFSD: Fail a pool_threads read whose reply does not fit
a04868cd0b318296b4b5ab825a3dfca6d5b24cb1 nfsd: fetch direct I/O alignment for files handed to the filecache
59189344156468445fff3329516cb44d9d32119f nfsd: Fix id-to-name cache entry leak in idtoname_parse()
440fc00a9007b9edb9f1b704c23f3cddbaa8ea8a NFSD: Fix out-of-bounds read in the rpc_status dump
e3b8efbfd7a87a9fc1ae67ed35f5fe2f923b68f5 nfsd: hold cl_lock in client_has_openowners()
e5b1c7220a0997eae3c3a4f241ecbfc3527ce0b0 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
62d49519b26709f5f416d2f69710812245944600 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
cb2af433e1521fbae396e9326a0e4392b88b7076 NFSD: Map flex file layout IDs through the request's user namespace
d6e96402fac6841a65766f4ae8d2f7f209413a75 nfsd: preflight SEQUENCE replies before accepting a slot
851d859cc8909bc6b34c3931de22ed6fdaf450ec nfsd: propagate SETXATTR value decode errors
a6215c026b6b6514643441fce3afaa8e09562d41 NFSD: Reject an oversized principal hash from nfsdcld
595d31ebda2c263e410073275993eb9dca9d3fa1 NFSD: Resolve the recall-any mask names in the trace format
a249f31013aed5ef62312e89108a9ebab5d0c3c6 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
88241fa814fca7fca96f8458570963bb509dada8 NFSD: Set nn->cld_net before registering the cld pipe
5547938c1a7f2101fc6e0122204518f844bc5319 NFSD: validate transport name in listener_set before serv creation
8862e125059af94793f9f183923067e04abfa90e nfsd: zero NFSv4 COMPOUND tag padding
8b9f74d3bd2b99c7db691ff63c55ed68440874c2 SUNRPC: Copy the deferred RPC Call from the head buffer
c24858da38b6945df2cb2227001588aea35fd549 SUNRPC: Do not credit control-record octets to the RPC stream
b9bd5bff55f5e49ec6e660dbb4525b833ecbbe9a SUNRPC: fix oversized GSS proxy token copy
ea07a73da3434d956be9dc799adf80a32f2f8f27 sunrpc: honor the netlink unix_gid NEGATIVE flag
5a3642671bbf5ef771e889f2056d2f78055e9e28 SUNRPC: keep the first error in svc_register()
568bd015514fae5d57d0f6d965abf291c7f1d550 sunrpc: pin gss module across auth_domain RCU free
0449f4633bce2a24016748a2e28b79eace80f361 SUNRPC: Reject a socket that already has an svc_sock attached
7094a396c649aa5bb3b332091b15bad0226d20be SUNRPC: Reject a TLS alert record that is not two octets
ba0d79ccb4bc98c2dd40bf7ab0c063a8e8d2b4e0 SUNRPC: Resume receiving after a TLS control record
7f680d09dd9f34ce27c1f8d6ae71242b06e742a0 SUNRPC: trace an accepted transport before publishing it
6b0da6f0c4274b10a6a35fe90fa127e8340dc187 sunrpc: treat empty auth.unix.gid replies as negative entries
2c97db00ebc354ec1ab6c0a344e18a971656d1f4 SUNRPC: Treat every TLS error alert as fatal
22b5f2a2afbc4d84d6226220c5461c1e173a34bf rxrpc: Fix update of call->tx_pending without holding lock
c1ea8391035d2854c2c31c144e821fc612376659 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
1d47f74954ebf6d845caab557118e30bee67b629 afs: Fix afs to abort the rxrpc call on send error
f373b361cc8e59836f8c9ebc42dbe37c709a233e rxrpc: Fix double IRQ enablement
7a40c7a45c61e8af0732c53eb468d72f7eb4fea8 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
0c99527f2814c9b5c3f2b6ff68b35a965fe58209 x86/cpuid: Mark CPUID function 0x23 as being indexed
ed61925a279c633d6ec7eb3f63155d9d5e10213d x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
39de7e2879aa473d5b9451b51c32d26bcff55a6f ALSA: x86: hdmi: fix chmap array missing terminator entry
5d7a487a8d5ed33da2af2efba4091293bd59ddd5 KVM: Only bind memslot to guest_memfd instance for CREATE operations
8e8ebb2e45a42067a515c1bd44066a6394ad1595 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
723daae8c4ac0534ed3ab1a4ba517af7e44c4245 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
7c3a2bb2d6e75c8e33aa1af3f6d2d22ce18381af KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
03e70d770f6cdae86d55cdb5b74c2e4ca096d238 KVM: Use goto to handle errors during memslot preparation
90963beaa40035b52dbfdad734edb067cc15994a KVM: VMX: Disallow using to_vmx() in common VT code
9aecc92f7ff4f0de9e29e7883a206ea44f0101f6 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
df7a5655ee2f1f47c90db49c9ecb3dfb7dfa5eb6 KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
74c0a61b9bc5dc9f7fcef3b8a97e45fe0c71fb34 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
1f4858d791d0d5975f535630548ee1c3f33c0e0d KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
bcc058043cb0a468adb0dbdec1bb7c1d3847303a KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
f755d710bfb9aa33cd3862882d53441554ad9f3f KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
5216827a3160aab27018734335e97e157aff7f63 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
673974e3dd46df7e1179773632990a192b8eef46 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
759989eef4d62d9bdc16fd3da1e9dc891c8b2a80 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
22b631861930464ab4e27c2999a823f1f0badaa8 KVM: x86: Request event processing for exception VM-Exits
6f6831a41bb86a69d6d97ebf83b042aeea9b8a22 KVM: x86: Take SRCU in kvm_zap_gfn_range()
9d9b42738786daced471bdb266fb42c75344ba23 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
d8cd66ee5b6a76ec9da4cc9667ddaeeb49838216 KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
5503cdc2574ee6b399c229be71e653695c86661b KVM: TDX: Enable Notify VM exit
75522c851b04d9abadbcd8c63ad0275113bbd63c KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
db77abeec0bf165f0ad6d62797ed2455b77f8399 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
b1964caec966bf5570a4b4dd49ef55978e57ceaf KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
7ec0ee8be921942c752eca6e0920ab8b6113089d KVM: TDX: Enable Bus Lock VM exit
95899742a9cfa67db63f75dd1187b0197495056d KVM: guest_memfd: Split bind() into prepare()+commit() phases
b3a54f0a361567e326c28c437b086ad6c15c108a KVM: guest_memfd: take the invalidate lock when unbinding a dying file
ffdd3a571097b5697230c2cbe74891424d1bbe51 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
a7c7301060329d04977d5f4cf40de45e718e8733 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
dd550aa316159945bde1f6d3aacde64eaf1efd4c KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
07d6d11fbfbf948da2c11b6e1e1bfb1e9f3e3b04 HID: usbhid: skip interrupt IN polling for devices with no input reports
eee36bf3bd73d8ac347162cb2c81387969577b7a HID: zydacron: validate key report length
dfbd5e17abd22544d241cfdbc018792e7f437c4f HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
8ec5f617f26ff234ffa914222222a5d00872e0ca HID: amd_sfh: Use report type from request node
238d855b1335965e51e4856ae8cdce5a7c96845c HID: asus: do not send keyboard init reports to touchpads
01349a394b271b68564c2e58d8bc4bcd1a6a3071 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
68009a0c77b4db2a072489b11c0ff6033185f202 HID: cougar: reject short special-key reports
9872401f90ec6520916dc42e16e1d4985fac022c HID: cp2112: validate response report lengths
c0649b31998ab4ff8f445f5e4b956d7baf21bad9 HID: elo: reject short touchscreen reports
b5a7a8bb599591830c6761680f2bc3a43f7469bf HID: logitech-dj: validate unnumbered keyboard reports
f2b3e326611a3a1a7e5d92f414c961ca91b9647d HID: mcp2200: validate READ_ALL response length
9e2ede22a47a8adeb78e7b199bd177c09e5051bd HID: mcp2221: always initialize and cancel init_work
24ae4fc855614fdcf5926dc40e63e3ff11115fb0 HID: mcp2221: validate response report length
4b455a8240babf558e85a3ec3f5ad99dd4b637be HID: picoLCD: check for fb_deferred_io_init() error
0ef96dba2b0732a095621b9c8d8d524f600d6607 HID: prodikeys: validate fixed-format MIDI reports
fb3b8f8d9dfa1451678e9588aeec9d3bdfb73faa HID: pxrc: reject short input reports
ff18861c40b230afa6684e0607c928676e70499f HID: quirks: Always poll the Anne Pro 2 with product ID a292
d95d19f03ea687b325640691ee3d6281e429637f HID: roccat: isku: reject short button reports
1089dc6c96aaf939025e2228ca9993d3117d45b0 HID: roccat: koneplus: reject short button reports
4ec0d992d6b6455ff13a2258cef714864ae55adc HID: roccat: konepure: reject short button reports
66f7b14a92c41344cfe51a1261ecbced3421aaca HID: roccat: kovaplus: reject short button reports
1699a167a579123172fb7dec7198620b475234b1 HID: roccat: pyra: reject short button reports
54128767e97fd8e0afeeb249fbae6e4bda01716b HID: roccat: ryos: reject short special reports
27a7ba3ec16f13ef1f5b9a76b69a1578fcdc244f HID: roccat: savu: reject short special reports
569cafacdd3a75a6ef48126df8f4186256753a9f HID: hid-lenovo-go-s: Prevent deadlock if device removed during setup
7b445d72137fd554fe7adf32273a6ea8fee33931 HID: hid-lenovo-go-s: Return ret instead of 0 in mcu_property_out()
3a5b3fd558bc8f2ee12ffb7875866b488f4925bd HID: hid-lenovo-go-s: Use pm_ptr for reset_resume callback
8609f5d85ccf62eb3d0fe81292d61c65b7929b45 HID: hid-lenovo-go-s: Add suspend function and gate access under bool.
c4d2dd922062473096000640e960a1be154e29a8 HID: hid-lenovo-go-s: Bound stale reply window before reusing send_cmd_complete
422027b1e02be183d28fb74dc83f0da7f1447f7a HID: hid-lenovo-go-s: Move attribute init to after device query
9367e8ee9ab6143d7c174b0ba4968b54a87fe0d5 HID: hid-lenovo-go-s: Reorganize and rename hid_gos_cfg
a1afc67a53bcdc5fbb6e724540f58afca8682fcf HID: hid-lenovo-go-s: Add kobject_uevent notify during reset-resume
d1039c2fb39b1dcec8c05611490b601bd8272320 HID: hid-lenovo-go-s: Move static led_classdev_mc to drvdata struct
606f5dd56d9d2434d874b2d7179e81f74830eb64 HID: hid-lenovo-go-s: Use devm_kzalloc for drvdata
9daef3d8f1a0036e21c0fbf796d9d6b1aa752a80 accel/amdxdna: Add support for AIE2 revision 9
c00a860fd1be7f857564b63e017731972c53238a io_uring/kbuf: advance head when a pickup empties the buffer ring
7666a01b16971352ccf7e3442471bbcfd7d675dd io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
fa367c9d9cc24ec9b26c90cb231ebf2f9aa6041a io_uring/net: mask socket type with SOCK_TYPE_MASK in io_socket_bpf_populate()
612adfb2b6112fba08fb3606654ebb629a18b3fc io_uring/register: enforce per-task restrictions in io_uring_register_blind()
042b61e55ed6e441e327f80e008fe31652fd12a2 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
1b60d2a154e57d51c433c195c5706ce8f895ed1c io_uring: keep the drain active when a deferred drain request is started
bcb4d8074e7797ab127d40f33db2685fb881175a io_uring/io-wq: no new workers once the exit has begun
ae8f342630ba4dfcc08376423b5ef41002e6343f io_uring/rsrc: charge buffer arrays and nodes to memcg
6a1dd037718065762fb324b831854f1c97388797 io_uring: charge tctx nodes and personalities
44ed7272e1f3dde8cae857c7ec7707cc36d8f478 io_uring: free XArray nodes left by a failed store
15182174500ea4280d9640c6719c9c74e423355e io_uring/bpf-ops: clear bpf_ctx while submitting SQEs
b6241ed113dc0b136d70680ed218c75668530a5f io_uring: free the task context after a grace period
26ec5b9bcf5e2e05a0baa24766d18298c678af62 io_uring/sqpoll: don't wait for the thread to exit
bc0242b53434e1decebd792069cc844d185c63fc io_uring: defer foreign io-wq enqueues to task_work
e9233ab020dad538b2303ad086e5b9f8f772a729 io_uring/timeout: count cancelled timeouts in cq_timeouts
00d69a85636da403705649e5d492a4f668218824 io_uring/net: fix multishot recv length limit accounting
65f62da4d528193bdb5529ac29ab98801acc2bcf ksmbd: fix SMB2 CREATE response buffer overflow
ed4e0ca0eea7fe336749f8898426850c6065f218 ksmbd: fix out-of-bounds read when padding the final compound response
6add7d2b86e36570b015858e82a65f9b17d24075 ksmbd: use clear_and_wake_up_bit() directly
20d124afe601cf2396eda1bb7dd7d572130e1141 ksmbd: track delivery of queued TCP writes
c9993bedf3fbb0fc1d5c00127bf4cd60db476c81 ksmbd: retry break notifications on another connection
bc8457c9fbc3a4a539f2afc3f4099bdc8e5c68ef ksmbd: fix app-instance non-durable supersede session UAF
273e81eb79c66fd299321ebac5caef4519c4ab2f ksmbd: fix invalid pointer dereference when get_inode_acl() fails
6429a50ea9bf0e1f8d8291cd6e13251277142e21 ksmbd: use the existing xattr name for a named stream
3b724ad980bef8a2c64d7a2f10be3aac519e4376 ksmbd: fix named stream write and EOF handling
9b78b2107968f1eb7132f3a76dc61d90d1b83a14 ksmbd: rebind completed CREATE replays without draining the old channel
7329fbc538d9a653f9201626795fd8bacc636f8d ksmbd: fix use-after-free after a failed durable reconnect
b4a4393a61f41ce171ec7c6ccf1f7e318f83f22f rust_binder: wake epoll on self-work queued to poll thread

--===============6314935634393186453==--
