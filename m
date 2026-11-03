Content-Type: multipart/mixed; boundary="===============3058485290196535266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2026 15:00:16 -0000
Message-Id: <179371801609.1879055.15761018843181073976@gitolite.kernel.org>

--===============3058485290196535266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a3d8a0ac4e855a30f1c14fafa2b22516fc0412e9
    new: e55a7da6c78ca9de9e550f3924b06f2a436bef4a
    log: revlist-a3d8a0ac4e85-e55a7da6c78c.txt
  - ref: refs/heads/queue/5.15
    old: 4450d1b3248652a60452617d0f36ae22f70ec0f7
    new: 5c39781f42201ee15be51ec8f841dd7cd39db5db
    log: revlist-4450d1b32486-5c39781f4220.txt
  - ref: refs/heads/queue/6.1
    old: 1d366f08708dac2a4e4afd93297dcc2a55f0b431
    new: d728c8c77551fa78e6303fbbca0c77a1bb7d1a84
    log: revlist-1d366f08708d-d728c8c77551.txt
  - ref: refs/heads/queue/6.12
    old: 06b326583f9f97b3b29c38a85b5334968e064f56
    new: 3425ff12f7d72ad912664b70a2221db57b6766b8
    log: revlist-06b326583f9f-3425ff12f7d7.txt
  - ref: refs/heads/queue/6.18
    old: d1f5ee87bbc0e71234f4f7738a780999a3a0acdb
    new: bc4ee7a22799a25b5526be9f7af19f4bf9901700
    log: revlist-d1f5ee87bbc0-bc4ee7a22799.txt
  - ref: refs/heads/queue/6.6
    old: 37fba99636c88220cef7394c2e13130b58543fe4
    new: 6813f4a5ea6109cd67ff7459d9938d7a1b61f375
    log: revlist-37fba99636c8-6813f4a5ea61.txt
  - ref: refs/heads/queue/7.3
    old: d9161784dc13e1e8cd92319c05705c401d83d0ac
    new: 53da523add4e9bfb2eac185a1d0edb0d2622833d
    log: revlist-d9161784dc13-53da523add4e.txt

--===============3058485290196535266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3d8a0ac4e85-e55a7da6c78c.txt

1bc0de394ec10e5259667cf1103ff27a1503b575 net/iucv: fix the recvmsg window update
f2ebc06cc2a7a039c2e70c45133e846e1b6c67e4 exec: Cleanup POSIX timers right after de_thread()
11d737a36604b220354fc1097d0d3051d22cee95 wifi: mac80211: shut down RX BA session timer on teardown
3d22f82b702ecd53e32699377c2bc74d792e881e nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
c545f7e6cfe517f74c8437496f2c03d7a7dc576d serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
2d945543f15931f24416151a43929ba2952521ea coredump: hold RCU while releasing parked threads
9846c9c9b194ce928eb1cbdd2b43b0cae248a148 asymmetric_keys: reject trust keys without IDs
186482f0bcc92f4472ddab24677d5b9c6585c502 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
e38c4d436cb0bfd12bd5d196ffce013b811650de usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
586954873a177c953c296360c50f511c64453522 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
595e5846dc47d683670cfab0d414e7c4262f37d8 ALSA: line6: Clear prev_fbuf on capture buffer release
af2f439aedfc6b88e134fbd3abe6fc1f001e3fd5 net: gso: limit recursive IP-in-IP segmentation
76ec800b790186a34949bb3d804dda69527ea668 drm/amdgpu/vce: Prevent partial address patches
855827522aaaa02c1be3b70eaa570949b4b5074c drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
836ce6483473f765e6889cee26556d91bf145cf1 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
9377395936f2dd9c6e4efd28d3559e5309802797 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
4f59ebc81564dc8c22d22e33803e9b15d587d2aa drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
1d2d8183541ddb39868493543c5683fc32d01b05 bpf, arm64: Fix off-by-one in check_imm signed range check
feda554cd0dc541a039def50a021879db63b1e57 dmaengine: dw-edma-pcie: Reject devices without driver data
008528409ef8146d7443e6572628dc7a85ef2783 drm/amdkfd: Check for null pointer after calling kmemdup
fd92326b10bdcc7518aee86b5ff37bd359f1228b string.h: add array-wrappers for (v)memdup_user()
00aa846a426772f39ee5fbdedc000857f4553e4d drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
174573e724ea208f08a2798236df7a2d1cc962a8 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
2f894e7b2108259f5e7d37e66d7c9b31dd88dfcd drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
0bb079a3ad957553b0e132c1a322a7ff404b69a5 drm/amd/pm: Validate OD DPM triples before mutating tables
a891a91c2494da34289e0b487366f2f7ff636d2d drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
c6948b6d81c2784439db8e63ae1a3f962d08e101 drm/radeon: avoid double free in r600 DPM cleanup
73bb0a4608963f8b46470fc011e43d6ab831333a w1: ds2482: add OF device match table
12feeb0fcfcb048fe4c7ae7859c690287e494ac9 media: cec: stm32: return an error when log-address wait times out
495c973c824db193934ec48222b05385ead7107c irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
19bd15d1168426889642eb4996273b747c23c89b clk: zynq: handle kasprintf() failure in periph_clk registration
e1c73ee24b1865d1d39ac8cb593117395c1a2236 ASoC: tlv320aic26: remove keyclick sysfs file
f473aef98a1c947660ee32914328051904adcba1 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
d1c8cc163a47595b5212875fa940d52cb656de39 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
47a044669350cb3fa1135a2ef1ac78368aa3f804 fat: reject name longer than NAME_MAX in msdos_format_name()
140407fc471fd8cf6a8a7527e5c2166f3923e095 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
cddfd6fa40f7e0adfa029b4df5dd054133605ab9 drm/amdgpu: Add checks to vbios fetch through ATRM
a6330a8bb1f6d429c38db155c3ef02868388f7ae drm/amdgpu: Validate ATIF buffer length before use
1c95ce1aae2791891ba29cdfaf6cc4b6564b9736 drm/amd/pm: validate vega10 profile mode inputs
126fcaf8216e910b97542bdfbb3f2f3a598a14d9 drm/amdgpu: Support some Barco AMD based graphics adapters
4684864a719d2871fa7a9611e4fb9d7b4f27ea86 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
d5a393e133ea8c27eafee78bc4b4e34dd0a6777b drm/amd/pm: Validate Tonga PowerPlay state array bounds
812ff9e2b0b7b5b9cc0608572e521b490c999ba8 drm/amd/pm: Validate legacy hwmgr PP table offsets
e6fa1dfce618b19a2653899400c5ca5b061ba5c2 net: usb: rtl8150: handle link status read failures
8796e05d330d76b93ef99c84ca4f61f9173dcb31 netfilter: ebtables: bound num_counters like nentries in do_replace()
487567ad7e236718182e0caeca2086d76a8df5ed dmaengine: pl330: remove debugfs file on teardown
a7d70676981f802481453e1db2d595d38b31534a net: mvneta_bm: add suspend/resume support to prevent crash after resume
7b95d2f575e1a62ae40fb34501b50a07abd800ac wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
09965313918062f2d553a5c0a6711ed93794ef1d wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
5d402350d7dc8ab56542c87f098241440b573124 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
75ee3fac998f71060eb9bf5d294837f577c2f9a3 mmc: cqhci: fix to missed endian conversions
07afacc9315bedc52ac4b71ca3829d1e1c29f917 clk: sunxi-ng: fix ccu probe clock unregister on error
e625555710d1f27c31f85db6e31027549bb9ea1f nvme: zns: cap zone report nr_zones by DMA buffer size
59156465c4a9b2efe2a5d115a44e01e94c70de22 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
7c59e0529b6c83d1ae861bdddbc68b3d686e4dee media: cec: tegra: add missing MODULE_DEVICE_TABLE()
67c22a374b11a8c77dc37ddd21c083aa05b9cba0 media: v4l2-tpg: reduce stack usage for kasan builds
2cf0f775b110bfab93bf111c8e167c3a80bfc81b mmc: block: reject invalid perdev_minors before division
e755d7afcd0a7791bf7233d5598099bc55d0e1ef tty: serial: pch_uart: add check for pci_get_slot()
f6d880be0cebeeb4c243280d0b7d019a81e396ec usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
62b9eab3bd7356b9d140a888135c76d3dab74b55 usb_string_copy: Use kzalloc() to avoid leaking old data
7631aa21f8cf85cc375ba0d03822b00d2ae4a7d7 USB: gadget: inode: fix mm lifetime handling
e653474fdf3160e9e48c760656b65922e0687b19 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
15d182a8156a7dd790440a41c4cd00dc92555be8 gpio: vf610: add missing MODULE_DEVICE_TABLE()
120db502d982043c8461aefdefb0d82074d2b3f8 media: em28xx: dev_info->pr_info since dev has been freed
82b34854b48ba4723a5579b78a21fcc4bda57837 media: em28xx: requeue buffers if start_streaming fails
7b049b29bf13ffc640a9c0e5bf08dc6c6cecce5e media: em28xx: use vb2_video_unregister_device
007679c69bd67984dab68af8ec05ea30c7a535d8 nvme: bound ns descriptor header and body to identify buffer
50535519160123f075187d531a33415a09d4ea0c iwlwifi: dvm: add missing cleaup for on error path
ba4c3b9055c908cb09fb88cda8b549697335e69d drm/etnaviv: check all modules for idle after reset
93fab4f9aeb78ad2d32ebb5717dabd7397fb5086 media: ivtv: stop VBI start-code scan before short tail
cad6bae8a2f22c135e11aaaab59b2d0379d0a640 media: cx18: stop VBI start-code scan before short tail
39e048bff4e5e4ab87d253d853af7f90d189052b media: go7007: avoid undefined shifts in MPEG-4 headers
afccb599ef80b42262e0ce892df520bc6d8a22b8 tools/lib/api: Fix potential double-free from fdarray__grow()
2e7c0f6a00778f34995aaa24b1b10fb14bfd386c gpu: host1x: Wait for timeout worker completion on channel free
bf57d148e290af9e849f6970bf1b20b85b4b5e4d scsi: qla2xxx: Handle INTx not connected while passing through
29c7766c2e152f1308a7e136c51f48d8b001bb7b media: cec: tegra_cec: don't break off msg on NACK
84f5bb057ae052675d98cea11707fbc0b848c7ab media: cec/core: drop cec_post_state_event call
b15119c27416738a9f1d727f3ba8acc0c223ce00 usb: musb: host: clear stale RX interrupt on three-strikes error
fdb11ff9b6aa9c83e886594340e87df0bc5f96c6 usb: misc: cypress_cy7c63: check result of IO
fde312a7e019e74b3114893aca80d7aef4613016 USB: misc: uss720: Fix leak in get_1284_register
1c1d00acb9f5ca6b3203aac36ccf08303277f316 uio: sercos3: add missing MODULE_DEVICE_TABLE()
cc4d1f66bc23dd5b9e3999c0e1af7df7b94ac6fd comedi: ni_atmio16d: Add sanity check to interrupt handler
9e2dab8f89d4933ceb3e4b7bb903dcaddddd2472 comedi: ni_at_a2150: Fix sanity check in interrupt handler
20413bb9e7161e2e556d1f9720a78735bb03c5fe comedi: pcm818: Fix sanity check in interrupt handler
5e4733053da4575367b2cea33d4199182d84fcc4 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
2d315f5efc63a03b43aad70d8185abf02d5b6b9f comedi: das6402: Add sanity check to interrupt handler
0dfc16a4438e6502d5de227e58d4a69568f596da comedi: dt2811: Fix sanity check in interrupt handler
1e45b02a6b4297c44b4a91210f7ceb862059a766 comedi: pcm711: Fix sanity check in interrupt handler
b8b10ee03612e6d4aadc172e0109a95c29705e8d comedi: aio_iiro_16: Add sanity check to interrupt handler
1e0d942fd2152eb3e5989ec9f281ae0aa466e5fd comedi: pcmmio: Add sanity check to interrupt handler
750fbc7c07ffd010936b5900809edb75c5f02373 comedi: pcm816: Fix sanity check in interrupt handler
f8c632af2611f005f5a6fa71b944067950b9c379 comedi: pcmuio: Add sanity check to interrupt handler
982adaf46178ee5a6405f2f1789a034762b16fcc misc: genwqe: handle a first DMA address of zero
1ef99b239342f263390233d5c1f37c1f59167070 misc: hpilo: validate device queue entries before use
adbeb25d4ed5e96fd787eb5fa5439be7c9700d0b greybus: manifest: validate string descriptor header
44d018c13f80c82cba78429be09ff63f6f86a6f0 misc: ibmvmc: reject oversized inbound messages
cd07b5572f05e9c1a13337a4e1d7555b4238267e driver core: attribute_container: Unwind device_add() on attr failure
7a4ace77a6a8b668c1718df54ea80a9c60631b3f media: dvb-core: fix feed leak on failed DMX_ADD_PID
721936c9166aaf54bbcf4cf18d725e519bb24069 media: go7007: s2250: propagate control I/O failures
34094abac9abffa290d3b212464d0be40739dc3d platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
0191afbf5a4a79edf64bc8ba399b20cd60167652 ext4: reduce max cluster size to match documented 256MB limit
5b955d0050ae8b828d85814c5f02b848dc774d03 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
5da0a394cd06d135da548a597f9e5eb74012b3ec ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
7181a1d470c63bdc9c4389d1ab82838bc1913c8d wifi: mac80211: ibss: read deauth reason_code after frame length check
1ac1feaa4cc74fe144b5b1e8e45d42a96ac8c1cb riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
8c6a7ef76f345b6e9a0bf5c564e6378e154ecf58 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
f6b468ec74b659cac9caedd39a0399e7c2683dad riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
5f69020beffe9f83c904fa1193e6fdd0fe237e8c wifi: cfg80211: include cf1 offset when sending chandef
f4b78634e0e1cfca66d70ca2e3c381f40419850c drm/panel: simple: Add Kyocera tcg070wvlq panel
b371c78326fb15a285587b3f6d6cecefdbf5f67e iommu/qcom: Check pm_runtime_resume_and_get() return in probe
0030d3b73792ad6c290b6d08c2c4e2867d37bec6 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
eab9cf26f1a071d32e82aa225f1d77b3e3f50b35 wifi: ath11k: validate regulatory capability phy_id
d5c9d7d080444092d27ba69856b30838b5e8adb9 wifi: ath10k: trigger hardware recovery upon rx failures
6a8d386e163490418b8a34dc85a474f3255138ea ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
732d162c542c2d3e98305b32880c06b82c869936 bitops: make the *_bit_le functions use unsigned long
0113a8cf6be7636da4fec33b5d1f85016d51b409 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
17c7b5981b717ea48ca310a3b06bead6ba3765a0 PCI/portdrv: Allow probing even without child services
b4e640b2d990f8481ab31cca2d01aaf1db501420 firmware: imx: scu: manage mailbox channels and global handle
0c9622da5acd6f9e4134cd9255cfd3d30a69bb26 hsi: omap_ssi: remove debugfs on port creation failure
ac4a4d63cf39203ffe0c5b6a3043caa987990b92 iommu/rockchip: Clear stale page faults before enabling stall
ffc4a994d9c1c413fb7267e21da9b7532657c985 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
54f9f0f63ad5272fe0df8c0763b07f64b7f42482 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
1c5c69a66ef81e98f525653bee66f979086ac0b2 udf: Fix bh leak for unallocated space entries
1091e86d6f7868eb27240f9887185cf76eae8963 udf: bound lengthAllocDescs from unallocated space entry
3556d911abe04f26583399d5a1b6dfd186925ad7 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
919045830568039bba3de31f045d05e365c4320c clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
922fee2506d1f0003867ec7be01407f2a728d385 media: cx88: fix memory leak in cx8802_register_driver() error path
0fef53eb189408eaff734aca69e692e942671065 clk: tegra: support 48MHz clock for pll_p_out1
b2988a7cc6da4234e4c1a8881239009c9edc76a7 ata: ata_generic: Don't store pci_device_id
cfb64b130bbaa089f399a427e4e0061b5a9578c4 ALSA: hda/conexant: Add NULL check for dc_mode_path
dc6f06003073af5533e50f82db8cadf442819454 exfat: free new directory cluster if zeroing fails
32a0532dac0e9b22a3e8bd6bad9a436568343208 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
607b522a41e5c18a2b0aa40c92664b464c234e18 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
a5c079788d524f8ecc6dcdd0b99c7831a30e16c1 romfs: detect hard link cycles
3dc6becf7ac5db0a1a6cb914b70baba1eea23242 virtio_console: take a kref in find_port_by_vq() to fix port UAF
170f9a3823948825018c7a21fff4456c1eaf9dfc wifi: mt76: mt76x02: report rx FCS errors to mac80211
50a5b5faed2c1b573d85c015e21b1003cf6f1764 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
a6b6472bc2b111b9caec9d046a710b933257a6e1 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
0d168b7930a1b77febae67a05b21b9cf7e509701 wifi: mt76: mt7603: fix U-APSD service period termination
c752a7fa949fcb7d363417b4b6bc9aed31080843 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
0b633326b392b52eaf70936f87bb57e06e46b1dc wifi: brcmfmac: validate msgbuf flowring IDs before use
6ad235d6935c76e821eeff6b3f6fc117785e79cf HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
1ecec1a3269afa54a88c2acb0e3450ee6696ff43 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
169a6469dbf7618abb2b3f11a6faf0cd225d6e62 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
b48e110eadbdf128c58203f00433c18eb7f37201 net/rds: hold the socket while an rds_mr references it
8b865bba6ff6e42c4b8e44ef4b1697b7b1e048db net/rds: fix rds_message leak in the rds_send_xmit() drop path
50fee1685aaa96d82ade4425e1b9325a1dba9a14 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
0f7b18ef3d63e4f035cd9596af93a8ddfcb548ff kconfig: abort rather than loop for ever on EOF
7f6f964546489b8764617d309180ac5c420877bd s390/dasd: Snapshot intrc before freeing the request block
0003c2b461875f83a39bfa912c4b151f24af9475 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
5764d24883293a251cea83c39d59f2c5303f9c1d arm64: mm: fix accidental linear mapping of no-map reserved memory
38ffcb6d693b65f05c475c498dc56503549e97e4 HID: rmi: check report length before trimming sentinel bytes
8f5ed6a5b05d8af924abc4ed41027ec7572e0643 ext4: guard against NULL s_group_info in ext4_get_group_info
ff753a71cf55317a9c98f86988c4a07ffba4a400 md/raid5: reject zero-sector reshape chunks
803eadab925541680e8deca27d1b956ac436d099 md: add cond_resched() to md_do_sync()'s skip path
46824a9697c434dac051ee8c44893dcbdeed086e selftests/ftrace: Force C locale in ftracetest
81952c438a72fb914c35293d58434ca995a79090 Bluetooth: hci_nokia: validate firmware packet bounds
7ff4fad1444b95c8ea66fac2e217c27b994e832f btrfs: fix memory barrier order in reloc_root_is_dead()
4cb41c5a60ee113a9dd2c4fe71b271d0182dfdec drm/amd: Add DCN6 register headers
2c78df9816a4e1fd5c2fbe25e0e3f1b86f0d99fb ACPI: APEI: Handle repeated SEA error storms
9f2bd56256856f9aafce2510d1f8d1be831baf23 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
7c8737900540250132505b89e822bd60afbe9fbf Bluetooth: hci_bcsp: validate received packet lengths
39900630f62feb54793d19a8e83394f12d3d3d31 net: dsa: mt7530: error out on failed PHY_IAC command writes
195fd35927a1ca1e3613277a5775b1832f793647 fbdev: omap2: dsi: do not copy isr table
da57e330c17ded1d3bb0d673f5eb1c1de17d486f fbdev: udlfb: validate vendor descriptor items
0a85c2533005e630b0e6989ffe7a0ac0c4696ea3 ALSA: usx2y: Stop clearing urb->hcpriv before submission
66d1f1ff04254e98e10e422ea4bb0d091f3c2d38 selftests/net: fin_ack_lat: fix latency threshold typo
55ff704ac580efb0e2e516edde81ff48066d7db6 docs: cgroup-v2: fix stale "io" controller introduction
24487f3faec4bccc99d81532048136ec56948511 nfc: mrvl: spi: Unregister dev on allocation fail
2a7d1c01d62c6ee29030e133e5325c84c0b48c8f nfc: nxp-nci: Add remove on IRQ error
f101becc0f5c0a61cca089e37545ecbbbc86ed51 nvme: ratelimit the completion-path messages driven by device data
efce68b0ac1b908db2e2c71a2502f83c094be7dc alpha: run the remote RTC access in a worker, not an IPI callback
d86333986cef2fd15d6836d1b326a844cc176057 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
7b7d122f47604c5c8e89291d8042613f0e80800f hfsplus: validate extent record length before writing it back
3ae031b25bb0a6d9c690002465d69da8b9bf58df ipmi: Fix leak in __ipmi_bmc_register
588f651d6a1ddd3b3bcff80bf2ff7765e786e490 ALSA: hda/intel: Add sanity check for BAR0 size
e3ed54ea42b6f480d23bdc69b7a75fa694e644ff libbpf: Fix ring buffer consumer loop on 32-bit position wrap
7b9763b99bfc62d14d3685ea7a3ea675a1122c64 net: stmmac: use dma_addr_t for DMA addresses
8bee67bc22a76426d7e9e33106f3793927be1f80 ASoC: codec: max98926: fixup invert setup mask
0efcbe29659486a87398f97a5cf566dae7458070 virtio_balloon: warn on failed buffer add in tell_host()
de4f2880c3b564d37d6cd39f8d67b59051b60bed rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
37c75f2e2b4239aa4718d40a7c3c9d85c00ad3f1 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
c869ba96e316741bc66820d67e0a13d2121a6465 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
6270382eb8e58421df521671852bf9c782a1efdf fbdev: maxine: fix 64-bit build error
05f6f59ce40bc3221d2def51210d5fdb27c10eea fbdev: platinumfb: add error checking for ioremap calls
105e056ca46b38618697597d655ed66490d8eb02 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
de776017ba58b71b4ff79210803d81b942b0081b f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
0b5a19698b7ff8487283a092a17d494d27a3c02a scsi: snic: Fix SCSI host leak on workqueue allocation failure
49604dd9550aba73470a5676d5baaace09bc6fcc docs: block: fix dead http link in blk-mq.rst
17500599a983b0c765ecd8ac8a5f476effb1423b fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
813efb879f31a8fe941ca7e254064e0058e84a94 HID: multitouch: Fix stale MT slots when contact count drops to zero
96d144a448ef6534f24f83571a329478550626c3 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
c97dc518ec1eaeac78142f405218744aad0d8b91 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
5c7fdef3eb2ec045eb62f8aeff4b270dbf3ae5fa ceph: do not cache negative dentries for snapped directories
2b5ec8f280cca881f53b5bb1047fc1a64e492aee HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
47e4a23c75a9ec0ea94443b0d45532128928e242 nvme-fc: do not warn on controller removal race
a08f68c2b6ab94a5ca51410dc9e3819f803da53b HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
057d42124be3742fbdfefef870ce7f6c9755f56b gpio: mvebu: keep resume masks within the irqchip cache
4ebef6bf7a77298ca8a89ec726b94dab38065a77 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
c15e3d387346a29b36fdaabba38512befda0c453 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
8ba0414d3b57c56ed16aa590e80d0c7dee701afc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
0f782801664cc0c9f8242f11389ee3b5bdd22565 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
9bd7f26ad2108ab8a1421d6ac79d34d95cb9278a usb: mtu3: Fix double dereference in TP_printk
8ed3e994076ae282605595d570c1408dc2b17e27 net: usb: qmi_wwan: add Rolling Wireless RN947R
eb7731e1b8a13fbfa38cbaee53c70e36fb8bc23b ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
3a32597b89edf8ddb955f6b5018c5514bcb9aad1 media: em28xx: use video_unregister_device for radio_dev
14cb0eeb317dfd1e49c30c62d9483ecd7909f1dc kbuild: link-vmlinux.sh: improve detection of third pass requirement
978fd8e9c6db06cf1a6af6e8bf652f71dbdcbb8a wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
7c6ae68d9ed96b4f44d1bc6dfc1c6e94b1cdb177 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
256468a5839a83fdf8f72ae4ff6b77758c2d9007 ceph: fail readdir when the MDS reply carries no dirfrag
e522938c387b892bec5bbd0d28a99e0061810f97 kcov: ignore an out-of-range comparison count in write_comp_data()
a606db1b0b6a01216764cc53990914a48619330f kcsan: Avoid division by zero in kcsan_prandom_u32_max()
be6ff4adab8beacdb15c1072658a66afd257aa28 libceph: bound mon_command ack decode to front len
5a2a9a51b720eb6e22f81377c9d0bfb67e7e3969 media: cx88: Disable PCI device on MPEG initialization failure
3f1d38a6d7ece313fe17f3496c0146cb463cbf7a media: em28xx: reject audio endpoint with zero packet size
1fe6ee8ff1021e5e57352524c62c150c8c0dd91a media: go7007: only set audio_enabled if go7007_snd_init() succeeded
5cea5273e21e1f024a8c51f8edcfc721760f08b7 net: ipv4: add zero check for snd_cwnd_clamp
f0e34718f19cc0ba0be3cc062b8a1fb20adad471 net: usb: pegasus: do not advance rx_skb->data on dropped frames
ab2dca62688a69090538ac835570cf2d20d48c19 ocfs2: drain quorum work before removing the cluster
c14da9b8faf71c39e6b1087c35e2e7777e9ddd9e ocfs2: pin owning modules for open debugfs files
62d4aeb0ae74369056e24ec537979c1aa91fee0c ocfs2: publish the filecheck owner before adding sysfs attributes
49652317381ff3b3a14d2aae9ab386cf66a1158c thunderbolt: Do not RPM complete unrelated subtrees on unplug
04b168c364707c1430d1e0cdc0343953e9a5be2a openvswitch: defer tunnel netdev_put to RCU release
f36555d82d33222008a0592c992b70b69923b61d openvswitch: vport: fix self-deadlock on release of tunnel ports
5dc46d55246ddc75d5f80790559d560e6218a0ef ipv4: start using dst_dev_rcu()
3d9205cba5727325d8fcebf4f9f268b926a62e2e netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
c13b97ee7d6c9ab65aec11d2d7148c942f9241c2 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
3ff0fd463ca823d8ff9004589cdb858804db332a sctp: auth: discard auth_chunk when skb_clone fails
c02b77d82383c62fda3724bae8a3a6db73a98d6d net/sched: sch_netem: fix out-of-bounds access in packet corruption
f2afb064c9fc295af88ac37e27067e97d7d154ca bpf: Fix UAF in sock clone early bailouts
195ce88019e3cb7900d0ee6daa151181d8faf72c net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
28247dd39b4a202daa7fc64d052ba796271f2e28 net/sched: act_ife: do not consume the inner header on egress
a07f4b1733e8e6bf23e80a0f5786484c050701b5 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
63b50a529061cc189ce954dd4a2b0ce13a6b97e6 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
2e3da38dadbbbaf1ab5351c8e36fbaf74e304ec8 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
495350ebd92a7b625baf32f3262689250092e456 backlight: qcom-wled: Fix WLED3 brightness register stride
a3edd0889f6b89be54183633a8ed9371d5267316 gpio: dwapb: mask/unmask IRQ when disable/enale it
e55a7da6c78ca9de9e550f3924b06f2a436bef4a x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap

--===============3058485290196535266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4450d1b32486-5c39781f4220.txt

42aee16d8df1b2c023f6f7a7617033ec5ba237fd net: skbuff: propagate shared-frag marker in skb_zerocopy()
4de2b16d582b24a847dd1b81652cedde3eed2008 ksmbd: wait for negotiation before receiving another PDU
16b7e68ab8521e27b469785a0ec5b49a4cad0d88 mm: call the security_mmap_file() LSM hook in remap_file_pages()
7b3b913f55d051c8fdc3ea71d2f10f1ab7d7e276 mm: split critical region in remap_file_pages() and invoke LSMs in between
ce3181a3083b33b02ac37b2157d5c3ba6819f9eb exec: Cleanup POSIX timers right after de_thread()
95b0908ccde0cbe5285c13be601ed0a2f42d30df coredump: hold RCU while releasing parked threads
bfa9663824fadf782728354a04f077bc08dd975b asymmetric_keys: reject trust keys without IDs
2171a08ce652cbb84c5c47c47537c4ef16b946a1 io_uring/poll: avoid retry wakeup loss when dropping ownership
d813628f82b74a2ff7ca886fa7de1ed7c65c0d6e lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
8a12a5f5e3c949f08bbfcb8f4a1af8d017b0f06d usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
691523fb734a81ae4e73ac56791ee1ec8597ddf7 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
e7ef835aff40f377f9e97febcbf9838b1d03f28d ALSA: line6: Clear prev_fbuf on capture buffer release
d8af34239b798bd4f0374718aac675510fecc48f net: gso: limit recursive IP-in-IP segmentation
f4b4e79cd48ae109378c17fbaca2e1bbd3187d08 drm/amdgpu/vce: Prevent partial address patches
86a590086a3aad234df8c17a9e7b63436e8ee8ba drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
2d95af71e4df666e9c11a430355077a76f17c011 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
cdabf2121b0fc3cd9737890115339b9a253ed009 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
ef44667399b57f28a3ec400f7b27f488130b3f6e drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
4eb18d69b26e8aefa1594e1a45d89d100acefcb8 bpf, arm64: Fix off-by-one in check_imm signed range check
f377b0ca73c3d28503cdc7afdea49b84664b25e2 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
a575ac9d7ed6cae5045cd1863d910d6869f8c3cc drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
db1fa3c3244388677b7274e0fe6c353db56ef407 dmaengine: dw-edma-pcie: Reject devices without driver data
033d6122e0004045f9c55e3686842ab183d43a92 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
304ac818145d109924005138a66e000f7ac12268 drm/amd/pm: Validate OD DPM triples before mutating tables
a1aa2cbbdae66dac2667386542db888f8f9d909b drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
9561377920359a972e8b36d5352e4dd0aebbb4ed drm/radeon: avoid double free in r600 DPM cleanup
b36d1eb073851c1efd89f68397246c6fd0821fe0 w1: ds2482: add OF device match table
6e0f98174019ca78c38c0f4a031e4b04ac6ff83e media: cec: stm32: return an error when log-address wait times out
70cfe5eb35515516e9fb6269dac6697863f45577 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
f01b53a43fbfab6303c779b4f2e8465669e27cda clk: zynq: handle kasprintf() failure in periph_clk registration
1a87dea5b11fbe8c851cc18112793d22e8b20b07 ASoC: tlv320aic26: remove keyclick sysfs file
9f159a3c433497848c78c64c481669d0c205ce84 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
077aac035cae0964399ba70c26831fb0c101e3a7 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
3815841a9c9d0a4791ae71f341fbca9ed5afd5ef iio: accel: fxls8962af: clamp the device-reported FIFO sample count
0e0bee11a7fc6018c36027b9bfad9aa2b2b6d105 fat: reject name longer than NAME_MAX in msdos_format_name()
e2c52fc4bc0d9ef72744f93b716732950b4fc5f7 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
28eae210b19d5f8521efa45ae6ba4a358cc5c2ab i2c: acpi: Force ELAN1300 touchpads to 100 kHz
8b51a300f281dde5313cbef28c93c7b5a8f4e66f drm/amdgpu: Add checks to vbios fetch through ATRM
b2b0bf57395e2911b51b95e1600ad0f64aaf2dfe drm/amdgpu: Validate ATIF buffer length before use
c03f844088ca420a4790dc99b64d9fe79eee7be8 drm/amd/pm: validate vega10 profile mode inputs
31b33ca627c0c60cb44f0c60ea2d74baab124c75 drm/amdgpu: Support some Barco AMD based graphics adapters
2a207159ee000f750f3a605c8a30e29c43388843 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
f68c67fcd235e71090d81615683b632d3c7e75ab drm/amd/pm: Validate Tonga PowerPlay state array bounds
88bbf96049eeef4097698d345ff3d6cda6bffe2a drm/amd/pm: Guard VBIOS AC timing table walk
907e02a66c2577a8c432a6bb58ef27f07c90607f drm/amd/pm: Validate Tonga PPTable subtable bounds
9dc2d6e7335ccd32b2f731f1c0b2f2516f091cfd drm/amd/pm: Validate legacy hwmgr PP table offsets
b14c425f824936b302b4c123880b8a42e49cece0 net: usb: rtl8150: handle link status read failures
332c1999b504ce8672c259be7558aaa6c71229ae netfilter: ebtables: bound num_counters like nentries in do_replace()
074fe8ca3d8e6244399bfa1e0707f6e032985c66 dmaengine: pl330: remove debugfs file on teardown
1f7cdb42ba9e7093ac5e9a61578842bd4a3f190b net: mvneta_bm: add suspend/resume support to prevent crash after resume
02e6d1f492675f688a7876ade7746b8735676a75 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
3e12a470518c8db35eb11c56db14236059521b07 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
802a0977dd5c27447ef88c8cac3f2e714d68431c wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
196756a4b5e4e64e799304a794339bc77a1acd10 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
f370b8cb22e90f436cb3b061e340d19c0d701de0 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
3077e57b881f113c80d42475af35b14a739712cc mmc: cqhci: fix to missed endian conversions
eb79c0d599cd262f7a29aed91a9d9737823f0914 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
ae5e3ed4677b1e5308003cc700d209477f7cf11b clk: sunxi-ng: fix ccu probe clock unregister on error
d06674c191fc53a9ba27ea52e02904a312bd9e11 nvme: zns: cap zone report nr_zones by DMA buffer size
6a52ff711abc4c5cde45feec3475df35c7cd707f staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
cf16d0b14d88198f16efab64fffc1a5530bb8d78 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
840b03d2cae22a9e47d196e79b580e1fb0624c16 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
0200ce02c6f9dd28074ebffc243aacb56f38e19b media: v4l2-tpg: reduce stack usage for kasan builds
ba3e85184306c51bbd4dadcd17ec0d5e7b90c584 mmc: block: reject invalid perdev_minors before division
0d21084f5cf4ef3e2e3721edef3672a41d2c19d5 tty: serial: pch_uart: add check for pci_get_slot()
198c7807c8ad53f7a04403a16a661ac4ea76042e usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
3275bbc3cbfa5591a8e785fe4521c0f6c21a9acc usb_string_copy: Use kzalloc() to avoid leaking old data
79200a59f2e036e26f59e98a525d78429de065c6 USB: gadget: inode: fix mm lifetime handling
e55ec899d9ec8e9ed7d26a79ce7a30f6f82614e3 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
8c7ee743ee75ec896b51e813fbe60fd309c4f5c2 gpio: vf610: add missing MODULE_DEVICE_TABLE()
3e0e3531894fd7b5ed555f0343e1598bb4274623 media: em28xx: dev_info->pr_info since dev has been freed
3c3d0b4cf1a06f2033924a26e7b97d454ddb20e4 media: em28xx: requeue buffers if start_streaming fails
1fcae5b63d0f3a2ab72638d9bbb15c2261ecd077 media: em28xx: use vb2_video_unregister_device
6484271c15d6036953fd1433a6f5e7e5300865d2 soundwire: dmi-quirks: add a global ghost list
932da8d89918aee99f66b0bc8de30c7ec9441649 nvme: bound ns descriptor header and body to identify buffer
e56a6f947602cffa5b9269d9fa958125fb9b27b1 iwlwifi: dvm: add missing cleaup for on error path
acbbd4c4c12edf4075774bcb3eaaa390dd0cece3 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
a9488003b6c2a40d6a885e4e40d3a2a6b39c1d9f drm/etnaviv: check all modules for idle after reset
4659867bd128571922ad37e7f9cf88e265ad3d74 media: i2c: ov8865: Program the sensor on stream start
12a2c801184d839ec0e5fe365b33b89912c4a1ca media: ivtv: stop VBI start-code scan before short tail
e1c0c0a582a207aaeeea0d4e0862ab34302c2a9a media: cx18: stop VBI start-code scan before short tail
ea42a06756a53aba10a909bc0c17bb564ac05d98 media: go7007: avoid undefined shifts in MPEG-4 headers
4f83e61a1cd141207cc03c42262e2124ace4fe08 remoteproc: core: cancel crash_handler work in rproc_add() error path
3ad1669cbfb7700ba1bffca48a9252dc17eb692c wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
4d965c7919e83247eb0b9ca2d1f2626af7f186cd tools/lib/api: Fix potential double-free from fdarray__grow()
dbbbeedc2235cc2802f028aa675cccebde402614 gpu: host1x: Wait for timeout worker completion on channel free
6973d7dc3ec901be78b796ded8c84864ca0b0d5b scsi: qla2xxx: Handle INTx not connected while passing through
8e9e5bea078e25c7de2e8edf98d8ab7368b1fad6 media: cec: tegra_cec: don't break off msg on NACK
5a9d94f9f62e243bae50de03317787b1ca7ee7c8 media: cec/core: drop cec_post_state_event call
acd86a5c2f4db0218c6f608df7c8885d1186ea05 usb: musb: host: clear stale RX interrupt on three-strikes error
882b7fee51a14629a54889568804d2aad7d6dd8c usb: misc: cypress_cy7c63: check result of IO
28571d4d331dc89044bf529cad4c9d02fcd8deb0 USB: misc: uss720: Fix leak in get_1284_register
a1b6c4689828d2c90dfbad8db5c6ab43fc297a68 uio: sercos3: add missing MODULE_DEVICE_TABLE()
a26bfc865b1d8486001a09cd63bd4e828282ae33 comedi: ni_atmio16d: Add sanity check to interrupt handler
1d2a064ec5341792349cb06adcdb48baed58e9d5 comedi: ni_at_a2150: Fix sanity check in interrupt handler
dba17f73ff1cb1ae6fb05bfe23bec61d0897c064 comedi: pcm818: Fix sanity check in interrupt handler
b61cb608313a46f94c2278409a474c93d7b08f38 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
30d27e4ca2cc0d3724911f3b44668c08aba7475b comedi: das6402: Add sanity check to interrupt handler
e3a2a983c9053030b0902f9ee8a3bea6e6cf3e20 comedi: dt2811: Fix sanity check in interrupt handler
6871e0c4afc915d5a9c534f8443890fda2f9a661 comedi: pcm711: Fix sanity check in interrupt handler
c732185e9b99f1167aee3cf23ac5632cd2e83e41 comedi: aio_iiro_16: Add sanity check to interrupt handler
5f3ae80fc9afda021beea03ada00e09597a458ca comedi: pcmmio: Add sanity check to interrupt handler
23aa95c64bd2eab0d49f97c84f550be1be5e90b6 comedi: pcm816: Fix sanity check in interrupt handler
2ec65f4a8fe11177607350815b1dfa998b224688 comedi: pcmuio: Add sanity check to interrupt handler
64240828f86bcbc4a57227ccdd0b1c23056bfc5d misc: bcm-vk: validate write size before allocation
d8f314bc7d60333c1265cf9f72ad5cb24da26669 misc: genwqe: handle a first DMA address of zero
99665b71df1caa8184b2803bde8b528ddff05ff5 misc: hpilo: validate device queue entries before use
bee7a07d9c3f6d89bae3063be2b7cdc9312ceaf4 greybus: manifest: validate string descriptor header
487693841ce8e7974b74710f93d7a66adb2c0420 misc: ibmvmc: reject oversized inbound messages
1a60bc9b3998bd1651777ee9cac4ab97bc98fa5b driver core: attribute_container: Unwind device_add() on attr failure
0bce843854ee7aef312a479a8c6301bd4ba663cc media: dvb-core: fix feed leak on failed DMX_ADD_PID
51c5680d1c4984b03941851a0463aef7bdc3d523 media: go7007: s2250: propagate control I/O failures
02f565e53419be326f7504aa4b062209bc599c4f platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
eba52966c0afef24d7612bd088ed9207215d1e14 ACPI: FPDT: validate table and record lengths
df6a1c8e58f18bf02a5afabd638c742eb527782e ext4: reduce max cluster size to match documented 256MB limit
92213c25153b2e3123df906db03db15f41615fc4 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
13e1d140258d759b4d2b68375ada533acf43fc29 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
099560939d52dcc9b097a43bd5d6cb12b18384c4 wifi: mac80211: ibss: read deauth reason_code after frame length check
4de4885230e6683c678b3218c6d1eb744f424292 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
c748e25b6baeb236b6595b96b67465bbdca5cb3f power: supply: cros_pchg: unregister EC notifier
3ea14a6046943b97e71065551d1466647596af11 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
889a222f6e5538c16d92c72769d489216d0f0db9 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
0b84b45694dd3b7f10b347e9b7970ea476003950 wifi: cfg80211: include cf1 offset when sending chandef
0b8f54cbf785400ae560ad69a0d66c31a39b81b1 drm/panel: simple: Add Kyocera tcg070wvlq panel
8a7f9f4b9dc166c89b9d4a4cc2e4b3a577a3d4b0 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
0c6305c6330adf5e2a9e040988e26b4fdcc058f4 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
5219d882c6fdf72c029fee831ecffcc001b6934e wifi: ath11k: validate regulatory capability phy_id
a6b7010f5d4738fa29a342863aaec3a8268435eb wifi: ath10k: trigger hardware recovery upon rx failures
d34e8badfea6cf4b0e0a82c03a2aa010dc80e77f ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
82cd5e30531dc4c3da4db6547e1950afa0a29e5d bitops: make the *_bit_le functions use unsigned long
ab1bad4e923b391347ba2d65bf50455d83e52075 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
b241de9e41944a90a646831c3905603d79f5803c PCI/portdrv: Allow probing even without child services
b96c8a9095733f24f8a81e685e7254839a97db0d fs/ntfs3: reserve NUL byte when converting UTF-16 names
15a7a09dee0e881ba7db4a4b2e8e6c811f1b0c34 ntfs3: fix info-leak in ntfs_rename()
e04fc36c10ec1b5007b92dc68d79e5235f1e08a4 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
a4f3a00011ac5ee14c304417b5e47f15fec4d0fc fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
9f56cac8532790ba4400f57f4298406716d5ba3b firmware: imx: scu: manage mailbox channels and global handle
464781968802b032c128502b8de3f4b84c039866 hsi: omap_ssi: remove debugfs on port creation failure
a7c8b84e81973557aa2e484db168d228b03a841e iommu/rockchip: Clear stale page faults before enabling stall
ccf272a6200cf5d8a17c2a961030558d4d625c79 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
ac7fc08045ca75e8644c1d547cf208ead21a6802 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
eb23ec2935eb005b0e191fc61e7fec342005dc14 udf: Fix bh leak for unallocated space entries
2f4b9b0d362395785cf5f7f76339df6d28836c2a udf: bound lengthAllocDescs from unallocated space entry
a8d850a240e727ec4346753f7e58beadf0479a34 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
fd0b360a22b753b3922d3d22479449aae1886549 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
0ceaf0cc1a5960cfe04bd2b31276f7ff602e733b media: cx88: fix memory leak in cx8802_register_driver() error path
01f9087c150033083e33343762f98f39b3990a64 clk: tegra: support 48MHz clock for pll_p_out1
169c9f4200071b86d36f735b17cda5c0e057478f ata: ata_generic: Don't store pci_device_id
6212bf793454dcd29760c61ae1b95581610f29f6 ALSA: hda/conexant: Add NULL check for dc_mode_path
abea8f2e1de52c0ec274a3069c7c3159e3dd363e exfat: free new directory cluster if zeroing fails
006d9fc5e6e4cd35d86525bbea792a0e82f42485 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
ab8cba93b4d24c7a40747845ee54436564be6d62 fs/ntfs3: Fix memory leak in indx_find_sort()
57598ac30f18a352c40e03a25df54a52e99f73e4 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
7c6f06f383c3e50b94d440c50ef7719607a593c5 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
44900da4891ab650cf6605df8b9c4ee54a350e61 regulator: rt6245: Restore state on enable failure
ac809fa2005b9486081cb870bd5a915f7933e282 romfs: detect hard link cycles
3dbadadd685acf4c8d47acdce6c6b8cde3d2344b virtio_console: take a kref in find_port_by_vq() to fix port UAF
8ca5bbf780964f927b0a405a04926adf006dd579 wifi: mt76: mt7603: free beacon SKB on error
a2f28b67d2469e5789d66d8302d9b99c488457ac wifi: mt76: mt76x02: report rx FCS errors to mac80211
ec87556da0f1c4ccd0f52b0318899813416ccdfc wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
64273e94f39d92d1939d9243f6f70a16609088be netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
7be0c4fc70d5fcc3575e53fa0023fc56e60e52a0 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
034c0a6c888e1f2eaa41e00f763eb9b0ebb58fd1 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
7f89bba3829ab676ac36dd84eda94104327682b8 wifi: mt76: mt7603: fix U-APSD service period termination
fa374838727bd7a138d817991e631979ff11ffe1 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
1e5705ef5c3cb032ecea599d280f1290320580e4 wifi: brcmfmac: validate msgbuf flowring IDs before use
44971bb24c28dd1fe5e59255713061a0aa7bff1a HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
7f9cbbd709b11c1778f6a6fda6db7850f2b27e14 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
0e131738cda7097bdb10d2bef484eaf14111f34f net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
f4ba0e371717948b03d9242dbe9927e6c65059b7 net/rds: hold the socket while an rds_mr references it
634c40f487c44d33af7e8c3caba1bf4136e08b5e net/rds: fix rds_message leak in the rds_send_xmit() drop path
ca84d67389892e042adb126e610aa714dbc8b7ed net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
bdda9abab0aef5dc97e3b5865af5f1c6ae1dd8af kconfig: abort rather than loop for ever on EOF
3462fabf2052636ad28a8b7a89080d7a3b224e8b s390/dasd: Snapshot intrc before freeing the request block
3dadb9470e5743b78933b0f0cf496ab8cb2759ca net: stmmac: raise TX completion interrupt at the end of an xmit burst
cedf2e8df83db98e1d86f73c36255c9d7ae3e029 net: usb: cdc_ether: add quirk for AMI BMC stale link events
b89eb1235bf7b7039d12ab74df1c0251c58aea03 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
8ab01b551599b00d807c02864eba6fff6d887cfb arm64: mm: fix accidental linear mapping of no-map reserved memory
23251bdbfef36a06410aa26ff120948cb9637b67 HID: rmi: check report length before trimming sentinel bytes
8df3cee95a1a8b1995b3783b44a90f9fb2ad5b6e ext4: guard against NULL s_group_info in ext4_get_group_info
2c0e9684347438e1bd7d7a3ee6bd482ee5da5584 md/raid5: reject zero-sector reshape chunks
78b4ae3515cb09a227553553140462cc18966a7e md: add cond_resched() to md_do_sync()'s skip path
80583ba666719dcf6bd04919e672f71106e8f34e selftests/ftrace: Force C locale in ftracetest
2be92aec726cf3e86d47ad0dc9783673b420f4b6 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
1f2f81c790f04bc40a4c2e55566a5148b00f1d03 Bluetooth: hci_nokia: validate firmware packet bounds
46936d08e85af029dfdc44412db83f444939e6bb btrfs: fix memory barrier order in reloc_root_is_dead()
94fc67828ba8f390be49a3ce338904d24138bcd2 drm/amd: Add DCN6 register headers
cd8793b7abbd47e8b241e2ad5a16e2d5f6420467 ACPI: APEI: Handle repeated SEA error storms
4a55194e686c908b62d30c9e35b2b235aa0f3d38 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
248dba9a6f657c0ea13f877abd14fdf9e595969a Bluetooth: hci_bcsp: validate received packet lengths
491c8fabf6d735a94dcb2d46c7141f3eecc0c65f net: dsa: mt7530: error out on failed PHY_IAC command writes
5e147677820f0d9ec4afe1577b01572080a71234 fbdev: omap2: dsi: do not copy isr table
70ca32d368dcf12270de5b19fe00b80c5355f8ba fbdev: udlfb: validate vendor descriptor items
7be7a09536af91ef9a47f361ea8f7861dc7bbf96 ALSA: usx2y: Stop clearing urb->hcpriv before submission
ffabc8397bedcf4462248c193341a4d5a1e07424 selftests/net: fin_ack_lat: fix latency threshold typo
1f39e940917313b3dce35fea9e011477af53b89d docs: cgroup-v2: fix stale "io" controller introduction
9406f7b4d5efe77b0b665086f57b9c9b11f34f3e nvme-tcp: look up host_iface in the current netns
0beb5fb6e71f112a83dd0e4e48b02ff584059a65 nfc: mrvl: spi: Unregister dev on allocation fail
b0109fda3818b110e6e0ade60c865f7d47b96087 nfc: nxp-nci: Add remove on IRQ error
7c30114e6ea4c9df8045d2ff7393538f6a9bd59f nvme: ratelimit the completion-path messages driven by device data
87d998f2aab61c172c944d734daa729c71d26255 alpha: run the remote RTC access in a worker, not an IPI callback
4067fba3352ac9d826d74c9add59ada0c508cf81 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
594dea330f5a98af9bc2efa3ae584f7d2e1e9333 hfsplus: validate extent record length before writing it back
1bc08cdbd5bcc6622e459eaaca88bcc48659bf95 ipmi: Fix leak in __ipmi_bmc_register
44b5351614f64505790496242a92697c0f077a1b ALSA: hda/intel: Add sanity check for BAR0 size
5876bcaa855d297d5175924d23cd7d5ad84dd5a0 exfat: keep FITRIM within the requested range
95840393f7351885c33ba1fdf695e980ae40b238 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
d40e1dc5e0e58c48250b4e69c7f70487d4da8ee1 ksmbd: protect private extended attributes
4a602362ccaf152a9c32ae317db26e5bbc59f61a ksmbd: preserve access denied status for copychunk
d6c904893db40dfe550ca1a18dac2f32dfc97dbd ksmbd: handle empty QUERY_ALLOCATED_RANGES output
a190cd3ab74ed7cb15be795c623ad3a578ae7b10 ksmbd: allow FSCTL_SET_SPARSE without input buffer
a0c274ae85cd8097adf54bab4ff6ab4497e8b400 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
4ae97351ff311b08a1c5880ebe06eb5fabed6635 smb/server: cancel async requests when closing connection
0b63f623b2607e55c9f6901612ed4f47703da62f ksmbd: fix SMB2 byte-range lock end offset
67e79c91255f551ff4c3787f881fbdc783aa1d16 ksmbd: reject blocking compound lock requests
d8a669cf2a1e2e3dcb41f175a8dddaf9c2405a44 ksmbd: honor client signing-required in all modes
55eba8fb2827c07a394a85cd6f351dc4ac7cbaf1 ksmbd: notify parent directory leases on child create
b4e1b017ac9ab0af07988ea7368a2df96b52f793 smb: server: Free session data in user_session.c with kfree_sensitive()
a2a59a2404a7ecabf45f625c4265e150319474d1 net: stmmac: use dma_addr_t for DMA addresses
85661f9a06699be13392d78e3e50e08d128cf123 ASoC: codec: max98926: fixup invert setup mask
0b9ce838e333a13e6a70ad2d2517f84cbb99d8c9 virtio_balloon: warn on failed buffer add in tell_host()
bb1d9c9cf2d54d2bacfc98720d3b8515908249b4 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
63d2921075fe6e090d64ec1d6072d41112dc2d6b virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
d06ef5a78ff457a98f2099caab825dac8c83eb28 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
b5c8e62ee2008468bf56a0400729f79a3747f8f6 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
8256b26cdf0017943284a20008fd94e185195398 fbdev: maxine: fix 64-bit build error
6c545d93044871703d6c928af0f52ee13858313b fbdev: platinumfb: add error checking for ioremap calls
15409cb1cc5a0c03d5854bfc93d879d7a6af84ff ksmbd: enable TCP keepalive for accepted connections
b0cca0ba491ba2ade4a2d8263768afbfa9373d6a ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
912e297b8ab1008e12b6d0d0a750b25eecc20664 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
ce7550931b97a6c7b090e95fc3dc0e84791f4746 scsi: snic: Fix SCSI host leak on workqueue allocation failure
42855df00b887e89be33d16e2b798f8c4edbb0f9 docs: block: fix dead http link in blk-mq.rst
1d13e07b92245daf94b590f1df66870294b35c28 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
f14fce7cf7e5621a11151c70d855f1d38eff560a HID: multitouch: Fix stale MT slots when contact count drops to zero
ca4e268fb51439c7df30ffe83b02ff8d8e3cb59d tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
3ba4b9734312c8993c94dbe57e19ed376719e6af ALSA: usb-audio: Skip mixer creation on M-Audio Venom
4d5138e8e04c4dfdda8a9fe2a045ebae2e3ef308 ceph: do not cache negative dentries for snapped directories
9efad0df416e0fa831ec68e7d033787e5884b9af ALSA: hda/conexant: Always enable the headset-mic pin on plugin
95f1f77c2e5f4e45526a2137496f997a798601fa HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
e42f8dd6bd32e3375df7d511db2aadd699585d82 nvme-fc: do not warn on controller removal race
2d7703f66503cabf50eed2da0e2073d059370227 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
13842baa4d667b7289b5ddafeaff384ee2ce2915 gpio: mvebu: keep resume masks within the irqchip cache
f4d4696f2b6d18d8df665898f77263a2c5ad7b2b ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
5c8c58f1359dd75ce095cc454fff7825bfa1bb32 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
40854a85eb68c5b58cdf5df6933189a3185737c1 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
d6a821bc59d782226285ac4d850c75025e12f6ee ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
eaa99af9facadf9b8ef809e81df26517f1a1e764 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
27237b114a1242e0249ec59363c27f9f2faf7038 usb: mtu3: Fix double dereference in TP_printk
789aa80fcb5614f42870aacc4fc52a13d8f252cc net: usb: qmi_wwan: add Rolling Wireless RN947R
8a74b79d7c7552f55e7b64df65c6b5b248be5658 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
b420d1ec9cc7cc375dbfc677b5cab2f10b47961a spi: cadence-qspi: Fix status polling with octal DTR chips
5937177fb71fb7f01215eb54700bd77ad0de4d86 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
6015974851b29dea793db6366c11647a9a1c02a7 media: em28xx: use video_unregister_device for radio_dev
7204955f53d89c798b6ce0d80fbfe77702c68b2e kbuild: link-vmlinux.sh: improve detection of third pass requirement
c3bf967bbd301e6577a49fa9b3eccf7807c9312e wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
6b34284f5e73921000902690fdd6e6be1d2cc550 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
ebcda14f57a73ed452caaf598fd3cfac2cf6da57 ceph: fail readdir when the MDS reply carries no dirfrag
4ea41312d88b1a5860abc7a344fa4d397670fe0a kcov: ignore an out-of-range comparison count in write_comp_data()
3e66cb5b9297d8e058fcb2bca19726a31ab24393 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
acef5a9e5ac947f59d399ea48dfee745050cd750 libceph: bound mon_command ack decode to front len
891106488a4d13a00b3ba4609bdf899fddbee499 media: cx88: Disable PCI device on MPEG initialization failure
2484e36952db3850a6bb88d3af87d453679619b2 media: em28xx: reject audio endpoint with zero packet size
d5afb9df6b4396b733d50e6e7c08a17bdd89cad9 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
dbf75a8d99a7b1c650f23206338703d3f62373e3 net: ipv4: add zero check for snd_cwnd_clamp
7bbde3cac46d17ef9f4a9be155b5706dcf76a03e net: usb: pegasus: do not advance rx_skb->data on dropped frames
696583c7aace9aacac65359a96162b8d568ef67a ocfs2: drain quorum work before removing the cluster
0d93cfb2d4789685718bb283fa3514e4b4fa7d84 ocfs2: pin owning modules for open debugfs files
3d6420121b45c8d57f8b1547948e0aed3fcb98a7 ocfs2: publish the filecheck owner before adding sysfs attributes
c2af395ddbba39f4450e40f4b6ce5a378338fa1b thunderbolt: Do not RPM complete unrelated subtrees on unplug
1dc974b67397cc6eac6b2413415b36ea72c19253 wwan: wwan_hwsim: Pin module for debugfs file operations
00cdb6aab30afe8c4cc0b6eecf728f0e60ae171f ipv4: start using dst_dev_rcu()
83b49815336e27f4416e12f8fbf0b5f380b6ecb1 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
7a99c61cc29adba5bf5d8e8fe5325de651d51170 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
ff60a4a729629b045f4c2b5b00ac3d4105e484c3 net: dst: introduce dst->dev_rcu
d91e768002be9f1853be4481a99849d33a4b7219 ipv6: use RCU in ip6_output()
7cd7ceceba026253c843cb902d797988357be8e9 sctp: auth: discard auth_chunk when skb_clone fails
a1aa6756c2cfae223ce1c1f069d2f70faf90da94 net/sched: sch_netem: fix out-of-bounds access in packet corruption
46cc70a53e6cd3bbf7c4527882d4195f4a6f1b05 bpf: Fix UAF in sock clone early bailouts
0e3744845800cae221defa981676af7b2ee0008c net: gro: fix double aggregation of flush-marked skbs
8f9c46eb6122093ba33458e6502d65a8f98dbe72 cxgb4: fix use after free bugs caused by circular dependency problem
8b59da50478727ce33a5907c9d571b84db291355 net/sched: fix packet reordering on requeue
620b70310e977ac6c74116c970e9f0ff2dd64e82 net/sched: act_ife: do not consume the inner header on egress
7abe2b595d1bed3c365463025f9dc555ea9eb6ac Drivers: hv: vmbus: Bounds check the shared ring buffer indices
96c5ebecaa1f708395b2683f63e134a7068b4a8a backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
a23ce73b299905cf2df7c345a54cedd32bbf40d9 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
55b6cc0ec16ee140c5a2fb1864fb63d1a418258b backlight: qcom-wled: Fix WLED3 brightness register stride
5711fc3fc382154e5f6656efbefacb7123021109 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
5c39781f42201ee15be51ec8f841dd7cd39db5db x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap

--===============3058485290196535266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d366f08708d-d728c8c77551.txt

b7c138ca4be7ea1f9c0ff1f41377f69e6a477de3 net: skbuff: propagate shared-frag marker in skb_zerocopy()
330a5bdf4299b2a4b1b7fde06a4c523a39eae3d8 ksmbd: wait for negotiation before receiving another PDU
9697a3b2ae06faca572d7e6b090e8d5cd76e9a22 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
5600b63c84a44e5f67f403cd7f15cab6493a8970 mm/damon/sysfs: put target pids for damon_start() failure
13366edf7a87f1aac8068b3188139cb1ddb66117 mm/damon/sysfs: put target pids for apply_inputs() failure
f1aab96797b164295b9a52fca8558ee5a2b20ca2 crypto: jitter - fix intermediary handling
02859825e6b601375f22f579506e2f55a18c4641 kbuild: link-vmlinux.sh: improve detection of third pass requirement
5698044f6a48bffba61192c98013bfcc9840b7ba exec: cancel io_uring requests before de_thread()
898d929a61f072612dd6717af231fc80c2a8f0ff fork: move the coredump and exec checks into create_io_thread()
d086c126445fe865fafa74d03b56272b9076028b fork: don't create io threads once PF_POSTCOREDUMP is set
a752f5db40c3b8a42a587187872812214cc5135d lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
bd565f22fd4cd64299f09c208414d39d2e2378c6 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
a1c4672ba6df5e250b23d6dbf15ea3d5251c3a25 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
9bd797fb0d6292a80a936373081eb2d13d9bc5c7 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
7bdc603b64e10c1a4fa33421f44ef1a7c03669ee ALSA: line6: Clear prev_fbuf on capture buffer release
bdfd545a8b9e885e4f6c1dbb89c94626bf7880cc drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
69773f9a06c1de41ff846d6dd7ee582f0dc3b610 drm/amd/pm: Validate OD DPM triples before mutating tables
a99062128b575a748ee37b0dcefa039be999fb5b drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
03c4b645d529dff03c50336992cda509a9e4e99d drm/radeon: avoid double free in r600 DPM cleanup
334433cc95dfcd082e309f5f380385f07dcad74d drm/amdgpu: add bounds check to prevent array overflow
4112db690db275ff1ec4d37445b2891298f22435 w1: ds2482: add OF device match table
8f2302e65c27c0c00e15147e3983c4ffb795358e media: cec: stm32: return an error when log-address wait times out
58657de92765a3a6350225c68e85ddb6ab00a842 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
12bb16147ebc790cb435345786183c204c3bc52a clk: zynq: handle kasprintf() failure in periph_clk registration
009f6f666e1a8850e5358a40cbf78ed108d833d5 ASoC: tlv320aic26: remove keyclick sysfs file
7ab86f9d182156a18fa5cdc0c090cfc6aee73e57 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
348dd8d24d833ac50afd52a4e41fb6dd79550027 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
087579774dccd93134341b4e68bb3486048693d5 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
73f3d4736305cca769f9589e364e94699bc3b686 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
db2f709e98bd45d15f423f325b599fe9a56a0c85 fat: reject name longer than NAME_MAX in msdos_format_name()
0c0512581ea5136d1c4efe90a8960792592f3a1a perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
28d6248b13283382c5fde3df14a5740e7ab875e0 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
63d01f8ea4dca4ec41044e9de55eec19ee598f6b drm/amdgpu: Add checks to vbios fetch through ATRM
843ebf06c44c741dcd3116a15e829b340a023517 drm/amdgpu: Validate ATIF buffer length before use
b7b17ed5b32a1b96a15060755ad398641702a573 drm/amd/pm: validate vega10 profile mode inputs
50e530601f659aebf2efbc15daac193eb5864460 drm/amdgpu: Support some Barco AMD based graphics adapters
a2d9528b83998c9e25892ac326d536a735b01d91 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
46f615d811fbc8c329916a0e3aad1e9c6ba80c50 drm/amd/pm: Validate pp_table header before reading size
19cb7d9422d83ae805eeb92cd66b49ed0124f589 drm/amd/pm: Use uploaded size for legacy custom PPTable
24457c54e627eadd3b511bd964801b974ea594c0 drm/amd/pm: Validate Tonga PowerPlay state array bounds
82760c2beb7cd476f24ac7c2f4404b959d52058e drm/amd/pm: Guard VBIOS AC timing table walk
0f64298b881248f7c7b5e7ffb2a488f69db6ca69 drm/amd/pm: Validate Tonga PPTable subtable bounds
9f681b009dd60718cd57869500615ebf5710a013 drm/amd/pm: Validate legacy hwmgr PP table offsets
d14008783909ec5395d181c31c6ad587396bddc6 drm/amdkfd: add sanity check in svm_range_is_valid
d462bc78fe4980741bce3ba7dd8f73241995f07b libbpf: Skip bpf_object__probe_loading() when BPF token is in use
748c917652a1adbc5dca66b6c76b2ba18e78351a net: usb: rtl8150: handle link status read failures
a08408a8bae6c7aa8cbe36881f8c8de403e9cd0d netfilter: ebtables: bound num_counters like nentries in do_replace()
2d5a33c483d9a66b56e9f6d7e95d166502aff342 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
ece6f3cefc62e71ecc1e6e7e9603cc15fd43f519 dmaengine: pl330: remove debugfs file on teardown
f57e16d47703c7d380b0e35e50bc8d0702a980d7 net: mvneta_bm: add suspend/resume support to prevent crash after resume
c665c948dc1e9070fcae31ce021785b4ceb2b3b9 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
152658f0de2aeef3fba69a7f1b6f953f55b5c71e wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
f73f7cb2e4c62ac4606c5a03904b486a38ab6ad7 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
69b2d5210f04247d227d2a26d5de1ff3a7e79e76 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
a284973bca4e5474dc98d3acca27cf4729d2951c iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
b37dbaa6b0a49de5892587a303c85602036db32b RDMA/rxe: Check PDs for memory window binds
45cb76b08fe1142e8bb005af0ec544eb7b9cd904 gpio: sifive: add missing MODULE_DEVICE_TABLE()
22a207758cfa2f01eb0202bd85dc343bbfdefd78 mmc: cqhci: fix to missed endian conversions
c1a72bc7e69054c620cfe1692b6270e7c4bd1e5e mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
5c62192cf0490f8fea8c3cc3debfa3d6fdd7d422 clk: sunxi-ng: fix ccu probe clock unregister on error
df71fbd75878ee7525e667b04804146c4e66e721 remoteproc: core: Full attach detach during recovery
bd891660a175d8655b92846dc972bfa4c2c92307 nvme: zns: cap zone report nr_zones by DMA buffer size
589391b96af528c5c8d6cc8553f37cbdd8d45d90 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
8ea2a6e4f142bd0e28f39290773366ed247f6df9 udf: validate extent partition references in udf_current_aext()
7f219e668fe274528baf7c489184d60294674e75 drm/amdgpu/atomfirmware: WARN() rather than BUG()
7859501f4fa131bea444d0273893c44000b20eb5 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
aab3493889e9489698af485824b2b6cf2e1e1785 ASoC: codecs: max98396: Unwind supplies on resume failure
2d5142eb6f5d392ab3b1c2daa4968d33de596874 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
256c0cff53cf93401adcac4d4cce7038682cbb60 rpmsg: char: Check for ongoing chrdev destroy
ae13ff89a9fb94edf89679eb1ae22a42230e5e20 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
f8c7f8ab719d498058744ca2bfad848212f277af media: v4l2-tpg: reduce stack usage for kasan builds
53662df42e7cd5433f7e010d7eded2edf3d2d345 mmc: block: reject invalid perdev_minors before division
7258899f77d8fb2f77d4a748a9d74deb20ce4794 tty: serial: pch_uart: add check for pci_get_slot()
5200ff7c08a12d2101230214da32ff5783a63441 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
fb3acca91ca4db60a448e786733c9a84d8ebdcac usb: gadget: u_audio: clean up capture endpoint on feedback failure
ea6a248e6fad9b7bdd3fccd7e89b250620361b60 usb_string_copy: Use kzalloc() to avoid leaking old data
b420b6c899d7b341907a3b49eb94eb9df14db288 USB: gadget: inode: fix mm lifetime handling
d7a6ae704ff7927358c9b91e31f1424fb831f576 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
8fbc8148352ac25eb215c63aa66cd18969b07d34 crypto: keembay - add missing MODULE_DEVICE_TABLE()
2fca3ec1cb5f0850141b55ae99919b62b0cfc707 gpio: vf610: add missing MODULE_DEVICE_TABLE()
86cf8a109fdc4ed828b3fc4c6c5f8d48619282ac media: em28xx: dev_info->pr_info since dev has been freed
44da3717304bf0871ffa0ccfe693577a2b4f6f72 media: em28xx: requeue buffers if start_streaming fails
5bd8b69bb46c678257a91d361884b4a5a352d2a4 media: em28xx: use vb2_video_unregister_device
cf886150cade29034c50ce53da12dd90d6101d7e soundwire: dmi-quirks: add a global ghost list
b216af94c6d74d82fd5c16dd15b5fb0490d89be9 nvme: bound ns descriptor header and body to identify buffer
2294c12e05ea1982c841763f96f2dd1aaa21d3ef iwlwifi: dvm: add missing cleaup for on error path
eb5afef996e6cb8f3466f35b8f7852bc5f673a63 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
4de6b2510c08ed9040db5aa03fee1c178f74d8b4 drm/etnaviv: check all modules for idle after reset
ae8bab71ab07cb39677364da9989ccd7c3616716 media: i2c: ov8865: Program the sensor on stream start
772593a574269d2d257f8fdce9bd7dd2475b3918 media: ivtv: stop VBI start-code scan before short tail
f36572c23fd7769d3c804ec4d3fc4560e9f53153 media: cx18: stop VBI start-code scan before short tail
8087aef727bfed60ae85778b5417b9d80c8bfb0b media: go7007: avoid undefined shifts in MPEG-4 headers
1b076f4d68834a7e42e073cb4dcd6a033bbe8e95 remoteproc: qcom: Check subdev start status in rproc_stop()
8bbd3ef7519973478be5e2caeabe53d34e38b5c6 remoteproc: core: cancel crash_handler work in rproc_add() error path
dfacf9342db18fbf5cdf723823056486a49b1403 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
256c96e01da2fcfde299101a69d20f6bfa19f580 tools/lib/api: Fix potential double-free from fdarray__grow()
9e02e6f7c8b0bd995e6372c117838df576c21343 gpu: host1x: Wait for timeout worker completion on channel free
185d7b3762d171a5e6ea2bb823f13b87104e21a3 scsi: qla2xxx: Handle INTx not connected while passing through
76d7ca8c287d93fb603b7e51cfbaf096f8c97ce0 media: cec: tegra_cec: don't break off msg on NACK
ba7e62a024e6df9341d5e0d0fa25d1f8b59f6cbe media: cec/core: drop cec_post_state_event call
d6f5e810c2420c106082019c1427b2e4bbed135a usb: musb: host: clear stale RX interrupt on three-strikes error
7de7c21bbca9e4ebb6656ebdf039c83f9ff61242 usb: misc: cypress_cy7c63: check result of IO
9e063ef8aaa1573ad832436004642b209f5fc568 USB: misc: uss720: Fix leak in get_1284_register
cc93f7cf0b81d802f346c750873859f15c7c3702 uio: sercos3: add missing MODULE_DEVICE_TABLE()
e11f83810975330be4ac6c8cb6b2fcf37c663cc1 comedi: ni_atmio16d: Add sanity check to interrupt handler
3526d769da40c398e2b82457e51624bda7b5b00f comedi: ni_at_a2150: Fix sanity check in interrupt handler
5f4aae814f48f6d18496d33601ebaae7805b7906 comedi: pcm818: Fix sanity check in interrupt handler
46434d7286dea029184bcab6b48ba94b427c1219 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
2a53a0e6b9250746a15f782143db19bff2e12245 comedi: das6402: Add sanity check to interrupt handler
184d240456b77b7799a0fc686131db60900c32d7 comedi: dt2811: Fix sanity check in interrupt handler
f7d3eff731e697efdec336523a2f1f18294b815a comedi: pcm711: Fix sanity check in interrupt handler
38ba15dbc7a1cfd31c33f5d0970a5744dc6742b4 comedi: aio_iiro_16: Add sanity check to interrupt handler
086c3bbf6d1d6248c2347f569b56d4ade4db6f14 comedi: pcmmio: Add sanity check to interrupt handler
42f0469f3732edf05b207e9c47ad1eea28c0ea9d comedi: pcm816: Fix sanity check in interrupt handler
160fa564609977b4c1deda87bd126414bacac8e7 comedi: pcmuio: Add sanity check to interrupt handler
e6a44804ec961c51d38deed8dfcc13fbd576ea75 misc: bcm-vk: validate write size before allocation
fb5bea672f3571297f5c0a29fd0ba224f8de294a misc: genwqe: handle a first DMA address of zero
41dd4890cedc22cd46d50c6cbdc0c1fe8187e180 misc: hpilo: validate device queue entries before use
7db168313909d5e374af34d69bee08ab5f48cf02 greybus: manifest: validate string descriptor header
c0f822e328fa0be8c2e95166c06cae7ca0f50d62 misc: ibmvmc: release send buffer on write errors
54760bc83421626d96396f8a214fd860cf71b815 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
b5c91e2f554d60ce098473cfcc50b1f8d4e6c03e misc: ibmvmc: reject oversized inbound messages
8ac93f3636c0d3d17095e9f99367b139cc6167c5 PCI: switchtec: Add Microchip PCI1008 device ID
bd29e96f37756b2a60202e376d515b5414138873 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
b4bde404bc8a8568f00e91678b927b8da1f230fe driver core: attribute_container: Unwind device_add() on attr failure
167e61668c0071c0f535ae02f56e3e2df2502b5d media: dvb-core: fix feed leak on failed DMX_ADD_PID
e3b86a8ca05d52cb561a8b28e3ddbd89b236ff98 media: go7007: s2250: propagate control I/O failures
0dc097f4c18cb398b3f7a3318bb9141b11b90707 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
cce9fa9482fdb9748eab25b4596f2ada0552ff74 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
4c6f83c22c7d7930c93d198383314acbb2608427 ACPI: FPDT: validate table and record lengths
8173ffc116c72c30123f2f20caf88d0e3d07b1dd ext4: reduce max cluster size to match documented 256MB limit
07e000e5649da0fa0b16926b80bd9b6503005ac0 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
3cdfad89e25e74063a6af778e930251cc2b1d9fe ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
2741197d5f47b503d4f65976eef8c584f3253ff9 wifi: mac80211: ibss: read deauth reason_code after frame length check
c8a4ee70ecdddc3348fa637ba9790e0dcfee5f88 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
8f8ce01fa111b13bd4a1005cb53a7d88339caa54 power: supply: cros_pchg: unregister EC notifier
1d8066ec657d24b83ceb0439c6e89ce27daf53f9 net: prestera: ignore duplicate RIF destruction events
bff3b877baa0944aaa92e57f518e4a5537f0c91b power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
e3c14cb79e58423d3f81c9bf35a02b8183e5cf68 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
48d5b2c12e801c5dfccf1b50fc537a77e50f1c76 wifi: cfg80211: include cf1 offset when sending chandef
961f29ada51c2fca1afa1034993ddf686c83055e drm/panel: simple: Add Kyocera tcg070wvlq panel
a1a101c98367a0273f7805a4d7ff0ae971b22cd8 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
3d70e80e615bfc3444440b40e9806684b446062a iommu/qcom: Publish pgtbl_ops before releasing init_mutex
1944a15700a72ca125faab547c009449de8ff1c8 wifi: ath11k: validate regulatory capability phy_id
3da5b62ddf834ac9943eaf2c7a019d37d6905823 wifi: ath10k: trigger hardware recovery upon rx failures
e204fb6e4660e39fbb6e4cb6f660f0a605c7bf46 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
da9e9950155b4d357ad903d439a353b838733d92 bitops: make the *_bit_le functions use unsigned long
c7038936a4a9d769fd0b1ab99f01198702488761 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
16c95f184d27103948655290d5cb8ee8a32c66da PCI/portdrv: Allow probing even without child services
4d0fe66e5d6284ccc6b22586bcf8085ee23c95c2 fs/ntfs3: reserve NUL byte when converting UTF-16 names
b54312d1d970bb892ccca23844ee0f3fde81614d ntfs3: fix info-leak in ntfs_rename()
c1964a23fbf731c4ba86b65102ff05cb6bd4edc9 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
e5191bd732aadd63833c0769730d60531b94148b fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
89a484dd98e951ef84989612afb904262f25cc13 firmware: imx: scu: manage mailbox channels and global handle
b45a55c5fe11b9281edd72f10da8990a96400a66 hsi: omap_ssi: remove debugfs on port creation failure
ed3e9118392a311e47ba7cc9d3067e4789bd2e35 iommu/rockchip: Clear stale page faults before enabling stall
41d5f857d130348cccf68d53b8f2b53fb8661f7d scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
dff8c0010430a5e681f3cfa9f39fe3332f46e066 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
fae7fb3f947e49f556504908bbc91e82bfe1ce79 udf: Fix bh leak for unallocated space entries
a71dca5781dfe805dda69ce3691c823f8abc17c4 udf: bound lengthAllocDescs from unallocated space entry
0bf8103b0de1ccddc36ce8eb54205203c1272eec clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
b8728b30dab7ad63d03c47485221ac36f8b105b0 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
0635e1419155f0806e37f599a4b573d73d7c42e4 media: cx88: fix memory leak in cx8802_register_driver() error path
a889f7409e1b6bc0c2ae8942f3e1317f57b1bb84 clk: tegra: support 48MHz clock for pll_p_out1
aef7ba4f97904efd00eb112c4e3f6463a2471e43 ata: ata_generic: Don't store pci_device_id
839a4aef65050314298ee22b0cc7bbcad4217325 ALSA: hda/conexant: Add NULL check for dc_mode_path
e9a4d3551c1c9476efce4f81cca0e4524627fdce exfat: free new directory cluster if zeroing fails
27af6a1b24a96597b19227db74902eeff503f93d ALSA: hda/realtek: add missing NULL check for codec->bus->pci
c08031e1a568e86a804a2811faac14c4b55630ba fs/ntfs3: Fix memory leak in indx_find_sort()
3aa9116132738cdd8b7b1791c925b31c692a6b04 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
49d6252c1e35e81231894db4efa21496e0ef1872 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
07d171507745c1f31b7e45506f86bf75eedeef88 regulator: rt6245: Restore state on enable failure
8001f49fc88aa39d6294f1e235b897f2601ec398 romfs: detect hard link cycles
f398242eb49fbb4c4c584a506d6e60a6625f36d0 virtio_console: take a kref in find_port_by_vq() to fix port UAF
aac884cf6b7832bed5705ef1b51cad0be4c18fb5 wifi: mt76: mt7603: free beacon SKB on error
bff30e9bb5b7bdcdef65b33d7d6e7d29fb4d39aa wifi: mt76: mt76x02: report rx FCS errors to mac80211
d3d631ca493a7cab5631ad7c4cc9e78a4bce52f6 wifi: mt76: mt7915: configure noise floor reporting on reset
c6f3bf99dcb412e889072596fc853efe7cef4aa1 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
5ef85091cb36132e53d60aae0f114d9acffbd7fb wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
6cdce920e35f84004741474b61bdf0cb1247c80c netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
564b99085439729b8edb6398fac6a5717e6158d2 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
60508708ff6fedc791ae8eed7aebca92370b3215 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
475501c30645ca8561876960f102704d010073ad wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
fa8f593790623427d9b630b45b70a1994dba5813 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
a7a0859c8c53b13984cb87a342ab7004145526d3 wifi: mt76: mt7603: fix U-APSD service period termination
575903579eccc9968df4658e57bf86cf8e1a6a3a wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
68d1a380fef29dd4b14d50ac5a345697fad6dd1b wifi: brcmfmac: validate msgbuf flowring IDs before use
022aa7b52c435b4a4adf2e939ab0ba040f639433 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
14413f17eb9bdfc12e11c1dc093adb9d84aaec3c HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
391eb62181f1eff2accbf6122888f2ec35f18580 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
81a81ce3c6019ee822b39f2cdec995f7d16c2843 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
38aa3d23ad6f0ffa704e3ccbf55297a7c05425c0 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
6535588ebab9f18ee2c635e44ed6699c416ca4db net/rds: hold the socket while an rds_mr references it
aa76d0a8622adf8cc4aafb99e5726f188b693594 net/rds: fix rds_message leak in the rds_send_xmit() drop path
79bd28c6964bf4ed3d48e6d7386c2685e07cf893 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
4c7ac89d79aedd25555cf4f3c34ea432961cb117 kconfig: abort rather than loop for ever on EOF
83eb60c0c8964421a8bd960dd3dd42f2828cc980 s390/dasd: Snapshot intrc before freeing the request block
21ad89f55d353756f8cad3f682072d4ae0b9dde0 net: stmmac: raise TX completion interrupt at the end of an xmit burst
3d63cd249f2dc14260122d6d3389c49f257f32c5 net: usb: cdc_ether: add quirk for AMI BMC stale link events
6a639b4f41b583935cd586bf56b1882525f0dd47 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
71465adb265c8eb1cb75179d83bd9bd95bfa9dc3 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
ce31b83c330b4752cb4a1720525061c12b53b774 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
f2cf95e68c37ed94999d60f7db347c845d889b55 arm64: mm: fix accidental linear mapping of no-map reserved memory
d34860fb4379b130039f49fba62a628b0ab2fbef HID: rmi: check report length before trimming sentinel bytes
77332fb539f441bb605fcb94428cf48182346d76 ext4: guard against NULL s_group_info in ext4_get_group_info
66c5a2fb1096d509e7e3a2bafe1a1c018b2e3d92 md/raid5: reject zero-sector reshape chunks
b42d5f8f82fad59880b6f707213c05ace5f34a9b md: add cond_resched() to md_do_sync()'s skip path
ee502dc38c5bfa189e3b347bbe87a0ffef2e4c9d tools/lib/thermal: Fix misplaced extern "C" closing brace
1840539c8ae699d31d4e3afb73138134a306c8d3 selftests/ftrace: Force C locale in ftracetest
27fedabbb184a98f1f55164319a5a6b8fd3bd562 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
3f13d92226b2aa61481913d235907dcf6d948a45 Bluetooth: hci_nokia: validate firmware packet bounds
52b635958669c8643f304366a7547a1b1c6f69fe btrfs: fix memory barrier order in reloc_root_is_dead()
c9ce6c15f559af78b6525d87da1b62bc8839a89f drm/amd: Add DCN6 register headers
b57c0d28b75a2c674da1a9fc7d80238866d1e457 ACPI: APEI: Handle repeated SEA error storms
57820cd3f58572a2f75edb2b7e777b2c1eb6b772 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
2f3abb7ac07b6886898ddbd781be19bc3a5566a6 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
879a935ca1325700c0ac88c3869378772066f8df Bluetooth: hci_bcsp: validate received packet lengths
070c57e378c6e063b778291883976a2615c5e0ab Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
37e7a40c359a315b0fae69ae8e51ef7d606ef18e net: dsa: mt7530: error out on failed PHY_IAC command writes
2c5e0372fe028f6ee8548f9b43f6da1e17c5a96b Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
b8b21fb4c3742ec361ca318684c6ba73dc4a9aa5 fbdev: omap2: dsi: do not copy isr table
17b2036f520628d05ba41787554d1399cdf4be7c fbdev: udlfb: validate vendor descriptor items
e953a663fc5cae45a05796d073dd4c3fed0bf794 ALSA: usx2y: Stop clearing urb->hcpriv before submission
2761b1cf3a6de943f6fe6056e1e8f0105ff36afb perf/x86: Unregister PMI handler on PMU init failure
80578107a9d8ba26b06979ef4f78064dc4912cde perf/x86: Free hybrid state on PMU init failure
6351e5532a0fe5ca560f2241f078806ff36bb482 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
2ab0b5759b3f47b67fb8cf1a0dd9b0003681cae7 selftests/net: fin_ack_lat: fix latency threshold typo
1698b7e8495bb9ac243b39c2a698549f55ff3187 docs: cgroup-v2: fix stale "io" controller introduction
5f99ff9d2cd58c7b6f7e63752c42ecd3331b8bda nvme-tcp: look up host_iface in the current netns
ae64ee7c6ea8d4a08f6e51a70bc3c45fe20b4e8f selftests: net: reuseport_bpf_numa: consider cpuless numa node
b00e546de7f5853daba276c3c66d886c0d5eba85 nfc: mrvl: spi: Unregister dev on allocation fail
9600f118d790606c1189006724f3093716ae3a05 nfc: nxp-nci: Add remove on IRQ error
6d98d1c34c6bc700d13d49c231a159e54cce9abf nvme: ratelimit the completion-path messages driven by device data
f757e93ff89528c40e986318334361c6bad075aa alpha: run the remote RTC access in a worker, not an IPI callback
e3589975628d1810c3910ef961eee2101ebffb19 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
d4807bfe1c895b28e5e2197f9696e801b1113e4c hfsplus: validate extent record length before writing it back
07269f2ed8ecad5b37684881ae4bee0d474b5a4c soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
97fe63b087905c088fd1b6ab80fc216fe4734979 ipmi: Fix leak in __ipmi_bmc_register
694be72d00401bbc28320bb0621bff2e19b31038 PCI: Avoid saving config space state if inaccessible
b9601d935bac3b9e579cb8ea1601b9bd4cfec3d9 ALSA: hda/intel: Add sanity check for BAR0 size
654dcd708c9008431973434f1c2edfc57dab9658 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
e9e8b4b8052012684551e8076205c8b8d12d2fda drm/virtio: reclaim pending vbufs before tearing down vqs
099c9b4d91313f81a33efc22c5ebe6d8a2ee98e9 exfat: keep FITRIM within the requested range
8c15a351d6474b9601479750877a7221dcfdd025 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
af4e976a6ec2090b125753fcecfedf1277087af5 ksmbd: protect private extended attributes
c74ee247b1fe1678850f4bd371c5a96e012fe746 ksmbd: preserve access denied status for copychunk
f4f4081e135a786d662e2167793de0b14a046c14 ksmbd: allow I/O on directory named streams
a98beed5beb43d10c240eb7cd7f4ad0b280917cb ksmbd: handle empty QUERY_ALLOCATED_RANGES output
8f613124985823fafd853da936e4e18284a464a9 ksmbd: honor byte-range locks for zero data
942e13ab8c79febd906f597f807b3ea4891986a8 ksmbd: allow FSCTL_SET_SPARSE without input buffer
88de2a63af0ab64e733f1d139e96735018ca92c6 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
1de64cfa00955ae9b786e2f3bb30624f84d41c4e smb/server: cancel async requests when closing connection
3a5fded6f94cd3e7bccdd99845795941dfe7d53e ksmbd: fix SMB2 byte-range lock end offset
30cb1eaac52faedc11ffbe3c97006155a77126d0 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
69f94dc1a4fa6f4c1a0cf9f857cbec49feedd39f ksmbd: reject blocking compound lock requests
261431e5461e86b04a6d43582598b2188a34a9a9 ksmbd: honor client signing-required in all modes
3835dc2f0aa5b831eef3c1a544e190715165cccd ksmbd: notify parent directory leases on child create
98bc5000de4e68ccfc930275efde7c28b0e13ea1 smb: server: Free session data in user_session.c with kfree_sensitive()
f119107f73130c1bdf4df67a4b6ef467ee5d391a net: stmmac: use dma_addr_t for DMA addresses
0aae7d140582d4fa6530a3d101475c6aaae9c370 ASoC: codec: max98926: fixup invert setup mask
82c1e5668963cc9bbee6e0a597525aff2ee238b8 virtio_balloon: warn on failed buffer add in tell_host()
5313eaaca43c4e0268b7d2d287b1863b9b4f6552 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
cd4607d708fd62c5a7a6a32521efb53b9bc33576 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
5b7e95447e79845ddc0f3f481bc1d1dcab133b23 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
6595a10d0809376e2c5b35b6407527ea8173a05c rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
d8979bc524b303bbc5fe50854323f830b89c40aa fbdev: maxine: fix 64-bit build error
a82b6d924c7eee1dd0e295a29b95ad01beef1380 fbdev: platinumfb: add error checking for ioremap calls
d9f100a726e355288a5242cabcfb0ecbba79ff86 ksmbd: enable TCP keepalive for accepted connections
b888d8a3241b565d98351e509ced352faff20829 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
52aacbdfec5de01db51e3805096baac8f3fcbe3d f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
cf0cb4122b08f6a605f17d025858e0254dc68cfa ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
cff128a5e4ce58c2ac41eb962a28bba811dc801f scsi: snic: Fix SCSI host leak on workqueue allocation failure
0ba4b6e82f7ab20c5a103c7cadd13289738546e6 docs: block: fix dead http link in blk-mq.rst
02395645acfb8a2c3c84204320bc2c4e4ebdb1bb fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
77ca9b67210a5024f5b48d2412b162550ebdafae net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
888e27c784192f43ca70abaab955e895a412f061 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
4d43557a795a6d3c606b5f218751d980e10ddc76 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
887a818f7bef32d9b30bdf9a730acc2162c2a9d1 HID: multitouch: Fix stale MT slots when contact count drops to zero
f20f37a72c99a4762acf49b51133a0be206601c0 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
b3fbb7ca9a2fa9f08ab813d11320916fde6b19c0 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
11580fbc72e264518b1064d290c99ebb6c61363b ceph: do not cache negative dentries for snapped directories
bd3ef6acba664b80b2b2afec59bb38ab1ed710d8 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
70b0f0530fae4e492eaa1c7cfc208193fb557974 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
15f4908366325dfee9c5429156e77e923cc2e995 ksmbd: handle allocated range queries on dense files
1a88466484f3e382a2dd7ab9d0a130cfd9659deb HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
6df316018d18a3517f05d3dcea0b10927e4134bc nvme-fc: do not warn on controller removal race
a85725ecb3a41aa4bb7456f1d1e81403c49f2117 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
9ff58444207e35ddceb7a647578acb8f86d4f981 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
583051f55d98dcf43d83407e0cc08775df693cdc gpio: mvebu: keep resume masks within the irqchip cache
36e0b576b6e54901bcbccc8340a689c61e5e8f3a ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
75a9d6adad8efeb50215da3154d8f6cfb8b6d390 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
a5efe54eed9d8b52a2a7d0a2902903d5f75d8817 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
3d7c1ac731fc6238fb82dbed934e625e7573730d ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
5d67fc23b21c778ef6bd68bc1a166ea21a8610bb ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
f792e277d6cf0afc10e7d7696b0c895021fc3aad ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
e3f34dbc1bf8a4ad629017296bdee5acd1b90d5e ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
a47a7c80781d253ad411312b9e5a8fa19aa5c025 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
1e84367c3fbaadac3729a5b30d750e1fb5675d39 usb: mtu3: Fix double dereference in TP_printk
16b74085501da17cebee243e052a5c09b538444b net: usb: qmi_wwan: add Rolling Wireless RN947R
802d922bac1871610efe5c6ca00a027b9a6ab1f3 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
e04b17e19e50e8b080b704dc616a8da3c0a1a436 spi: cadence-qspi: Fix status polling with octal DTR chips
cb19001e05b886e779ea4db10dcc2ceb2477962c ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
3fc6a5d0611529996f36be58424af96c3a445eb5 media: em28xx: use video_unregister_device for radio_dev
0413ffd5f854b91b23b4dbba8f9aee9b52ade775 Revert "net: stmmac: protect updates of 64-bit statistics counters"
2339c2e005745be1fc0e2e1787698e30acf8c093 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
cafed753c659b9f9f3a8f98767138e2ec49ea78a blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
f0a93905dcdd35e33db096127b836edfb5c158ac ceph: fail readdir when the MDS reply carries no dirfrag
a2c67047ab46525824b7bcd54740b6f90856ed6f kcov: ignore an out-of-range comparison count in write_comp_data()
4ed7c467a183140ffe13d8c44927b301320e7ed9 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
783a3ffb84e920d66a4244a67f0c29a8d913f8e0 libceph: bound mon_command ack decode to front len
fb10557ffff0e0bc184a38c90fc6ee4dfda545cc media: cx88: Disable PCI device on MPEG initialization failure
57931d83c83a3bedb15bf3c46014094293d4e9cc media: em28xx: reject audio endpoint with zero packet size
47cc21c9a2cbf7aab2ba2cf3e1ac19da4f2a3218 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
fa2b194ceb567014929c3d590e34a5bc7f1a4ba2 net: ipv4: add zero check for snd_cwnd_clamp
cbcf1ed89993d22099e646738814de340bc80a31 net: usb: pegasus: do not advance rx_skb->data on dropped frames
8932dc1ae71f30cd55b8f03f90a12bf21b7d8f89 ocfs2/dlm: drain join handlers before releasing module text
cb29868a6952f2776c464f741e2ee0754f142ae0 ocfs2: drain quorum work before removing the cluster
7d7b54854a1352286422be34a64425bb52547b76 ocfs2: pin owning modules for open debugfs files
e74e8b6ef7db56c43e28bb1b56a2393c1086556f ocfs2: publish the filecheck owner before adding sysfs attributes
fb0241c7ce849f00216431841afd63a20c821f7b thunderbolt: Do not RPM complete unrelated subtrees on unplug
a5ce47ea87d56035101ea04e3936a59b9009eb64 wwan: wwan_hwsim: Pin module for debugfs file operations
bc2bbace9b5535818688eccd71a1156f5e51e1e0 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
c2a85368992fc757d93c28f6a9489191ad6f7f9d netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
f94ec4699d031da6c22ef2d9c4e29d866140ba39 sctp: auth: discard auth_chunk when skb_clone fails
8d35d76514d8f6ba3dd026bf70a40c44759d67b1 cxgb4: fix use after free bugs caused by circular dependency problem
b5bc2e5f8dc39c19a7bdfaf1ab5ead5aef12d2c9 mtd: rawnand: pl353: Add message about ECC mode
89c25278db6e4691dca85d6cfd9a4e1025665809 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
bfa3126feddd1589e1a3838451c41aa4c8700171 drm/sysfb: simpledrm: Improve framebuffer-size validation
479cbae5a43979baa18940dc19cd9b67471f3ad5 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
49e45046be76fe5860151ab230d7c5b06aa3998f KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
d193bed6fb1c482ba756ace48858fec7c7847ae1 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
cfd6027523219caf3db25d9268d79fffe855b700 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
28e4f859e9c4ae9f6ce5f1c10a21e8b22efd8d63 jbd2: add prefix 'jbd2' for 'shrink_type'
7dd91156e050e92eeb3b7521267dcd24446af202 jbd2: check need_resched() when skipping busy checkpoint buffers
bc41fe831c23b6c4fe6674092ceeadb3308d2a7e jbd2: bound shrinker scans by examined checkpoint buffers
32acd55529bd29ed1f041a273c1a42149b976b58 KVM: x86: Always initialize EFER reserved bits on vendor initialization
d4b94bf0c97afe87d5cede2b220f224ea715ef4b KVM: x86: Check EFER validity on KVM_SET_SREGS*
63b38459247286322f674b91067eaeae9be2a490 PCI/AER: Emit TLP Log only for unmasked errors
e34c9362b8ded88552181d40ee1f0e3c07aa9d39 nvme-pci: disable controller on admin queue IRQ setup failure
361c8d4ea565fc7ad9d09a01812dfd0f6bd346e4 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
102b328c182365c2ab772ca2fa1bbe64e9dce126 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
6f6d8da6a4b084648804c2f5487ba1ca6e651aee mm/page_vma_mapped: use huge_ptep_get() for hugetlb
10d8307330aba45cdc609e1aeaa1b455bb6a0f29 perf hisi-ptt: Fix PTT trace TLP header parsing
8d8841d8e881b29af4d6211d0f02d87e07a8594a HID: input: read battery capacity from its actual report offset
f7aa1ee5eb44e2be3e381be05254e34c707756b2 f2fs: dirty directory inodes on mtime/ctime update
d55e8b6399900eca99ba414544bc06842bef9a2c spi: bcm63xx-hsspi: disable clocks on resume failure
36803069ea9cf0e5e10cfe330e20cd170fc9154a module: validate string table section types
a34ef145591da57af411c4bd14abd9f6f80a2fb1 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
617694e90e7d9c0516bedb3add4d30192b463b26 x86/locking: Use sfence for wmb() if SSE is available
6e7b689cee36e0d3cc0b0fe7e7e882fd6794b1e7 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
4cea6a20c48e994e0a21fdd0a1d6320f7ef2ced4 i3c: master: Fix potential UAF in i3c_device_uevent()
edf71c46a4255ee8b3b503d587a3f208d730c530 sticon/parisc: Detect default STI graphics card for console output
9fc88e73ba8aa7e917242a1947dbaf029ab9cc8d futex: Sanitize and document task_struct::futex::state transitions
ae22de1aa5ceead36c60b94d32892c9c166b7009 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
72caf76ca07902cb82aaf8efd72d83e6b5fab573 nfsd: convert nfsd_net boolean flags to unsigned long flags word
6e232459dbc916b8550608b52c9d684774d1ad87 nfsd: dedup nfs4_client_to_reclaim inserts
c37583a9ff2fe18e85298a2dd701d25dcf41079e nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
8498bc877e9ad2ab4d3822d3e6f8fc0f802108c9 NFSD: Prevent client use-after-free during blocked-lock reaping
731166da3f05f048f01ff51e9914c3617bde4b4e ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
a465402a5a6ebfcb6cd41732bba2a415889d0d3b ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
87f878cf7a50a61cfec009ef93a1e5ec2a4386d8 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
19c6dfed13a45d655106c1cce356bb7d4a7d06fa LoongArch: BPF: Refactor jump offset calculation in tail call
c587bf892ddd5eef6a8c598453fcd79cb5199ae9 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
654e30716808e6d07153dae27bdc3eb7edfbccbc lib/string_helpers: Add kstrdup_and_replace() helper
3d0226e8f80b0916714d1f08ff9c9b28585d5e4f platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
7cfa560dd04afa2f9bf006cc11470f9b59032b37 platform/x86: think-lmi: Use strreplace() to replace a character by nul
099efafcbcf1d50f18527dfdbbf7a06eadbc0247 platform/x86: think-lmi: Fix current password length check
521cf8a4f9663c2207a79adf4a21c8fe420e3196 drm/amdgpu: Disable runtime PM for externally attached dGPUs
68b7bc9a5291184a4b5e39c405d7d4f294a5d85c drm/amdgpu: force complete the MES ring fences on reset
dd857de0a83d5b8d70b193d5df74289de785a0e1 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
6647781308f38465c419c586e464de7b076e7601 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
2be99a55272e6e6b474a0c8e47ef08fcee95d14b ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
2260611175af522be8559555a31eef8214e60988 mm: mempolicy: fix automatic numa balancing for shmem
577f3eff5a32ec66275e1752c26d777a3b301f27 mm/kmemleak: report RCU-tasks quiescent states during the scan
163f5eb569a487ddba02cbe9cdecccc914717670 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
f704bee1bdca19431178d1793708f853ff59ae12 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
73dea6f41a98ecbc58da29966b3182159fd8fefa mm, swap: ratelimit bad swap entry reports
6d63c8ba9c81b3e1e040cbd0d2bb64c35187336e drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
f22dbdc252990bbaca212d2a0bf37dcc1d43e964 i2c: qcom-cci: fix autosuspend cleanup
48d52c49e1cfd4ad6f756b620989864906da294a lib/vsprintf: split out sprintf() and friends
6e59acf9d1f6774c58c052baa3c4a55747e4d364 iio: core: Add iio_read_acpi_mount_matrix() helper function
255e0656465abe7cbdd0b3d58c0a663a37a25c6a iio: introduce struct iio_scan_type
ceac9640bbb4d85aef4da729b10e0fe9aa416419 iio: buffer: use struct iio_scan_type to simplify code
b51350617502dd415377f37bd0ccfc79a5ed0354 iio: core: add accessors 'masklength'
9d65b7975d19823940355fbb63432c34f5f08511 iio: health: max30102: fix NULL dereference in interrupt handler
0ec1062ad10a1e94ee4f19221ed96a913949a15a iio: admv1013: initialize callback mutex before registering notifier
29c0f8dfd5888919ba950a3187e294f5cb06574c reboot: fix cad_pid use-after-free race
612d79c4a72614e1015391821616f9754cf19548 smb: client: reject SetEA requests that do not fit the request buffer
fa1211faf862ae4422f2f6ddf6092108e66c181e vsock/vmci: validate packet source for connected sockets
457c74ef31cbfc91a9e1a5bce3f27708f018b441 ipv6: Fix redirect exception creation for UDP/RAW sockets
83784cf842798f0830e4595aba6a77cb04f15800 ipv6: udp: Create exceptions before socket matching
7a606c908e2cad9a101fafb0248f73227256d5ee xfrm: save input state data before secpath resets
8a10677b097a460710f86969443bd347dc42c7b8 IB/hfi1: Use dma_mmap_coherent for matching buffers
c63881b0bf6a0bd9f12b5ab1fde0118aaf88422d IB/hfi1: Resolve the credit-return buffer through the send context's node
330993d7c34c9d973c9ac873655f0b1c768c77c8 IB/hfi1: Fix the PIO_CRED credit-return mmap
f10e475be3991ab239fdd015a24376826b809e45 usb: cdnsp: fix wakeup from S3 after controller context loss
9d149ab8784adc2d03c7d32fd09d9fc1ddd701b8 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
5f3de3778fe6428d12b372255cc6a12a220171bb memcg: make the v1 soft limit knob inert
5eb05d568cdd942782598bd238ff93e6ea51f121 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
b466d9acd209a84b0db20ad57c27a54d88c68fa3 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
f1b83e1a60b7cdad44b67777bb9f4b18b28c0548 drm/amdgpu: Skip accessing psp rum time db for APUs
800655adeb06030bb4cab3c6b9f6adc8dcb88c2c smb: client: pin DFS superblock in iterator callback
be6277d71d017ac26f206707ec6cdcb4556fe5b2 mmc: mmc-hsq: Use fifo to dispatch mmc_request
841eb9db59b5db72e29684265f815ce750f79e6c mmc: hsq: Fix use-after-free in retry work
56997dc4cd3a3a183447812cccf75983bdc34d9f irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
dfcf3ab3347540a5ab5bdc00f68acf2dcc45188e ALSA: usbusx2y: validate URB actual_length in interrupt callback
a0d49eb684709a86dfaab7a01341cd3ed7cbf288 xfs: strengthen the "is cow staging" helpers in scrub
5382bd107ad76d9ca7853cc69259f719c3de87cd path: add cleanup helper
02d6db37576b315933690e0882bf8dad9e0be143 configfs:get_target() - release path as soon as we grab configfs_item reference
521d986b74744c2ee4c4f21e127f01a06b0ec4be configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
381d2b21d24cc10cde87178f96ce9221717f6c64 configfs: unhash the dentry before dropping the item in rmdir
e97f4d75641be9ed845a11ef9732c704c11933e2 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
26c1493e809eb2c206608a549874a66dcd1fcdb2 EDAC/altera: Use parent device for devres in altr_portb_setup()
adec8c55630aaec789c3d7e53b89172bc1702801 s390/crypto: Fix skcipher_walk return code handling in aes_s390
8a731796ffd2344e8b3482b3e65e1a3d9ff37010 s390/crypto: Fix use of mutex in atomic context
6443e71e8cd11fdd52a8f563f673c17f69ddd4ed io_uring/rw: end write accounting from ->ki_complete
a8235ef6099d65c6c48b52780649724a943093ef swiotlb: use the adjusted address for the highmem page lookup
288a3f0c507b77309a784b171f01b633647390be drm/bridge: tc358768: Enforce input bus flags via atomic_check
7a4b42f27940e6225debf547056b06abeee7a6a7 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
b4f60749ecbf52604b14ddfbe6f67607aa0d1f42 net: macb: initialize PTP state before registering clock
68692de90d9e0aa84129ecea590f7bfb3634e1b6 drm/amdgpu/pm: add workload profile pause helper
bcbe97b1cd9a47fa23d288d0b39fdba63c4241db drm/amdgpu: skip gfx switch_power_profile during GPU reset
749a319fd54090500db6638163c903db431d61fb drm/msm: RCU-free the scheduler-containing ring and VM objects
84addd1220b1bda43ffe9c43827c68d3a50f4d45 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
b918dbef47c139019f8a74b994885dab9ad911e4 arm64: percpu: Fix LSE operations on {8,16}-bit types
6f45344d005b071d73a1e157d5214de50a58aa98 tools/bootconfig: Fix integer overflow and truncation in size checks
83be456658e33cdcfc1a644311b907b03f0c05b4 bootconfig: Fix integer overflow in initrd size check
891fe1ccc3d7a00b6b1bbe9d8d7f95a7b1cabddb tracing: Undo the registration when enabling the histogram trigger fails
6a713d922811c9bc92d92672acd268891e1e4a44 tracing: Take trace_array reference when opening a tracer options file
900dc0fada6ad084122609a5f587f7829ee07eeb KEYS: encrypted: fix integer overflow of datablob_len
8c46174f979da2987cbd4473d911641b50e7f0a9 ALSA: core: Make snd_card_disconnect() return void
6ec92c6251699dd71070660d28e684ee67b2b8d4 ALSA: core: Use guard() for locking
b0a46fbd5530e4722c3b90a144fbcace81021e4e ALSA: core: Fix potential UAF after asynchronous card release
b19c54b483cb3fde2518eb3ac165fef610ab8938 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
53d886f20d78cba4d3ef801b290379632b29c658 smb: client: cancel reconnect work in clean_demultiplex_info()
1ef41f3c5dc736dd37c39b128f54befa03d20561 smb: client: fix rlist race and missing initialization
69a11813c94b62c52db80edd764e875742c0caa6 Input: hp_sdc - shut down kicker timer on module exit
44a195e7469d893c86342314a5e4bc8e8cd9bc8b wifi: mac80211: refuse to make a monitor active when it has no queue
9a25b36412792e7d24e47905a4d4b76e9e4af117 i2c: imx: disable autosuspend on remove
ee08f788e31af2f4199b630fe6bfbcc79f8e67f4 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
e25fdae8473bc4a752c8ab60367934bab63912b0 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
8a1199a66de240d86a5d20a6bbcc8d581b0176bc drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
0d00357b7f1c7f3992e134daf9da4187215469d0 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
d84749ae95965faddd0afab541f064cd0b8742e2 drm/amdgpu: fix rmmio iounmap skipped on device removal
1e4d667dd3d939fbb8ccbd4352dd40bab8b27b1b x86/microcode/intel: Reject problematic loading on Granite Rapids systems
5d8bf301b32949877cf8af45485fefc2acf2d8b4 mm/hugetlb: do not dissolve gigantic pages without runtime support
fbdfaf3bcb4cdc5a737274c76f6035ca4f3b6fe4 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
3b84b37007861bc90fc175feebca2ac29cb54c23 smb: client: delete compound mids on send failure before unlock
45a447830d6802a49d874017bf8abea0406b2d79 i2c: qcom-cci: Stop complaining about DT set clock rate
4c2a861d74cf21f101b5ecc6740b208797a22a60 i2c: qcom-cci: Remove the unused variable cci_clk_rate
79b6de9ee5b2aa4dbbe3f1aaa43658bf01f71679 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
c2a8bd0e1fcb2c1a59b8e11e88e1bd4991e18f0f smb: client: clean up failed cached directory opens
63af0b465b4f3bfbdc10c9c1aa5f6fe2166a0656 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
da1544cc7555f7fe643faa245d511d6c25fe6b49 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
721ade75bad1113e59a06e7fa42ca7d1ac000f97 virtio_net: copy zerocopy frags in start_xmit without NAPI
662fb8c8c67d93a3310133d0672a8e1efa01576e packet: use ubuf_info completion for TX_RING packets
e7d217fec2efc393397fb45b1884ea1d0c5ed646 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
b8acee9ab6e2be874609225351db6577166f905f serial: fix ioctl hangup race
2309b8181bb29210963727d8afdd5b3f1466df5a serial: abort TIOCMIWAIT on hangup
4236b54d7a2b24cf199cc3e63c5959bb0e979805 serial: 8250_omap: fix wake irq cleared during suspend
cb87cece90559252de60685eb40f6c23345df838 HID: multitouch: stop the release timer from being rearmed on remove
9548032e93b1341e82c95608d33a6742dbb97fa2 x86/mce: Fix hardware debug register corruption on task migration
395d3acf5002dfe3364274819e43d47cf5509962 drm/amd/display: Whitespace cleanup
7f28a27f15fdf14ac45689e223e296f5134e743f drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
0bafa4e711bae0d870ef001ff2e0d43eecdb9122 drm/amd/display: Bump frame warning limit for clang builds of dml
e32a4959dbd3c1924a0b53ed227f7e59545e429a net: mctp: avoid confusion over local/peer dest/source addresses
aee590c8dc5f19eaa655f5ff162c62e439ac6f84 net: mctp: Add some detail on the key allocation implementation
297340bb907fb5dc798342da4b9524e3b2b26fb2 net: mctp: separate key correlation across nets
526a17dec3eddf5f51bb61b7e10d43e2bba4a0e9 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
e5e4532628387c95faa79f44294cf8204ca3cf82 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
74b2ed8868115efdaf218596a028d6df61f9a685 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
cf353f46aabf62c22ba727bf83bad48eea49bc52 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
0ea09611ae0372cc8ee68715b2cf5a169a2b6566 ALSA: hda/realtek: Fix silent speaker on Higole F9B
8a5f130c4074b3907cfb8120a5e4d6b84d208445 Bluetooth: Serialize SMP remote OOB data access
9f2d3b4c9b94736b9f27952cf0767d38e1d3544f Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
9400e5310300d1e759713eabc3ff490d933b6b4b net: extend IPv6 exthdr detection of tunneled packets
791b3e77e5ec9a2f30903c5d49c4217de48a4f63 smb: client: discard post-EOF pagecache when extending a file via clone range
b4c2c12a018bd498f93cb3cd12d5e0fff7cdee48 smb: client: flush and commit data before querying allocated ranges
c8d3ebb7b270fa31e512636be95b643c31c18c4d smb: client: flush dirty data before zeroing a range
ffce16439571dac85f91c062ebb8295621a2ba0e smb: client: drain and invalidate before server-side copy/clone
95a70dc8bdf067a892b0ac750910147983f0c9c0 smb: client: only require read lease for size-extending zero range
76e77fd746fdf572889b7e38d352dc6bacc1ffdf net: phy: aquantia: fix system interface type not updated in forced mode
08891b442f02f0041888681cfafb1c0119c77e6d dm-integrity: validate the superblock on resume
49c2689cb2e881ee43abdb88aa068d21d56be37b perf: Replace perf_event_header__init_id with full header init
e019a00e3e2e1a47efef5d60c2d7b4a6dbc7787c namespace: check a recursive bind mount for mount namespace loops
ac38d0e5780d2083584e883061fa7e1a213b5db6 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
8cb7c31bc65304be1b6730e6d75a79433225d55c drm/amd/display: guard dc_sink dereferences in MST mode validation
b02dd1391d62f181f8c1a23ac33665e0ba24f494 namespace: never expire a locked mount
80b71a68864a7ead3ff89d479d2953fba8a136fa regulator: of: fill in supply names in of_regulator_bulk_get_all()
587f3395c5234e4ec8096d18d07040b6446afec1 net: team: free skb when broadcast has no txable port
6ce6c54e808b7175b55097e38c844d87f2807992 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
632f756e9a67b9f2b891a7c55e121f47f79be940 drm/amdgpu: serialize vblank counter reads against GPU reset
365b4b22b459c7a5106b81178f39ff8f2726b815 Input: xpad - add support for Corsair Novablade Pro
edb549a0be6da196c3030c39b8305142dc0e53ba x86/kvm: Use separate percpu variable to track the enabling of asyncpf
98467b8ae32ed8e61b72597d16a721522b9b6602 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
c427a2c2de5611dd4d277fef93b30ae2642c4ef3 drm/i915/dmc: Add sanity check for DMC load address
ed3f7f38ba4abda6e82f7dc1cf33619394262667 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
e4c337c74fb6b6b158ab7db7c4751a261c68239c ipc: drop the mqueue mount with kern_unmount() on setup failure
951edb0e4e2c2c1717892097323e91b1b9bc734e tracing: Fix fully-qualified variable reference printing in histograms
c8151b3b781a6fabe9a0464b4d4973aa48bc5200 tracing: Use __free() for expr_str() buffer
5497a9a9a75e93d5b999b00a7319b08827011ee6 tracing: Return ERR_PTR() from expr_str()
949416958be47b265dc911a9b0bf2f026bf46ff4 tracing: Bound histogram expression strings with seq_buf
9baa8d5f67fc87ed4b30edbb304523608fb83e20 tracing: Fix NULL dereference when copying keys for a field variable
5a5cd4d2b4c1ed718dfc71e49ad53352c2bf63e9 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
2fc3d555bfe21f4e5da5ab3fa0ba1e32c859b7c7 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
8dac59a884a6bdc21a397d8c5b519e1bc73a4e01 net/sched: sch_teql: fix slaves_lock IRQ deadlock
20bf757fd6260aac05eb6b531ad53e92f36d3526 net/sched: sch_teql: fix use-after-free on lower qdisc drop
79b8cc0a2bebf907cea36b9c4d3e2ac006859ded net/sched: fix packet reordering on requeue
20c554f8ebd06ed10a8c5e8c1aeafd3c48be06ed net/sched: act_ife: do not consume the inner header on egress
2aa44b4269325d94182b6ba5b3373ecf136676a5 driver core: Limit the messages on a refused uevent
3ed64f8e119dd048c5150b5ce6d670a80a23fac7 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
89d8b8314a3c934fda304dab6fd2e6052d532222 backlight: lm3630a: Cancel delayed work before destroying workqueue
5875a6babe6270e08bdb6e186eef034f6dd6c221 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
c37079b55b95523a4f0900237c15e27f85e9b495 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
6b1cce2b97b2b1b7d76a517d798cf2c86373770b backlight: qcom-wled: Fix WLED3 brightness register stride
eae705e00fa42ae374e8562dc80b9805b2c82e6b ksmbd: accept share config responses from ksmbd-tools before 3.5.3
d4954bf5d5932e6964409f55df995e1fe2a4c84e ksmbd: avoid restoring only in-memory EOF after allocation change
c351b44edc214c10774120fbf0bfe00f9e83d734 ksmbd: fix extended session security negotiation for raw NTLMSSP
8434cbc41c8e71ab324077504e332ebbc1f84265 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
478288e1363cd8c322a7f7b35a177b5ae9ba37f4 ksmbd: ignore network devices of other namespaces
c1479d4c2d1cf039bcf756e53361aa06c4d6a2c5 ksmbd: preserve unreadable named streams on open
cd43c0d8f218f59b5b6c6306681f8d14a181a747 ksmbd: reserve space for the UTF-16 terminator in stream info
08fff9a1142b70913dc9efc4c8173da318733620 ksmbd: return end of file for reads past a named stream's data
87015f6168ed81c2b9a685adaeda95f6e1550986 ksmbd: use u8 for SMB2 oplock level values
390c6428bbb4e18599c6342dadb62001b153f4b6 ext4: fix NULL folio dereference in mballoc
8b1207c65ffd0eadb0dfba7542840e4bc1b33459 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
55d3792f4bd416e6dc39ec54c5964c964615d1a5 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
2eceec0309b4e1f5f8bf6f358c629b4fc8201d65 Revert "interconnect: Don't access req_list while it's being manipulated"
28f1c86fcec40a8ba432958257fe8ffdfc5f3692 Revert "interconnect: Fix locking for runpm vs reclaim"
7ebb589a09a91503154cd072383179e2c112577f net: stmmac: don't clear network statistics in .ndo_open()
ff9c96f813496584e012caac7b70b319c083fc05 net: stmmac: protect updates of 64-bit statistics counters
d728c8c77551fa78e6303fbbca0c77a1bb7d1a84 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap

--===============3058485290196535266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06b326583f9f-3425ff12f7d7.txt

6fe8bcba17e7422ddf73df055c650920d2575e87 net: skbuff: propagate shared-frag marker in skb_zerocopy()
9d0fe6a3856ca4cdb811a25217d303ed88fa62b0 ksmbd: wait for negotiation before receiving another PDU
d14a7633dbccfb520d7f825180dd09e76a9d655e KVM: arm64: Transfer the hyp stack pages out of the host stage-2
1335e1e30ff42ecf9bcd325277415a8e210d1dea Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
cfa7978a73b3e760b7aa64afdbf2e1f1f2d5dd9b Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
b2855bf3e0bf08b99b587e4c0f13255cdfb93edf Revert "KVM: s390: pv: fix race when making a page secure"
3e0484d7ec0adabad8e9ab761fd03da6cfb61396 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
ff38c796d393397a3bf08eccec613825a72a58cd Revert "KVM: s390: use __kvm_faultin_pfn()"
0c0293c3cf64d71513b556d80b12d92a4a568ff0 Revert "KVM: s390: move pv gmap functions into kvm"
b021188a5cecdbe235e0b27396b9cbfcef71b41e mm/damon/core: error damos_commit_quota_goal() for zero target_value
1872187a8653877a4f918b57897d961134f75698 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
c0038239e5e1adbe2a9c52184a042aee12a0d445 mm/damon/sysfs: put target pids for damon_start() failure
8ee7fce62ed2f4e89077f46466d360e0fc05905e mm/damon/sysfs: put target pids for apply_inputs() failure
f9da14ccdc61bd59dd6c6d807c55c288b0861a33 iio: hid-sensor: als: scale each channel individually
5e349808ddd454ba0b6827557771b8e210667ecf platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
b2c7be9c447d4b5a686694f178220708ba73f03e kbuild: link-vmlinux.sh: improve detection of third pass requirement
5e6063a9db6210d813ab1047b66002ac973782b1 exec: cancel io_uring requests before de_thread()
fde36eb3e4fe07c570e9a68a305efeb9a26dc473 fork: move the coredump and exec checks into create_io_thread()
5e628775a2218a13f20bf6ce0ed6b3572124a782 fork: don't create io threads once PF_POSTCOREDUMP is set
90dc7920ffcc8e493ea5bea203d158c657bd7ea0 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
7a7687e4605f651ed66937b9475dad950da99c4c net: gso: limit recursive IP-in-IP segmentation
b5465be7805120a94b7cd41c3d5cd1818c2e5a02 ext4: validate readdir offset before accessing dirent
2628d6204605b132bae9530be67bd6e25f3dbd75 ALSA: line6: Clear prev_fbuf on capture buffer release
6465b36266628947a543fa736442efc552ca412d drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
9131e22a9443a9c11768e67aa0a7927601c38bfd drm/amd/pm: Validate OD DPM triples before mutating tables
7bc228676c9c7e9f351967ebce946b94e693cb44 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
b60da1281567680e363e63944fd019365686a461 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
ff32f0771fb5a89c5f1199a6e5ed03c5a7899a03 drm/radeon: avoid double free in r600 DPM cleanup
bfca75a88c41d4c1f0bf3703e1f82e69fc9cd923 drm/amdgpu: add buf length check
0e8d0b13e68f2fbbf81c160811cb07cbfd21716c drm/amdgpu: add bounds check to prevent array overflow
ed26f2822fec0d6f1c25187e35525448f66b19b9 gpio: pca9570: Use I2C match data
c08033ba0ce72212141896a6420858ffa8eb78ea w1: ds2482: add OF device match table
ed50c0adc84be6cba40be0b5760574d54e30f7b4 media: cec: stm32: return an error when log-address wait times out
23b4ab90301feb78233bce5459fd586ec0e99ab9 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
2f65fc342e0a1658fba6bf8cfbc354b1f0f47a9f ASoC: sma1303: remove fault-check sysfs group on remove
5c8bf2e7b24ea5c12c30c525bf89c901bea8edfe clk: zynq: handle kasprintf() failure in periph_clk registration
052516b0597b43ee527134257c4449464224baa9 ASoC: tlv320aic26: remove keyclick sysfs file
a5ddf104aded2a9f11950b24db5226c966db2cb7 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
4f606781ecdd4aa58845a0a3678aa218d69091ad regmap: maple: Workaround for another false-positive compiler warning
df3499d9f9650f311b91df5b9857db3fd8c01b61 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
300c26a8c22cfac925afbb08079ea4ff5252f429 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
065c2cce1de93945ff5368566460138f72460ae7 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
08cedc2ac4f21acf881e985cbd508959eb030539 fat: reject name longer than NAME_MAX in msdos_format_name()
76d732f3a1a76cf8976ca5c3bfbcf32ad07c42ab perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
27f1bfc25265946cc8e203895e033021391414be spi: bcm-qspi: return error from failed controller suspend
164238def1cd891116a9076880c92e01b0c29153 spi: bcm63xx: return error from failed controller suspend
3dfe65f4bc655b727af3378fe6983faf15836125 spi: bcm63xx-hsspi: return error from failed controller suspend
5c3266e9fe41830b95ebcd2cfded667afcef045e drm/panel-edp: Add BOE NE160QDM-NY1 panel
4e31a66e065f13d4c36d16f482afe7ac7d5ad860 spi: nxp-fspi: disable runtime PM on probe failures
079b560ca0751f0c3823dcbbc789688d277e4fa9 spi: bcmbca-hsspi: return error from failed controller suspend
c6d280df6f235ef140fd59e6eae7ef92c684f265 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
65a43a15fd2815e179c01d3cb6d7aac7aa8f874a i2c: acpi: Force ELAN1300 touchpads to 100 kHz
8628ec1849bfbd35f6b1bf2da8dbb095cb2d05ff drm/amdgpu: Add checks to vbios fetch through ATRM
5cb0d80c37282a33a4d65b40c6503217fabe9f34 drm/amdgpu: Validate ATIF buffer length before use
deb55795df9cec951aaf3c3d7a84071f647af505 drm/amd/pm: validate vega10 profile mode inputs
8e14fadbc35930e99ccae5a3bdee54020cb3a411 drm/amdgpu: Support some Barco AMD based graphics adapters
4bb2c756acf07ca6288f066468c47a848d119745 drm/amdgpu: Guard reads in pcie state readout
37b322cb561fc625694121b3f1cc2115f55a583b drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
6590aecc5b651d213f6c7a5117b7b17b20d66938 drm/amd/pm: Validate pp_table header before reading size
06c84622be44e5fd2f72427e5f1e55d158188849 drm/amd/pm: Use uploaded size for legacy custom PPTable
8d965999e468dbcb6cbb93d17a590f1e453286cd drm/amd/pm: Validate Tonga PowerPlay state array bounds
659b49165fcd33b437d6d9dfe2e03f6c3409518e drm/amd/pm: Guard VBIOS AC timing table walk
11b61e1064c093ed3941e8d5f2551de46c3414e1 drm/amd/pm: Validate Tonga PPTable subtable bounds
c0b10cea41d1b5549108abce8100a3bb4cdaec2a drm/amd/pm: Validate Vega10 PPTable subtable bounds
5f3c03b82707773298f6a26717c06c42a78414e0 drm/amd/pm: Validate legacy hwmgr PP table offsets
faf3894cf91e3c0764a3a31c270b1c0f3b008179 drm/amdkfd: add sanity check in svm_range_is_valid
dfb275e1492b273bbf2b6b57fbe8987b9700ca20 drm/panel-edp: Support MB116AS01'3 edp panel
a37a1354fe95ed9337e592b4d6d4ca2c2eeeeab0 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
3c01516a9bb7b7a0c21a1e9813e9c112f55f41c2 net: usb: rtl8150: handle link status read failures
69d044596e926c1d7795a1b1bf46ddc3e83737f4 netfilter: ebtables: bound num_counters like nentries in do_replace()
7dc6620f70ed440b170b6de7acac6a9d092693bd soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
2e3e810091600b2d182ee1250bf94876a57a31aa dmaengine: pl330: remove debugfs file on teardown
b944e935b7190dc18024e206fcf594365bcf2577 net: mvneta_bm: add suspend/resume support to prevent crash after resume
256cd3ddfca8c43692d0e2bc1f8f7c87650fdac5 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
e949bd0674810729b1e7b6c5c9b61e3a1195f2ee wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
3fe050c6141dcd9062641f230172ea551e2065fa wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
2a73d48efa925e6df6031ff2719e00642e1ccab0 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
984ea18cd2624952b9dd409a4bf36a6cc816ab18 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
a3c59906c858294530a78d3ddbefc37728b0a4dd block: reject block device inodes with i_rdev == 0 in lookup_bdev()
26b60c98cb9d077f6c66e4ea32d995461eff4561 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
230aad1dc797d4453edf94374d048df770bac36e soc: qcom: socinfo: Add SoC ID for SDM850
a3ef3fd1f3e6420b94ed39cd18e29ae7b9884800 RDMA/rxe: Check PDs for memory window binds
f8d800c1122756764b00787a8ccf3bf7c918632d dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
5500db045886b6908356855e390ca5aae39ccae7 gpio: sifive: add missing MODULE_DEVICE_TABLE()
af4e158f949a8876c0c713a2142679d058b645b6 mmc: moxart: report DMA completion timeout
c33b7bfe9add7f4dd5a17351c85240d02c7af9a0 mmc: cqhci: fix to missed endian conversions
f7476d2fb0b646294007093940851bd89b022b39 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
7b48d90b4708e57671fab865db6270abc70e84aa mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
1ef08dd75b3685eee1f3e033bc4bd8cb990a1ee4 clk: sunxi-ng: fix ccu probe clock unregister on error
ff222504bc61dc8ec95ea1a5768a64e87f902ab2 remoteproc: core: Full attach detach during recovery
0ed7e9ce66f58cefd1d8c2d282acc0023c04db4e nvme: handle positive error codes in nuse_show()
370c7723035fde5f6edd995ba73ec8bf3a21fac2 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
cddd0b05f8ec35298d04208deaaeecf532ab0787 nvme: zns: cap zone report nr_zones by DMA buffer size
b462f08bf53859717c4082bebf5fe866ad9e726a staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
78fa72f4504b741b4415820e5910b4e9f419f2c2 udf: validate extent partition references in udf_current_aext()
2f5881f7b89517ccb6dba0aaae090d117f6ad433 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
a638e3c58f24d9bdf486575da4dd00914d6f4928 drm/amdgpu/atomfirmware: WARN() rather than BUG()
45aca6e24d8122e6fc7ebf2f7e380a93b81c9a53 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
6eaa57933ac37bfa16f1affc127641ab16caa0b1 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
4f78188812a7e0c76e3e755a5804a517cc6597a4 bus: mhi: core: Fix sys error transition latency
b2b49b4721a4c3304636733ebffa09a1d0520b08 ASoC: codecs: max98396: Unwind supplies on resume failure
3ea6b1c6d6a6fd67e56614093e1053ae25cf7a31 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
c1e3c808d27d2c85457624643163314533e390ad rpmsg: char: Check for ongoing chrdev destroy
9f85869e83dc3db547da5e789c70174a13d98f77 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
cd65dc33d1ef1625464c2bb6be926b775302c1b5 media: v4l2-tpg: reduce stack usage for kasan builds
ba113012cea2a9526e63365df97fc0eadbeaf161 mmc: block: reject invalid perdev_minors before division
188a1ee3709dce13a19df56913f5d2663202f06d serial: 8250: force synchronous probe for the ISA and PNP drivers
e8da100ab3fa15a8bf45d7ffbb473aea19dcf53b tty: serial: pch_uart: add check for pci_get_slot()
54f2d8ed35255853c3e7cf86785913419b72d2ad serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
1353006aecfdaea804389f210c1ce6e471c27d08 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
29e3965e16e520d498f79a2e3e0efb67749277f0 usb: gadget: u_audio: clean up capture endpoint on feedback failure
8b5017e577b16d756408a9fbd6cb1c3dc4e32159 usb_string_copy: Use kzalloc() to avoid leaking old data
07eb74f7a92db2bcde05817a3ed3a46dbd7b07a9 USB: gadget: inode: fix mm lifetime handling
21f992b26d65ea5a652be4adb3c9bd03e7bbcf58 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
346fd895fbaf8beb53e449eee490b7c721f6de61 crypto: keembay - add missing MODULE_DEVICE_TABLE()
4628ca7471ed9928eeaa380a5fddf86562d3eec4 gpio: vf610: add missing MODULE_DEVICE_TABLE()
232b63063e789ab9777da6215fa11bc90d702441 pmdomain: qcom: rpmhpd: Skip retention by default
58137fa73828c17a74ff24fe1bd0057868d3b492 media: em28xx: dev_info->pr_info since dev has been freed
4bb87fa972880884558051a686180a0604b3192a media: em28xx: requeue buffers if start_streaming fails
ce50b5c6340a0dfc57f1f19917a132a5c28d921a media: em28xx: use vb2_video_unregister_device
4567f015ff09ef4e026f89585ba40d0dbdd3e203 drm/xe: only resume exec queues that were actually suspended
4a94093d2a44c16c3b919f5f7f1e67dc208ae51f soundwire: dmi-quirks: add a global ghost list
5b6a5d0f5f3a33ed9ca7a50adef139427aa37fa9 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
bf773a3185336ba7b312615f53c03343c09c2344 nvme: bound ns descriptor header and body to identify buffer
9e5dec442380d8e029783f67265fbd71d52d83c2 iwlwifi: dvm: add missing cleaup for on error path
c63d5178a87fc16a5bdc08986a4201a749af76fe media: i2c: ov8865: Drop the runtime PM usage count on stream failure
927bbb27f47926edb583b40ba90a21f0b8c7392f drm/etnaviv: check all modules for idle after reset
ca68aabb0b1e8ff60427e5232d2d260bf4c8ae20 media: i2c: ov8865: Program the sensor on stream start
687e7b661ce92141ae11f9c051add704f761274b media: ivtv: stop VBI start-code scan before short tail
c713793e95fa5ae93a175088895a01ea366bf97e media: cx18: stop VBI start-code scan before short tail
621560999850757bce32d934010828c4065f847c media: go7007: avoid undefined shifts in MPEG-4 headers
1d78ef9d4c48ab80a6643ef1765b18498e1d8611 remoteproc: qcom: Check subdev start status in rproc_stop()
88cecd4bbc6e8312c40f1822a2cd1731201e2e59 remoteproc: core: cancel crash_handler work in rproc_add() error path
d2a9e41899f6660b1fd7ed1672fcad3ba1796aa1 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
b95d076aa1d63f47e65a6519ce12be4c8bffd2ad tools/lib/api: Fix potential double-free from fdarray__grow()
94485b5717aaa83516c79abad521b7e931121599 gpu: host1x: Wait for timeout worker completion on channel free
be279496bd6dbd602680d6b343d8f7ba2e9ff94a scsi: qla2xxx: Handle INTx not connected while passing through
77aca81cf246ebcbc00be57ea488a1778ca5a89a media: cec: tegra_cec: don't break off msg on NACK
618fcc6a9e1d0052bcdd1d778f2ca966d4646c4f media: cec/core: drop cec_post_state_event call
282d71750d8a5590bd4f06f441648ffea06e39d8 usb: musb: host: clear stale RX interrupt on three-strikes error
23e11e82c1a3e5db27ba47ace35e71631ffa9f7f usb: misc: cypress_cy7c63: check result of IO
41f713a8576e493fb4a9a69c3b46418e02c25c00 USB: misc: uss720: Fix leak in get_1284_register
21bb03d9f0048970fcbff350df7482cff8a74657 uio: sercos3: add missing MODULE_DEVICE_TABLE()
b96d17762215bdbd72c2b57c55d4a415ba0ba8ae comedi: ni_atmio16d: Add sanity check to interrupt handler
c88a2e589607f99ea889611ae51ee851b4d08a6b comedi: ni_at_a2150: Fix sanity check in interrupt handler
8d2f608c30111fa8d244e88091ad16585b2d2abe comedi: pcm818: Fix sanity check in interrupt handler
4f03b2e88006b94c8bdc78f921779b1174f4a18c comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
b2462dc38475872498d8e814c1fcb74e09319bc5 comedi: das6402: Add sanity check to interrupt handler
e724473ec7e80a2121250ba4d7a4c00b6329972b comedi: dt2811: Fix sanity check in interrupt handler
f77b83b028c881b6a106e76550bb487e3984d873 comedi: pcm711: Fix sanity check in interrupt handler
107a062cd729c5f2c5782eabc43543152616225a comedi: aio_iiro_16: Add sanity check to interrupt handler
229b09954ee548ab758a845f09539c8198fc7f30 comedi: pcmmio: Add sanity check to interrupt handler
739c390c984d470314e4ba028c2735ba97de39c7 comedi: pcm816: Fix sanity check in interrupt handler
54f1efb31d8ebaa788d0580607806958f5ecc12f comedi: pcmuio: Add sanity check to interrupt handler
b671bfde46303f98ad73f118904fb8ea384fb781 misc: bcm-vk: validate write size before allocation
28ac970ee50b812b6eb20448d76bf9e461134965 misc: genwqe: handle a first DMA address of zero
5563133c9c6bc05d16636e11ed93bfdcefd844a7 misc: hpilo: validate device queue entries before use
218c2e09d011f820e4da1fbef118c89d8c97da0c greybus: manifest: validate string descriptor header
f9722a8b048979adf5868b411e5c5d21cce1dd61 misc: ibmvmc: release send buffer on write errors
b37169775fb8a22591584f9042c0766de8e1b364 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
ab546e05a10f7428c9f1f509ba19f05168e0a317 misc: ibmvmc: reject oversized inbound messages
d194a83fdcf9880845c232bda807961ece967c65 PCI: switchtec: Add Microchip PCI1008 device ID
6466f69ad43a20d988f14b623e1299edfd282587 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
84bd5c15ea7521cf9ca0c90a22856b1e8b15f0a3 driver core: attribute_container: Unwind device_add() on attr failure
f2fc064adeb78b1ada8631c8a9a002616d822f72 drm/msm/adreno: Add support for A704 GPU
bc163acf80aed293aba98ec5299d229e10b5c37f wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
c2b0c6066291bfd09eba24b8b0c1670ac5e87071 media: dvb-core: fix feed leak on failed DMX_ADD_PID
131588ccfb56adbd1327066d0bdc02c166c6645c media: go7007: s2250: propagate control I/O failures
b5cf07b59b82dedd2b9b0dc8dd2a810f96fda4ff platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
967a96a2e14c186bc0b9d7de8a516220ebeb8e36 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
6d49d8a82bd067da9b5df5a2477cc4002711a8f4 ACPI: FPDT: validate table and record lengths
c6e53948c61de7dd22cab76d764945457b5c2605 ACPI: battery: Sanitise model_number by dropping unprintable characters
bf6df14c2847fc9687cc4d6d0e6a8dce7e0647f9 ext4: reduce max cluster size to match documented 256MB limit
4a19ecabfe976dd94497bbea233eb129a70e1dd5 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
0a77dde003759ac3bef17a67e4aab55c6bb38e34 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
e1d52a7bd5c6baccb4426b0348a2e5a8eebd3ebb wifi: mac80211: ibss: read deauth reason_code after frame length check
59c8a545c85a10ac8b75109dffbcf72a8f8ead51 wifi: mac80211_hwsim: clear PMSR request state on abort
685dac6bc1eb8d2299fbfc75b5f08d6eec8c5557 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
f50cfc8bd8153b6e063315835185a5452615eac0 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
df4a9fb512bc0fc4cdeeddd446f276a1c3a60d78 power: supply: cros_pchg: unregister EC notifier
2e21f49417df523ec0640907d8968a676648a026 net: sfp: add quirk for HORACO copper SFP+ module
9d0aba70daf6157cee9496fae8ab6e0bd5c430b6 net: prestera: ignore duplicate RIF destruction events
2bad14136319a16efdf1f6fc884a0d7515b956aa power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
bcca4444981a7c2f32f99dd4abd88e2054257d7e riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
dc3ada3828925c82d012bbd45fb36c87a01117ea wifi: cfg80211: include cf1 offset when sending chandef
99fe5cf5a23e46bf833b1c883fe76e444f4d943d ext4: reject mount if clusters/inodes per group are not 8-aligned
2d1e0e4c13ca5659cc2652228b1b1218f59e8fbb iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
df02916a89756900d6799243fdbfb55cba244e8a drm/panel: simple: Add Kyocera tcg070wvlq panel
8d1649222ddba4ca8902b2323acd2f7754002b4c iommu/qcom: Check pm_runtime_resume_and_get() return in probe
1d2437695dddc1bfd3b15dfd03e6fea64d95cb4b iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
fa8364a4288cd95c04e126ef493b973240ed7b97 thermal: intel: int340x: clean up RFIM groups on DVFS failure
6acda507b3b0ede366090576299a33f33f405396 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
beab0549087ea584117492202d43afbf57b0f542 wifi: ath11k: validate regulatory capability phy_id
e9dbe80884fba0abe9596410635f8713dda34fa6 wifi: ath10k: trigger hardware recovery upon rx failures
36d5f21f7c09af9bb51e7da630c90df3cfd988a7 wifi: ath12k: fix scan command endianness on big endian
25966f061bd9ad1ef82778d91f9b75a1c8f45748 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
4882089bc5bea15c5b6f506a89cdec74953210ff ext4: use FGP_WRITEBEGIN for tail block zeroing
d36c86d24a7ea4d6bd9d0cd35392c829797f8cdc bitops: make the *_bit_le functions use unsigned long
bbea7a5653aea7ec659805b8fdf61fc5b0adc671 ata: pata_ep93xx: fix PIO fallback when DMA init fails
9d4a756ac371d96026b0504bee6f709530b8627f drm/etnaviv: force flush on power register ops
80784fec901a7146af0e18b758cc58a020783cd8 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
7c1c9aa900cf5dc7e0cac97f0e8ab86dec243a65 ntfs3: initialize err in attr_wof_frame_info
de0cd7cfa88726e615710c7599148f137724fbc9 PCI/portdrv: Allow probing even without child services
7ec776317ecbdd5a3689a7416a205c9cb6c66272 fs/ntfs3: reserve NUL byte when converting UTF-16 names
e49a5aa06ffbf5f6c0cfa6df8eb76c24e35c3bc5 ntfs3: fix info-leak in ntfs_rename()
fad6110300ccb4ccdbb807828640b983e4a36e6b fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
bfed96d859bbc9cf9bf5d122101204fd76e109af fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
b0c776c92bf8aab5dbeba1ca94eef8f241001bb7 platform/x86: int1092: Fix info leak in parse_package()
1469ee4df32cd75eb21f6a5f357a56b3afc39580 firmware: imx: scu: manage mailbox channels and global handle
1bd8472a7789de98042eeb14712585164a2fa7c7 pinctrl: npcm8xx: enable RMII outputs from RMII groups
f73076cb6fb53d8786dabcae327a80b6b9e5a463 pinctrl: npcm8xx: clear pending GPIO events during init
6e62ca45919af2c59059036f10d3ea5ec4fe938d pinctrl: npcm8xx: fix debounce register selection
a9bc2c23ce8fcfe334f4a5eabfb1f509e5d1459b pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
3829934ccba305f94db78c5406ca374b366d8572 hsi: omap_ssi: remove debugfs on port creation failure
553b491b25d8701419481b3ee967af1bc6770ec8 iommu/rockchip: Clear stale page faults before enabling stall
6327d1fde4b0a1b2a9806e8a1a7fb0ba6328cfd8 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
6f3d93c9646dfabae276db0a7783f41f1046b1fc scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
d56fb10a471bcc2b847541ea45fae1086af4bf6c udf: Fix bh leak for unallocated space entries
e9ada7db5ef5cad766cba5c46a1f471f4e68c902 udf: bound lengthAllocDescs from unallocated space entry
da0d41d3681ca723446fd0dd70ecb30f651add79 exfat: write moved entry before removing source
04a82a59f8e034aca483ab71d4328e1d9be22086 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
c57e8f90efc9f30bb0f3f2925b1cc88e7ed1385b clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
443e76348fbdf03b3542b5406d2413a66444f3a5 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
1e28a3f12e49daafae78129740b78f38eb0dee1f media: cx88: fix memory leak in cx8802_register_driver() error path
67f11824c291836c9ef44fe1cd54c29c9f428f40 clk: tegra: support 48MHz clock for pll_p_out1
a5637cb5f8a57bc8f52df3f9f01df9fd64872963 ata: ata_generic: Don't store pci_device_id
8cf5fe76779d4bf1546d05d867a52a1c9b65e589 scsi: smartpqi: Add new PCI device-ids
8d5043ff4c5ba426b07e865c8bade58a52005332 exfat: clean up new entry on add entry failure
c075025e81d55a3c31aab29c353e9f4a11774c10 ALSA: hda/conexant: Add NULL check for dc_mode_path
4c8cbb65091f4c1eb86638de58902be512876762 platform/x86: dell-smbios-wmi: Fix chardev resource management
21b14d962797564fb790881f6d5f0736701426d6 exfat: free new directory cluster if zeroing fails
0242d78ceb3d80cfaf7cb79580cf2336842671c6 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
f2f7daf4f303e26102fc2600358e3722cee2766b fs/ntfs3: Fix memory leak in indx_find_sort()
b289e2f3c74a502a9909964af67a864d0d794daa mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
ac6b64120d62c669cf4b9dc2f2b71cf1e4641977 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
935008e69f047fe01f565adb22e4463330d9c169 mfd: axp20x: Preserve other control bits when powering off
0206194fddd97a7cc8695fe8fcd3b8543f36038d regulator: rt6245: Restore state on enable failure
a429cd844b6d13a16e50c2b5ebd14949ef9ef3ae romfs: detect hard link cycles
98e602cbf1caa94498d07bb6827b01f0c5d7216b nvmem: brcm_nvram: reject empty NVRAM partition
18e8953553e6b71e083cb31055297c9b99b3a957 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
f63b0e51f4bfbb11318182bc5fa35bf98622dacc virtio_console: take a kref in find_port_by_vq() to fix port UAF
697b93c37e4a6597bdc8223b5afdf09d02924203 wifi: mt76: mt7603: free beacon SKB on error
420c916c075f8e54b42d406216be85e5bbf570b1 wifi: mt76: mt76x02: report rx FCS errors to mac80211
37ec118295874fcda57b7470dca03e9209f263f0 wifi: mt76: mt7915: configure noise floor reporting on reset
c1e737a5ffe56a71cf422990938f65b2a810a899 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
19f0b5ec69fd9e670ef7ba134fbb33035b10f161 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
370b7bc8fb704e19ba842756b051326ba3a97eb5 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
3e7a5da2536b52b4a3ef5bc879df780f2e27d7bf netfilter: nf_tables: call skb_valid_dst() before skb_dst()
6d1e4eda844eebfccb2fb69fcf8b94c2f9b17f42 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
429f513b5c57af366c409a02a15ad2476a645ec2 wifi: ath11k: fix resource leak on error in ext IRQ setup
3e49e3026c9d40edd3fc5a37a941caa0681de7db ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
ef15900bdd32d86c6fb1568a65965a8b37a03e02 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
2464a0960d7c5ffab583d48f138e5508ed7e5944 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
8067ab441960f246ef1415591e61e3afc5e4b71b wifi: mt76: mt7603: fix U-APSD service period termination
59f694d3ed6b2f3f0d040dcb7f86a92a31b9dfc6 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
1a044620b59661016b1ccf596994a58f6150f9fc wifi: brcmfmac: validate msgbuf flowring IDs before use
6fc773a1e87227b86d210909165ffb16fed8c1af wifi: wilc1000: validate monitor transmit frame headers
b939d25a4f57e769002e6ba3e938a02fa8c0eb73 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
238d1b333f696e42b1287a3ec439451eaf1de63e HID: logitech-hidpp: Add support for G502 X Plus USB mouse
0f3d00f53ef542201a97dd5095ebdf313926dd4c HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
9eb57c494dd5f513dfd8cb2b13f4999d36bbf556 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
51dfde6ff29c7fadeac6b1aca2d235db7f379b50 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
6f37714f4164630b86b958816daa0d9af9fd7d77 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
285ee9b656aff2a05c188f40aa9f28e6a07f5605 net/rds: hold the socket while an rds_mr references it
41f5c5cd0455cd61300b274e6bb1a97de1e5e37c net/rds: fix rds_message leak in the rds_send_xmit() drop path
ef9cf0197bd1de7b7813ba300004ef77193131a1 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
18f4ca68e39b41450c7fc2a8d09eddb10b303d53 kconfig: abort rather than loop for ever on EOF
3ffc70444ae4fc5c503364141a699663c01e49d6 s390/dasd: Snapshot intrc before freeing the request block
f99692b3df255b1d6831803b973dc22cb2a7f670 ACPI: video: force native backlight on Acer Nitro AN515-46
51f612cc47c03976eb6df612265745dd6cf232ea wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
ede18ad231c7f3139dc93e58296936740b633c7e net: stmmac: raise TX completion interrupt at the end of an xmit burst
46d5e815a52cb64cb2fd603ec3fe42efb28d0a32 net: usb: cdc_ether: add quirk for AMI BMC stale link events
966b7206904c45815ae45405a8d621b1aa73ddd0 xsk: account ring allocations to memcg
663fcad83b82d1dd86b71f2b833c55c410d650ee ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
dc22835e695a19a59f7c16eca229d5c23ea01e3f opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
408b7f6abac8c019aaa39f8a4df46d342d9c44b4 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
94a05189cbb97adc8de14ddf1ada4ab1e4310f3c wifi: rsi: Fix types to appease CFI
83d0c3643a2dc0aa3b4aef77647a7110d5e74159 arm64: mm: fix accidental linear mapping of no-map reserved memory
2c71ccc4fe67825e2ace07c1775d4a2ac9bfbeb8 HID: rmi: check report length before trimming sentinel bytes
f572cd222fa72fba521e044f7e2700d8800180a9 ext4: guard against NULL s_group_info in ext4_get_group_info
a73628aee880b503605362c28ebf46c3c1e4b29f ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
717dae70c69d609c59d0924a1c9d5e2332afaa89 md/raid5: reject zero-sector reshape chunks
75543a21cad984468774f40dd6fa60244b038492 md: add cond_resched() to md_do_sync()'s skip path
53e3812387853845ecb63f17e7b74fb2a9e9035c tools/lib/thermal: Fix misplaced extern "C" closing brace
64afd30f5fc73b3046faa7e60a50f22bf6eeb529 selftests/ftrace: Force C locale in ftracetest
e9730da5a0fffa6bb4d0f83baaaf257b8ca009e3 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
59867f069b3b89b006f2d469e45240570cee8971 Bluetooth: hci_nokia: validate firmware packet bounds
5d54a3c1c51080dd2f4aecce40643fd200af8695 btrfs: fix memory barrier order in reloc_root_is_dead()
e6c56e558c9723d4ab5e543c4106908a6439f850 drm/amd: Add DCN6 register headers
68795c5df6008f2d8b8f59d20271acc5339857d5 ACPI: APEI: Handle repeated SEA error storms
0ac994a0fd5542b748c29e1f87635c09156dda98 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
6d63e54b14528d65386692a8383a28f9fb7edf63 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
843a153a3b22a09fea149f01fc61184ac1a6db6e Bluetooth: btrsi: Move set_bt_context after successful HCI registration
a4fc40563a87181e1d10d48320be12aba5ef98dd Bluetooth: hci_bcsp: validate received packet lengths
e8cd7e4836698f48021b9ed9a9892f412a6b960b Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
e85b3994aafd716e8ed8f1b3a137aeeac1405168 net: dsa: mt7530: error out on failed PHY_IAC command writes
1a2e8c6232337980a3789ba9a8e4fc4d05a49dc2 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
59afdb4c5506292759f068d7afeb4c5eeb2cd598 net: dsa: mt7530: check bus->read() error in core_rmw()
d645864fb7a472d0a0c1a284d3022db206a206ba net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
8a35b150552afe9caa381c437906433a0db13a6f net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
35cc4e4bb7f4bd8fbeec75d4556829dd2ca8d861 riscv: kprobes: Prevent probes in breakpoint handlers
b5785f2bc879d2b685db768a2281a914f9c816e1 RISC-V: perf: fix resource cleanup on driver probe failure
5faf38ae0e8815f5ba910dfd3715465a1bc4ec2c fbdev: omap2: dsi: do not copy isr table
7b97c3c88015b10fa331101fd99387e176cb263e fbdev: udlfb: validate vendor descriptor items
d43d8933957dcdcc09466c28953f4a1341e8479a iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
368008620067cab29c81db4a95c87004790e3dba ALSA: usx2y: Stop clearing urb->hcpriv before submission
e1a7eb2220367f355ed18237b0456ccd2ba1cd88 perf/x86: Unregister PMI handler on PMU init failure
1a331c994ced7605c4957751dbf0ed6e83a25d68 perf/x86: Free hybrid state on PMU init failure
c19ce70f8ab4738cfd7338ce69b7ece2709c45d9 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
d61cee2110ecb9735a4ef98c293bc799d9207b83 selftests/net: fin_ack_lat: fix latency threshold typo
609809599ba37cb19feababcff155be27675bb70 docs: cgroup-v2: fix stale "io" controller introduction
3eb529d4a64e0d5a8c8015f13cbf6a1422af6b20 nvme-tcp: look up host_iface in the current netns
2a7d31178f750e2dc882fcc9f0919ea4a2586f23 tap: fix incorrect variable used for USO check in set_offload()
4c931423081d10e5c6fb63dd24b0468989ffbc46 apparmor: fix auditing of mount binary data
56186d09854399a05f20250c54e16c3debeb4c93 selftests: net: reuseport_bpf_numa: consider cpuless numa node
60295dbf62374803bfead9e8ec0cb52d764b5f97 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
8685a4a8b4f96f35c348add50061267eed886acb nfc: mrvl: spi: Unregister dev on allocation fail
0876ac89541809d01b342fb4a6e364e0316a5924 nfc: nxp-nci: Add remove on IRQ error
d4ca14dc72a1fd6e6f2ef1a46a8aff14da2bd8c8 nvme: ratelimit the completion-path messages driven by device data
f023043ee45a83c0ef0d2e0a8349a9ffe02a2cfc alpha: run the remote RTC access in a worker, not an IPI callback
7cd6c2b5ee7b89fb171a8539da22fcc93ad98673 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
9727210ce3520da9ecb158f2969fad9af0f5e3e6 hfsplus: validate extent record length before writing it back
fc6ed8c3f740a5e9ff858922dfd9a4bb5936a434 regulator: fan53555: Add support for FAN53555BUC23X type
4bcff1195a4daf82142b027f7b1533c2b935c55b soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
8878707f6cbb185b293c48f74dea0d68c94c3566 ipmi: Fix leak in __ipmi_bmc_register
335b61fa2f0d19b07e9b11d77047d90d7cef4fd2 PCI: Avoid saving config space state if inaccessible
b30eb8578eef31c43fda0030500c7b506f83cfb4 ALSA: hda/intel: Add sanity check for BAR0 size
c8e534c1efc70cf0fedc77a6dfbf0bfb0271f68d ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
dae74f76e59e581a7e9203ac5781a4eba9d4125b HID: amd_sfh: Serialize access to the shared emp2 pointer
10a91f1346165d0a0bcfac52dc21c770364ebd7b drm/virtio: reclaim pending vbufs before tearing down vqs
c2d89aef3fa30d0a1b4ce0790ed2f0ed9eb99db5 exfat: keep FITRIM within the requested range
61cf3182ac6854a0c8250ffdafe2026e1ab597e4 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
dfe4fe2dd7f85c6a85d59ba38e05e1c0081331e2 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
6833ebebf2a6a7ee86727ee6d84520aae6cc89c8 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
386da12d828b2a4b233aaaf578ceaf9f49569026 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
58a745b25131c3d409729f5714be854d0ed61418 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
e0cfd9d2fd690c3ab75692e30007f24349e70b9d ksmbd: protect private extended attributes
65a93f453becb4f497f61b23d479a6425335ccb6 ksmbd: preserve access denied status for copychunk
bf51b3721319b69a629c9d599a7370db62496e49 ksmbd: allow I/O on directory named streams
8cac76e1704a11843dd0f4cdef4a847d73719e27 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
dd3060510f9e070a65939d7f85cf021720ad7848 ksmbd: reject SMB3.1.1 binding with mismatched cipher
876b941763f4e0a08ae544154bb7decc8490195c ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
dcf53a149cc1360dd0d559b9f47d0f319f6186d9 ksmbd: return buffer too small for short security queries
0b907aca03af19a169251ac614d31ef338bc5728 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
6990e6615251d300c130a42ec5b69f55aa785da0 ksmbd: honor byte-range locks for zero data
b3321106e069ddc544ddd79eea12cdece481ce4b ksmbd: allow FSCTL_SET_SPARSE without input buffer
ffa3b61cb94bb16634042bec06bfdfea857cda6a ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
de537f78a53877fcb3dfdc25374eea1499d4ecc9 ksmbd: report actual xattr value length in stream enumeration
747d34be94a5ba31b15c8df84c11b0fd73ef43f2 smb/server: cancel async requests when closing connection
fec7f2593d393737665a3e48e4054e40464dcba1 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
08683a27a810bd792ff904728d15ad5da0118ce7 ksmbd: fix SMB2 byte-range lock end offset
f230981a9e7abca3934bb32f088cff3b68ce67c2 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
11a70de68d7719003665f5d3dd522c78e707ebdb ksmbd: reject blocking compound lock requests
c22e44eb78cb3bc5a95f4c205103510f48f02f76 ksmbd: honor client signing-required in all modes
22e4881bfca1289039c4bb03475af682951e8122 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
e8ca97bed8b8130b5732f63756d09e2ed52a3ed8 pNFS: honor clora_changed when recalling a layout
333752512d1cf4174b0f5d6c7be6d92fb1b3f87e ksmbd: notify parent directory leases on child create
04ce8903ce749f330e2d0c016226d125bb1ef550 smb: server: Free session data in user_session.c with kfree_sensitive()
e3fb2ec35a48ce4623184e509d52acf7a2d2d7f7 NFS: Verify symlink inode before caching target
9f04599d6ee5132e5b9b75d60a4519394dad10dc NFSv4: pin the superblock for active state owners
6e7a03692f9f2adcefac231aefbf395dc4b0ec62 net: stmmac: use dma_addr_t for DMA addresses
9cee21d7740790bcc622195b978ad886bae0242a platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
6418a7ddf01d8aa3d86101a529f8a2b0cc4ed825 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
09ad190c56cad81286cd388c0c892839ba9716bd ASoC: codec: max98926: fixup invert setup mask
0dffa94ab273b9ac840646175dfc620fb4ada347 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
a79c1bad67c7ab43255dedf3027f2fd2f9064bfd drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
ac63707ac73ea2d475eb0519a73b20c5f628456b vdpa/mlx5: roll back MR update after VQ setup failure
1deb001dcb76c94bc92012043f8ac9f6484f45c9 virtio_balloon: warn on failed buffer add in tell_host()
1b1d468957deca8ed15d146d314d5a39ee17dc11 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
2ac89373939fd8fc5e20d7d0c56e016b15d1931c virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
9b8ffad5cc96ac35b78ff7ee12df97681d3296e3 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
4f8a619bfd8c9dbc27aeef2c074434100357c6bc rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
5433a5f793fed28c2b736840c482b8ea22b9918e rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
0ed78c71ee7ad713c56f82d00be59f36f1fafab4 i2c: imx-lpi2c: properly unwind resources on probe failure
60bae7a6afd220801ca061e35ab5d2d4aba4c4f7 fbdev: maxine: fix 64-bit build error
c2d55314e85068636b4a6f7a5b134cedcd15af39 fbdev: platinumfb: add error checking for ioremap calls
cd703e2c4491c0c04d1884b13c00e17499f18212 ksmbd: enable TCP keepalive for accepted connections
68046b39f1266e271fb52f5801d35f6ea1002bca sched_ext/scx_flatcg: expire cached hweights on weight changes
7c11b0c71beb0be7aa9c308b87779bb073083ee3 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
522c2cd22f1a0b5b484c7a63bcbac42bc35048a0 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
3036091b07fb887ef232324b72b24e67be692b20 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
da4b6ed39f923e5a26f7ceaa181f17668b4f243e ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
99a6b4d19433fd0b10490e4ceaf26e999b06b819 scsi: snic: Fix SCSI host leak on workqueue allocation failure
39eb1fbb2a6f8d87cb83107d9847746e85a7ef07 docs: block: fix dead http link in blk-mq.rst
f181807885c52bfb695539ee93074af972a698dc net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
d029036d9450cf64259708d876d51b0d852b2030 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
6ea986beb8a3369139caefc4fd8b0334df1edfc7 powercap: intel_rapl: Fix kernel panic during PMU unbind
3e282cdf93ac4fc13cda8ce9e761c6955edc717a net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
d84e2a279fa807381b55518f4ec1285079beaea6 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
d7c806876dd604da712b05002bca3ae720ea588d fuse: zero the partial EOF page when extending a file
0fd97f89544559c1010ed9002318475fb377252a ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
c6f17fea6707cfad4a8cf9b981ffc2efb0841c8f HID: i2c-hid: Add a quirk for a Cirque I2C device.
b9f3ed27837949d9c67911a1f29deb2988566d2a HID: multitouch: Fix stale MT slots when contact count drops to zero
860c1ef101e65c1be25852801a0878988aa75207 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
3e696ef5e37768b10daf687560440fdba6b58f7e ALSA: usb-audio: Skip mixer creation on M-Audio Venom
132305442a05723535bb317d06653190d1bf97bd ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
6df6edd7e77787a83d19b2e491caf5378abe7990 ceph: do not cache negative dentries for snapped directories
4eeca55bc541055bc82a866acfb2b07685c5c443 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
0200e5dad1433a9718b600637367536739422828 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
2015c112f1e669b8e0cfa815658a5a4537a56d28 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
4dc2ebdc20ed2baa90640bab0eaa6bd146c8e710 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
520dbcea1ec558dfdee6815539c06c2740ace65e ksmbd: handle allocated range queries on dense files
4d8a109c9b4eb0726f50134a8bdd2f75f79eff76 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
9fc3302c9e532187d89253c25b25b3b5334e873d nvme-fc: do not warn on controller removal race
b964ebde93b2df9b85972c9ee20dd31c9470baa0 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
98d75477b6b6062ba19fb460605494e3d702bc0e scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
4e4da0c4ac3d0214357271d9e162d41ff76a787f ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
75f9a780b2598e19eef7369b663af62ff4926949 gpio: mvebu: keep resume masks within the irqchip cache
78e985d0e26b555ff28b8eed4edaeccbb98121b3 sfc: add X4D PF support
a5b066f678b0489a91d5041d2b9311bdceb08023 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
32822cdd2456aee68d7d43c53197a45c61d5ccad ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
a68ee1a013b9efabb75c21a533e6e48a0e8f8050 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
8a3e935eb08824de4cf9bd9bc28b4b8e02fd8aae ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
77a5c20274e4dfffec6e420a77ee43630dde4371 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
13367998eab9a5d12e1caebaf4f000a0fae716be ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
491df0124fedbfe9c1514959eb53429254a193a5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
4632b20bd210bfd2c4dd0bd1033e893aa09a760c ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
0865644140d251c20e547d28795d6fef11a6cd7e ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
9a03b1e3b9184455e5e1fd017fd23c93e0888b0d ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
4cf247f68dbb62881233d030fc39dc20aaace4b8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
23d6e4c1a320b283c4050eb87f3428ccb57a9137 usb: mtu3: Fix double dereference in TP_printk
ce239adb773690a6d5154d3cbc4ba70a24a7581c net: usb: qmi_wwan: add Rolling Wireless RN947R
07b3a624436ba5bebf21e7965ecf581626e1a19b ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
c8636c7b16442aac0be9d2c935439f06f75b167d spi: cadence-qspi: Fix status polling with octal DTR chips
420e37c5e084e62987b3b777b06807b69a3272d6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
87ba687d73177ce1e48e8d3e5d6513ca3a4f925b ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
24c182dc114bbf2f1149ef90158826d84df7744f regmap: Remove debugfs before cache teardown
4088e22915e912c3583e41ab1d3712979f7d74b3 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
0e1693a360c2a05ff6f08a29c6069c9d538e983a Revert "namei: don't reveal overmounted entries in refwalk"
a48ca485af6b8806aa836a2e6d68959b683b370d media: em28xx: use video_unregister_device for radio_dev
a98af791d16eedb1bdeb0bc1526ed8ad0e7c76e5 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
e9def8253cdf9483dbb61f65301e298eedca200e blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
42e808029839bb6938c582ac96a07ae44a75169b ceph: fail readdir when the MDS reply carries no dirfrag
af1dea14657c2d3d0ee373a3a8cbe9d3ca397830 kcov: ignore an out-of-range comparison count in write_comp_data()
e45902b88466a994828162ea70425d4cf62826ab kcsan: Avoid division by zero in kcsan_prandom_u32_max()
ff97cf322acab68a500274def2a5c4f09b8265f6 libceph: bound mon_command ack decode to front len
09811a26966b6f8e69a2a674b5c6dceac5175fc0 media: cx88: Disable PCI device on MPEG initialization failure
b9bd8fd28cd9dce6a8a9b7cc8514a94066d484df media: em28xx: reject audio endpoint with zero packet size
798377f5544a528d46ee66671aa5ded34aca3626 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
09ed22357f3242f872677d468c07fee93279de6e net: ipv4: add zero check for snd_cwnd_clamp
4917f97cbe26ad004fa48d336d8e22764389154d net: usb: pegasus: do not advance rx_skb->data on dropped frames
4f611c26427555aa396fde9e686298e0a23aeb48 ocfs2/dlm: drain join handlers before releasing module text
80cc52db8cc5f9af98863af14b497c21a408ac9d ocfs2: drain quorum work before removing the cluster
36472b34f7d155107bdd78ba58892cabd662b601 ocfs2: pin owning modules for open debugfs files
66f58e30012fdeeb5406bfa673d7f79b9d1ecd40 ocfs2: publish the filecheck owner before adding sysfs attributes
0702ff83645b4f0990ba72d46e70634aab1833d8 thunderbolt: Do not RPM complete unrelated subtrees on unplug
59ede01c661f96d0128dd9075b5179408b3e2012 udf: fix return value for non-recorded-allocated extents in udf_map_block()
00feae38938c100a5dc852f71b89b993ab43846a wwan: wwan_hwsim: Pin module for debugfs file operations
b992ddc5063feae9a55b9a4de522f2e8f2822276 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
58a968ff7f19df51a2c4a761ecc6d2b7d7cffdb1 sctp: auth: discard auth_chunk when skb_clone fails
cc9774f7c8cc965973079563a714bc2996450c41 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
b1ba9366015444d232339908b602e9b0ddbca1f1 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
093f07fee05170c7c2953f6a3657dc1f779356f1 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
7812967f668f787557329d9347fb977830807a86 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
b81a024afd2bae5c0852b3b38664400b1a5bf528 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
bff7a0eef4ced4ec39c7e84695aea99b4e5f8774 media: chips-media: wave5: Set inst->std during default format initialization
cee04c6f34309cf720755ddc1a8be9d0dde32921 media: chips-media: wave5: Resume device before setting EOS flag
16d0f05b628b185645820f62b60f71cd3e4518ea KVM: x86: Always initialize EFER reserved bits on vendor initialization
2ab07cb91013a18e5fdd318c2b1b0435842622f8 PCI/AER: Fix mapping of errors to agent & layer
28b125a8712a328fc4c559c4e9c9e954ccbf5311 PCI/AER: Emit TLP Log only for unmasked errors
4e67b74f19c7d3b05688dceb331b542bdd10acaf platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
d8eb3f36ff88d3a390094ec8b4b6fa54f23084ce mm/rmap: use huge_ptep_get() in try_to_migrate_one()
9ae169ed4069eeb93769ed9ca38dc467ff55ade3 mm/migrate: use huge_ptep_get() in remove_migration_pte()
97637c341ae0515097ec0a20eecc74a4aa742ebe perf hisi-ptt: Fix PTT trace TLP header parsing
54c0d908695c11f993f9ea8dda62e94a1e209a11 HID: input: read battery capacity from its actual report offset
7d33375e47262796336898e897a3072435941332 module: Use RCU in find_kallsyms_symbol().
39dd73efea1d2bf983e187d3fef0e7fe00985595 module/kallsyms: fix nextval for data symbol lookup
2de56cc450f00a2a0889282c673f3004573fb90a module: Factor out elf_validity_ehdr
17e268cc34e8ec5de391e3bf46d1d4c4465bca94 module: Factor out elf_validity_cache_sechdrs
885fc88499d29326e0b4c29537ad1c5dd43bc6bf module: Factor out elf_validity_cache_secstrings
65e3b765e129b8d84d12d2bd10c67adca1c5eac7 module: Factor out elf_validity_cache_index_info
b65153ba332bd4b5d0a2d09aa2b6e73cd07b44c1 module: Factor out elf_validity_cache_index_mod
aacfcc765f132f10a6f863456ac7dee475e57a8b module: Factor out elf_validity_cache_index_sym
86d0deacbb0da6c70f1ad4d3199a3629a4313148 module: Factor out elf_validity_cache_index_str
7da3bb4579216bc06f7f490b13a9bffad8a267b3 module: validate string table section types
e1887972df39635771142c7c5ce0eb06585d03f6 mm: remove unnecessary whitespace before a quoted newline
60a7c0d61b19164d5315ebca205886a71840046a mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
4265a7ed425ffa3e083149ccefa621ac86284e6c i3c: master: Fix potential UAF in i3c_device_uevent()
d6f86a08f7735b0c2dd437f230fc74f363210a0a LoongArch: KVM: Skip PMU checking on vCPU context switch
5174ca1b783aa22c358487a6f0f0a3c4115f2cef LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
02b7cb3ef0060b9a7efb19fb17ac52cf721a5e4c LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
bc8dcf3846cd8c2e6731363d0bc06f12c9a6b02d LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
a00d4730354019ffbaee25dce63e249103d831c5 futex: Sanitize and document task_struct::futex::state transitions
70e3f146828bad078e1ce189eb1078245b5d44f5 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
a95505759218ae907941d827f70d306ef683ae44 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
bc3777b266fbeb08a1c758fffe95d93bacaf9cd8 sched_ext: Fix exit_task leak on fork failure during enable
ac2cf0af5e58749052a1476078acc2c8abfe557e LoongArch: Expand module virtual address space to 2GB
0fe3849f7b0a74dc69c3bf260f517327a7b599af drm/amdgpu: Disable runtime PM for externally attached dGPUs
a8256d306dea4611e32ee06c5820585edd5c549d cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
eda064b4f4de8506157a319e5a41ecf31d6c3e4b rust: cfi: disable function merging if CFI is enabled
e3946236850ec5a3f6a71b8124a66610ff8b46eb ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
29ec3d2813f15570285e38a313d06db41114306e ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
156aaaf4e0206a3ceea4ab5b31b23bbfb636cb0a ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
4ebec6880a9b8d7397b848fc84940457762e44df mm/kmemleak: stop the task stack scan early when interrupted
9fad0321d2c4c926d4c07ca7460b8b67393d9698 mm/kmemleak: report RCU-tasks quiescent states during the scan
a0a4ee7b6d5e6931eb7c972696a1b58f0c7244b7 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
fc09396380c54e765a07f5cb9f50ea73bb5e58ba io_uring/waitid: honor task_work cancellation
7322ca898291f897492d35d5bbb83c6dea15f79d i2c: qcom-cci: Do not check return value of cci_init()
cdc4585fd2fce9699b814d32d2453578a0fee0cd i2c: qcom-cci: Remove overcautious disable_irq() calls
eb863314055ad761cc781298d76830129426e954 i2c: qcom-cci: fix autosuspend cleanup
b9fc524b38c8f289bf409b1e0bc3825a43c9a276 iio: adc: adi-axi-adc: Initialize state mutex
602147bab591379c53e2320263346947b390a131 smb: client: reject SetEA requests that do not fit the request buffer
c998f8fb49e737c9dc9413cdb0f12e0815d06dc0 vsock/vmci: validate packet source for connected sockets
96ec637e51ded3b8fc8cb496454c6cb209a56a67 ipv6: Fix redirect exception creation for UDP/RAW sockets
5e6d9bec69e0b604e0ff3bbb737acea70591d4fc ipv6: udp: Create exceptions before socket matching
11df86e447067836e324e55503501282dc6aed42 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
3a3ea0957066ba7733871f267da62e7ef682b061 rust: allow `clippy::as_underscore` in the generated bindings
47ced5b38e0f3864db1eb6b6ed755720919193ac mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
68eb34cab3e8a80c6aa96d6a34f7ff2ddd09394e smb: client: fix uid/gid override in getattr with posix extensions
2128fa492e5791d34faf56be14c7b0633952fc47 smb: client: fix WSL reparse point uid/gid override
ed13a13a198750bf922680cefc3ab8e86614cc20 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
30a28483d9802eeb0c386e1c0208781c29fa2cda cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
773fd02fdafca20b48c5abde218e77a85fcd9e94 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
e91a48e206add1e6cbebc8575d147d4dc33aac59 smb: client: fix file type corruption in posix_reparse_to_fattr()
e2b1dff11d954008bcbf38b84d61251856536c64 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
d24dcfc44458210329241a8d76ef32edcc155da5 drm/amdgpu/pm: add workload profile pause helper
ce09efe8a0afe608ab7d39a380446b0430083304 drm/amdgpu: skip gfx switch_power_profile during GPU reset
6fff514ff25dacc1eae9562c0cb8103f84b3eff9 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
54f35525a916a59c4b6d09b2cd936e98da3b5389 drm/msm: RCU-free the scheduler-containing ring and VM objects
08d23828fe5c384f86d7d03f77d267718c7311df smb: client: fix fattr leaking on wsl_to_fattr() failure
3a38da13ef1d957e0b55b5aa7a12e4a8ddc74882 RISC-V: KVM: Propagate interrupted G-stage faults
d2d3ccf5fb323ff255e61492b4626ec9737faf9e RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
f4cdfbc8cc714d2225391d51f680b15a2ac503c0 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
680a609d927691a768e169918fec24a8fb41d64b watchdog: rzv2h: Add support for configurable count clock source
58e188f02ca66d4b39c59a13e58e6f59a0bfbf38 watchdog: rzv2h: Avoid division by zero
6e047174cc854b2a6ed3ff98909eb8fa9038ebce xfs: don't cross reference rmapbt with bitmaps if they're incomplete
c80078f29abc7a707981595a731c82cb51d1248f drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
3ef0dec3f3d2c29dc6c7cfbd235d2951f1fbc524 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
b17014ac1126437138bed89089642699cad5f6a0 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
e22f3b35f274942639743b6cfdfc04c78210197a smb: client: delete compound mids on send failure before unlock
50e0d8b4aed5981ad50cd3520df2bcbc0c46d694 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
6bb1d59de931c3d78ba1937da3eb8c1cd3ca1393 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
7add84e26b711f00eed6248f7f2cd0664e6baf5f KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
9da8c84e964a64d5aef66d2e30a9be86d448adc6 serial: introduce uart_port_lock() guard()s
6d2b9a85d195c0c1e02adddeb1b2520e2a91eeee serial: serial_core: use guard()s
9443d7e94e2673e366c9b6033bfa81e14ae467e5 serial: serial_core: simplify uart_ioctl() returns
52615683c6e34dc1785fb7bc7e1938634142ff3c serial: revert guards in uart_wait_modem_status()
5023c2a4be3f2a822a5431d0d126e356ae6973b0 serial: fix ioctl hangup race
5416f71a4520adf37cf6ce5aae3401bf3cde0641 serial: abort TIOCMIWAIT on hangup
70d38ae7ca3a30f71cc59a130721223037eb5e57 serial: 8250_omap: fix wake irq cleared during suspend
e1a55979ea82be58f4a09abac3701fefc3ca7f00 net/sched: act_ct: remove 'add_helper' dead code
831d1c5e20a84559db27b0e1e8b43eb6742ee17a fs: don't silently unmount busy mounts
bf169dbd95bf9afec92d85c76eeccde4a9552e5a netfs: Fix missing alloc tagging of direct mempool allocations
62037da4eebd5ab550c6a2df0f510d29f959c1b4 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
c63c773531ec454d6db448d86186cc40c6b19eb0 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
b287823c1dd4ff9f4cbc24b2fec0f21b49b16163 ALSA: hda/realtek: Fix silent speaker on Higole F9B
f3a1f43b0e07ea83e8ad523257ce7a821d36cc68 smb: client: clear post-EOF pagecache when extending a file via truncate
498049737d1cef50b02b5b0e9fe0a375930af55d smb: client: discard post-EOF pagecache when extending a file via clone range
b9b20481519d325b346af6c59320fbbf6031fd34 smb: client: flush and commit data before querying allocated ranges
92adbe8d927f7fc98cb4f78d41a9ee1be24afdc6 smb: client: flush dirty data before zeroing a range
9db6bf7f82a07cd2554b59dc17e19ec9b29a9745 smb: client: drain and invalidate before server-side copy/clone
969297abc6b42307ac380f61bccba77c505b12d0 smb: client: only require read lease for size-extending zero range
2f1e81f5fce891a453292d7f75eced76cebd7802 smb: client: require stable pages for signed connections
293ee67b43bf564b8ac432844cc54be63a18006a net: phy: aquantia: fix system interface type not updated in forced mode
c21805aa3e48bf8f0cc925df0dd8766fbe5fc6b7 dm-integrity: validate the superblock on resume
d149bf43b48d6540dcceaa066566e8e2cf2cc8d2 namespace: check a recursive bind mount for mount namespace loops
a297e9c4823386dcd2857f856b8edd85417d206d drm/amd/display: Fix fast updates on DCE 6.x
0fe6c21c9662849056e47f700585ead9dd6e08b1 drm/amdgpu: remove gart_window_lock usage from gmc v12
187273279b73884325ad7b432b5a9653e74adc67 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
d60c6721b0635c93aa96b522fb39c03410ea7a16 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
7d2700b3b92647af28860415a51d7a3c4711c1e5 namespace: never expire a locked mount
723f217ff1308ac08fd47e5ed7643818fc46456a regulator: of: fill in supply names in of_regulator_bulk_get_all()
77c510cb62fefa65bb33a3f76ca3054d2653b590 net: team: free skb when broadcast has no txable port
64b457b79f68d51b39cd8f000bddf74c42331cf3 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
1391bcbc621cb6e94d8923d3daea34a7c14b69ac drm/i915/dmc: Add sanity check for DMC load address
c685a195350f016d4a08c2facf83fe9a51bd29d5 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
64ecbe6e504badc4ed3bd6169a2594479fb2095e ipc: drop the mqueue mount with kern_unmount() on setup failure
699cefc8dfbc13345712558fcdf3c4005ba983fe ntfs3: free replaced mount options after a grace period
f4fdee8e011be6aec862249513402514373a588f tracing: Fix fully-qualified variable reference printing in histograms
cc3732bcd00440b07253c886a2c14aa460713f93 tracing: Use __free() for expr_str() buffer
93761093fd0089f7ca442c325b994553a2a0f90b tracing: Return ERR_PTR() from expr_str()
d783e3e715ea00b014959ca1f0f60e3a8379972f tracing: Bound histogram expression strings with seq_buf
dd5d889ca9a6e97d846aca2bd250784e356c8ee8 tracing: Fix NULL dereference when copying keys for a field variable
aa777020d9c9d507381dc46d4a0d33f062f19b98 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
9a7bf937c358d9c2414d79fdf14158e664626296 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
0953cc52343a9eb9c13fb1e17f7d3da8f497be7b serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
61e57efd7c31a5602d75c48f0768c5a82d1b84aa drm/amd/display: guard dc_sink dereferences in MST mode validation
73bca8752f5d1e2bb362d971b9263e9c94f24caa net/sched: cls_bpf: accept dev-bound programs on shared blocks
3ae9ff9f4b6a452fca8ed29a2934447d9131001f net/sched: cls_flower: avoid stale mask references after delete
db4ab4c2360c5e69011e96bde02e30e8bad28ac7 net/sched: sch_teql: fix slaves_lock IRQ deadlock
686b90c337bf4a70a24143075ccd8c7c9abafe6d net/sched: sch_teql: fix use-after-free on lower qdisc drop
7d71f2158eadbd6ad748007b4ce7e34fa806d9df net/sched: fix packet reordering on requeue
e8691b1ce88d850be7e8a14b5565303728227687 net/sched: act_ife: do not consume the inner header on egress
b0bc31eab0007a2662849b9599dea735d4af51e5 driver core: take parent lock on deferred probe
1058ca69fec33f91cc41322ee6a70372e274ed81 driver core: Limit the messages on a refused uevent
20d865d4c69cf499ae1633bb5995586697a2db3a driver core: fix parent lock use-after-free on USB disconnect
87e207909b94098fe634454891c65006b4bb2e23 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
3e4ccd5264dc9174a308790b89805beb4d4331d9 backlight: lm3630a: Cancel delayed work before destroying workqueue
0f2cb27b3f375cb9b76b5df8a71609f71e1b76f8 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
1a587c3a7dfbb7f55169631cf564f86768703f93 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
995b2a423dec5fc57fa4dbf8c6d9bf211d45b97e backlight: qcom-wled: Fix WLED3 brightness register stride
889c9a7832fa679cc24505169bc9bd0557ffc07c ksmbd: accept share config responses from ksmbd-tools before 3.5.3
a30f9d213609400a34242e3039431072db14ec23 ksmbd: avoid restoring only in-memory EOF after allocation change
d2638f0aed0db7afebed629b36e053d9b11005d3 ksmbd: fix extended session security negotiation for raw NTLMSSP
be126ae6ec0351248b5d801983c64a104053c797 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
7f11ae5048619e9bbbc2ca117f5b7687ed1e3263 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
24d121f67e0c99cc424d68272efb20dd32cceccf ksmbd: fix parent dentry lifetime in directory enumeration
a135b294987550f56e6589ad453e0c7532a7e881 ksmbd: ignore network devices of other namespaces
e54ba6e1227e3b9d26f2f0e708a70387c9d82233 ksmbd: preserve unreadable named streams on open
7b3c61d972cd1c43d06f2bd09bd1886362cbaa3a ksmbd: reserve space for the UTF-16 terminator in stream info
77c63dc01da1677574e6b31bb32c0d493c0204dc ksmbd: return end of file for reads past a named stream's data
172228474efc34dc63827934c12ee5b38390623b ksmbd: use u8 for SMB2 oplock level values
01bce60aa360be4d32a39d635a752e1dc0f6de7d ksmbd: validate security descriptor offsets before pointer arithmetic
352324dac41c18a5fec05e9743f20dd170d444e4 vlan: restore HW VLAN tag insertion with reorder_hdr off
2a96fc3c78d630a8caefe90eda3d138c9b2339f7 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
78090c2c6120912ec96f2bef521ca3fdf4db60ef Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f32bef62c6e116081fb74bfacf18744effbf2ea2 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
164f1bfd70fdcd226361eaf21932c3a7e77bce4f KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
399766245e399e14ec02bc824f155d500986feec KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
3425ff12f7d72ad912664b70a2221db57b6766b8 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap

--===============3058485290196535266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1f5ee87bbc0-bc4ee7a22799.txt

dc49c13643464f8366e1852f84fceba7f123b3c0 net: skbuff: propagate shared-frag marker in skb_zerocopy()
1353e96f855cb79360c140f5c7b46cb4a78ad102 ksmbd: wait for negotiation before receiving another PDU
8571516b92f40030aa64c5f44c3c88bbd45e4c1e mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
255aca6fc1bf533a96930701aa0ab6f196fe7733 iio: hid-sensor: als: scale each channel individually
220ef0c296f6223ca7eb2934bc039436f4fd95b8 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
274c4b409ab702d80dc35a33454b2461f1bc7ad3 kbuild: link-vmlinux.sh: improve detection of third pass requirement
050c4db1dd6fbedeb2d55220390dec1215b7d437 hwmon: (lm90) Rely on subsystem locking
e190691ca81864e0a35a94ad750db35125b3b5b7 exec: cancel io_uring requests before de_thread()
9b203da141427548f02d7de44788e848da61a235 fork: move the coredump and exec checks into create_io_thread()
23d114d09dc1789848a93f35849ab33cf7fea1ab fork: don't create io threads once PF_POSTCOREDUMP is set
3477628bd880da7d4fbd5c05f750a1990a21c289 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
7b512491279d1eac867eda19f9360719968e84b3 net: bonding: use workqueue to make sure peer notify updated in lacp mode
546cea8b6079a3e759cdba3761a05b40370355f5 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
221ed92b516bbe39b783468ca2e7a4fd1d9df869 ALSA: line6: Clear prev_fbuf on capture buffer release
0bbcef116daa1e3fa96fcabe77328d0b39d508d5 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
e7c80f098cdbd159f9bcb50aa9b189ef07764716 drm/virtio: abort virtqueue wait on device removal to avoid hung task
b4a8ec22099bf7a4d3e9954788c0352532a5bc06 drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
572482d221f6c1aa795bf321ce7d675d190c72c1 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
381405541e555bc889fb1f7469cce6688c40b0bb drm/amd/pm: Validate OD DPM triples before mutating tables
f25cef5ef07271b295bba6f105c31ddf86b54505 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
59b16f97ac289c03dcc39dc6534cad0c75130440 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
4abcc10c64d0ded47a9c9d0f0b10601d7317da76 drm/radeon: avoid double free in r600 DPM cleanup
1d62320d1963c16fd1feab9c7f7dacc4b21789fe drm/amdgpu: add buf length check
9999f41ecc6b36517183182cf6e8b9fcf3c45f59 drm/amdgpu: add bounds check to prevent array overflow
70a82d46ebb5faf71b9afbcabfd28f3e8e2b20ba gpio: pca9570: Use I2C match data
ffc81fc1786cc3fc7a1b0fad255836a60a62ef5d selftests/filesystems/overlayfs: fix set_layers_via_fds link error
02724d400a5c9509d7a029ee273485d34055f044 HID: wacom: avoid copying Bluetooth input reports
6ac311c08b13cc0aa3c9958ce8a5dbf2200061ca w1: ds2482: add OF device match table
19ed704bbd0926032f1bd4a7a24e775b327296e3 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
54c46d873a24050ca46e26cddf54a8e49aebd474 ALSA: hda: Force resume if acomp notified during system suspend
422b954805c0da116e9d710c4b5021791ab3d9a8 media: cec: stm32: return an error when log-address wait times out
76c9d515037c4f5b758cd193c68f89f755d32dae ALSA: usb-audio: Release components on probe errors
2e8d6b5745f1d760246e71350b17eb6ac90527fa irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
1c542eb97fc29f08c19c9e3e888ae76178f46920 ASoC: sma1303: remove fault-check sysfs group on remove
8f181296bea1b0d1eaa8f96bf045f99dfc48317d spi: qpic-snand: free OOB buffer with ECC context
32d5d12da05133496864a55eb809c544d77b6784 clk: zynq: handle kasprintf() failure in periph_clk registration
1abaf855c8fbcdbfb62fca2f496832512604fd46 ASoC: tlv320aic26: remove keyclick sysfs file
3383a7935156fd63f4b31aca1294430b14144f17 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
265ff80ac37eb7325d033f0045c201dbd034c854 regmap: maple: Workaround for another false-positive compiler warning
a2a01ea673c840d096b45961ed26e3dbeb066bc6 selftests/cgroup: Adjust cpu test duration based on HZ
2133b11158e107ea98964d6b78d4cb9465a00106 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
4ca161d6edbba71e0e993de84f510b69dff91052 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
7a5bc892eb1a72c8f835a84840277ac2e3084fe6 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
bd79d20fcc9c8e90207a2d12180445961c575e0a drm/sysfb: simpledrm: Validate mmap size against framebuffer size
31851377bb742d598b1c3b4a20ef35d0fd394c6d perf/core: Fix kernel register info leak via hardware skid
c1b3f6d0292941ad73f67c2eeb3af411e71176b7 fat: reject name longer than NAME_MAX in msdos_format_name()
10dc80bb7579a81d418564ef3ea7cd040f521b3a perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
264f98e901968f6db379b6972e87a41809f665c6 fs/namespace: notify pollers of legacy propagation changes
92cec0b724d3aaedb47eb341bd6f952022f3c892 spi: bcm-qspi: return error from failed controller suspend
e612ce01624f755f1ccd94a877907531e357fe60 spi: bcm63xx: return error from failed controller suspend
06f54da2648d75f71025867ea614765fb030420f spi: bcm63xx-hsspi: return error from failed controller suspend
45af26b3be424071af5b1156f85a60a9db0c9c9b drm/panel-edp: Add BOE NE160QDM-NY1 panel
992ff649b4c9a1b502859ffc66591acc5293318b spi: fsl-dspi: clean up after failed suspend and resume
31f019e3f86fa3a448f36653522501467ac16ae4 spi: nxp-fspi: disable runtime PM on probe failures
71d58c4b58b76411b48df7b45e9b25f658eb9076 spi: bcmbca-hsspi: return error from failed controller suspend
e6be211a44ec1911835f02107ad18595a8154702 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
0f52718d64e14dc2c77f3abee4f754968773cf8c wifi: ath12k: avoid setting 320MHz support on non 6GHz band
95b00c39ccda7dd5d003bf9a88a557ac592b890e i2c: amd-asf: Validate firmware-reported length
668fc0e7ee68c3da3fc6aa0602b82773a05a1172 netpoll: do not warn when the best-effort pool refill fails
e04a379f7faebe832efb21ad8120ce2501f86115 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
6b88bc47213603b94206d4682dc3c15596bcfcc4 drm/amdgpu: Add checks to vbios fetch through ATRM
844cde2b76c71ead62d29180469c1f65c5135701 drm/amdgpu: Validate ATPX buffer length before use
c9a34b6d00db654158895b63f1aa38c39fcedb49 drm/amdgpu: Fix kobject cleanup in xcp sysfs
c6f1dcf0f83f24ef3919c84ed0cf68ad124703fa drm/amdgpu: Validate ATIF buffer length before use
61ed6d70ca62cdf1dcd4e4daa6e41af60570b4a1 drm/amdgpu: validate XCP topology counts before division
6dc707f38ec46a775abe08d7db689b0248f0aa8c drm/amd/pm: validate vega10 profile mode inputs
7f8b0d2674c92d60f9ed218ac80e715881e68856 drm/amdgpu: Support some Barco AMD based graphics adapters
97a5d14cc3bb9563c476a5340541495ddc669428 drm/amdgpu: Guard reads in pcie state readout
2afb586a781455ab8e5f4dc7425a1f4fb690babd drm/amdgpu: add check for xcp id
3eb1b30ed90e981abf1451920fa0960d79151be4 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
49c42b33609a5efab7498ba9301c3d29902a6c49 drm/amd/pm: Validate pp_table header before reading size
27754ba5bd79357e04209a7db7e713e293ca425a drm/amd/pm: Use uploaded size for legacy custom PPTable
b0b55f7de14e5d05ee4d335d9a7b1221e351856e drm/amdkfd: use node XCC count for v9 CRIU control stack restore
3b7145a89a5c4078770ddef73aec55dd5c2fc861 drm/amd/pm: Validate Tonga PowerPlay state array bounds
997439c63425b68b0c872670e06cada8ce6488f2 drm/amd/pm: Guard VBIOS AC timing table walk
f367e8aa7c1a0ad91142dbff731b4565f3ac25db drm/amd/pm: Validate Tonga PPTable subtable bounds
3f0f496f673a9583a03987611284106f1d22cf54 drm/amd/pm: Validate Vega10 PPTable subtable bounds
56e6dde978befbc8e026388cf77d8fae500de176 drm/amd/pm: Validate legacy hwmgr PP table offsets
e745a48a3fc842abeab50a07a1f5a38d0005a396 drm/amdkfd: add sanity check in svm_range_is_valid
d2177c0e210c0ce65a5f0cacad500b14427b58f8 drm/panel-edp: Support MB116AS01'3 edp panel
17cf8003e6ed78d89fb54390113d4bfdf706f126 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
e0569742c892f6229792eb3bcea7d3bfd6dd1301 net: usb: rtl8150: handle link status read failures
df1fd4eff3dbbd9b19c1711de5c6d49228ac683b netfilter: ebtables: bound num_counters like nentries in do_replace()
63ae0a75dc469e7d97ea4995a5f867fd8ec9c97c soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
bf9d0099e52b6d444238da25c2e4a46d9b2ec572 dmaengine: pl330: remove debugfs file on teardown
54fd4351e4551c73497fd32874b5276b631bc4a6 net: mvneta_bm: add suspend/resume support to prevent crash after resume
ed5d7c1edf449b1f6d13ae8501e1d4c07ed9422f dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
ab563f1af44faea64b92557f97cd61b9963a01b7 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
1cffa2483c1f431eea899379249ee6a4072f8349 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
cc85740810e6ff60f9038db646aa95924a07a471 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
4d3d94bc6961bc71ef5bf0a4701470113954430a wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
c776baad5caf9ac27d48ee38619a2d3747aabb25 soc: amlogic: meson-clk-measure: remove debugfs tree
8a9e0ce1263bf1cca10585f390a8f4940b2e06dd block: reject block device inodes with i_rdev == 0 in lookup_bdev()
11ce83d126b9cb5cf51a5326ec4ca357a335c1c5 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
2a4b40aed1ba12af7390088282ffe5261fcbaa3d RDMA/irdma: Suppress PF reset on HMC error
81084088983b0f675339caac549c2a532afb05d1 soc: qcom: socinfo: Add SoC ID for SDM850
c0a27918a86dcb9a68f9ea5043b1d1b52d428491 RDMA/rxe: Check PDs for memory window binds
1800f5363ecf829ff83dd787b94ab19f902ab495 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
58c8f6a526ed215919ad6ded4a02dde1fb0d569c gpio: sifive: add missing MODULE_DEVICE_TABLE()
e783031296c1e698963443c5eb57ecbaf8e8e218 mmc: moxart: report DMA completion timeout
ee7733f1f0c22598bb36f38969a95e6b0c9f349f mmc: cqhci: fix to missed endian conversions
b29c4ced29448a8dd62906b57acaa32bc2f776ab mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
da0e3a12d35789ee5d53bf116340593b6c7f26b9 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
457f06c83ba559e6e23e637f683e0361e9133aac clk: sunxi-ng: fix ccu probe clock unregister on error
8a95811e22a8f5bc3a7bf37b136d05111df299d2 remoteproc: core: Full attach detach during recovery
0fbf565178690b8bd0fedf9421cb3169e247b8b7 nvme: handle positive error codes in nuse_show()
a90aabfe2d60b85faba65e3d484735cd06b7183e nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
f629fe092309c4eb948403a3de10740450b14394 nvme: zns: cap zone report nr_zones by DMA buffer size
ab084acee641315c533282936df414cbad1b7473 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
2edbbb88e5d9981e46a5f0077c4049f92c724805 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
51ff641e2c2476f9594d6bec3478deef670d8fc5 udf: validate extent partition references in udf_current_aext()
94e0b24345bf3a08cf93d39c38bd9228ad9b846e udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
8995fa52c86fcb94473ccdcee5ca7e047a7c3a93 ASoC: codecs: uda1342: Leave cache-only mode before syncing
cb64a88023edf901388d11b618bc72bde168ef14 drm/amdgpu/atomfirmware: WARN() rather than BUG()
13e84c51d149b8afe8c9411eab04463fc2d56001 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
cdb2a8297fd46bff03df8d8203e62d88c230ed9e nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
3debba7d99de809ff3569397cdca96274b81e171 bus: mhi: core: Fix sys error transition latency
0a1f119cc4052c832ef038e4527affa05553e718 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
9306286d9d391d39db02c2bd57b72557856c91fe ASoC: codecs: max98396: Unwind supplies on resume failure
5e8be281ea6458997a14e7ec8e6397656e4417c2 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
63d5bc4b8e30108d1eb2bbdbf2861f9fce39fc77 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
94f8a82f820d4181204dc73d8e19758707ce9dcd rpmsg: char: Check for ongoing chrdev destroy
7fe337072a8afbfd58f37361318f4417f1fc21df media: cec: tegra: add missing MODULE_DEVICE_TABLE()
41de5fdeefa93dde81dd9c4749f370b6ccedd54a media: v4l2-tpg: reduce stack usage for kasan builds
a1487a79408826b27446561a3293fc4915886d1f mmc: block: reject invalid perdev_minors before division
a3e3a145b7c87966e59435e178ed1fdedcdb7527 serial: 8250: force synchronous probe for the ISA and PNP drivers
15115dda2743aa3fafe0e784c0f232adfc9ead62 tty: serial: pch_uart: add check for pci_get_slot()
40fc84eb4380e357c4094f17d0e8d6fe56f03e7f serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
0051cb9c10697f4ff67756e3f7e3ea2f9292211e usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
419058a1d92dffbaf2cbe03ceb6fcc0bc1170f09 usb: gadget: u_audio: clean up capture endpoint on feedback failure
f0ac799f946e2df7156e8598ed2a59e21e7be6d3 usb_string_copy: Use kzalloc() to avoid leaking old data
a7138b59556c0ceb2c00d5aff474ad3f42478a07 USB: gadget: inode: fix mm lifetime handling
24d0bcd55f8b3fde4d73dce793c65d2c6b4fea2f pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
d9b2c5165e5a274313c1609472eef3b2d1ee542f crypto: keembay - add missing MODULE_DEVICE_TABLE()
8a84c8b64c0367621b397adb043424433ee5968c gpio: vf610: add missing MODULE_DEVICE_TABLE()
7cdd9d50c9a094d1847cbe5fc26d569975c96f8f pmdomain: qcom: rpmhpd: Skip retention by default
26105fa0ea772f1fd96baf6a228e8b954910bbbf mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
76866be5af8d3d71d4e5e6cc7b69e01b0c26c80a media: em28xx: dev_info->pr_info since dev has been freed
a282cbe9d0163d7414ff09c9dd8992e011406b14 media: em28xx: requeue buffers if start_streaming fails
cf6f74a97e4358708c96779b4811f98b2f18e99e media: em28xx: use vb2_video_unregister_device
946162060da85b03c649e9420adf9b614306e25d drm/xe: only resume exec queues that were actually suspended
f4c6ca18e4afb208dfb31693237a8f20746d8497 soundwire: dmi-quirks: add a global ghost list
9f1d2f17612b74729d5602b304a293f4784b86d2 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
7fce70bc975c8bdfec091271be388ebb85765145 hfs: validate catalog CNIDs before instantiating inodes
13527415b14975712bf6b145920c5bf754037bbb nvme: bound ns descriptor header and body to identify buffer
a66312c00e32f21bd2efbaba1b75059361492222 iwlwifi: dvm: add missing cleaup for on error path
79492a1d4507f826bb5726ef18b355862fcb566e nvme: clamp FDP nruhsd to allocated RUH status descriptor count
2bed0ce429bc4d7b16107ca8ec2c31c611353b2d media: i2c: ov8865: Drop the runtime PM usage count on stream failure
2dcdd2f240c1db00f3bb75e44d50ed04296a7617 drm/etnaviv: check all modules for idle after reset
ef452d92f62986a7102aa34be2ea592d9f74cec5 drm/etnaviv: check MMUv2 status after reset
b605ad15e6acce48fa51c52fd3e604285ac688f8 media: i2c: ov8865: Program the sensor on stream start
62afd878dab9677fc9f387a1b7efb8a040849814 media: ivtv: stop VBI start-code scan before short tail
36b13b35be9b058098c74f040581245b56796385 media: cx18: stop VBI start-code scan before short tail
3593ce08f5d58f6be6d8b043a95ea0a803525779 media: go7007: avoid undefined shifts in MPEG-4 headers
c2195f689cf14544fd4c9017d85714deacda49f5 remoteproc: qcom: Check subdev start status in rproc_stop()
2df24b8e3c673ee7364623636bc3a39a79504e8c wifi: iwlwifi: validate PNVM SKU TLV length
751a252140772d8b3075359558a9e1495b1ba6ee wifi: iwlwifi: support TTL platform device ID
3a2e3eb8fee86275082ec112dfd0e804daed50ed wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
30b2f928e685a4e47078ca8662156dc0cf2616a6 wifi: iwlwifi: mld: validate D3_END notif size
77f0b3d8c74ad7340e646517bc8c3e41e711dc55 remoteproc: core: cancel crash_handler work in rproc_add() error path
54427057670b11599110367a575cd5ea7e999892 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
d41c28f91edc6343bfb4f2bd60585246338341b6 ASoC: cs35l56: Add support for CS35L62 for SoundWire
9d4b36427597c8ae78d5ac40664b2a6d96decbd5 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
9127f85c527b82e89eec4c348e38321f005dbb8f wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
c0059d25dc196dce27611ab70b2d0e4d9141dfa3 tools/lib/api: Fix potential double-free from fdarray__grow()
8a2c5fdac00ebc023cbc7b2bad6c354a747eae48 gpu: host1x: Wait for timeout worker completion on channel free
43eb2ca4e6ef564cf52719baf9e2153dbc2b7dc2 wifi: iwlwifi: mld: support aborting an ongoing ftm request
318195cf31ac971cf1b9c8a93dfdfce3bc6dd545 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
501cb6663e28dd6c13c20806c4daa02798a67962 scsi: qla2xxx: Handle INTx not connected while passing through
9858be37b332a5b0b918f8c478a47496bc2bff62 media: cec: tegra_cec: don't break off msg on NACK
7ba1388929747ed8769f6b5f61d76ddfab788c23 media: cec/core: drop cec_post_state_event call
0b2a547d148098b2e3821fd9eba987d1c92b634e usb: musb: host: clear stale RX interrupt on three-strikes error
f2acc318648e8f520574b4d57429eb763c676d52 usb: misc: cypress_cy7c63: check result of IO
b277d58ceb8d7fd339499e0890826bff07060e28 USB: misc: uss720: Fix leak in get_1284_register
b96cf76dfc6773d979e65e040ac0b8d6fb822331 uio: sercos3: add missing MODULE_DEVICE_TABLE()
7960ce9178c191d0169146bbefc2b636ea759380 comedi: ni_atmio16d: Add sanity check to interrupt handler
45e059c927b7666272b6d7dc8cdca54b3acec90d comedi: ni_at_a2150: Fix sanity check in interrupt handler
f3c934af1889601c17cf1c235a6fded6ed0c0959 comedi: pcm818: Fix sanity check in interrupt handler
cee000e46357cef663c702aa9a5c71f2569a3827 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
ace6eff613f6f52fc970d65e99f10f5ebf55893f comedi: das6402: Add sanity check to interrupt handler
bf5ae29d74d6c1a811072bd4b09b0148c5c8dcca comedi: dt2811: Fix sanity check in interrupt handler
925efffca22fef68ea6d300b7d420e7e4ba9e6e4 comedi: pcm711: Fix sanity check in interrupt handler
2ad0d02165d0f66769bef30a4fe9418fb4022f69 comedi: aio_iiro_16: Add sanity check to interrupt handler
c4e584354d3e1ca75e7f1e99ee4bf610c7d5b66e comedi: pcmmio: Add sanity check to interrupt handler
5feb40153cb5eb817c9485f7078ec1e65ac45ea9 comedi: pcm816: Fix sanity check in interrupt handler
62e55b2c916768a50d7fda915ba00f962917363a comedi: pcmuio: Add sanity check to interrupt handler
7435b68bbab97a76ed116e5046214a3b9b071b2b misc: bcm-vk: validate write size before allocation
bdee7e587a5215c7b820b276c40c8c468321bc9f misc: genwqe: handle a first DMA address of zero
092423c1059f84a15558dac5074e8f1cccd9fa93 misc: hpilo: validate device queue entries before use
3b854cc4c4ac1f3be64cacfe27de6fa874b58a06 misc: rp1: clear chained IRQ handlers on teardown
6c6a5f1389b1a25b88b3f4991535e89863fe8b2f greybus: manifest: validate string descriptor header
4a929ae4d35a14ed727355ba38dfad65f7bc5079 misc: ibmvmc: release send buffer on write errors
c6662e5b6ea0445d8b77a30c4c38b5aefd54223c ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
ceba15d5f30b70154207dc74b159a08fdf69d8d0 misc: ibmvmc: reject oversized inbound messages
5e17ed55cc994b05ddfa97b020ca1e6560556d34 PCI: switchtec: Add Microchip PCI1008 device ID
b9f73f447229bc54a20836d9f90c5347a7830f41 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
b86835e920f65f89c3f7a56a300f91df3ee7a5da driver core: attribute_container: Unwind device_add() on attr failure
acfdec029ea48c4595ae64678d6016254fc6f0e4 drm/msm/adreno: Add support for A704 GPU
065b1001b54821d87da785dca3192639d5c93a6a wifi: iwlwifi: mld: validate wake packet crypto overhead
440084277300d8091fee08703c8fb4085db77a9c wifi: iwlwifi: mld: drop connection on D3 resume failure
5a0f2315030cd0d323423785ec5d97a5915590b6 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
4bb1e1dd5fbf7b34832db4b1b0d2b389b7f1aea3 media: dvb-core: fix feed leak on failed DMX_ADD_PID
eb037dd710e9895842d7434b4ac213d0d8f29619 media: go7007: s2250: propagate control I/O failures
ebd2d9e40bb80b8600e936e44e38dfc63f89ac43 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
76b9c5b7216e1b7edfdf52b2078aca74e13c1fbf platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
7d2ccb4d1dc04912617fbc62b758e393421b2206 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
e307413f9ba2ba2f6e5779cc185cafe093065ff4 ACPI: FPDT: validate table and record lengths
b4cb3f042da5bf71f06f028469c56371a0ddb4da ACPI: battery: Sanitise model_number by dropping unprintable characters
941dd3aff3aaf262fe2041897f81ceeb64c38576 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
ec87ac6262ed1281b055e7ebe3ac1455110f3224 ext4: reduce max cluster size to match documented 256MB limit
fe0a7be42a387eb07c796355ae7a2acd7d57f32b PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
df62535bfbe71194d033ca975b5351d2a57378aa ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
e2a02bb0f3c91280823e82cde0575b2d3a51c8cb wifi: mac80211: ibss: read deauth reason_code after frame length check
7ac5f54f130025d982d809221fe10a2f284c7951 wifi: mac80211_hwsim: clear PMSR request state on abort
a713172e7b77e300300f1c2d37fe7fd871216169 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
76529d568b3c8f2ba981be612df0ab562ffb1dde riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
26ab2559efdba1c7cea46ff14aa79ab5c23dd207 power: supply: cros_pchg: unregister EC notifier
5506ad90d026de760ab1b672a35388db30d21ac3 net: sfp: add quirk for HORACO copper SFP+ module
b8426078e6a4e19faa0b978a6bcdbdc0bdf05cce net: prestera: ignore duplicate RIF destruction events
68ede11c819ebfb7a684696919b6e0b66c6ef46f power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
c0c534bceff61ce55be5ed21c009b2d7861b54ed riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
a9bd69fc424ef22121ce7cecfbd2bdaf86067302 wifi: cfg80211: include cf1 offset when sending chandef
8b2c96f8d655e091308bb1541ef81309abe0b849 ext4: reject mount if clusters/inodes per group are not 8-aligned
119c10ba02ccf6449553bc475df0726040cf5159 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
66634b09293d1570541a59b25809f5c5e266636e drm/panel: simple: Add Kyocera tcg070wvlq panel
8462ec84bc4d4283ae1a3c84c6cea2461c4132e8 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
d30341afd9c70396555a2c3643d306e1a78bb596 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
cb5c0b8dea9837b565103fae733ea946b71416bb thermal: intel: int340x: clean up RFIM groups on DVFS failure
c5eac4cd12e0eaf0c87427ca97c7a27867bfa888 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
51a50c480218e148969d15f1a176ffa70b0dd04f net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
c29a7c25fa4befd351b432dacdc6d52285c2051d wifi: ath11k: validate regulatory capability phy_id
f0e5373886563b2939f69eafef3cc787f8f77c4f wifi: ath10k: trigger hardware recovery upon rx failures
01c75643434e7821eb717dced0d65370b88536e1 wifi: ath12k: fix scan command endianness on big endian
05156227d9673cadeb11fd60f8dd638d08eca918 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
4b6ad314122d225f6190dd83e597befbcba36c18 ext4: use FGP_WRITEBEGIN for tail block zeroing
70ffe840e5e18b8ec4ae47a497dc589dd759762e bitops: make the *_bit_le functions use unsigned long
1001317a23410bff46791cc7abac6fadaf85ff35 ata: pata_ep93xx: fix PIO fallback when DMA init fails
eae689308b1da1bce95f2de670a90e51eeb77f2e drm/etnaviv: force flush on power register ops
56329b34cbeca2564bc7c652df1830b672212904 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
4788d91db427add4de5945fd8df1e58484392225 ntfs3: initialize err in attr_wof_frame_info
270f5e7d4482ec886838156b70cf7aa37ae2e8d1 PCI/portdrv: Allow probing even without child services
21e99d1199baad12cdf88a1e719f83cda0f8bc47 fs/ntfs3: reserve NUL byte when converting UTF-16 names
cf23f62a719bd81d1f685eeec4078fa00f4804f0 ntfs3: fix info-leak in ntfs_rename()
ada60f24e4c7c887e152708b4b19572e597d1a96 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
09687f09468ba6cfbbd657242801fea86c421b71 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
b866b7b3a3b2ecf9d9cac0c94424104effb1653d platform/x86: int1092: Fix info leak in parse_package()
05fc5339c47e9cfc05b6991d97cc3cc206b3fd02 firmware: imx: scu: manage mailbox channels and global handle
8427a035b59f2268888dc8104135d3b41e7f282e pinctrl: npcm8xx: enable RMII outputs from RMII groups
90e7b55e4d1cb41e5ce55aa2e53d96b082fe9126 pinctrl: npcm8xx: clear pending GPIO events during init
936b16e7183c536d7662681194a786addffdd0cd pinctrl: npcm8xx: fix debounce register selection
87a4bbdbeaa241d929cee0a0bc74b2b040c75180 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
fbb55c94d15343aed01f075f1cd9fdb108e7bcfa hsi: omap_ssi: remove debugfs on port creation failure
89b59ba56643598cd78a3409ae578e173c993085 iommu/rockchip: Clear stale page faults before enabling stall
33c111fc839612a34bc908211e5ef18234b565f2 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
cb13fad3b7bfe95efe3ea190aa3cf896a7c882e0 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
c9e93318fa0c2b6b8c775a482ff0af18bd69d867 udf: Fix bh leak for unallocated space entries
33d0be846765d3b3cfee296b98eff9097ca93b33 udf: bound lengthAllocDescs from unallocated space entry
f259a1a93c77baebe48a5f28e90aca0e153711fa exfat: write moved entry before removing source
5eb910f39015f00989222a8cd00917cd56f6d01f remoteproc: Force shutdown during device removal
288b731044d678e1f75f279a5b270b3d23a11595 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
1321d4732260fd25fb3c4001d5641d28525c8754 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
651682985d481600603d1c177f3e352bfd658684 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
17a6f5d7661ae576e95c439916ef8799c30b9e62 media: cx88: fix memory leak in cx8802_register_driver() error path
1a0dd9c1cd966cca037871846805af29b0ead6a2 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
1edf8e31b88ef6c2ce89b7f61c3769ed7effb834 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
04046b8d64e0064f7c63f85afc0db395713f1739 clk: tegra: support 48MHz clock for pll_p_out1
76566342f62a20682b0ccafa18ff7912280b86e2 clk: clocking-wizard: fix clock difference detection
79705b871ce17ec7a0ea1043ad9d86d8e9c7faf8 ata: ata_generic: Don't store pci_device_id
31f44bb3754810b35109a5683c231cc8bf701f30 i2c: qup: Propagate clock enable failures
1826128c61c30be0413058631d9ec7ff7bf49413 scsi: smartpqi: Add new PCI device-ids
cfb05cf84a4bdf4d8f10222445f908ff2364c0c8 drm/amdkfd: Fix signal reset event
a2201c4150ab7ca43493aac142e94e67caec07d2 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
bbd90cf1d70f73e0d7a6b05774f330a936d80755 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
b5a193eb36a60b8225097f93ddfc4bc2421aaeef exfat: clean up new entry on add entry failure
5651b45742062cdd4d49be7fdcd52b0ff7418b22 ALSA: hda/conexant: Add NULL check for dc_mode_path
f514895fdd479c1b1db453dfce3bcdfeb9c31bd9 drm/msm: Move nr_cmds initialization
5287c21fa404e7582780776d8971c3beeb3eb68e drm/msm: Fix barriers accessing ctx vm
b1a521a2aaa81f1229a45a16efe0c7f0bba33c3c platform/x86: dell-smbios-wmi: Fix chardev resource management
9c051d2b8a5f42aec892116017d5297d9a95675c s390/mm: Add missing mm check to do_secure_storage_access()
9f5ff6cab01257ef6a2c57e4a5e7be29979e7612 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
7b701098b8f9892cd565834e065da815478d75ef drm/panel-edp: Add BOE NE140QDM-NX2
707485bc9b9caf2d3b581a9ef2f6d4faa1e15fd0 soc: mediatek: add missing MODULE_DEVICE_TABLE()
a54077525f1b18777be1152f01ac0413be043dcc exfat: free new directory cluster if zeroing fails
c477909b0ef69f6e5764de7e60bcafd90577f6eb ALSA: hda/realtek: add missing NULL check for codec->bus->pci
a5337b8dc70ed93cfbfdc81445ff869e7ed8b74e fs/ntfs3: Fix memory leak in indx_find_sort()
24ddf5d57aead55d5cce3ef782ec89bd63474136 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
e740d027a80d29ebfbf848acfe1dfd5a753b412f ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
d4fccfccf7b7ef0225cadd21a10affdb8f5d85a9 mfd: axp20x: Preserve other control bits when powering off
6542dbd9d88753be8ea26d2ec91a4e017dca1949 regulator: rt6245: Restore state on enable failure
9fb1c8b96a31e74019ea94bae1e1fc117121695f md/raid5: complete discard bios while reshape is active
c4ac0de6a186935dddbfa9479a901aabe20c6cf9 romfs: detect hard link cycles
9e7d52e32b8b00aee1086d8acc200b08401b0ebf nvmem: brcm_nvram: reject empty NVRAM partition
5019d02116c883ca3d3b49a41fdd2f8bac49b4d5 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
49ca668caec1f1a3bb85c813d5639d021cb7d043 virtio_console: take a kref in find_port_by_vq() to fix port UAF
5c99cfa57269842632a7a8e38327b4a872242197 wifi: mt76: mt7603: free beacon SKB on error
807cb256fe1f55e079b3d50db4ec05d84d89eee0 wifi: mt76: mt76x02: report rx FCS errors to mac80211
ce342f965dde91812e2bc1783f6d4836c3939c8b wifi: mt76: mt7915: configure noise floor reporting on reset
579fd56066aaa36d81961d296a04721343ab8c9c wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
46b70ce6f2bd79826dcbfb7ef9309d308de7b6c1 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
6e222ed106d04a3e8c9395d0012b0cc8e42c8363 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
8c8085d680658a68106fa7ad7acf1054782c1d5d netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
1bc25592348ffad12cd85da6b423b0a707d4b802 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
1bf62957737797837a5bdf9fc02c057f3bbbda8c perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
19e17c96d0936b4251e1f9d3448adcb568c4831c wifi: ath11k: fix resource leak on error in ext IRQ setup
8a8869ad85fd1d398af88c5cf90c0e0eb8864368 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
50b1cf1d313e7f44838da5ad35a7c3d620420bdd wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
ecbf73972295e48861871caa39ce4b424d551679 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
3465ace89357fa36c6a7ebd71b2271433d5dcbb7 wifi: mt76: mt7603: fix U-APSD service period termination
95a389561ea175b0774b85d845db1c4e93fff8f1 wifi: mt76: mt7603: restore hardware PS buffering after a service period
c253a6037ab339375284f4ec34fe41c5175081a2 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
5183dfbfb3aa0f315052d6abdb08c5c45bf2abab wifi: brcmfmac: validate msgbuf flowring IDs before use
7f92f29dd8dfb18fe107f2e3267e539febf42c56 wifi: wilc1000: validate monitor transmit frame headers
744e80dcfcb8ed111a21cb8a6a1549ff5534bdfe ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
1302e7439347833652c807a9e963c21b31678170 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
7a4c1352d6ac748a4538bed1272dcd84f00c535a HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
b2275492898df9102ef99a14e1c639be3b5ca863 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
af9fc5a1f2b963b7124e9c852b5aebee52758ade HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
5ae8331dbaf63d00f4785fd9f247d4503e2abb21 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
71178f5d5b76cd62b468401323820d026a933d62 net/rds: hold the socket while an rds_mr references it
ab8fb94fd29c5324bf9901f330eb5d20933a3077 net/rds: fix rds_message leak in the rds_send_xmit() drop path
2f42623ff1c3bd75f18dd57bd900c1443269a91d net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
4951f0eb31b33b3ddcba40994e9045f5d4512ec4 kconfig: abort rather than loop for ever on EOF
e985b52fb9bf37c46760767cbee329895682f073 s390/dasd: Snapshot intrc before freeing the request block
77efe0a713f391993ebb9649acc9e6885748651f ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
85988dc27aa82ecce28905ac4dd06d51a01bdf64 ACPI: video: force native backlight on Acer Nitro AN515-46
cfb1dc952790af1a569bb6628b8f10de966a1721 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
506591c3951f134d58887513f0069d1fe4ac3e22 net: stmmac: raise TX completion interrupt at the end of an xmit burst
2cbc6fe815ae581100687f2f8f18985d1a58de1c net: usb: cdc_ether: add quirk for AMI BMC stale link events
08e43a2caf027675ad27d9ab8c722554104a83a1 xsk: account ring allocations to memcg
5b42bdf8b0793fa27a383e3f53f97aa08cf916ce ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
4c7a09b8874cbaf194ac66c7f7fc07c843a882ac ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
93697fbfcc7976e46d0fe50e38c5acc95588d215 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
b646cbce4bcf2a05ededc21c8058ca4c559aaf23 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
02f1962f3ff88f42d2ecc6598d54f69322f78df8 wifi: rsi: Fix types to appease CFI
8c674f062d082e8ecfb2f4ca93b7ee26c49e093d arm64: mm: fix accidental linear mapping of no-map reserved memory
a20aca2a22d32fbf637dc2f5107db372b431d90b drm/amd/pm: derive stable PPT limits from PPTable
98e995c6d08a297ea25f87ad8e552ccace517a6e HID: rmi: check report length before trimming sentinel bytes
d3e85a22ccc1b230388232a597551d6db7c9ad50 ext4: guard against NULL s_group_info in ext4_get_group_info
5160a20df21d50824724ee79057288a70fda05cf ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
89b4bd88de6924cfe02c84aff6f0a7dfceb0636b md/raid5: reject zero-sector reshape chunks
2703941bd96cb6dd9d842ac27162d5237d7783a3 md: skip bitmap accounting for empty write ranges
811d36431ffb5188b38a0db65e90f71c83634a76 md: add cond_resched() to md_do_sync()'s skip path
cb238a6bd880b7a93217eb830df36014627d61b5 tools/lib/thermal: Fix misplaced extern "C" closing brace
273258bedfca42fe66cc2d4954c5026f96f22b30 selftests/ftrace: Force C locale in ftracetest
bd723ae35f967595969daac2de9595b1c864c231 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
9da48880b80d174b94ab0903f607cfb8dc47ef4a Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
5e18c3b1d9b0d5e0f45040f4e45138ec1dc2fc04 Bluetooth: hci_nokia: validate firmware packet bounds
fa04be1166239694e906b8fbf537099ebd3e6fcf Bluetooth: btnxpuart: Fix use-after-free in probe error path
3a1c0319b44cb9cdb1ee58da981f1f51fc264f1b Bluetooth: bfusb: validate received block boundaries
bbeb01987f72688662498fc9e75b16e2d2cf48db btrfs: fix memory barrier order in reloc_root_is_dead()
976c4f671056c3aae0aac228418d656c9f413fdb drm/amd: Add DCN6 register headers
9745da3df0a6913f95df16315e14407df2867da6 ACPI: APEI: Handle repeated SEA error storms
a0adcc7dd7ca75a13d15cb3255eb430cefe23418 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
cd2df68350a57bd13dab27ae4f64b0c197fc7d76 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
89094110a55b4bc0e6c52faa785e276b3294b865 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
7fe22aef7b44f4cd7eb3d93b77358da148f4db0c ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
d4882a6c3c0c2d84f4d8ad106c60ac5680b46942 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
9dcdd0e996a151f02acbf5eb6de86ae7ce4535f6 Bluetooth: hci_bcsp: validate received packet lengths
4a595720399ab438d8547a1bdad2cc565653f628 Bluetooth: fix BT dependency for submodules
9ce933932063ce6d4d011d5f77ce54d649d439c0 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
cb8faeb4bab2e16e54c465163392163089963811 net: dsa: mt7530: error out on failed PHY_IAC command writes
7ff80e3a1b61f85e0d5716c8a4a613f469818502 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
f8ed7ba8dfe9904becc6a035e6c6efd0e1b12206 net: dsa: mt7530: check bus->read() error in core_rmw()
94255c27bbc94ff3a1d5221e3318b7377f270858 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
246eb3d71887475b7d0ba1830b708e85811fb681 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
9ebdb0b9f085df3e296423ad52107a60a079a5d9 riscv: kprobes: Prevent probes in breakpoint handlers
0451efa7454bb266541f5581eb8ef3f53023dacb RISC-V: perf: fix resource cleanup on driver probe failure
d921152a44dc1f9740bb919ac84b29e1bb026b78 fbdev: omap2: dsi: do not copy isr table
86945a18dd6c2a61fa33f629ff36b22de29cfd4e fbdev: udlfb: validate vendor descriptor items
7918b1cd48051e87cf37c1c7a0f938672e2e8745 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
e3876a8eb6e045e83e11a6411f299bd5cadf48e3 ALSA: usx2y: Stop clearing urb->hcpriv before submission
fa3615f8446cc336327537af344f9dbb2f35122d perf/x86: Unregister PMI handler on PMU init failure
1cc296132c5c30de8be5d0599a43af5fa78f7dd8 perf/x86: Free hybrid state on PMU init failure
3c58d0166da4371ad358a9acc0f4f2daeb34a443 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
73e29b13b3765211970bafe219745407ab80b898 selftests/net: fin_ack_lat: fix latency threshold typo
33f8e64d8ce6b740740575a3799c8db2b053decd docs: cgroup-v2: fix stale "io" controller introduction
d083e8b565646a77f2b6108f86888b8369e67e16 nvme-tcp: look up host_iface in the current netns
be9f8a94bb30fd479a55d44ba2b67dd7d3f0a565 tap: fix incorrect variable used for USO check in set_offload()
5065132c9224e719d63ba9143b6da49f429fd2bc apparmor: fix auditing of mount binary data
afa3a285db9a0b707c374680be215021b057f2f2 selftests: net: reuseport_bpf_numa: consider cpuless numa node
b45e05981120ef03110a9552f7fb2613037fab5b iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
9c4c47851c53d4d124aa1f3a42391687efe90b7d nfc: mrvl: spi: Unregister dev on allocation fail
892136cdb90ee47de1a8c5db0be015265a666d8b nfc: nxp-nci: Add remove on IRQ error
8ee84a2e8fe52a9509d35e4be9bb75a4a2121e12 nvme: ratelimit the completion-path messages driven by device data
486c617f0b234eb25a340b6b6a49b96a8852605b alpha: run the remote RTC access in a worker, not an IPI callback
fe7df418ca92a776f22fc23339b52a8e1ccbb680 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
f8d85fb34a73a672746ee42b58f1cc31fbc23e6b hfsplus: validate extent record length before writing it back
faba1bfe65d42208c6a2f5b1c09879d44eb2d6df regulator: fan53555: Add support for FAN53555BUC23X type
76a7ad7e6968129e32fc4f691e11d9f4ea69d764 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
2428157dc9d086e25e41d7dc8402c5beb462b3dc ipmi: Fix leak in __ipmi_bmc_register
f0b8935631fbdc0b72d0c91d05b54c857f8ce695 PCI: Avoid saving config space state if inaccessible
9e586e5f25fbe23713f33d7ff8b5a930bcb5bde3 ALSA: hda/intel: Add sanity check for BAR0 size
ba72daa607db83ff28aebfe933ec1f7242d93c74 xhci: include all root port children in recovery prevention on link error
997e5518e0dc1cd0bf83144cf8e4b0c2d8a0c990 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
62565139f57d97c59c7fb6724dd2ac2886036c33 HID: amd_sfh: Serialize access to the shared emp2 pointer
dc9dc0551d4fcdc71c0ec9666cf9fcd0079839ff drm/virtio: reclaim pending vbufs before tearing down vqs
699de71e4d33bc7bdee9eacfb5e2718659bdd5c4 exfat: keep FITRIM within the requested range
561cae8a8c9693c6c8107947355f3dc03fdb3de7 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
43a89458f7ae0cee540918cb9ed2e908fb771e37 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
a409150dfcc886961efcc07b781ffe642fc5506a crypto: sa2ul - use crypto_memneq() to compare AEAD tag
ad4e81e532e6039b42b2467591bc2ffbe2f813fe libbpf: Fix ring buffer consumer loop on 32-bit position wrap
007701e2964856538b691335c3c73a124b176579 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
3ee5795137450499fad1471c1c953c204583fac4 ksmbd: protect private extended attributes
64a61b6fd964d4a50df3db2a7ea00ce6bda8e6b9 ksmbd: preserve access denied status for copychunk
62b7a71bf61109807c2eefb881c71dd8f60abb3f ksmbd: allow I/O on directory named streams
a6800676e72085e4b86ee3a52b8c3cc6eaa2c10f ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
13171d9c35c9f4af298518a93926e54aea65a7e5 ksmbd: reject SMB3.1.1 binding with mismatched cipher
3ae4db69dbc9d75a73e11112c8a2c940494f9482 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
6293db95831813efcef16bc4e3b4caf39d66123c ksmbd: return buffer too small for short security queries
c057a608f0ca8b03a9c8725a30eeb9526682a19b ksmbd: handle empty QUERY_ALLOCATED_RANGES output
222d6b599c535e5bb9080428007ca57accf3c1ba ksmbd: honor byte-range locks for zero data
71ea1b267a6377fafcc0bd7e0a7321a73fc328ab ksmbd: allow FSCTL_SET_SPARSE without input buffer
bcd45006fd432f2c239507ed54b55d09d590d869 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
3f773cbe83f030cc9ba61f38163b86606e0c9785 ksmbd: report actual xattr value length in stream enumeration
cf809644a6136de812980ebb52dcfdefe9408c0a smb/server: cancel async requests when closing connection
11f92ee459982b92e8883776a91ea2d351933b1a ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
f93f6debd919b42733ce27ab1b81e420a83d0dd4 ksmbd: fix SMB2 byte-range lock end offset
da2f1a20d84bee96c3b3d20b1ba176057ad829b6 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
e45c5ebd57243002d0796065f886776d07f661a4 ksmbd: reject blocking compound lock requests
3345f086b626e28854e8273e4f67fa10c0e8b126 ksmbd: honor client signing-required in all modes
fd169ed3e15d96751f08d269e8800e6d40dec207 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
f484b5dc3972eb09f889170c144a566232860b20 pNFS: honor clora_changed when recalling a layout
eeaf58e45dff71f8dfee54ff611353db5d7a4b30 ksmbd: notify parent directory leases on child create
cc9c3645398471458746bef80fe37bd5387cb8ef smb: server: Free session data in user_session.c with kfree_sensitive()
5efefbd8d049c2da9d686c7a6e3737a7ffbef54d NFS: Verify symlink inode before caching target
ab52b4357a089ccd62e65271b86f3e805576d4bb ALSA: hda: Add Lisuan HDMI controller and codec support
506158f82acd50d435e8696128a4c7a51d43f238 NFSv4: pin the superblock for active state owners
c065d00b1a032cfa5b62e40c6c48e067b55a3c11 net: stmmac: use dma_addr_t for DMA addresses
9144cd1442909a11a178b7718f6b741110ba8579 NFSv4/flexfiles: report cancelled I/O as a layout error
d568a43c30bb5e371157b42e755dd07f5fb9dec4 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
68517aa168d8494b25606c0ad7b66fe3f4a83df8 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
7a67639b50c02eee29929300c39cc321e5e4f91a ASoC: codec: max98926: fixup invert setup mask
6b5b54f60c7fa120f877096a56f6825db9dc89b4 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
54c2f70bddeb671d248573b4663eb7a46267814a drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
40570f0630b4532c6136d892e1e18ed27d190536 vdpa/mlx5: roll back MR update after VQ setup failure
77f3d8ead6770d8bc269c25a27bff1495a3ecf8f ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
47dc496c962b58e32b097a2deafffc8f85b71afa virtio_balloon: warn on failed buffer add in tell_host()
52f8e5a2c928a251b2267d23f312691384984703 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
3c625b0f2a8b841afb5773871e72076cb6cd4e53 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
959d17f06c1f31a25ce5bb7a4e105745b5b84a22 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
501070a961c430e039b7805972280f51b7bd12e8 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
1feb7b2aec0afaab6a9bb6fe0c39af805f99c069 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
7f2f7e6b6d3cc5dfa5d78fb9393ed42428716ccd rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
cbc4f469f0915266f8299c397a4d8eeb8dee1a07 spi: loongson: pm: add .freeze .poweroff .thaw .restore
6a868467d154943ffcaf80a76b59f153a4f052e3 i2c: imx-lpi2c: properly unwind resources on probe failure
602c724caefedbcb551583ba351253956061efc8 fbdev: maxine: fix 64-bit build error
763a2498ea9ed37b1c7feae488f4bcfb11648d4b fbdev: platinumfb: add error checking for ioremap calls
447e0bdf698dd342e3ff760f0dcf7a73242fa28b ksmbd: enable TCP keepalive for accepted connections
41a3df3802dce1846f88d5384f3f2c41f5f5c082 sched_ext/scx_flatcg: expire cached hweights on weight changes
7a4a5c28c73faad0d9fc051d8a43740c019cb004 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
e4c737b3e068e1963c2f4955fa2dcc2e8f718fd5 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
0e92ab1a018c560adfde71a62ece6301e4975d0c ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
465fc9decb33bfec61355aceccbcc48ea868c9dc ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
027f801a7af37c845f745412200943a02f4c90db scsi: snic: Fix SCSI host leak on workqueue allocation failure
49fb63d1627edcf1f1035c7f625c2023744fff04 docs: block: fix dead http link in blk-mq.rst
7b268ea4db6aa6be4f2d13063029eaacae491ae9 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
128fb6d8def440eae47f5cdf49b135638859216f fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
d4c58918ff637872ac1d17ad96b710f0d5077e2a powercap: intel_rapl: Fix kernel panic during PMU unbind
f5bdeb582251ab9e01b1fd7e55fea6632129cab7 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
621d533fc6c2eb5f13d0cb3fb20b21e4fba1233a ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
cbe63bc698c3722568cb3f5c2a6b4bd8da7d6261 fuse: zero the partial EOF page when extending a file
682ba9644fa85fd56c07972d20d52624e6d91d28 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
511a2305cde485410d285454f3cf80ffb11dae49 HID: i2c-hid: Add a quirk for a Cirque I2C device.
a6bd70548df4b07ee6c4f3dc7fab408b1ec5de85 HID: multitouch: Fix stale MT slots when contact count drops to zero
5e013b8a0601cc22c6a2db59c2062a333f1c1791 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
3722f5beb0d7496c05abb24a7512d182f67579db tpm: atmel: depend on X86
6e75abdb8fd4f2a9dd910e82f028267fc7a4152b ALSA: usb-audio: Skip mixer creation on M-Audio Venom
ddf8e64c3cb36f67a14713d1cf4302add8c51936 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
84dc93d9761454fcc5bfa71c2720880bec0034b0 ceph: do not cache negative dentries for snapped directories
1eeccdb94cdbc7473b1fcbcb20e96ce05cf9a5d0 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
38e72e2fef1c950cc0981174b909efef8ca907c6 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
357d202abd3b50b0b03470cc57fe118581c1bb48 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
52ee929a82d8bf0b48306d25af8c3d7a0e87839f netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
a0ecd0d73488ef28789d28637b3af7054f468b19 ksmbd: handle allocated range queries on dense files
1175df7289525e1bb6b19705d11faa4324ae3f02 regmap: irq: Free the irqdomain we create
5049b7858a5fb2711dad7d514572ee54f7f53c3b HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
b42854e7810230cd9d0ec898d7ce26279f16c73d HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
fe1411b01e24ac2960e6fc4960c7b1162245ad98 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
c2b2d896b64bd2402621baa0cf6a102922ad6bc3 nvme-fc: do not warn on controller removal race
5564d9bd5ea17904eba8df3558cb13568d053ed0 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
551a92af0c4a9d376a9efbbb8e4f269813761501 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
29e7cb38f457a5cec7934216e81843c5e6a1a753 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
81ed571199c7c3a20de87c5b27deb596a2dbfeb3 gpio: mvebu: keep resume masks within the irqchip cache
77ad25fade356abcc90b72e810f48b2a491e31bf sfc: add X4D PF support
84013da7f3d9b0b30ea20af31a17a8bc7ea6ee33 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
85ee875e0c6b66fd646f095cb89cef9212bfa227 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
c09a7a9c1e928a37769fb7921dd347e1608630a4 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
4dee8b785906d83a1890c32a213d7fa0bc1beac2 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
cb63b0c96a4dea1c15543a4ae77a38a0955fd7f7 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
34b04f59e37e5dc6dc6c931400633007ef8eb1da nvme-tcp: delay nvme_tcp_reclassify_socket()
77e4bce7f99ef2f8874c4ff084cdb1e945a19004 docs: update the unmount propagation rule
31aad5376e959a31b4639e2ee530988d885f19a2 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
eb4f609bde33da26a5f0fb6952d669b3e4a73fe1 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
c1be956167f9b1139fbbc4d5c0eb6db1ef885a05 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
0861b77a98962e24dea367429e3fbf51a0937206 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
b141943b7f3711ad5540f16ce6ec3637ff1aefee ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
cd191eaee2cf17d8e85e412043b312df098f1168 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
c90b109ce29c565a589bde491f7588cf00d669fd ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
f97facb7231dfb2bfb337999c4bb237be843d5ef ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
ca644baab27e95c0ae831de8ed903175bd3ed4f9 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
9cf3175353f1964a35c5876da6995ed8e974f9ac ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
45adf8cf0fe779c5c91568318c218033155e63cb usb: mtu3: Fix double dereference in TP_printk
0389fbf818a949ff724a5a6ba10cb22966c53408 net: usb: qmi_wwan: add Rolling Wireless RN947R
3b003b33f90aeb171d70dcc1223a1e471a915825 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
5a3872f968796df5f53349ebe30357f652111387 ALSA: hda/realtek: Add ALC235 support for headset mode
e18a2c1a20a42692b537cdd4d979991fb457f607 spi: cadence-qspi: Fix status polling with octal DTR chips
01c0fd69d0c4a1b24b1efc554c008eed6cbd1e89 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
94fa4a8cab27cb6f63649e122217a00c249bd2bf ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
5d0ef0c6d3014f4701f30d9c26754e4096dddc73 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
440bd5623064ae0434c9f3a93de46bd59d5fc037 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
86027cfe094267f60bd3dcd39d3e43cf9a647c42 RISC-V: errata: Add SiFive MAL-9092 workaround
e7b95e73efb49dd49144e39e06d1647f353aaf92 regmap: Remove debugfs before cache teardown
bbd7a2327376e514f20cbf1eb56a0366749ee4f7 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
082263fc3c62891e3c9bf59cba5ca15360d89a3d Revert "namei: don't reveal overmounted entries in refwalk"
e442b73e3af0b12b2256b9cee7aaf71d15760f4e media: em28xx: use video_unregister_device for radio_dev
e3f8c1aaf830d7ae61c60baab0e3e1a47ca2f523 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
9c077afea1342c35a4191022c7ccbbcda770b5e9 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
c242c53d43584fc37db41a08de4a38ea6b7c981b ceph: fail readdir when the MDS reply carries no dirfrag
9feeaccf7e538613d2f1a3cfaf5c8e78d10adaca fuse: don't BUG when the copy buffer is exhausted
46bfa1a52613cb63a9afda05edeeb842c8ac48f0 kcov: ignore an out-of-range comparison count in write_comp_data()
2eea2728ff23c0cacea1865cd0e7030d814b4726 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
76785e11d8eb03cdae3bfb815e13e1b0f2fbc1ee libceph: bound mon_command ack decode to front len
7534a2493ac7d53cacfb0c972eac084bb3e918ae media: cx88: Disable PCI device on MPEG initialization failure
3451ce26d73e4df1a13e15d77fd7073f36aaf3b1 media: em28xx: reject audio endpoint with zero packet size
7463a0ce0f458cc69104bbf804fc5f379d514219 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
5d337e4d3a08824766c295778dd1798cd894c730 net: ipv4: add zero check for snd_cwnd_clamp
09502493a99d80a36277457e2d6f1c1e3f649382 net: usb: pegasus: do not advance rx_skb->data on dropped frames
e4301301d17526185f3fefb6c3a01d0938552c46 nfsd: fix race between client_info_show() and free_client()
5f9f5a26f0c22ddf2db00b4007ddf2c123ee9aa3 ocfs2/dlm: drain join handlers before releasing module text
c6fc2d61344a177f595212beed246466931bf44f ocfs2: drain quorum work before removing the cluster
5aedca4021987d358a9039a2184e2e50a4d3da38 ocfs2: pin owning modules for open debugfs files
61ac332e4ed9ca2865e8e887173008c4561fa385 ocfs2: publish the filecheck owner before adding sysfs attributes
6707578afc91a47422a1822493055e4da56a0f87 thunderbolt: Do not RPM complete unrelated subtrees on unplug
d5d56a8c33844eff23a8725a8943a864702fb4ac udf: fix return value for non-recorded-allocated extents in udf_map_block()
ff27a2654398f51864359244cb229b638c9a9782 wwan: wwan_hwsim: Pin module for debugfs file operations
a2d739cc261242c8fc464ad1b381f3d4499a3bfd xfs: fix integer overflow problem when setting large free areas
494f4fef9c0ccfc15a17b2808b7a132268b0f56c netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
2f773ec467fecb1d8487c0988cd475183e2ac550 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
8f47ba729feb27aa0b49b7983b84ac8f0fbf5b7c netfilter: ctnetlink: do not expose expectation DEAD flag
3abb6666d459b82aacf93d6637c62c3567725379 sctp: auth: discard auth_chunk when skb_clone fails
7b00c4764ef916533e6ab206aa7dc5f50711e603 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
17513c10f29a6db18f2071f06a6f27de89c3f862 irqchip/gic-v5: Fix standalone IRSes OF probe
7f8d374dafc52cddeea80f1397aa7f6036d0c8a8 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
395a4f180b31a66ddabe84e69f23e0ff3ae6933f KVM: x86: Always initialize EFER reserved bits on vendor initialization
138dc48bc7d1da5ac6e315aa3128a3201f940ee8 mm/migrate: use huge_ptep_get() in remove_migration_pte()
adf394eccdbcea60b3545fc8b06b821176823cec HID: input: read battery capacity from its actual report offset
88b90692dbdc3fb960a53fd62586798e2e4c6a28 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
71803b8f066589bae723b45f0a5ffc0f846859e2 i3c: master: Fix potential UAF in i3c_device_uevent()
2fb32ff5e8406a4d780c528be076a4abb33cf920 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
cc3e3005a133395d35d6804c6612dddce79b9e05 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
a17c950f2a6b0b8154e52e30167fa3450732e427 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
4fde25c4ba28b6fb07c673ff43ac13d313d4a11a rust: bug: fix warn_on macro build error on UML
d7c96871e617920cba3eaab55d4feb825d8c9183 nfsd: dedup nfs4_client_to_reclaim inserts
04ec5209439571ed4af34ceebcfad86a6003c18d nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
a5aa769293d4e623759547b82a096da185fb17c9 LoongArch: Expand module virtual address space to 2GB
545e2e9f4a5c9fea659562e96b283cc5b8d8904a rust: cfi: disable function merging if CFI is enabled
753e1e6421b42db9e6441513f700b8c20b6e23ca mm/kmemleak: stop the task stack scan early when interrupted
002bafda7ced1702bc5bc557dd862969080de6f4 mm/kmemleak: report RCU-tasks quiescent states during the scan
effde108e60ed1fad207a6c2c232c1cff93938ed mm/migrate_device: clear stale mapping after freeing swapcache
e9f7b4461f7784b7897603dea5dd5009d617645e smb: client: reject SetEA requests that do not fit the request buffer
a8b8bebea4a1a4027a88eb0b1cd118e093e2184e riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
7a48a14cce709315db80d6e168a0db7fecb1d1ff ipv6: udp: Create exceptions before socket matching
231d22fd5435dd45476bd54cc4eb199e949701fe thunderbolt: Make the DP tunnel activation callback mandatory
fb1030582cc51fa056fb39c0577e3cb2e15ad33e drm/amd/display: DML2.1 Reintegration
7cb9756db167009f0990468266d6edc22faf0f56 drm/amd/display: Update P-state naming for clarity.
8cc3e871f4546d04a71deabe2eec85461623b8a6 drm/amd/display: add const qualifiers to watermark params struct
57ca5077f2d506b9a059fbab8cb0a19f61fc39de drm/amd/display: Remove const Qualifier From Non-Pointer Fields
adccd20444da8f3075e486e561a8bc383d8d6602 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
aa821b0983ac30a9faa3485414b8a314c24675d5 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
6a720435a4c4b4275d049c7e505d4f3da397abe5 s390/crypto: Replace cond_resched() with msleep(1)
a01c9aabee88dad70d10682abdbc15541059ad33 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
8ebed7ff46ca7a3fb44909a2100f407f0cae4b01 s390/crypto: Fix use of mutex in atomic context in PAES
705497048560ebfeebf608ed9c5adff807db7785 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
14c155ab76cc7c44ae1fd96a6c7ec24c55123ef7 MIPS: Fix HOTPLUG_PARALLEL dependency
c1fd3bf8f7e7f07bde195b871c1ba0f86c64adf8 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
b8919e9afe0d8affd4baca9dc5465e1e96e71c36 smb: client: fix uid/gid override in getattr with posix extensions
c95106aedcf9fcf3810b50edbc60dec2ff486f30 smb: client: fix WSL reparse point uid/gid override
8624f22bd3261e65914359209c53684d153b0d11 hwmon: (asus_rog_ryujin) Rely on subsystem locking
9843b519df39fd81812adfec5c992e8259844ee4 hwmon: (asus_rog_ryujin) Add per-device configuration
2ae05f4f99c05d627a84fd3c9656a5e2f7650cab hwmon: (asus_rog_ryujin) Validate HID report lengths
d7e0009cf4cbfc30d8e03d470918181f696e80d4 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
c00a366a74e636c0fb80bae2537d91cb05771973 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
f11a2126b55e045bbc1ba332596b2ac17b1d1719 selftests/ublk: fix Makefile to rebuild on header changes
e4d692e5ed530111aec3197a590b09b220c6a644 selftests: ublk: add utility to get block device metadata size
a25d2e978701880f160b44f4b7437f18a0f81f67 selftests: ublk: increase timeout to 150 seconds
c6a1d186e436744497263512d392b05b1e5b3013 selftests: ublk: install test_common.sh and trace/ scripts
b1aaa346f5429ce90de5ab7102e13a353b3b7ab9 smb: client: fix fattr leaking on wsl_to_fattr() failure
c7282c6a8ecb9a0b1d8aa2add3ee119ac16c4e28 RISC-V: KVM: Release unused page after MMU invalidation
1749643bdc8a1c0904e23883fab021c1347f7a3c RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
28c9f91f777e27552bbeb3ab7cec2fe30bbff11c xfs: don't cross reference rmapbt with bitmaps if they're incomplete
d3853234f1cfd87c03d39f8a0e8597aad07679e2 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
a8936ba4bef1262a0c651393cc73e75c1fe9bcc1 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
135508aa1a12e0a6f04ddd41713665e9110d1d82 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
abec32a148c5394c68b70f19741c9bd6b8194084 smb: client: delete compound mids on send failure before unlock
79945980c966c4a9ce94d4d1a59dda7a6ddc5620 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
64a1008fa32401a33a4f77e63a59ff2ef9ff4a98 serial: serial_core: simplify uart_ioctl() returns
94886cae1e5a4aacce11ae78baa2756faac6d79d serial: fix ioctl hangup race
0551d42eb9c8f1846d3732efcfa8a106229afe8c serial: abort TIOCMIWAIT on hangup
694c6cbaa7dcaece0cd74931c3dc2aeaaa7c80c9 net/sched: act_ct: remove 'add_helper' dead code
cd7a954eebb12f4c39634cc5c62768b34ec6a901 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
703dce03ba9f133fcccd72efacfca8ff85f45a3a KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
5409978d9a61c597ac254d09972e240917158458 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
642b58ec8f8b95b28c57b8e5bf79df8bd1cfb31c ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
4b7a3d9c400953b997c80c49bb5ec9ac48e8866a smb: client: clear post-EOF pagecache when extending a file via truncate
1d8ea8f9e2ada7570f6a72d33a33b3012cf2d0af smb: client: discard post-EOF pagecache when extending a file via clone range
eea9bba56c3fae9e78b17942f3ef92154d52ba46 smb: client: drain and invalidate before server-side copy/clone
8e98342d26700900b398d9fd24724e2801382477 smb: client: only require read lease for size-extending zero range
d402b86e9c6de943cf413d34d358e8a0d2fab69c smb: client: require stable pages for signed connections
f4caeb065ae31d0d73d3846a7c8a0b9c7d1e9518 tools/power turbostat: Read complete CPU lists
3c174afe923777cfe4722e327a20a0c9c2e888a1 drm/amd/display: Fix fast updates on DCE 6.x
c42aa0b2cec5a09d592756db93da17ca9f698871 drm/amdgpu: remove gart_window_lock usage from gmc v12
02b37348270d624fbb1167c381b4dcd0c0a4c448 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
0eb05f59e849af115d20ced34d45129a2289662e drm/amd/display: guard dc_sink dereferences in MST mode validation
79ce6af57955bb3ab87f50ca313fb915c3d39389 accel/rocket: search every core slot when looking up a scheduler
99f8cab12d58887f08e549af1a4f8ed604824a3b ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
3c3f0f145630c1aa7c54a06fd6c5ce59a24ca174 ipc: drop the mqueue mount with kern_unmount() on setup failure
233ee2ae69fb68efa10597db1204b66ad5c476a6 ntfs3: free replaced mount options after a grace period
aced9a370e3eb897075b7a4ba5112f51448bfc32 tracing: Fix fully-qualified variable reference printing in histograms
df35adf8e30a73c8d50efba7efb10dd1910bef98 tracing: Use __free() for expr_str() buffer
7359e7e47dc4551b8961552ab939e493c9ca970c tracing: Return ERR_PTR() from expr_str()
b60499706272872783cc8c0e1f318c1e3f2ed6c7 tracing: Bound histogram expression strings with seq_buf
424cb26dc7a1e2c6b94fff6b234fd40cd36b5ae9 tracing: Fix NULL dereference when copying keys for a field variable
c6090348584686a94447a7df0e492a0b64cbf88c drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
065f5f7d400c12c11d85b6a621635e0c5d686fe6 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
54643dd7e13c95c06f307293a864e540c66b1d6d serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
a566b0bae801d04f5a04840e18ab97e6583c6b21 net/sched: cls_bpf: accept dev-bound programs on shared blocks
fa1d0319e4cc2b14cbfd089833f3530f2800e63e net/sched: cls_flower: avoid stale mask references after delete
ad8c49d2e44b81439705b69a1b67f03a6e5cb6ff net/sched: sch_teql: fix slaves_lock IRQ deadlock
1bb4c12cbd2997538b12ca0eb75b9aaae9cf4baa net/sched: sch_teql: fix use-after-free on lower qdisc drop
29805818e250cf60ce27ea5f5a42f99f3f5e8161 net/sched: fix packet reordering on requeue
b941f37d6bc86fd276f8e536ba34cc4f2e53789b net/sched: act_ife: do not consume the inner header on egress
2959bcd924b76ccb862d97cde11321dcd4b012c2 driver core: take parent lock on deferred probe
891f2516ce59f05393353dfd9f79cfaa4b96000d driver core: Limit the messages on a refused uevent
b4188a7fa37b6aeaaf4054ff6960676f161345a1 driver core: fix parent lock use-after-free on USB disconnect
4c9bb1828b0978453692f18a453abc70ec6a0633 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
25f341bf583f5f88f6248128af76d4ba13217db3 backlight: lm3630a: Cancel delayed work before destroying workqueue
66d6696e69920b8eff0f77a9b517a885ea857898 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
ca58d4dc9f57c6402365e3868fcccb094061ecc5 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
fe01a4ab403e8a73c6aaacb25221b6c008577bb6 backlight: qcom-wled: Fix WLED3 brightness register stride
d4a44e6f85aad07cc4d7f7d5e8040635b335bb76 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
37973855fdb06eb5ac276ef80170e4a0b6452e01 ksmbd: avoid restoring only in-memory EOF after allocation change
6047c186b22b3c1a01f6b0782e17daeb38f3de6c ksmbd: fix extended session security negotiation for raw NTLMSSP
eaeccea156fd0bd6341f7791badcf5e9d8fa5927 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
e83a410d0d05f666104694e68ef9071e182b2ca4 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
26a188f9a176b4bc77807fdcafd94bbe0db176c2 ksmbd: fix parent dentry lifetime in directory enumeration
30534fc4164e7ee41e375d8d1d59c2c9990d7c96 ksmbd: ignore network devices of other namespaces
8db9755a1c934943b9443e52dd254753d488309d ksmbd: preserve unreadable named streams on open
49cd40afa1e57b98afc9359eaa85f9489576c6aa ksmbd: reserve space for the UTF-16 terminator in stream info
1da413d787262d07a07c146c1a3817a105381ab2 ksmbd: return end of file for reads past a named stream's data
1a6d7cb53f189e8210dbc441d21ed0447595f8ee ksmbd: use u8 for SMB2 oplock level values
5862dc3dfee676abd04c010ceba88104609b9e93 ksmbd: validate security descriptor offsets before pointer arithmetic
0bcaee2e66ad8e3b90ba9700f088ddf3e3132ac5 vlan: restore HW VLAN tag insertion with reorder_hdr off
710585c6463562f444c411371e1516bd2f983b25 cgroup: serialize migrations of newly forked processes
d217aa085ece4c876479425cb2bbfe2c3fe6c976 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
89b17d95d1c31ecf0d96095cbaa6a30993464b1a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c19a004d21601c3f3d53bf8e0e69dcacf16a7027 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
6200f2ae98fecdd4a0e8b5b20da00c7e04aeb9df KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
87b162313198bef84193d6bfb2256b44a0515595 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
bc4ee7a22799a25b5526be9f7af19f4bf9901700 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap

--===============3058485290196535266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37fba99636c8-6813f4a5ea61.txt

b2b556d37eb5c77df5944b9a07d00c595b2ba0db net: skbuff: propagate shared-frag marker in skb_zerocopy()
8640235f843013da326a509c9fe5db93abfdb7c5 ksmbd: wait for negotiation before receiving another PDU
bbb27e8fb11318e25c7580c628a2cedbb6ea590d KVM: arm64: Transfer the hyp stack pages out of the host stage-2
37cca83d93c02c823970929561800057a68bfad5 mm/damon/sysfs: put target pids for damon_start() failure
d830eae070cb18c8580cf1e535b53899a253380c mm/damon/sysfs: put target pids for apply_inputs() failure
8d468c529b37a74d8134f47a8d2ef668655ae178 kbuild: link-vmlinux.sh: improve detection of third pass requirement
eb5a8ff58e1392fbc658a05695fe7acc7213b334 exec: cancel io_uring requests before de_thread()
27fd948e1f55cd94ee2619856300cc54d51151fd fork: move the coredump and exec checks into create_io_thread()
7c61d884ae366664979fdb4248e8414b04626822 fork: don't create io threads once PF_POSTCOREDUMP is set
a5d76525b868b720f0d56c111ead0c6d72a970ff lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
04794562efcf097a9252025e3c227b346368c69a mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
f7b2cf419795b07cc43c1a6b1a66d521f561d20a mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
e0c96ebda4711185e62f21d5218c2690f8a93c24 net: gso: limit recursive IP-in-IP segmentation
e3d1e6b173830b38e827b653c9cdc3790f02e492 ext4: validate readdir offset before accessing dirent
1d66f10ca3e429d9c02d1ebf96c5480b5b5347fa ALSA: line6: Clear prev_fbuf on capture buffer release
c32e475aa4e2d35f1e69bcc8e0ed629aeafb7de7 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
2611b9be7f1afbd15f4f10c6af4e6c514b847ffd drm/amd/pm: Validate OD DPM triples before mutating tables
0c2d3078ff975099c8a75e597adff397e2342b38 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
ea2f0fab813d814f07554bb2c1145f74b80a88ff drm/radeon: avoid double free in r600 DPM cleanup
6df736b3898e612d6d56192c6111b4a4e8d58203 drm/amdgpu: add buf length check
2d9d5e5dddae4e8ac05f1f75a6f3cb2879db4b7b drm/amdgpu: add bounds check to prevent array overflow
c2aef24f1efb915664f204d2ff30a48d8fffa485 gpio: pca9570: Use I2C match data
8d9c00179884640fbdd1bfb0c1673a682388f18d w1: ds2482: add OF device match table
c151f9a9dee5d4daf485477e41b408e0411b6eb0 media: cec: stm32: return an error when log-address wait times out
4798e7db7e327bf7b378b181f65f2a2ca1c75629 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
ae444e872f1ceb85b3788e222d597903e9d31cef ASoC: sma1303: remove fault-check sysfs group on remove
65d4ea593448f6c23a2c062a2b5b3b6d9f899f0d clk: zynq: handle kasprintf() failure in periph_clk registration
b839a0563e142d620cb99c20c49dc1ff3172ba2d ASoC: tlv320aic26: remove keyclick sysfs file
afb2999b834446adb01f108289a2411ae771a505 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
df00fcd22f5813097e9d512b72e1e6833d3a30bf regmap: maple: Workaround for another false-positive compiler warning
e5aceb7c86be60855316c84d34cfde14ceb1c34b ARM: OMAP2+: Add CFI type for omap4_finish_suspend
2cf4d6ec2c134afc9d4ebb0ab8beb4b57983ced2 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
b863362292855fefa1229d38f3b5352d1594d20b perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
bc24b220d79df7d0ea5c8ca433030e8a770a747c fat: reject name longer than NAME_MAX in msdos_format_name()
e1b2f129b22e0c6bb8d1f47fd397baed80174ab2 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
c0135a26e51027e3f90de0876a5a36e33d9de60e spi: bcm-qspi: return error from failed controller suspend
c18adb926f359bc2a5f1b57585e07d0ded64b3fe spi: bcm63xx: return error from failed controller suspend
78c5f0ce0db0d38da7288e1fed441545c40b5245 spi: bcm63xx-hsspi: return error from failed controller suspend
7ecb21def62dc5c44d355033a1b890c9b7122eb1 drm/panel-edp: Add BOE NE160QDM-NY1 panel
0fd69f5b50b71691d7c057069548c4ca54d3ab15 spi: bcmbca-hsspi: return error from failed controller suspend
cd7525cddf518a5e6c29636d4271ad9a553f0763 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
a8cd9e7880b21a81ab43a8f2e671867818819d66 drm/amdgpu: Add checks to vbios fetch through ATRM
0c524e3669099045183fa73076d9c6f820489e16 drm/amdgpu: Validate ATIF buffer length before use
7d9e894ea0022fd5ade8201a8c9e497b6aa95cff drm/amd/pm: validate vega10 profile mode inputs
c6501e6614a0d298cee223b13b1d72995b59e304 drm/amdgpu: Support some Barco AMD based graphics adapters
aa4a3b0313797195aaadc5b59fff65a125989518 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
6a791f59f78c85851c29fd62b674f689910692b7 drm/amd/pm: Validate pp_table header before reading size
dba1f4079b6b3b7f8e579ba6ce6bd856b8cce604 drm/amd/pm: Use uploaded size for legacy custom PPTable
9a26bd0b8e9bd2029e1438b62d7f069f647c4562 drm/amd/pm: Validate Tonga PowerPlay state array bounds
6209bf8068b60f67e65ace0c83b1c47df78ddbfd drm/amd/pm: Guard VBIOS AC timing table walk
fd6933d39a49bdc07fe03bd6ad277857087d6ad8 drm/amd/pm: Validate Tonga PPTable subtable bounds
a89d07cdeac6f5f5d892365651ca96802371ebd6 drm/amd/pm: Validate Vega10 PPTable subtable bounds
2da7ffe52089b0f505ab2fa1ac108a77bf319758 drm/amd/pm: Validate legacy hwmgr PP table offsets
1770d48e63d5c8331d0448d8e31e81425baa7078 drm/amdkfd: add sanity check in svm_range_is_valid
f5059ca5ff3cb334de84d8373209b50e192369c2 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
fa0650bb90a33d598df208ab6baff9cd824c6963 net: usb: rtl8150: handle link status read failures
5bfe2b180667ebb05bd5edf3aee0106499130f50 netfilter: ebtables: bound num_counters like nentries in do_replace()
62eace3fc70a1a2d8d414f7b1b953a4779b17914 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
d7a10dbe729f28e62189ba71c60664de3fd3c402 dmaengine: pl330: remove debugfs file on teardown
b64d696ecb84b861cc9d6cbc0d76578d7a02e307 net: mvneta_bm: add suspend/resume support to prevent crash after resume
6bc867e507ff3a8dbbe426f9c6fedb5f3bac2712 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
d1eefdd27175440431c85b040dd292df19fc4d06 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
2e7d968c666ab8d12594d1f11bda270d38f1a46b wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
4ffb0eea625ba6c697079813727b890612edef62 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
6940a689cb9461f9be73820be583133ac4b6f966 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
0da81fdc3edcb858a4c13ef6605b0725bffd72d1 soc: qcom: socinfo: Add SoC ID for SDM850
25e4b8d4a011a746a3f2c4b19981925a819b1e12 RDMA/rxe: Check PDs for memory window binds
f0b3ec741be206cb119b2a8a5b0da81fea38a97d dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
d5abc51aab210844de0b9683b4b1d35e70547a4c gpio: sifive: add missing MODULE_DEVICE_TABLE()
5a1d7d771de2fcf7a2c501977b88e5b0df5b7956 mmc: cqhci: fix to missed endian conversions
b3ec6b400d0519ef3f1caf640c564db6f8515efc mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
3041d686809572c02fa612a443b8bb3b5d27e3d4 clk: sunxi-ng: fix ccu probe clock unregister on error
dfbf39f8264214b19f03b3edaf68336172ce8c14 remoteproc: core: Full attach detach during recovery
72886e1869ed1103230d7a2c838d26b901aed4ed nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
dd13d460396007f19b8d6692027650318156b3eb nvme: zns: cap zone report nr_zones by DMA buffer size
abbf24c367796ae3b4cba413635eb42a75251c9a staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
9310da719788de64449eafd0a6da60ab33da919e udf: validate extent partition references in udf_current_aext()
c0656fbf326e9ef9398c74c858d66d93b1c2a8dd udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
0ebe40ba3e92c0193c3d70547f61bcb00944a9e4 drm/amdgpu/atomfirmware: WARN() rather than BUG()
cd73234130f229dc92292d665d1a386a279d6cba drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
f7b456a1ec6a261f0ecf28523fb9a224acf9ada2 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
0b71729e5c1162e8c32e940ec866852205da1c4c ASoC: codecs: max98396: Unwind supplies on resume failure
ba4c11c26569d602962971d398da4b2f28b384f0 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
d167ef1d953a849bcf69dd11483094d708f52f48 rpmsg: char: Check for ongoing chrdev destroy
dff8c23b5f5985277a2a2aa7aa4795f93b961e5b media: cec: tegra: add missing MODULE_DEVICE_TABLE()
d83ce92e32b48e582b5c657b14a5744bf5998703 media: v4l2-tpg: reduce stack usage for kasan builds
04c005380851abf653606b295227ea15a8d47975 mmc: block: reject invalid perdev_minors before division
ebc73b046af41ab692ed6a226a02d64a95f9c083 tty: serial: pch_uart: add check for pci_get_slot()
467d1d32d13e65c6603963e98920834f8d304e62 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
c540a3bf691cbb429664f8c01b9c8b8b3142156c usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
c05b6ace71cf41d0cd694a9fecbd7195513c1db0 usb: gadget: u_audio: clean up capture endpoint on feedback failure
a99d79d0660cef600432f3434b89442acd67ea68 usb_string_copy: Use kzalloc() to avoid leaking old data
54834cacfe00093beff84ecd0fac95f8cc0ca2cb USB: gadget: inode: fix mm lifetime handling
389143c55d1079e88ed333259e72b017b61721e7 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
20d2a22411f71552ea5142efd260ca89968bf555 crypto: keembay - add missing MODULE_DEVICE_TABLE()
aff0a37e4909fac04fcc4fe926e076fad3cdbd0f gpio: vf610: add missing MODULE_DEVICE_TABLE()
75b44b49d0a6ab429b0b0a00fc671f47660583c5 pmdomain: qcom: rpmhpd: Skip retention by default
4df2e351eac6ec8282607fddb43ef8692ef05b44 media: em28xx: dev_info->pr_info since dev has been freed
0d549052ad5fa7a8d75875e1a34b1cb67c72af72 media: em28xx: requeue buffers if start_streaming fails
e88a9652af9407a78986895907b898241e7d0122 media: em28xx: use vb2_video_unregister_device
b5c981f29f57535b4f2758b425e96ca5e76ebdd2 soundwire: dmi-quirks: add a global ghost list
560a01a15ecf4e58b52134a1ed802382ac1527dd nvme: bound ns descriptor header and body to identify buffer
1804b3e2286bf62a7cfcb8d635bf7c5d7de1a6c1 iwlwifi: dvm: add missing cleaup for on error path
78037373c72502fd9df84e0a69ba910630cc96f6 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
d8c5cfb76d03616152298b4202d512e72b34abcb drm/etnaviv: check all modules for idle after reset
d54cde13e4ca13899a5ea3d942580ad034c65ea8 media: i2c: ov8865: Program the sensor on stream start
75de6abfa8a1680fc552840edafca610257c5b49 media: ivtv: stop VBI start-code scan before short tail
51571731e4388e8c1f04a135e9b62495a98be98f media: cx18: stop VBI start-code scan before short tail
b4d37472b8209dcf4a5ff04e8d21798f908e13db media: go7007: avoid undefined shifts in MPEG-4 headers
8b1195ff0913baea14da292611118163c7669920 remoteproc: qcom: Check subdev start status in rproc_stop()
a597710cc6cc2525fcdc77e8256db46ae6b668b0 remoteproc: core: cancel crash_handler work in rproc_add() error path
8abac1b8cb70fd47ae2bbf99e215302dd7a341bb wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
99af964fb7edc3adcdfd354a69433dc48a18a62f tools/lib/api: Fix potential double-free from fdarray__grow()
2528f36658ccf223d3c59a153fd3f8164414a548 gpu: host1x: Wait for timeout worker completion on channel free
e99646d21ec2f86917aeea33b98e80f97941b2e4 scsi: qla2xxx: Handle INTx not connected while passing through
e70bbb25a6aca5e6b9ac24201441df8f79dba7f4 media: cec: tegra_cec: don't break off msg on NACK
0f05d2fdd3eaba12c42b2d971e34128d32700c9c media: cec/core: drop cec_post_state_event call
be9b134125c4c58ff0bc6d3c35454f0eeebd07d0 usb: musb: host: clear stale RX interrupt on three-strikes error
a63885736c3c4ac8727424d3325f3d23b3cbab55 usb: misc: cypress_cy7c63: check result of IO
4293cab2f18840b4ea73d5ecd50721c40e995136 USB: misc: uss720: Fix leak in get_1284_register
8a2a3e9fc04b5819d080e816aa5d24a7b76838af uio: sercos3: add missing MODULE_DEVICE_TABLE()
fba54bacde2b7ffd1f5821f02e5c131729335af4 comedi: ni_atmio16d: Add sanity check to interrupt handler
588ff099fe0f7bc3319c2ea282466160774f2976 comedi: ni_at_a2150: Fix sanity check in interrupt handler
fa1b7b8ea2d64219946b4582bdd7c361fd9d44fb comedi: pcm818: Fix sanity check in interrupt handler
b229cd444686ae1989fb35d64a34e6f0b5a8be79 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
423f1b1f469b23fc7cd30e181c2ac6eebc66df72 comedi: das6402: Add sanity check to interrupt handler
59f2ee76331b73978c070d5bd5d125003d0cbef6 comedi: dt2811: Fix sanity check in interrupt handler
b931747e2995fa7fe6b816d9ae7e72fed6b56337 comedi: pcm711: Fix sanity check in interrupt handler
2e7b14436f8a347180898611a4604ea89eb5e6dd comedi: aio_iiro_16: Add sanity check to interrupt handler
d4ed8d9371a93ace6d8236ad4298ed44b273eec5 comedi: pcmmio: Add sanity check to interrupt handler
4bd52149557060935ae96e619c23b5ad2b59ba03 comedi: pcm816: Fix sanity check in interrupt handler
11b32ac1c103d399e3b784bfa778d09f54d5dc87 comedi: pcmuio: Add sanity check to interrupt handler
665c32e092627499d689f017114d202a54bc3f70 misc: bcm-vk: validate write size before allocation
92e76432e0c02cdd345b6f7f98f749f3781898fc misc: genwqe: handle a first DMA address of zero
a41d72fbd7874532c846717750f6016f520b9326 misc: hpilo: validate device queue entries before use
72c1aa79308c13bd5d3b011c7f93903a1df7be39 greybus: manifest: validate string descriptor header
522a0eceb76713bc62b9df08695ff500d3ac7b9e misc: ibmvmc: release send buffer on write errors
f02e7813294256f64e35fb214ca0bfeb02b82fdb ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
0ca0971f8043056f16ecefb93fccab2e5634dea3 misc: ibmvmc: reject oversized inbound messages
e275aa7a33d4c7d082fd9a985391a76656dfad88 PCI: switchtec: Add Microchip PCI1008 device ID
8c62321cefd97ce73e8ec7a04efe0147a668237a PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
f279f0f52f03b6fa527223fb89e814683c9a5204 driver core: attribute_container: Unwind device_add() on attr failure
363d3eba859aef0e74d9460e9d7eddf2d966beac wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
640846bb229c6c47f9e89c08333ea97874fcef1e media: dvb-core: fix feed leak on failed DMX_ADD_PID
f2b48f00da22ca72aa0d57cf1a5d284edd911770 media: go7007: s2250: propagate control I/O failures
d45653165b3cde2221c3ff6f248f13d19ddb2e58 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
3b95f32bf37029438220ae8dc20b98335c3e356d ALSA: hda: Check snd_hda_power_pm construct error before executing verb
4e616113573203ca5576ba188e4715a3a3838b08 ACPI: FPDT: validate table and record lengths
0cb4355af4ecfe7dfccf4a72a3ac95faa639c1b2 ext4: reduce max cluster size to match documented 256MB limit
2b0b338ed970a89421987541b89a92501dd6bba9 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
fe223b6dc73f9b87e6586d6752b63cd1d4d6a775 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
c73e2209b548961e21eb292ea5bf3372adced2bf wifi: mac80211: ibss: read deauth reason_code after frame length check
18e62d1374b1f4dbb2ee07c97b7b03d2b2733fa1 wifi: mac80211_hwsim: clear PMSR request state on abort
deff3d7fed544c63c05d908aa592c42369473893 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
1d783033ed337bc1ff8bef7400bd453812d6df03 power: supply: cros_pchg: unregister EC notifier
9556688328e7683a627bfdabcf626f5c9d3c68cb net: sfp: add quirk for HORACO copper SFP+ module
543f15c5cafe2052f80cdbe3a55ea1bc1cd490d9 net: prestera: ignore duplicate RIF destruction events
fc3e40c985472f4a5594ad99a8e44750c5c63c11 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
02c3b2653eceb56a00ab0358f177bd630cde5f08 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
6b2e746f52d585d741251e91d8008c5e01ad22a0 wifi: cfg80211: include cf1 offset when sending chandef
4ae4628bd91d39e88829ff5a92ace66f5ea01438 drm/panel: simple: Add Kyocera tcg070wvlq panel
712ee526f7a44140f3be4d5ab42840f7cfc6b5c8 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
98aee723f2bed0e9992cfb1d235793f56e3e8bb6 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
81a12bc7c7b65fadd2da9fbe8c333b1031ba95d7 thermal: intel: int340x: clean up RFIM groups on DVFS failure
8cccb9d4a4c9fb771ae365df8867cadad236af67 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
9256e95688c8ce3181bbdf6e4fe19fbfb87fc353 wifi: ath11k: validate regulatory capability phy_id
f49af95040fefef23fa7998c67ff853c5afe2f95 wifi: ath10k: trigger hardware recovery upon rx failures
c46e279444d47722a9e0a1cd78a9554cacae3347 wifi: ath12k: fix scan command endianness on big endian
877061617b3f7af2b47019f42d71e57f160873f6 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
ae9c5c4643b567643ec3b625fb6a9f51a0c80667 ext4: use FGP_WRITEBEGIN for tail block zeroing
c6fc60a9e5d1fb3ada9ef38adb95d41a26926ecb bitops: make the *_bit_le functions use unsigned long
e4e3f54e372219b6333b9c1468645fe1fb638f5b soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
9e38e424e9dbd4937691ddd0becbc7e95bc6b9cf PCI/portdrv: Allow probing even without child services
fbc538990a1cfb8d467e18e17f2536a505880f05 fs/ntfs3: reserve NUL byte when converting UTF-16 names
8dd30bd21b0372f64be3a275ae2fc3eb1b8d35d8 ntfs3: fix info-leak in ntfs_rename()
8b9cee65fa411173f55cccf643f033476d3db499 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
e50b397721c300a79f93e741ba85868fad5ca1e2 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
f4ef59f288d321adb14353900748308a40fd4406 firmware: imx: scu: manage mailbox channels and global handle
c6c4ba925cca22c5c7c4be42633cc15c82b7b603 hsi: omap_ssi: remove debugfs on port creation failure
a2be9ca74474bbb40b721b9738e84e84e20c568f iommu/rockchip: Clear stale page faults before enabling stall
6ea7d49a0355ef958e10497add73fa1c16c2b16b scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
4ce28742f2341704ed5aaf1c0b2b3fca5aeb18e3 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
fae0693a1acdfc846e88ae201bc19965f1bb36cd udf: Fix bh leak for unallocated space entries
b558b6c5c1967e4f26a3b8febc83a9f4a278b865 udf: bound lengthAllocDescs from unallocated space entry
ff74df264112c99eefde98fc93f0f7ac623f19d9 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
00030618651b7497faef12fd3fa5a50250e54812 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
13642c6077c168b2e43251bc9175659f58d603de media: cx88: fix memory leak in cx8802_register_driver() error path
58666c71e27a30bf0e4ef083acdc9061f8a2a654 clk: tegra: support 48MHz clock for pll_p_out1
1767223fa3329ab96830b69b00b0d7eeff080cae ata: ata_generic: Don't store pci_device_id
3cbfddfe0f98dd4c3ac4eaa0308d914b7cc12413 ALSA: hda/conexant: Add NULL check for dc_mode_path
51c6b7ebb995702d633d88eece6a37254e747a88 exfat: free new directory cluster if zeroing fails
fb7ddf327432faff431bb2c88a2eda3096513e07 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
bcb87dcc141b872f57a0351aed58a546957061c1 fs/ntfs3: Fix memory leak in indx_find_sort()
d1e95bdd2de5704afb952d537bf983af62c0900b mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
4e1fae728f66f70b5959808c67b45d6ebcfa0c50 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
16315708c7eef344310ac1595a2dfc0dd91f1970 mfd: axp20x: Preserve other control bits when powering off
a7aa925f3dd40bee821c05a362a31da6d308ee4e regulator: rt6245: Restore state on enable failure
826587e5d3d809e389cd58538abde69fafd95d3f romfs: detect hard link cycles
64d53637615505f54dc201f3acf59af1d807ddb9 nvmem: brcm_nvram: reject empty NVRAM partition
fe3b8222033e662a8a00f32edffd034f169711a9 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
0d7b974659d074b6b2a647294f5292b5ecc2e28e virtio_console: take a kref in find_port_by_vq() to fix port UAF
39d58ec20de64cd3aafdff7f1acf3aa3bff5d98a wifi: mt76: mt7603: free beacon SKB on error
3b4c62ccfb2fbfe54c5af263e5ec59426602d7f0 wifi: mt76: mt76x02: report rx FCS errors to mac80211
c8899a36076717c73d7fc91729cbf4025e78fe6f wifi: mt76: mt7915: configure noise floor reporting on reset
13264e1b64696144a65d3c48c3ebd1b629fb2ebe wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
2486cf401548d2ab98ee7d1e9e5c331fdfb68fbb wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
bedb37320b6e2b5340e7ebe13840860a22fb2ae4 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
0dab4e25b3c0166e8fbe6f10c4b10c07e46f05b8 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
d82e0c9e7a37d0ff26df199ea771c840f35fc792 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
29fd472dfd8ff2629ec5a3364b823a2585c6cea1 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
85844a82cef11afba52af02f04c500658856a348 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
31e52047c8a3bb28e5eaa3bbd47853f730a6eb55 wifi: mt76: mt7603: fix U-APSD service period termination
90a45d104ec2bfd1b76cb283d1f71cf1efaec0f5 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
fe5a281187c4c33fa97e7ba7a3d277bbcf437acb wifi: brcmfmac: validate msgbuf flowring IDs before use
9942c288cf1cb0b7fc6c54bf0e4b2bec1056a397 wifi: wilc1000: validate monitor transmit frame headers
4a51d98a344bdcefdcfd566c7dcf9f82199f65df ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
d5bcfad34563cb0337e32eb3606d6d619fef7158 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
7f19bbb168f9d78443f4f9ca0ab7841e387101cc HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
fa0a8c18b96675afe954f9ee038471ec052f5b77 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
f17af545a58439e01f0f592874a1ea23a94ff8f1 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
626a333056e6c2f691cae8b94bbb2ebc0d07d984 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
9c4ad0244c03a181351527b7c168ad9bd1ae584d net/rds: hold the socket while an rds_mr references it
0c85e6bd0317516d3216ea6c50cbfad693e24b8a net/rds: fix rds_message leak in the rds_send_xmit() drop path
1839017382f79fa0a0862949110db96cf0a22900 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
3b4d5c4e23e185759ed0cd74396ac4ef3e477929 kconfig: abort rather than loop for ever on EOF
a8027173a39386ede80e8ff6e92ffe3e11e97257 s390/dasd: Snapshot intrc before freeing the request block
6bc4be5a8a2b92076efad4bbe070a4035c51b852 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
06d65cc9ce43cdeddd3382013bcabe1e3e9233d0 net: stmmac: raise TX completion interrupt at the end of an xmit burst
3363edc88a50005d0ca16787b01a2020d4005e25 net: usb: cdc_ether: add quirk for AMI BMC stale link events
6f7ac09425900e9502e6632b408cc957854009c2 xsk: account ring allocations to memcg
d6b6cb235133a79f43577ce55e77a862f7ed4fda ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
7f59a10dea81c583ce5c9605a8868f817db14e84 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
913881f9105b1d44bc7c16fa5cf78cd319d4c977 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
f4a5a01ef7b7e07e29815e5d072d24287df822e1 wifi: rsi: Fix types to appease CFI
f04dbf462c23e733b72773af99881bfa449675ba arm64: mm: fix accidental linear mapping of no-map reserved memory
f5a9a90b949f927d166f93b91727d7beee7eb3f5 HID: rmi: check report length before trimming sentinel bytes
1aa8dacb82c0b11518259bc76795c9e6c94a0ff0 ext4: guard against NULL s_group_info in ext4_get_group_info
8ff307d8c5c21c457a2330aafc7f9b185465fe42 md/raid5: reject zero-sector reshape chunks
69c740efaabfae9d0abdaf7f895762f859e6b899 md: add cond_resched() to md_do_sync()'s skip path
bfaddddad25487939e656efd07eb0916be8de0ed tools/lib/thermal: Fix misplaced extern "C" closing brace
60cbdd58a817ec92bb44c51e18c8aece0d6fcc79 selftests/ftrace: Force C locale in ftracetest
3e4d4a66fd69840d12380d3becdbe8be0d82f9f9 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
b8b3ef418822f2d1bf31052c000b4dd176cfa4cd Bluetooth: hci_nokia: validate firmware packet bounds
fd2d91758239b31a6b11e3fcfc4483a07c69b883 btrfs: fix memory barrier order in reloc_root_is_dead()
caf007fcf19d281efbeb8ab5ce2317e0e170c22a drm/amd: Add DCN6 register headers
29546e7dd10a906896d7cfd044c7b58a8ee07f79 ACPI: APEI: Handle repeated SEA error storms
c784b2411c786eb3e21a76989423aafbfa286457 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
5cf037f1d66a5fe60cf97b79b2e20dfe080dc572 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
dc865a8595ca6e39e69646d670917a97e25db34f Bluetooth: hci_bcsp: validate received packet lengths
a75faad3dbf3d11388277bb8c62376b16e870aa7 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
1b12dd603ef090bc52f2541f3d73a2fd40a7bb90 net: dsa: mt7530: error out on failed PHY_IAC command writes
21d6748ea672aa9a92522d587b25d083786c3a7a Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
cb2d8434ce33ab13c5b4e27e7de6db2e85b499de net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
a488eb73cddbf967f8f890be26feca7db8760519 riscv: kprobes: Prevent probes in breakpoint handlers
77576eec54be8447b4a8dd7b055448e1e39b1945 fbdev: omap2: dsi: do not copy isr table
7a48adc1e60d92d9282534f3bfb4fa97bb953c21 fbdev: udlfb: validate vendor descriptor items
dcc768ade81f1390f680682331ac37e50d3d03bf ALSA: usx2y: Stop clearing urb->hcpriv before submission
89fb16beadbebedcfcfa8925781d5861b518884c perf/x86: Unregister PMI handler on PMU init failure
3aa2439c1f421acad4b5b892886eb65c80fd225c perf/x86: Free hybrid state on PMU init failure
0229e2d43727ba7478a5a837727ecd2581844362 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
d71a7ce82c9377fdbca21a5a67d6567af53acd98 selftests/net: fin_ack_lat: fix latency threshold typo
19795789a5cf6a49f8324f8a9716d62d1337ffbc docs: cgroup-v2: fix stale "io" controller introduction
6b4ceaba0ff3f8702c71392e24c17952804fb55c nvme-tcp: look up host_iface in the current netns
0190eb246f141900519ebe792aea183843b466af tap: fix incorrect variable used for USO check in set_offload()
19d19e7cee472f5f9d1815a9cdaa42f07e3ecf1a apparmor: fix auditing of mount binary data
9de257e1ff327ef03f00ff45d81854a44a311f84 selftests: net: reuseport_bpf_numa: consider cpuless numa node
f641e815bcc792eb7d034ec437bdc99644173ec1 nfc: mrvl: spi: Unregister dev on allocation fail
caba396952077c29eceeb634932f652a32c15495 nfc: nxp-nci: Add remove on IRQ error
09ab83ce82aa9af7126b76b6f831b170ca3b7d36 nvme: ratelimit the completion-path messages driven by device data
4ef76e646bc2d056f232625f568ff24d4e635901 alpha: run the remote RTC access in a worker, not an IPI callback
73276f830d3159d4d29851108b248cfb7f5b4fbf ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
328e31c0828c998f9302d71f1c9d70a02dcbc9c2 hfsplus: validate extent record length before writing it back
eca5193b3f9c998cf0a807d135988f9af7ed1aa7 regulator: fan53555: Add support for FAN53555BUC23X type
895698a2242ff17e5e99baa065fd36494c689b4f soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
4784d20b06ec312a8c58a7c0f9fc18f5710f4f83 ipmi: Fix leak in __ipmi_bmc_register
7d746bbd8f26f6b0f8fce9a73f76593b9d519381 PCI: Avoid saving config space state if inaccessible
be30276de656e702ea2c4232b7b79d84e4366ea4 ALSA: hda/intel: Add sanity check for BAR0 size
c496eb40a186ba0e66d2c15c60b1a45e26d9eb50 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
ac9949970c509175b1464307fa2e12c4deb964cf drm/virtio: reclaim pending vbufs before tearing down vqs
4083f25f08d0db879e277c849a0419675bc87e56 exfat: keep FITRIM within the requested range
b20304303bc607779e74c7aa0b8c1e534043af71 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
473a9fd4503da3d466ddad45d738955163c5fc31 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
59b7ce3887128c328f9753a91c93ba76ac3416a3 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
05e33bcc630aaabb00904295960c88441f33b3bd crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
3db21c6552dfcab9bb05705890d2f7c714e07689 ksmbd: protect private extended attributes
fcb4f027276cea239f483bc34a39051f767219f3 ksmbd: preserve access denied status for copychunk
2c35483d32b0c47075f869a9b7c42334716ebb11 ksmbd: allow I/O on directory named streams
191e7a68eb9d1535a247eb276ad9922ecd2a4524 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
d3b33da0e3fc8609464143d5f5790f1d14f2f1fe ksmbd: return buffer too small for short security queries
bce8e46670889967081aa139a837fa7987cd7165 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
37e4821f4bd6297c3fe316f2408340fe76c802af ksmbd: honor byte-range locks for zero data
10dad05dfbfe9500fb824d2ed062240d4d7ab120 ksmbd: allow FSCTL_SET_SPARSE without input buffer
3925d6697baebf4cfd9131ae535019187d0cc426 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
623fb0cb5ae12c118cffbbd5c5ca16393fed12cb ksmbd: report actual xattr value length in stream enumeration
b2463675690be1cea3cf311cbd49a48585e603c0 smb/server: cancel async requests when closing connection
d8771ab27a7eeb10172656870d61878ff4727b78 ksmbd: fix SMB2 byte-range lock end offset
4971acf7e049db361f63fffc9ec435f6ff51abec ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
34242c4d0f917f0645be73cfe8cfacc56766eb66 ksmbd: reject blocking compound lock requests
2277e0f92f2f378e45033467544ad13f3cc8cf7c ksmbd: honor client signing-required in all modes
2455dc455623d130c3255bb9373d80206b124747 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
51f95aaaeca1f6971215ea8e6591fa46fd2edc40 ksmbd: notify parent directory leases on child create
75aa0608467d2755763207182c77983a5fc08aa2 smb: server: Free session data in user_session.c with kfree_sensitive()
05e2a714b144694ba170fb7f69cc006461f42504 net: stmmac: use dma_addr_t for DMA addresses
b8c6e6a5db507df18c362bebe9fea23ced5720aa ASoC: codec: max98926: fixup invert setup mask
5a1706f322ef0dead81897f30fed229f2e7683ca vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
8c097126c727b8ba28c557b149f8246a8616e623 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
c5047239233047749160795145e58777a0ea13df virtio_balloon: warn on failed buffer add in tell_host()
e592eb19bcda3e4c3edd069ed011977708ccb6e3 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
b41f7ce9b04a5d676838194e8d90c719b6f73d8f virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
7a23772d46003fc7f97cffd2c1b4c29383a113b5 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
dc085fd3aca91e8f0c0f084c7cb9581419a169d9 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
a8692bbf0190dadb1ed71e7e58dd3ad8c874e4d4 fbdev: maxine: fix 64-bit build error
a2f733dd95317468aa9e4437c05b40a6a8226bce fbdev: platinumfb: add error checking for ioremap calls
60c441952600da7044390573ac9c3b7a405041ea ksmbd: enable TCP keepalive for accepted connections
818ffd9fdff88c4d1a36a6514f6c977c024223e8 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
a52eaa516da59716720fbc95b39e7b82d0facb8f f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
cfd0bae01cd610b732129f0116ab769f1585a363 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
3f05794c955a28291772755e76acdcd2315e1f54 scsi: snic: Fix SCSI host leak on workqueue allocation failure
258615ea5edef8e4a798b8c2ad5f32f136a344b9 docs: block: fix dead http link in blk-mq.rst
4746b861d1d9aaa2eeca1257488a7df52f7977b1 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
4abf7727c777536127024808d9977686f7cc57cf net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
35396f1a64cff1e4ce75cdddeb01a3b7f4ce923c ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
3f1296fce3e03fbb1e919111e298f32f864113a8 fuse: zero the partial EOF page when extending a file
a6f489888bbe3fb95904355ed2472247694b8ed9 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
73dc67e3a929d7951439b3cee22a842055c1bc08 HID: i2c-hid: Add a quirk for a Cirque I2C device.
1d1aefdae541c58ea2f5081a1e8ffb79e4b3ead3 HID: multitouch: Fix stale MT slots when contact count drops to zero
ae1c40682ee8878b05caef11add225e6106a1101 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
c09830e864d97f432558c2e3a8132dd84229d251 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
fa12b6d3dcf99ab463cbad78d952ff1f2fad73ad ceph: do not cache negative dentries for snapped directories
52c83bc7ced8bddb6bd0e87a6135876236a9636e ALSA: hda/conexant: Always enable the headset-mic pin on plugin
35cad2619591935472018d21ce4b1f41763c0902 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
a97bd0a5a96192e1aecfa4a250a26d0ecfbd9223 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
a8ca60f6732abccfc100e9ad23b29361d716c940 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
c06d330cb05407ce588d9e6ab91d7f3b48b33d68 ksmbd: handle allocated range queries on dense files
184c326c96d2c74733297e3a9986d1d4a6ce63e6 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
756cdcb73ea8ab79403a0ece9cfdc345f0fe6272 nvme-fc: do not warn on controller removal race
4706ec64fb12b7eb681c8c7b99d297062a9716b4 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
9c02b4b81f589c58ae02923fcf6c31b831bfaa57 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
8ee2db6cb8bf6aa18380b2bc861278161d0ce12c gpio: mvebu: keep resume masks within the irqchip cache
0237b07958fa254f60be3472bdd7fae5e47bf04f ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
cd73047d0f5e6ecbee45ae2353a0aabaeca2617d ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
2b5d8726d08d0e4861d41dd78ae8591dfdc3af34 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
37391a38b0ab1cc9459657be0d64bce2f3dccd52 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
6ef8a13e4ecfc800d3d33838e45986955742daff ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
630ccb0e1416b88b0932137344d9f8a86685ce6c ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
2aea2fd5f16434f8b883c9a116014c1be852550a ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
5ed69cfa01c8f43a570a721d63df0d208bda75c7 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
f7ebb90202d16beecf09a5de3ba5dbcdb5002ef3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
2cb28396d6f881fbc788a0419ca1fd6340e13e59 usb: mtu3: Fix double dereference in TP_printk
6ba672f136993f585a1bdfb55037ea3e4d3601d3 net: usb: qmi_wwan: add Rolling Wireless RN947R
cacd1b402df6706f3aa650c7e9255ec9bd3cec70 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
3cdb54e1e51a8ce3868c939f72f2d6960e5fc8cd spi: cadence-qspi: Fix status polling with octal DTR chips
51757766aa704116e933f2a719925843ed7cc79c ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
4b1c56b526ce6a046a32eba9ff81bf3dc7dab8a8 media: em28xx: use video_unregister_device for radio_dev
0c1e451885687d51653c93f9b6168c3003d5ef1c ARM: 9524/1: mm: align hugetlb mappings to the huge page size
20728567a6675d65fb8d8778f2ed68c3088c35b2 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
7a3905600433d472c9e8b2b2bc08eb6ffcf1bdd7 ceph: fail readdir when the MDS reply carries no dirfrag
a4cdb3bcfc56cb1887fb9e570371866eb4f27c29 kcov: ignore an out-of-range comparison count in write_comp_data()
d7a61c47444e70b739e2045a24a0083bada9cc52 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
c358f10fcd2d8ca4f297841cdfbba85c60173e0d libceph: bound mon_command ack decode to front len
6628c480d5ed7078997725edc06e406a1cdcade7 media: cx88: Disable PCI device on MPEG initialization failure
752f963a9734253755d32092aeefa6f10a9d7175 media: em28xx: reject audio endpoint with zero packet size
251aa579d319d6a6019b567eba4091728ed39a17 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
42d08b5cd32a67ed732de6a3413968e95dbaa85d net: ipv4: add zero check for snd_cwnd_clamp
bb465287f73df750896324e1db69980aea1d4a9d net: usb: pegasus: do not advance rx_skb->data on dropped frames
e9e9a957f6b77997efb3046f2d4d60e5088d0180 ocfs2/dlm: drain join handlers before releasing module text
92b668b569780a6787a08a1037ca968214470f0f ocfs2: drain quorum work before removing the cluster
c80138f183e1f3b5774734f1796fb46cf4dec56d ocfs2: pin owning modules for open debugfs files
f3fb236bd9e55a1bba2f45a08681c814339735b4 ocfs2: publish the filecheck owner before adding sysfs attributes
445c33e3a4f32f1df9e2d363a8e35529494f5fc6 thunderbolt: Do not RPM complete unrelated subtrees on unplug
8ef990868db18a33d0655f330600d93a7f3f004c udf: fix return value for non-recorded-allocated extents in udf_map_block()
0e2c5e92463ea74a082308f77caf7f6e31e5f5fa wwan: wwan_hwsim: Pin module for debugfs file operations
0435983a23e0b6bea0fd55885187a917cd21bba0 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
1d28e16a8247233e6ab8ec4221b7d1c26f72ba9e netfilter: ctnetlink: do not expose expectation DEAD flag
bb87d801d4d3bdeeb7bac6d383aa92d3ae2a3575 sctp: auth: discard auth_chunk when skb_clone fails
e208133cbb9ec632a4f0a33b0b7ccdea02b1388a mtd: rawnand: pl353: Add message about ECC mode
3f118264a13040491d1ce78b7af7034364fbeb31 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
4ea8160e86bbefd02d9aac9c50f59cdfbb563812 drm/sysfb: simpledrm: Improve framebuffer-size validation
68c862850ff48b07538ab213ee09e427ef07fc5b KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
200b5b1e1f21a964f37ff11fb6366331557100bf platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
226fd2afa3f372748d904742a0d6e0042fbcb6cf KVM: x86: Always initialize EFER reserved bits on vendor initialization
c611b8f103d5b707ae0b0bf4eb1ce87439d4d4ae KVM: x86: Check EFER validity on KVM_SET_SREGS*
d256eb6f79942e15ef360e896dadfb6a30ebe3e7 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
e66d75bc262cb1f8026b11ecdebd0b925a847f63 PCI/AER: Fix mapping of errors to agent & layer
60ce9b603c2d306047a4d3c5154817f2feab23eb PCI/AER: Emit TLP Log only for unmasked errors
9e32c08b6168c50bc2338472450a2d7e1b57a52d mm/slub: fix missing debugfs entries for caches created before sysfs init
1650d6d8ba9f0c595de732f1cf064836a0f0fe5e mm/rmap: use huge_ptep_get() in try_to_unmap_one()
d967180441b5fbc8b926015918761e32ec45691d mm/rmap: use huge_ptep_get() in try_to_migrate_one()
c99a37713bac1a26c329c860eca8ebf3bbb85d46 mm/migrate: use huge_ptep_get() in remove_migration_pte()
cddf0b964c54964bb02d30228647fbad89148830 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
1605e77ca898c5945963b865db2de84744c9cab2 perf hisi-ptt: Fix PTT trace TLP header parsing
87a1acf24a4f72d52a121f7e6da7d5d657efaeeb HID: nintendo: register input device after capabilities are set
aa718d1ee771d90bdcdb5457fccbb916ce53b693 HID: input: read battery capacity from its actual report offset
500a8bf2e462fa8149a871d8a71572f7d6afcb3e f2fs: dirty directory inodes on mtime/ctime update
1f7a3233a8eabfda73badf66010d9249ce59ece3 module: Use RCU in find_kallsyms_symbol().
79fcada464d716417c1dec14573b34806070e929 module/kallsyms: fix nextval for data symbol lookup
91dfad1afcfb5e2cab8d1bfb83db7413e1090014 module: Factor out elf_validity_ehdr
50d1ed060e0546cd7f3a1376d00466bfa5eedbd5 module: Factor out elf_validity_cache_sechdrs
d2f240c9795799f967073499729efe8e2668068a module: Factor out elf_validity_cache_secstrings
51e45358bbcd4550bf220362b92017564f763911 module: Factor out elf_validity_cache_index_info
c68354ac725baa6940838cba4edd0df417d1535c module: Factor out elf_validity_cache_index_mod
4567bd7c149f8cd0ac12eeaf3e3dc22630da6cd9 module: Factor out elf_validity_cache_index_sym
c5969d42f249f9c50d249f4e144a9d571f2f2917 module: Factor out elf_validity_cache_index_str
cc4116916c70163102b55de3bf1015530f6d634c module: validate string table section types
52d277249f8973d59b99014bea46199684e9ef34 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
e7c0368cd439d6ab58961014fabc32cbd7a31e51 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
329d44396bcb0847a1f8b1e3d53160617a6c7a04 i3c: master: Fix potential UAF in i3c_device_uevent()
11f2ea6deecc50c488cb62adedb1d36f3ba72e12 futex: Sanitize and document task_struct::futex::state transitions
2e77c605fe7c257b88fe1270fe08955767475a9a svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
cdaa17c3c0663285aa1c666b936cb1c3f9b48c64 nfsd: dedup nfs4_client_to_reclaim inserts
c708662dc0c7b7a33ef8d7f550ef687e2c51cadc SUNRPC: move all of xprt handling into svc_xprt_handle()
74de5e0757a018c7e5c2349122bc1a1d7f4f6c1c SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
726d51e37d07e3c83d93c0d8744105f9cd7a422d sunrpc: refactor pool_mode setting code
73f1e6d4b67be172eb17c54b0946225491b9db87 SUNRPC: make various functions static, or not exported.
f02f637427654871836eb4db8e64c9ebf7e972eb SUNRPC: Introduce xdr_set_scratch_folio()
9c59df4243c3a4a63273a0919c99ad48f80bc844 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
fafae80abe3ffe13546987b955b3c03b3a07b022 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
f41e6dab3e4d616c4f8afed444b1097b91328216 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
948a1eee5a010af9be44d705a8458033454b2e0f SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
ce2e1a3762925518bb7fd666aae0786ca34ada41 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
f6f8ae75bd848bc401b6f20c8a418e663d2b3ea5 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
beeb2c1b9e61d186f9659515a80b39be19357c92 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
28b2b5e5e79560af6dec95d359c4088dc96c574b platform/x86/intel/tpmi: Move TPMI ID definition
69b0e3b9390698a7663471b7bd8b8e700295e5f3 platform/x86: ISST: Process read/write blocked feature status
6b446365807c1795424c5bfac5bfe77b51c1fc79 platform/x86: ISST: Validate parameter for frequency and priority
e8bc4a8193b6dc2dcc0a9e99c58da9d97c068e2e platform/x86: ISST: Use PP level enable mask
c521b34cb4d48e667a87d0d59dd6a60c8a53c6ca platform/x86: ISST: Return error during profile addition
136a649ee42228b97e719d439a27eede5cf93054 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
014250e193a6c3792a75faf5180f430f34cd0799 platform/x86: think-lmi: Fix current password length check
18491977c28d5b9d859d291f6e5b23060ba18ed1 net/mlx5e: do not HW-GRO coalesce small frames
3e14eeaf58a4e05fa4896f2d47c9352c23342c2c drm/amdgpu: Disable runtime PM for externally attached dGPUs
2be6fbcb58026b12b9c8d488eee84e75e784f0a6 drm/amdgpu: force complete the MES ring fences on reset
10e092287a5f909eb0305c9ec7dd949c96ba54f9 tracing: Fix logged instance name on creation failure
31495b754e688c53651587372cd4bc29931b0706 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
b81eb0d58afec3b3a5f8a9d0d5af3feaf6270e69 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
6383cf00857cecd79bbbf85d98cadb3cc1dfb607 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
a3bdc860e4fcc20ebec6d2eb65a77540bf42ba7c mm: mempolicy: fix automatic numa balancing for shmem
f929652d0f295a82ac7eb0415e7299cba7844104 mm/kmemleak: report RCU-tasks quiescent states during the scan
4cee32d37f039c7ed0a721b64cf951d551b0737e memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
f21e1423d0a0df949d850f02e2001145e1562ba0 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
bf438b6e8ddc619e61b2bf7dfb5eb9f14a8701df zsmalloc: account for handle size in class lookup
fa226092c97ad1066da757c72472625be27ed4ed mm, swap: ratelimit bad swap entry reports
19bc4de79b17d83f89d4f308f78884f9a98d4328 i2c: qcom-cci: Do not check return value of cci_init()
616b9926f1da5aecf67d9f2ce74131bb4251fc81 i2c: qcom-cci: Remove overcautious disable_irq() calls
7276ae428a3260e6389e6445bbc766632a50a9b1 i2c: qcom-cci: fix autosuspend cleanup
0d5f41bf0869af2fb8d696dcb7925d93b0c62ac3 iio: admv1013: initialize callback mutex before registering notifier
d2a07c891f8c6fbba32d04c0d018a77303e27d15 smb: client: reject SetEA requests that do not fit the request buffer
6c68eb96a6158256fe666bfe5457b7551d76b3b5 vsock/vmci: validate packet source for connected sockets
be2693382d1e6b6df2da5801e03f6e27d6782797 ipv6: Fix redirect exception creation for UDP/RAW sockets
5f8ea32687ccc1d7745e19a9c66ec428ec660fb5 ipv6: udp: Create exceptions before socket matching
c69a580a64944dea571db71dcbe78677b5592826 xfrm: save input state data before secpath resets
9d22467455aa47a3f0b92938da63ce2fcf6b6f79 usb: cdnsp: fix wakeup from S3 after controller context loss
37c90f918e1594d4216a8915e60d12ff4cf1bb86 ALSA: rawmidi: Use guard() for locking
b2bc83306386449dccd545f17b2744e8194a1e41 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
c269492b9bca4b5ac079601dd83d43360a49fcae dm-integrity: fix NULL pointer dereference when the 'R' flag is used
af6bc9c5a85ac4ca499bef5dd95639611cf3a3d7 s390/vfio-ap: handle hardware checkstop state on queue reset operation
44ee4bac708507ced52773b79fe07128972df930 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
7c12d2983bdb3e4c0069c2691b71d3ee5464fc89 drm/amdgpu: Skip accessing psp rum time db for APUs
9ad56ed73ffbe5ded2f54e35a986a0c319cf39ba tracing/probes: Fix BTF kflag check for anonymous struct member access
5ef3fb513e4a9c0666e930341cd3d9a3d048a9e4 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
a75c0d634c05aa2004ffb394156713917724ea32 xfs: fix backwards mergeability logic in refcount scrubber
b1f0ecfe62ce9ad8228b5bb4a0c07cba3d0409cf xfs: strengthen the "is cow staging" helpers in scrub
336fb840d5aeaeecac90adb239286febc78b2a5d EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
ba63e4551e946ec55e4ddf9874e347ceecb94aaa EDAC/altera: Use parent device for devres in altr_portb_setup()
0415a3d7222f8f41a5de6e1098e7bb32c1b84cf4 s390/crypto: Fix skcipher_walk return code handling in aes_s390
2d180b99ffca2c008eea883c314e46d4677bc81f s390/crypto: Fix use of mutex in atomic context
d678272bc08b2a218f131bbd8a13d3a7850df4c9 smb: client: fix uid/gid override in getattr with posix extensions
6748874d38eb690f3ace29d95968ce4cd98ded73 smb: client: fix WSL reparse point uid/gid override
ba9d0cc553fd53fd501c63b3b201b5d6151232d8 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
fdf9fb8c69159e26b2ded642ce74c8d6ba1d38e3 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
3f3495469cca2040c26cd1cf1253f27e490b3127 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
9eb46477a7174ae0f01ad9db8578f3a3b39788f7 smb: client: fix file type corruption in posix_reparse_to_fattr()
bdbf062145f552195a7a4679165731e30c922d65 swiotlb: use the adjusted address for the highmem page lookup
61b9a90aacfb3435141c8fb73f062515a2b870cc fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
1592ea5ce407d6d78c581aa82b4940acb616cf6e net: macb: initialize PTP state before registering clock
f51b49d1e95c5ed3bf467580557a6d5d73deadee drm/amdgpu/pm: add workload profile pause helper
c3f223d22b0e65acc159d11cb2db44d889131d0a drm/amdgpu: skip gfx switch_power_profile during GPU reset
6ca86783d6b67f3beb52a31e0d4d9e5b9ea3ef8c drm/msm: RCU-free the scheduler-containing ring and VM objects
3c5ab9232ff4742274dec8cd2425e222fc5c3a7a arm64: Use load LSE atomics for the non-return per-CPU atomic operations
d7aae1de488d753a2aa8fe54212fbc0dcbb457a9 arm64: percpu: Fix LSE operations on {8,16}-bit types
345e4077b5427597084cf8f8e5cd65cae036f45b tools/bootconfig: Cleanup bootconfig footer size calculations
0c6e9f48a5a2a750f0a5dc624b0ca00994670a46 tools/bootconfig: Fix integer overflow and truncation in size checks
9ac56f0f74b16ddaead538b068669c8007455e1a KEYS: encrypted: fix integer overflow of datablob_len
5161ed346ebd195da88ec4ffea2172fb64931d6a ALSA: core: Use guard() for locking
1af4d2fc339dc577372b6881d5ce297446aa3bf5 ALSA: core: Fix potential UAF after asynchronous card release
ca9b0db17b15260cbdb6a1f639b373ee3c7cde73 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
0c919b2fe21950ea43fe1ba9c27ee3f328de6503 Input: hp_sdc - shut down kicker timer on module exit
cec7a6bc29e3f561a4ffecbe1c9f4053b458dc5d wifi: mac80211: refuse to make a monitor active when it has no queue
b994c5b244ef0305a0572f4107d66d473b71ec3f smb: client: fix unaligned access in WSL reparse point parser
68da81169df455bc424a1ac4c24659790eaa8212 smb: client: fix fattr leaking on wsl_to_fattr() failure
be95c61c309d5f765b0172657fe400a21f6c2325 net: phy: mediatek: do not report link and per-speed LED rules together
63df9f31c5a3d07d95043e7ed6f5fc39bdc74a7c RISC-V: KVM: Propagate interrupted G-stage faults
a810fd60151287fa93f94e8e1e9cd5a24346e4c6 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
9092f51e2f91cc6fdbff099c7ccd54272a06f654 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
1b08e8e0d4e5b61a4c4d08aa6045d3c26d838cf1 Bluetooth: ISO: release unused CIS holds after channel attach
7581766051e3379f78b8da206dd528557e07ea11 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
deadf71c40381057bf0e4e8d808515c49229ecbc drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
5dde9eca4d6fdafad9b3a115be4469751d40b9e6 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
47a9ff1611cfd17e3b03f13cc96c169a6773d5dd drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
0285c627f5264b00231516c8db2510cdea44ac28 drm/amdgpu: fix rmmio iounmap skipped on device removal
d37db8b51a64eb4b518e1d58edac796422f37955 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
0f7393364fb1498898a57a2a74cf6f535f239379 mm/hugetlb: do not dissolve gigantic pages without runtime support
e6708966cfe9d1bd6c31f712ce82eee9e892641c smb: client: delete compound mids on send failure before unlock
a5712090a029b95c6e95d1bdc3f3e75e836560d3 i2c: qcom-cci: Stop complaining about DT set clock rate
d41d044135f0d68f116d9c00cb3afae5f2c685b9 i2c: qcom-cci: Remove the unused variable cci_clk_rate
37796a560dfc7aa582ae2010aaf86b6737674942 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
bfac67d62955b47d1aea06977d36b57529f0a850 smb: move SMB2 Status code to common header file
5692fcbb523e7e2e0f600e8e819fd2a689c4ac7f smb: client: clean up failed cached directory opens
34b9b0ff1ad846e54c35212bf408424d5f4d591e KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
8ab0c425178cadfb45a36d5669f751ce547c782b KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
0e57bd32d4f993d644fd2588eb4c6cc82cf7819d virtio_net: copy zerocopy frags in start_xmit without NAPI
20aa0785644a6fd7308540e058c54a01a9d40b20 packet: use ubuf_info completion for TX_RING packets
76957cac5a555244834b6a23128914ff7a8ae5ca serial: fix ioctl hangup race
ca8f89848b04a7c9a56995179801b926de860597 serial: abort TIOCMIWAIT on hangup
c342986aed494afa2279385a0cb5d860bf4922c5 serial: 8250_omap: fix wake irq cleared during suspend
366326c96d9af832a57d51e2894f582890f61178 x86/mce: Fix hardware debug register corruption on task migration
6fdfbc0986982fda7975a05937843a0a4d143faa drm/amd/display: Bump frame warning limit for clang builds of dml
46611207275f5d29dc552615496110e2ef40bfa8 net: mctp: avoid confusion over local/peer dest/source addresses
29a8bf270f3a45a56369055c6efedcab4d6bf786 net: mctp: Add some detail on the key allocation implementation
8bb6c7f6589780574e4f12e5c9636360df2012af net: mctp: separate key correlation across nets
dd552b300fc994b554eef8bc674a7c738859f8f3 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
de6c1a4cd458fd684963ab0da8a93f2e6542e777 net/sched: act_ct: remove 'add_helper' dead code
28f7da2d41cc4dbd7e16edc398fc1faca7bf86fa KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
d9bdbe4b1a97c611952eb8ae926c31db2247e0f6 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
692b5543861c7015879f1435179d56391ec18590 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
674a78f781faaa500b754a10c3b2d19bebe3668d KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
8ed5dde6d7fd1250a6dc4ec68f1350397fe4d25e KVM: VMX: Split off hyperv_evmcs.{ch}
de0bad75921099682edb1d1be612b74b8df1e914 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
d7501059ca80dd9371f05102a9e13584af78ea21 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
92c54cadab0cfcd955d096df78cbd7fa1f9d9f00 KVM: x86: Make Hyper-V emulation optional
6b940caeb365932aa21bebe784d1803054846d8d KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
96ec28a7cc6aaec935315d8d9702c397362fd9ff ALSA: hda/realtek: Fix silent speaker on Higole F9B
cb5e24ea80f65156fee98f65afe48e2fab091654 smb: client: discard post-EOF pagecache when extending a file via clone range
e9cb120a985fd5c4cbb05d0bf3e9aacb7791f8fa smb: client: flush and commit data before querying allocated ranges
72c292279ecdbfe188b02084990214f23748417d smb: client: flush dirty data before zeroing a range
1fa33da88b801037338a51b5a58904bbc95be40f smb: client: drain and invalidate before server-side copy/clone
c2c1227932b46e7161272c42d78b094079055cc3 smb: client: only require read lease for size-extending zero range
e85ca464f64301e124bdfb1bf8c4d439fb5c0405 net: phy: aquantia: fix system interface type not updated in forced mode
3c18c39848cb31b828a77e369e30741fdbfc8144 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
961dc682eb036665fe51825dba2673a981c372bc dm-integrity: validate the superblock on resume
1dbd72d7471185f1e69f05cf2c7ca67564ccee9f perf: Replace perf_event_header__init_id with full header init
7ebfee16d7aa8307b9c12d7f18bea47d8a60a4d8 namespace: check a recursive bind mount for mount namespace loops
45bf752d4583ff58b34a1813c949d18f830299e9 drm/amd/display: Fix fast updates on DCE 6.x
5f077e290336db51bc32d613e2456df00a156c8a drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
989abb36906878ca5b605f8de74fe4e1db04e33b drm/amd/display: guard dc_sink dereferences in MST mode validation
08a7baa75f1cb8b4c15d56655f8f380ae8751dc3 namespace: never expire a locked mount
9a4b3cacf35e5341456b55f1d2e49106ac495c9b regulator: of: fill in supply names in of_regulator_bulk_get_all()
af4f410b19db51713d003557cbbd9791fd7e4017 net: team: free skb when broadcast has no txable port
e2f5b48e3cc7353aafd001644a14d7b35abc773d Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
59e39ef8982331cf712a86b4c7ae636db5f38892 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
d1bf397fd73ed25af95bbf993232ee57d612bb91 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
add5c99f7e51785fda6984d969757b05baa77058 drm/i915/dmc: Add sanity check for DMC load address
51baf3f62e2538eabf07b0ef0b99a2343c90745d ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
7bc2caee9b0d4bc67a3782622292dde406889353 ipc: drop the mqueue mount with kern_unmount() on setup failure
e2d2f14738ee912644103ed22659c643445324c9 ntfs3: free replaced mount options after a grace period
aa344afa1264ff23a051e0c53a043d8d8d0a1dae tracing: Fix fully-qualified variable reference printing in histograms
938cb0d696028caf56a082109f43c1f10d8ce766 tracing: Use __free() for expr_str() buffer
79693a5f6749b7338104b8534d8152b5827c2639 tracing: Return ERR_PTR() from expr_str()
07a741ec08525f4df36a4c3a8d3c535772e23ad1 tracing: Bound histogram expression strings with seq_buf
ebac131a01ed1b2fe8bc0b99f1315c3bad67030f tracing: Fix NULL dereference when copying keys for a field variable
bace069eaf900a98397cd0a893b25ce74cc15a32 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
bc4f99a7b48bdbac6be76f4d9ee9b402ab59f53c ALSA: rawmidi: Fix kvfree() call in spinlock
e9a20f8cb5199d7e3bc76fa975f7ea6d98a5eac5 bootconfig: Fix negative seeks on 32-bit with LFS enabled
79d8941b9631cfdda1eb0e01e5cb3efc539195ab x86/locking: Use sfence for wmb() if SSE is available
70b4c79bb09bbcf2d63ada6e717d2b59de137ad8 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
c1e3f7dc6e7d4fe3c17c88c926906e64a0a242e3 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
63038829381cde773202949fb7f1cfbd8dd50a84 drm/bridge: tc358768: Enforce input bus flags via atomic_check
15972de5c8d1881a5458758741b008e7cbda6dd8 net/sched: cls_flower: avoid stale mask references after delete
9c93cbe5629f80399adf5b46264a99f2e4395468 net/sched: sch_teql: fix slaves_lock IRQ deadlock
34fba2f0157842edb9b6060880bc8fd89cd23a6f net/sched: sch_teql: fix use-after-free on lower qdisc drop
03a0a571804b4bcf0b679ab458a44d2390d9c40e net/sched: fix packet reordering on requeue
9e98b0f0aa9fdbe5d9810ba5c8a678a6e916bb42 net/sched: act_ife: do not consume the inner header on egress
c2e1e00961fd374c927ea6a67e1d58250da1742c driver core: take parent lock on deferred probe
e6949f3d5c08594c959398c12d6d45777a8343f8 driver core: Limit the messages on a refused uevent
2d39fdb285e65ab4a721866a7f316194cee94b0a driver core: fix parent lock use-after-free on USB disconnect
b8485d8cfd2c66a3e1ad2630b115be6ebbd2e829 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
657742d357f136dd1b16e7121f1450c9fe09b86a backlight: lm3630a: Cancel delayed work before destroying workqueue
eec415ed026692d6eb00b39689207164e2ff3c24 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
8126f2227d6e5f1259a152feebd556916ea2352b backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
9aa56a10d7daa7c24720b0dc2f507b28adaa4eee backlight: qcom-wled: Fix WLED3 brightness register stride
23e22c8a74e7d9f7d03fddd75ea87534778ef3f0 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
15df075fdd41877c5d68c03a6b1e985c51e527ed ksmbd: avoid restoring only in-memory EOF after allocation change
9cc4aef6f145387271a4c3ab8c1f55efe1fd93a7 ksmbd: fix extended session security negotiation for raw NTLMSSP
9d23d97be88dd58c7ebed019196dc7103792d181 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
d60ec78387336c388ef2b67996d8f30dd96d596f ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
cc2de6202069b4e5a38aedbdf034d0a073a4ddfe ksmbd: fix parent dentry lifetime in directory enumeration
c1115d15969c43bc7a20a660b6bc8589eeb20676 ksmbd: ignore network devices of other namespaces
7a058bc8456fc910b252f7209ac816e2af71acb4 ksmbd: preserve unreadable named streams on open
5e6733c051d92eb8cd67186e01fd5052b05cdca5 ksmbd: reserve space for the UTF-16 terminator in stream info
9db8271b1ae614e847de4e5005d4a15d2d11a6a2 ksmbd: return end of file for reads past a named stream's data
c03aefeceeb9f63f0ac42b2aaf76bdb83050df17 ksmbd: use u8 for SMB2 oplock level values
2540ff3fe965fa83242f8833d331294f5b26b86a ksmbd: validate security descriptor offsets before pointer arithmetic
b6a3b14b2dfab32a80617bbce399d11d25552804 vlan: restore HW VLAN tag insertion with reorder_hdr off
6813f4a5ea6109cd67ff7459d9938d7a1b61f375 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap

--===============3058485290196535266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9161784dc13-53da523add4e.txt

a7265c34abd7035620258dd786ee113c4ccd81e1 net: skbuff: propagate shared-frag marker in skb_zerocopy()
c45fc42afe71f4f5de67bc5bd2ccdbacc824a70b ksmbd: wait for negotiation before receiving another PDU
037d414ce2b14db0e3ee82313db90ddb91c50427 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
534e3e4c99224d9ce96f88bc562fc180202220a2 smb: smbdirect: release failed pending sockets of a listener
43fe9a3597a8b127832e4264b0559465de41047d smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
c03fb2e1d79f237fc0089350a599652c47aeb493 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
98c2c6ffefc4d108ad458d62aa047c5e3f531709 wifi: ath12k: move dp_profile_params to dp.h
f474659d00f978149e681a3ae324479921c0c873 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
00aace2d9da946e671167c13c3f6a3a08c9ceb91 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
79cd97fa83367aee84ef43f675373e2ac3b7332c wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
80a9f3688e3b98d88275ef2fcdeb68635f4b71c4 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
6e669f2c7edd8ebdd6b330b985596c8b3dce82f8 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
c1e126c6a8006097339fbc8b26bd280444f739ae wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
f2804920ae44a819db80141c47314bf258f32af8 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
a05ef2ba66f8512c04356eac469386aab6c49eba wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
87def1a30c986792344cd2835b23d58caf89f534 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
41b83fca3da10640aa2da26c280b4c45e5ddef1b io_uring/waitid: own the request before clearing ->head
73f180fda26be9dd7ea349f8bcffbc161cd84b32 io_uring/cmd: don't leave list poison in ->hash_node
117001496329f12e267ed1faf38a4abb75322728 io_uring/wait: don't spin on a stuck overflow list
8039d896d3e2a1f907d841cd798462ffbf84ba31 io_uring/io-wq: don't lose the signal that ends work
de3ab4e285148ca73900773c2d8c6342eb6b9486 io_uring/io-wq: don't hide a link from cancellations
46ae86e63e11f64827975a1f779587296e4e437c io_uring: don't flood a cancelling task with task_work
4324843f0674dd29af75316e494f5439ba4742c8 io_uring: don't lose the DEFER_TASKRUN wake up
a7fe917d906eb239342765a945c55a5411b7be75 io_uring/cancel: rearm local work wake up before sleep
addde262dcdc053aa77a815d932ac9910432c3a5 io_uring/mpscq: disable preemption while pushing
a56e1624ad943ae07fcdf55041583dbb9504c257 io_uring/io-wq: don't go to sleep on pending work
993e683cfda8ebce36a85e73507ccede4573a1c6 io_uring/io-wq: don't strand work when a worker exits
9b528e47be4045ae64652f51268391147ca2a13f io_uring/io-wq: don't exit with a creation pending
056ba94a767f745365fe420f58c992a8a05c4a75 io_uring/io-wq: let cancel find picked up hashed work
4d0ecbfa92c918f7a82bb4e58a0a799582419ca1 io_uring/poll: don't lose a cancel as io-wq arms poll
ae1a34cc2ee5b29c1f47f93e2e9ef12acaf19cdc io_uring: don't lose a cancel as io-wq parks a request
450695a35a0c2e9bc79c936429d3a018897968e1 io_uring/cancel: don't forget that the work was running
bdeae47f310eacaae5a8e416b1eaed702d8fdd66 io_uring/cancel: recognize "no timeout" on 32-bit
a7b29e26b0bab1d57ae97d56692201a86a472d4f io_uring/cancel: let CANCEL_ALL find parked requests
4aaab218169d7c247e4055a0e65782c531331cc8 io_uring: wake ring pollers for local task_work
cf3686fe00e0fc0f5a8b3da6f66bd82512b223bb io_uring/wait: look at all CQ waiters on wake up
53ee7d87e37e541f5ee0e2b681f1dc8aeb36274b io_uring/poll: drop stale double poll entry on rearm
f81e5f169539df024854f99c7b49fe09a595d051 io_uring/futex: allocate private hash before waiting
a8ecd5f1a0064154c6d4ea324a6cae7752beba50 io_uring: drop the CQE cache if a refill fails
1d31b280914921c57daa8660192823b1fd72222b io_uring: don't split 128b SQEs at the SQPOLL cap
e1738791c7de9788a3a654cf321b8d584b8408d3 io_uring/register: don't wrap 32b CQEs when resizing
b99ea2fa1f4bff31b1c0484dbace6a740ddcd2d9 io_uring/register: handle index wrap when resizing
0c130b21906b0cfdbfb2d87d49d4c1ec8da4dc5c io_uring/register: keep 128b SQEs intact on resize
83269d55e1710b63a66c2ad47af0748c9d50deb8 io_uring/fdinfo: fix CQE dump of CQE32 rings
97896f74c2fb9db57bbfb811625bb5bcbe827ebb io_uring/timeout: don't skip over reached sequences
3003006fb521904af43905d46c0d8c975a96f7b8 io_uring/timeout: keep repeat count on multishot update
b3c9d07dedd6c2befc010b2d6e9a9b0d9a6989df io_uring/timeout: use the right clock for ABS updates
226090e8c4f0eb8dfe9b59247302f85cb9fef1ec io_uring/wait: no early -ETIME if min_wait finds work
e2b31296783c8bfef5edda95e30b1f6047a7691b io_uring/napi: make stale entries time out after 60s
de0b1e44d71767519d630b5deaf4514aabed664d io_uring/napi: don't busy poll past an expired timeout
1330481204c595193b45d83bfc4b75560c528c2d io_uring/zcrx: fix buffer offsets in areas above 4GB
e5333f2c04ce9393ef7bd0d905b20b4ee3b152f1 io_uring/kbuf: handle index wrap in last buffer check
ae0ffaeb8ef91171e2dbf2d8edf976f83402028e io_uring/sqpoll: let the thread sleep on disabled rings
49720d446d514269230a8e6c63aac28145a131d3 io_uring/openclose: keep the lock in io_pipe_fixed()
c16d39aa335b8c65d7c836017b222bd743169d53 io_uring: don't pass restart error codes to userspace
182965f0e834a295e975d56997e014326df307a2 io_uring/net: don't retry recv on uncommitted buffers
8a163d47e1a1752fea9b554476e81fe807218fdb io_uring/timeout: no ABS update of multishot timeouts
642477e4bd6e3324e81a2ce1cbe742472b1acc6b io_uring/timeout: don't end a linked timeout with 1
67a510388d7bebf68f922a9c89c9e3aa1b04beb0 io_uring: look up the file before queueing to io-wq
6417b066f3e4b04f29baa3583f2cd879e63afb8e io_uring/timeout: don't put a sequence target behind the last flush
52f7e8e8c7aca50add79298cac51bd68f7351a17 io_uring/timeout: don't flush with the sequence behind the last flush
64f2b7f98c28b5511643cb163af7ea6c1ca6d2d7 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
73333ded70a103c8f5c4e838154bd2228e3c8b68 exec: cancel io_uring requests before de_thread()
85d848eaa8fe456d9ef551af1cb0c06ca76f0edd fork: move the coredump and exec checks into create_io_thread()
c2054b3de7b1a5d86452bed173b3c9df54cd3835 fork: don't create io threads once PF_POSTCOREDUMP is set
032f6bbdc0199b49e32eb8c689c1ede4488b3213 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
4da00ea4d3e9675a23c5f712c0e87a75cb824237 ALSA: line6: Clear prev_fbuf on capture buffer release
ff8d0e75d12adda097e9cafcf599af4d9bee48df Bluetooth: forget a peer's RPA once it advertises its identity address
98df86a1f152c246d82cc3ab19bae49c34f4c696 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
fa9dac728896ad0eeb4bacf262e41aa3b91951fb ARM: 9524/1: mm: align hugetlb mappings to the huge page size
2f8b5e8e297501c21d07b492be99422bb0d40437 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
8304ba5943cb51ae7fccbc3d4eb977e342773c05 ceph: fail readdir when the MDS reply carries no dirfrag
29a409936abeff7b2ddf65c8367df867e17081bb fuse: don't BUG when the copy buffer is exhausted
53ce4706fe9efb0a3588711635d0e81480e89565 kcov: ignore an out-of-range comparison count in write_comp_data()
4a6213190aa127648f0008e02e1e0dbd6e690303 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
e1a6213c924dc39f4cf333eef832d16d748541f7 ksmbd: serialize directory emptiness checks with readdir
709e21eb38c5a8683ad3121b661f80749afca14f libceph: bound mon_command ack decode to front len
fc2fe8301069533a412d0f0193ebd1d5faa2a77d media: cx88: Disable PCI device on MPEG initialization failure
0e1416cc726a4f4c033acede171b9b0ba5b2d3b2 media: em28xx: reject audio endpoint with zero packet size
f74ff196aac86b2352ccf6f1a97d6c74d9370bfa media: go7007: only set audio_enabled if go7007_snd_init() succeeded
44e83606b808886b92258aba2e9983f822db30c6 media: usbtv: fix null-pointer dereference on disconnect
e53410bdf80781d6fa616a41912032dd2b56b908 net: ipv4: add zero check for snd_cwnd_clamp
5b848e96cb242cbdf1da927502e739cfbeadc95d net: usb: pegasus: do not advance rx_skb->data on dropped frames
f7de0db15c27d86c4b68ce7645c6434ae7b3c511 nfsd: fix race between client_info_show() and free_client()
88311b511296ac678ec40f59aa7ec4b27b5c2962 ocfs2/dlm: drain join handlers before releasing module text
655b6974d9a609094f898673e6917d15228a31fe ocfs2: drain quorum work before removing the cluster
cd82eeb2eca7da4d929e4e4329797385c4c50453 ocfs2: pin owning modules for open debugfs files
4a8193cec82bea247bed2ab05e6c12e0d9add6dd ocfs2: publish the filecheck owner before adding sysfs attributes
40919c9f5f993fc628f417eb586e34a2629cd93f smb: client: do not pass a NULL buf to is_oplock_break()
3c8de3b67a452869d480eeae43a9b20d21012781 smb: client: fix early procfs exposure race
faac83484a7d30e0c285e08398d7111ffb12d2bb thunderbolt: Do not RPM complete unrelated subtrees on unplug
f878af1848e33212a88bce4d1740a693ff0a5f87 udf: fix return value for non-recorded-allocated extents in udf_map_block()
0f2df04c0f93e494a3b28e24f5aa24b31c63a25c wwan: wwan_hwsim: Pin module for debugfs file operations
483d7cbea6333b4ea19c78daf82cdec3dad20050 xfs: fix integer overflow problem when setting large free areas
a09ba91c6ee9e82d0130bdc534898e8ea54f1f6e dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
c5c3c1005ad97933987ad957b8ce263f662baf83 irqchip/gic-v5: Fix standalone IRSes OF probe
6d6a12ff39cff16d30a92404981f04054708035d serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
ec2c36a6e7aa8bc499b9cb4329b0500967270b96 net/sched: cls_bpf: accept dev-bound programs on shared blocks
8dea1fc506ca0ba06d9e770de2ffd2afb9cbfff2 net/sched: cls_flower: avoid stale mask references after delete
a266079dcd84744e81dce8f84bcf49e8d2de2c22 net/sched: sch_teql: fix slaves_lock IRQ deadlock
e27d83d916fc52afefd7214cc07748ce9d5a612e net/sched: sch_teql: fix use-after-free on lower qdisc drop
bc4034b7e6faf4495989cbe1da6bfd8729004c5d net/sched: fix packet reordering on requeue
9731c9364f1478f2025714866a77079e7690f72b net/sched: act_ife: do not consume the inner header on egress
bc797a461087adbc120398a3777e1cec55adefd4 driver core: take parent lock on deferred probe
f45b693f4c3fabb59eb94122fd839ae0a3745856 driver core: Limit the messages on a refused uevent
f41af23189cffc8d357a53b07ea8bb92f228446c driver core: fix parent lock use-after-free on USB disconnect
c7f87931f96381c245c5f4ac4493f0387dc5cc9a driver core: take parent lock in async device attach
d483416f8367b8c1fd8fa051e49ce3fd42e90601 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
409e004568276cce41f7eb0650f38b430d1022c1 backlight: lm3630a: Cancel delayed work before destroying workqueue
4aecde6caeb3dd50d344cb3ba229cff99406ce2d backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
4026763b02367d0fed10209620298900570a1612 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
acc18aaeefa58d6d7cefc76bdb95f78b9835befe backlight: qcom-wled: Fix WLED3 brightness register stride
1ed1c94c22eec947a537425c7f12d3ec3c6a78ad ksmbd: accept share config responses from ksmbd-tools before 3.5.3
4e6058a32d6e7d1315df4dc891c6de97aeb09e40 ksmbd: avoid restoring only in-memory EOF after allocation change
8cb0394a5406b2ebb446741cd025b0fe70c32dab ksmbd: defer connection scavenging while session locks are busy
1c44807a20cc206f9a9a13214f14bafac0cb9d95 ksmbd: deny access for an empty DACL instead of granting the request
b2aba54d2ec99320f278d7d1dcba2b6ae34fe6ed ksmbd: drain session procfs readers before dropping table references
21ecfa1e9f2769fe7f65846652009233d09a6162 ksmbd: fix extended session security negotiation for raw NTLMSSP
d9f483c1d36b5ca245fe6649d32c7275b0237562 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
768b1d79952066cdd834beb8a65ab497e10f96fb ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
2aaac546a4d3ca09e8310c8e98b80dd2aad02a22 ksmbd: fix parent dentry lifetime in directory enumeration
a9c2395d438acb6d5659d1466e2adae3c78dbafb ksmbd: fix session reference leak on compounded SESSION_SETUP
abfec9ecb230b32feac8439ad13a7448abcdcca5 ksmbd: hold a connection reference for each session channel
54fd5469bc0436fdffc4224c7a8f55f58cde7bed ksmbd: ignore network devices of other namespaces
77a817f50851edd6459c5783b83902685a3ab52d ksmbd: limit sessions on each connection
358074c7f3044383d7f2a02f4e5bdc4002a2649c ksmbd: preserve unreadable named streams on open
e6895fff44ebb8710e75e7d2d9c70455667b79cf ksmbd: prevent session binding in compound requests
27ab37fee3633fb4b585882690116a9457a85f68 ksmbd: prevent share root removal through empty paths
2a67f00dc01c3969324ae4fd85cf20dfc77dcdf5 ksmbd: prevent stale data from being written by SMB2 WRITE requests
b1ecb5e1a7dc29b56d4824e9609b46c5c8d1e828 ksmbd: reclaim ended sessions on logoff and expiration
bf2977635b4cd4ac5c644a53b03eacb937e4157f ksmbd: reserve space for the UTF-16 terminator in stream info
a1119288ab3dad7df2a48a2bb50a257af4550694 ksmbd: restore Kerberos logins with released ksmbd-tools
8a4ac0c82a8778855618a1b5b620714af8e16817 ksmbd: return end of file for reads past a named stream's data
69b380bc4e6a96a216dc37640d41887636418169 ksmbd: use u8 for SMB2 oplock level values
a7b5e76c560b98b5335b021d4352b76a14cb90aa ksmbd: validate AppInstanceId takeover target
590c6256da8570affe4b4f829415fd627637aa46 ksmbd: validate security descriptor offsets before pointer arithmetic
4f72449b91d7a4536e225af2e8cc73e87966bf59 ksmbd: verify transform SessionId matches the decrypted header
935af7872d0974248a2a38560ab4899c3a86ccbc vlan: restore HW VLAN tag insertion with reorder_hdr off
53da523add4e9bfb2eac185a1d0edb0d2622833d cgroup: serialize migrations of newly forked processes

--===============3058485290196535266==--
