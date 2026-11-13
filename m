Content-Type: multipart/mixed; boundary="===============1476786806218858060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Nov 2026 02:51:12 -0000
Message-Id: <179453827203.550187.7649355176521453290@gitolite.kernel.org>

--===============1476786806218858060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6cf61aee89a1a7650f910ae9c2abe15b7e86abbd
    new: 98cae4011bb2cab12cf5560f6948ad98bab36d05
    log: revlist-6cf61aee89a1-98cae4011bb2.txt
  - ref: refs/heads/queue/5.15
    old: 427c60e930f68683796ce0db35330beaba08f7d1
    new: 2eeae413b6244a83cffc46e6d0df95e8ec8798d4
    log: revlist-427c60e930f6-2eeae413b624.txt
  - ref: refs/heads/queue/6.1
    old: ec9a13f63d10c48f7e3ae915b5d3a27fe66f0da6
    new: b5c0e6580b6cc30e2644af8ae7d5507a6035f077
    log: revlist-ec9a13f63d10-b5c0e6580b6c.txt
  - ref: refs/heads/queue/6.12
    old: fc58e65217bc81282fec47d3f76c5b7676a0e5d8
    new: 2948c3444eac5e362f4c18356fb69027953d3c6f
    log: revlist-fc58e65217bc-2948c3444eac.txt
  - ref: refs/heads/queue/6.18
    old: 0f024c9ea97e781e71d03709b836308f8b4b809d
    new: 7725043d0ccf710424c0e42006c664b54bea9451
    log: revlist-0f024c9ea97e-7725043d0ccf.txt
  - ref: refs/heads/queue/6.6
    old: ee47eb16b9b137fa5ba4bc03a1add9c5d5cfff69
    new: ac03c50b8da3b8687e39ab14aeef7c28467bf1a1
    log: revlist-ee47eb16b9b1-ac03c50b8da3.txt
  - ref: refs/heads/queue/7.3
    old: 6d8c9d3b993257f29b0eb67d2f237a501477dc0b
    new: 8b38fcea3c52241b7e768bac53108728e6568b4f
    log: revlist-6d8c9d3b9932-8b38fcea3c52.txt

--===============1476786806218858060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cf61aee89a1-98cae4011bb2.txt

6bef4b2be419505169c09e64d39a4a3223aaf2d1 xen-netback: Fix XenBus connection failure cleanup
9b350300752c155cae4eb84a256f91470ac336ed xen-netback: Zero out sring pointers on unmap
727e4c7ae0c947200ac4ff10d87cbb176717e20a net/iucv: fix the recvmsg window update
eecbf298c7109fe32f3db0c5e5b5075cb2702acc exec: Cleanup POSIX timers right after de_thread()
afc22c18ea8c6e3b6f894e6744a20f314bfc849b wifi: mac80211: shut down RX BA session timer on teardown
ed158787169bf915e37ef281f1143e8e904bca7f nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
3b53eed066e3f3e8b3ab4472f381f21bdfd05256 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
3b82866cc6d0805ca5e9c24226b18fa5427b779b coredump: hold RCU while releasing parked threads
7a421319efcda4d46c3dc56db61e9cc3ff1405d0 asymmetric_keys: reject trust keys without IDs
30cd91519dc030997f72aebe385a49dad8d86fba lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
e05805606713789ff20759d5c62e23581dfcde6a usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
3c0fe95d7efc34235ddc0eed9ef7364a13c0202f mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
48e497fe9a20accb7099e6ec352b31beb1c23d96 ALSA: line6: Clear prev_fbuf on capture buffer release
813e9ee104d3c501f59e7bace9678e83a0988881 net: gso: limit recursive IP-in-IP segmentation
9c942801552a086523df0de91027bf94b7ab665a drm/amdgpu/vce: Prevent partial address patches
ce4706afadc579a3be9c50f02d596de51a965abd drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
dc4e44212ec9d6b02d8a381b5c578c57779a883a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
78043c5505e373fe95215da76b81c0da36dd8685 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3b069b71426742719eb5ec251206db6387307b4a drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
b6a907bdaf3ce8e3e1512ad615a79050578eb48a bpf, arm64: Fix off-by-one in check_imm signed range check
b4a397eae8237f4c4d2863e3d8ad60b8add6d99b dmaengine: dw-edma-pcie: Reject devices without driver data
a8de789255b7aba888fa212d0cdc7458b5daaa3d drm/amdkfd: Check for null pointer after calling kmemdup
a7dc096662f7c5410444b7b4e67e9995745b945e string.h: add array-wrappers for (v)memdup_user()
fc3b8ca6b1a51d5da2564ad3bf64f561f35b77aa drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
49e75e94523004fc0163258f697c8ec3767d808a drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
cc83942b69dcf1044d6950a309806491e407a72f drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
9df311aaa3db51abf668c4ea0ed650cb46c0126a drm/amd/pm: Validate OD DPM triples before mutating tables
127644fe24a4f2121e388d0d0b070bebdfd823c1 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
832c8825a613bb4d01cc332b9e349bdee6a023a6 drm/radeon: avoid double free in r600 DPM cleanup
dae3dc309a558f4e47ea594dfeb3579684f6f824 w1: ds2482: add OF device match table
a6dac5417b48675efa0427bb2de05657061e4d57 media: cec: stm32: return an error when log-address wait times out
c203fcc7f7d34ee9c7a3d2abb3e6c500e39b28ab irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
89886f10aad02bfc50ecd39c8588a14dbb0f7050 clk: zynq: handle kasprintf() failure in periph_clk registration
f7ecfffc1ba2408a06cf1e921e10061cc9ac983c ASoC: tlv320aic26: remove keyclick sysfs file
a7e976784da6fd8805d82f29375fd39f7c2061ec ASoC: hdac_hdmi: Fix resource cleanup on probe failure
e56a1a3da34f86a8433e9b3221bc0f22221cb409 fat: reject name longer than NAME_MAX in msdos_format_name()
1d91bcfa96dfb422566710b0d471b2d006216914 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
0aca7f6ceccb4092a2d85096b40f4eeec8b434a1 drm/amdgpu: Add checks to vbios fetch through ATRM
4d210a0c84a8c31ede7fc4bd744d05af1b137f1f drm/amdgpu: Validate ATIF buffer length before use
ac5715303bcad9c69f985ebf5b872fd42381a7c8 drm/amd/pm: validate vega10 profile mode inputs
48d74df45d14854a235daaf2ded24e3dc68b3f14 drm/amdgpu: Support some Barco AMD based graphics adapters
3b177fe850669e51e87bc81c98ed259c309b76d1 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
0ca52658a5ae5b418108e7e460c8eb373c3968d1 drm/amd/pm: Validate Tonga PowerPlay state array bounds
bd312b04314e1d525d4c740b10726c762d316823 drm/amd/pm: Validate legacy hwmgr PP table offsets
cad108d038fe39f8776b053647475c913e3b07a3 net: usb: rtl8150: handle link status read failures
34149d7b23d712684190d9aba2708b66a82f0ef8 netfilter: ebtables: bound num_counters like nentries in do_replace()
2e873ddf1e9a996e39bd56de774d8bd1d79c48ad dmaengine: pl330: remove debugfs file on teardown
93ab63eb3fba65ad98647082d64b8e6eefaebb8b net: mvneta_bm: add suspend/resume support to prevent crash after resume
11faac0831f8c49678066388ed4abda84c7b4642 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
4b7f5424b91fc0523cd4ed19e70cd283612ca873 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
86b0318f447a738f1d9a77ccd8db071f8c8257ec iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
9ce545eb398f6bafc283e0192bca3bdbcace4d6e mmc: cqhci: fix to missed endian conversions
ce0258cfb107ba5948f50824e79be2e9300406fb clk: sunxi-ng: fix ccu probe clock unregister on error
7f6050916ba0709a9ada39c234d75bef651955b1 nvme: zns: cap zone report nr_zones by DMA buffer size
1c3dce8a6bee10fc9b2c353ef039694c4d6f833a PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
358e3af9a19db0f27c086efd5bffbe71a8927dbc media: cec: tegra: add missing MODULE_DEVICE_TABLE()
6837a165f47aaee7f38a06ff05588b5dbc57b4e8 media: v4l2-tpg: reduce stack usage for kasan builds
972414b50aba44e53b93e0f8d2ad747013fe2eba mmc: block: reject invalid perdev_minors before division
30e445b585ee18e77a5a093e3b8072bee8a879dc tty: serial: pch_uart: add check for pci_get_slot()
4dbe2b018750ef85d76dabc01c4f21e7a73e3230 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
ef4b57265e10df76b3626346b9080aecbb769df8 usb_string_copy: Use kzalloc() to avoid leaking old data
81b966e9fa3c8587b5929940cfa8b682e5db0e69 USB: gadget: inode: fix mm lifetime handling
dcd7652cd4dcf7dfff995667572941cb8cdb678b pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
d009cd270790166a32b981d826b38d8721452f87 media: em28xx: dev_info->pr_info since dev has been freed
96267b4562627368e25eda5c36d85511e69e1935 media: em28xx: requeue buffers if start_streaming fails
5ccb7d52b4dd7d2a5556001ac8f57d61455ab66d media: em28xx: use vb2_video_unregister_device
cbe98dd2bd1f337124f17d04874f314ca4e12c14 nvme: bound ns descriptor header and body to identify buffer
14f7604ff0bb02b5510d9ccb3c886168fae6ff6f iwlwifi: dvm: add missing cleaup for on error path
7fd62947a30db3a94fccf0524e15009c843172a7 drm/etnaviv: check all modules for idle after reset
052420727de202a68e8925626f03c724f7ccea50 media: ivtv: stop VBI start-code scan before short tail
9c387733e31c4557332720cf85ba728282b7120b media: cx18: stop VBI start-code scan before short tail
65b1265d4a2fdd72dfd1b3c6bf34fd1d90feb893 media: go7007: avoid undefined shifts in MPEG-4 headers
8ded2d54679cf964fdce4dc7e6c1ec364f37b905 tools/lib/api: Fix potential double-free from fdarray__grow()
b9ce4ad794e1d888c25b51cb05573d294a586389 gpu: host1x: Wait for timeout worker completion on channel free
f287b9d4acf6226c017ba91fe2fdb528fbab4c84 scsi: qla2xxx: Handle INTx not connected while passing through
42a2010de6da9217f7b3ee9bbe397b25b3afec93 media: cec: tegra_cec: don't break off msg on NACK
c970e2743cec37a6caf0f0a49714be804c86855a media: cec/core: drop cec_post_state_event call
2166d558031c563ffea3a73d4f44aaca803df313 usb: musb: host: clear stale RX interrupt on three-strikes error
bdb09ec06d872864743372af4f8f63542f1915c7 usb: misc: cypress_cy7c63: check result of IO
ae7cd6a2c74fdd3a1fd109ce2ff5143a865bd63d USB: misc: uss720: Fix leak in get_1284_register
95006e691a137b32c6cd590f39eb7188fb006f2f uio: sercos3: add missing MODULE_DEVICE_TABLE()
d5580fc33aa6658c5eaa57322efc7149a1c11887 comedi: ni_atmio16d: Add sanity check to interrupt handler
6a851f2c86f69e13f4531c73631a990cbdb0486c comedi: ni_at_a2150: Fix sanity check in interrupt handler
d9b13bf399b09f5db975bbfa5827cbb4747dd368 comedi: pcm818: Fix sanity check in interrupt handler
342ac28ed80a1571b57e95505bdddcac587458f9 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
8ef911a4530b474a47e668f0bb61cc427558d070 comedi: das6402: Add sanity check to interrupt handler
62773162d9007c96a3c4b6c635bac016bfe287b1 comedi: dt2811: Fix sanity check in interrupt handler
70c5b6ecfa4220a2033821b548fb7ff23d28321a comedi: pcm711: Fix sanity check in interrupt handler
30f920bec61f684007444a7c01d4b0523aca4d1f comedi: aio_iiro_16: Add sanity check to interrupt handler
1be1e3d787145981d100d93c49ad8fb66263ef87 comedi: pcmmio: Add sanity check to interrupt handler
26f875e8cfa44cba6d06391fa019e5bc1311f5dd comedi: pcm816: Fix sanity check in interrupt handler
8e3fd96c0bd3d71938cf7b7db68691639ae7aac6 comedi: pcmuio: Add sanity check to interrupt handler
f8592c96e030285f989031e6e0e2fdc45417e95c misc: genwqe: handle a first DMA address of zero
d4bf8623987c6cf616ee5e2c40b03c627d0c8656 misc: hpilo: validate device queue entries before use
4383c8560499cd23e53357820974e22539c70ed8 greybus: manifest: validate string descriptor header
6c6dd5b5c53554cd9935ab9baf0f29ebe8ad34a1 misc: ibmvmc: reject oversized inbound messages
51b3bced0ac87b591ede9ef48b11c386dcca193f driver core: attribute_container: Unwind device_add() on attr failure
01a823926eacc24c60bad99d8fe4644b03e6f517 media: dvb-core: fix feed leak on failed DMX_ADD_PID
8a18d1a207cd2e0947b10e6b1a68413430739cec media: go7007: s2250: propagate control I/O failures
47f9bd8b16eedc2d140954c55f40c45257775bf8 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
24f47ad95b4c2171a00b81e9c7e71c0c78c371d6 ext4: reduce max cluster size to match documented 256MB limit
49e663273515f59bf475488fa572b9af25389ab4 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
8b2f945a372bd0d9f6b81ea57f6a8a3aa65a4e99 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
467444cb021432ad5b65d2421c0369c4d7319bf9 wifi: mac80211: ibss: read deauth reason_code after frame length check
11b0d2e9d0fad9041dc633e9df936fa9ac4f734d riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
feef351927145ca4b200e1e9549d11a12d78398f power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
3f9243a3ffb9247cbd3f33a6b83b89c7a68dc169 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
61cf8e4d3792caec4ed73ed3e02b5701650a7d34 wifi: cfg80211: include cf1 offset when sending chandef
edfbd06d47c87ce9400005ddc2ba52d1fc61042f drm/panel: simple: Add Kyocera tcg070wvlq panel
86cfdffccf1ea51341f884899686d3a7fd0e13cc iommu/qcom: Check pm_runtime_resume_and_get() return in probe
0912312215addfc1c22eec6b371c3df80842ed13 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
fbefb6282ba27fe575209fc80e799526d60ba101 wifi: ath11k: validate regulatory capability phy_id
651d7da801a088416b6c5d3f3d9c8ecfcc7ae225 wifi: ath10k: trigger hardware recovery upon rx failures
f204af2e31cc2df450207e67269dd0a4cae3c70a ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
b730907e7e7941dac16f37cc92c4248d517ee57e bitops: make the *_bit_le functions use unsigned long
593446a58f2db9d892ef7f46cef866c4fac99e75 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
931a82b87713f9932d415889f477e13afc18e6bc PCI/portdrv: Allow probing even without child services
d45d1b483e6a414e7291eae1d0b6a97775443fc0 firmware: imx: scu: manage mailbox channels and global handle
e8ab4a67c6204113acb40326b6339a7ec6c376d5 hsi: omap_ssi: remove debugfs on port creation failure
1b74132785ffe1c67d7381b999f443571058ffcb iommu/rockchip: Clear stale page faults before enabling stall
492723c9aac2c50afa26dd79e9c0f368bcbf86d6 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
5866929ed0f3126c7c6062be71ded4764ebdf3ca scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
d5d894e13a87cfee51d8605891d5abf008665b44 udf: Fix bh leak for unallocated space entries
46e3994f0b72678febcf23c7a333621c5705dcba udf: bound lengthAllocDescs from unallocated space entry
05029290aaad61cf2a6adfea8b24b9f9897681c2 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
b5e2198dc03806ab8b0652af949495a016049a69 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
456f604268be17a299f139f2d99255adbabe6906 media: cx88: fix memory leak in cx8802_register_driver() error path
415fcb2be960c1a80e05be58cdc9a45e088ecf28 clk: tegra: support 48MHz clock for pll_p_out1
bd761fa5abd23583f75955c1139a39791992bbde ata: ata_generic: Don't store pci_device_id
158673356735594ae08f8faa2a811cbfbe916df7 ALSA: hda/conexant: Add NULL check for dc_mode_path
5b4031e6f94e31d17db1653f24f9a4e83c6eb2d0 exfat: free new directory cluster if zeroing fails
3b1f205fa524aa33ddd13f2a8c2614725140c7bc ALSA: hda/realtek: add missing NULL check for codec->bus->pci
f64440b56c048cd9f961ab0f9c2d9c9b095fe453 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
b0ae3259e5c6981b3aad4a4b2a7ef6680bde809e romfs: detect hard link cycles
2191c11b6da16f3823721495cd5b0cbca942201a virtio_console: take a kref in find_port_by_vq() to fix port UAF
cb1c5026be057da40b8e7c8ded9ac3c7eff1b382 wifi: mt76: mt76x02: report rx FCS errors to mac80211
307b7ba9d5503ca5b1f3c0f1ab3faa79dd56c7fb netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
00a2ffbf33baebbcfc1c06ddd37a58502443d1ad netfilter: nf_tables: call skb_valid_dst() before skb_dst()
02a97b2da188a4a6f6176c7ce69468ee5cb7d662 wifi: mt76: mt7603: fix U-APSD service period termination
1e46742670234d3be44325d54c272e1682f2065e wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
df8bdcc79c250078e22f401723e8b77161fda722 wifi: brcmfmac: validate msgbuf flowring IDs before use
fdd6b131c400df76d7d694ef3166fd8fa523ff3a HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
3da732c22ada5c7d5536c6f00b3582d470565841 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
a5233278e3134b58a7369f6138d89a9b120d1234 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
b6c09bcc179b136819050f7764417a9447dcaa94 net/rds: hold the socket while an rds_mr references it
7a4faeb46640a75e6ae8e10ba30df2e7644771d6 net/rds: fix rds_message leak in the rds_send_xmit() drop path
8bfc141faba56657bd83516111377c60d6f69eb2 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
e4da4ca80d5e10840421d7d8b4d1fcf412e8f4d0 kconfig: abort rather than loop for ever on EOF
de8464b4f6c41957f72728dd2897e6764b655f31 s390/dasd: Snapshot intrc before freeing the request block
b5cb83f8d93abfe6f8243b6e36485ab03bb29752 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
46ee47ae8f025471103f2df6f00d3ebdd67c8227 arm64: mm: fix accidental linear mapping of no-map reserved memory
945b33d805b89c457b87d761847354aa8b8ad1fc HID: rmi: check report length before trimming sentinel bytes
3cd461c6624af998701090cd81caa30d06761d48 ext4: guard against NULL s_group_info in ext4_get_group_info
b12438235bcbdb954858c8508db23eefe9ff83c8 md/raid5: reject zero-sector reshape chunks
90c17d1578a718b693194b91d7df6ea088bb2e91 md: add cond_resched() to md_do_sync()'s skip path
e95276daca0cd775aa11d2fdc9ab7e183f9ceb35 selftests/ftrace: Force C locale in ftracetest
7f60f4e17d227dbf1ab62a839a45ee79c1ffa70b Bluetooth: hci_nokia: validate firmware packet bounds
36eed3a2074bfa92de630900570440231df562fe btrfs: fix memory barrier order in reloc_root_is_dead()
d37c1d12f6cc272ef6efa7e3870307eaa3d438d4 drm/amd: Add DCN6 register headers
a5cde0ca1ee2e873283c4f79bea5a4aaa8d1e4f9 ACPI: APEI: Handle repeated SEA error storms
b3bdee5484b3449c7d4be708e3633fedf156552f Bluetooth: btrsi: Move set_bt_context after successful HCI registration
cc15151f3101f3a6a215ccbc347ae9d5c840767f Bluetooth: hci_bcsp: validate received packet lengths
cf44b9a5edb381b84bf35726de80e7c39d9c3ee4 net: dsa: mt7530: error out on failed PHY_IAC command writes
f34b2362d24aa5ee3d53b67536d66ad6bcd14bc0 fbdev: omap2: dsi: do not copy isr table
65a1ec9212f03b8f3527990df1999b83abf01804 fbdev: udlfb: validate vendor descriptor items
1a8342f702e29830ab044719e2442f8815d466cf ALSA: usx2y: Stop clearing urb->hcpriv before submission
e9926663dad841d34e589200ed8a8e104e4d50cf selftests/net: fin_ack_lat: fix latency threshold typo
790fc3630149e0192f416e00723c82837d6fd4f1 docs: cgroup-v2: fix stale "io" controller introduction
feaf8aa7c6851e396971130f6428be2a977f68d9 nfc: mrvl: spi: Unregister dev on allocation fail
d63d66361e09539743e845b516b8abe6f7a519b7 nfc: nxp-nci: Add remove on IRQ error
deab7a723bb8bbb417e8106bf0e3638e8764f231 nvme: ratelimit the completion-path messages driven by device data
7fa04a8bda6bd5ae722845cc65d061fe70be2050 alpha: run the remote RTC access in a worker, not an IPI callback
fc8afbac4622ed2ae69b3f245b9be23d63b14dc5 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
24a1e69f9ea2a60b8ac98bc44d775211e257bac0 hfsplus: validate extent record length before writing it back
ccc3575a9e42aa20cc2ddbe957be2138ee9de1e4 ipmi: Fix leak in __ipmi_bmc_register
f0ab1dbd31afba4cb99b3fc94e81f5e13a0d72d5 ALSA: hda/intel: Add sanity check for BAR0 size
493755f04071f46190ec65c50df807016f8f35c9 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
9239c77a8e4518e196d71ca07b1624bb1c5de697 net: stmmac: use dma_addr_t for DMA addresses
57c66fbbc828145344a457e9521ce1442bd83c98 ASoC: codec: max98926: fixup invert setup mask
eeae3f5eb9b6d9dc32d293ad4a33cf8070ee30a1 virtio_balloon: warn on failed buffer add in tell_host()
67d3fcad7e516e58cdaf2dd81d91ee70b7ebd4ce rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
b035e634bc81c9810552e4f372f883e3aaab6b0d rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
2add1ac4d470542c20621761893fd091e94a4de0 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
e2fa8e201f3a0f40f1b143dfbb3e82c5b1d496a6 fbdev: maxine: fix 64-bit build error
defbb91b359444071b5aeac4d0aa34cc974f1826 fbdev: platinumfb: add error checking for ioremap calls
1aa22c28a3bd762001f85dcbad3ee5017eb721cb ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
4b7c34c35e40d244e0c668604d43ee2f5fd85a94 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
5dbddd1a786a47e52bcab947f722695b3040210a scsi: snic: Fix SCSI host leak on workqueue allocation failure
da864933541943fd00a14f064304215ece557f95 docs: block: fix dead http link in blk-mq.rst
16a04b1238a2c9254b735e1d6dc761240d4daa8a fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
4db1824b603dfec49dd8c52158ae670bb9be5240 HID: multitouch: Fix stale MT slots when contact count drops to zero
c0784382a558d9f34ff7baff32b2612701a100f8 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
de281fc107200f169f28612aabfe7c2b35a12448 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
0556d0e6fd9466832412808782c24d3d2a0564e1 ceph: do not cache negative dentries for snapped directories
7192974415464f1cda4bb9a805837842167c8dd2 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
ef3f252a2c19dd571a34af3cc6fac4fa014b926b nvme-fc: do not warn on controller removal race
c84d4e3d6aff74cb9947f5d8f68841ae2a2de22b HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
387447aad79362f0e9d96b98a7846a7dabcac296 gpio: mvebu: keep resume masks within the irqchip cache
ba31b9db516f01a912cd141262ff0a5393dccbf4 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
10b51968629540382f19a0d6693b8a76c26e6a3a ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
97111057a3e038ec77cb3c3a03b3ac2cab21e109 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
19cddc31b336eced9cbb86c8ae346ec383158c69 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
61f3908972cdd8975da37ec741911cf941adbafe usb: mtu3: Fix double dereference in TP_printk
dbdbb4e7ecb8e5fe3c91ec6cabbcfecfdbfd07fe net: usb: qmi_wwan: add Rolling Wireless RN947R
b1022f0f3004a32efb749721552e115c5a955897 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
ef94d62c9352a07bde00d579e0975626a0d00b4d media: em28xx: use video_unregister_device for radio_dev
124f48cc445013fb89f7340fb6e207e8b1b07e99 kbuild: link-vmlinux.sh: improve detection of third pass requirement
52c5a6e482b3e7222af5da770ca0ff5eaf8b928c wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
71a78613526147c67320d96538e1d2d376276851 ceph: fail readdir when the MDS reply carries no dirfrag
57a429fc32c3614263a5445d5145337434e32a09 kcov: ignore an out-of-range comparison count in write_comp_data()
ac92cd394b132f4f4d89f7d0cb0e4bf6af5924a5 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
193ad399a8064e32c969025688b8d8682ab6ec48 libceph: bound mon_command ack decode to front len
c78e0ec6383ada1be19539873e16d3a517c5386d media: cx88: Disable PCI device on MPEG initialization failure
315233bb812d3681c6bc5dfac0f29c45640e7884 media: em28xx: reject audio endpoint with zero packet size
4419c78b54e9e1ec3f0943f39fcc8347299921f0 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
684997c0473e9e9121cac93e539778e25b91d404 net: ipv4: add zero check for snd_cwnd_clamp
56f5af8a9556ecc0ec6e89df1f011821415d502f net: usb: pegasus: do not advance rx_skb->data on dropped frames
627f1d50f4e4f3e6a9e22491a86bead9dbc0e2cd ocfs2: drain quorum work before removing the cluster
5d16ea6ffcae8e431083cd6ae74cc09b938d38f1 ocfs2: pin owning modules for open debugfs files
a59705426ece1da7acaea3a19394bac0bd82c48a ocfs2: publish the filecheck owner before adding sysfs attributes
fbf89d875882f71fda091b86106ca34f1041493e thunderbolt: Do not RPM complete unrelated subtrees on unplug
431b369cd0a6925c1cf920fdab86451287495571 openvswitch: defer tunnel netdev_put to RCU release
1fe1165512f8af0d28e4676810447a7a12bb60e1 openvswitch: vport: fix self-deadlock on release of tunnel ports
2c4175ac0e65ed8020469b7ebfa0bd11287e827f ipv4: start using dst_dev_rcu()
6eefa6fc076d4e311e086e0d1f59f8c50c772e5a netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
59162337a04f88d45a7f615b5576550dfcfbc023 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
ec28cf29b3cf5031056bc4ae6b668c9da875b7cb sctp: auth: discard auth_chunk when skb_clone fails
5121675fcd07b2dab8e353e5e61b3b14b810975d net/sched: sch_netem: fix out-of-bounds access in packet corruption
e24d480946492c7e051c7e71e43427854e6da0c8 bpf: Fix UAF in sock clone early bailouts
949c17e2f55e7567d3049f5c605efb1fd1202c6d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
5e81ae5bfe85be3c6624a7d9cb8301bdaed836f0 net/sched: act_ife: do not consume the inner header on egress
3eecd849c334d5eb1525619f6cbb245df3b5eaa2 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
2ef7454629509052ccc619c1ce4ff9e79f34c38d backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
d16e87382f5d48a3df90b92c8af24d0054b46e9f backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
2f6b301b5f4fb3d19118edeb789b0ae5afa81ee4 backlight: qcom-wled: Fix WLED3 brightness register stride
4f2d01b7f02d73081c881a408dc39421bf06d559 gpio: dwapb: mask/unmask IRQ when disable/enale it
b00897aa3df8ede82c46a4108979c2b00c68866a x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
7172e76ae21fa01f54006b7c716e9ab56913ba18 wifi: b43: fix use-after-free in b43_bcma_remove()
fb53154209644325c7a5926aa103617588bbc223 SUNRPC: fix netns use-after-free in write_gssp()
0191f8af2b273023b46995f26b355eeacd305313 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
127362b68d5eee59e0de6f6a9eaa2162d5ce9147 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
5df4523eea35b9009cbd422da3cbaa2a7ff708e5 lockd: Fix use-after-free in nlmsvc_retry_blocked
5dd6064fb4e1b04601e1e5fce64c10de86e82939 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
ee73eed56ade20357ed6a0a22d12ffe3b77ffccd media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
535463905d2b2f903085feff4546f7b6620a1db1 media: imon: fix use-after-free in display_close via dev_dbg
d72074dd1de17cc3229170189652caca7e09e1e8 apparmor: fix a use-after-free in aa_lookupn_ns()
2484cb83e9ac20bfcc0b2af3b49b511898db5fdb ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
54a5b3140d4c11f9dd5ce9dd65297563c609cbb5 s390/probes: Fix wrong opcode for cgrb fixup
f3ef57e3aecd2cfb1958cc7dde18767c55493504 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
a19c0b69ddc88735b4fc1d85593b929555bab21f klist: avoid accesses after waking klist_remove()
975091bb14147a3f4e82e2138e0be5918ed85317 fbdev: atmel_lcdfb: Prevent FIFO work after removal
da665e062112775afb8ea796303121144598c8cd fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
9815a7e87551fbf39f3c79b4fba3080f32f2f05b HID: hiddev: keep state alive through disconnect unlock
6eb65ee220e47f6136f5743aecc82c26bdfa6897 io_uring/io-wq: save worker type before dropping its reference
e49d171fa0f05c854c67ef8111604471e7677816 media: cx23885: unregister DVB bus when SP2 CI setup fails
54efffe951e4bf76a53f87fc77a7f2bd0b8355ff media: gspca: use vb2_video_unregister_device() on disconnect
67416b5c2206982a1294af9d3035d2f088b5c7ab media: redrat3: fix UAF in probe error path leaving rc device registered
bd59c18a374be665797dc35f01de42ea6665277e usb: gadget: fix refcount underflow in gadgetfs_bind() error path
bcefb7fc82182c26a8c621d7a7ea0479d00e9950 ufs: use u64 for directory size in ufs_last_byte
eb51da3b357bc56630683ee318e7bee3bb352273 resource: report a devm_request_resource() conflict under the lock
fa48b62b1385d6b94950b759734be08a05096dba media: rc: fintek-cir: process a full RX buffer instead of overflowing it
2efcba0fd92cd4d445fb73d93588b845c075010e media: rc: mce_kbd: Fix inconsistent locking of keylock
a807fcdb7d8bec864c134446314db59d0e4da7f2 ocfs2/heartbeat: unlink live slots when their node is missing
fdf3c33db09b1940a73092eacfb36c08809f8641 ocfs2/dlm: hold a lock reference across grant AST enqueue
93defe5b3f8c09e4e2e20a4aa0804042041bfa84 ocfs2/dlm: hold the lookup reference across convert AST enqueue
6064827280248d54b66558d4a8520846d4c7cdde ocfs2: cancel quota sync work before freeing quota info
4e878ac558f8768e5fa508d3373280d072d70bb0 ocfs2: fix chunk number of the first chunk in a local quota file
335899d606e1dd3a8bbab1d85bdf6c2066d7e6cd ocfs2: pin refcount trees before dropping the lookup lock
358ac6bd09a30087338836e3ac9c0c966ce6ca43 ovl: fix a torn path in ovl_get_redirect()
f5e3561ba69b6be438a61f90f3c429fcd5073808 ovl: read the nlink xattr of every indexed non-dir
74ae78f341f5259093a045a7fbec089fabccd772 xfs: check fork type against dabtree block magic number
e9f5eda61660985ffa4df52c148d2b7c03929f86 xfs: mark overfull dabtree node blocks as corrupt
c798579e8f3208d46bc40acbf3e6d642a29384ff net/sched: flower: Fix chain template offload
5c481c566221e83581063966323bf0ac337532ab ufs: fix ufs_read_cylinder() failure handling
c6197be1e5abe11eca72a2acfb4e46d6872b0fd0 media: usbtv: drop redundant device reference
9adb069426b86ac085b0f0a07fc6a569890772af media: usbtv: fix null-pointer dereference on disconnect
2d3a038af1e3f661a7e05a1f2cf8615b382ed855 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
423eab7e5dab1fee75fe813a50e00a4f945947b9 xfs: reject remote xattr entries with an out-of-range value length
10f3323d8e7b26638751f0ae96c8f1a51d68c986 xfs: check for fragments when full-extent sharing matches
7b7207235f6280a411a25e03e39c8879d04df408 xfs: only written file data blocks can be shared
f6fd2b8ed63d85a27688ddd5d2e8f69aeeacaeab xfs: opportunistically skip btree block checks
b88b18dc094315e4827326e13abf7a2671bc8199 xfs: propagate errors while checking null siblings
eb64df95b540169c11ea752767b3aa16f937d328 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
f614830f974f334cb248cdf0795119ecb49565a7 pnfs/blocklayout: Complete a device upcall only on its own reply
be1a55bbdef5b94a644447db34ca4604350af169 pnfs/blocklayout: Complete a device upcall when the pipe is closed
050e3a83a990c55f22ed0dcc022f5ecfffc995ba NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
3c2968d7ff801bb14a28396bec085099b2089892 NFSv4/filelayout: Anchor page coalescing on pattern_offset
0e6f9124fd801915d3c0a585345eebe4f6ca2c77 nfsd: clear XDR padding in GETXATTR replies
0dcee9580e98e44b87f02653fa51523c9eaf0f2d NFSD: copy SETXATTR data from all XDR buffer segments
fa84cdc4d1a20840fd97820abe997e72e4ca2cb7 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
dac03fd3c3aa66f5674e156bfe7461b586e56618 NFSD: Don't complete a cld upcall the daemon has not read
27457505a622dade2f761652af4d8ab98bbdd491 nfsd: don't modify a session slot when replaying its cached reply
6aa2a3feca0deb99476bd315eeb325cb6a89c798 NFSD: Fail a pool_threads read whose reply does not fit
501cecd79da04cb2cb486d0b0a77f25d79c29d41 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
db7d49bc2910008d39c84e2fa33ffc6702530a66 nfsd: hold cl_lock in client_has_openowners()
7e2e75cd1f880ab5feb04bbf1c557090fbe39626 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
be151afe97475f86171f2ebe5fc2d1e85e4df999 nfsd: preflight SEQUENCE replies before accepting a slot
1630eda37c554763d9be57ef4769e2def6fbe2ff nfsd: propagate SETXATTR value decode errors
92dc38ae54c00b7b44dff62acc76b6f97901f812 NFSD: Reject an oversized principal hash from nfsdcld
47c6fd4c84b9e50289b935b360cc0e76ca2847d4 nfsd: zero NFSv4 COMPOUND tag padding
526961344b9ec84cecfb6808c881e82d2b3d71ff SUNRPC: keep the first error in svc_register()
3070ee35f16f2ba300242f3033d056c182735b1e sunrpc: pin gss module across auth_domain RCU free
7b1f9f331b862a83f0877e9e5d4c42775500a07f SUNRPC: Reject a socket that already has an svc_sock attached
47818f416fffd6cf3a556d7fdfef9cfea671aca1 sunrpc: treat empty auth.unix.gid replies as negative entries
3aabed8fb731409d1e4c952727680629557b6fa6 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
ba0e398b7820be4a792339ec3e17b17c4186aaaa KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
ffc918ed6625727336aabf6d30110075fd660005 HID: zydacron: validate key report length
09ca52d6912bdfa1ac89cd42aafb9bdd90d6a2d5 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
294ddd3e693cdc08c5aa3fd511dec43276053818 HID: cougar: reject short special-key reports
36338db35107457453f5f15d13d11cd9cef29a7c HID: cp2112: validate response report lengths
302e0d1bf753cf2c0444c2987a85ff8127b2a3ed HID: elo: reject short touchscreen reports
3717605827d4aaf8f0e7a6050e5b9dd4164ba64a HID: logitech-dj: validate unnumbered keyboard reports
49972b0add61ff0707aec597b82e1c1bbdacdfed HID: mcp2221: validate response report length
9b92c0648ac929924ef0fc66c44bfe0954f0beb3 HID: quirks: Always poll the Anne Pro 2 with product ID a292
fa9bb8e5560cc1f96a3ee71afb20bf4f74c547c9 HID: roccat: isku: reject short button reports
ed5fef012310dee24978ca1d4dae90a254efecf9 HID: roccat: koneplus: reject short button reports
aca5158caf9a16d06bf86ba889f55e645a6900ad HID: roccat: konepure: reject short button reports
0ad2bfe4a2e35657a2c01099fe11d397e6c1eddb HID: roccat: kovaplus: reject short button reports
632f3f559d7234333bed0b333ea0258763c7a81b HID: roccat: pyra: reject short button reports
c935af8db3194d948ac42d984cabfd472bcada68 HID: roccat: ryos: reject short special reports
106965251ca78fefd6190e0fb77df2b7cb59c684 HID: roccat: savu: reject short special reports
443f773390ff7c82fac7a848137f4e07d34a4b80 netfilter: conntrack: always lower timeout for non-closing RST packets
775269fb79be6d9473e5120fa83c98e7f23698a6 tun: Require CAP_NET_ADMIN to attach to an ownerless device
30ef2e70aabf1fe879d82c811a01bf3008bf1c2a smb: client: fix early procfs exposure race
629ee4ddcd86c3c29daf23e7450fdb25944cf52f smb: client: do not pass a NULL buf to is_oplock_break()
712e7cba4f27795f773298e35e5a7e5428965b70 net/sched: sch_teql: fix use-after-free on lower qdisc drop
2a04d3c19dba4116c006b523ab374ed1305bdc1a net/sched: cls_flower: avoid stale mask references after delete
3a2775b1ea9352a772389ac133a498d666d7562d net/sched: fix packet reordering on requeue
984c4e547e73b95c2ed0daa330d20b0d868c3a20 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
cb5a48a7dbf4be4a7d925dc091ab858d2a004211 backlight: lm3630a: Cancel delayed work before destroying workqueue
39b50384cda5716e182611eec7570f1e0189f3bc driver core: Limit the messages on a refused uevent
5dec97723b94914b944864bef1ba9fc0f149d826 inet: reject unhashed sockets during established lookups
727207bcc7af362bcd3e8ff930195aac927b3a96 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
6c2ab1870658aff917d0756ca934069e4aad1c07 smb: client: fix warning in CIFSFindFirst()
b4c76d35a5873252fedfa97ab2f311b273657a83 smb: client: fix warning in CIFSFindNext()
b1c0b07039382fee2311df828fe5bd28b117dbec smb: client: fix use-after-free infoleak via the readdir resume name
042bed89d05b2c67a622501fbb4f67ec3346d607 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
d6da9e5dfaceaebefc8314fa136436147b6a9d55 HID: wacom: Redesign shared sibling data lifecycle
c9b2cdf06bb232c5c988bc8103e3ce3b8b35ca7f genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
99f2d257e941d68088ba91873926eed488fce55a staging: rtl8723bs: fix protected RX frame validation in decrypt path
5fd28bdd32118bc53ad560ead36fd02a599d4f0b xen-blkfront: unbind irq before tearing down ring and shadow requests
bafb3b79b62f04d8bea8a412458e9b032e3d1514 serial: core: shut down initialized port on removal
5e3dcbf8c4576ee6b28f3f22bf8b7dd4c13e75b0 ovl: set OVL_WHITEOUTS before publishing the upper dir
61909dce4011bccabc5aa505e0a194a23cb73ead scsi: dc395x: sync the waiting_timer before freeing the host
f5e56f30d8e277b4ae7a80c8a2edee644485b42a phy: core: Fix race-condition between _of_phy_get() and try_module_get()
a5075bc49241f29415a44315832791a0313b31f3 media: rc: Fix ABBA deadlock by making locks more fine grained
b9029cff0419ad0c108bb37c7c13599aa09707fe ocfs2: snapshot dentry names in file and setattr traces
b59dd9cd6e642ce924075935e012bd180dc15f9e drm/nouveau: reject zero-size notifier object allocation
33f89b0510efb8b7897eb008160415a59e09a130 media: streamzap: Add missing rc_unregister_device()
27abd129c7af987ca212020aa2f9bac1e309a405 media: redrat3: Ensure we don't read beyond the end of the packet
99e6ecca81cd72437d484af64b1828a482849a00 media: redrat3: Ensure all urbs are suspended
5d260a100e52a99d13acf7b87d7fb9d1d2e2427d media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
3934eeeddde1cc293fb90af7f9ceea82e418e4e1 ipc/mqueue: release notification resources during inode eviction
409c2c090dd258390206c9b25ad8673be17ffa11 remoteproc: elf_loader: Bound the section header table
0a53ad46b809385c64a7b40f565596c7a07cf8ac microblaze: reserve the ABI argument-home area in the signal frame
ab58de188ea93dcff6c0d4e13515ea263078f89e microblaze: don't clobber r3/r4 restored by rt_sigreturn
d786845de6b9a336d613f9a6ba002c724b3b2532 microblaze: preserve the MSR carry flags across signals
553eca31c3aadadd9c7ab89ce310fed894a7f831 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
a4070db265c8a2e94c478545c6f1a351c38944a7 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
9c25aa46151f6382c11fcfc57d2b44f99a666292 wifi: rtw88: fix out-of-bounds CAM write when key table is full
a39b1fff78ac83839ba251b75d749155c3c0f876 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
d276cc5ab55a10039c8fc6ec6a17b7ea02f26971 fs_pin: publish pins with RCU list helpers
f9522de0b2e7c967fd2a20bf41a1e9d88f245704 thermal: intel: powerclamp: Reject invalid window_size values
ccbc1b30ec573cefa32b079947cc6003fea9a4e0 isofs: fix Rock Ridge CE extent validation on multisession media
b265a26ed7753bbfda1d532c1ba7ec585a443ec0 media: cx231xx: Fix cleanup path on failure
4e0ab53f2aa1d05173b66aef64bdb9f1642d44ff media: au0828: Free URBs when starting DVB streaming fails
57d30978c1b9a9307fd8af14937889bfec980667 media: i2c: tc358743: add missing color-space strings
2d8241c71c1e7aeb15156b0202dcd40a653495ec media: go7007: bound EZ-USB I2C transfers to the usb_buf size
5f9fd7860ac5757e317332450bf4a6fc71b29522 media: saa7146: Initialize interrupt lock before requesting IRQ
f11ff360ed70cbae1e1c4821172eb2c2f2f76582 media: vim2m: keep transaction buffer count stable while streaming
69ecb68fe8f02d000a38552ee84266945dc29d56 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
3c31c8d4aefdb37c45b27fad65f4cc9ccb23b8ee media: vicodec: make encoder CAPTURE dimensions read-only
b2bbb16f5040e02e3961aa679e15c901108f8507 media: vidtv: fix frontend reference leak on unbind
29906d0eb84c26948e6993a1a5c927f19a75ca3a media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
8adbeeeb0ba166fb5a41616d5903fc3693b6f410 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
808364114f747c60c0bf3a06f930d0e2cd7092d7 staging: media: av7110: fix corrupted BER reporting in sp8870
96a9555edab68fb13b6c49c05ab74642cb484839 media: m2m-deinterlace: fix default capture field
27a694817101813404722aee8e4328385756ff0c mtd: rawnand: sunxi: reject ECC maximization on small pages
b5e65df8d0c270a33be0c660e8199b718ea62006 media: adv7604: avoid negative array index in log_status when cp_read fails
28a8d7d9485993acea7ed6f7011808a486cb9d36 media: stv090x: bound DiSEqC reply length to msg[] size
9fec290c6db22950d7d8fee61b0823202b773f78 media: stv0900: bound DiSEqC reply length to msg[] size
dd5517983e4325ee7f0b8de0f7890d2dd74f798c drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
e4262c109e99f81f649ea60b504bc775a896dd7e dmaengine: altera-msgdma: initialize state before requesting IRQ
f0d5ae4aa7db0ba70992a3c55fc7081f1fc5932a iio: imu: inv_icm42600: fix odr change not caught in certain cases
35fc9e443d6e744f83cc63018a23336b92a8ad81 sched/fair: Reset NUMA fault locality after scan period update
c2e2bc160420ff93a38cb87a13715cec8c4b36a3 media: vivid: round the height down to the vertical subsampling factor
a04efa1812d43dbe105d57b372a1ccdec52afce4 media: cx231xx: preserve I2C transfer length
64edc0686c26ccb28851b6d51df528c276ec8e45 media: vicodec: zero-initialize stateful decoder heap buffers
c14392732fdd1cacc4216a6ca90db2dcf9664098 crypto: atmel-tdes - zero-initialize device state
8571c978b5783ad89bd5c16a729c3a4584756791 crypto: atmel-aes - fix AADLENR for standalone GHASH
cc3d9ce31ea02f63121d52871ca591f817de4a57 lib/842: reject output overflows from index and short data
5bc35ed17a79652cf56e36c4107420af7ac4d3ea lib/842: require a complete history block for repeat templates
63b43689b3a4301865642dd429921222cdb77fb5 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
a576725aee27df428ac3899217bdf874f8c68652 affs: validate blocks before freeing them
3b8e06c6a3c727dd84178722c9fd2c4ebff86722 f2fs: compress: fix to handle race between truncate and writeback
59abdac0b7c91edae5514608fc3f127216b4b280 ata: ahci_st: Do not ignore errors when getting the reset controls
7f02cfb9b0ab8c17ba188653aa38dd3795b0103a ata: ahci_st: Assert the power down reset in the probe() error path
de8c4049141bf27712b9f537d4c3618516a0aff7 crypto: atmel-tdes - sync output bounce buffer before DMA
68d1d078c467f05733fd25231f62e741f39475e7 usb: fotg210: validate endpoint index in ep0 handlers
113a24cbd9663fa29d2533d337533f176fdae295 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
3995379c7b69c04882ec4c189834e5999d28503d ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
24bb92b46bc22412dbcc740d7ed1c120740344f1 iio: accel: kxcjk-1013: Disable autosuspend on remove
a0c7b3e0be4b3061b1d8d75ebe447a53b75804aa iio: accel: mma9551: disable autosuspend on remove
193fae6fdbb9ee8f0bf47f051f364d283639218b iio: accel: mma9553: disable autosuspend on remove
9631e0e22beb537dede42fa1db14e28d4b3025c6 md/raid5: track disks array size to fix extra_page leak on error paths
a69fdb01f39fa294e3e9a4d3b05b6e08e07e65ed md/raid5: fix NULL pointer dereference in raid5_free_percpu
ffdb01e154a287e7173ce329ac9fd31cd8ee3027 md/raid5: validate payload size before calculating payload_len
9b4a898e154f03b6b4f07ea1546e75f81e753dd5 cpufreq: conservative: Restrict deferred downscaling to low load
27aca3a25a37347b968f8f62dd865772268b0083 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
03b08e93f25dad61c577e1e23fb8448575fb5a7e regulator: core: Fix rdev reference leak in regulator_resolve_supply()
82a547a201bc0eb4355b957ca882e283729ba7c9 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
cd11af5f8682ad29b74e4d2c534111694956ae64 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
c9358ad1b438de45c8184a4b991f30ff8ab55cd6 iio: accel: adis16201: fix channel order for buffer mode
ad0d18ee4ba7c9529b81ec434c6c78c745526f12 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
4ae5dcffc4a408b59f5ef1fad85029c64f2e02b9 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
ba2c76dacaaa39ae336d280caaa9d34311e2926a staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
50a04f8eb235d9eff432a2a934889e426b6aad78 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
ef4362fd443af699e6e88abf45d1ce553f8c685a drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
070cadef42eb6c97b938b522ca3fa5251fe19872 nilfs2: fix checkpoint root lifetime on sysfs errors
f4149d04b9b54d8f4a9c8d47f823e0a0ef47ccd5 md: validate bblog_size when loading v1.x badblocks metadata
10885d318ff247ed37b96cc5239e2aeaab34b549 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
8802daf6e7d817857408e38570fd2c1f3b7ea1ea crypto: hisilicon/hpre - fix pointer dereference before length check
e2264924b46b56228f4039ac8c607038b6475676 media: marvell: manage the MMP camera clock provider
ca0dde5d2ef2b2b02bf17ff50c0f5d6fe9ca2b9a media: go7007: unregister the I2C adapter on USB probe failure
bef4949bfb99e7d50168ffcd9d94f7135a2147f9 media: cx18: Disable PCI device on probe failure
34e943c4c7027d4169bcfaef111ea3febabc7b8e media: tw68: balance PCI enable on cleanup
977d1a3a794d8fbb94e7d9ddbc48f594709e59f8 media: adv7180: Initialize mutex before ancillary clients
15af4f04a6f7f4d60c3d9253be09ad6429e2cdc2 media: au0828: Fix media device leak in au0828_usb_probe()
d80cbe0065cace44be0fb8a62de3915ff81af7db media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
1ef3912b8357d5ac54618ed6e4ac7346de8f5776 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
9422e79bb7baabc2caab0c732b6821171679f748 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
4fbf8d3b9896b68b6f7f7439392b385f983dfeb8 kobject: fix out-of-bounds access in kobject_action_type()
5b88cfc406d4e38809f37f55022e2efbb2214e33 ASoC: Intel: atom: Fix platform device leak on probe failure
6447cc78fac718031a28f5ce884314745062b34e regulator: core: Fix coupled regulators reference leak on removal
ba2e69c70e6a6f2c877d5a2e1a4a388297a2bc16 hwmon: (lm95245) Fix negative temperature conversion
25b443bbe530240d0ebd53854135df843a6a8ce0 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
9b0f32e5b694be940ef4c6896ac8fd9f9ba1eb84 mtd: maps: pci: balance PCI enable on cleanup
589d4de3dbfeb0f27d3f0e7eb390e0fdbf086e7f mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
8674cb0ac81cbe088db356248075fd0b18ecbb8e mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
112342e6da49cd74d26a55c4c09c998f91df9e64 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
6d4e7bcb3ef87db481e229ff21a7847971b957f4 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
58d6f19eeadbcc6734d7311680f04d28dc2b8fe9 mtd: Call get_wunit() on the master partition
0443d67908cc70f4f9fa1bf129881be209b1267a ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
d1cac674f8850129c04cacaa48df9895a10e8fed MIPS: mm: do not write a huge TLB entry when the probe misses
5c3d6e4cc2e994d75d2c99db3bf3938fec2a56cd netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
7ccb2c5f3d6b28e5bfd14bc68dd777a8d5f83052 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
fed7c567f0c83b4cac636783736bdb3194725ca0 ALSA: sgio2audio: Only free successfully requested IRQs
7199c2a34c1f89953c42a08e6df66ec458984000 m68k: dmasound: Keep the Q40 IRQ handler registered
c4f6bca8bb5d4759eb61195fd06e7d09179429e4 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
c04d77e2bc9ccfa0c23d39694e07501ee5340f94 staging: greybus: uart: fix racy TIOCMIWAIT implementation
7c078287e81e631ad50060efaf7ebc221e1199c4 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
c70fd267c16a04c266e5264a9e206afc9b15dc78 media: tw686x: fix V4L2 device lifetime on probe failure
a7597ebc3ba6a81985550954be29ad66d200f0ef media: pvrusb2: Fix USB parent device leak in class_dev_create()
677693795853006b17802ed7fe903ecc3bdebcef media: rtl28xxu: fix SDR platform device leak
86421d88589e7e4e607d5611ab4e64e753427fc7 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
3e53792bbbf2399f859ef917e53ee2a1b5e288f2 media: em28xx: fix double free in em28xx_alloc_urbs
3970da1ac89d2efd377f7b9907a39df7e4ef393d dm-writecache: fix a crash if we attempt to use non-dax device
04ffed48d1069fe1c2b2447a22c0ba55c73d451a dm-writecache: fix uncommitted_blocks underflow
a07c0c599fa8b2b158c9308adf6b59d1007bcad5 PCI: Disable MSI for ULi M1575 EHCI controller
dcb5b0568c20204524bd2b36e5e16c5b6d26b37a media: uvcvideo: Fix NULL deref on events for uninitialized controls
53640aeaa406bdb9db8b7fbada4d12781ba602b8 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
ab8bb586e14b61db3131b631cc36028dbf47ade8 hwrng: amd - report partial reads in non-blocking mode
c9e16fac617d1cd6b5b5181d5dc4189738873b64 hwrng: ba431 - fix reported byte count
731d26b694ea5e6a64864733edfccc239822cb7f hwrng: core - reject unknown RNG names
7f829e0d9206b20d8438921c398d26967a0860c3 crypto: nx - validate 'ignore' before subtracting in decompress
615abbe41e9980bd1d4d7bb6706445d1a5abb22f media: meson: vdec: size capture planes from the aligned canvas
4e6b6745a9015605bf4927776784b000c0603989 media: mediatek: vpu: release reserved memory on remove
a67cccb1d424bfd73989953bee9864323daa0116 media: vicodec: fix NULL deref on oversized frame
6969c91c9150b29cf6a6f18d510ac7f8d10eeada power: supply: ab8500_fg: Report sub-percent charge changes
e598a20b6770a26b5c2947d8a3e9c427f6262e82 perf: xgene: initialize lock before requesting IRQ
89e0d29ba732500378d8b9f85f81e3043dec35c2 svcrdma: Grant credits from the clamped sc_max_requests
738adc1cfaf5957e27c60f2128c4f7d23f764f93 floppy: don't store a stack buffer in timeout_message
af0adbf75fba23ec3e84a362a23826cdf27b226d floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
0fb4796d756afc9e865aeff58751d45d19c07060 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
77c15d8dc44f6eb32d72727c7ea13d1f7faea685 resource: fix lost wakeup when waiting for a muxed region
02a3d06e75e9125f7375d03320193999a9e6b177 fat: fix fat_ent_write() for reverting the value
37e93a79a52a0cfc6ea38b959cb4b8f388fae33c fault-inject: fix dentry leak
0cc617fe60c3c07249e4cc585b30069752f7a664 USB: gadgetfs: do not WARN about excessively large memory allocations
6eaa72c7ece7abd07067ebd97db7122bae70323b ocfs2: exit recovery thread on mount error path
b6b6db2fbd553354aa008e7e091f88daced68605 ocfs2: free replay slots in ocfs2_recovery_exit()
4bc0123aac896209537b4cfe132a0666a61201f5 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
dc01ad7f89936e370bc88e725f55b8b9a4880d3f wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
39d588b7d9348a0ec019dfd5d034415c8c5a87a6 wifi: mt76: mt7615: cancel reset work during unregister
9745a1295c8f3c7f783afbd7ccf90a5a4a5676cb clocksource/drivers/fttmr010: Fix clk reference leak in error paths
c0cd80a261c6305da97da71df8f1f8ad65cd1eca clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
089ff793e95a7be70592bf09885610230f12311f aoe: pull in the headers each received packet type reads
3567e3ab610324701fac854e78fecf2e07c220d4 PCI/sysfs: Pass the device name length in UTF-16 code units
71f369ac7517dd71bb02f4d8c0188624643ec95d fanotify: report names longer than NAME_MAX
afc5ffe2b0dca8a33e4475554aaf4c562259583d ext4: skip extra isize expansion while unmounting
d9ba45b33dc557c67e47800253acd705e1ab920e ext4: don't report delalloc data as a hole on indirect-mapped inodes
9cd8117991ce5b41d91e247f8d919804b031d354 ext4: fix out-of-bounds read in ext4_get_group_info()
025545b926678de241d7f1bdf245cc09256901a7 mm/nommu: reject wrapping ranges in access_remote_vm()
066d196138cceb93d9fcca01bd544fa10e464a0f clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
f2714519a571218acff2ac90219c5cbee4192ed8 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
d5df90d7ab1481fac96ae71c1b44a499238cf885 soc: fsl: dpio: Fix cleanup on IRQ registration failure
0c7e89077173d278b8bcd4bd647951add13bca5b USB: cdc-acm: fix urb leak on disconnect
849169315f7376c7c21647d842b0d10dd8bf78e7 USB: serial: option: add Rolling Wireless RN947R
a9e3563f294f48ee9a8d81211e923b3fa14e66f8 USB: serial: option: add support for ASR 1286:4e3c modem
41a52599e422404b47a9840e8f58f6d8c4fe4daa USB: serial: usb_wwan: fix urb leak on disconnect
3172f0ecc94e57e1df0d1a1976c849bbf0038480 slimbus: messaging: fix leaked PM vote on tid allocation failure
f5bb58a857c8403ded61790b477a950d5ab12409 USB: cdc-acm: add VeriFone VX820 device ID
fb62dcab56a055002c4dbc591fc0fe3e996d4990 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
aed15606c637371f8cfc11e978808f49c8892d8f mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
a822cffb8b2b7e12b71cc268db79ba8281d298d5 USB: serial: sierra: fix urb leak on write completion
fd54c1215df101fa7cf0b13047eca8f7fdf116c4 dm-snapshot: fix crash if dm_io_client_create fails
e2c14a3fd092b4c829b940736bd2871aa7b797cb arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
ed9b2b0a0388e5ed814b55ebcfcb6aade6f61d7b xprtrdma: trim head iovec when the payload arrives via a Write chunk
839c18b42dde90b55cba791b9eb0a2f858f17a1a mm/page_alloc: do not boost watermarks in kdump capture kernels
59b01da80a00d70167b9f58a91fe768fa97aa52a speakup: Fix NULL pointer dereference on VT switch + selection
24f61a3ecbfeb07d65b16bf56d5f7bd29727cb05 nvme-rdma: don't complete a request after a bogus remote invalidation
ed5ce67b0da13c4c048ee43a10c727802cb8e429 nvmet: free the bvec on file namespace range errors
ea0b90b90b8413dd4f2d195a977b9875e4c69fd1 sh: intc: Sort the prio and sense lists after filling them
0008b5195956a7d69fea7f23298b20fddcbdc00d lib/decompress_bunzip2: fix off-by-one in run-length bounds check
b0f7e7bef4f72fe570726d27f56bb56241f77538 lib: decompress_bunzip2: fix integer overflow in run-length decoding
c4839657a9f1613b9508fc24f1215c29e760aede ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
2ea51397d132db8614e1d51470a781c9a1438f24 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
5d782fd5e0b1c9802790c0320348dce023160995 serial: pmac_zilog: push received data to the port that received it
ffc8769e466356180fb0d2cc50b83f30828a4bc8 ARM: 9491/1: alignment: restore uaccess state on emulation fault
d1ab49e0585e57dc5e7810ec9fdde019dfd2a56b Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
3eb05459c8e497a8e336c30cc470e66437bd20ed Bluetooth: L2CAP: Reject mode changes on connected channels
2b6051ae91df369a98ec9f5457fbe777d875c940 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
285dcdc3d650bb8716d59da238e2ceb3f9964557 Bluetooth: L2CAP: Use default TxWindow for zero socket option
ca2f611ddcd81857daf0ad6c53183dd07160fad0 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
58b6cd5c7c3ae72405cc4073511d4720fa7c1ec5 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
10fadf77fe33402fc24faf588488ba70aa56d62c efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
35b458695ead51a62b032ccacd9b62837193ce5e spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
9040340982c8bca0b892165c9182796a7fa8aad3 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
3bec7802b47d59bb4fd4dcfe4a5e62d6185e0b38 mfd: tps65217: Check return value when masking interrupt sources
fcaa4739d5900811c52e39077b805ab75ad60b68 dax: Return errors from dax_core_init()
c65353b07f0b2010d6121fa25b973f50fdbe5765 ipv6: defrag: orphan skb before queuing
6e58c5fc9da78ba364896e9d67f908a72c262623 sctp: hold transport reference across connect wait
85f4f8267c40bb412375562f34f9517ba041c519 RDS/IB: validate receive fragment completions
b19e2a56d04ac7b6f79e3b2660a9e0e73172333b ALSA: seq: oss: Skip events until fully initialized
b01aced04c1585b9f88861ab6841660c5bee8b14 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
a75b09bc963d76c2cf26a7fa1d9fd3963835cd3a alpha: only use a targeted tbi() when the target mm is really current
c09634a7627e6b737f416d98dc879cf2b238beb7 alpha: invalidate the local context in flush_tlb_page()
9d35bd8882c08a0df8582a3a4f16478f0c3c6486 alpha: fix the local TLB invalidate in flush_tlb_page()
d7a34caaab84f3a7854952250d8e09a4be310511 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
7e439efd44ad8cde2cda4fc887fddf6bd1efe2e2 alpha: invalidate the local context in flush_tlb_mm()
4ba793e5eecfd446f30f0b558d99851abf5ffb51 alpha: invalidate the local context in flush_icache_user_page()
e27b88845360b61f0df6a2e7d6ebf341be1b898d ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
9dfea615955536d477dd296993ceeec131caee20 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
2cff6d88a8c9d96ca030cbc6c75e65b6dafa9a54 f2fs: flush SIT journal during filesystem resize
265cd914c7c0e2078a118bee78b195223ddcc34e rtc: cmos: Disable ACPI RTC event before handling it
63bc3868f6bf06a7da7985766f471db3ae54a8aa hwmon: (sht3x) Return the consumed count for heater writes
406a6a9a23c67fb4abd1e7b08e61fa4adab60ede netdevsim: reject cls_bpf programs bound to another device
f3c5ecb4b8cc0f4e269bd3245a7427fd1f275c26 ALSA: compress: add missing OPEN-state gate to SET_METADATA
0998d4270b65aa188e9028703cd1ba0baf677054 blk-mq: clear stale inactive flag on hctx reuse
f85f67014d8feff6b9bbdbc70c9fab52bd97dd79 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
d358f10268998bf172801daaba75ea788ae18d6a drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
b1376a2aca734454981753047aaac1148f42861d drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
d71e94f08cdcbb0f8600deba02a164e7cd994998 ipv6: initialize temporary ifaddr before publication
92000bf80ebc4c00e540fd99151491dd7052a900 ipv6: do not restart DAD for a dead ifaddr
44b0d3540c1dbf967b2000b8752ddee31c604d3a net/rds: ib: don't enable IRQs in rds_ib_conn_free()
ebf2dde3fa8aa1acced00fa70bf3db7a5237b0a6 net: unix: reject negative max_dgram_qlen values
9a283a8ca6d6961160971473073e63e154c83bcc net/smc: queue the copied chunk when smc_tx_sendmsg() faults
ddcf38d4c4b312235b14617bd007a4b149ba39b4 ocfs2: reserve metadata for a new xattr block and its value tree
925a2c4da630d871829e9f98f15ed75f70ff4a26 ocfs2: reserve value tree metadata when moving an xattr into the inode
baf6d42a203dd87555f9c915607ee4c192298dd5 sh: maple: Use the matching IRQ cookie when invoking free_irq()
0005bb01ed3b95743b6a50acaaad788232facb76 tipc: fix broadcast sender hang on last acker departure
8899ac38fd1fea3b59eca79200eabd2fb45cc0df i2c: designware: queue only one read command for block reads
bf918dcc49435b63cedd3846c4eaf26f72b7c0ac tpm: tpm_nsc: fix NULL pointer dereference on init failure
d8f888c7f1549e4acdaf9057061646a3ba31b6e9 tpm: tpm_nsc: stop using the cleanup callback as dev.release
84e269c4e4f83c359ca7f946d52e671587005eb4 tpm: fix zero-length read discarding the pending response
a2102431547af20eddaa50af2040f1d226403f0c parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
38d622607d00b1762f3ec009fec60f2a1da71bba i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
2a7c5745cef054b3f2fc2bc575aea3bc8ae3b09e posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
218f6c90ab905a1a7bcc3c2d431b8935823d5f78 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
276cf76c4f8d5794257118825bb72c9e9b8c6cc4 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
4e083f9289046e617e8ff9d72f980c99a12f6ed4 scsi: libiscsi_tcp: Prevent R2T range check overflow
59a41e5335e256d8d8d20636228b80d25c53b587 compat: avoid double rounding in times()
18080489b28db6df748c026438431d12b0d57bbf ocfs2: snapshot the dentry name while tracing file release
4645f79971919e16e85067ce18bbb118de8b55ef ocfs2/cluster: remove zero-address nodes from IP tree on teardown
2716896600ef4f9c6f77be8eb4ef4d180182e223 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
1493590cdbce346792950b5b8840f5f0d39d7c69 timers/itimer: Keep a nonzero value at CPU timer expiry
64d6561be3d125426ad2ceff0afa0a76c9c60f02 time/namespace: Fix overflow when converting absolute deadlines
03e91b4012e9454f914486a01326cb7fa03b13fb libceph: only set read_from_replica on read requests
74bfe879e674fb798c6b20ec06b118834ece03e7 libceph: Fix unsafe decode in ceph_redirect_decode()
828a3c04f7522f0ab9ceadd6b3770adf3a4ad785 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
3a3ab751ab29f1edd707465906cb4e3021eb2113 libceph: reject mismatched CRUSH weight-set sizes
86c1f662a6a8c47aec6cc2e4dc0d03a0593b7baa ceph: Fix xattr buffer leak in __send_cap()
241e4a0cf3f51ec71feed0b72ec1bfaa2beeb2cb ceph: Fix mds session leak in __open_export_target_session()
98270197cf704dc206c6ee10e270b74adb359c76 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
9a3a859b333c34bbda714740dc4c045d040dad91 ceph: clamp MDS reply result code to the errno range
7b4d484f658cfed530e37eeb06cc942e7de00e9b ceph: bound name skips in ceph_mdsmap_decode() by the message end
cdf14dc8f0337d0d1ae3ad2407abb211a52e696c ceph: validate encoded xattr name lengths
a40a1c8f1d09d9c5d8756e9609bd131d499bb1b0 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
749077c10366d8f4cd107326da5c869d1ba5bf25 net: usb: pegasus: check rx pkt_len against the received length
d5681150206d863e245a1a67cf71049251faa074 bonding: fix out-of-bounds read of arp_ip_target
00e4399e292f354a09f745a3615c149330cd92f9 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
b80632af65c69be6359b1b3a44a3d75f198c36ea ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
f02b3f567dd528e0add541612117aef30e4e2c97 ixgbe: reserve TX timestamp after skb preparation
4e84e7e2a6298144c9701fe45c0a94f0bb236ddf ASoC: hdac_hda: Balance the runtime PM disable in codec remove
8e6a95b70b1ed082b4d915a787f12973ea86bd87 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
fe68345041132d650f54d6975c43b5d577813c4c macvlan: fix passthru promiscuity accounting while down
b27c02dd042ebb1a35e84204c8fdc202ab7e3524 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
c6d5a9d643f57d3c1e2a83b36445ff650debe79c ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
f7b8c5eefb8b147c6835731ffce0a8cd1724211d ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
a846b3f41b54ab8bb27f2d1875f9e5ac2a542ae0 nvmet-rdma: reject short connection requests
d8c6325cd38fa5c05fc571595f116e1bcefa8287 nvmet-fc: only send read data for successful commands
93b4c092b26e06913388cdeb75578de2f111bd19 nvmet: Finish the blk plug when integrity allocation fails
96522fb158f14ebc408f6854b6009a0d67cf8535 kgdb: Fix buffer overflow in the 'm' packet handler
de72a7b69dc05dde48495c8a257ba6be9544345c kgdb: Fix buffer overflow in the qRcmd packet handler
78e205bbe818f9e396e3241e1b00dfaec85366b6 mount: refuse setns() with a shared fs_struct again
70f0a964723c7ec3c125edeca5e24e332ae7de1d blk-iocost: abort weight transfer on invalid donation weights
c0701c3702d5f1ac0eea3f9bd4df439ba7266f18 tcp: check congestion control restriction first
8fbea048e1d2f66e4e266f7d19b9195c09ed1aaa tcp: fix reordering addition overflow in MTU probing
953af7a72f43d001a6f25ddd4100573e08fd9ed0 fs: skip copy_file_range write limits when there is no data
d985258d41921d98756c965ee136bfd2d37c45ba wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
fb68c5ae94c8e8e17077b04a21f3b3d082788e71 smb: client: validate the data area in SMB2_read()
4ae5d1b5177105c5dab38f3930c4ff5bb9476f3b NFSD: Set nn->cld_net before registering the cld pipe
ce9b00d6cf84ac73cfe27767190d100160c7d19d rxrpc: Fix update of call->tx_pending without holding lock
547164e34010c956d5038e96f7b4900232eea37b SUNRPC: fix oversized GSS proxy token copy
889332915e75bc11bf3f71eba9f3b6246284b856 ALSA: x86: hdmi: fix chmap array missing terminator entry
c102cd435c9f35ed447e54feb209c3f36fe30c00 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
ed370602ff0a1d659d3f551a480825de511e9d4b net: limit priority VLAN untag depth
13f30d7a39a67c78a0dd9cbc302d06845643f510 smb: client: hold server info until cifsd exits
c616c1331c8b7e2d2bb9c80fe3199c5de124a943 ovl: take a snapshot of the name for copy up
6bc49b6afc4eb8685f13b1d7291196a61c4b4620 ovl: do not copy up an xattr value that was never read
abf064402c0d69af3c51ab964d546156aac3061a ovl: hold a reference on the parent in readdir
a73643f91d0a9456d20070de4b5dd61ac6d36f8b ovl: do not copy up a dentry that was removed
d46d4a7819f865cfd1ebbd36bc2726fc06db87ba ovl: check that the parents of volatile/dirty are dirs
85c18670836478d263f680c3b711913ac2523ab2 smb: client: fix fiemap wild read on empty truncated response
3e0d3defe3f114cfc7162f442dcfe6cabb039f46 smb: client: fix buffer overflow in SMB2_tcon()
7899546af5d58851f530e42206cc9a5245f5e5ca smb: client: validate SMB1 EA list bounds before parsing
5b7c37ef24c652680b3ba94001fb1d749112a027 xfs: check for buffer overruns when examining local/remote xattr entries
a865e722ecb011d0067f288aa51355177fcc39c9 xfs: improve dirent bounds checking in scrub and repair
6d0ba66d0df184bed8f719a1593644546f69537a NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
1d53ffd3f86be7dbd0a1cc84b8b181d135e7452f smb: client: bound POSIX lock data area by response length
91abea0543de89e0be589b7446e1e630afbd874a NFSv4/flexfiles: fail I/O to the data server once a lock is lost
561afc86ddae93d8d0fb8ef3c77a0f9edd2035c1 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
33bb335d21dcd969506a13fe6981487de63de496 NFSD: Move the cld upcall message out of the caller's stack frame
f39634d548cb39e6550273579a80762c9b587c6f NFSD: Complete a cld upcall when the daemon closes the pipe
4e4f255060c48cbf3ec9030d750801408cb5dbeb NFSD: Complete a cld upcall when copying its reply fails
95a36c75774f298500433bf74e8e5359b7a4f2fc NFSD: Map flex file layout IDs through the request's user namespace
86f42d947dc6854be2775e5ccc8597498ab2ff29 SUNRPC: trace an accepted transport before publishing it
cc6d8453a0433d1a0faafb80fdca45afcec16d8e afs: Fix afs to abort the rxrpc call on send error
7a0db94b44e07fd71e31ccd164544adb78274f7f KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
64e4de20ced4f4b0f7fab79e50a90f1f2249516d KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
25b2e43008588a5950d1baa269541a218aac51b1 HID: hid-prodikeys: remove struct pk_device
13ae4771309a099deabdee6cd105faf587b9d310 HID: prodikeys: validate fixed-format MIDI reports
d591fc69128905b5a5f9c0cde2dbc5db03a4f2cd mlxsw: Initialize register query payloads
8922e8950fd2fa9b4465a6a4dfe5c070d6701856 fsverity: Explicitly require FMODE_READ to retrieve hashes
ec701c3cfde5c7bc055fea44c20ccfe0429c3d3d fs-verity: factor out fsverity_get_descriptor()
221aa4690d5ed7e50c7fb51157b3f87b863d93f3 fsverity: Be more careful with return value of ->get_verity_descriptor()
ac116c3a05f6bf2d7659d2cb47f276baee071741 xor: add missing vzeroupper to AVX code
c460330edc38052c2c39b2b5236327bdf2013d09 raid6: add missing vzeroupper to AVX-512 code
6b598d7c147d823c2a3a7485655974b2af926d9a ACPI: CPPC: Validate FFH register fields before hardware access
2dcad1048ca33847292ce96d11197d7c74231274 pppoe: delete session hash entries by pointer match
c3649e06a073098aab36264664e8b7a1fd5271c2 xfs: allow softlimit with no hardlimit in quota scrub
c73784c3b21031d981ea153bfc6adb450d9ec28c xfs: rescan the AGs if incore delalloc counter is negative
480ab5046802e6d9992a1e5ce9fa3eefb890ad26 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
65a5c5c55533ed8a4543c5bf110cb7b0ebe02c9f xfs: bound da-node entry count against the correct geometry
7731abd3340677182d317d2cf5f0246abe92263d raid6: add missing vzeroupper to AVX2 code
9993677992e88095855553b204ce3d3f76fee228 xfs: jump out of xchk_bmap_check_rmap if fatal signals
c73f5185f15018ca4e5110dcac3d2e751c154eef xfs: always report scrub errors in tracepoints
d7e1a220401fb01fec036771ac70b5e7fa5df6cc net: bgmac: enable interrupts only after NAPI is ready
2c9058706d9f8943c385415a2ef854ddf667bc82 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
918977811bae75669b7a56606b045f9bbf834152 s390/vmcp: Initialize full session info to zero
b3978c6ff5bf7f46f59e1db42c42db9062e08ff2 arm64: kprobes: Remove redundant kprobe_step_ctx
365dbc16fd3de6cf9028d873bec8ff1ebdea9bca arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
a5a463b2f0cbdfbdd11722e0041f33a37b07855a jbd2: don't advance j_fc_off before the buffer is recorded
69f12066153a440ca13eff3327f83b258625c6d1 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
c9de449d1a7f0c41790006b499abeafd764d15c6 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
31b4930552105b1a76d05ed9c28addd07176abee media: require two-byte Cypress type 04 records
89e23351a93004dddce7efc5dfc6c9eaaf54b3ed media: adv748x: Fix endpoint reference leaks on probe failure
37acf746aa69a7bff41555841b0458d24f19f0f8 iio: pressure: dps310: fix CFG_REG bit definitions
f9ee417cbc45b88477f011359e89ed1f34e911dd media: mediatek: jpeg: Avoid context access after job finish
9ae2aab75b45d4a792e91e6c121e7260b913ae6d Bluetooth: selftest: Pin module for selftest debugfs file operations
6ad39f4cd1018eb8f06899c4d07a3f046172b3f5 genirq: Move interrupt thread exit_work object to irqaction
152ad6a3be5f63a92b28fbad2fb4a3dadeee6a0e rds: fix out-of-bounds conn_path walks via handshake exthdrs
ed4b8a0aa624fb09a7d10c11220c4fd30d5c37fb gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
f98177c811c45787b6088300875a36543069f4a8 posix-timers: Accept NULL clock_getres() output in stubs
7ef864764eba4600c56e3e51c03b3b1d66b3a08b tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
ad350ae5bbddab9daf49491f449a3410dcc35821 tg3: Invert restart quirk logic to restrict SNP power-down bypass
8d8a9b34b5b72b9e89414e87c251265d9213a994 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
0b40e9cbfb00b6a70f38b494fbd6ad66d1fa6404 9p: fix caches_show() out-of-bounds write
dfb628cdb34a431bd680517c36cc438c387fa8b4 xfrm: interface: validate the IP header on xmit
69b80c19f2c6f11bda2a0d2f28a1543408a8eb29 xfrm: espintcp: reorder operations within espintcp_init_sk
bee8586972d0cfd6b5fa5a59037db7e422193a57 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
de2ef74bd184dd35ea1f71a9a13d47e074394163 wifi: mac80211: reload TDLS header pointer after skb_linearize()
b53164985efd3083891386bc7731e5c6be1ca0e2 wifi: rsi: Skip TX aggregation setup for non-QoS frames
05134d962d43a5918f7ad504ab2f85277766a8db wifi: cfg80211: fix out-of-bounds read in valid_rule()
2447d4f6ae1134f7b89f5b615b67463d2ce0cbc3 drm/vc4: Publish the output fence outside of job_lock
8bb75b1c5f63ab023e0864b4718ad74f979a52ce 9p/xen: validate the response size from the backend
f2ba4ec7640b107f72ffbf582d3d1f9935b4e857 9p: don't decrement a server-owned zero nlink
4da1edcd2fe91c16de52936f28f631d21ba3ef3c batman-adv: dat: initialize orig_node of unfilled candidate slots
b1d7263cb8c65187c4d3b3289a7276ba9c75c74a batman-adv: fix skb leak when hard_iface is being released
89f41e33fcc7b085befd63735ddd8562862b7381 sctp: account for chunk padding in sctp_init_cause()
70252b28f743161dad91012c3369c54399d20bc7 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
e37c621134ec2bf5cc9f161fe8ad8b601128faf2 scsi: target: Verify the iSCSI ISID is null-terminated
e52e3e0d9d9ca0a45597c89036b553803281f1ef ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
279b451f25c0db618a3b5f0dcff32588816a0546 ALSA: us122l: Fix NULL dereference at hwdep open and release
7999b6e514f2343450f3685e6311370a8dc16838 ALSA: usx2y: Initialize idle URBs before submitting streams
767bddb30f5f1696d31599a706e758821063eccb bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
effd16c3f347e63a11bdf67d91b83d6769320894 drm/i915/gem: Reset err for each fence entry
9d7c7a15db635f8351c6332ca3801103de3c0a8e mm/mempolicy: charge shared policy nodes
636e0f797761bee786c74f37c190f80a6b0167f8 mm/memfd: make f_pos accesses atomic
1efbb74b75700e9d409c3236407fbb87e41cd3d8 drm/v3d: Initialize timedout_batches when running a CSD job
2d63165542b08be60d9e07f38ec1aca5abd74616 vringh: bound top-level re-entry into indirect tables
e24346fe43eeebc5e3e1b7e075daf1e45d306fac vringh: reject empty / undersized indirect descriptor tables
2f46c1baa5b7aeec347aa2882ff9de6246555eff hwmon: (corsair-cpro) Cache fan target only after a successful command
ff2550734aa88531c75119a262782253a5be210e hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
2ea9dcb31a0fef065689d9c2ba59d791f6f5f1c4 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
89bcc0498296041d1bd911b6d37b6579bb892d7c KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
8ac80d466e13f7a33e9c7d12746edfe5112bdf60 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
bfcdb78fecdb662f1a591d4a15b9e0d2cb798372 openrisc: export __mulsi3 for modules
a5700f7d4280dd74586212a95615411f00f3da85 ocfs2: find the xattr entry again after defragmenting a bucket
f081768a9bd4d8303ab26b5664b671ab3c64519e ocfs2: find the xattr entry again after converting a block to a bucket
8c8ef0a56df9a112b44ae7a632725a3fea3eb3fe ocfs2: do not index before the entry array when dividing an empty bucket
d404d0d67afb1635ef840f9c211979c69b358e0b ocfs2: do not read the entry array of an empty xattr block
4651eb2e44c162c062cc900cb9080ae37c322296 fat: hold truncate_lock in fat_write_failed()
96cc6bbaccbdd900ede2459bedf7bf805580bb75 ocfs2: keep locking_state within the cluster connection lifetime
571143cd1441b7584e1ef8e7d51b44ea18eea390 ocfs2/dlm: serialize migration MLE cleanup on failure
a4407eabfe7be2f3598a7cbc804a4304b46c3ea0 ocfs2: stop recovery before shutting down local allocators
d1220bd221d8d26248eb6cd0651cfdf65d0ef41d ocfs2/cluster: unlink socket containers before releasing resources
af055d75223cb56596b08a0a662e83b1004587be ocfs2: wait for filecheck kobject release after a failed add
9c96144d06d6c11ce25aded8c78934f75d26ab92 xfs: fix temporary cursor leak in btree shift corruption paths
9e83d712d648a3b01c7ee1afe5627690d4301783 net/sched: sch_qfq: prevent aggregate self-replacement
6df43f02555a361859e1d9b6f1ff7bb7c2b03e5d drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
20cfa2a7106178c9c97195cb078fc6601b01fc1c drm/bridge: nwl-dsi: Limit LCDIF specific sync override
e2b16c391f7c539fbe7fe830159b8a508f0f876e inotify: do not coalesce rename events
1c97aed83a1617254fcb812392caf135338ec505 block: Return the soft block size for compat BLKBSZGET
a4482be118b29f8d338c5edb935dd13f31af6e8c xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
5acfc93a5fe06ef8deba61d643d4d67d57767929 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
0bb8665179e05b241e157230a57dd6c2402c57d5 xfs: clamp the pNFS layout range to the maximum file size
b156de693828028f1382b08407ba9bc3242ce766 can: isotp: check the return values of can_rx_register() in isotp_bind()
34a597cfeddb8f9dd76d3b46c0ce03a5c1dcf877 can: proc: reset pkg_stats atomics individually
abb908233bf37a4ee4c71f2293d97aeecd6d1eef can: proc: skip stats calculation after reset in can_stat_update()
3e734a2d09e84be874b2a4a07ddb17d21430fc78 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
6f3f2c4fe20a7cfac1a047c8f2311b0b6176b375 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
a55fff3eb964ebdc0fb0fda3f76fcf1a9a364a9e mm/mmu_gather: fix flushing ranges with 4 GiB or larger
d3a28e3bbd221a36516a24131548e5fe2cee9c5b mm/mmu_notifier: set ->mm only after mmgrab()
c25fdb36a28f740b36a2df7c27c66c7ffa7352da mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
84757333780409c61d6549e33663a4cfb2c14295 mm/ksm: reset the unstable trees of all nodes
c64c43fb57f4728a3301dc65652442f11102a058 ipv6: fix device binding after failed datagram connect
73851edb48b599b83bd746b145a875ecccac2737 net/sched: clamp skb->queue_mapping before indexing the tx queue
37ef5fed07f0e74e3602a6b15560a16ffaf516e1 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
dceb166ffbfe82fa03278b97bfcfb775af6b2d01 nvmet: don't return memory contents beyond valid data when reading ANA log page
491c86b1e0a3a4e95c6e6d769a5c3a539329044e arm64: mm: validate /dev/mem mmap ranges without overflow
8f6da5e8c574c96a44967909228e4f742fec01e7 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
32fe6366879efa15e024118ef43871204d224571 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
792624e883c5e308f850c6faeb1043cdc443846d ALSA: cs46xx: Handle SCB creation failures before dereferencing
62ffbec13c816078f05045df91dbe966938d912d ALSA: line6: Reject capture buffers smaller than two packets
119cce2ad484aceec0c2e3b504df7e43b098a475 ALSA: caiaq: free the EP4 URB when input setup fails
085ae99e90c2c85be3b0b4bde9119fdf5e10286e ALSA: usx2y: Require a buffer of two URBs
6b56c0a6a4faaa1b1922892b2c48204cb1d519ea ALSA: usx2y: Guard the playback copy
16781ab93d966d29bf72adfd67012204fc8c8c47 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
acd535c6e811dd1b1ec72a90dd35f0393776e697 net: count last skb of each sk_backlog pass in __release_sock()
4e2a8d808aa5bcf4de14bbced2f30919eab4c59d net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
87b7d9ffa76d94fd2994f7cd511a7b231f00d153 drm/etnaviv: Flush the tile status cache through both the PE and BLT
a09c2e854ee23b6d13db5228176cb76e89db7bae udf: don't let the extent type hide an exhausted free-space table extent
081927e535d61902db9405108efc5547c7f96c1a MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4142f9b292f0ddab523c860ed709b0fa269c8e9e MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
9fc5e565457fcb5ca43e1c860edc2d56c6c54b5a MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
65c665b7698b1c13e50fd9dfaa2cc9081b5241f9 nvmet: bound the traddr and trsvcid configfs writes
04cba380ddc8b9ba49f83be97add97660f46e922 x86/nmi: Ignore negative NMI handler durations
917aa57fbcc8a40987ee31b112ed73f12b827b17 x86/boot: Fix off-by-one error in sme_clear_pgd()
7219c296ec1e47cb2665deab1bb1cc55e22edee0 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
b4ae4f7909bf06ae2ac6a0eaf3a405b0c89528c6 can: raw: fix receiver memory leak
6978aa55dc5e9c788019f019b80c58ce03f79d68 can: raw: fix lockdep issue in raw_release()
21f868b5dfe5b56facadf302efa54da546dc03e8 can: raw: add missing refcount for memory leak fix
07089c9bac13c157801ad985294036ea11dcabb7 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
864ee58fc7311cf9f6a7e510f25a18aa8ad1c696 can: protect the receive lists with a per-device lock
188182a62cd20095aef5ea3b016b41ca0db30d16 ceph: clamp the inline data length in ceph_fill_inline_data()
179f784a5ae757a3a596f02e3666ee9eadde3396 arm64: sdei: Run the event handler on the kernel vectors
fad50dd69018b837d8512f9d47a5b4fb32f8021a arm64: sdei: Preserve the interrupted context's exception registers
cf60269086760fc91f73ea161267c90637398a06 microblaze: Use simple memset implementation from lib/string.c
378ab8c60b5dbd9aaeb507c6cbdc8352969c1ff1 microblaze: Do loop unrolling for optimized memset implementation
f821a7d6e604dcb78fe24f580c59dd2b407de852 microblaze: restore the ABI argument home area below pt_regs (PTO)
072b8874d7e736193a7a110089984e399e6f86ce HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
69b96f817d30616b9f0c68625fb8962a808a4497 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
66ef580246c386a7b5ec1ddf02e2796619e83821 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
d64acb2149e6b46c9763298fc5f2eab0843e1eb0 HID: wacom: Write shared touch initial status only once
ce311d83290efaa6c6ee57e383fd62706494982d HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
aa4f0a8a60a9fb530d9439b55af8d7273ec3646e vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
c32c56fcdacba64cb7770400f4f204bd5f1d261e can: raw, isotp: copy socket options outside of lock_sock()
16d1f92309c5bbeb7cffde2210cc9c0fed788a22 ata: libata-scsi: reject data-in commands with a data-out buffer
cf84d1c1c951aa3b066558ce368e11919588d47d can: dev: can_fill_info(): don't wake up controller if interface is down
35031a0fbf0752392ed7398200b92302f0964699 tracing/histograms: Verify event_call identity when updating synth_event refcount
42d651055b0dbcbbaabc316ce733f72cb26f958f media: uvcvideo: Disable autosuspend for Insta360 Link
3f4f959cbe497b618459787967967cb8df37a627 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
a9fb48d71d3510be2d844bd08eb4821e69d063dd media: uvcvideo: Force UVC version to 1.0a for 1bcf:0b40
29a181f366608020b7333e910861940f29ee803b media: uvcvideo: Force UVC version for Avermedia GC515
eacd49ad6355ba5eb5ad2991b75b3ec9dc4e3fc9 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
aaed94dfd121731befbef9840d68bdc1650e28a8 efi/libstub: arm64: Don't use the platform register x18
21d21e468d003f3a3891db719ccb48fd51432568 net: atl1c: drop oversized RX frames instead of panicking
08933c7adf08d44dd92115bd2664164c2b5ef408 f2fs: force out-place update for all writes on compressed file
02ad001f06ea97bbb37def05ed051fa79982db10 f2fs: allow pinning empty compressed files
05e117f185a801c495040ca27fbadba8b011c214 iommu/amd: Force device table to maximum size
55a32099f8f2b690d416c0f2bf6dcf47fdbfd888 drm/nouveau/svm: drain fault handler before freeing svmm
946e1eb19168f43ffa7c3eaa614a141c48b3ac27 aio: prevent eventfd/epoll recursion on poll
55fb92688292c9d595ca35267016befe1384635d udf: Avoid invalid LVID used on mount
99aee3edbb92dde26ac352387448454da5671beb udf: Make sure there's enough space for LVID implementation use field
d66307f5a72bb2bc87a63cdf46d5b2ebae1a5d52 crypto: algif_skcipher - rewind rounded output bytes
bc9d88799aaceaa9f617704ea0332f6fa3a06f34 batman-adv: Limit number of aggregated packets directly
7b57074c156cde31bd46efc73efad54f0ab59d53 batman-adv: Close OGM aggregation before transmission
545188a388d1696a2f04baff9d435bd8030d8c64 batman-adv: tpmeter: fix u32 truncation of reported bytes
8fb685215b6fec18462ec5b54eb2163ea5443e0c batman-adv: stop originator purge worker before freeing TT
edd64d0d9125e1878b2023765c30ec9b6c2c2a26 batman-adv: tt: only transmit local ROAM flag together with DEL
150df14eb98aa8d606c3853a5ea2a3cfc083ea23 batman-adv: tt: clear ROAM flag when re-adding a pending local client
10ff7ddfe9b578285f3fab5778bbdc03f96b39b7 batman-adv: tt: send ROAM_ADV on each roamed back client
6d3863f16ae20dd790cca434226881dfdcc46f9e batman-adv: tt: ignore ROAM flag of received ADD changes
de9973198da9b5f83b35781182b32cef6258c374 batman-adv: tt: only update flags for TT events
4a39b07a5e667ccadfbdd80397b3fe2d404950c9 batman-adv: tt: don't drop local events queued during TVLV update
6bb5ca1752f76ff27c85ed104f82f688a3fdd04f lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
d96ff283f46189e3ddfb3db17704ff598d31c4d9 ALSA: usx2y: Refuse a retried DSP load after a failure
99646761fe092965b485850fed05577c11f4aedc ALSA: bcd2000: Fix race between rawmidi and disconnect
ec3a4f5426c6d63785888868e7dadad36fdf230a ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
4c7d3152f6acf405c1a1a935837d16fec98b1496 of/fdt: Ignore disabled memory nodes
93a92061fe9a2e04bd760abe155eddfdc8d2f009 wifi: mac80211: queue frames while off-channel
68962845c7ec3b7b021408dc42534d720d8a126f crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
4d1b4a44280600892c5d42442e6f72eaa8981b4f media: microchip-isc: fix WB offset and gain register field masking
462ea17b0e06d9f822f04ba2811f20f2fb6ca9b5 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
11512393472b06ecacfd1f26c714cc552178117e media: microchip-isc: don't sleep in the clk .is_enabled callback
139ac52658917cb26fe1c2e330f9762d87c5042b KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
026c97016339b00237661fa1108ea46f81e3edfc KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
c5de877227157c5f445d3423e8eb183d49c072bd KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
83971ea6cfb0a21e4500d46bdd1081da7590a47b iio: light: isl29028: fix runtime PM reference leak on error paths
ff6fbe1bc81d572e0b04450883b9b7cdc6bfc933 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
e2562eb43ae183fab6ba6d0c9849f12526527bc6 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
033bda4829817a938c32711506493bbffa4497ba media: mediatek: vpu: free IRQ before destroying watchdog workqueue
29c92278d1ac658cd485f43714155b2d27f4001c mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
da8844ed72cbd084d93aa3940dca5ee15c0ee62c ALSA: usb-audio: Protect Roland control activation
6c05f0e4b9b4da27e7484a2c93597e24d58cafc2 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
ae96f2b73c75c350e67976a0f62c795c71628c41 gfs2: reject invalid inode sizes
0d4d16d82206eda53a4c1bc9ba76263c6fa3a1e9 iio: light: ltr501: Power down chip if request irq fails
0cb46f096634fa1b88b870db8cb996de087111ef media: redrat3: Error path leaves device in transmitting state
cbd5a6447e2f27f0bb4ea8846b78818f3c7f393d mtd: rawnand: ndfc: fix gcc uninitialized var
076c4af924d3453a1372f2754baa2207879b3f3c mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
e164b169581b7ff0f707ded064b71cd6f4a33a65 staging: media: av7110: fix sp8870 initialization failure state
3e405f3cd22dd4ee269cfa8ed69ef7acbf5315f0 Bluetooth: L2CAP: Reject signalling responses in invalid states
52bdba4cb2a33cdab53965fcb933d1602a4f0852 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
c5b810bd356cb4393493aea341ccd689a0750b40 Bluetooth: L2CAP: Ignore connection responses with wrong ident
7e2f5028c166d7bd98c2170eb04f896db9fc33c9 xen/gntdev: prevent private mappings from becoming writable
d5d124097d6aac32849f496be6faec6399371e18 ext4: fix ABBA deadlock in ext4_rmdir()
a12413ff90cdfcd68872b8f6bd69dc8a3a93ddcc crypto: ecc - Handle exceptional points in Shamir multiplication
5c41c92840d72fda912e52856c29816940f0df4b usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
b0fa114caef4863122ada40a80c8bec48712e8f3 sctp: hold shkey across socket migration
dfd3bf4e70d39f1e38d6c7e9196a052615ed4e92 sctp: re-point retained control chunks on association migration
d95d270dfb20eade3967362513b83aab7ef78fee netfilter: nf_reject: initialize IPCB at inet ingress
4bde86ba955dbddd1fce475ba8f221a747739775 bnxt_en: don't leave an XDP program installed when the open fails
4adb69ceaf3a6bda01e30aab3b58a9dccc624132 mm/madvise: atomically clear the young bit on THP MADV_COLD
8bd70658cc0774a19bad42851bbdd5c9f2cc099a ceph: fix integer overflow in the snap trace bounds check
da5242b8caf594e63f0a11ac4a52466b6e99ccbf usb: xhci: Fix bounce buffer overflow
98caadc34ef44bc8584738862a71554778bfbb59 platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
bd6f39587e5c597b09ba529a8fd32b15be7c8bfc platform/x86: Rename hp-wireless to wireless-hotkey
7535155020611f4d3d69d1e8f2bc01623aba9ac5 platform/x86: Move existing HP drivers to a new hp subdir
4d16a2375b639297cf72578a7b96a90c1ab42531 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
dbf7d0a3941fe3f90d53029ca50d29d9692d2ea9 ALSA: usb-audio: Bound packet copies by the PCM buffer size
27a24ca0b447e1470617e2359c4eb2215ef30cfc mm/hugetlb: unmap the page where the other VMA maps it
9cb3eb7224e77b4ff076e6ba462a68b20d17d6b0 ipmr, ip6mr: validate packets injected into the register vif on xmit
449289595f22cb7545ec88190074d3d00b277756 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
1dd6fa2bd75e114d79c13a5be8c0d449dd7bf0ab mm/page_vma_mapped: continue past nonmatching huge PMDs
417cc790d2b6beffffc0cc8cf6da513ae0966edc do_splice_to(): move the logics for limiting the read length in
b723b529ab99764f2360a2c501e563be86fa3262 take the guts of file-to-pipe splice into a helper function
23cec9d909c87f6624a8c79dc9f1340a14414868 splice: report related fsnotify events
a915e7e0a8a9a698f111ed24c66e5e595dc1e513 splice: always fsnotify_access(in), fsnotify_modify(out) on success
6bef7f92f5f681e508cd74ce995f0ef7e0c340a1 splice: avoid stale f_pos writeback on error
27a47e8dfaf55461ce0bc0376d9a61a00dc799a9 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
01e4cb3043f1d39a1819e2b9c370907166248516 mm/madvise: fix data loss from MADV_FREE on a KSM page
04add508fcaf3d0d1f0bb1ed30656a6ca231c193 ALSA: hwdep: Serialize DSP load requests
ee5d1fa12c8abddcc09700b68e06d52508c525b6 mm/migrate: untag addresses when querying page nodes
213ae3e9fdf3c24541828232c7bc8603005396ad x86/init: Initialize wall clock in get_rtc_noop()
a2ff1a8bf0c91ea09e394d5aae9679cd40971232 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
4fc3347ed56c2f01874d111b21936bd03f8442fd udf: validate the device specification EA before using it
a1dd0bc1247b862488063f99c36e45d45051c3eb hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
6b58c90198b9ae484d0aacbc67eccd82e13d6634 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
d35c5e811951471115131e3cd589608c1b0128a5 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
462f3f8f05749fcccc14bd826664ddec95efbc0f nilfs2: ignore non-fatal signals during synchronous log write wait
7d88d1ef2fbd1df2e5a53b02bc6d3c19cee70054 ASoC: stm32: i2s: remove irqf_oneshot flag
d2ebc35548da0dbf23c0ed2906a9b2a2573064eb ASoC: stm: stm32_i2s: Drop redundant error messages
416240521a0da4eff79c2e4ac9cbb6f5e653b186 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
923928e5cbf79bc72f2dea4684837027e8213546 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
d849177fdcbdc39aee2ed9a238cd27fa67027f28 dm-writecache: report I/O error if flush failed
0031064bf4fec29c5f67a30105e226f01416ee01 ata: sata_inic162x: remove dangerous broken driver
f561792c7dd5d200b7800f5600f001ddbaf2e1e2 mm/madvise: use folio_trylock() in the cold/pageout PMD split
371157361b28084f3e8b819924710e74c56b5e22 ALSA: line6: Handle period elapsed calls outside the locks
10be44ba27310cae80f2b6353973de37ac62cc95 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
71318a3bb808551ba83f8ba953fb84e0f4af84e1 mfd: ab8500: Drop bm disable parameter
475f9f2f478304ff3670dceb823d30c66ea70bc4 mfd: ab8500: Fix child device leaks on probe failure
7503440d8b93a03b3d0bc66bef939183d0f58b0e mfd: twl: Remove platform data support
abd6bca073f5e8bbde8cde294c14b6c1ebe61c02 mfd: twl-core: Use i2c_check_functionality as boolean value
da6532c83567df9d76b2e3bbd7e9837daed9bf6a mfd: twl-core: Unregister the auxiliary platform device on unbind
b13803728842d4081e018fbd239754e283a8c27d ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
5dead2ee0ff8c918b9897e913dd9742603993333 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
c9e7cb7c639a9e53f546ffcf7bf473a2b7c934a5 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
4ac13b52e4c08ecc4ebac2395525eafb5818dfa5 Bluetooth: hci_debugfs: Pin module for debugfs file operations
935c8b14b17218fd519437e0ed529c5733f10df7 iommu/dma: Catch scatterlist length overflows
5a4002fbd62be01c3061424b28a375bceee3ee85 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
fdfc81a45851d00b3b37b53948747daaa5feb4d7 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
1b9da6ac86437c4422251f57e22f5262fda621b4 xprtrdma: Remove the RPC/RDMA QP event handler
542a10380a1a735eb4fa575f009e7de010a39bc5 xprtrdma: prevent disconnect feedback during endpoint teardown
fedf0d18690de8376550faf443f37eb40dd6b9e4 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
3833e4b66f09b7ba12fcd1b1bd9e00db74dfcaef media: rockchip: rga: fix clock cleanup
c940b419de27623b403ed658363658c7b22324dd media: rockchip: rga: use clk_bulk api
5b727a5ceb3e092956de78854a39743039ffb0c1 media: rockchip: rga: quiesce IRQ before releasing m2m state
d506d435a0d3b4c62e8de9ae4eda43ca97c4d98f fbdev: core: Initialize modelist in framebuffer_alloc()
f6281ccf8051b68cb40373f516b30e3b676bdaf8 s390/pci: Add error cleanup in zpci_directed_irq_init()
6e41c7f15f1dc574629fbe6299addcbee6c1ab9d ALSA: mpu401: shut down timer before freeing MPU
aa450c0b8f6e74e0956e4e2f0fbf22f65010a7a7 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
e57af8a17d13dc174e355300519f33292ada5aa1 fbdev: smscufx: check for fb_deferred_io_init() error
9fc6570626ab1f3e343c23dca4a621e4bae6ae5d f2fs: remove mappedtodisk flag usage in mmap write path
3cf0bd119618e4ecad7e68472735542de5b21c75 serial: sc16is7xx: declare MCR and IER as volatile registers
1d8103850bd2585dfae4a543466aa8f4e839e2cd virtiofs: add FUSE protocol validation
d877f14103b76a6137120c7fe377b8250bfc5fe3 virtiofs: validate fixed-output response length
8dd14e66fe3bab1116271315719a7cb869ab297a irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
95457799dd21a8dd7ba0db9728d371e37a76caeb irqchip/imx-intmux: Fix runtime PM teardown on remove
8485ea6d50c6418b508f2b7d98e2097bb1a3f7b6 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
f8bbf29c24023d6c84f92eab181bb66d05a2139c xen/pcifront: check that an AER callback exists before calling it
309cf177a32c89077e31afe391c156ffbe9d0357 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
ccdeab4dda0e5b21f724092d7e4cff6c0e4f441c soc: fsl: dpio: Free the IRQ before releasing the I/O object
d0a7c9bcf46b269f6b234a745e165a1c7188d7d8 nilfs2: force clear dirty state when restoring from the shadow map
5a28a219e5b52bb4dcb0889aef3cd7d280763963 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
2713e602bfd439ec94a580af2b46dc94cfc2e552 spi: jcore: Fix trailing statements should be on next line
4ad1d1052b9133aca43063933ac2cb07f5573922 spi: jcore: fix divide-by-zero when speed_hz is zero
85b8c73668d1570b711b680c41b29fc443848433 serial: 8250_exar: store the GPIO platform device in struct exar8250
a998112b3ee2a938764f9ad88b345e25c0cc0d26 scsi: ufs: bsg: Clear the reply buffer before use
f3b12d84ec5700aa900fc098a8f530c3f2b2d218 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
d11065d0267b3e50e6f160a7ff90e544d86231b8 fuse: don't launder folios of a bad inode
c40fd7a5fb660a91195452d3b2465341c501c164 block: amiflop: synchronize flush timer before track flush
d2c8a3080eeed25bd83369331a66ee1f1523edb2 leds: ktd2692: Pass context to regulator cleanup
6c4e04a88b99b36a4f07b4c1c4c1c0ac743e9790 ALSA: emux: Fix UAF of soundfont zones at note-on
0f019c922e7776d8a84d02d8e6ea4d780cabde45 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
83189ab61139798a77f3c8c7ac5e0cf20b54e2f8 drm/amd/display: Fix swap in median3() for DSC rate control
4093b2a5f61eaf49982252bd2a67cd1092006d0b fbcon: Retry rotated font allocation after failure
5032dd8cc9ce9767350793fd6bcbe2e411c8257c xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
8e49b75fd7b19b3c2d477a7ef16232d5896459d8 mm/mlock: use a long for the page count in mlock_fixup()
b4b8854652d893f543bbf326e08f302ea8d14657 drm/amd/display: take a runtime PM reference only when a CRTC turns on
17831b24e5cec1aceb318d75d21e7026b3dd7719 drm/amdgpu: reject CS chunks too large for kvmalloc()
116a8bbb3f74f260ddc743cc55bf3b9f20773eb1 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
adfcd88d69fe738a2bf5cb8db87686bc2e2754ac ALSA: emux: centralize & improve patch info validation
b611c73b07fd79e66cde9064f62a15111e7ad8f2 ALSA: emux: simplify snd_sf_list.callback handling
6411605f32c163586e85f41a29b7de9aac9c44bd ALSA: emux: Stop voices before freeing zones in all cases
4e0ff49cbf31338994ae92b88199ff80fdba8dee nvmem: rockchip-otp: Serialize reads
760663bb1e51c5370b1e063c3b5e14f7603b0d6f hwmon: (acpi_power_meter) Fix 18.45 TW bug
d521065cc5fe68ef5f50a3629ab895ae497c79c0 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
1f6edf7d80746e738ff0b5be514d93664a408730 media: microchip-isc: do not touch WB registers when not streaming
92f58d6ddc7aaf17a1d1ffeb70ae1232c640c25a apparmor: fix refcount leak in aa_get_newest_profile()
2844fca978b7ae1be45a24c017695b3e044cca16 tpm: tpm2_probe: propagate transport errors
4fc7179871a68a279021fea40298b67b869d30af gpio: pca953x: Utilise temporary variable for struct gpio_chip
a9136be29de1322b7f28e673dc69902ff1ca82b2 gpio: pca953x: Handle direction register read errors in IRQ paths
2ca2e6ec57d6334c9306c70b42be01b6aecf1933 fs: rotate inodes whose page cache could not be dropped
f8f475e1fe018fb4069af6e1df436a6e8d4643ac fbdev: bitblit: Fix glyph clipping when fbcon pans
7ad166c7a0f185e1c9c8b00a5ab866c865a7aa4c mfd: da903x: Cancel IRQ work during teardown
562e4b04f1ff32ffe111fed9be46078698e12c92 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
5c37c0a3ca0edf840befb6f641d635dc8c1e8397 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
e89769d7c51dcbfb13c6f3d799ba73f48e8cbb7d fuse: don't drop destination page cache on a zero byte copy reply
1741c0f233c283324747e533f900d12af4ceabb2 hwmon: (lm70) Fix rounding of negative temperatures
65c6477f9789eee9949b578126cb8af5a79dd225 ceph: fix 32-bit overflow in readdir reply count check
5f1882f439e7a4df0ec4cdfbd0a1dfa432e64985 fs: don't lose inodes that another LRU walker is isolating
ceef84d7985d22e42fe7a49334a24fc8d5b6a259 ASoC: tlv320aic32x4: div: Switch to determine_rate
747e17c9023209b8a964b6b46488c9aa2ee7408c ASoC: tlv320aic32x4: Fix the divide by zero
5f2af70d89e5aed906f473d8070c8b71ca2254d7 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
a994c7e2c6908abbb8c5be183e6b40d432052ba3 ceph: validate MDS reply fragtree split array length
c69166e5a1937d74b65337b537eb540cdb8b3e30 ext4: fix fast commit replay failing on a read-only mount
4c755d34ed3d8e6240405c36bdb9570e539fd501 ocfs2: fix oob in __ocfs2_find_path
ee6836b6312bc836fad32ae8bc00428b66d43bc2 ocfs2: fix array out of bound access in __ocfs2_find_path()
d2b4388e665b1ac67b5f4fef1c2739d915dbafb7 PCI: cadence: Store the core controller in platform drvdata
4d0516c90d3920154b9ec0cc4a87f282fb1c1404 mm/shmem: report RCU-tasks quiescent states while undoing a range
f5941d322c73d22fea429426e0d52e99944fd847 iomap: don't mark unwritten parts of a folio uptodate
48df32a84e743eab200ebcca83ad647e4309fa79 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
1ac19b8854907e148845459e59fd81499d63aecb fbdev: udlfb: check for fb_deferred_io_init() error
6acf961868fabf4b71e292e5ca0d18db51b1d918 drm/ttm: return an error when kmapping a BO without pages
ea20c06f1eb8a7a34928fd1c9d20f87ed2c8fff2 mfd: tps65217: Use devres for IRQ domain and wake teardown
8e16a0d0cffbc32025f3f52aba28b417038d642a gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
db2db16039b78ea4876062255cb86c1cc3c1b211 ACPI: APEI: accumulate the queued flag across error sections
0571ed9d370f0dfa115c764276674e572f22ff21 ip6mr: ip6mr_sk_done() can exit early in common cases
66df1429b5b124b4d14bfd4b38c73abc7017a1bd ip6mr: fix use-after-free in ip6mr_sk_done()
f8edf4b93c0ac3853f0e4f4a76ae9e7a3c451eed ipv6/addrconf: allocate a per netns hash table
743534fee04f8ce67e222b9c5009f11253a920d4 ipv6: remove ifaddr from hash during ifdown list cleanup
cc012c7a43004c0f8215826aaec67c2ee6de9c5d posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
12f0480619bdc327e1999af54e1668f797d9e07e PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
afa8b3e2699280390f393bfe54772385d72d9b08 drm/msm/hdmi: use bulk regulator API
7b7d41d8d18b5b4aa075a2ee4b0f00c4fcb4fbd4 drm/msm/hdmi: fill the pwr_regs bulk regulators
522e352d9a030444b72e59352db78ba08f271833 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
207e98e80108794639920e46582b4f2fda01c133 f2fs: release a removed xattr node in roll-forward recovery
9ccc45b0740c384149cc09f09c69bf1aa21cc8ab ocfs2/cluster: initialize heartbeat regions before publishing them
885c01d3f958c06505161f4c3781bb3f9269c14b ALSA: aloop: Don't constrain playback params in notify mode
89c1dc34e55bf52666cad8bdd02e5b9c5cf2d2c3 ALSA: aloop: Update the PCM Slave controls for a matching playback
82f0bf6a3ff7321c6540dabf5a91597eef1d9284 KVM: arm64: Turn vcpu->arch.pause into a counter
cf79dd8ed2fc189f1f5ead079cd19a30591fd0db mm/ksm: keep soft-dirty when merging a page
4448222247b123dadc24414fc9a02afaeaa0f21b mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
b36ff6105351284b7d69e7cabd541e4861e6e66b virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
70e6e5c727cdffc31b5c3f05ecce95c42de817b6 scsi: handle out-of-range SG_SET_TIMEOUT values
e839505b26de6178074e49ddd96e5053692240ef crypto: omap-sham - fix crypto engine cleanup
99141b9029eb99a2600c7004026ee3b62403bcd4 dcache: report a Tasks-RCU quiescent state in dentry_kill()
df1363d1d743e2d9981055137f5c511d8d86f8b3 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
bd5b9cb0f095cdf209969f57007b562f742d21e5 mfd: wcd934x: Replace legacy gpio interface for gpiod
c286f13e42e69ee5a802bf20eb6702f4bdf82cbb mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
a3a3cf97ebd7d98729abfa6c7751333f09c3ae94 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
a878c6f598ad28c6dd19fe0fbc594574d80a5ca9 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
9045656f253f862be310a5e49dd73b20f7cf6cc7 ata: ahci: print the lpm policy on boot
489b6446b7a62bc31413e973adf7cd21026423bc ata: libahci: Free the IRQs when activating a multi-IRQ host fails
d0428a02ef87b54589d502af7269acf0622b129b wifi: mt76: mt7615: restore DBDC state after ext PHY failure
83df3b1f8109908a9d86c338725c3bf9d340aab8 Input: xpad - add GameSir Nova Lite support
3f134d5feced103cc0bb7262a473525b83bb16d9 power: supply: core: Honor supplied-from with CONFIG_OF=y
3e97d59c79f50e6494a3802e2bb5e55572e7adb8 fbdev: nvidia: Release write-combining handle on probe failure
58bc76f59be0e1eed19cbeba85fa9f376c2418ca Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
fbb2819b805217af133ee836e279ce14b15d1f24 power: supply: generic-adc-battery: fix status with no supplier
aad4e52630b2f4ebcc1177c92b4788cc920e1dc1 media: atmel-isi: release unregistered video device on remove
1d86d7d61023a57ad53d9a8d51c198d8b0694b59 drm/amdkfd: stop restore retries on device unplug
da912bee196622ec32832c97687dac70264f3197 lib/cmdline: fix get_options() count and overflow with large ranges
3ce1d0fd84f20224bbc94d53477a71071a8f60e8 ata: libata: Do not leave ata_host_stop() registered when activation fails
2aa18d36175bc0ee0798ce65c4272e24715e7e91 media: sti: delta: use unaligned accessors for MJPEG SOF fields
9e0ea04cedd8c8bb2143c410a7795f517258c512 dlm: fix send buffer backpressure handling
fe93f52b4b1236400bc1b6f1fe51229a0b1cf42f splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
24595f0d64beee176fc16fe4f3fec9f212f0c6d6 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
98cae4011bb2cab12cf5560f6948ad98bab36d05 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed

--===============1476786806218858060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-427c60e930f6-2eeae413b624.txt

5c945e0c81804437f29c8d94ae24a13e58a9efe9 ext4: guard against NULL s_group_info in ext4_get_group_info
15c386ed3b7caab93f0eef8828f73febaf654393 md/raid5: reject zero-sector reshape chunks
82d59558e5801eca68b615ee8d6ef5107cfc687a md: add cond_resched() to md_do_sync()'s skip path
64ef6330ead77f5975f888cf9828fadb0203453a selftests/ftrace: Force C locale in ftracetest
ccd3a0c8aad6083c5ead53af07f46512c771f10b Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
d004cd7164e0811cb74fd053d62ef28be0135eeb Bluetooth: hci_nokia: validate firmware packet bounds
266ab806fcc7574b1f570608ab323a3f8c376d6d btrfs: fix memory barrier order in reloc_root_is_dead()
d59d3326ea53c4f67558c9b2b9832b027ddd0f9c drm/amd: Add DCN6 register headers
91b79ed82ddcae7d1a255acd38b3df4bb0f1bcec ACPI: APEI: Handle repeated SEA error storms
0975f87d894e96c42818ae24e85932fd047a0843 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
dcdf78f1aa0bab47f68811bfbc9e3b14c2903e45 Bluetooth: hci_bcsp: validate received packet lengths
0ad49d5c4e2486044515f082683e06bee73522e8 net: dsa: mt7530: error out on failed PHY_IAC command writes
c93ebfe336347a5c6debac3d38403c1591f83cb4 fbdev: omap2: dsi: do not copy isr table
3b2b99963746dc70c24e912b2f9b6bf88edf36ec fbdev: udlfb: validate vendor descriptor items
5a04f1ad1dbfeeea05ccceda53880d03f45f72bd ALSA: usx2y: Stop clearing urb->hcpriv before submission
ce1f398b1b97f8c0b143289b16bf5a0f296c65f6 selftests/net: fin_ack_lat: fix latency threshold typo
79c48897c7aa9430995ad23086e316895f23077d docs: cgroup-v2: fix stale "io" controller introduction
1e3e4148fadb84eacf2b4bd40853105dafa4bdf4 nvme-tcp: look up host_iface in the current netns
94dc2b1d639fd2cbfa4abf71760fa9b0446e7f05 nfc: mrvl: spi: Unregister dev on allocation fail
101b191fced884da3808667b3f4b9a0e49f8d0dd nfc: nxp-nci: Add remove on IRQ error
f8c12960893f27b2a522eae82e129e9f23cf346e nvme: ratelimit the completion-path messages driven by device data
38ba060ebd9ab77a55679f4c9a0c2d0b99f12fe9 alpha: run the remote RTC access in a worker, not an IPI callback
aa81fb16203b8a18830a6db1323e6495bc231721 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
51e1c0532daa6357d638194d29f1efba489ec4b0 hfsplus: validate extent record length before writing it back
c0e4b028f1466eba3cbd56ac12603a91e27fe0e7 ipmi: Fix leak in __ipmi_bmc_register
2f7b7fe57c4cb31482acd81ce9b50034a2e6ec26 ALSA: hda/intel: Add sanity check for BAR0 size
2ce5d22cb589d7425ff461b9b1a601a6a4adaa5d exfat: keep FITRIM within the requested range
10d7b0f6f893a8f05dc44c88ad0cec32e6730449 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
7d26653403996f90d8d166fb179a9c5965e45718 ksmbd: protect private extended attributes
c19858b61537bf5671694bd71e5467eb534366c6 ksmbd: preserve access denied status for copychunk
778e06527061e0eec54534b823a4786755232cb9 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
afcabe59de1dc2d492fe39ed62e434a556e6e2da ksmbd: allow FSCTL_SET_SPARSE without input buffer
81386d9158ad4617cd4e92264792b04e8278343f ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
63035b7e84930c2f331c6cd9bccf04f394cc7878 smb/server: cancel async requests when closing connection
9f4fa5260a9d5d24975f1502687dfdbbf4da45d1 ksmbd: fix SMB2 byte-range lock end offset
0966fec03e5aa9e59487a9ae7d9511ba0255da9d ksmbd: reject blocking compound lock requests
21e56859ba60a183806f849a6419deb907703439 ksmbd: honor client signing-required in all modes
6e84406cb907806fe373ecbc00277bc73ec84909 ksmbd: notify parent directory leases on child create
0dfeabf9be14ca727ef06a6ed15972322b37e0d4 smb: server: Free session data in user_session.c with kfree_sensitive()
ad2409641107129ce873609aef02fea6405da20d net: stmmac: use dma_addr_t for DMA addresses
ff417ca01850274a678df8a5f42dcf41b6ffc455 ASoC: codec: max98926: fixup invert setup mask
ad72452208f3daca71d4e1cad04fe7954d66e51d virtio_balloon: warn on failed buffer add in tell_host()
de0389b146aea9e839dcf506b3af0b622b49d183 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
074060a65a2988c65f58474392e6594f637604fd virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
eddb71f9d679815d226bb33fe77e92f296667c4f rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
c79ad4520612de9ab7fc5a1bf5d1690d750b557d rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
217d8bc9bd54cac11dcb23f7bd3f7cd21c05e250 fbdev: maxine: fix 64-bit build error
b6cab71465cc9e90fd152508396b888b412f056b fbdev: platinumfb: add error checking for ioremap calls
4e27396a95c3577a15ab9f9db4ad0ebb15c40be8 ksmbd: enable TCP keepalive for accepted connections
812153574c37a11ee4da350fb8558898d2f61210 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
3b65c38c2fc8c00cc8d860b2c2048091342efeaa f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
bc98880fea4e3167379356e62d9d4014b84cb7ed scsi: snic: Fix SCSI host leak on workqueue allocation failure
65f633356c35c3411e6ee3f03d98f2f9572c9a6c docs: block: fix dead http link in blk-mq.rst
728fcbf1e1ae81daf68971aeed3400e837be34ee fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
057e50f07df6a835be436633d47e0f55b7297f11 HID: multitouch: Fix stale MT slots when contact count drops to zero
ea631b6c927aa10200b0290004426f1eba1ec9e8 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
c67023469822e40ff4143ef5f8a36395a637015d ALSA: usb-audio: Skip mixer creation on M-Audio Venom
74fd4e85d62decad50cb4d237817216658574668 ceph: do not cache negative dentries for snapped directories
dc9df9bc2fb865d7eeee67c251a0d342365d8ddf ALSA: hda/conexant: Always enable the headset-mic pin on plugin
ed276cb1caba70d8b7918b93ba3ad2589d8becf7 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
b08e01a4420cb547033a7fb816031807e93f4952 nvme-fc: do not warn on controller removal race
d213ae857499d2790785d4c91f25638f2b1ef566 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
2494c54ba4b113b18fb87bf315b28b517691c3f9 gpio: mvebu: keep resume masks within the irqchip cache
8d46af1c0e622ea9c2d69c6a604aec92d30e74c3 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
1526b046b501c9bb36b3cd8d55a80ad61922a1d8 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
523cb28533cb184d93bd1a5844395461c4e10b76 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
36aa182f7db0a4ce749a802f4a862600f85e826d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
10d26445b4e9860ba99916abefdff02745b5c519 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
88309023a14ce3c79307c755915dcb65760029a6 usb: mtu3: Fix double dereference in TP_printk
b88858b9c19a764b96635c049f6ef6d5d6c60099 net: usb: qmi_wwan: add Rolling Wireless RN947R
c63080eb77b2dbabe9cfeadbfd6e46c7f1b14717 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
d26b7c7cb7f3ddc236aa6fb6cc2d8b239390e3b6 spi: cadence-qspi: Fix status polling with octal DTR chips
52379c6aece47af06e9ecb2983963c46b8f2bb35 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
51028f1a5c38bbf72237a33d60ad6b7877581a6f media: em28xx: use video_unregister_device for radio_dev
49baabc84e0c548aa4ccc524e937f2b470669af6 kbuild: link-vmlinux.sh: improve detection of third pass requirement
e16ca8140de4db9011fbbbb4f10b5b3047ff2a50 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
053d8aaf4150eb6791ebc804ed6d092616dacd1f ceph: fail readdir when the MDS reply carries no dirfrag
8aa585d9bea654fba9f8188a743ca7e09969e330 kcov: ignore an out-of-range comparison count in write_comp_data()
c3a8e0a57f33b51d8a09b29d7d0bf92fa37654d1 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
eeec42ad09b3dcf59e6e8b8b489444f268aa1a84 libceph: bound mon_command ack decode to front len
f981f64d1474081f24835ed34e464d16fd26e000 media: cx88: Disable PCI device on MPEG initialization failure
3a83347cf957b82ac2b996e07eaf7766b8e2cefe media: em28xx: reject audio endpoint with zero packet size
c92df6b24ca6d1d0f4d6db250edbc41040f4d90b media: go7007: only set audio_enabled if go7007_snd_init() succeeded
e43b92f1e8d172fdde9863648ad3518aad8a47a1 net: ipv4: add zero check for snd_cwnd_clamp
f7250e38258e78f728160a53eed5e0fc0c2372bb net: usb: pegasus: do not advance rx_skb->data on dropped frames
d0e5b677d5a62623aac6b889ca8778328f64f4f1 ocfs2: drain quorum work before removing the cluster
bed4fd93319332400b61d8966ab2c1a634493881 ocfs2: pin owning modules for open debugfs files
30403ce597ff503d550911489a404a67976d4878 ocfs2: publish the filecheck owner before adding sysfs attributes
d28bc44e2d645633b2e591ed923fbb4990a1d914 thunderbolt: Do not RPM complete unrelated subtrees on unplug
e17943da063db72a2d006a8369bba3ea0d3f5888 wwan: wwan_hwsim: Pin module for debugfs file operations
65e0675d96047fb0a2ce765d4c0b2d00f0a1b2f7 ipv4: start using dst_dev_rcu()
83384c423ced20579577b82d1e73057f84e34565 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
9acc86679555a49781d0e8723708e20d0d7f70da KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
cf9d27ae31ec7e3daa339fa3fe484b53e143f7b3 net: dst: introduce dst->dev_rcu
45f5ae6e7af022086fa23452f40b9df6214090c9 ipv6: use RCU in ip6_output()
4f4f1d9547b50de124c034ee5805d2ce24c07fc3 sctp: auth: discard auth_chunk when skb_clone fails
fc3cf0e8caf4961947b7127a52660a928e0ffa20 net/sched: sch_netem: fix out-of-bounds access in packet corruption
ca975a4b0489548dd6d17b5743197fd7c6823c1f bpf: Fix UAF in sock clone early bailouts
967c32b6ed86c318a30122c0feac7d7d9f5d7f0c net: gro: fix double aggregation of flush-marked skbs
ca7ff79042c2b8e1a7ec82619072d59cc65dd4e7 cxgb4: fix use after free bugs caused by circular dependency problem
c846677c472536ca9bdf8211b264bcbb633ee2e1 net/sched: fix packet reordering on requeue
4e6e6c14a6a94767decd1c2615e41bc371a50c2d net/sched: act_ife: do not consume the inner header on egress
3126df67901ec722fdcf52f23f4a9bf3ddbfb5ee Drivers: hv: vmbus: Bounds check the shared ring buffer indices
aca57a9c9927732577314930d371f7d3cf6ba3c5 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
a7444b3cb093feb696b1ad5a2d5ee3af75b38b0f backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
b6ccdff4321e47039b9964205b0238bcfa6db246 backlight: qcom-wled: Fix WLED3 brightness register stride
5935dc2b9345aecbbcb80f170a29f2904dadc13c tcp: Fix potential UAF in reqsk_timer_handler().
5c33d342ba295dbabcc0bff9f4a9806b5ec12c12 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
e0af603b18ab90be96bda9051d017dc0eb83dba7 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
1a6b126ffadf2b45dedef9cc56d6f955a50ad5a0 wifi: b43: fix use-after-free in b43_bcma_remove()
4c744e7d5331986c5cbffe9c673a854b91f7d976 SUNRPC: fix netns use-after-free in write_gssp()
b6554ace0209242a3c30d37974ffb0e435cf28d3 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
a1c0eea5a0dcd5b9da3ae8c71a9aaf11c992cbaf nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
5b3997ff4570800a4ce92de28a2812280e61b0d6 landlock: Fix superblock use-after-free in release_inode()
a30d2674a9949958982bf76c60dc1a3afc7f16f2 lockd: Fix use-after-free in nlmsvc_retry_blocked
c7f5ed4c1de264ba4baf47b33ea94e2f942f50e0 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
414db12c412febca6cb374bf3230e671c7fdabb3 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
529c9fdec183022c11fc11c509b2c81b64b7f98c media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
4be1334383297b976e6151dde5ba5f54044cfbad media: imon: fix use-after-free in display_close via dev_dbg
cd74a7ac8dc34fd3b9316c0e316453e373bd8509 apparmor: fix a use-after-free in aa_lookupn_ns()
5811dc5c6f342645165e317ab6a80af8db01ee54 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
f727c348d6bbd51c78df17fe0e988df00de451d8 s390/probes: Fix wrong opcode for cgrb fixup
c0b4a55369361028e18b5c850f6bbc32f58ddb7b s390/signal: Fix incorrect return address in signal frame
bcdccf2b866425f527d05a95f7b11c1c0ded10b7 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
b30e991744518bef05f1192cf51207d1a2b1f636 HID: wacom: Write shared touch initial status only once
dd336ddabc0cf09261b9780b1ffd34de0dad7999 klist: avoid accesses after waking klist_remove()
842e9a3151d14a74caf8d0ddebd8d16ca21e30bc fbdev: atmel_lcdfb: Prevent FIFO work after removal
05aaafa09299070568fef80525f9c7e6c9a5a11e fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
1212c22b71c096b431f46360bcc9fe28bd2fef5c HID: hiddev: keep state alive through disconnect unlock
9f080934295a39110557d1bbfa65798782bd4723 io_uring/io-wq: save worker type before dropping its reference
3be8841a1289f602b3581f5db63b7338e75040e5 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
68d1531e318d8ea640df26b3702493fcfd275b23 media: cx23885: unregister DVB bus when SP2 CI setup fails
660af5dca8cc9a300e7518c29937b7e83cc49262 media: gspca: use vb2_video_unregister_device() on disconnect
87259a5e7a58addee93ed7aa463ac27f6b9316ae media: redrat3: fix UAF in probe error path leaving rc device registered
da502263e5f9ae06b93f7bfc9860b6a2c897e7e3 wifi: ath9k: delete channel-context timers on deinit
161a87cafd96c95527613ca87d26698a3c653025 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
f0fe6634d454f23c440e2c71666cd3d3a52abc04 ufs: use u64 for directory size in ufs_last_byte
67fcdd2fb1a35b033b94e05e8e34090b6b30337f resource: report a devm_request_resource() conflict under the lock
79bc4414525da4739b2f46c93b4d47b007b278d2 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
9d85b955d567df09a2bd7b20ef1a5029ac31eb04 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
3f7b511defca0791af085dbb6ef66021c9ae1317 media: rc: mce_kbd: Fix inconsistent locking of keylock
76fdc1f0687dbf2729599c6ac44ae16d1a1666c1 ocfs2/heartbeat: unlink live slots when their node is missing
537504367e9a17c779f9467f59ba18e71dd8246f ocfs2/dlm: hold a lock reference across grant AST enqueue
faa2508328b0bed7c3056d9a432d8566427cc54d ocfs2/dlm: hold the lookup reference across convert AST enqueue
b64998a1c6bd9b5f711d9fd222d12b27bddc8652 ocfs2: cancel quota sync work before freeing quota info
e41b45299941dc5b25288ffc94ce0e8139a45b70 ocfs2: fix chunk number of the first chunk in a local quota file
0ef6372c9dfc4c10bc133db63c2267f44d3f1cea ocfs2: pin refcount trees before dropping the lookup lock
8d11cc5845d6e12f409a479875bb318ab828a399 ovl: fix a torn path in ovl_get_redirect()
d6bc51b718a668c6052bf2d72a8dc0e99620b142 ovl: read the nlink xattr of every indexed non-dir
f6ee4bf85d5efadd949104f2de9dc2415d4e9397 xfs: check fork type against dabtree block magic number
22c824985694d5ae2383a5d981ee923cd7468c57 xfs: mark overfull dabtree node blocks as corrupt
3a4584c96d31c913a15cc3ee74e2eac9f82c1c37 xfs: jump out of xchk_bmap_check_rmap if fatal signals
9540444600af645bd0d3ef9796b60796c28a08d4 net/sched: flower: Fix chain template offload
bcd381121f835fe07fc9c695f99963193c9ad4de ufs: fix ufs_read_cylinder() failure handling
b54cbdf86a1ee703d8200e3a5b21da7d3c0a00c0 media: usbtv: drop redundant device reference
79e26d491b0d0f0314d53084155a137451513816 media: usbtv: fix null-pointer dereference on disconnect
75207ad5c2e12f988f333d120cd328df6d871616 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
41bc81655ef1ba214f8f19a25cc5e52f4d3ab6dd xfs: reject remote xattr entries with an out-of-range value length
a803bfebe875341dec7e2b3d01bcda9ceaa8c672 xfs: check for fragments when full-extent sharing matches
453f6395cc05ccee6fa34b1e05e2469cb6ba7ddc xfs: only written file data blocks can be shared
7df070fe9b76fc91a2b99f4cea7d1ef5bf25c1ac xfs: opportunistically skip btree block checks
b4e88512f1d89783a4c72e582941c8cd50531f81 xfs: propagate errors while checking null siblings
f87307b223e33af62241aa166b9ae17102471f68 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
bc813819a36bf12a02845c6d5af44f291f48748c pnfs/blocklayout: Complete a device upcall only on its own reply
38aec806d8a22e0ceadc26908fc30370bfabdb9a pnfs/blocklayout: Complete a device upcall when the pipe is closed
b5d6700ec9f03402703b877292ca584e810cc273 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
bbf07e96037ac58eac483033c351de1320a289e0 NFSv4/filelayout: Anchor page coalescing on pattern_offset
f533130f8e643f3fe18f4d99567fb8d7652d0846 nfsd: clear XDR padding in GETXATTR replies
1fb3ef34094a478a81003221b257ef2b5b0993d9 NFSD: copy SETXATTR data from all XDR buffer segments
8bfd4755b978591959d59f37daa928a3ba8e08f4 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
987b81d9dab511057b2e911565bb19e7e75653b7 NFSD: Don't complete a cld upcall the daemon has not read
fd4acc7c74509d942aa4cbf870b99254591f09e3 nfsd: don't modify a session slot when replaying its cached reply
583a91c4c2a46cd121badde791f72374ab5f8f54 NFSD: Fail a pool_threads read whose reply does not fit
8bb8308b0dd1717694e0094efd8d5ee03e0dec3d nfsd: Fix id-to-name cache entry leak in idtoname_parse()
762f30f435477b339613a7a1f8f730db5054257b nfsd: hold cl_lock in client_has_openowners()
f0449ad3b65f547cd69bc213e3bd14e3cc9f7b53 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
a5e28a4f7da08a0ca17a63cd9a18158261aad214 nfsd: preflight SEQUENCE replies before accepting a slot
4d63c2e34739e4856fb8655f060ce22b7797e975 nfsd: propagate SETXATTR value decode errors
c27d0e2b8327453efe34b0e4531807688e4f110c NFSD: Reject an oversized principal hash from nfsdcld
17f2bd99bcb63216fa1e1288c3b6cef885a79d8e nfsd: zero NFSv4 COMPOUND tag padding
4653fba1620c65c70a9eea9159eef2b5b537ebf0 SUNRPC: Copy the deferred RPC Call from the head buffer
f577079fb11a29ead9da19e650800a3f9f7276d4 SUNRPC: keep the first error in svc_register()
5173c7e38609426dcb122d2f9dcfa70763513d10 sunrpc: pin gss module across auth_domain RCU free
c3065cc3c78044d599343ea305284e4319137174 SUNRPC: Reject a socket that already has an svc_sock attached
4c6be0fed2e1f9308d7cabd641a2bcf4baf0fdda SUNRPC: trace an accepted transport before publishing it
d48f7729c36a7288ba765d8cf696c42b55c9a2cb sunrpc: treat empty auth.unix.gid replies as negative entries
0c5accbe2f6f6db9373ff6b73d77ecea916afe07 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
05c7acc1f94021ca78db15c01013ea7f70fc09fc KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
e99cb522cc956c93bc6a7ee8504c7a8b591a1aba KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
4e12ed160673593b9ab60cc5a3b9995921b36424 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
7ea7f903b6da4931c1d8c74938e41b5c40803e1a HID: zydacron: validate key report length
bb3b5e3928be8f000d5e6baa80edd0d41ebd0ae8 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
aeb3a5e7823f47c69407758fd703c3b00b26a031 HID: amd_sfh: Use report type from request node
84a7e65518b1227a1621d0f63460d8ffce705103 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
e4a80fabed37cafa110574ba013ad58dee6fa83b HID: cougar: reject short special-key reports
b79b8f133dd348d6d3a3ec59626791c5b8ffcf9e HID: cp2112: validate response report lengths
b50bede9ec92cb52174d6050f0aa74e8f26a0442 HID: elo: reject short touchscreen reports
5a452d58f2910478576037cc35fb32af8c0de041 HID: logitech-dj: validate unnumbered keyboard reports
0dbf0dcd04b2b54e7d8307ce51e91677bbd8a778 HID: mcp2221: validate response report length
418c605c58c09ea5544900893987582439dccf9c HID: picoLCD: check for fb_deferred_io_init() error
9044b87b4c606be1783c4d2b1eca20daee314854 HID: quirks: Always poll the Anne Pro 2 with product ID a292
aa41553876fab7242ebbad45e9f446c7d4a16657 HID: roccat: isku: reject short button reports
4e6c4041a7963e090cf634ad0dee97f1ce67d05f HID: roccat: koneplus: reject short button reports
5df35b86ab375f659c050ac615d660693ea753ad HID: roccat: konepure: reject short button reports
05e29270c3146edbf2ee4ccf924560ff4a5e6c73 HID: roccat: kovaplus: reject short button reports
e62bddcdf8b651b4c2e4aa5a9e3471377de44e2d HID: roccat: pyra: reject short button reports
41739e3edd63b0212417779eeb865466eff4bbd8 HID: roccat: ryos: reject short special reports
370d2f809b483124c336e0ce6329edfa43b99648 HID: roccat: savu: reject short special reports
12f190bc3ed8f008cd4bb7c404393b03bce6787b drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
706a276c0c6f78bd0057cb89d20a30dd070535ea netfilter: conntrack: always lower timeout for non-closing RST packets
1e9a95c04992ca60d63d08ff2e095a348e350f47 tun: Require CAP_NET_ADMIN to attach to an ownerless device
97e8b6479d25e1c5b25bfb8e2f18d0d1f601458e ksmbd: validate security descriptor offsets before pointer arithmetic
ea1d5487f8f664c85d5fb85eaed47d73f4d2ae45 smb: client: fix early procfs exposure race
e552fe2281a81eefe1453bcecb494805f913d2de smb: client: do not pass a NULL buf to is_oplock_break()
b642be5576561bd3dc7cad4dbeeee012c2d1cf2e net/sched: sch_teql: fix use-after-free on lower qdisc drop
b1699eba876d213144d2054d9ac283b6bc104dee driver core: fix parent lock use-after-free on USB disconnect
79ed763350686d2d5acd0ba0d271fc4bf13c29be net/sched: cls_flower: avoid stale mask references after delete
4f3c1b59cf27d998f41c8ac2c6f71b21d159ef2c ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
9a3ccec0d5df46876383b4046abed32be6ca5733 ksmbd: reserve space for the UTF-16 terminator in stream info
0c71e06475471d821759946b56c6629b3bec897b ksmbd: prevent stale data from being written by SMB2 WRITE requests
2ec447a95d1eabcd58e240cb870de0a048899cff ksmbd: prevent share root removal through empty paths
e0212c2fab3e8935cd8c4af73014fdae316a0f9c ksmbd: fix out-of-bounds read when padding the final compound response
19fb686012024b4b79fc428ca18f3d77947bb3d4 ksmbd: verify transform SessionId matches the decrypted header
c627b35d2ca59b5c8057438b9606762acb7a224e KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
fb6cfd01a5335051f790e6b89e90ae7d2cdb7f14 ksmbd: fix extended session security negotiation for raw NTLMSSP
af438ad528b474ff1286d05b22a375b2fb867f8c ksmbd: avoid restoring only in-memory EOF after allocation change
3ed59da8774a971e4c535f5e4189efdff8b64aa1 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
78e58a25dcdab943c105b026273dd910faa1df97 backlight: lm3630a: Cancel delayed work before destroying workqueue
ce80c53f753cd727d8d1a87b783889c947d2a679 ksmbd: preserve unreadable named streams on open
ad609df61eefaaaadcd9ba427e77361a10b41706 ksmbd: return end of file for reads past a named stream's data
c562388e65307319a1053989e8ca294caf0745c2 ksmbd: fix session reference leak on compounded SESSION_SETUP
b54b6036e1d705baf28e0097d2eebe6d983b0a23 ksmbd: ignore network devices of other namespaces
5f7af3bbfc9bc2f39f23039f40bf595495e27438 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
a5692ea0920c30be2ee36359019fda7c95e48cbe ksmbd: fix named stream write and EOF handling
f2aff9fd744a64c6cd0d3c74c693c662f9eeffbc driver core: Limit the messages on a refused uevent
1d0642ad1a699886c847131b87b5ef4bf908ab06 inet: reject unhashed sockets during established lookups
08bfaf28b5c14e61e66a7327edbb7669f0925290 smb: smbdirect: fix buffer length underflow in RDMA transfers
32512374af09a29a8de9003e056ce9a5a64d5858 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
aee9b53b1a57e3f77030bec0cbd9d61baf5d73fc smb: client: fix warning in CIFSFindFirst()
ae5bad6275195b19310ffa682d0c347248bd7a51 smb: client: fix warning in CIFSFindNext()
c8135d3a9c5c03be6330dcfc299f70536e4094f5 smb: client: fix use-after-free infoleak via the readdir resume name
e9c95efe261d8f148d7194a98f6f8bfaad3e6527 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
fe439a63023f4dd4b75ebf096ada74d86eb11fbc HID: wacom: Redesign shared sibling data lifecycle
8650fe3c283629c8dd16834a453e3b605211b66a genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
ac1172aa90d627954205ad90abaaab92a994e6c4 staging: rtl8723bs: fix protected RX frame validation in decrypt path
823e4e22c93e54cf19b519d1c48e2638068b68b2 mptcp: hold MP_JOIN msk ref when cloning reqsk
126b966e3490ffd7553af3a150fdc7b7b3f7d2a3 xen-blkfront: unbind irq before tearing down ring and shadow requests
776c7b428ac42acb6d9afcf8b335d11b7cfb8b19 serial: core: shut down initialized port on removal
71aeea303911c590ab74ce22630e017a0f836c5f ovl: set OVL_WHITEOUTS before publishing the upper dir
63628d736f66fc2c5377e06ac257ff895c301e01 s390/cpum_cf: Check session mask before cpu offline
cece0a33781daf5d9c0404ab589b1a990796b926 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
51d102a44623111c84d893fbef1d6f28b5cd08ea HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
c6c029b17692522fea5bf34ffa8269f5af21f5f8 media: microchip-isc: take a reference on the parsed endpoints
cb8a3ad85ab2ec110eb381c1952a7e97eeb1d158 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
8c12779541d2f4b2011273e038cd77f75339b32f scsi: dc395x: sync the waiting_timer before freeing the host
0ede0c3e7272885363b72276c4d130c1efe89223 media: rc: Fix ABBA deadlock by making locks more fine grained
8cb404b41e0f22972dd577c34fe3ebb26cf19520 ocfs2: snapshot dentry names in file and setattr traces
be70f50cd810c3e99009decf2e972e96918d3afb drm/nouveau: reject zero-size notifier object allocation
1d274b1331115afe531c60d98fef7ac6ad9135c3 media: streamzap: Add missing rc_unregister_device()
dca9b823a4ecaaa559264f15eda032af97c7d749 media: redrat3: Ensure we don't read beyond the end of the packet
325741ec24c7842372b2b29fc0edd2c51337d75e media: redrat3: Ensure all urbs are suspended
bff6e9a38a12f3af95b0c84ef55b4d1cce6c1e02 media: meson-ir-tx: Ensure clock is disabled on unbind
2e4c176b26c4ca471af2039b2e28b005e9f526fc media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
3989063566004d35dba2828cf50df6bc84eab0d0 aio: prevent eventfd/epoll recursion on poll
8ba640efc00e177d8203e0398da3639b567a9ef9 ipc/mqueue: release notification resources during inode eviction
8a5c6c103361c0112790b4bcfe575c20c498247b remoteproc: elf_loader: Bound the section header table
ae859d608e5c3a31490c39adbfaeabb33fc9dcb0 microblaze: reserve the ABI argument-home area in the signal frame
fea788c1b71368cfe75b05a067e27bc0d2a6228e microblaze: don't clobber r3/r4 restored by rt_sigreturn
9421b707c5459038976f362333c434f19ad87009 microblaze: preserve the MSR carry flags across signals
c20943aabdc10c4c1607641ec4d7c27b6966e328 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
93c6d5c938c712dcdd017cebe214f304b37ea9d9 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
9e476181a8233cbf09d3f96dcfd3abaf14995058 wifi: rtw88: fix out-of-bounds CAM write when key table is full
94e4d54cf6fa446409de11e19772e64210e10d84 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
880a2a84c1543b2018be43403887a4b6bbf78daf bpf: Fix queue/stack map u32 index overflow
8b68d839086386e824744e500de5360e0873bb0f wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
12f2780fedb51b239ef10808a3ecd5c7af5a9e4e media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
4cd91a6718bfc4e3383a2dcafa15c31998afa3eb mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
73890abd3c994099d0b7abc179803c2a6d42acbc fs_pin: publish pins with RCU list helpers
972411f0df8df36354c288fb55456dec1363e75a thermal: intel: powerclamp: Reject invalid window_size values
5b87ab3a8caf712440ab14a2c8ede2a1f1323ffe isofs: fix Rock Ridge CE extent validation on multisession media
79bd8ba5992cc4e42392557970fd14bb1279cac4 media: cx231xx: Fix cleanup path on failure
b31c7b6babbb2535b3c0ee20f5ebca14a8328c5e media: au0828: Free URBs when starting DVB streaming fails
ef99dd821f29ac6ee1bdb918c08074aca929d82b media: i2c: tc358743: add missing color-space strings
f8b0cf02b28bba872ee809d61314ff55d2bc1f41 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
6341cc680a79a0fa164888a7f42f24153ce80d15 media: saa7146: Initialize interrupt lock before requesting IRQ
8e0705a8dc5733859da297d313b27699ce42d1eb media: vim2m: keep transaction buffer count stable while streaming
675dacd08450734ea809b4a24745e437079193ec media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
baf6ba9a0068b6603c3034df246e1870364b36f8 media: vicodec: make encoder CAPTURE dimensions read-only
17c62ff6cc8327a70994b242146bc33dc55b38fb media: vidtv: fix frontend reference leak on unbind
4432519047694808220ce9e84a0922a01e282052 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
a5f10d855807485f75a0171480ee93972b05a3fd media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
79eefa74156d730f4dc5b94129384734b52db5f8 staging: media: av7110: fix corrupted BER reporting in sp8870
a096592bdd02f3b98d9a97384b8b558b85eaf8e6 media: m2m-deinterlace: fix default capture field
9b1526e11690ee84ec7e865b2146d40126c359a3 mtd: rawnand: sunxi: reject ECC maximization on small pages
03c3ed6c241e0ecff3ace7dbd7bffc6ac3d90cb5 media: adv7604: avoid negative array index in log_status when cp_read fails
7590af9c69b6f2d73ba864063bdd63fa52518628 media: stv090x: bound DiSEqC reply length to msg[] size
0d8ba1e0947db8d907e2884342a2bb8ab6b81436 media: stv0900: bound DiSEqC reply length to msg[] size
c13321b5055023357c81097277d356283f8980c3 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
b4312874ddc95990c9042f9a0989c6973bd76de9 dmaengine: altera-msgdma: initialize state before requesting IRQ
d50047f78eab5992cb7c3d043030afc6a46e2259 iio: imu: inv_icm42600: fix odr change not caught in certain cases
de47a8d9a1095b93d3a1fed17199e08123b94054 sched/fair: Reset NUMA fault locality after scan period update
2c987445a21dbbf21ad1d58b58897bbe4b8fafa2 media: vivid: round the height down to the vertical subsampling factor
5ca07ebd1af65453e2b68b3f76db7f7f7ad2a6a6 media: cx231xx: preserve I2C transfer length
3c230ef34e9984203d9dcad0c5baa587ab206765 media: vicodec: zero-initialize stateful decoder heap buffers
c83766bec87d94449fa114e063ca07390f4e971b crypto: atmel-tdes - zero-initialize device state
8840e7764eea27f5639525c3e67872fa5d3e048e crypto: atmel-aes - fix AADLENR for standalone GHASH
838872be28285d70fb04ab758051ab6a388a473e lib/842: reject output overflows from index and short data
f95b3697f2335c9a68eefa7e70c7d7f4f5398a6f lib/842: require a complete history block for repeat templates
1d672b14fd301e2c3028df702490d3c5cbc4f61c PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
66c48db0446ebc081a5e9f3ea2e8770c7d97dd65 affs: validate blocks before freeing them
d0197c43617160e780f7f8ae93fb714a6ebc828c f2fs: compress: fix to handle race between truncate and writeback
6ced8f27238b4a4c112d47cc9386f700235d875e ata: ahci_st: Do not ignore errors when getting the reset controls
1b710374e71970c58966b05df0f225a5bb84631c ata: ahci_st: Assert the power down reset in the probe() error path
284561daeee987d2d1d7ced0083d583a273e9a4e ntfs3: bound index head insertions by buffer capacity
14ada26f1a761d4a6b4bd407d95a2c2766aff875 crypto: atmel-tdes - sync output bounce buffer before DMA
01a922f86939a7fc7dc3e7bdb6ffc956197a1cc7 usb: fotg210: validate endpoint index in ep0 handlers
0742f0985ea1cf96b4869447374cb86961de86dd ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
c1bb9b3560d8719e6be555e47fa355dd555e6f9e ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
921fa98747405b004affbadb3dcd69264051bc0d iio: accel: kxcjk-1013: Disable autosuspend on remove
52cda858fd812ed3a0d57fd737da73474d0a7e8e iio: accel: mma9551: disable autosuspend on remove
ec18e70610b720cc296f42778e2b08082ce7fdd9 iio: accel: mma9553: disable autosuspend on remove
020d36f6d27f331fbe1d96b7d4878941e27dc11f md/raid5: track disks array size to fix extra_page leak on error paths
8ed18879135d840dcf8b68b19122cdd3b78ed278 md/raid5: fix NULL pointer dereference in raid5_free_percpu
25f55e5092d472b53eafac37477322b8ad2e4f2c md/raid5: validate payload size before calculating payload_len
b3d95efb07defe1d1e3cdd1c5424b3167212b95c cpufreq: conservative: Restrict deferred downscaling to low load
468297cbccb6275ff36613a25dfe6bed815e91c9 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
af1dc256d49be6076583c7c4bf275024d178d3ca regulator: core: Fix rdev reference leak in regulator_resolve_supply()
29ca3f74db029e02e7034471f79d8d22bae809b6 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
3e780c5c016047a71b1fec1529973ccbf2ad4727 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
09245810a3b4fe9972c3fcd93cb99c40a44a0d99 iio: accel: adis16201: fix channel order for buffer mode
4a5bb81892fc439fe63c5dc7c4de36d6840f99a4 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
d27c17658e84662ef5019a044c8981f159b7509b PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
1abd30b5c25b7c7712040d6b8f309778281e2981 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
7725e2e081dd5cb45e8ba5def129949fcb5d462d media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
e963b1f19829d94aea07459619508e22bcacd104 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
c720f4f27c0ba12f0db35b238c14434459e336d2 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
6e1dab74d6f153bd683bf7a3225ac0c982dd7f8a nilfs2: fix checkpoint root lifetime on sysfs errors
392fc75aca0a3b9e89e8c8f5535b6d4b6fa20225 md: validate bblog_size when loading v1.x badblocks metadata
e9d4ca888c9d5761616a5d12476faf2c4aa5adde crypto: amlogic - Fix IRQ handler return value and fallthrough logic
1da2cd25e80a21cb56224028033b046ccd737d54 crypto: hisilicon/hpre - fix pointer dereference before length check
f01c22687e81ee6da403241787cefe5b184191f0 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
adadcef8b05736838056170caa254ae3698d0b6a crypto: hisilicon/hpre - fix ECDH destination DMA mapping
040e7ffcbeac210f4f4b11eaf0d52dcba18141df crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
0cdac2b5c38d9bc5e93c5eda9b0288eec5ce1560 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
c975d415ce1290793e018b6ebec5299fd61520c5 media: marvell: manage the MMP camera clock provider
8ad09255bfcedab4a3aaac80e054b03d96587ba4 media: go7007: unregister the I2C adapter on USB probe failure
5bb22a77ed83daa7d338321258fe8b2bafac83f6 media: cx18: Disable PCI device on probe failure
af0c531296e2983444dddaab08156084d5a846ea media: tw68: balance PCI enable on cleanup
2490eada14fffe9a118e27168adc30aed7b5db4c media: adv7180: Initialize mutex before ancillary clients
1ec7b6c22ff65af2696614fc23760a02d807eb2e media: au0828: Fix media device leak in au0828_usb_probe()
8d89c602979d71f229938a04344d32b7f67f462b media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
e7096ef8d81368162c1591afb0ce9ec4a7ae5052 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
4fbb14245312321c4a1443f40827d92c852eca5f nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
756473883dbf9fdfbd805573d093058f3c20542e kobject: fix out-of-bounds access in kobject_action_type()
8124e0b804c81efc9ea598364e8d61fe84bef308 ASoC: Intel: atom: Fix platform device leak on probe failure
cd5fdb6d07cf8981a253183a41de731f3c9343f2 regulator: core: Fix coupled regulators reference leak on removal
8c84c3a0d9aa469636d1fbb1797480f7fd6c7618 hwmon: (lm95245) Fix negative temperature conversion
f3d6209afd577042b9f9716a46bf8dc155d3a4b0 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
8cf6da20c2adb626ed3a46e037cc03e16c1a4469 mtd: maps: pci: balance PCI enable on cleanup
fed3b6cead6ae9a4932c76ed0d50b99260962380 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
8a5e939ec9d4519c5f43a4b318a4acfc70e5238e mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
83fbe873e99302f816a06041780d1ef54ab8e9d8 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
5fbcd8b6a26c61f5fbef6e6dcd2282dcd8543848 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
9b76db307aeaf6ddf05b88d219315ac5b1840db8 mtd: Call get_wunit() on the master partition
2f041d96d936e3e82674ebd39facfa117b3730ac ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
e19a8849181a54a47119234fd757507689fc2c5b MIPS: mm: do not write a huge TLB entry when the probe misses
987d18221fff1afea91ecc78114c850296ce0ca3 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
77cd5e64c0898997d84b0422c52fbc072b90fbf7 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
20098434e1d41bbe7ce0b427ceb6c1160d9d1943 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
dcbd8c2c9e977b9357ed08cb533ada46832e3a1d media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
d3925c15ec884d707ee92f4f103067b4969bb132 ALSA: sgio2audio: Only free successfully requested IRQs
e8540599366a3e1140820e348954ea9f1adacdc2 m68k: dmasound: Keep the Q40 IRQ handler registered
5ebecddf3b3ea0f898a64ed5273a8334b5cd7610 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
2ca2043d369c4cc7fefa3f042203c49b32d8aff9 staging: greybus: uart: fix racy TIOCMIWAIT implementation
1394dfa5cf071b0965a1997dc6f75ff94f430a1f staging: rtl8723bs: fix RX buffer OOB write from device-reported length
6d79ef6a232309a154529ee94e21f8977a82c804 media: tw686x: fix V4L2 device lifetime on probe failure
c3271f56ec7311ff4cad7e5283a1378bf40064e2 media: pvrusb2: Fix USB parent device leak in class_dev_create()
c9d8ef5ffc69cd8111c7443286d98528986ec86d media: rtl28xxu: fix SDR platform device leak
d5da5020e8232df68247718f7aa0d9d4083a7a88 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
f3f01a28aec4c5bb95a1374812a75b8ca7b99a77 media: em28xx: fix double free in em28xx_alloc_urbs
7d19cad85c3c3d00b9b3fcb8e849055a198e6f6f dm-writecache: report I/O error if flush failed
f60670d1f6b1922d9a14eb5ca47aecb81a75dc82 dm-writecache: fix a quirk in statistics
e4e0daed71be52499c6e5d2bb4b5fb1db80bb779 dm-writecache: fix a crash if we attempt to use non-dax device
07fa2b34a063fa15e29bd2d57d5c3acfd69ba3d2 dm-writecache: fix uncommitted_blocks underflow
4239ccdf55c68ee7a47f10055655353dad3f1e4b PCI: Disable MSI for ULi M1575 EHCI controller
44a05b0ca72e0acd700ad2189ac54d8949edf314 media: uvcvideo: Fix NULL deref on events for uninitialized controls
16f69572dbbac941f1b3036c16a9e1ce53d6feaa crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
7b3bdde75fc792fcf997318341fd6b7e114181fd hwrng: amd - report partial reads in non-blocking mode
e7f086dccae03d8638efd534e6d80bd857492a83 hwrng: ba431 - fix reported byte count
aa9a46aae4f242a585ed22c7066d46ec59fed0aa hwrng: core - reject unknown RNG names
09f53ef249a5a50658283e92394425e48694462b crypto: nx - validate 'ignore' before subtracting in decompress
a25897666f79f4812f55a8a76e69636999761eb9 media: meson: vdec: size capture planes from the aligned canvas
b91547405e9bb449cf4cc720b8065a2da40409df media: mediatek: vpu: release reserved memory on remove
d3a1f0936a5a8308bc3652af59db050bb5a387e2 media: vicodec: fix NULL deref on oversized frame
acd59f05a1e9bbf0607e014b07a30dea3a4bc120 media: hantro: Harden MPEG-2 control access against NULL
1ad40cdc1d7ad2b9133ad16e77eeecf7522cdba3 fsverity: hoist statx reporting of fs-verity flag
a4e13d3d5897f305616153fbfafed4aeec667338 power: supply: ab8500_fg: Report sub-percent charge changes
5fa45aed134460c062c0be8aa0500eb8c234cc82 perf: xgene: initialize lock before requesting IRQ
5029b801a4907b3ed5dedc1109a59a1e27ca6684 svcrdma: Grant credits from the clamped sc_max_requests
439485e6b024cc31e89d915b7f579d97f8d009d9 floppy: don't store a stack buffer in timeout_message
159119ebff24f2495f3d8d5842ade8573064222b floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
7aaf8b09e98b09bae16c61223d600fc033c0e446 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
94f7a063756844768b1caba8e5a969d02c6c88bb resource: fix lost wakeup when waiting for a muxed region
0560472aabb0cd9ad3585efbae70b924803e35ce fat: fix fat_ent_write() for reverting the value
22f9e7515d92aa13b6b165b9898cbe342bbd39d1 fault-inject: fix dentry leak
3c8ebc77eb1c2f1229308d73684df4f7372f512d USB: gadgetfs: do not WARN about excessively large memory allocations
a71396bb73cd1f92d6a5505f267b4d33f229e29f ocfs2: exit recovery thread on mount error path
b0cb89d3cf6d624c0d06773679976b9a843cd807 ocfs2: free replay slots in ocfs2_recovery_exit()
68de38a613b9630d80e1e4e60e5fc1d65e8e6cdc ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
e5eb2f7dade79f32c9a4843ff1d029023318910e wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
83082c44b841d43fa796eabacb5d2a77f248c62b wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
bb9fec6e9138973535dd867bf43680eb6810f7bc wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
0d6fc6f2a69ff46ba4f3fa26a3d9dfaf0fb1544b wifi: mt76: fix memory leak in USB TX path
da26916be070082d6448c422d645766b38e95719 wifi: mt76: mt7615: cancel reset work during unregister
b4d313b2261b1ad4a6ea36826677c6897701faa7 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
6349471d94872ff56a0e451e78687f0e829cde69 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
1c2ce927838d37207a98b48ec2c3de1ff18d60f2 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
cd4b1ae72822a4944e20d7c0d625f91c12f66314 aoe: pull in the headers each received packet type reads
4da13df2c566beeb7c8c0b313c4ac54e5e067626 PCI/sysfs: Pass the device name length in UTF-16 code units
475eb1cf4da5c76f444a50cd66c5c1c7477ab68f fanotify: report names longer than NAME_MAX
3cc4a699fcd8f2b6587ba468082c44397cd45b12 ext4: skip extra isize expansion while unmounting
0b8c12d0f3c5054d3a2895ca05e743c8860185c0 ext4: don't report delalloc data as a hole on indirect-mapped inodes
eafa8c428f080a10626872d36a855a2cbaad0767 ext4: fix out-of-bounds read in ext4_get_group_info()
acbaa4ec4c44a5b83e7789be4633aeb9a946c548 mm/nommu: reject wrapping ranges in access_remote_vm()
c7a9703401c13117f22ca06ccd3e08c0464cacf9 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
a6ad90e3e8c061e0412c2d784dbbc63ad1e245b9 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
4d04424f0ab23e581fe4740a5a8ae8a6bd2ae656 soc: fsl: dpio: Fix cleanup on IRQ registration failure
a99f1f2ea4df3badb9664e8167a4122e216d3b31 USB: cdc-acm: fix urb leak on disconnect
7bd87a3d0ba4aec0381c2dd2b0efe515c0c4c67b USB: serial: option: add Rolling Wireless RN947R
b2d5c90efd4984e021811b7bc8b1ae150aa3e59e USB: serial: option: add support for ASR 1286:4e3c modem
affb6f8759d2166e22890efe51ba297de4f45af4 USB: serial: usb_wwan: fix urb leak on disconnect
7b66e460fc313aaa63c58d17cd894d1b56e5e954 slimbus: messaging: fix leaked PM vote on tid allocation failure
902c897887ee5131043868b1200fb01a28bda5b7 USB: cdc-acm: add VeriFone VX820 device ID
761d96c3f4caeb102bf81650f74487ddacb9985d usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
6403fd29a3bd0e785d139b8da5c609c292634c7a mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
4fe723c89f57401bbd6e6b4bd1b33a574822c0fe USB: serial: sierra: fix urb leak on write completion
ab88bc9f8dda39be454dbe3b2658edf7e51bb224 dm-snapshot: fix crash if dm_io_client_create fails
c7474ea59a844e0fb01e5254be753f6e9cd7a6ef arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
f9a2c7fde9eb0e6f8c657f2fa8a6a266a81fd4c7 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
4f50823867e1a2f74c6a5b19da86cb386bcbfb6f mtd: parsers: qcom: fix offset/size overflow on large partitions
f05c137bb3db77a8ee3a1da291a6ad7f0cc74b7c xprtrdma: prevent disconnect feedback during endpoint teardown
f80ccd4f1887cc0564399f784353b823db4c99fa xprtrdma: trim head iovec when the payload arrives via a Write chunk
04719860ba8c8f58244b7edfb2f229e6a447a6a0 mm/page_alloc: do not boost watermarks in kdump capture kernels
d6ae2d80bba91e1ff523a0569930778250c258e4 fbdev: ssd1307fb: check for fb_deferred_io_init() error
cb328a96e10b65c46328ea316409917d51f3e453 fbdev: xen-fbfront: check for fb_deferred_io_init() error
899e3813dbb0256fc6a89d8181585ae622f5829a fbdev: udlfb: check for fb_deferred_io_init() error
b285792ecdaad1c8be05e8d1415f17614029a25d fbdev: smscufx: check for fb_deferred_io_init() error
a666bfa7dc7369aef01cc7eb2dc492fbd4ebb86e fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
ebfe064fb6e30c8bbd4fc58c7581f2cde615e8ea speakup: Fix NULL pointer dereference on VT switch + selection
272640523d49d51878522a3395c8fe3f93ded275 iomap: don't lose a fiemap iteration error when emitting the last extent
290228e955fcba7828d5830eee4d0c9de186df18 nvme-rdma: don't complete a request after a bogus remote invalidation
e16051ade96b8119b9d4a0fff93e2c540006183b nvmet: free the bvec on file namespace range errors
b86c5b44887944390687d4301617d506f06723cd nvmet: zns: don't leak stale memory in zone management receive
b11b34a893cede7c9a3f1c12b8fd6aa8dfedc027 sh: intc: Sort the prio and sense lists after filling them
dbe07afc998bfda1e52fed0591d99207560b40f1 f2fs: check every cur_*_segno[] entry on readonly images
75886433d4ea10c8fa21a85661dec048914f91c5 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
c194b7badd3284485e8d2a70d41de38465b31ded lib: decompress_bunzip2: fix integer overflow in run-length decoding
10a04d8356d036d56f129e8039dce3fc973d3cda ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
fb390b00169401c9f82d3f52f37441c36d16adc6 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
25ca774f570e1a0f2a7dd1a2e0748698fc62d5d5 serial: pmac_zilog: push received data to the port that received it
8bfea41cce70c37445c3cd17cb0417ad53df05ca ARM: 9491/1: alignment: restore uaccess state on emulation fault
1da79a20a72de67c7308aab58690277f96a1fef7 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
c1c02bb0feedf4369a9645939c72252e5e004183 Bluetooth: L2CAP: Reject mode changes on connected channels
0feedf0fecb771dfe6d089a22ae18fc565f801c3 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
aac176b4109dcc425b707444ab856925782af5b6 Bluetooth: L2CAP: Use default TxWindow for zero socket option
a59f785543403b3f518a1c02656b27233d8d90c6 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
4cf26d07c1624477f881570045b4f0742673e97b irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
461fb2d98156edfc30ceb4a6121ef4a7dd2296b9 spi: jcore: fix divide-by-zero when speed_hz is zero
fc5db0b513d20fc9560293d62a13da3478d144ae efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
39c1aa00c2308f9b90102654b460b2033aec2f12 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
29e9470100c5f2bf8b293868d09293c92d325e69 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
4e5846e8c2d9e526e9fae91d567f3aad15cc55c6 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
7e96f69bf727e906924164a6666a317be720b85a mfd: tps65217: Check return value when masking interrupt sources
9e0d954a7393c7d20bf7fdab4ba5774aa2cf5ebb dax: Return errors from dax_core_init()
99898ce1535331a81d7a6458ba0ee7f2862e00b1 ipv6: defrag: orphan skb before queuing
e52e90a38109811765957689676501c64c557e85 sctp: hold transport reference across connect wait
6db8feee351eec4f23f5d0ab6669569c118f2961 RDS/IB: validate receive fragment completions
10a6156ed3f6b6e9108c1fb555a6d93deeb5a5cd ALSA: seq: oss: Skip events until fully initialized
b7666d24ee02d8866d76316c981c02c0e8086ceb alpha: run check_mmu_context() from finish_arch_post_lock_switch()
29e7604f90d3ddb4abee5930e2b22743e89738c9 alpha: only use a targeted tbi() when the target mm is really current
cb1b4cf3e4a7d2ae2f40f0233beb58ceeda887b6 alpha: invalidate the local context in flush_tlb_page()
b045d0eabdcf100799380d6fa528fdd411374a10 alpha: fix the local TLB invalidate in flush_tlb_page()
997705d8f93db280a1e088e3d8f4dde5fb3b838e alpha: fix the local TLB invalidate in the UP flush_tlb_page()
88b999bfdb93a656d1a6fc9641a14a533ce79a72 alpha: invalidate the local context in flush_tlb_mm()
50e6e54f736cb04acf696b3834e82968beb3718d alpha: invalidate the local context in flush_icache_user_page()
0f3cc85ec95896d77756904191838b4be6623ae4 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
18f612a5d6b5ce29756d41292bdf3afdddaeea85 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
0d70b971031e6daf52b47994faac5fcbce3127bd f2fs: flush SIT journal during filesystem resize
4a7cfeab90ee3f8e5afa08011c994e502841727d f2fs: fix submit accounting for IPU writeback
3e1a2dd1b6603dac4af5b716b1a4d0cb96313943 rtc: cmos: Disable ACPI RTC event before handling it
232c80f4ac481e985b4ce7fc1ee4bafc434e01a2 hwmon: (sht3x) Return the consumed count for heater writes
6c196711f05bac23d39645023ee85e09ab9dab8a cgroup: fix cgroup.kill for exited thread group leader
0806985bfb160dae27a051e3e5f92e95097dd67b netdevsim: reject cls_bpf programs bound to another device
5c48702039f75dbd1750267bb263333a581cb7d3 ALSA: compress: add missing OPEN-state gate to SET_METADATA
b073c0f58cfa8cad3a5281a0ecdb39abc327b1b3 blk-mq: clear stale inactive flag on hctx reuse
48cf736dced1a571bfed752b4b9015a9270130fd drm/amdgpu: require _PR3 for BOCO
6cbf5d2d0ea6d997435964737af7cf46d7cef831 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
a357dab04011e6ab1873808208b15d7be8685888 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
ec0ff0fc9042666074515a941869e85de67e36bb drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
505c1a9d5bf87f768f95d890e8590640b1dbb568 drm/amd/display: Fix swap in median3() for DSC rate control
c227b402596d20243e7609a4a79a1f00b96fb28b ipv6: initialize temporary ifaddr before publication
29246ec68f7e295e7c15a4c4e3516f56442caa57 ipv6: do not restart DAD for a dead ifaddr
1f2e55cb91cf8ca88d96143d3854ddd03ae0943b fbdev: bitblit: Fix glyph clipping when fbcon pans
6793262c8ef427715dcfa649848c81d031213727 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
a1d955429c82d6a9bd0f863ea36220745908e670 net: unix: reject negative max_dgram_qlen values
8fd52e5d5e59ed3120032e977b8c98a17ace971a net/smc: queue the copied chunk when smc_tx_sendmsg() faults
0d43563fc8fe6b5d7750fc64d0fbb06d59f1c3cf alpha: determine tininess after rounding in the FP emulation
179c4910fd48ce74acc52302bd01f5929c576db3 ocfs2: reserve metadata for a new xattr block and its value tree
70d06dbe016dcc38767b04e567d2d130f983e08d ocfs2: reserve value tree metadata when moving an xattr into the inode
903e7f17bce23b78ee47cf7d734e065acaa73dc1 writeback: reset dirtied_when when switching wbs
73f1fa0fe0bef45f78bf43356f2977fdba31500c writeback: clear old wb dirty state after inode switches
1305b916f2d4ca8a21c1f6c55cd6a580c959945f sh: maple: Use the matching IRQ cookie when invoking free_irq()
98ad36793bfd260554642a3f3e682c6de9b35615 net: wwan: iosm: validate msg_head before indexing msg_ring
227018187c416fe6ee068ac59c642fbbfc498a55 tipc: fix broadcast sender hang on last acker departure
6413c71e9b3c326050e62e5f5a83ef29b8d05e08 i2c: designware: queue only one read command for block reads
196faf2a4e064b4dc136a8a5f45293e9adbabb9c tpm: tpm_nsc: fix NULL pointer dereference on init failure
8443ffe2ff8c46c6dbe2f618e9300291ee131f0a tpm: tpm_nsc: stop using the cleanup callback as dev.release
86562cc99e8739312ca954bf604b19f9d1aed751 tpm: fix zero-length read discarding the pending response
59affb42bcb1476dcca7d225995abade43ad73f1 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
88d69029786c6f2622b65303e876233011f5e7dd i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
93d7630af582a1d1599241969a1d2602ac8585d5 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
4609a330c2c36f37b3a20a83e4f6a059d83cb297 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
621614e027ec05b754366ed0e9a5ea56257956b2 cgroup: don't kill migrated processes through their exiting threads
5c5d639c5dd60e4a59933b52f2d416bb6e95d621 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
519afc261c5dc13253532fe2c390d9c769034d5f scsi: libiscsi_tcp: Prevent R2T range check overflow
7ed76bf806e7b845afac0bc692561cc9d156b772 compat: avoid double rounding in times()
cf7051b44673ed040d13674e69e1a4ac8462d2ae ocfs2: snapshot the dentry name while tracing file release
3a8e4557d456162c305579306f1bdadc44525f27 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
4d823b7fc17512da2c53ad93dad4b139de224650 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
dfe11ba0237f3c5227d405ddf5f16f3f818eabf3 timers/itimer: Keep a nonzero value at CPU timer expiry
b9db2941b9156b05c9b0e9f4e6bc60a465cfb972 time/namespace: Fix overflow when converting absolute deadlines
c28b0d87ecaa7dae2ca5054bed3677d27d2c5ba3 ceph: avoid pending truncate during nonblocking cap acquire
5943f775fd0f1f223dfacca3bcfc6cab4579444c ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
0598a2cb5300f05912c54c438dbe55825eda1036 libceph: only set read_from_replica on read requests
ef13de69de2dbc41b7d8a852539540310978aa02 libceph: Fix unsafe decode in ceph_redirect_decode()
ec2a402249b7f1a2e7b089640254008e4aaca873 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
daf82f968d0fc5ca2d4e584ad8b398224b257667 libceph: reject mismatched CRUSH weight-set sizes
abfd760d4a8a815714b5df1970abc0f0ba25ada5 ceph: Fix xattr buffer leak in __send_cap()
306f5891eb53de860a626901f7237911d0bd04bf ceph: Fix mds session leak in __open_export_target_session()
0bb5386b77af39859c40becfc673835e5db74642 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
c48f2890a979439b6f4bde4edf4060053baed29d ceph: clamp MDS reply result code to the errno range
3040b5511e5de9d35ebd47713174e21a14fd06eb ceph: bound name skips in ceph_mdsmap_decode() by the message end
2d4acac69a7661123ad8d76af90969f4dcfa275e ceph: validate encoded xattr name lengths
60d144dcb43effc19ce265b17a3f366ede3bd2af ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
7c9cf45d9235b3ffffc08833f992d4abc57fad10 net: usb: pegasus: check rx pkt_len against the received length
2018dd819162652841a3f3bd69bc41ce83d36181 bonding: fix out-of-bounds read of arp_ip_target
517b8b79143c63ef0537ff1022a4d40f8a10cae3 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
ab70b3d95fd89c2354fc25262970b90727766490 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
abb5451f485fd7c22888ddd5c9ed4e8c6bf5f5cd ixgbe: reserve TX timestamp after skb preparation
a6ca361486e2d2a020a8940a7f5635a394bb090c ASoC: hdac_hda: Balance the runtime PM disable in codec remove
33104e85f60f8e33d89354d33582a6208238d04d cpufreq: stats: Fix potential out-of-bounds access in deferred reset
7e8a6a297184ff59cecf179eb33ce226c273eb4e drm/amd/display: take a runtime PM reference only when a CRTC turns on
cbf5f81cf1e666314c3b3ec609c56c6ae415857c drm/amdkfd: validate SRAT subtables before parsing
ae7d03b160ea0fa20f46e2ae4aec8d7845e0bb2f macvlan: fix passthru promiscuity accounting while down
c694240310168cea38c88027a36d5e7a11048d0b net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
fc311de7fc8e596b5d85cf7474cd3742713e268e fs/ntfs3: bound CreateAttribute asize against record_size in do_action
ecc076cda1c350f143f8e477f313f7577b899ca7 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
8a9c141e91d52dd93082277c15c053eea0305c3d ntfs3: fix mapping pairs bounds check for alignment
c118bd59eec2f384c32659e1b8ea397f32662471 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
bbeda7153efa58e5df6f996455143c9c0bb39122 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
05a80a13e4ac82b5aaa1f11598810418056c31bf nvmet-rdma: reject short connection requests
00a78cd64f345da6e75f5487afeb713f5b004fc3 nvmet-fc: only send read data for successful commands
a0452826793b8905941e90f1e1563e012d8213b6 nvmet-fc: Tear down the association when the admin queue allocation fails
b2a835cc7d3400e429838363bf1dedd52b3f05d6 nvmet: Finish the blk plug when integrity allocation fails
1e4062d5a87ef8c4fdbf1a337812aa391e111b8d kgdb: Fix buffer overflow in the 'm' packet handler
8318b2dea318413f7ca2108676d78a8d7365e7f0 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
622fbd2a6d8eddad682029fc8cc1bc0ef9ccac39 kgdb: Fix buffer overflow in the qRcmd packet handler
3a66899b4cf1c067ad5e8ac7dd988729ceeccf84 fsverity: Be more careful with return value of ->get_verity_descriptor()
d721e64aa4de9feb62c7a7b9191ccc6374efc39b mount: refuse setns() with a shared fs_struct again
39055f0a1ee16a25110df238ffaa673604190626 blk-iocost: abort weight transfer on invalid donation weights
1d455221c348f4f4c7dc23edc358b87669016056 tcp: check congestion control restriction first
386072339a05ac94e153a74c6989cec1a0ac0b0f tcp: fix reordering addition overflow in MTU probing
9e2ccef31d7620dfa560756ac2d749f604a8ef63 fs: skip copy_file_range write limits when there is no data
254122ae800b4e7ac0fa9829d9d2697c432f8f59 init/bootconfig: pass init arguments in documented order
e3a467cf4f4b2e8eb5a89ea0398a95956d66eef3 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
67481985a448c378b3e5137e2e3d8d80c12cb79b ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
d1423244ad3b2eba78275ca8cb15c32a4c063257 smb: client: validate the data area in SMB2_read()
6fa2c6aca77baca5242dcc6c1026b2a3523aec1d NFSD: Set nn->cld_net before registering the cld pipe
993699d65476561f2249bd24afe673b4d3cd8fdc rxrpc: Fix update of call->tx_pending without holding lock
84e7f623040b1f581bef769865321c0f5add04d2 SUNRPC: fix oversized GSS proxy token copy
27b105e80fbb785f358ce93b950559bce1c33b77 ALSA: x86: hdmi: fix chmap array missing terminator entry
9eb08364a8e1fece8d950193f3ab43362358e66e nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
27cb38ecfbac896f0defe2f6e523c8b15713ec8e net: limit priority VLAN untag depth
5695f5f0b7a88a904719d674faa3876ad1165354 smb: client: hold server info until cifsd exits
4f0b5889c2c1f03cc5f32d5da0b14102f3a41e8a ovl: take a snapshot of the name for copy up
3ada52a5a0abe91b5166da06c78b9790203604e4 ovl: add ovl_upper_mnt_userns() wrapper
e597160280607e69828d3e798d89b80be1f4ebc5 ovl: pass ofs to setattr operations
f478e2615b539884219e9a878365f0ba03fe998d ovl: use ovl_path_getxattr() wrapper
9ef51a5b80e01cbe0609aa050793583a5145bb2b ovl: do not copy up an xattr value that was never read
ea7b3e0f43bbdc7db064c1e991c4a3d9ce730d25 ovl: hold a reference on the parent in readdir
7f1b44aad3c273e1d8612085416f6e78e4354066 ovl: do not copy up a dentry that was removed
160077989159b29cf90f31e373299d49abb2f235 ovl: check that the parents of volatile/dirty are dirs
299033beacba312847bbea2562fe1730e7dcf54e xfs: bound inode fork length against the fork size during log recovery
852d5533dfaef82a9d31d692f7897884a7b6fec5 smb: server: size directory name conversion buffer correctly
707938cf6846934963c907f0ad7ba68013307ab4 smb: client: fix fiemap wild read on empty truncated response
d47467714d6f122647f07ff8b23cd406148a90df smb: client: fix buffer overflow in SMB2_tcon()
28ec9923ac06e4abcc8fae32c1a308c31875b1b0 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
0e46842b948f7b19a618669c4e2bf6e220f3df4d smb: client: validate SMB1 EA list bounds before parsing
802d0331b791f92c6faef245e433ab62eed17375 xfs: check for buffer overruns when examining local/remote xattr entries
0eac4c94227bfc5981eb65fbcad1415874444000 xfs: improve dirent bounds checking in scrub and repair
d72e2bbcfeb5ad042ca333dd79b2588301d1f34b NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
10a534775afa3df863e414a7926b240b303600e0 smb: client: bound POSIX lock data area by response length
8f014f2aa7d804f92ad33276465e911bbe2eb1f7 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
066e9167663a4a080dde35b21db1fefa53e6a710 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
aed70ca602af4e1ae9a7c277d8ebaa93d3d3ff97 NFSD: Move the cld upcall message out of the caller's stack frame
9e7222fff5e0e4eb39077ad7dfaa9a6dd6ac8e0a NFSD: Complete a cld upcall when the daemon closes the pipe
544c1b2f56bc325f12646d75514c888ed023cde5 NFSD: Complete a cld upcall when copying its reply fails
e6b05e81d3b0b7c83579a8726f081b0ae9a88152 NFSD: Map flex file layout IDs through the request's user namespace
c1c868a3af4b9a4b85b69c5f5c4a36ee95ed5862 afs: Fix afs to abort the rxrpc call on send error
93668fadf97fd63c7ab908ed0ee18df3f5eb1c66 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
2d34a4045ad156a612ec744cd15fb05e0b0fe5b3 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
9ef3e8b70f7364050793a04c62abd5176405ff73 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
13d13018f9b3ff77bfd318900ba3ba6f449cb4bc HID: hid-prodikeys: remove struct pk_device
29a95be306b06234ec5d13789fd9607ee74925c5 HID: prodikeys: validate fixed-format MIDI reports
5041e5eca1638385a4af13be0f08266714ce4bc1 mlxsw: Initialize register query payloads
7fa44c4e44eac7f011f48b7840a6eac35eb8eba0 fsverity: Explicitly require FMODE_READ to retrieve hashes
d2905525a024950c3a6e5125d9a8dfe35fb467fa xor: add missing vzeroupper to AVX code
5b51f2835db92cee023d94390c95866a35283637 raid6: add missing vzeroupper to AVX-512 code
1b61f770f45b38ed25303198741a6d61a86cf3a4 ACPI: CPPC: Validate FFH register fields before hardware access
0ecda20c9a4a65f0f78bb93bc43e5c9f14d0291c ACPI: CPPC: Propagate errors from cross-CPU FFH calls
2785e57d5b47995712b12f11a1ac4f8db7f6a325 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
689f50ba4c705b46114287321d1d0758b8bb4fe1 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
e5ff0942359ffb428831af9d4ab4985e49dd9c57 pppoe: delete session hash entries by pointer match
ce9679dcab5e4c01fd9b8e90a8eac8767e43970a xfs: allow softlimit with no hardlimit in quota scrub
fa6114873f3c73934a5ac9691e5775c68d1707f8 xfs: rescan the AGs if incore delalloc counter is negative
ede1ca3005a7c4a682f936f125c2518451a4f249 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
605a502a7aedbeb1e9e662041fd091a4abe07d8d xfs: bound da-node entry count against the correct geometry
4b7a6d852168058b090e3ae379d1f56831ca5539 raid6: add missing vzeroupper to AVX2 code
a3fbc05c1ae7f754bdda893bb2c943091dd3526e xfs: always report scrub errors in tracepoints
a9dfcdaf3e5fbed3fd8ccad5e42fe408f59b33ca mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
239604bcb113d540fd5d2205e2583d4feee68009 mtd: rawnand: ndfc: add CONFIG_OF dependency
a3c547051032c0bb2be19479aface898b06077b4 mtd: rawnand: ndfc: fix gcc uninitialized var
7f02bc57e77ec1970bbd65e621c51bba643526b9 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
cc04e6f509495ec935dbb47d00dc977a954cc208 net: bgmac: enable interrupts only after NAPI is ready
c7114bcf910527e98af476b4c04a63a5ff60a54d spi: zynq-qspi: fix address buffer corruption and support 4-byte address
cfbb83ba08388c9f5acc5d01dc4061a0661e9ead s390/vmcp: Initialize full session info to zero
aa3311913a670078069137868bf0c3f15f336c9b jbd2: don't advance j_fc_off before the buffer is recorded
53f9bafc8697a21b2dcecf0219796f3bf4abee35 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
e154221563541e5f44e28070bfdaa28309dfbec5 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
9b3f8a0adfcbf26c033769cf977f42da9b11eacc ALSA: usb-audio: Don't try to submit URBs after disconnection
f411ffbb081aab69bf287c770b512844e2c42671 media: require two-byte Cypress type 04 records
e475bfea4b7ceb640348d738054197248bdd68ce media: adv748x: Fix endpoint reference leaks on probe failure
f96f097e1a72d0f6f3333c948cc4774370d35cb1 iio: pressure: dps310: fix CFG_REG bit definitions
90eb8bcb72369591ed986c9640b0c09d5d07195a media: mediatek: jpeg: Avoid context access after job finish
b35363500ce6e4940dc488ec527942b68a69f3c1 NFSD: Resolve the recall-any mask names in the trace format
65afea9498ac2500275f8dc4b2d6d2a0d4b34fdc NFSv4/pnfs: Free the netid when draining a data-server address list
7711f7aee262795830ffe559b12be669c373c052 mfd: ab8500: Fix child device leaks on probe failure
35d17c993361fe5ebb2292647a666f6ef2317a17 Bluetooth: selftest: Pin module for selftest debugfs file operations
ca19b76bd36bffa3539b2ea7ad13114961f26b98 genirq: Move interrupt thread exit_work object to irqaction
02de64854189931fece84def453cf64828bb0f4f rds: fix out-of-bounds conn_path walks via handshake exthdrs
4f2e43910d5e391fadea53a955d49a1fe22528df gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
45477848bf52d0ef39f0d0ac265744be2ea5f385 scsi: handle out-of-range SG_SET_TIMEOUT values
712785a438522c1b95ad58b6bb00836113e1774a posix-timers: Accept NULL clock_getres() output in stubs
c1ff714087e6d354cb2362dc122771edea63cecf tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
572e02a90cf836b0c2332ab2bef76d43210c4ab6 tg3: Invert restart quirk logic to restrict SNP power-down bypass
347b103b24f7cb0075901f5edb6394b1364f454c 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
4626bf5af0fae2ac04925337bb3f03d2a4af65a0 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
29183aae3e8d63a2d870bb5157e502a3d5b29b45 9p: fix caches_show() out-of-bounds write
fa287b25c4b5df6dd38bd5d752b94de52a6d1153 xfrm: interface: validate the IP header on xmit
6317d09523c4c6f041b0e10f7fb17585d47f5865 xfrm: espintcp: reorder operations within espintcp_init_sk
597041d4882cc9a0d1268a6a3f4c71828507816d drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
046279cdb3b11915a010dfcebc4d835b6a6cb8a9 wifi: mac80211: reload TDLS header pointer after skb_linearize()
a7f17c87096784c3849d8f3b54716fcff067c9e5 wifi: rsi: Skip TX aggregation setup for non-QoS frames
c99b858cbf470ddd82aa05b6371b5da529d68529 wifi: cfg80211: fix out-of-bounds read in valid_rule()
9e25e757bdc71a4d6222137c6bdaf03d28db1c2e drm/vc4: Publish the output fence outside of job_lock
8a7c7c62b0cf799b8889a636ea4125887f0d88c6 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
aaae06bd7fc2522ffa658e1de5009c05d719572a 9p/xen: validate the response size from the backend
f946bfd98228b661fd634d4be9358c29f03c1a4e 9p: don't decrement a server-owned zero nlink
eebb5c22a1990e24ec7ae8e6b1b09b05654faa1a batman-adv: dat: initialize orig_node of unfilled candidate slots
093865d09c0f1d2c7c8393f4e1adb37e9ac48f0b batman-adv: fix skb leak when hard_iface is being released
e3785ba297aededadbf0e27543a4487ae9cd2046 net: jme: keep RX MAC clock enabled for WoL
cabc45359ad3fea926c027712857cf014f91484d drm/vc4: hdmi: always cancel the scrambling work synchronously
6759edfa58b1b474cffff413a3540eefc661f567 sctp: account for chunk padding in sctp_init_cause()
e28ded24559894fff53cd3863bd98c8a52d5636b btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
e4d4fed340d1ea6b22127c5b74c211a1d922b572 scsi: bsg: Report synchronous data copyback failures
51070acb7e5dd3ab1facc32a2c4bfdc9fa39b9a5 scsi: target: Verify the iSCSI ISID is null-terminated
e6be2df0c9a0a2f8a54676c2db056f18176a46a0 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
c76f4bed543f7cec5926dd59854722d6a893eb7f ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
db44062eab94236748edc8425e4b9ce377c268e9 ALSA: us122l: Fix NULL dereference at hwdep open and release
29f79591167d2c155d148a36ea8e0278703c9d79 ALSA: usx2y: Initialize idle URBs before submitting streams
fec557263c4a239f61143a62b7cda46b059efc89 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
57bb73297d5b65f56caeed2e7b4e6198af219471 ksmbd: require DELETE access for delete-on-close opens
d786b6c1b82fa0677e6af78390459a19fdf98675 drm/i915/gem: Reset err for each fence entry
65ccdb62c0be47310018e9788b29b140acca39f1 ksmbd: grant a POSIX ACL group entry only to the group's members
e24a8c67c5c545cd42c1cd5c407cfdf799a8956d mm/mempolicy: charge shared policy nodes
2831872a45a533a6334041dd275a1dab03967e4a mm/memfd: make f_pos accesses atomic
e9e48ad2d95cd43f29fc5f16521a63a37ce0aa54 drm/v3d: Initialize timedout_batches when running a CSD job
139898543dbb46868f01f87467c7e45dfb376eee vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
ae0c62b7e3c1a8615624a961008009bb94a489e3 vringh: bound top-level re-entry into indirect tables
804b5eaddd3f61e4d67adfea6ea2b554518c416a vringh: reject empty / undersized indirect descriptor tables
bc5b32cf1713daa2a4e3cd447271eae46584c0e3 veth: keep carrier off when resizing channels with a down peer
bfdb5353f24bc383b18df8fdc5e3b86ba30503d2 hwmon: (corsair-cpro) Cache fan target only after a successful command
dffa18d391b0dff63850d7fbbd6c3ad6b904a1a2 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
b5459cc42396964f65f25bed000c4a93eed621ba hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
5808133d5802677e36e01c943c78031897b049b2 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
676e6bd81dfc8833858670cd7feb7935caa67f38 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
78cef98980ef3e3a33507572a3219106b3d17887 KVM: x86: Conditionally resched when restarting REP string emulation
6a844d2d8dc7887672287ce8d2abffc4a8e4e20d KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
bcf07164893c94c43877edb3c858b900c75c8a3a openrisc: export __mulsi3 for modules
2620c5616aeff1a6f5d37043ff8d8fa3466ffb53 ocfs2: find the xattr entry again after defragmenting a bucket
cabd83f38ed7bffdfcae910f6e7868b57bc7bded ocfs2: find the xattr entry again after converting a block to a bucket
f655e715f355734cfccecae85d4f436029a4d084 ocfs2: do not index before the entry array when dividing an empty bucket
e0780e3a44b96646f5b7190a3829ce1721570458 ocfs2: do not read the entry array of an empty xattr block
8d22cd4453b9520e05098198db150ec2246d4f09 fat: hold truncate_lock in fat_write_failed()
446b2ca9ca31e3657e84f75f3276e8c9df57e289 ocfs2: keep locking_state within the cluster connection lifetime
407419c7608aad33ef0f81b1647490aa4cc2f225 ocfs2/dlm: serialize migration MLE cleanup on failure
bd77ca8d441daaa829872e50db3c1c71bd899b3b ocfs2: stop recovery before shutting down local allocators
aa1379c27469f01c1e1b101d4366cc7845def245 ocfs2/cluster: unlink socket containers before releasing resources
7f09d7c9e78c0b529befb25fd657859d96d999f5 ocfs2: wait for filecheck kobject release after a failed add
e7c74c379ae82c92b61394d804690e1d7ec20bac xfs: fix temporary cursor leak in btree shift corruption paths
430398769430bca6815d3b4b1d79f9d8533e4718 net/sched: sch_qfq: prevent aggregate self-replacement
022b40b0652ed991dba4035c654ba1524ef47190 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
4076d4f7390ce597bdd199b51231b1116254f73c drm/bridge: nwl-dsi: Limit LCDIF specific sync override
a9331cbcac9e77ad0a60652e532ad5d932761700 inotify: do not coalesce rename events
1395b07878495f7a74b7ed8191056d71e9ba1309 block: Return the soft block size for compat BLKBSZGET
b2744ba648825ba1b48acc11fd1ec78b38243852 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
2fa51dc22c53934b4cad13bc09fbf1b48f918629 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
1570be6684657deffe6ad04b432ab03611530015 xfs: clamp the pNFS layout range to the maximum file size
7fd22ed176d16ec09a82261908b159a44f12f2b3 can: dev: can_put_echo_skb(): free skb on invalid echo index
5013536da123eb02cac778e018f987d15c01355c can: isotp: check the return values of can_rx_register() in isotp_bind()
ecbdf84d2860fbbc5942974d1940da790eb00e67 can: proc: reset pkg_stats atomics individually
b620eb5f3b0f26104a0c661501de67b7d468a982 can: proc: skip stats calculation after reset in can_stat_update()
e0908ab5c004eb56005524dd5897973506808f2b can: dev: can_fill_info(): don't wake up controller if interface is down
8eb97b2542cd0f48b2e42a41700e98f494e42d56 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
3003307380a8492fef9d7536df5106d8fcd843b9 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
96eabb7e1a695d67cecb47c9be563da4b9ee6094 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
86b3f7710c185b068e7d95933fb0bf2e23eccf9d mm/mmu_notifier: set ->mm only after mmgrab()
b11909ea86e6a54b48b15375027c685073db3184 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
e9c49b864541d3839667ed60db20694860c01b9c mm/ksm: reset the unstable trees of all nodes
1bac60609d85a5583b895901d6b3b4120a646f55 ipv6: fix device binding after failed datagram connect
2657781018aa2ec1a0251aa2d8bac28e657d811c net/sched: clamp skb->queue_mapping before indexing the tx queue
c6d2b27eaf0012e8f198b0dc9c2f1d1273ef219f drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
020aa3859b8ed13bfe0213b063f25f565de54c32 nvmet: don't return memory contents beyond valid data when reading ANA log page
0827d516e299d795431fb95e2158e405280ea07f arm64: mm: validate /dev/mem mmap ranges without overflow
12528c3e6468b07ed0ec85b7be20f6362104585e drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
45792b1db449922724a1f0cb34d8c5a8fa7f429f ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
746591716be9da2c239fd09efe0857a1b40f074e ALSA: cs46xx: Handle SCB creation failures before dereferencing
1315c455566c4797b700f6930d4e460748fed58f ALSA: line6: Reject capture buffers smaller than two packets
409ee3bdc24d4d729e36e6126d79091ef59a31f4 ALSA: caiaq: free the EP4 URB when input setup fails
6d7dc64bfa9e5d5d9e834e3060b0f6dca0c6b455 ALSA: usx2y: Require a buffer of two URBs
eab428333e068132b5e646ed512d112b3baae371 ALSA: usx2y: Guard the playback copy
2152e9b13a94a6bcab82fe61bf34c6fe5299750b net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
90d63967f88ef19b67acbf6e3c251ada3a563c3b net: count last skb of each sk_backlog pass in __release_sock()
515952cff2639727176407871a849698211b8e7c net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
b725b30d644e1830ba3b51a6746e3f02c322fe63 drm/etnaviv: Flush the tile status cache through both the PE and BLT
39e119d9f428b56fefb8e0d6672e150b7df0490d udf: don't let the extent type hide an exhausted free-space table extent
bd4e8e3ecba525c80b94dcce6280047b12529d93 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
66b64a2ea89e69cd53e2e1ca01f2b8c2ffc4df02 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
7d3ed95b7f4617173ce2b7a384d0d41c7064d563 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
050ff8581c1b4f7b40d8d960a86e69ee8b9fedd0 nvmet: bound the traddr and trsvcid configfs writes
832d9e491197295520e86ee128491d8a3d4a1da2 perf/core: Don't send SIGTRAP after exec removed the event
41889436470a185fda9692c81c35d9defb4ccdb4 x86/nmi: Ignore negative NMI handler durations
7c3319fc5f1f45b2bd8c7373fec3bb2cfdaf9b0c arm64: kexec_file: Fix elf_headers memory leak in retry loop
0c0f190209e17dcc9c95afb9cf9237e6fd11bc00 x86/boot: Fix off-by-one error in sme_clear_pgd()
4f768d4a62a19252b81e10d9e3b1da7139ea0ee8 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
6afb49558409fd9d0bc9684a0b9c57e5c85c7e5f can: replace ARPHRD_CAN type checks with can_get_ml_priv()
c3e439430ef82a4e411945d58cd47ca4e3e1c8d6 can: protect the receive lists with a per-device lock
134eb1799351a5a7e50ebf5fb536ef87e190176d ceph: clamp the inline data length in ceph_fill_inline_data()
7c813a296d8154ab8ffa5fa4959219a90fb00c72 arm64: sdei: Run the event handler on the kernel vectors
36702efb68b64e7990107e810f08f538c1e91ea1 arm64: sdei: Preserve the interrupted context's exception registers
6ec94ffb2525b29c052480cd9e432ce702884aef microblaze: Use simple memset implementation from lib/string.c
e9b1bdbc9ebd1d964a52a6fccba68e65de44355d microblaze: Do loop unrolling for optimized memset implementation
e9b9d62a330c841641b7bd50ba8aca0ab1c3ce0e microblaze: restore the ABI argument home area below pt_regs (PTO)
9814705860168780b2c1146375fb00b72b91d8f4 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
ae691abb4fea8f473ac3adf8fd5907b642362abf HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
e0a3493eef2d0558b75ed20142fa8caa4d51081f vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
1af9bd8e0837f7ccd6a95200277015e46a45c134 mm/damon/core: move static variable last_nr_regions to damon_ctx
30879f6cf2eaff4ef93b5806db402b7960293a57 can: raw, isotp: copy socket options outside of lock_sock()
a14ee40cf821e8f9dbf5eb0bf045aff7a3a107c5 ata: libata-scsi: reject data-in commands with a data-out buffer
acc52e08289c0f0ba7f83002365b23e53dca93ec tracing/histograms: Verify event_call identity when updating synth_event refcount
96267ce69249efd6816f704971097933be130dde media: uvcvideo: Disable autosuspend for Insta360 Link
a0f63f4dc49197d62698fa44e3f15b3df45f5ffb media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
ae6605f453f5fbfa31a9c9f90fdcbfe858619843 media: uvcvideo: Force UVC version for Avermedia GC515
e68e006b673ab3a29a32018f80aa8dc63a6e834d genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
ed3abb888ed5077d5c543edb3710058be0e88810 efi/libstub: arm64: Don't use the platform register x18
4d19a4ac3a07088ea450edfde15ddefdefd94db0 net: atl1c: drop oversized RX frames instead of panicking
7803b87f1f76e4e32fc282e3b1de26f479db3d17 f2fs: force out-place update for all writes on compressed file
d43167b9b4331a830d1d1d852b6661a028466479 f2fs: allow pinning empty compressed files
c6387857b2c01d5289188a13c3196137c0c7b4d8 iommu/amd: Force device table to maximum size
5f367b332b264de96863c0b9e9cc7a5c6b773a18 drm/nouveau/svm: drain fault handler before freeing svmm
a6b90513d6daaa35d53351f9b259f8cf05187d01 udf: Avoid invalid LVID used on mount
00ba3ce8d2e657350efacf74560829f51faabae9 udf: Make sure there's enough space for LVID implementation use field
0344b69fcd15e3a14a5e17f372ed1c7aa4605495 crypto: algif_skcipher - rewind rounded output bytes
70beeb7eb60f789ebabe7071955c6da0aaacd6b4 batman-adv: Limit number of aggregated packets directly
43da47d9e51978b293f186a854c82909cbab6b39 batman-adv: Close OGM aggregation before transmission
f607efa0c7a9a45b3f5cad35aeb44afee69e58b7 batman-adv: tpmeter: fix u32 truncation of reported bytes
5ac0f4a8ab7087543aa932805e9b0c2be8f7647c batman-adv: stop originator purge worker before freeing TT
dbc01509c1a816b2a45e158a561078f1b49c7d28 batman-adv: tt: only transmit local ROAM flag together with DEL
193d11c3b0178523620abd492f50131742981e8c batman-adv: tt: clear ROAM flag when re-adding a pending local client
87810586ba5cc4bcc0f4204a09f44ff40c9a12ae batman-adv: tt: send ROAM_ADV on each roamed back client
4ceae25678e47ce5e9e5785cdbe6b09256da5741 batman-adv: tt: ignore ROAM flag of received ADD changes
40b27876c4bc055b12a498ca48884d25fdc26cbb batman-adv: tt: only update flags for TT events
46c778b72421207a1dd2c54c8f4160222b563658 batman-adv: tt: don't drop local events queued during TVLV update
89f7211d2947039251a6c24c53093eb4e4044c97 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
eadb9f6235ac6d4f9ced1b8a263abca123bdda78 ALSA: usx2y: Refuse a retried DSP load after a failure
bdfe676e9c4fa06f36c999580710415cfbe6398a ALSA: bcd2000: Fix race between rawmidi and disconnect
e7920d47ac4bff8d70d0d55871b908efdb0b24cf ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
16c33bd00c75436e4c0fdee3a6be78351284d905 of/fdt: Ignore disabled memory nodes
b429645bd47d1db433b13c5834cb11a537f316d1 wifi: mac80211: queue frames while off-channel
7454b425b0b2e842bfb992d9bc3e076819976106 media: imx-jpeg: finish the job on device_run() error paths
2f93ff8607099089b25d6408d58556b9e78679c1 media: microchip-isc: fix WB offset and gain register field masking
0da2074e1aa230daa81561c08d12912cb31e0342 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
76d6e56fbbb873e5f512ddee44774b02a9d32596 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
155f69e766cbb32a04fd6f994c9f0388d07dc775 media: microchip-isc: don't sleep in the clk .is_enabled callback
fdabedd80e84f457f485c99c64e18cd9245005ef KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
7166951e71306f6d091a89c6c59fbd8546a57724 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
b7a993066d97445e34469ddd77cad89a9ca349d2 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
82eb3eba9d77b0511940f4ea0af2f8805ca934b8 iio: light: isl29028: fix runtime PM reference leak on error paths
724b044e343de16f0ebde2ef69054bd55e8d6516 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
04f9155a9cf7bc153f78c72fa6b4e1781db0d98a media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
2ce3e41b76e61985232443c1d7ad096c45b28e9b media: mediatek: vpu: free IRQ before destroying watchdog workqueue
43e316b4921fd626cdde0500b0fd174d763fc3d7 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
1765e24709369c3cfb504a92302edeec5bb25222 ALSA: usb-audio: Protect Roland control activation
e69fb5612538b08fe6d4ce4d73320480496db43a hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
0778b48d107a4d74bb53292321b34ae96fa48e98 gfs2: reject invalid inode sizes
4bdb4cfdab8802642f406bac27bd640f58396ca9 iio: light: ltr501: Power down chip if request irq fails
54eca65e357a6b2a749e85a4a761fc703b007ed0 media: redrat3: Error path leaves device in transmitting state
cde79101e4111348a188ca1e1f4ff5b3813d9833 media: meson-ir-tx: remove superfluous dev_err()
6dafa628ee818aa3cb880bb750f2b6d9d5c8dee7 media: meson-ir-tx: Ensure probe error is propagated
555fe4eb33997b80e6b843813493964ebd3a6dd5 platform/x86: int3472: Fix uninitialised variable warning
224ca1d7f2e234711f4c64686b3d26853ac1e70b media: i2c: ov5647: fix power cleanup on remove
35025c44f0d3c853b5aaa5ce6b290271d9fb5bb1 staging: media: av7110: fix sp8870 initialization failure state
571a7fffaef23b17ee115983e4546d2b00a4396c KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
739795bdb26dfd5fbded5afd8e011cd716428291 af_unix: Clear oob_skb in scan_inflight()
7c01f2de022ca59e96c55ef02cb5a18bd3655194 Bluetooth: L2CAP: Reject signalling responses in invalid states
ce9339806e77713d0edbd3bd8a88b6d7251aa299 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
8bfa35d767e652261b7c20ec3749458dbb56b225 Bluetooth: L2CAP: Ignore connection responses with wrong ident
63ce0d909f84b97afe5cedf2fe950f7bc725f5ab xen/gntdev: prevent private mappings from becoming writable
8c896c20239fb15b4561e8e378d02c99a284d6f7 ext4: fix ABBA deadlock in ext4_rmdir()
bf9be6216b8ffcece513d42010a63067a3a9b752 crypto: ecc - Handle exceptional points in Shamir multiplication
958bbb0d8e177747791d4191d0170cab1b981de2 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
1fcbf53aeada63a32444162f2c6535ba88f42313 sctp: hold shkey across socket migration
7998e5046af959a31e63e2df5ff14cc089bff2b0 sctp: re-point retained control chunks on association migration
a8eccf4b771e5df39e43623f471716801c011ab3 netfilter: nf_reject: initialize IPCB at inet ingress
b9d69c953c0f0ff1faa9acadae12512d0397df05 bnxt_en: don't leave an XDP program installed when the open fails
350d82b7f711fae9310b07bfc5e646cbc421e324 mm/madvise: atomically clear the young bit on THP MADV_COLD
7cfb69ee628315455e40a52b826793c909155d70 ceph: fix integer overflow in the snap trace bounds check
b07873da1513f0fa76a53ce96e4fdc8548683667 fs/ntfs3: validate the EA value length in ntfs_read_ea()
00483819fb54713381f3ad3ea5d613bf00847401 usb: xhci: Fix bounce buffer overflow
e2997c6fda092fe47f98dc557ac2d13582684439 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
5329c5420a6d29fa217c33e55017d2340cceb612 ALSA: usb-audio: Bound packet copies by the PCM buffer size
7aaba70ea952f6739624977072bb5ba8c8e35f14 mm/hugetlb: unmap the page where the other VMA maps it
a2307c2a147f4e3cd6ccc17e861c848e8c285b7a ipmr, ip6mr: validate packets injected into the register vif on xmit
79ccd7acdb25a465138a0453caf32e9ae3d41df5 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
1f89aadcaeea935c17ce12624e8f1b81c0c3e3ca mm/page_vma_mapped: continue past nonmatching huge PMDs
d388c82bc62c07d89d5a9272bced4fb045ad8d28 splice: report related fsnotify events
a73436909c950bcb5a0f05ea6b10bde1a5831305 splice: always fsnotify_access(in), fsnotify_modify(out) on success
e62f739198ac8e8176d511d93482afff775dadcb splice: avoid stale f_pos writeback on error
4e5de15bcb0fdb9b0b0717a5263c07f7405097a5 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
50126c7015bc2ed8f3971704a788d3d808110067 mm/madvise: fix data loss from MADV_FREE on a KSM page
ed6f23cdf98cf40f5753fcd94a0d3df4eab85f9d ALSA: hwdep: Serialize DSP load requests
5d1ba910acfe69b1236bf42a4f1c8c8c1cb97906 drm/amd/display: skip pre-flip post_update on DCE
8ad01f74b3f5a9cb5082abe0b8a5c4a4b6679f79 mm/migrate: untag addresses when querying page nodes
0ed201fa9c1b7c890f778cd814a57f7ce3ae249d x86/init: Initialize wall clock in get_rtc_noop()
25eadb7b7e190c1744b62372f0dcf28b0caaa078 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
501f4a91e270cb69cf90ad44bee1e7ea2f10285c udf: validate the device specification EA before using it
275784aefda6fee8667aaed28009e5afc4926acc hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
07e7c8b12ab2e5615c1672c079175f2e4e280126 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
2d6ac9917521a06ed16aebffc5a3a2fc9f5d26b4 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
636b931987c14b9686efa022083a45748cb15b19 nilfs2: correct return value kernel-doc descriptions for the rest
8483b3e28b2cc2e3d962b1653be05c59ae24665e nilfs2: ignore non-fatal signals during synchronous log write wait
7ba5e196c96cd00446a4e0c6e638eaf250614665 ASoC: stm32: i2s: remove irqf_oneshot flag
0e3210e5a98b9bd92df0873bef9ec81fc5e608f1 ASoC: stm: stm32_i2s: Drop redundant error messages
fba4905b74729df75a4eea1747280aa442972e1a ASoC: stm: stm32_i2s: request IRQ after regmap initialization
bdd7c4c3f735e8ad9e16c116f30a876786578eb8 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
c999ce3b811a70355f18747e60e5d32632da3ebf ata: sata_inic162x: remove dangerous broken driver
effcc9a2dcad6eea30ff0543fedbae78888a7cd8 mm/madvise: use folio_trylock() in the cold/pageout PMD split
290f4f98753507b49c6a87c7cd297ed1fcd0686c ALSA: line6: Handle period elapsed calls outside the locks
5544555bb4e04459a93d7e3ef0bd7b0de2daaf15 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
ebd62041c8614ab64a880ccdfd0f8a5263d154d4 f2fs: return -EIO for a lost inode block after cp_error
e7a70e0236df50ca195b1a463f07c0642b7a218d KVM: arm64: vgic-v3: Roll back assignments from the new region
b374fb53891d2c8e414f2d642f191142cfbb4028 mfd: twl: Remove platform data support
3808ea023ea573140ceb4a50205a03132d889c51 mfd: twl-core: Use i2c_check_functionality as boolean value
8b105fa238b1c27dbe3348b279f1473ba14ebbbc mfd: twl-core: Unregister the auxiliary platform device on unbind
ecbb7d605adfa6ec4c2ac57bb6e970d339553616 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
90c38fea58f812c35136dcb481dea68f02ea13df Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
e946460f5dedf09e5734781a390d59e0f7e81c55 Bluetooth: hci_debugfs: Pin module for debugfs file operations
c3dea452241d4ba7b036905530c2d4014df48260 iommu/dma: Catch scatterlist length overflows
2019dc407c8b0fb64fe67ba6d0895dbb383105c2 mailbox: altera: shut down RX polling timer on channel teardown
65c49117a053eddfd9470eb9ce548baa0f28a935 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
d2e361d349a9af4bf6edade885a59830999604e9 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
07c05daf19f19aa5d21c14a5b71d3379adcbcf36 cxl/acpi: Check ACPI companion before use
ffbae8258a0a0937a074fce7b761b478da7cd770 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
7f040d2cd198f1315bfe8758b836d043ffec0afe media: rockchip: rga: fix clock cleanup
d0c85c45c24e74f2bc9902a00e306ee9331d9d0e media: rockchip: rga: use clk_bulk api
33b323b5c8765e959e0810d8c43f151260ff167c media: rockchip: rga: quiesce IRQ before releasing m2m state
5582a9403ed8fb8ea5e87e16782ea6606875a768 fbdev: core: Initialize modelist in framebuffer_alloc()
ad9a596692746f5a72d7c248c445daf5ba5922d5 s390/pci: Add error cleanup in zpci_directed_irq_init()
a0df8ca2cf15d2b11646a1c0734bed91d9cb0326 ALSA: mpu401: shut down timer before freeing MPU
b7c065b6f61bf7f6eada2e8f5cc27e8aa4e8751e net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
67bac233b533cfeb75e6a9042ec84729937a088c f2fs: remove mappedtodisk flag usage in mmap write path
22b8c65b513df49a11e59f0d8570c09f3d4340b7 serial: sc16is7xx: declare MCR and IER as volatile registers
706737fb6382ea3379abb830fed1a8bb6325478a virtiofs: add FUSE protocol validation
f399200e336d2c73951f0d633cc8c4b330faebdd virtiofs: validate fixed-output response length
d27803f7aceb0327dbf1fc3632089bfdbaad6a9e mm/memory: constrain generic_access_phys() to page boundary
7867e5de0b20b45309af6b21e7fa1034ceda4570 mptcp: fix MP_CAPABLE token migration when cloning reqsk
d9e1eddeb13ddaa2c1ea722b6c893ad8ce282ef6 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
df629eb71e31f9a9df07124d2868af368432d758 irqchip/imx-intmux: Fix runtime PM teardown on remove
1b25e31bc79b39e338a150ecc3234555af628604 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
12983b43542af8956cd2b6b5f5462b9ddcc26b23 xen/pcifront: check that an AER callback exists before calling it
2c40ec1cfc6b93388359ede8e1ed380ff4878600 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
3293dcb3bbd69bd35fd2f613a276a6b44c9088f7 soc: fsl: dpio: Free the IRQ before releasing the I/O object
d09cc12b9c0f4b104d717bec6c32165f27626ab9 nilfs2: force clear dirty state when restoring from the shadow map
9e7f612217f448fd23f459b78897d19b306d992d IB/hfi1: Shutdown self-rearming timers before freeing
6960ac35dd18bbc81631b1cb7f2f984706e13bcf wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
d8070cc100ff8ccc18e0216dfead677d25f3f5c8 mptcp: fix subflow bitfield misuse
9eac16050d29756fbe5229796b597a431d5bc8fc serial: 8250_exar: Clear interrupts before registering handler
07f9b027ad44797a082b63439da00e1ed22de271 serial: exar: add optional board_init function
83fd9ad1f987c7f3b91ff382d2b65db19f49708b serial: exar: fix checkpach warnings
aa2371cd68c4f466e7ca4beb1808c7e3b4862df2 serial: 8250_exar: store the GPIO platform device in struct exar8250
6d75db4e678476b90c6b93bf1aa679fc666be1ab scsi: ufs: bsg: Clear the reply buffer before use
f42830144480a0e2f6bb7a16c4c67db9253e10aa f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
2df7a3d9e605929edac8bc85bcb0c7cc9f995db0 ucounts: Use atomic_long_sub_return for clarity
7c99811b742f3b8304b60a20577e09ea2b2e1f07 ucounts: Split rlimit and ucount values and max values
d307530fb3d3679272f799754986fb5c399fdeae signal: restore the override_rlimit logic
23cb9276523b5bf6a709d5d7f1ab6c1bf23bd418 ucount: take the rlimit reference before checking the limit
a5fc5243e54abce57121be2448fd7a5b04f0dd4b fuse: don't launder folios of a bad inode
0e0e3cc6e11946c523d017ad5d06d621721cbb91 block: amiflop: synchronize flush timer before track flush
26b50ee3f283e484657d90be19467f4b5870cec1 leds: ktd2692: Pass context to regulator cleanup
6223bdf87229eebb9afd2f1fc7fb0479a2612888 ALSA: emux: Fix UAF of soundfont zones at note-on
38367495f1172903345e7b71498a99730048e8ac ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
6fc112d28eabb0fda64d4b650858bf85867236e9 fbcon: Retry rotated font allocation after failure
51a2b1a6c3a5e19ca3d9536f54f0cf4d5c7d1f1a xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
68fb1bee29162ded9bf5291eb7c244f46e6f57c1 mm/mlock: use a long for the page count in mlock_fixup()
79a758840b930b6cfac49f579af20d35c03ec494 xen-blkfront: Fix IO race during unplug
98e0d9c87e4eacf42f9c16223d3247583d77a5e8 drm/amdgpu: reject CS chunks too large for kvmalloc()
0b9edd0b4b7fdfcb341a21a13024ec09b6a52ad7 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
786c37c28204b930f65225074372fabe426a9fb9 ALSA: emux: centralize & improve patch info validation
7d8aa057c50a0b913a4644906efef2c6ff7503ef ALSA: emux: simplify snd_sf_list.callback handling
a31a22ca89ba4f733d95bbbd7651c4a269ff84c3 ALSA: emux: Stop voices before freeing zones in all cases
30fb6b76fe3d863b892fe9993a32aad8d28e9509 dm-writecache: fix REQ_FUA processing
22fba38be7ece8a04c86edf326a68a5b475398db nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
67a75a3923089723bab8a829fbf449ea663174e5 nvmem: rockchip-otp: alloc clks with main struct
3737bc6cc7653df53e8d378a8689aa1803d4c88c nvmem: rockchip-otp: Serialize reads
8370b732d07f19fb1afb3fad13e53b1b913e47d4 hwmon: (acpi_power_meter) Fix 18.45 TW bug
7f20251d8fc7159158bf02b76acce10e3bdfd33f drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
2ff6a8f06471f7431a9323bbc6f4fe03095f31d2 media: microchip-isc: do not touch WB registers when not streaming
a1851ae14db2b120489a247fb6becc04b8ca6651 apparmor: fix refcount leak in aa_get_newest_profile()
81ad131b92a6b9723d8afa403fa29f9774b62507 tpm: tpm2_probe: propagate transport errors
60c759a94822050038812a3ad05824e215cd5074 gpio: pca953x: Utilise temporary variable for struct gpio_chip
9033a0363f1e28782e33eae57315f7150d1a7965 gpio: pca953x: Handle direction register read errors in IRQ paths
e46fffdb178e0742061ae2a1efdb29bb90834dde power: supply: bq27xxx: Ensure poll work is cancelled on remove
5c1f9d9eed359a4e90483d3acd4ef3a232b27ee7 fs: rotate inodes whose page cache could not be dropped
78348d4c20c931c07014c8c8cbdc5d68d5201efa mfd: da903x: Cancel IRQ work during teardown
3738c1ba9922087f3c1ed05f1627709508d460ce i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
41e7e3779ea25b9c3d1cffcbdd8817d978067a58 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
20433c6d8dafc65fdc0d5540c7e48233b57f263a fuse: don't drop destination page cache on a zero byte copy reply
6e89a6e1c3fe85ad166aee6aa325b386ba98b007 hwmon: (lm70) Fix rounding of negative temperatures
61b64738ab55d13063011c4eba5862dbe5b3559b media: camss: vfe: Don't read hardware version needlessly
31bfbee9baeeefb4bf96351037dbbadb6fdb2144 media: camss: vfe: Decrease priority of of VFE HW version to 'dbg'
d21ef80167249f37ebd0f33d8f9fa7ba01aa0c88 media: camss: vfe: Remove vfe_hw_version_read() argument
7f75bd02bf648dcabf50bcab1a90c8e003224905 media: camss: vfe: Rework vfe_hw_version_read() function definition
74e8645f040f6fd260c992b9d601b0d850349c64 media: qcom: camss: Move vfe_disable into a common routine where applicable
dd5859d9ca53b23452c90d36f9e2f3122b20f1b1 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
3a6af482c1a99c2f723edc03ba8e6150872343b9 media: camss: vfe: Don't call hw_version() before its dependencies are met
75720a7ebfb395df1010f43da7da8d95f71ff05c ceph: fix 32-bit overflow in readdir reply count check
fb9edafa751fd0983be4b3669966d4748e20a560 fs: don't lose inodes that another LRU walker is isolating
dfa579bd72e55d9f49f0c9e8550ad17b4da66599 ASoC: tlv320aic32x4: div: Switch to determine_rate
e4913332c6eb55b751f000cdb264301b57311897 ASoC: tlv320aic32x4: Fix the divide by zero
eac8b296e22bf1c01329dff142002a04f6f3a67e ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
f9cc5827b2a0a0d745d2352e1f844bea120deaf7 ceph: validate MDS reply fragtree split array length
eae62f4cb13f946371d86b0ec04129fe8341c783 f2fs: fix to adjust appropirate defragment pg_end
85136715a16f79e7d668b44dfea1a2ea710687e2 f2fs: fix defragment writeback range truncation on 32-bit
543f92114c8fce8ec51f53503d13b07526b1e3aa ext4: commit super block if fs record error when journal record without error
632819b058b7ad78016c69dc554031c3974cdc19 ext4: avoid updating the superblock on a r/o mount if not needed
e23ce3c73e9ef5b12c5fd000bf535540e1debd30 ext4: fix fast commit replay failing on a read-only mount
9574781e66480446e689f46b45af0027c16fa16a ocfs2: fix oob in __ocfs2_find_path
7ee6e9878bdd73bfc841406f1383d710884febaf ocfs2: fix array out of bound access in __ocfs2_find_path()
604305b6736f4d3695e5688afba240f633eaa328 signal: Requeue signals in the appropriate queue
1c7389f383a83b02eacdeb14270422625ec3b9d6 signal: Remove task argument from dequeue_signal()
d11206442ed31679bafaa98a6716e047b379a48a signalfd: don't dequeue the forced fatal signals
501422d0e27917cc5575679d99ec73879c453d42 PCI: cadence: Store the core controller in platform drvdata
3aff01109039d136efa072b7b80f0295bccefaad media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
10725c73ebc8a3044f5b7df5c61d8ef279adfd5e mm/shmem: report RCU-tasks quiescent states while undoing a range
135493f81e84418d7a599f51b65d47bf362926d3 iomap: don't mark unwritten parts of a folio uptodate
a2d7c973b2c32a35bff87366a47d867fc4f96d3e scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
44fe8c1573efff7f2cd683ac0acbf4a5cd3b3986 media: serial_ir: Fix race condition where timer can be re-armed
eda03fec954789706b74e53a3c6068c6abf55275 serial: amba-pl011: remove redundant code in rs485_config
3bb7213d162f7ee97bab4908ded3628acf806d9a serial: amba-pl011: keep transmitter enabled when disabling RS485
fa936e398d3cda080fcd27d9b0e4aaaff40d92fa drm/ttm: return an error when kmapping a BO without pages
52ca3d61bc08ab1d53431d17fd2c9eeacf293488 mfd: tps65217: Use devres for IRQ domain and wake teardown
57964d1eecc323ec17819da3d627363a6a79be4a gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
bd3b62e84f96fbebafdd22c284170b76a46923cb ACPI: APEI: accumulate the queued flag across error sections
1b75b549beb333c2996e82af1a784617913aed05 ip6mr: ip6mr_sk_done() can exit early in common cases
4b2f40efde43f92c67e19b888a4ee70b0aac8f1f ip6mr: fix use-after-free in ip6mr_sk_done()
86344e41d1959de49c36c3953039365280ca018d ipv6/addrconf: allocate a per netns hash table
92de07fb2688d690bf735f83cf35bbb0d2ed72d3 ipv6: remove ifaddr from hash during ifdown list cleanup
b56b9fa88f2ae582641a815ee7f950c53b1126f5 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
767f247731963d88f1287ce1123f04112544ab64 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
968bf14c48911e8b965430ade3f8896a36345981 drm/msm/hdmi: use bulk regulator API
17e433ba43e8d40f473e306a4e347b6e41329571 drm/msm/hdmi: fill the pwr_regs bulk regulators
926e0a4c676b0d0bf8d6b1277c4849cbc6c43eb7 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
2dcc6c00ef2d6504a3d51348cadee30d3a2dec76 f2fs: release a removed xattr node in roll-forward recovery
de08c206244647eae0c3c2bb940a31ed40f539ad ocfs2/cluster: initialize heartbeat regions before publishing them
2171c7132183b0a727bcca420283563656cba10c ALSA: aloop: Don't constrain playback params in notify mode
1714ec4adbdd91e985cfc22709506ae45d4aa027 ALSA: aloop: Update the PCM Slave controls for a matching playback
e299fbc6207c331dbad863d557a21f80edbd6be0 KVM: arm64: Turn vcpu->arch.pause into a counter
884e564af267fb71d3dc3e3e599f4fb15cfcdef0 mm/ksm: keep soft-dirty when merging a page
4750bee0e25233ac5ceeb5e0b4dd86088259445c mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
45a05218bfabd6f6e6d174cf5b6bada2ca61367f virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
bcaf4b60041fafc6d733191f9b4cffcd67d57da5 crypto: omap-sham - fix crypto engine cleanup
2d7c065c920827041a50f29f96631ea14e960472 dcache: report a Tasks-RCU quiescent state in dentry_kill()
7d98c866fabf180ac29e2531e853a18c89329914 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
babf47f81a917796a6cf4aa0c29a9f47fed076eb mfd: wcd934x: Replace legacy gpio interface for gpiod
0ae6ce097da4b3abbc75d4b4f0dda99d024fe69c mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
ec6246086c6c544fb600b6fb9051160ae72f9cfb mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
f2ec2b037e96ce02abfe7a4ead4bfb598b9b4280 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
0d9e1c8ccbff0175ac7c79a91d0a0736452078a3 ata: ahci: print the lpm policy on boot
4de357398f3ac8f67dcad5f5a2120e34eaa29030 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
87e3beed88c40d8c3b7a61ce53dcc0de053a2c81 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
a9a22abf63a35568e8daef1490ddf068aca6a021 Input: xpad - add GameSir Nova Lite support
2fabbfa60fe2d48c9f3ad478676b3c52c6835ad7 power: supply: core: Honor supplied-from with CONFIG_OF=y
1fa4b5134819d288b8344d7a7457d630a14e8e01 fbdev: nvidia: Release write-combining handle on probe failure
ac02caab65e20dd69bbd37c3e046e563f94fadc7 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
e0c85ff47bce26521714e1d38ea4b88780e52303 power: supply: generic-adc-battery: fix status with no supplier
40f66565190acd564d913d36e6504347a96ea1eb media: atmel-isi: release unregistered video device on remove
b9a7059838fa6e2c8c484b54a3ec7ff2ac93b1cc drm/amdkfd: stop restore retries on device unplug
578dcc7ee49bb52dfe2f87eb380edc6bf874f7c1 lib/cmdline: fix get_options() count and overflow with large ranges
f8bb7db8c0b7d006af4f0ed19684adf16062bd7e ata: libata: Do not leave ata_host_stop() registered when activation fails
11eff01e51501e469f86142804739e6b89f49c75 media: sti: delta: use unaligned accessors for MJPEG SOF fields
746fcc20a2fd4463165f078709c37949e1cb6229 dlm: fix send buffer backpressure handling
e5823f925272a7d98b6c2f82d04e41786de27362 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
8d6d407fdf408e75bf3c47d25b1f096ddd06bda2 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
2eeae413b6244a83cffc46e6d0df95e8ec8798d4 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed

--===============1476786806218858060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec9a13f63d10-b5c0e6580b6c.txt

f2f1b642cb695d82f043e2ba115c0227a6005db5 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
3f2473cf3fa3529b884557ec998613c071400e4b ufs: fix ufs_read_cylinder() failure handling
60a9409ee400488e0ddae199f9aaa7d547c6e943 media: usbtv: drop redundant device reference
c83202a392655f7ce91fbe80c209e633071753d8 media: usbtv: fix null-pointer dereference on disconnect
8ab19caaa87152d460d4ae35afb7d4d1609f7dd0 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
3b0fcf1820caad0ad4a508ef9a397bb6453236d3 xfs: reject remote xattr entries with an out-of-range value length
1041f0c523317c5d775a48fd600217ac0ccc5e68 xfs: bound inode fork length against the fork size during log recovery
aa170a61e1840c9b779a97f6de4e4308dc0e9995 xfs: check for fragments when full-extent sharing matches
d44618f1039ac534eb8e361fdd39d5fef717eeb4 xfs: only written file data blocks can be shared
e4ea24bcab40866acb1c64004519550dc251bb8e xfs: opportunistically skip btree block checks
ed7694c86d9477a7c1031a85cb826bc592268dec xfs: propagate errors while checking null siblings
d4e5d886d133f7b49bf3e739e06f7e3d2acb6586 xfs: range-check bc_levels array access in scrub tracepoints
f677b349476c4a1be684084bd48e636531a5c30d smb: client: fix buffer overflow in SMB2_tcon()
3ebe3f525ceb727d1165bf63e0f306ddba6a98ad smb: client: fix fiemap wild read on empty truncated response
0f4e84b270fbbc5a80e504ee20e907851d1a862a pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
6963db79c97c86bcd31e94685f6e27231bf604ce pnfs/blocklayout: Complete a device upcall only on its own reply
f551e5fd611f05efb2d98b372fa04d63bc575970 pnfs/blocklayout: Complete a device upcall when the pipe is closed
e9c29c417460b7658e2030da1e31215e54250b97 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
b57cb4e8017b7e4e6e7001adbc4dc6a505d9c118 NFSv4/filelayout: Anchor page coalescing on pattern_offset
f1d17dc618f281f1deb7ede3f00ff401fa92ae50 nfsd: clear XDR padding in GETXATTR replies
35690ae1e788a00cfb7144e901875361a46f32fc NFSD: copy SETXATTR data from all XDR buffer segments
5000e3616339aae29847a1cc0bf52c1b4a542541 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
76a36476e1f96dc1610e658e410b1ed74278afb3 NFSD: Don't complete a cld upcall the daemon has not read
318c08abf0754abf7707ab38311af8af5fc1ffa1 nfsd: don't modify a session slot when replaying its cached reply
8dd83453f9489ddc6ca4543f9def1f4436d9acc5 NFSD: Fail a pool_threads read whose reply does not fit
fb14ed4697b6500d3ce53d43f88b8aba72d0bf07 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
c5de0c44c834a53c77e4a246bb174f557062b4c2 nfsd: hold cl_lock in client_has_openowners()
04df5504118f1ced787ac1849b7e84032cbd730b nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
4fde8d02c1e53de17422a6fafe6629b6d7f27e54 nfsd: preflight SEQUENCE replies before accepting a slot
6ce609182df2aa6ac4772bfa5a1e42a1b1ef7f34 nfsd: propagate SETXATTR value decode errors
29faaaafb11daaf7325cbad43c5bc08cfe7c10a4 NFSD: Reject an oversized principal hash from nfsdcld
260cc99b0ea82e5ba35f1928b47c2a25218de2c5 NFSD: Resolve the recall-any mask names in the trace format
dcd879cc1deb2b7739db317bc58fd227d2bf2337 nfsd: zero NFSv4 COMPOUND tag padding
c0b1e24ed846dd2da50fc92081e8a2e01788472c SUNRPC: Copy the deferred RPC Call from the head buffer
0a7be50516b7a3a9c199d0b30533b138045417db SUNRPC: keep the first error in svc_register()
6028e59a6453f1fa9855a2127a6993c64f0d47f4 sunrpc: pin gss module across auth_domain RCU free
f913dac9619d8ffeb21df39d1d1e7460d344c13e SUNRPC: Reject a socket that already has an svc_sock attached
e5b0d2ed041a04267c03f0683cfbafdc20bd4d16 SUNRPC: trace an accepted transport before publishing it
bc3832a45fced39ff54849f0479f6529815568c0 sunrpc: treat empty auth.unix.gid replies as negative entries
c837242bf7eaa9639764fcdc361becf64799c8be x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
aeca164d03182189eb3b074c952645e3ca6bcff1 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
42eab2085057903fcdd00624998ff91b67b9f382 KVM: Use goto to handle errors during memslot preparation
10ec3807100512cdbf5583b8bf04f7438d513365 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
974ba447381b49c93da3ffdf4e89bff1b788d7b1 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
82fd0272bcd942a5ad9cc1ac68c5eca0db831dda KVM: x86: Request event processing for exception VM-Exits
9086d8a75e760b8d6ba85f28c72dfb35c5897679 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
63a9a7e2d6bf7a85f48144fcb2735e143d10648b KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
6d4db96e0a2e6ed8b41963a2fe17131500481bab KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
d0095bdde8ceae2e82cf1d675bb364693e067abc HID: zydacron: validate key report length
a13acdd4641e2e0f16dc30c4e0a42d31fa432916 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
8a5c09167c223bce875302eebaa96be9b6b85079 HID: amd_sfh: Use report type from request node
2d6ebb6ca7d66ad090c86697c86bd7b9d0239188 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
30149f2f032823fbe19b42cfd82655edc59178ec HID: cougar: reject short special-key reports
d89fedd68016210adfa2186e5a15ea95a1c4c299 HID: cp2112: validate response report lengths
b4838b322cd6c5c67c83293b5cc377c855feac6a HID: elo: reject short touchscreen reports
bafee389b16df6a34e4aa05f7b5bd3da6f5b71ee HID: logitech-dj: validate unnumbered keyboard reports
e900d7c6fdb5d8bbe0536573d17576d78994b69a HID: mcp2221: validate response report length
bdf07edc1c035b2ab29ee9d34a4fcd12f995f786 HID: picoLCD: check for fb_deferred_io_init() error
08a8a5ec2d5b70a63dd582f26cb0923d860e32e6 HID: pxrc: reject short input reports
776b1102202339794887d9dc6c3e7c6e3093cbc6 HID: quirks: Always poll the Anne Pro 2 with product ID a292
a0736c1aa59e0b846b3ce94e22a2c991904963bd HID: roccat: isku: reject short button reports
1d8a3eee252b7f609803f2a6187458e988911968 HID: roccat: koneplus: reject short button reports
ee598e567189e0879f12aec6a1c4ca7a6fbcc030 HID: roccat: konepure: reject short button reports
3396d6c611535bc48fb873ca7532f585d6837afa HID: roccat: kovaplus: reject short button reports
8f53ec8c7504f74f735fa1de15a2eefe82c29c95 HID: roccat: pyra: reject short button reports
8af9ebf26070725ac76b0e415bef4ec13bba6314 HID: roccat: ryos: reject short special reports
6d78dda149103d5de692b7b0c1c87f3096c7e2f9 HID: roccat: savu: reject short special reports
a21353ab639c6f9ea10487433564607690c7f333 ovl: set OVL_WHITEOUTS before publishing the upper dir
11072fd3099f0936577229dc063c9efc15f7eef6 ovl: fortify ovl_copy_xattr() against underlying layer modifications
1033447c23af8f6309a61bbc674426946149d769 ovl: skip copy up of empty security.capability
54a5c4d83e953cd59b47a604cf492c91bdca9fce ovl: set the revalidate flags after d_instantiate()
993c97e6201bf2fdee38162cca8b3c94bae1c810 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
cf841194b06882bfa89bc66d7ad1b1f3b1d347a3 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
556b5452937d02067076fdb8e947fb008c4464c4 io_uring/io-wq: no new workers once the exit has begun
fc2ea69f4a0a1d00aa27b451222aaf66aaf6257c io_uring/rsrc: charge buffer arrays and nodes to memcg
dced5f35a7be7bea6487332a1e636c050f1ea7f3 io_uring: charge tctx nodes and personalities
a5f8182067c4d6b336ece42c7952fb3302cd8157 io_uring: free XArray nodes left by a failed store
de24d964a863a8c8c8f4ab520fac05a82e5e512c io_uring/sqpoll: don't wait for the thread to exit
821e234e0658c7fdc731f33c580f7cafb0da7d5e io_uring/timeout: count cancelled timeouts in cq_timeouts
ba00785d77112bdb81873316d783d1463995fd8a drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
aa825d768687113d3e28385986c9f571f4a6545a netfilter: conntrack: always lower timeout for non-closing RST packets
077ee531e21bf562594651e824af1b5a720db938 opp: fix use after free in _update_opp_table_clk()
f9de41b4066a21a0d285e9894e48bad96f354f1d tun: Require CAP_NET_ADMIN to attach to an ownerless device
fd91996b9279c5014d5e3eda7e252dcd09270b4c ksmbd: validate security descriptor offsets before pointer arithmetic
4d18484d4074171767bb89ae80b582ecfc6904ce ovl: take a snapshot of the name for copy up
6c895d5ff277d326a615521ca9500b5d8fc17de2 smb: client: fix early procfs exposure race
5092e1a5201aff99832d3d80d07d505b72c55828 smb: client: do not pass a NULL buf to is_oplock_break()
28bcd6f7904b89850780e14cde0f6f308b69d888 driver core: fix parent lock use-after-free on USB disconnect
84554c61547d7918258e92e031b032a41ad81eb2 net/sched: cls_flower: avoid stale mask references after delete
e46ce0c575d47243084010ab60f814f60e839944 ksmbd: fix parent dentry lifetime in directory enumeration
c465181bb1ff75a61d60dddc4bc0b6b2746a975f ksmbd: prevent stale data from being written by SMB2 WRITE requests
29f49389c4c5af0a0e1eb1b6b463ec593bd883ac ksmbd: prevent share root removal through empty paths
bb126d321b37e77c1aa9122a91b0d0e80153f473 ksmbd: fix out-of-bounds read when padding the final compound response
16378a40e676b039de370d5f0e7b09685e899022 ksmbd: verify transform SessionId matches the decrypted header
1c6207fc4fa333eae63d6789abf06e28087663b6 smb: client: fix busy dentry warning on unmount after DIO
3e3e7095cf22019e727c2cec3490183ab60d6edd ovl: use the pinned upper dir in ovl_fix_origin()
6c7ac4dac071c375c24b15cfde04646461f26c4d KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
90dc7dcec3dd5dd34e351adf64363b4f3b955e6f ksmbd: fix session reference leak on compounded SESSION_SETUP
5838a1b475e87abb22a6cd63164824cbb8795ed6 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
4bbf1d560e0687a1eb8fe7c16e18f5f4031ff898 ksmbd: use the existing xattr name for a named stream
591c436346060c4830dbf433a66cb606f34d44b8 ksmbd: fix named stream write and EOF handling
960b41b0620300e2f6f5243fa872306e4b9633bd x86/mm/pat: Use pr_warn() for early W^X warnings
16fb31c2f36063d8a50e5bf486a72f6c9c1fedc6 inet: reject unhashed sockets during established lookups
8ab55c6afe2f59c917de3ddcf17279f44483fd24 ovl: check that the parents of volatile/dirty are dirs
0a69a7acc486723bcb5001a74bddf70e893e3d19 ovl: hold a reference on the parent in readdir
b528652d452f1e49046ac8580080c9f0dd855b61 ovl: do not copy up a dentry that was removed
7ce49083afd118e6f29f3ede5a6770abbb6baa06 smb: smbdirect: fix buffer length underflow in RDMA transfers
437c4a6c7d8c86795fcd3771f148117d0e56b910 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
c56e301291f17ca0cdf49f3d4d722c2cc0793a41 smb: client: fix warning in CIFSFindFirst()
ffeacfabd99f17a63355a702f0bee61c3c6e19c8 smb: client: fix warning in CIFSFindNext()
4e462c694545e3b76d81d239a389950d3f0a05a7 smb: client: fix use-after-free infoleak via the readdir resume name
d3afeeb4243ff67a41680c515413329e4940dbf7 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
0981bfa3ad9359b646371cdc449ef2f0d0dcc984 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
d1719f47fc59c66b0d108d3a1772960b4b2bc2ff staging: rtl8723bs: Fix indentation in conditional statements
69c15db22f8545f22a490c3632c0151ade143b53 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
345a533c8f7527f2a3bba50049badb442ad616f8 staging: rtl8723bs: fix protected RX frame validation in decrypt path
c08b659d3e68dcc497bbe50cff234af73d434b27 mptcp: hold MP_JOIN msk ref when cloning reqsk
6a414a0dbc8d792a645e2678e2524368058aa479 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
9436606d4e3ad1ed747204210a5e956cea4ed87d media: microchip-csi2dc: fix async notifier leak on probe error path
165d577f51828405bf6108aa70087b876e54dbb3 media: platform: microchip: use for_each_endpoint_of_node()
19685c4e68c859ff7ae142fae98c8cda0c00aa5b media: microchip-isc: take a reference on the parsed endpoints
92f6750e09aeb967c0a69a01a7ad69e4d0c71c34 mm: khugepaged: fix swap entry value to folio_pfn()
402735e940f672f534607bf5542f9a4acc2fd166 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
ef7a377daf40c24cbaed42beb7f4d58cdfa296df scsi: dc395x: sync the waiting_timer before freeing the host
c637ebcca3f83764fc38934ed5919258bf907724 media: rc: Fix ABBA deadlock by making locks more fine grained
0f7ce2b98fbfc365ec36fe7816010cc79df6ca20 ocfs2: snapshot dentry names in file and setattr traces
20c8f5822c4500d6d75a0e0a3e5b3085e72775c3 drm/nouveau: reject zero-size notifier object allocation
fcdd14c90c42283a4e9f6fee0b817a6f77b06f71 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
3249bfc332b1cd9865db41e2a1f3d6022b298467 media: streamzap: Add missing rc_unregister_device()
bff7b57874f5b3a2b90f74f82f94c162065fa627 media: redrat3: Ensure we don't read beyond the end of the packet
112938191c818a226d9145fd92d0ba48be65f2bd media: redrat3: Ensure all urbs are suspended
94a70cfa163ba2a8c2cc51d8968620c4ef9d9136 media: meson-ir-tx: Ensure clock is disabled on unbind
031b6be06979f983a4eeb07a3566f21c565f89ce media: meson-ir-tx: Ensure probe error is propagated
82f37a2e8344a107cda2b0a9b2e03c6b709d2867 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
ceab2b1e5a37c8b448992a97757875316ae6eca0 media: imx-jpeg: finish the job on device_run() error paths
123baa325c655f0ec4e47ff8dbda7927af053989 microblaze: Fix MB_MANAGER build with older binutils
6ec9162194d3bd9f194edc7253aa8d35962d2ee2 aio: prevent eventfd/epoll recursion on poll
e327760d76b18695ccebf80efb16c6da405536ea ipc/mqueue: release notification resources during inode eviction
a78c72a5e927103ad4f59c8ad763b10887890ca2 remoteproc: elf_loader: Bound the section header table
5dad860e937015111cd31abd9aa6318bbf246ecf microblaze: reserve the ABI argument-home area in the signal frame
aea3f00081e405e19eb655b732f6e35441e27e8f microblaze: don't clobber r3/r4 restored by rt_sigreturn
95a8a7b369d5f0fe04b971b6d8144d6fe763238c microblaze: preserve the MSR carry flags across signals
a256f2c2e2e1e1d266acd3640cdf1b0ab3725f91 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
d6086b3208771adb1f2f7f22a20b556dd82e27f2 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
4ae896067b04dc1b1703bd13e7d2850c94678a7f wifi: rtw88: fix out-of-bounds CAM write when key table is full
3525430adf8cd1eef68f675928f279c822afe29c clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
b5d4ce4c613802c2d250e680edd9af5bb449312f bpf: Fix queue/stack map u32 index overflow
867bcfca3473154eff78b0c9df12178a76b8e65b hte: tegra194: Initialize slice locks before registering chip
30d6b60aa2268ce487d23e047dadf103329c5b8a wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
6181363b6f8fb72e6a0bc69931957ec8f0c5d495 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
9e680601d03af24c55f9fc00f70daedb28658c3d mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
95d9400408d204c179b96a07932a3d53a8aacee3 fs_pin: publish pins with RCU list helpers
03ef52e0e103356fcd06932692baad39578f53d0 thermal: intel: powerclamp: Reject invalid window_size values
de66b2399723661f271aacdfd4d45ccb29995b81 isofs: fix Rock Ridge CE extent validation on multisession media
d8797baff4cc6e0e9b4682cd7ae2c76887055410 media: cx231xx: Fix cleanup path on failure
d416b76f0147d7f1e372a89c78639ea2d05e83ed media: au0828: Free URBs when starting DVB streaming fails
933b4efa551f617660e6a4491375f81bf96440ac media: i2c: tc358743: add missing color-space strings
7f245ac164c3d51c9a56112d349edc8e6acd535c media: go7007: bound EZ-USB I2C transfers to the usb_buf size
163e5583c5d50c5196959024fb53b54cc2016c38 media: saa7146: Initialize interrupt lock before requesting IRQ
1e02a17edec3c491a1bad5aee724b9dba31f7276 media: vim2m: keep transaction buffer count stable while streaming
53b5630b3394ee092a7c21eeb7b1d2964c611030 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
a90f5c8e1ac99f6683f0c4cdd7f66aeb8b03fb0e media: vicodec: make encoder CAPTURE dimensions read-only
935e24681d3e2402f2a42eda604eea0567f50f06 media: vidtv: fix frontend reference leak on unbind
7a041f07dc9db2b0c44c0d3af6ab97e30e44a8a9 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
301085c4e42e50ba963c68e43b7059cb58a48978 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
6158d9b1aef03eb7f8b2e549d12c9c88f0d3ddd2 staging: media: av7110: fix corrupted BER reporting in sp8870
fb66b9242215e1afef980b8b02fbf961b26ad98e media: m2m-deinterlace: fix default capture field
1e81c6682dbe4075bd1f1721743679c02bd289d2 media: microchip-isc: do not touch WB registers when not streaming
bb34d3198a11151a441365924e77c9d87a4b64d5 media: microchip-isc: fix PM runtime leak in AWB work handler
6aa6db52913f4e494ad0626ead66e22fdb44e0d6 mtd: rawnand: sunxi: reject ECC maximization on small pages
9a4509cd53173ab20b9bec441b10866d0978a510 media: adv7604: avoid negative array index in log_status when cp_read fails
aadcae7fdeddaea1a30a1e936f1b92ac220dd2b9 media: stv090x: bound DiSEqC reply length to msg[] size
e696243f57bfdab47836a3968a82feba1ac9097e media: stv0900: bound DiSEqC reply length to msg[] size
dc408210ee537cc95bc3e861116e8e5f0eb74e0b drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
24bb73b8e32ece548988f3dc296f02f2f2c25583 dmaengine: altera-msgdma: initialize state before requesting IRQ
2c7fb8f013110f89629ff5dfe0401a51cdf106f3 ACPI: pfr_update: zero-initialize capability query result
173c9ed7af25d204271b200ed1b5aa7276d3ac50 iio: imu: inv_icm42600: fix odr change not caught in certain cases
233a563e7ec44333da4a8223cc1ab279a4f08ae3 sched/fair: Reset NUMA fault locality after scan period update
c2e220e264d947ff085cafe8091ed521f879e85b media: vivid: round the height down to the vertical subsampling factor
134b90769a810573accd19caefde3526b72fe4ab media: cx231xx: preserve I2C transfer length
83aa9cc4bb1b410520863d5c29a88947c8cd2eb7 media: vicodec: zero-initialize stateful decoder heap buffers
308cdd9ed998a9a5c8917ca9a44feb087879bfcf crypto: atmel-tdes - zero-initialize device state
f071fc6078d5df94aba8ad429c13105f7444d7ac crypto: atmel-aes - fix AADLENR for standalone GHASH
d2117f8c213aaba8a612a36fd9fa5650964db570 lib/842: reject output overflows from index and short data
c88ed58284535f82d07f8b07ca0e12be379be4fc lib/842: require a complete history block for repeat templates
dfed187381b4748f790ca7fc2c740410caf71dee PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
fcec6091a474f27ca872a79f525bc98cbfa29a0a affs: validate blocks before freeing them
3db385660456b21801b35611e4328d6b6e3198af f2fs: compress: fix to handle race between truncate and writeback
da0bddd6e1bd208c32b640cf9a613c00ea67c1dd ata: ahci_st: Do not ignore errors when getting the reset controls
86ad0537d9191ecda36dc247a01e4ccc9e72bb97 ata: ahci_st: Assert the power down reset in the probe() error path
ba599f36df79ff0f814cf3e025550d19a9fbc5cf ntfs3: bound index head insertions by buffer capacity
f4cbe669f5b0dca4f84e3802afa44b7b6bc472ae crypto: atmel-tdes - sync output bounce buffer before DMA
64975288080944ea22e90e20569aeaee3136f06d usb: fotg210: validate endpoint index in ep0 handlers
93bdd9ce152ee97526bdb7757996cf66bb389af0 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
2ae6eb070b36e62a4882f8cfd7b75daec1d0473b ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
ff567c9d3dbf1e205a43089af867b0bd486ed06b iio: accel: kxcjk-1013: Disable autosuspend on remove
f107b1c56e001cf3617223c6842da1ffba169349 iio: accel: mma9551: disable autosuspend on remove
9d870d798965d5e0eaa6e4573c12e2c1f816133f iio: accel: mma9553: disable autosuspend on remove
4304144278c4a389c498502fe609b465b161f230 iio: adc: at91-sama5d2: disable autosuspend on remove
aaa2f7887b64be803cd500c403ff6342aa0a728b md/raid5: track disks array size to fix extra_page leak on error paths
91aeb24b7e13cceee742febfd65c9c0b1143aecd md/raid5: fix NULL pointer dereference in raid5_free_percpu
e007b031e52bdd4d441e6c7706b9fa9fcf0ee8e2 md/raid5: validate payload size before calculating payload_len
35a131fdc4805b188f096ca8bff8e7ab16cd020a cpufreq: conservative: Restrict deferred downscaling to low load
0dc4945f3a4f86687184543323fd8430bffbbbd3 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
dfbda2ca83aea272192fdf76d79d7fc519f0b36a regulator: core: Fix rdev reference leak in regulator_resolve_supply()
481886ae9682f315cef1eaa81f7ba1d06ac74401 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
73ca1568b202f163144286807682c408aa1fd889 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
e92e449ab9ca2fe3e740a096579c70f590b97020 iio: accel: adis16201: fix channel order for buffer mode
7825788dd056de8c84d88d063e52d7703b492ea5 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
e86fc3e2c0f4a0dc083c63c016ffb9a1bcb82848 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
b73ea67bd7440a961f429e03697d14545583d9a2 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
d36461dade470f9de0be9e643b0f672ef5b01e2d media: ir_toy: Validate the maximum tx carrier
b99edf699d72dbd2b7abb13ac97db1adce9e1fbf media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
6716876f31240b8f7c433c4371c07472d54b40f9 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
bd73c07dae2ec9730c7d7f7952ff15d8e7e2ea2d arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
d1bb4812f6cb0380e5b214e89cce5c7937351a26 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
a8ded5d066b9432da7c138e46b2fbc1836c61034 nilfs2: fix checkpoint root lifetime on sysfs errors
c4f7f27ed4830f01fc92512e60188068f69b3969 md: validate bblog_size when loading v1.x badblocks metadata
b9dc2aab47d21804ce95272138a0f666d61a96d0 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
dc2183549628fcf33a94a3214b4e788d9dc70f51 crypto: hisilicon/hpre - fix pointer dereference before length check
16f86e16954be8473ef49bfec902822f6b055aa6 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
089b08af08e5950764accb9e92453a3b8b3590b8 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
05de318b79ac5a2330e8f1b723a3eb00c2118ee7 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
66d6a13e728b41a3ee4c59c5bf40e8525b22bb38 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
e01367ae788d51a01c7a9855facba5eb4b978739 media: marvell: manage the MMP camera clock provider
96738a068269638f43d08cf4c044fa324805e217 media: go7007: unregister the I2C adapter on USB probe failure
64291b5e5ef33bdfb6b716aeacaea687ac3814f1 media: cx18: Disable PCI device on probe failure
c8b5ed9ea52fa2301da56b2e69fbfaed39cc38e5 media: tw68: balance PCI enable on cleanup
2f172754986dcc8acf368523eb6a208bff668974 media: adv7180: Initialize mutex before ancillary clients
d215f0c7f45a9596b4d75dd2d8d3f0e53c27a7bc media: au0828: Fix media device leak in au0828_usb_probe()
8bde4219791663bedc64f4f695cfb944176c84d5 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
9945b1c72dd76f7a9e048d33f9c34bc200850771 media: atmel-isi: release unregistered video device on remove
02b1b2208289fe607937cb7f963a3e4d85e4942e mfd: da903x: Cancel IRQ work during teardown
61a85bce43f71b32b5c72e287d84ddb19901595f mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
c78701b0a9260d25d505af41216b281dbfe00a4b mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
ee52727e928d4208cd9dcd22a686aeee7546e0d7 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
fb2ba1c1f57ce87145eadb788531a8fa3c2beded kobject: fix out-of-bounds access in kobject_action_type()
63cbf74038052f3fc0f4dec17697e146f7a8df79 ASoC: Intel: atom: Fix platform device leak on probe failure
f50ebf0740225c994402d85712d63796a6bf2074 regulator: core: Fix coupled regulators reference leak on removal
6cac8c5602739576fbd9746c772580459faad44f hwmon: (lm95245) Fix negative temperature conversion
0e8cb6d1c17d5b88f2b5bb80fe342b105d0e861a mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
56676a084916a107639b68eb6f49b79fb788afef mtd: maps: pci: balance PCI enable on cleanup
dcf7f4db1f31328bab3835383ed6a671d67586d2 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
f93412bff703a659a4e75014f0ef8541898a90bf mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
328b898fc7fb4993f075b49b159892396b716070 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
e1f1a80837e9eae5c36c86d9d829a6daad39deb0 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
e5b4bd109d328264628e5c5e569f4254110d81c3 mtd: Call get_wunit() on the master partition
85bcfa41951dfaec90264a04a74ac93954bffd19 ASoC: sdw_utils: clear stale RT711 device reference on exit
de12426e4108df3025b8dd6b8feaabd92524fe92 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
3ad7a57259d13dfe20993ed646dba2c20a15421d peci: aspeed: Initialize state before requesting IRQ
d22ea9e4de49f674c097b243f30022ce944cf7de MIPS: mm: do not write a huge TLB entry when the probe misses
97d6e33fb52682c7240c23b017e4e9c591768216 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
09ba8e947bc1b0f31968ab682545e818d23b14ec arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
88eb2f997e95cf0c1504333e05a382ba749ad47e arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
3dcd2f60fde556678231c752fa1825c1fea095c4 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
6aa1c9c65b86b7b93d2e820becad7802ec7bb139 cxl/acpi: Check ACPI companion before use
f460394f37cc66ccd7433988786e0147fba40128 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
fd3af0c49430350948387ff2bc9f2462fb62b53b ALSA: sgio2audio: Only free successfully requested IRQs
d578ae501ee8ac13df835e03e55e717c7ce5d243 m68k: dmasound: Keep the Q40 IRQ handler registered
19165a205839f59caa8c451e4714e36b0df6558e ALSA: core: Check shutdown flag at D0 power-state, too
9745e79249e062408508f33ac662ab191da31a2a pseries/plpks: clear sensitive PLPKS buffers
68c5a4dc712dfd1713cf88227c3c2409fd26b16e drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
b5dc734c3d670d55e21932abf06bbc3d848684f6 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
5b302cfe9cfc501489b64cd3075fa6c80e6086c3 staging: greybus: uart: fix racy TIOCMIWAIT implementation
8332f6f9cbae22556a6d1d50d96e19da9ed3b5f7 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
389b45a2f9b7aa8dfd359b01e13e0e06ebd13f37 media: tw686x: fix V4L2 device lifetime on probe failure
271e41cc4f626a7b74abe65ad41105d3c18886e5 media: pvrusb2: Fix USB parent device leak in class_dev_create()
f965ded1db3b55fb90b23f863ace013a68af2539 media: rtl28xxu: fix SDR platform device leak
8b791897ec75cc37b889339ed5b05504f86a30e1 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
1494a427ad0cf4243deac87bc9fdb76af5cbad50 media: em28xx: fix double free in em28xx_alloc_urbs
663eaef0049eee7493a46fae8fd09fc3a842f8d3 dm: fix a bug in dm_accept_partial_bio
1b064b5c0e40c7e0470faf9a51b88fc015deaf9c dm-writecache: report I/O error if flush failed
5fa07ab31698667abac84f0b4a75a0adae6ca067 dm-writecache: fix a quirk in statistics
f4d10c0b70d7802d37f7150c93ba80fbbc5db0ba dm-writecache: fix a crash if we attempt to use non-dax device
d68dc62091ce0ea47b32047d791b996e99989b60 dm-writecache: fix uncommitted_blocks underflow
fb6821d9f11ca8c5fdbfd2787b22a397ea71227c dm-writecache: fix REQ_FUA processing
e577872e96ed21f6292e99659efc722987bafc54 PCI: Disable MSI for ULi M1575 EHCI controller
921a4097adeb03d3c8eb25af74625e83c32d92ea media: uvcvideo: Fix NULL deref on events for uninitialized controls
500309624d568469e62af7f2830b176769478a0c crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
c735e85a346aec9ca6997711cb32e0d31638e815 hwrng: amd - report partial reads in non-blocking mode
df7f9bedacd1f094d78e3e1f1d5ec3f9fd45216f hwrng: ba431 - fix reported byte count
976a9ad16fc350c6f415a2b01c302d7129758668 hwrng: core - reject unknown RNG names
7d8111bbe1e33359084e37fcd59f2665816c83dc crypto: nx - validate 'ignore' before subtracting in decompress
44baa4e42aed6ceb20551dc15eb3bb3276cd0a75 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
a44c4b38103caf2d33c93aec667d890210bd48f0 KVM: arm64: vgic-v3: Roll back assignments from the new region
e86774af68b7f364ee1faa8dd5c0e0d91dd2f36c media: meson: vdec: size capture planes from the aligned canvas
6722cf5b7b2d87ca642b529ca41daa9d9dcb1f0d media: amphion: drain message work before releasing core state
57ede2326e190aeba64cd54881753b5b1e5df378 media: amphion: prevent unbind while video instances are open
af84c8b552de28650548c51f216d90d7122fb5bf media: mediatek: vpu: free IRQ before destroying watchdog workqueue
90a418eef33cf83c81e2e78fa491b3da3e987df6 media: mediatek: vcodec: destroy core workqueue on remove
5db40ba4f038848cb6705c6fccccb5358fbec6c7 media: mediatek: vpu: release reserved memory on remove
7d2ed079fe3c924e085971795e73280f06c02c50 media: vicodec: fix NULL deref on oversized frame
e24340230571666654c3d48cf65b8a128cdbff37 media: hantro: Harden MPEG-2 control access against NULL
53216a24ce03f6f32d7b52ea8aea29ba15f36225 media: amphion: fix runtime PM imbalance on probe failure
72aae3612fa1aad7f54a8d2f2141497a4545d783 fsverity: hoist statx reporting of fs-verity flag
47f4d585edf174e6328ea5e13614488082a70661 power: supply: ab8500_fg: Accept status from supplied power
374a921b37c90c6645e9c43329b3ee84a494f513 power: supply: ab8500_fg: Report sub-percent charge changes
18a59e9b3955091ae1f033224efbdaf6d4b8a6df perf: xgene: initialize lock before requesting IRQ
4b41b4b407a18cbcf21a1b78eee58324f0d73a1b svcrdma: Grant credits from the clamped sc_max_requests
c214f189722501968696ce9db582b8edc94a9d4d floppy: don't store a stack buffer in timeout_message
a699095788b3bc3568be92b2d35600068b3d8c20 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
453a6529a8eb7cef4ee1df9dfd8b7e45f980bed4 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
b390f073ca80f0c59002595daac3f5945fac05fb mm/mempolicy: take a cpuset cookie for the interleave node count
d3f4eb6816124e01f8cfc8de9791b598dd5a3061 resource: fix lost wakeup when waiting for a muxed region
730dfaf4b00239b554c755113d1822742468522a fat: fix fat_ent_write() for reverting the value
0d666bc3bcf0a3812e646dd22d6ee9ad8bfa1282 fault-inject: fix dentry leak
71d76f9bbd7c1e44b0fa8c77736a1323a9223729 USB: gadgetfs: do not WARN about excessively large memory allocations
e5a01db2d08505d3c88fbb1b00360c03392d704e ocfs2: exit recovery thread on mount error path
45f52157a05b639bbbdba09c61d7d4345c0cf619 ocfs2: free replay slots in ocfs2_recovery_exit()
118f822997f896975d95e75fab1300bca32bfbab ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
7583990e0e8fa97ae41365118405a3c430ea4cc4 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
6671eaecafb6b0c52150157aa5b3ab0a0a40f4f9 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
782139c860309563b0c763396ec5f23f8b94f116 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
44aa841bf74c731219bb87e29b1dcc0251f2304e wifi: mt76: fix memory leak in USB TX path
6c23ddc1fe5c9af3fe63b7407d42d2b409124a0e wifi: mt76: mt7615: cancel reset work during unregister
3acfc5361327edb5bd777db50284d69eda084f4c wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
b33b662f557e64dbeddd430c6a3ac359b84d7578 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
2647b7100017a1309f4f4be44196f3bae88af03a clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
999eb83048a6e1609e74c2213ca26200566c952b aoe: pull in the headers each received packet type reads
00cc9d19714e505b0ae75ba47efcce55c0c5b989 PCI/sysfs: Pass the device name length in UTF-16 code units
26851b5cc5ca1033d439789e80386a79e420a01e fanotify: report names longer than NAME_MAX
4434dab263c985e01cecfa9324cd23e3a82b585d ext4: skip extra isize expansion while unmounting
524de19af34d56710551bd9a6961969c173d1d96 ext4: don't report delalloc data as a hole on indirect-mapped inodes
20538bf2c0ce53cb5ecfc3ebb5283620d21ed4a8 ext4: fix out-of-bounds read in ext4_get_group_info()
f049a9e9c744c32a3e0caee4dd96a1018bebe6fd md: don't hand out the array before md_alloc() has added mddev->kobj
3280f7b158052d6524a02c255922e3b77220555c mm/nommu: reject wrapping ranges in access_remote_vm()
22194f71c3e091f85b36da90b7ccc3ac20e7e909 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
21a158f51dfc2ae67df88d0894f2b586375a30fe clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
cd5b1ba2d4049c74601dbc52db4096adbb86b4fd soc: fsl: dpio: Fix cleanup on IRQ registration failure
e136fb3ceeb454f5e48132df0309df4fb89d4c8e soc: fsl: dpio: Free the IRQ before releasing the I/O object
c08fde13bae4a194da025e791ac44b7d0153ed61 xen/pcifront: check that an AER callback exists before calling it
408731bb88266aba5db5b93e328dd0cefec76f4f USB: cdc-acm: fix urb leak on disconnect
b8b636177b244cd460c3a3f8f537e21bc4da172e USB: serial: option: add Rolling Wireless RN947R
f8374fda28b4facb48e5b539868dc9cec15ca97a USB: serial: option: add support for ASR 1286:4e3c modem
6a816772caaddfce9cdc0e4cf5b0ea8bc14b69bf USB: serial: usb_wwan: fix urb leak on disconnect
99dc9ee46c9617638b26bf9ab49099621e05b87b slimbus: messaging: fix leaked PM vote on tid allocation failure
88d8c26c52dee24d5d243efd299fd06b3cc42fcd vfio/mlx5: Fix boundary check in set_report_output()
6cd080d48260ea9bed43f5bc620819bfaddc5bb7 USB: cdc-acm: add VeriFone VX820 device ID
415274e76fba198b48d83e2d09380537c614b2a8 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
2f15291532feec290cea12a1008578a0ed4a1a3a mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
2e92852eefda7518a871b1c0c1ce50d1fed3a083 USB: serial: sierra: fix urb leak on write completion
5f5a3824579fa658cf207623f2bf51f40410822a dm-snapshot: fix crash if dm_io_client_create fails
5f123799884e680fdd5740802c305614d89a540c arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
6616414a7e3257c977e65f2549719325c40d699c btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
4e179b2c8a3f137c401472b143dde240e8894ca5 mtd: parsers: qcom: fix offset/size overflow on large partitions
7e9fa99425c234e5d8869200f842dacefbdb3bba xprtrdma: prevent disconnect feedback during endpoint teardown
0855972b406eb8369e5a6ac3634d9b8a072ce16e xprtrdma: trim head iovec when the payload arrives via a Write chunk
be3216f84bfab8e32a35ccd48ea02769f26dbf42 mm/page_alloc: do not boost watermarks in kdump capture kernels
6b7571b75e2b04fc83e5274a1f19a40978316038 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
68f85d33d2e5b3276dbfbafbec339c71d9216042 platform/x86/intel-uncore-freq: Continue restoring limits on resume
514ef115e115ce6c8446240968bb2c65a231b1e4 fbdev: ssd1307fb: check for fb_deferred_io_init() error
4d95dc6ef51784deadf35f5957cdb42ccf62072c fbdev: xen-fbfront: check for fb_deferred_io_init() error
f7668fdfa60ae2d1ea1d04570f8971da72f24723 fbdev: udlfb: check for fb_deferred_io_init() error
bf2c815ee0c5bb6e6b0cf44b70e305396d20cd8a fbdev: smscufx: check for fb_deferred_io_init() error
c0ba46f5325154d20c0881a75864bd9595aacd16 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
1a0c14644b33a6e111b53cd78e60e30881af699a speakup: Fix NULL pointer dereference on VT switch + selection
2c0e1594855f26a1d0bbdb6fcca31d8529874ea6 iomap: don't lose a fiemap iteration error when emitting the last extent
551ebd854f5e278702a3401dd5d7b9919f0f4034 nvme-rdma: don't complete a request after a bogus remote invalidation
94f51971aa6858dd79954fae54ad9068c16cee30 nvmet: free the bvec on file namespace range errors
6d300b06cf38d401a88521c54e9a3f5570ebb818 nvmet: zns: don't leak stale memory in zone management receive
cc4693574b0015aa8ad050c9f0b5e823ddc88bcd PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
859aa451fe4a049a0d39001f6368604878837978 sh: intc: Sort the prio and sense lists after filling them
13b95104949f46ae573a345dd14afd0bb30e0f7d f2fs: check every cur_*_segno[] entry on readonly images
5a093e955d261bce82dbd915e442a917a1ae5d90 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
547d908be28b22979cf13ce808545b5db7e990a0 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
655ee95943ed7ef29cc646aacc437e40c28f77ea lib: decompress_bunzip2: fix integer overflow in run-length decoding
90402b79354b0d451cc56f675614d7cccd8390e3 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
f93615c79869b1c54263877633506cf651130e54 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
e38d6971d530248b73ed0d78aa47f8925a87dcb7 serial: pmac_zilog: push received data to the port that received it
f3059c17175264b38ab4d6e3608b2d76f376e729 ARM: 9491/1: alignment: restore uaccess state on emulation fault
4937ecbded33cb83f50939afd3b586eff3a2b96a Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
96661e671d360194839f83aa232a59dbf8b86217 Bluetooth: hci_debugfs: Pin module for debugfs file operations
8e3c768b875ef9f97c6f2d43e9c7b849b237ed35 Bluetooth: L2CAP: Reject mode changes on connected channels
d5335e493b37737143e813b11b654257cad99c45 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
f23e68d2359d9fd91e5099349e0a8ab20f3727bd Bluetooth: L2CAP: Use default TxWindow for zero socket option
416fa0203bb5096404f362666acb75dcafd70ee5 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
263fb815f2f262773228ea3b0aaebf70b55a6778 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
9b9c89260635fe93b434785fd3d52337a1fafb1b irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
aa80bd425470de3538362260ea223cc4ad19bb0b irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
6176120c663f5c737ac45ab3c302230eca4d3141 spi: jcore: fix divide-by-zero when speed_hz is zero
3cbd78a99fd5a67b08c5fd51e67d68d3a0b17d08 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
8dd46faa754a6f0b6fcbba30a1b019576fdc6c50 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
ac310d97f8446afda68b9471b8eaa48fe4a2bda9 KVM: arm64: Turn vcpu->arch.pause into a counter
dab6c9cac1a2e2e2f0ef621bbe641e836e982fad spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
85c3b2285a85e77acb088ee5e0947abfea5e852d mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
61c02cac70da17c438a5de81f147531418195297 mfd: tps65217: Check return value when masking interrupt sources
b52b2c08a62feae77df0874d398b9b3370f2318c spi: amd: fix len==0 underflow and FIFO overflow
5fca5cce850d7786f256f2b6fea294712f176f8c spi: amd: validate FIFO usage before executing message
5b22868b53e7546cf4ddc5865f3ef1317ee92599 erofs: use on-disk blkszbits for lz4 max pcluster bound
e7e1ee15510bd48fe72834282bc2b47719c43a7b dax: Return errors from dax_core_init()
4025f71d9a5ed75aa10fe6dceb1a103b992273d0 dax: fix dax_range_compare_iter() to use correct size and address offset
47efc2dfe9b94ae356b1d5f148887bcf0b037333 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
011749c9f9a8d9a228102d261eb09b5589e34b0e ipv6: defrag: orphan skb before queuing
39bed02f97caec67265d38b50fa22636d675242b sctp: hold transport reference across connect wait
98f1518e875399933a8b3f36ad73d48963c7f61a RDS/IB: validate receive fragment completions
3a9b7e83f9c37cb1326c622ff9765d51390771af ALSA: seq: oss: Skip events until fully initialized
06dfa1218e2c7f121be51a5743f7dfa7ce99a651 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
cd3bf3f85dec2f4c28c4f5f6e9dbaef13a0938e0 alpha: only use a targeted tbi() when the target mm is really current
217023b4cba8463afcf33a95020fbddb6f416431 alpha: invalidate the local context in flush_tlb_page()
9aaa35fff5eca031a2b6f2d251c5dc5adb809306 alpha: fix the local TLB invalidate in flush_tlb_page()
7807234ec6d97057292879776249dfcd995bcbb9 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
12a3edac0a007e7bf6dd0781f62eedf69df00739 alpha: invalidate the local context in flush_tlb_mm()
78f022d1768bd16b45fd8b54f770b639380270c7 alpha: invalidate the local context in flush_icache_user_page()
a1e06087dc91de296e3ee7182bb32306c6761da9 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
87c6ecf66111daf24bfe8c99ea9a31f9c7d80226 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
8b5a48b65afbd1f5a417d0c8d2a7ec872bf30c73 netfilter: nf_reject: initialize IPCB at inet ingress
cb5d54a69e9bb5d443f1d46d4d1276549ab4b83a f2fs: flush SIT journal during filesystem resize
9d12f682e9f99e13f1a20105641130208058e8d5 f2fs: fix submit accounting for IPU writeback
b08eefdc43789d0244d96cb9708628f8cfbd1b89 rtc: cmos: Disable ACPI RTC event before handling it
63e63427c3ff0f98e9579de8a63bc871a38f74cc platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
990818e080729a40119db8d9a14df1fa5472cc95 hwmon: (sht3x) Return the consumed count for heater writes
64d7de6d377747cecb6bd98690070c11e221037c cgroup: fix cgroup.kill for exited thread group leader
8f7dce964f56e1a53a9b336d69f5026018ab59ca netdevsim: reject cls_bpf programs bound to another device
96f503ee1d96f143fc65c6614374f7d760330b23 net: gro: don't chain linear parts larger than gso_size into frag_list
af14ba98d89944fd8e39fcc424a3c0f2f200ed66 ALSA: compress: add missing OPEN-state gate to SET_METADATA
23699abe0af9903551bca945188510eb2bcefa9a gpio: davinci: Clear interrupt status in every bank on suspend
61aa1097649ce6abdd545702b321905178e305e9 blk-mq: clear stale inactive flag on hctx reuse
61cb41eb4ab355b2e2d977da24e189c55d588721 drm/amdgpu: require _PR3 for BOCO
f7b87d0e8d2d883568a58d094b75a56a908566c9 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
2dffa1617d263832d729c0f453cbdd1161a91f27 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
441c30c1f3b1fa4cb47e023a91d217b321f1e457 drm/amd/display: don't WARN when removing an unallocated MST payload
f7f7164f7980029dc19aa58da274d134fb08d0fd drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
0921f324c5039bc6d3b9d43a36172c0a97150636 drm/amd/display: Fix swap in median3() for DSC rate control
2df68f6cb031756508bef97832354b7b9eedae5d ipv6: remove ifaddr from hash during ifdown list cleanup
5e2909400c69ffae8a6aa09bf032cfd45e26d59d ipv6: serialize address publication with device teardown
cee3240d1a0c2ace5fd9aaa57e6fd1d56b8d5089 ipv6: initialize temporary ifaddr before publication
cddb59bf2da782d5b844af0c94fac42c872b8f84 ipv6: do not restart DAD for a dead ifaddr
a1d079dd2895cc9746103167d493003bdf2c17a6 fbdev: bitblit: Fix glyph clipping when fbcon pans
f2148ce71b72c93a0f0a331c78a5387e13bccfef net/rds: ib: don't enable IRQs in rds_ib_conn_free()
49a77cc9fc1c6d45309a468f4fabde2352d46afb net: unix: reject negative max_dgram_qlen values
dc2a681dd7e07d1b7649a3d1a3f1f85114a502eb net/smc: queue the copied chunk when smc_tx_sendmsg() faults
83f1f9cc2a87321e65d369f3c1c10b3998a21c8e alpha: determine tininess after rounding in the FP emulation
f240b1d4a8a21a448a2f5002f67ce45376094f63 ocfs2: reserve metadata for a new xattr block and its value tree
3d24bda47dd0331e7783f41fceac97037c6df8f9 ocfs2: reserve value tree metadata when moving an xattr into the inode
f2a273be64a8061b6ddb69da5994d85bbbf56919 ocfs2/cluster: initialize heartbeat regions before publishing them
f8f0612f03441250196168c67143beccc727ea05 Documentation: hyperv: Update documentation for sending VMBus packets
5073b24a1584c7bcd10555d409f652afbf361fb3 writeback: reset dirtied_when when switching wbs
0bf9faf3ddabfc8f8e431848d3b5a6abe2f44ea1 writeback: clear old wb dirty state after inode switches
c366535202e40d7c063d386ab66cefff5247d686 sh: maple: Use the matching IRQ cookie when invoking free_irq()
96b3cb4072a3be29db9efaa77e4c704378d92ab1 net: wwan: iosm: validate msg_head before indexing msg_ring
3e05ab7cf073bfe5c388c77693735db54876778f tipc: fix broadcast sender hang on last acker departure
82ac7e822b82adc664f603f2087eab6442d9655d ucount: take the rlimit reference before checking the limit
f646ef51ecdd7f6235c4e3cf80585e0385f7252e i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
db8e3734998adf2ffa1482717a8ba9a7239ac0db i2c: designware: queue only one read command for block reads
0f029b49d6ec071c3189e42f86f04a36b140380b tpm: tpm_nsc: fix NULL pointer dereference on init failure
18066893d1ca96db586d85e73250d1fad63106d4 tpm: tpm_nsc: stop using the cleanup callback as dev.release
ac3c1aca2e5dfe8fb48997010a0ad6f55fe7ffbe tpm: fix zero-length read discarding the pending response
1aa74f5d0d441182d3cd0b6cb8f8cc1dfe72803d parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
f0d747fc9373df252d18762e86d3e3398e7c278a i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
5dc75835df5cbf4e85a1219c41fdf30c1fb463fa spi: zynq-qspi: fix address buffer corruption and support 4-byte address
1d67ccc8171b76020e918a0f123215361f9edb85 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
35bb9fd16222f45120c936d7b86dd64262b78b6f timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
5e50702f60117310a26ff38ff78b2eebcb9f0d09 cgroup: don't kill migrated processes through their exiting threads
08df3d29f6caa2de0b22f7667f0fa4e24792b38b scsi: ufs: bsg: Clear the reply buffer before use
a67cf250cc6a3334df66af89912faa39d51c7b82 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
955bb3eec6c1848cb6f408228c4f2160d4090919 scsi: libiscsi_tcp: Prevent R2T range check overflow
ee2237d885c0580176636c34b25ac30e29309a1e scsi: ufs: core: Remove an always-false WARN_ONCE()
dff74105171ce5db8c59d279bb583e3071b4e2b0 compat: avoid double rounding in times()
04460c55d8e63a30807a6ff56218d5dca1ae66a2 ocfs2: snapshot the dentry name while tracing file release
ea867259d11e21cae8dd2ef22793a4dcd8adf4e8 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
f2e6cb09dea264a0b1f489f6c0337eefeb7c6004 riscv: mm: exclude invalid THP PMDs from page table check
8074054ef03633332f30ef03ec21db915e320bf8 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
3c292865f3aa90321c5909324f8c082ad7ace746 timers/itimer: Keep a nonzero value at CPU timer expiry
6e83aa403239b65de214bcab4909a1d96bf27808 time/namespace: Fix overflow when converting absolute deadlines
85cc5676fd76d6e0d726b06d02c9cc79ca1b8b04 ceph: avoid pending truncate during nonblocking cap acquire
3b90c1aab676c0696fb1fdddde0cca6731109025 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
bb7e3ffd8f56895635a40ade7e0b07aab651f369 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
97d4dad3c5d746b992e324a2cfd0a89280fa7312 libceph: only set read_from_replica on read requests
9aacf3db8368fabee5ad7ce5ed56b486b5cb0633 libceph: Fix unsafe decode in ceph_redirect_decode()
9356aea1dfb997b5403274c4857da60496d3acb1 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
15ff09afa9a9d2cc5727be6abf1581a208b571cf libceph: reject mismatched CRUSH weight-set sizes
9f944dcf4799ec235ec84b3a48b56213024525f9 libceph: reject an initial monmap with no monitors
2fbf30b6cedfbeb43cf565eedf829f3293ca092a ceph: fix integer overflow in the snap trace bounds check
603fd29ae1bf527384e7789638849c3a976ea64d ceph: Fix xattr buffer leak in __send_cap()
81266687059c726b0a1283429364f01a1b0ef697 ceph: Fix mds session leak in __open_export_target_session()
4c5ee339067df906b51e711add3bdb243a194ac1 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
088eea2a980e57a8b60706c96058fda322f98568 ceph: clamp MDS reply result code to the errno range
b0d86abe04a77b716be7a4d3e64b8834d491af15 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
2ef3925c87d2345086a8d80a5886d2ec0ff3e1ca ceph: bound name skips in ceph_mdsmap_decode() by the message end
b60c90b3ab61601154eef154f6f11e256ae36574 ceph: validate encoded xattr name lengths
b0f300c8ecc55091b0619c3a44dc1666bba65c93 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
47ec18b24902d6bbf13076bd103b5584742c745c net: usb: pegasus: check rx pkt_len against the received length
d720f10c7e864fd4edc0707c59c71f93647329c7 bonding: fix out-of-bounds read of arp_ip_target
b3f1bf2a664a05b64d7c8fcb327f5741cd7e93f2 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
3869bcd0952c1fb508c72ed38c197fe0224531de tcp: limit tcp_tso_rtt_log to a valid shift count
d451d1320bb4e275c0a5108e1c17ae71048283e4 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
8491a9bb34fef6333f056f9cb5b75acd7c5e74c1 ixgbe: reserve TX timestamp after skb preparation
d5c299c53abb3a8000562063cdae69cffda8cd7e ASoC: hdac_hda: Balance the runtime PM disable in codec remove
806e96cf5fdf61f44fa26d5537b29ebb790e2826 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
729672413289296ee441666b871d77991a122e1b cpufreq: stats: Fix potential out-of-bounds access in deferred reset
999caabeb2d4b9d0c1af504fcbab314dbc4e88c9 drm/amd/display: take a runtime PM reference only when a CRTC turns on
82a0a9f5aaa4e273c19d02a5431d74511817550b drm/amdkfd: validate SRAT subtables before parsing
e81545982a94083d3e47759786bebb5d6bc08ea8 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
7d15fe015a46bf07ca1748c8824da4d154162051 macvlan: fix passthru promiscuity accounting while down
2eedc58c6a734b6c1f41d98c2d37830118fb4f9b net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
0787226b3d6df5a0026206a4d39be381af0d092e fs/ntfs3: bound CreateAttribute asize against record_size in do_action
4c2b2b47a70f6f4a197ecbe033da6bc978d5d258 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
578aa2448056311fc82542829184697c1752d8eb ntfs3: fix mapping pairs bounds check for alignment
0f46a1eacf4e2c9817ad429924d96d02e42b69f2 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
45cae85ba098a872def5fd91a9b11c455fef0f75 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
3f85aaeb55d8ead99e7f2d4a85589f26e9fb3bdf nvmet-rdma: reject short connection requests
fe061d956b49e70b58157da8cc4802d170de07d5 nvmet-fc: only send read data for successful commands
e3cdf3d1daa193e9bc80e446816e2cb5faf4e652 nvmet-auth: fix error handling on CHALLENGE failure
b94bbd6a5fcf995ca8f42b8618273089d4d06880 nvmet-fc: Tear down the association when the admin queue allocation fails
e7ccfde47f6122056a412aa227e205c0c20f5c6f nvmet: Finish the blk plug when integrity allocation fails
e3b7a7cbc101cb9b6c4a41f5b7f760c29d0e2870 nvmet: Free the old negotiation state when restarting authentication
fea6b6f079111e04f9fa134be80bedc27ea7e979 kgdb: Fix buffer overflow in the 'm' packet handler
6ae97578ce12eb3a917f410e90c758b00f5ad6e3 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
37b4165e74b6f5b7fadd07d0c2db157e2cbf3efe kgdb: Fix buffer overflow in the qRcmd packet handler
fb9e90833b4403e7db90044d32bd1c942a550edf fsverity: Be more careful with return value of ->get_verity_descriptor()
3f5f8315b6205be19062a8c302a736fa96d79b22 mount: refuse setns() with a shared fs_struct again
f66d1b425eae06d1ae9b912d75168103d07ba415 blk-iocost: abort weight transfer on invalid donation weights
353ac0d78825bc74c433df9e493237b7c1731211 tcp: check congestion control restriction first
67abae248b2ac2a35cd90a6d10d1d682c553e92e apparmor: fix refcount leak in aa_get_newest_profile()
16c5c1483e631ebcb51841882cdbcc151cc42f71 tcp: fix reordering addition overflow in MTU probing
d2f78ae2886c0fcd050e2ddda1634de836b1122d apparmor: remove fs entries created by a failed policy load
75d9b36c9c2787015c4e3b9df47062867083dceb aio: fix NULL deref when a fault races ring truncation
2b97fe95cdbdf7f48a153a36161b819936316c1f fs: skip copy_file_range write limits when there is no data
b9838a6411907771f8252724acbcebf392532216 init/bootconfig: pass init arguments in documented order
7e61ff3a4286a39ed809fdd9e33afd410d2f6eb4 apparmor: on failed load ensure profile files are removed before parent
5263ca8c18ede84a13cf4c47f7f5903cad4c7e0c wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
ea794481577d8acb7faa296117fa030ad257cf27 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
acd90fd6342a5a1b5930111a93d1d58e2f3d47a5 mtd: rawnand: pl353: Fix debug prints
678643ae569859867d0cb4b27711de326312f4b5 sprintf.h requires stdarg.h
1381e56d489ca63edd479835a4e9002cff4cb83c smb: client: validate the data area in SMB2_read()
1c62daa64ea77974a7317f50219b0edd28c915d1 NFSD: Set nn->cld_net before registering the cld pipe
7fe4115c026d9db19cd297dec657863194d23f24 rxrpc: Fix update of call->tx_pending without holding lock
eaa9f0a72684fb0bb7060db42a1569ae1dd7309e SUNRPC: fix oversized GSS proxy token copy
3e0a9151e4a5de7e28c3fe97b4b501358bfa8038 ALSA: x86: hdmi: fix chmap array missing terminator entry
903f2235e7d42a3cd6f875f3bcbf6af4064f03f4 backing-file: always end a queued write
f5e5f12204d0094f37c544328b9ffaec59990081 net: limit priority VLAN untag depth
9222d86a9be8f3dcffb40fda7a07aec054f5129b nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
647eadc627d8bd46a26d29884d5b44d6c859477d Bluetooth: L2CAP: Reject signalling responses in invalid states
581173436a6b2940dd2245044681d824c021690f Bluetooth: L2CAP: Only accept connection responses to outstanding requests
bd22f495466c454de57be3318b48fbd4a0d58817 Bluetooth: L2CAP: Ignore connection responses with wrong ident
e3a322be295a93840585d64717859497ae6a4f3c smb: client: hold server info until cifsd exits
268cc51a13cfa87f1b947081bcf42caf8f69fe73 smb: server: size directory name conversion buffer correctly
71563c11ff4e78b02015332ceb5b9ec1797e14bc smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
8d7ee3dead803c75b0373b0819165142b028b87e smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
b38e3c3bad9a23b69a631f03803ff610473ab84b smb: client: validate SMB1 EA list bounds before parsing
5cbe4baf9483862e90bd9e8836c87d268308ed7d xfs: check for buffer overruns when examining local/remote xattr entries
5bf0ca026143aa9e5e7592cef32239c3cb0b512f xfs: improve dirent bounds checking in scrub and repair
5522dcbc5dcfb9d4d18cf5254ce3f6ed78babc5e NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
f35b229d0bd8719c065e1266c1d2e33ec607f888 smb: client: bound POSIX lock data area by response length
7849b897b4705f92b04285c7b988a5724be560b0 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
5e1968cfa5e99f27a334018e2fa1a60d400a9933 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
b5ad34ac012a71d596c30162eae0098ca204de48 NFSD: Move the cld upcall message out of the caller's stack frame
6dc1d8d50df000b71e5a445bc92f615c185467e8 NFSD: Complete a cld upcall when the daemon closes the pipe
f05c78c3e12d0f7922fe107076e42f7128055929 NFSD: Complete a cld upcall when copying its reply fails
4f4d438af249e5adf1b299a08e91b80b58363110 NFSD: Map flex file layout IDs through the request's user namespace
da6a81895addb15c4b0273da82fb8279aa532558 afs: Fix afs to abort the rxrpc call on send error
c626d955d8a48d0a866c5cbfd502ca21a37825c8 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
e77235bea0e46a9d8e7916652babe5efc9e20156 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
56ee0ad15e33dabd2a99f5bddf864d90a16b2421 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
058c11c72105118939bd664baf6c39eda26438d9 HID: hid-prodikeys: remove struct pk_device
14f2f31a45fbc46a5ad1717b92536478cfe9bcbe HID: prodikeys: validate fixed-format MIDI reports
9a68fb10be0ffc5cf942b1eb4fb356fb4be3ddf0 serial: amba-pl011: keep transmitter enabled when disabling RS485
b3680ff2d671ba32b29b89e37b37bc6d63719117 mlxsw: Initialize register query payloads
99c560e535cf863764f752db8878d1e02a13c165 io_uring/cancel: drop sqd->lock while SQPOLL waits
6be64e9fe5b867f084a1425034f6da7c8a7b4f25 io_uring/sqpoll: don't attach to a thread that is canceling
e09381990207d5dd30c9c17ac86f69b0da79fa55 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
634bae6f85fe598352f243d9d508738b159e6b7b io_uring/poll: cancel all matching requests in one pass
9b448da2dd4249fcc2c70c302ca6907bf1244d33 io_uring/poll: don't poll a writer for a read side hangup
caca8754671b0d223cc28e1996e10a8b305c2238 io_uring/poll: don't poll a writer for urgent data
bac3e582704c4a75e266f0660191acfd79e987a3 io_uring/rsrc: hold uring_lock across index-alloc put_user
07cdfc1bddcfa45df5fef69f3ea0c3c6b9b3f1f1 fsverity: Explicitly require FMODE_READ to retrieve hashes
1815ddfbff4d72d30b56bd0d028cf3e4b2596a42 xor: add missing vzeroupper to AVX code
8c0dcef4f53e18227e78a344ae74d15a598d3321 raid6: add missing vzeroupper to AVX-512 code
a366e49808d2e75be2f1601bd382e7ed1f195d24 mm/damon/core: skip applying scheme if region split for quota fails
00d405126549093ad1ea5dc3e3ad1ac3354016e4 mm/damon/core: remove unreachable damos charge_{target,addr}_from
53c9f41e3f4d9f166b7a7009c811ea8ad908d2a2 ACPI: CPPC: Validate FFH register fields before hardware access
59575f2cbc1233a364604f07d9732ea346dc2e68 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
6b7a3c5d972e1d0e6ec0f58a89b36dabce8df476 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
81b79c5e253a36fe13ef188cefae5b7a33ea11d9 pppoe: delete session hash entries by pointer match
ccda7e7ded1af724fcdc208cabd34795609944aa xfs: allow softlimit with no hardlimit in quota scrub
7dbdae78dbcb2dd9d0302ce296ba0b422c8382aa xfs: rescan the AGs if incore delalloc counter is negative
a64aa2fc0a9348320866fec301f0966c7ee64842 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
441d0314ed4f3148b5671b9f5f6d091620156f5a xfs: bound da-node entry count against the correct geometry
82d774f90765a6fa3c2ad3ada70cf1d95c4c1b52 raid6: add missing vzeroupper to AVX2 code
dc2d3d3645033b6d0ddc4ba68dd29c5a94efb0b2 xfs: always report scrub errors in tracepoints
8b8d87a5571db33636f2d244f009f4f391dd22ae mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
7b5932715f5c7a4173c9643ccd3ce1bea6eb5058 mtd: rawnand: ndfc: add CONFIG_OF dependency
bb44602ee245f916f87031e1219df2c3b42b0801 mtd: rawnand: ndfc: fix gcc uninitialized var
3861da1acc825bcb11ba99c1a985762d2c945400 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
25895153d4fb77bcdff031dc48a053924af242d4 net: bgmac: enable interrupts only after NAPI is ready
3a32dcfa849a21e61db4916c02f5802137742d18 s390/vmcp: Initialize full session info to zero
7812e898cbbeaafc847f60642b1f101e1d8e25be jbd2: don't advance j_fc_off before the buffer is recorded
f55e94f39f9d9a5ef90c8bac41f35ab0ec0fd525 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
6fad89d17cedbfe8a1faca534c3b1c55eb5cce65 media: uvcvideo: Disable autosuspend for Insta360 Link
b72abe59b2a87b681419cdc65de1e2c179de351d pwm: tiehrpwm: Clear period on disable to allow reconfiguration
1569767260a4c2b0565e0acefe18e016a600bb28 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
c46d9a52f66b42399010a5c5dae9655ebc6744f1 media: uvcvideo: Force UVC version for Avermedia GC515
a3e70e27a4de6edb12bc82649687821a2b1de6c2 ALSA: usb-audio: Don't try to submit URBs after disconnection
602b04f1a37d206084e61960a9e066b4ce08b59f media: require two-byte Cypress type 04 records
60eec3aeca5139b1e29c9a99369bf771b2b4a9f4 media: adv748x: Fix endpoint reference leaks on probe failure
c24fa524e4fce70b1ece6884595944f6a17923d9 hwmon: (lm70) Fix rounding of negative temperatures
7c7d014650e9e45feac3ef17d12c2003ff2f30f7 iio: pressure: dps310: fix CFG_REG bit definitions
22b36b710ce1cbbf739152eff09e40d56585df77 media: mediatek: jpeg: Avoid context access after job finish
239ecf2594d02b260de9cd6232b6b183971cfa53 NFSv4/pnfs: Free the netid when draining a data-server address list
39aa101b4cdc0c8e4e965b27836f9daf5ec84125 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
49496bce008d0e85667713fb89279ca402dd17ca mfd: ab8500: Fix child device leaks on probe failure
4798a79bf88b19f75838929279002a4568d8bfcd Bluetooth: selftest: Pin module for selftest debugfs file operations
6633bc2eb3bdbcdd6e738745914be38505b1070b genirq: Move interrupt thread exit_work object to irqaction
3501bf0651f8e8a374ce7db7e70361625bca4f1b tracing: Add the bucket size to expr_field_str()
5b06d4ce8a20beedeb875dbe830077e53bb25271 rds: fix out-of-bounds conn_path walks via handshake exthdrs
45ac1babe71ec65ba4d1303e2ab679ff1266eabc gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
bc58bcd0548561198c4ee972ce58d3b9a22dc5aa scsi: handle out-of-range SG_SET_TIMEOUT values
493b5464fc26e690d687b9088d16c3f0028165c7 posix-timers: Accept NULL clock_getres() output in stubs
971575ebcb62c8e20e6c8cbc2a3277104ad3547f tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
9c1dc0fe4163bbf8226aa971015a2792b8e2e1e6 tg3: Invert restart quirk logic to restrict SNP power-down bypass
7fe2e55506c27b060cfff26ffbc38ffce6b75aa3 xfrm: retry inexact policy lookup after node reinsertion
e9ca78f14f7eca2c07b11360822ae2a7059e7d79 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
8721e164d4720261552276cba4e0fb916f83cde0 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
df2975fd3d97d2ace81f59ed18e03ba755336e7b 9p: fix caches_show() out-of-bounds write
d98b2d7b1b72c0305a0e94e9cc1479fb772c5e4e xfrm: interface: validate the IP header on xmit
37580198b61045b7ef037c4177fb20340cef6eab xfrm: espintcp: reorder operations within espintcp_init_sk
a9e1a953326ebfd08aea3088ca0d8065ba820929 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
7f0443e687edc3a4c62080a5d16e952123fadf93 wifi: mac80211: reload TDLS header pointer after skb_linearize()
4114d9a80778b1f9cf3102a04560005679a5fa80 wifi: rsi: Skip TX aggregation setup for non-QoS frames
f807b1dac6f4b2ce98bd33b9c92a0dcda350d5b1 wifi: cfg80211: fix out-of-bounds read in valid_rule()
5d1c4dadb894e917f26ff8f53cc8b70d193b0c60 drm/vc4: Publish the output fence outside of job_lock
4c3fd716058558e320d2d99189e408e12017c6b0 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
f05a2623b5ac8ecc3ec1d6c0d12814d65bcbb83e 9p/xen: validate the response size from the backend
3fefc42f256e8433380efe5df6cf634efc68f217 9p: don't decrement a server-owned zero nlink
957945d9bf7b7bfc33f0b7ed3b98f9e3b233f610 batman-adv: dat: initialize orig_node of unfilled candidate slots
a4cc04ad6dcb84a4be16cb7e04dd6d03630c6bb5 batman-adv: fix skb leak when hard_iface is being released
affc9b3bf766a206b31f97932cda0178badf0372 net: jme: keep RX MAC clock enabled for WoL
8d6c5ebff186fa19e46caa4117db4acf848cff4d ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
ed30a913e158d61988af9c0282e5841f5e9f0770 drm/vc4: hdmi: always cancel the scrambling work synchronously
faa5f42b663e2947c927c57a05234cfadce9ce42 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
be8f326d6c2e4171316ed83b919f4eb7da11a339 sctp: account for chunk padding in sctp_init_cause()
daa347b3cd969b1d4affd8bbff5845c78d62da03 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
040f3ca326b9ed50f35a8d167916ae22774d7daf scsi: bsg: Report synchronous data copyback failures
6e40bdc8a7a418702f5c5f8d03b4fe05f4428814 scsi: target: Verify the iSCSI ISID is null-terminated
7e9e35f6bc043bec7b15a0ae913e3d9f035dc488 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
ac9ca9dc6f8a8a5011ab5052d769bb0949eb9369 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
020775375b37233f70e099f9e4185b66ea0a9716 ALSA: us122l: Fix NULL dereference at hwdep open and release
7d01b3e6d38eca34f7b74913a9dc8372c5416c1d ALSA: usx2y: Initialize idle URBs before submitting streams
1536a83dbc36a2946e4e63d2d522fddbf9b59a6e ALSA: hwdep: Serialize DSP load requests
009f5ab0fc41ec2a77822842c39dfe9dc9b479fc bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
6dc96b83dd8572fd282664a5f9c7cedac3e02c8a ksmbd: require DELETE access for delete-on-close opens
d146dec64b35768be0f060746ab66af12f2158ad drm/i915/gem: Reset err for each fence entry
2114536825b7963e655634e3a953348428c37264 net: atl1c: drop oversized RX frames instead of panicking
02384f6cd0e226d7faeb815c4ef1cd3211409f30 ksmbd: grant a POSIX ACL group entry only to the group's members
c23a0d2c6dade453f539d98d785b28728e9812d8 mm/mempolicy: charge shared policy nodes
3cae1622141245a6050e006555df8909176bd581 mm/shmem: stop retrying folios that cannot be split
b5b40808b8f4bb73faef96c376adf4df8019a7cd mm/shmem: preserve data in clean folios when splitting fails
2bf5f08de4bbb18092b1294ae6f22d8d25a1d1ca mm/shmem: discard whole new large folios on fallocate rollback
ca879267e333e41d97946b1428e0bdee69001fa4 mm/shmem: fix truncation of files containing only swapin-error markers
b57db51d6bcdf9a8238c5a8719255aa1c1791feb mm/mglru: don't use stack pointers when walking PUD and PMD tables
ff32add4e12f7340591fc7f892304037db7bf55b mm/memfd: make f_pos accesses atomic
1c732134a2725e0b234bf72363a360f3a8ef99f4 mm/filemap: don't lose a folio lock wakeup to a signal
0ab24b51d020d9f1452162aa48d14bcebfce1094 drm/v3d: Initialize timedout_batches when running a CSD job
a46f5acf801827847cbedbb3f8cb04be7d2caeba vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
1e6b74ef42aa46c92bfb63f6efca492528a68e80 vringh: bound top-level re-entry into indirect tables
e4ed3af6ab8324cf041903ae0bb3d2dedb54e7a4 vringh: reject empty / undersized indirect descriptor tables
b1a06325593f52889e51ff891db1a0779e29fe4a veth: keep carrier off when resizing channels with a down peer
42f3d350669b75f2bcaad9c4bb2764c1efa27a4e hwmon: (corsair-cpro) Cache fan target only after a successful command
3f95422b0c30d69b4c5bc68fea2b5e3d0b2c1631 hwmon: (asus_wmi_sensors) Avoid global struct mutation
166c47f4bf1248c9263a69802e55d531c2177f7c hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
59ed46be81629dfe6549cf46bb96b43dae873fd2 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
36bda4227789f9130c9b87f0182c983c6d4583df hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
5be2d0cde511bffcb0843d409b653b65176ba51f hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
a2a50ea83628e4c4475b4767f7d94db13fde7f48 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
fc7237f70ad9d18e4ea9066856f8428e8d104c01 hwmon: (pmbus) Fix return value check from thermal zone registration
d2efb80cf4ec926763a5debf7b42a11182dccf19 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
fe4ede87dc4bae6de929e030dc7f9671c175cd83 KVM: x86: Conditionally resched when restarting REP string emulation
95bc243d3880b5dff5723a292d90567bdc60ab53 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
8a20afe19b9c8190d77016526d85629b0317cfc3 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
c3411af71e5f33e5a2a1da85f6320d06d6cad4f3 KVM: x86: Unconditionally reset MMU context when emulating INIT
2f696f34665b300fc3a31746187811ca3b266860 Bluetooth: hci_sync: re-enable legacy advertising on resume
ebb73b701e55a15d4f30c32b7943b02b05c486d9 mm: make swapoff interruptible when unusing mms/shmem
0c6fc1b9ebaffbdeaf565176e75d7776f7c4f8f9 openrisc: export __mulsi3 for modules
5543d6ea7874c1bc5120ef9fd5da64724001b920 ocfs2: find the xattr entry again after defragmenting a bucket
3c6bd62c9fb6e9fe4d181b3069b8c2b761b22fef ocfs2: find the xattr entry again after converting a block to a bucket
834326f3dafb811b1b50261463417aef6e238506 ocfs2: do not index before the entry array when dividing an empty bucket
35a287b3d9a947e7b27581b0a46e7499724080e5 ocfs2: do not read the entry array of an empty xattr block
6e594f1fad320b324fcbc5896453f14b78abc66a fat: hold truncate_lock in fat_write_failed()
fba6efb2ad5f823f5fd56bc260f4c64164168208 ocfs2: keep locking_state within the cluster connection lifetime
c0dc75390c1f94bd943575619f8ffbac969ad6c7 ocfs2/dlm: serialize migration MLE cleanup on failure
f3abc0a2c4787bb311b8217a035beeb12f63a97a ocfs2: stop recovery before shutting down local allocators
d03e2e6fac9e25999547da7893e835b67d8336c5 ocfs2/cluster: unlink socket containers before releasing resources
8d57286b25b2079c855e50f1dc845f326ffdb4a2 ocfs2: wait for filecheck kobject release after a failed add
8cab7f51f6a93566eb9b43ea500cebcc8b01183f xfs: fix temporary cursor leak in btree shift corruption paths
750fb86901f4ea667065d1abaa47797686ceaadf net/sched: sch_qfq: prevent aggregate self-replacement
e43f912bf6605e3fb2f16b08e97d43a811097b9c iommu/virtio: Reset device before deleting virtqueues on probe failure
16f15c2c2d731f8821c9b283fc07fc484f261000 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
c5f2804f11560fb6f5d63594cf09af4f7736f49d drm/bridge: nwl-dsi: Limit LCDIF specific sync override
8deab0ff0662949278b2f617ffd41bd247b57375 inotify: do not coalesce rename events
c2b985ab51d83baa80849389c487cbdd7fd1be70 block: Return the soft block size for compat BLKBSZGET
2cc8c82459fb8321516b42a675d40e3417ee91b5 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
a417edc01ac42dcb107b1366cd3cf9575f0620c7 blk-iocost: account flush sequence latency only once
4b4d03cabd367324ee65d1c85a6a515e62157164 xfs: mark the inode preallocated for pNFS write layouts past EOF
98c6c5e2df80e2372365984baebb5ada76637299 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
c5133a386110a404f729179caa31ce6e8ee206d1 xfs: cap the block count of xfs_iomap_write_direct() at one extent
d9e30c75dbec95b8e7d9f295399d565e3c8eb59a xfs: clamp the pNFS layout range to the maximum file size
4e9863c5fab5ea1b3e7c30e7ee078d7669a92914 xfs: fix recovery of partial attr removals
63d8b943d9fc54926f43820b9e5ed274a93238de can: isotp: check the frame type, not just the length
5bc9c642240bc15215fb1f8bc69d1bc033e5538a can: dev: can_put_echo_skb(): free skb on invalid echo index
9757a2d644c76e2a440e5a6a376391aa74d337b8 can: isotp: check the return values of can_rx_register() in isotp_bind()
002d0aca6af2757b7b7777dbcb331de093b9113c can: proc: reset pkg_stats atomics individually
5727712383d14743a502ed14b63434674d7e1157 can: proc: skip stats calculation after reset in can_stat_update()
d56c169ca4f8a886594f9949d2eb9181212c964e can: dev: can_fill_info(): don't wake up controller if interface is down
b47ede1b2bd04ad0843b8c3532235ebad0c66170 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
c299780e065fc6945be7db34bc2f304709a70f22 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
77a47b2f2f0b6f471c4d1f91a1ea2aea9255130d mm/mmu_gather: fix flushing ranges with 4 GiB or larger
e9d9bc7bda7279d9412e2cfabbf1914fc8e9df80 mm/mmu_notifier: set ->mm only after mmgrab()
1693fde4ba4fa6b1a0aa5a6443245ef53e749314 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
07661aa1126bd2931f17bc9fa0682d6ded5f6b1a mm/ksm: reset the unstable trees of all nodes
691c52de6bad39cd1204938b3e99af2289dd8249 ipv6: fix device binding after failed datagram connect
5f031ca0a2c9d2b086351d0fada90f5ceaf2bafd net/sched: clamp skb->queue_mapping before indexing the tx queue
4870f7ed7651b0e5a7ab99d37ddfa47b24c26274 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
8277acd405271d772c6345523229cdd48dfdc685 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
892ab61220a9608ce7bcdecd4c2eb00842b04496 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
00d5b72942ae9bfcfea51c1d5a247e0416115f55 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
938c2e77c552f7affa9794e53d29c354b94a73a8 nvmet: don't return memory contents beyond valid data when reading ANA log page
5338bf8b2c008a03cff9cb247e235420ef7a2f8c arm64: mm: validate /dev/mem mmap ranges without overflow
f0f8cbfe6893c90f357a0265d2f979d50b151866 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
b75747768e7824302264645df29c282f5782f496 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
eb4808bf6dd31f8e8aa6d1cc57e5ede62ecd067d ALSA: cs46xx: Handle SCB creation failures before dereferencing
eb5540eb50a7868b6a5ae6c952553c9f53dfb5ee ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
0813a8f154666072015ce92f2a727755ea37f948 ALSA: line6: Reject capture buffers smaller than two packets
cfc1aecef2a599bcf21187c35256584d14120a24 ALSA: caiaq: free the EP4 URB when input setup fails
aa6e924c8fd88a20e60fc143c4f847aa64d81adb ALSA: usx2y: Require a buffer of two URBs
dafef4429dd38909579e7a36f0c5ecc6140d53ac ALSA: usx2y: Guard the playback copy
e20528820d6655c4a8c4361c514c374c7bed1d8d net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
39396a51b3f425c40d0a31f5786929aae07e0d87 net: count last skb of each sk_backlog pass in __release_sock()
16da6254b41d167b4b9ebb447f9dcc4ee3fb8ad9 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
3fd9769e4b81bc28e193fa306390d511b94f9c43 drm/etnaviv: Flush the tile status cache through both the PE and BLT
24e44ba93a923e6d610957caf89cca5e2be928f3 udf: don't let the extent type hide an exhausted free-space table extent
102445a77ce3ebf1d99fbcb92c65d9878193eace MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
8bda85e8518a00e85a7a9572cb4d7b24872cea77 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
b97bf8c7f05a177f336084ce144ceecb8ecd0142 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
0ca227e99202693392280c4fefe4ac758a173f19 nvmet: bound the traddr and trsvcid configfs writes
8b0fa9aef062e30d5c864c64b39f153343308cfa perf/core: Don't send SIGTRAP after exec removed the event
23a8550cbac35f9d2301ca137e72d325546956ed x86/nmi: Ignore negative NMI handler durations
9bca759d5d6d056db9992cb972b8c1138011f209 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
da7399687dc12511df7784f158c86aa61db04783 arm64: kexec_file: Fix elf_headers memory leak in retry loop
f32a02c39b13bf82cfbac7a83cd4a525cbf3f24c x86/boot: Fix off-by-one error in sme_clear_pgd()
3a7efd7952c935d125cbcabf7deb4625ea10ea27 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
e167ba132e13a8043e8ce5dbb19052da9aee426e can: replace ARPHRD_CAN type checks with can_get_ml_priv()
c31eebb5807b70279b97cef53a8015cb69ed3b27 can: protect the receive lists with a per-device lock
7bc5f0e47f33a33db3829fb29def2b206d5b12a2 ceph: clamp the inline data length in ceph_fill_inline_data()
f0b81503ca6010c222bfec14d87f901c8c8451c9 arm64: sdei: Run the event handler on the kernel vectors
dad36cddc09acbf9b1a0b7447ef5c0bc6cfec239 arm64: sdei: Preserve the interrupted context's exception registers
c2f32d2845a5f366438c551dad19ea0fa2595f90 microblaze: restore the ABI argument home area below pt_regs (PTO)
d918ce9024f51ce236f88201fcc62f092c7831a2 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
f73bb636a1b4cdfe4f27c7cd70f949ac7645730d mm/damon/core: move static variable last_nr_regions to damon_ctx
ac7e65576e10c7797d632d57fc6a0aa31605dff4 can: raw, isotp: copy socket options outside of lock_sock()
3bdc8d6870b21c9608a3c0ac28b2d6a346357711 ata: libata-scsi: reject data-in commands with a data-out buffer
e944a97e46d0749dc5c56105d0bcf7c81c2b6941 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
b78d3c9405390e98d7743f5df094e8b6c6bd8a32 efi/libstub: arm64: Don't use the platform register x18
1f411edf24dbb0727a8f1ee5613d47a650db1696 f2fs: force out-place update for all writes on compressed file
58ebefa8b87d3d95997dad27158edb02d0a40610 f2fs: allow pinning empty compressed files
bcd3cf53b89f34150a3e83abc50dd3dffaa94c7a iommu/amd: Force device table to maximum size
35b487063e6ba0e31fc3cc32f4f20a93e6c7b965 drm/nouveau/svm: drain fault handler before freeing svmm
16957bc82c3a363c1c7322189b5c16fecc8492f0 udf: Avoid invalid LVID used on mount
ff6f1a4aa7b5115a2816dc80d49b1341a30b2274 udf: Make sure there's enough space for LVID implementation use field
22227b9705c4b7a804ddb70813e03a5cc10144af powerpc/bpf: fix buffer overflow in JIT for large BPF programs
ceaf4b7b235e9bcc4912fcf06f73eb7df5580e10 crypto: algif_skcipher - rewind rounded output bytes
57542155b87ecc33640cd80899638b00d72e9399 batman-adv: Limit number of aggregated packets directly
df8972597d1ae4ff548db1aed9e07ad44b5898d2 batman-adv: Close OGM aggregation before transmission
2564aae3213d6e219e585655ae75ccf6065a1ef6 batman-adv: tpmeter: fix u32 truncation of reported bytes
41bb32a521842c61df2f16a9d7d8b56234e7468d batman-adv: stop originator purge worker before freeing TT
b225af4dc25f4f19c8cddf9b72d80e43ead269e6 batman-adv: tt: only transmit local ROAM flag together with DEL
3a92268b6f9174753ddca17444d837cae2d83d8b batman-adv: tt: clear ROAM flag when re-adding a pending local client
1e228083b817e3b749abbd16adb8416919c9c0a3 batman-adv: tt: send ROAM_ADV on each roamed back client
b09553133255721f74ec7fa069378711a5565a29 batman-adv: tt: ignore ROAM flag of received ADD changes
d2fa05239c3cf846f71f8da00f0903e0c1a1a250 batman-adv: tt: only update flags for TT events
2bad0b318ff53b3b2ea00b5e487e6ec8baed252d batman-adv: tt: don't drop local events queued during TVLV update
45211ec34531e06323e14aeeaaba9db9907ac65b lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
2f5e7cedc944ad4e3afe3a42bf96f42c427d106e blk-mq: end the request if getting a keyslot fails
baf441d07b6a76ab60c4c9483f4bed53fc26a89a ALSA: usx2y: Refuse a retried DSP load after a failure
f9f62120ba19b1e3c5baf4ee067b01c56f5e1ef5 Bluetooth: hci_sync: pause advertising for the scan address update
e5a3c96b494d01e5ee426fd3acb87902dd3dccee media: microchip-isc: fix awb_mutex and lock lifecycle
ccae983b7aa38f02543292f724f8725eb9a7d865 arm64: dts: mediatek: mt7986: correct timer frequency
9fe929627b8ddd5810c8547f397c14cfb0d9e6a9 wifi: rtw89: cap firmware section_num before parsing
85f5201658cce05ffad957d449963cb51e80543c wifi: mac80211: update outdated comment
25f21aba25b2461e89493cbb0c93baac9b722d25 wifi: mac80211: queue frames while off-channel
fc06b96542e9db3dfd7e8c395e9f62db67bcbb60 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
47d01bff1f4debe5a8563dc6a489908355bba294 media: microchip-isc: fix WB offset and gain register field masking
05abfb8591c19314de3d6be14e14e800ff2109b0 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
1f71e7cc3684e0001b73e8b11d58eb7215dfaea4 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
74fe1127be5829ef06cb8ab3e6e273ba187bd4f7 media: microchip-isc: don't sleep in the clk .is_enabled callback
b3d3c2e92a88f52bfd21f115338f3166e032d81f arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
00367640d7b7fa6242b1450fa5ace548e6fa5dcf KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
195f367a7a16a9c63b82c77b0bf64d827fff60dd KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
8f8367e65e506e9a51546253e7cc92c1b5ad357a KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
e81ff2b424fdd63f0bfb9b5f9417abff7f8ff55a iio: light: isl29028: fix runtime PM reference leak on error paths
fa3b07a84e2b377a737476cab7bc344599c954df mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
8178738c5219bfb7580b02c4106ec4c89ba4cf8b ALSA: usb-audio: Protect Roland control activation
f41fc6ea24c83ae8e022ab789566264a294f6857 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
272cf900a4cc5b7ccc5fa79f174bbf897a866ce7 usb: core: Add quirk for 255-bytes initial config read
3541d54f84f8d381b512e55d1b584b0593a6ade1 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
8524d21fca8db5a138d47b254044747c7babfe49 media: v4l2-common: Fix P010 format info
401331e314836047ab40e82925e57b042986b486 media: hantro_drv: Convert to platform remove callback returning void
709c81ef7a486241d3746559f3253f3f490722b1 media: hantro: disable runtime PM before hardware teardown
c66a59380a2cc2afc8585f699c3004786ed9cc53 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
d4028ca16edd94b030d4c1a0193814f340cce82a gfs2: reject invalid inode sizes
0c217ab3ec4ccd6a2f2a593ff7ca7e24f23206aa iio: light: ltr501: Power down chip if request irq fails
7f32f06aa2f2783929380cc8a4af976b9966aac5 media: redrat3: Error path leaves device in transmitting state
1c4cb28454aabc30561b3fe53ca3d423519abcf2 platform/x86: int3472: Fix uninitialised variable warning
0951834de3d8fcc76fc55a926471d1fb6980ee5e media: i2c: ov5647: fix power cleanup on remove
9d0f0d0c16231fca71e00468ae83f0917e278c60 staging: media: av7110: fix sp8870 initialization failure state
03c467da0e111f42642be09008ea3bd17ea34390 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
5faa821f1315d99e2e298b6c37d1ffa6961c3d1d hte: tegra194-test: shut down timer before GPIO release
31b037df5019bbbf6718d1b0b2b490a17608593a xen/gntdev: prevent private mappings from becoming writable
8de3e9ffc28d950ce4f949e440f0e85d6e27d099 ext4: Move CONFIG_UNICODE defguards into the code flow
3e67352cd2fe2c475c63910c86377e680b048964 ext4: fix ABBA deadlock in ext4_rmdir()
9ecb90a4b0120d948e768c3f12821b766906a45c crypto: ecc - Handle exceptional points in Shamir multiplication
43d2873ad98718d15f6c38faf86f9b3c4a9c79c0 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
418946f3a2b2cc13cb8b7e57c827c1ac000cc78d sctp: hold shkey across socket migration
6e09d3544fde203b93619b23a9eb8e7ecb1c550d sctp: re-point retained control chunks on association migration
39d22719cac47253e4fd1db60eee5855d8d4cb36 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
14dc7da1a65df18ade1bd1e4b18215e2af0d0f53 bnxt_en: don't leave an XDP program installed when the open fails
cce56fea37fa6e7d095cde2c6532a11a224aad2d mm/madvise: atomically clear the young bit on THP MADV_COLD
9543359936ddffe70be42c3645c8943b57bdef9c fs/ntfs3: validate the EA value length in ntfs_read_ea()
e31b0ba132a447d50a3d2e09cce57082a7ddbd42 usb: xhci: Fix bounce buffer overflow
777aa988c604df5ad1dd70f354d9d6f792bc6186 ALSA: usb-audio: Bound packet copies by the PCM buffer size
47fc7e558737b6872ec74958dbea7bc50580d65c mm/hugetlb: unmap the page where the other VMA maps it
08ed6c64c7fbf93124e28b86895e11fe3326a843 ipv4: tunnels: use DEV_STATS_INC()
2a60234bca429fb9982827e8591ee9d37a13e14d ipmr: Call ipmr_fib_lookup() under RCU.
b43c45afe6ec2e458e94ec33db0207d0e72ec43d ipmr, ip6mr: validate packets injected into the register vif on xmit
9fddaa34b8a1e7e0fb7077be33cf3f86fd2e63df loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
005e9f54c827fc6dee68e62eb556c79889db4b38 mm/page_vma_mapped: continue past nonmatching huge PMDs
8ddb2e8401ed8da8723811cf5af4510e9ee9ed65 splice: report related fsnotify events
2b9981fceed46e64098bb9902532c64f29e0e8a7 splice: always fsnotify_access(in), fsnotify_modify(out) on success
405be92636963a95cdd8c9b0d440b9fac0f61e1a splice: avoid stale f_pos writeback on error
a6547572673ce7e5031f4678b134829e8613e3ba ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
15faf637ec6b54d4fb5ffea9d4ba9791b74ceda3 spi: cadence-xspi: reject SDMA transfers larger than the requested length
1ca960ac11d62dad4bfe203d72a895cd425f6305 nvme-auth: check chap ctrl_key once constructed
5d286d5c42d7da846f3ae9c2d17208cf62aa17c4 nvme-auth: use chap->s2 to indicate bidirectional authentication
557647c41e5536285e5c10076d657dcb80dcc410 nvme-auth: add flag for bi-directional auth
6a7e62c02369b3c96708ef0e1a3f6fadd742e6a6 nvme-auth: fail when the controller does not authenticate itself
cf1c863c4302dd7d040c00b79c86d17a148ae037 mm/madvise: fix data loss from MADV_FREE on a KSM page
ab6128afce9706bd31931fe81ff7ee643aa6f3d8 ipmr: prevent info-leak in pmr_cache_report()
667b000baccd6df79c6c0d85af7a66f12f6b7f08 ipmr: only copy pktinfo to cache reports
97415db4d11270ed340ad61875c98ff23c22f499 alpha: load the MMU context when switch_mm() switches the current task
1000ce4c7835b9fd702433eb4ab34ab96eb9f720 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
49fc40e216a20d90505cc39aa1fbd1b689997f2a mm/migrate: untag addresses when querying page nodes
f7fdb83df3d183cd477660d576832d74487c212c x86/init: Initialize wall clock in get_rtc_noop()
b368a36a6e1379f70f124d37ae3908bf25727572 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
76b6028edd4fd6b15d70c1777a940b5b1cb4b5f7 udf: validate the device specification EA before using it
f3f7ddfa5bdae15773b0f46083c69a63e93348ff hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
366c7fce965c7d16fa6153fd53e1c21193e26205 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
6d4b5541cb743b44dec5d537ae546f90a89e4eb0 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
4e3f7d0e8d798324acc797407e7cc9972e20fc48 nilfs2: correct return value kernel-doc descriptions for the rest
a30a131e6ec1e01c9a690518eb59106d075e67cf nilfs2: ignore non-fatal signals during synchronous log write wait
79618433ca22294017e63a3bd387dc6094fd9dfe ASoC: stm: stm32_i2s: Drop redundant error messages
3e7f9c21684ff359413df33642fa276bfdfa5839 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
5eb020a8adae76a264db45da5b3665d78eb19fb6 media: davinci: Init async notifier after registering V4L2 device
52cf7301684a6d3b7d31d466300d361403226689 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
88c50aa2ee6eeff30056a7eea72e67222e951838 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
60133ee1091e2eb742719c1434f04c971d70946b KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
f768509f985c729e3d59c6554dc48eb7da1c4934 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
30912d4e863bd4754a1fd41b042274150089fce9 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
b5a2bc236ed6bb64d4391a533292fd55712a1792 mm/hugetlb_cgroup: move per-node usage on cross node migration
a43826f480308065a4705e52eca76a1c6f233bb3 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
1f6be5cf6c3e617a5e15f853d4a3a7d2d843b0cb ata: sata_inic162x: remove dangerous broken driver
d2b6fe8b382d08dafa462739d9a6691030913161 init/version.c: Replace strlcpy with strscpy
19eb6e4f5be4b6dbf1a77908dede465f3d443e76 init: fix early boot crash with bare hostname parameter
7fb5cf037efe3d5f650b02e7445438128f38c41e mm/madvise: use folio_trylock() in the cold/pageout PMD split
1a6d0ebfa12ae4df35a95fc74c48cdb8b67025b2 ALSA: line6: Handle period elapsed calls outside the locks
ce1fece46eb91d94694b9bf3f6efb30f3496f1d2 f2fs: return -EIO for a lost inode block after cp_error
562f0525c0a6060f159d66dc5b0c22a099f7f6c5 mfd: twl-core: Use i2c_check_functionality as boolean value
07ffe614ff44941a464dc03891c1f00447486db7 mfd: twl-core: Unregister the auxiliary platform device on unbind
5b7aa5e851346e6df6d3b6ed9f6709511c0ec618 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
f5e756a63eb1fb01c29406662bfb6f5fa5951bc8 overflow: Introduce overflows_type() and castable_to_type()
43dab236dc62d0140e84289401f674ad71037e66 iommu/dma: Catch scatterlist length overflows
92c29a65a0d3332d0f4b4a42560d8f847ea7d379 mailbox: altera: shut down RX polling timer on channel teardown
573d2bb421ba5b8bf70ab1ce992fbe992fa66273 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
54c62675d5d442018a4a20a9c0313302ec93d3d8 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
946133db85b39fabebe22c0fe760f9872bdc8486 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
f535dab864a41459a38e7cad7fe2ce5730463c56 media: rockchip: rga: fix clock cleanup
a0a9145dc4bf3388fbbccec7b2e770f70d4897e2 media: rockchip: rga: use clk_bulk api
b42956a520a57a76a3a20d3ed8751864a799e6e7 media: rockchip: rga: quiesce IRQ before releasing m2m state
433e99e145f027fce5412b7db2307e6d34579111 fbdev: core: Initialize modelist in framebuffer_alloc()
d5eff99477a6bed91c15f0d455678621ac0ed868 s390/pci: Add error cleanup in zpci_directed_irq_init()
7e9c786cc062646e66272e7228a2214c828651cf ALSA: mpu401: shut down timer before freeing MPU
8826ae2ddd123e222dc475afc0c1505af5b3807a f2fs: remove mappedtodisk flag usage in mmap write path
c7a5d0874417c484c6ddcc87fce102fed62a168d mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
fe30d3779169395f3b545f0e54f90bf83f75a443 mptcp: reset msk state on early connect failure
dd2408c6f35826a905dded1c07802fb0b4bfa543 f2fs: disallow mmap write and data-modifying fallocate on atomic files
a9edd146f640311d3da85c4147e06a9bdfdea277 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
494ff42dc5edb479022a9cb3e9f86588123fcc4a serial: sc16is7xx: add comments for lock requirements
f35cb526df039c492188bfa82118fc419117c76b serial: sc16is7xx: declare MCR and IER as volatile registers
bec8e4e968c42750b61b1864b8ae0eaf153936e2 virtiofs: add FUSE protocol validation
60879c24b4948ac812d9aaba6f0eb7cadb419fbb virtiofs: validate fixed-output response length
b9d730daffabcd7c81df73f4d81bf7e29f62620b mm/page_table_check: skip zero pages
7c46d46a8a763bd2fca663c7ae9acf5df96651aa mm/memory: constrain generic_access_phys() to page boundary
f91e9afa94c95e1c6e706baea692bfee170b3c6c mptcp: fix MP_CAPABLE token migration when cloning reqsk
7f45ec50f86cac4dd92f58ea088613abbb1b95aa irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
e9f5c16c1daab99f59c9467529dc1bc4a23a10e6 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
d7220b8dee4a25eaa6fc2eccd8b3bd6a107a57c4 irqchip/imx-intmux: Fix runtime PM teardown on remove
37fa728f45013b724c9b358d7260f31b149588d2 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
1112ccce3f07f8e378bf4942519e76365bf5cfde drm/amdkfd: fix doorbell allocation race creating duplicate allocations
81f8ba086d4c066898e36297b2b73e0033c8590a nilfs2: force clear dirty state when restoring from the shadow map
ba06ae4ac2fe1c35078b50dfa4dc28133fa79609 IB/hfi1: Shutdown self-rearming timers before freeing
2404f45377b07591eb6e91acc8817de9d29bb550 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
f5af64199d8f2a620f580be34ad61f75662359ba mptcp: fix subflow bitfield misuse
75ba1a4776c7fbf45c94c353058076251627e717 serial: 8250_exar: Clear interrupts before registering handler
7acc55f1e982ac7b98ff905812b84d21b59181e9 serial: exar: add optional board_init function
c6e9137d5a9bb38f803a69b03334513500861c3a serial: exar: fix checkpach warnings
578d7da7f9b01de7886c48f252b0fb322ec2323d serial: 8250_exar: store the GPIO platform device in struct exar8250
e6e8cb76025a5e8dd84b43eaf4780be16783cbd5 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
0f68e4e63683fff101cbba36f203e7379a20285d f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
04808e4212792ef74aedbca610bee6496105c5d8 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
fbb2441717ee84cb834566f31f1b11efe45e055d fuse: don't launder folios of a bad inode
b189ba8b9b73d4a72d322e28aae81c743522ad82 block: amiflop: synchronize flush timer before track flush
59827e81d9d4c5d93605ad6c0b7d0ba6cb4e2b0d leds: ktd2692: Pass context to regulator cleanup
703c392a71fdd972f72ce027a80b124f34c9a861 ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
f9abc4f855a7a8d39d3415667c1d720d7d123a6f ALSA: emux: fix validation of snd_emux.num_ports
d04da72594be799ff9885a7f78f9c0b5bba3f33d ALSA: emux: Use standard print API
5d34d8b49e4a8f847d8327e7f2eb0df18d8d71a1 ALSA: synth: Use guard() for spin locks
3fe110e94a64a3ac1539014eb1f5f125a53ab8e1 ALSA: emux: Fix UAF of soundfont zones at note-on
958a007f9878847b93084ad5c4fd770296de1ee6 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
61f44c8f4c22d0b685ad3438e666653182620643 f2fs: don't use truncate_inode_pages_final() on live inodes
0b4e5b1936885ab457feabddbaf835925fdcb186 driver core: device.h: add some missing kerneldocs
6a0e46506f531c0ab87c316590433c9421dcdc13 driver core: Add device_show_string() helper for sysfs attributes
d1fdba210f61b96e1901247847216222f9dbdc0c platform/x86: Use device_show_string() helper for sysfs attributes
760c16a90ff3538bc9f35c4fbab4921bc33b0b51 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
0834730f6944fe5ca385eefe684512aa69e9efc8 fbcon: Retry rotated font allocation after failure
89d80927c9aea58af58ba74dcdd60df5becf62bc xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
91e66c5b56dfc6e6c7cc2a3cd8b122384f6d689b mm/mlock: use a long for the page count in mlock_fixup()
3db67666f9e411d6d0be3afe187bd60061700f08 block: set the disk capacity to 0 in blk_mark_disk_dead
3ea87ec02c1265e8e7823bfc699930a444c5c13c xen-blkfront: Fix IO race during unplug
5a473923b8e810eade5820a08f20053bb6c8f479 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
4ecd389903e1757a86f15387675455f76e04a978 drm/amdgpu: reject CS chunks too large for kvmalloc()
6f32fa720c6095c2a4b2854f13e534aa01703885 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
7062389f353d315587ac75cb787ab3cb442a2d03 ALSA: emux: centralize & improve patch info validation
091c7c5f6e723450cec02a31ab065f10f1a30495 ALSA: emux: simplify snd_sf_list.callback handling
e2fb59c36e159c4b6b924f8c3a4b058dcb771518 ALSA: emux: Stop voices before freeing zones in all cases
594a76c589e6696b65738cac34a39a06c6cf6a43 nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
5d14ac9b4f703c3904ca383b88e4ffd39e4a6aee nvmem: rockchip-otp: alloc clks with main struct
0c87aef7b59fcb338c5bc0d7a81553f6e9c6ab8f nvmem: rockchip-otp: Serialize reads
6b3004c58ab16a60289153831c3d0e1901da156d hwmon: (acpi_power_meter) Fix 18.45 TW bug
85146c91a7f5b1fc3e41b7067c7fa111f2052d34 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
9c75d760d714ecf708cd733d5bf3b679e7945139 tpm: tpm2_probe: propagate transport errors
0992ad1bb217c5a4a96e8c408ef776c68dfe4b6a gpio: pca953x: Utilise temporary variable for struct gpio_chip
c43be13c1cb5f6a4467e7e6175dbefd3fabc629c gpio: pca953x: Handle direction register read errors in IRQ paths
5d63adfe23f499e73c99436d80292593f605a709 power: supply: bq27xxx: Ensure poll work is cancelled on remove
d08901218b9dd17418690defaeeba76048ae518a fs: rotate inodes whose page cache could not be dropped
c91e1aa8a8c783d913d85dfc07c9f4587770502b amdkfd: Fix memory availability double accounting of kfd pinned objects
adb1cc8deeb376419d9043f2946aade551b9398e fuse: don't drop destination page cache on a zero byte copy reply
5a2fb9acc2ad3dc896611a39da0f1edb198389b2 ipmr: drop packets with unknown ingress VIF
8cd2addb1c400eb4982a51476350078ac390bb97 media: qcom: camss: Move vfe_disable into a common routine where applicable
513f9c9cd96433de343b1b7630c627b2dc32390b media: qcom: camss: Propagate vfe_reset error up the callstack
00075f32747544939b1bbd0dc01a5112e25a8391 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
61fcccebd70430bee765df93b6cf2a1cabce66e3 platform/x86: simatic-ipc: fix platform device leak on registration failure
69c82177a84fac1dae7df543d16e28b406381bb7 ASoC: SOF: Intel: remove option to disable the common_hdmi handling
44d6f04b199e7aa4151855eab725b8a5cbe5fd5c ASoC: SOF: Intel: remove all dependencies on SND_SOC_HDAC_HDMI
dd03cf6063ae9ef5d7a6b3d65c585fff4a4e90c6 ASoC: SOF: Intel: hda-codec: simplify SND_SOC_SOF_HDA_AUDIO_CODEC handling
374b3f1946637b51a6bbbca9ec6c41c3440715f1 ASoC: hdac_hda: Allocate the private data at codec driver bind
f2978306c5e8c7bac429bf2ac7b5c03a6d72ef92 ASoC: hdac_hda: Restore the codec device type on unbind
70b0bfbe77f7d556e7166d190bff668f7c791a82 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
b241f4516165fd833a0aa0c880bc20c93a2cbb4f ceph: fix 32-bit overflow in readdir reply count check
cb24a3cd033afda13a0b0fe400c7a381c10e06e8 fs: don't lose inodes that another LRU walker is isolating
0fa8392697eb3ef582b4d6261406144d80bc3228 ASoC: tlv320aic32x4: div: Switch to determine_rate
2acd09587b28b7453b0e2060b14a9cc4c2d7a0ee ASoC: tlv320aic32x4: Fix the divide by zero
04c3af7dbb979f3c876a1b5afeaa1b8f96dc3901 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
904e6cc2c0666bbacc75d55b0b0e68ea06ef04ed ceph: validate MDS reply fragtree split array length
9c8a90a0f8c68416fe17975f48eed3939450cabc f2fs: fix to adjust appropirate defragment pg_end
daf3a627e4a2c2d209ada7a290454c00b1b17963 f2fs: fix defragment writeback range truncation on 32-bit
e24a7679a687b791b71cd32658ffc57e78ff9b9a ext4: commit super block if fs record error when journal record without error
aeeb505b7f631d9d5ec66c559bbbdbd573e18d8c ext4: avoid updating the superblock on a r/o mount if not needed
3320f71f16cbdf41f64a943c8da2379f2d65f1c8 ext4: fix fast commit replay failing on a read-only mount
81ddc2a47c4ee3b845f80111cde34f5c49d0abb7 ocfs2: fix oob in __ocfs2_find_path
45d497ca58761385d7ae5bfeae57b3cc4521c2b4 ocfs2: fix array out of bound access in __ocfs2_find_path()
cf8ea1c01b1076ac00f861efc23f255b965c2b2d signalfd: don't dequeue the forced fatal signals
46305fbf593aeed4fc92d3d0f92dba6bb8c759d0 PCI: cadence: Store the core controller in platform drvdata
4f81c9a897a2ee2ed732558ad91475a867d644f7 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
912cf97baef34d2bc09c99bc7e0b296d116150d1 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
298b6a4ef15ec8b2194b20cc798f0b19e39a52f5 filemap: find_lock_entries() now updates start offset
7bef0d64f20351627dc9c0231488e796bb12cf5f mm/shmem: report RCU-tasks quiescent states while undoing a range
1791f2e0f507614e1837a7a0c5b7c05b8da827d5 iomap: don't mark unwritten parts of a folio uptodate
c3be71b666318b7d98a620b42cfb4e9aee043ea0 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
1ba66c86d3f408a4286656578887df3649413aee LoongArch: Don't init & online empty nodes
8332d13bc54241319ea6242c9cf93221804d6d1a media: serial_ir: Fix race condition where timer can be re-armed
643d98e05a4076c2ef0c4a48eb19073b76cd1566 drm/ttm: return an error when kmapping a BO without pages
a5639038da82a4e82df9bd8706e84c496f3e57cd mfd: tps65217: Use devres for IRQ domain and wake teardown
91504aa5561e28260409d761b20c54d40ae8c97b gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
2321d1e56973d2a6cb812e79a11675980c74c601 ACPI: APEI: accumulate the queued flag across error sections
ce370164992ab1a600bee09c57c4359863d9fede posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
fc2ebf91cac9fc4b2432fe25eda3b686d8e5f8c3 mm/mremap: correctly uncharge accountable VMAs in error path
0b8c60b425a469391d6418b3d5da3cd745c44b14 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
4c618227f1ac49a2caa89132cd522e0de25f4056 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
62ee22c4e18bcec97bfa54aa02302f020e770d85 f2fs: release a removed xattr node in roll-forward recovery
8c692c2966bc198b9ceebbad739e7acdc1ace510 mm/vma: avoid broken uffd merge on mremap
5728533ae8b7ec8066edc4531054cd71eab2c0d2 nvmet: force reconnect when number of queue changes
0782e4f40e76c7e998a162b6dd152fb2a4dd31f0 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
96e3a77b13035b01641b0a809766f6b50c255f2c ALSA: aloop: Use guard() for mutex locks
3189643309aee053b40de52476b80480c66c483d ALSA: aloop: Don't constrain playback params in notify mode
329fddf5a575533947e25707914ba150310f2efe ALSA: aloop: Update the PCM Slave controls for a matching playback
b6e47bad373bde77d3a66ff11ba7575ba1b0adf4 mm/ksm: keep soft-dirty when merging a page
ae3d253e97524a39f7ab290967b2d5e25b8139c4 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
02b1cf89c1407129afbf10c024a0e4e38e3b44b2 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
b5d79b9df99d88bba0e545fb8d6eef80b4a88578 veth: fix stale peer max_mtu on XDP program replacement
5cf97076b907db028ef80936779ba2c8c78edc70 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
b54ba60ebd000d4b933295f42f2120ac2d57b364 crypto: omap-sham - fix crypto engine cleanup
019ddf25fbbb3de47c0bd4150be85e4401b1eecd dcache: report a Tasks-RCU quiescent state in dentry_kill()
9df5906554b9ee63150c243bf6b8420795331ab8 ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
47653911e1a2b5b91baf46cedd26d4ebc972be12 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
c9bde7b49428d1e5c1f6d29031be6a6aff4d2879 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
06b377630e9885dd1840f4a3e662c5fe9262bedb power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
c0787438da02e37e07073141950fca0aa6fc7ba3 ata: ahci: print the lpm policy on boot
19640c9681efc96623d6a42956911d5bd619bda7 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
245b319850e74834dcc14477e2a5285bc5e5658d wifi: mt76: mt7615: restore DBDC state after ext PHY failure
fe233176f4f65974c15b0ff9307786c111b21a3d Input: xpad - add GameSir Nova Lite support
bea830c075200b1cb57b5c69c457fee85dea9b87 power: supply: core: Honor supplied-from with CONFIG_OF=y
41566fd8b425a0bd73941ba6b7d6d3202116a402 fbdev: nvidia: Release write-combining handle on probe failure
64f9e27f143b93462b875816e743cdaf4f4ce338 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
db985ac13d1706fd3a98bf2a19aa29d9c3311092 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
660d5d01701af2fd3efa48fd953341d21eeb0b7b power: supply: generic-adc-battery: fix status with no supplier
ef67c78d4227b35a150fcbd299e2a9d3f06db29b drm/amdkfd: stop restore retries on device unplug
71c1a162967a680f10d22eb0ff6f463600b007c3 lib/tests: extend cmdline KUnit with next_arg() tests
8ff00406dce6ad3c35015926a12e636d6cd12704 lib/cmdline: fix get_options() count and overflow with large ranges
3e6afd88373a038462a919eafb230a9897fc4b75 ata: libata: Do not leave ata_host_stop() registered when activation fails
d33d3739cef47ca86301244077f3af27de7bb813 media: sti: delta: use unaligned accessors for MJPEG SOF fields
58257a62096001b0e5cd6b411b0d842f1271b2cc ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
6a4f5445fea870a1114a27ae51ee369b0f308530 dlm: fix send buffer backpressure handling
5780922bef041a3b04ac932de634ecc1700ad330 powerpc/pseries: Make caller pass buffer to plpks_read_var()
6df0929df6337c71b900a5d9f6acc832d9903946 pseries/plpks: fix error handling in plpks_read_var()
0492c208c99debc841a85d3d7f2026d5886097f2 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
b5c0e6580b6cc30e2644af8ae7d5507a6035f077 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice

--===============1476786806218858060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc58e65217bc-2948c3444eac.txt

98fac9d2f34ec37906b177b8baf7eacc81c6377b smb: client: validate the data area in SMB2_read()
eaf8bd37981afa657ec6ca00bc0a1d792f1de133 rxrpc: Fix update of call->tx_pending without holding lock
4c0d5e71617642bf4d5223503600fe58f73e4b86 ALSA: x86: hdmi: fix chmap array missing terminator entry
f4cb2bd973fe8f25e418d36de57ee4dbd774734a backing-file: always end a queued write
1800f368ee6e9b6daa7f57870fe20837f23206fe net: limit priority VLAN untag depth
84877722668c55e65ced422cb734bb489d4a5947 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
94ca7bf0f2b64764046a4a0d10feab20570e14e3 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
9e7a9caaa245a7d6e20d3dd45d4002b0426b6d0e fsverity: Tell LSMs about signature only after verity is enabled
c4583fe4c526c8a02ee67505310afea881cc2424 Bluetooth: L2CAP: Reject signalling responses in invalid states
fa2f5bbf11db1c322ba05f6f4c1ffdbf38735a77 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
095cb360619821375e0aef998e7d57e5e360372f Bluetooth: L2CAP: Ignore connection responses with wrong ident
c25cab8b2458643e3160eb2acb75cdf49f9eef0a smb: client: hold server info until cifsd exits
04742b6230e6021c7e8f0c45dad506f4274655a1 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
9bb3b5802b37f98b28f0f0c21ac61c7c9ffb6d12 smb: client: reject short SESSION_SETUP responses
0a7d7ded760cef6cf55088a98630f18e3551ef8e smb: client: require stable pages for SMB compression
afc21b2f7f96560f49fee861f818cd7a3cf18f9e mm: remove '!root_reclaim' checking in should_abort_scan()
ec560ae52e52c8fcab62c12e6feeffe96160a9b2 smb: client: validate SMB1 EA list bounds before parsing
9be85d789f38532aa9a804de60123f044b66c772 xfs: break out xattr entry checks into separate functions
640277138a9f7d30ba5ea261b52b12f0c1ff2863 xfs: check for buffer overruns when examining local/remote xattr entries
362a5e96303d621461357177295480279622ffbe xfs: refactor directory data block walking loops in scrub
0f69923ddf5f3bd5e2af08a35337142e60425be5 xfs: improve dirent bounds checking in scrub and repair
9b9ffd10a17551849c4a6d5df2e8df55603e5afd NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
6e01e8042a62978b600a4d587ead8aae811a6763 smb: client: bound POSIX lock data area by response length
636ee748222dec2fa179f004eddaded46b0bd78f NFSD: map fh_verify() status codes for NFS_ACLv2 replies
1b9f9eee97b27c19928f9dd465e1a9696f7256df nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
31115f9e592da76934ceedaad20cfbbc275bddfd NFSD: report listener creation failures through extack
ffb2cba223b879974297839a39b7f0aa350966d0 SUNRPC: report local rpcbind calls that get no answer
6bc9d6b65f09a76b57ea15bd6800bf062665e524 NFSD: stop registering with rpcbind after a failure in listener_set
4e86b5b230cbcebe578c5ce1ff681ad504aea848 nfsd: prevent callback tasks running concurrently
47613b0e997c661e9d7d1a89b4fb957fa181fcd9 nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
7dda7e5c06e1ffb3cc936a0588d9f9f898f5f404 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
f2f805b7fdc1c0d3fdfa3566345c3d65fb845d49 NFSD: Count the delegations held by each client
e83a61091df631d8666b6ca1ac21bf1550d4bff7 NFSD: Send a meaningful CB_RECALL_ANY keep count
4880851b2392b6116e2f49c1c915fbf213607e58 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
2ca93563600c5688e0b5a612d0c430dacbff4c60 NFSD: Move the cld upcall message out of the caller's stack frame
c4b963d872f15c2205e09f9eba59d79fdb1d74b8 NFSD: Complete a cld upcall when the daemon closes the pipe
d2894176ca2d67d0c95e79bf4af1bb53dd61713d NFSD: Complete a cld upcall when copying its reply fails
01b0d12efcb7b3cc98905a7801db9d2865fc08ac NFSD: Map flex file layout IDs through the request's user namespace
01a48caa31792764c2d46c40762aec5e709d701d afs: Fix afs to abort the rxrpc call on send error
4302bfac3c0e55fb07c4238641f4625869f6a996 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
a9185c8e2057bae6f8f16b151b8d95e84db4c1d9 KVM: Harden and prepare for modifying existing guest_memfd memslots
c1ecd74c5fb7d2338fe623fbe1410d44341941c3 KVM: Only bind memslot to guest_memfd instance for CREATE operations
824ed794f67cb3e7203cd3fa0f69548839f47a1e KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
fc295d2bc7e5b5112b312795e92a96e6bd48ac56 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
228a4a5b7cba1a7e04c26a840f3298f4575cda00 ksmbd: look up stream size by exact xattr name
af08d7662294577a227eb538a282265e91622e98 serial: amba-pl011: keep transmitter enabled when disabling RS485
a929f6efaff88d734718a08f57ed3671bd0d0c74 nvme-tcp: fix io_work priority inversion when send_mutex is held
6db1c8386499be1246a9dc9d9c3cfae8498d8944 PCI: Skip Target Speed quirk on clamped ports with no link
08a44a464714295848e654a82f3be3629ef5cd46 mlxsw: Initialize register query payloads
5acd0b6748a474f0700ffeb86ea40d490baad5e7 io_uring/cancel: drop sqd->lock while SQPOLL waits
e3f9f3d1e89883e0592545425910124e9f26c521 io_uring/sqpoll: don't attach to a thread that is canceling
91d9ed87ba02d3416e2b04dc120cdfc2fcfb4074 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
0592e7119800c758e20f302bdea876c868a18b81 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
4173f292147ae1f202965ea21ac0b896f935ecb5 io_uring/cancel: count all requests that a CANCEL_ALL cancels
a822ab792b46a36044f5bf232cd269f898e6f0ae io_uring/poll: cancel all matching requests in one pass
25b56503a673e1e38ddebb151a7a866af94cdf58 io_uring/poll: don't poll a writer for a read side hangup
75c86aef87ef3519de76e20badce1b432d4a1c05 io_uring/poll: don't poll a writer for urgent data
3f798a6422a03ba79ffea680785021a21e47bbb0 io_uring/rsrc: hold uring_lock across index-alloc put_user
51d47e59d1685aaadfdc3ea1049426e50ccc98d2 fsverity: Explicitly require FMODE_READ to retrieve hashes
eca3af251c70c1cc135f23956fb6f3f22b67574f xor: add missing vzeroupper to AVX code
2d8c1357c956581f844fc03a1e5bacba9b1ed260 raid6: add missing vzeroupper to AVX-512 code
f2dec34431244d11a1f1ad7bbcfe5a6065ba129e wifi: rtw88: TX report with long timeout for non-PCIE devices
824a6ae6b802f4c097402787b69b3b2afb336b42 ACPI: CPPC: Validate FFH register fields before hardware access
79989ddbfa9f1aee08d459062c56fa741627c210 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
b59c35fc88ec76c28657b14266252688175591bb ACPI: CPPC: Accept requests to retain immutable autonomous selection
2df1ecf7fc313949274a5c02b5dc8313e101605a writeback: keep cleanup_offline_cgwb()'s scan out of syncs
c0453a0ef20fe07ef9896041ad115380ead7c4f3 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
af8f344b568f1f48d24aa39803f4619f8c4ece44 pppoe: delete session hash entries by pointer match
9fe240376778523aeb2b54ea3c7703efcc0c87ac xfs: flag excessive delalloc rt extents as corruption
94faa34996bce6d8b26afea3eb409d80162e86f6 xfs: mark cow extents bad if there's no rmap mapping for them
02324992f3e4ef5ca6678d600718f01c32eeeea5 xfs: rescan the AGs if incore delalloc counter is negative
f0b931d1f2c496b8cf3e0bcd773152d7e0cf65d6 xfs: don't queue rmap update twice when reaping a fork
54cfa2236e23ee3eaccf26517da0666c94741a51 xfs: complain loudly when dirtree checker finds broken links
d0ee5eb03b723f2b592ee39d217bbbc33ac9d497 xfs: reinitialize dquot block if non-first dquot can't load
cc2ab1abe047c05d0612c2f82fcfa69aeb3f852e xfs: forcibly reset quota timers when upgrading to bigtime during repair
26348b9c22002d1364cfa4d705f5133eea71d488 xfs: don't try to repair rtsummary if the summary file isn't computed
819e8b2c58af29be6dfb1e8ad80cef58bd0af30d xfs: reattach dquots after changing inode ids
1286212cf3ed5e1582fb46fc11a299c6e5adcf68 smb: client: reject FIND data areas that run past the received response
01b6e0df6862f97d9ec7591d32c3cec81a93cc80 raid6: add missing vzeroupper to AVX2 code
67565f9e926463027ce883660b7961d6dacc2232 mm/damon/core: skip applying scheme if region split for quota fails
c6751511b51ee485229f9646156c402c10b2e40f mm/damon/paddr: respect folio end for DAMOS actions except STAT
6ab765c414c0b7274c7389de4cf424bb8a0b23a5 mm/damon/core: filter out damos address filter-split failed region
527ce7c39e37cbbafeb7206eb5a4c69b322c5a99 mm/damon/core: remove unreachable damos charge_{target,addr}_from
40de6c5ae7d55111030e0ab4f0807c84bc1b7e2e xfs: reduce new btree slack factor if free space is negative
08ebcb6e6bc7367ebe21952e21ac28f26bc55775 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
a5522daf42f92a48a037a936e79c069af6f6fbd3 mtd: rawnand: ndfc: add CONFIG_OF dependency
08942adfd29cb32fc8cbaf880b4b3a8c60ead9e5 mtd: rawnand: ndfc: fix gcc uninitialized var
4dd17389820432f9ef0a94ef9b1caaa51c02369a mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
afc27c9d552dad98a7f81d70f742cf6b160a5e7b net: bgmac: enable interrupts only after NAPI is ready
4deec05716e2af55beb241967a17c9dd6f6e2f95 nfsd: shorten extack string returned with dodgy listener
48daa3e15dfcadc4ce7c50ab2ab3769827e95d1c s390/vmcp: Initialize full session info to zero
1d41e5f3bb709dccf91168ba74f7a6de53c5c7a4 PCI: Add enable_device() and disable_device() callbacks for bridges
2b3aa7747a1df7ef6e952b2e0ca287abfcdc62e3 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
438abf785e077cf0292e98cc0d2efb0f5fe9bc2c mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
11b886d017c26b9f7a5213cc9c7beecee0eb95fe wifi: mt76: mt792x: fix negative errno truncation in offload capability
6ec272a65e0829cc72e2fd41ea527e354d8166a4 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
254688d5be709e8a73c012fe1c4e1400e3112ee8 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
4f04a1ac98b711d9e6a1254df99f7faf626773f7 wifi: mac80211: queue frames while off-channel
756358a8393c7dd2f6ccd16592cdc83b8b09b86c media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
972e5271508d7a7ccb68b21b0977ee43c44ef7f0 media: uvcvideo: Force UVC version for Avermedia GC515
2c431ad7999083ef704d7d1eb7b7bbb17fbeaa25 mkiss: size the frame buffers for worst-case KISS escaping
73a108898ea4efc10fa1c944d040cd70e8db840b mkiss: don't use a tty write error as a byte count
84678ca039c265d24dfbb658fd83b04945ef8d2f bpqether: leave the Ethernet device's queue and counters alone
3d1cba35b5e0f3882e578ed391f353d9ac2ee337 bpqether: fix truncated /proc/net/bpqether on partial reads
4a4fb3f4c052735072fedc256c992c8c7e17d1fc rose: arm the neighbour timers with mod_timer()
9f0c248528f06d916ab7b0e831cc7363b4e2cd34 netrom: ignore a BPQ transport timeout below the sysctl minimum
f847a3d913e0fea0f6a4f0c53b50b8e77a4888e4 rose: don't give the same LCI to two calls placed at the same time
c59dd4df41a3175022e350bfd4038409e07dea55 ax25: don't create a second connection for a link on an incoming SABM
c9c659f50f0e63c70609948d570995322afc3a77 ax25: free a closed socket when its device goes down
f7882a4420fcb7b250db3d4f5f9c4659b7c9ca21 mkiss: restart the transmit queue when the interface is opened
99a7e66b415163efcee6d9cc4afc6f4b86fdf755 6pack: restart the transmit queue when the interface is opened
a5fdd6de0ef0e6cef671468d2b670aa71662d4d2 ax25: don't build a frame header from an uninitialised digipeater list
411908eb2c59bb4d9d80f728d97074bb8d88f799 ax25: don't take a reference on a gone device in ax25_accept()
96e07d7d16b0d2dfc57603893f148fc4b340e80a ax25: don't copy an uninitialised address to recvmsg()'s caller
7bf5d1afaf077e1c949c5c17b3d881c3d5a2b558 ax25: free the old digipeater path of a listed socket under ax25_list_lock
3bafdd9a2ce4515236cca84fdfb328f4287d66fb ax25: put an incoming connection on the listener's queue once it is set up
73999d38eab83db556b83d2c8ef48fe5b174e905 ax25: don't test the socket flags of a connection that has no socket
91214fc0db764dbcc37a7de11358f3180c8ba39d ax25: free the copy of an IP packet that ax25_send_frame() turned down
6f4c19ccf93df0040553666a42e64bea5eb9458d ax25: don't leave half a message on a connection when fragmenting fails
f410beb786718a4e03ffa7ab54f7448082f69350 ax25: make 16 the smallest maximum_packet_length of a port
4c4319fe603b07b415cba3dd66c9016e2a878e82 ax25: keep the window below 8 when a socket goes back to modulo 8
fb2b943bba05e9f2df2e2980ce70cc879f9f1d8f ax25: let a socket connect again after a failed or ended connection
0d689b5d3986085327f477e8c1a40ce293daaa49 ax25: don't let connect() find its own socket when calling the same station
980386b57c61743cb9afb9bcfc1e0289cf21ee8a netrom: don't convert the maximum number of tries to jiffies
d59f1bbcafdede0d21f444141c5e7d49e1a23f7e netrom: don't leak frames in nr_route_frame()
f7d57dfdb3197721fb00f8dcfd492a09b3a028eb netrom: use the more flag of each frame taken from the resequencing queue
b29484f358755c193f30180e941535208e9f0eaf netrom: give a frame back intact when it cannot be delivered
797febaaad576b25dae7de4e0952066a4f42bf20 netrom: don't give the same circuit ID to two sockets
d239697230166805c41323a9907c930f72a566d8 netrom: return the peer node in the address given by recvmsg()
374a69a6b4ed48d2a365f90237d2799cdb9a940c netrom: keep the selected route when a route of a node is removed
566404c693cfe6d04e4a4f47538fbaff3858964f netrom: drop a frame received with a TTL of 0
972cec8124128971d135ddc91b765fe2efeacc9b netrom: check the window size given by the peer
f96cd2d225699198b117a92ca26dedf563c36d78 netrom: don't send part of a message that cannot be fragmented whole
c95b834142bc2ef6d4f45b0fed89828525deee61 netrom: disconnect sockets under their lock when a device goes down
e465fca4b92d820193bae5fc7ae0945a7792514d netrom: only update the BPQ extension flag on circuit set-up frames
00a9b04cb7a54dffdc3d4f91543670beadd48dd0 rose: hold the listener while a Call Request is queued on it
f7faa033e7c4474408dc80a6cd76bf6b9271a518 rose: hold the socket a received frame is delivered to
9ac49ce49f1ec2524ef3170b126eedb4e0f7f8d6 rose: report a timed out call to connect()
ee68881ce9ea3c243971ab6bf3e968e2771dfc9f rose: drop the neighbour reference once when a cleared socket is closed
9e849312a29ce978e6891dd1675f7e32a5db7aee rose: swap the AX.25 connection of a neighbour under a lock
d17f6eb150cbb0791db7478b98a991c92859cf51 rose: give the sysctl timer limits in milliseconds
3e939778a5cb146e17a35ab8e1362802b239aafb efi/libstub: arm64: Don't use the platform register x18
7e7d4da2578a4a0abe138067f8542021c577ab8f media: microchip-isc: fix WB offset and gain register field masking
6fde077f5de286a6953fc8a8db92fe3a4c5f927c media: require two-byte Cypress type 04 records
ddb27524f64c6630d3335711ae72b34ae7c45e5c media: adv748x: Fix endpoint reference leaks on probe failure
a0c6c72775e539bf9825d8f042650ebe25108322 hwmon: (lm70) Fix rounding of negative temperatures
bf7e0d231f30a2d493d6f4c3bc1e56b8327dd705 iio: pressure: dps310: fix CFG_REG bit definitions
86081ab3272ed2bb1906bf608f77f50020e4afea media: mediatek: jpeg: Avoid context access after job finish
e4d9ac2d3772049d5e2644aed78faf08e99361c9 NFSv4/pnfs: Free the netid when draining a data-server address list
79e48c809bc5af15e4681825bda15d50bb63c9b3 mm/memcontrol: fix data-race on reading jiffies_64
99fce7349c551ee27d67b063021f3e18f318054c mm/page_counter: avoid integer overflow in effective_protection()
b61859aa3410cb362cd834b7876710670759d6da smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
51c350a0d8593e692accfc7ac588ec8fcffbd6ce mfd: ab8500: Fix child device leaks on probe failure
28119933902c1aec3acc3f850959ecb986dc9883 Bluetooth: selftest: Pin module for selftest debugfs file operations
d72b4f08df454e2fe180877d9df9c033b365c8c5 tracing: Add the bucket size to expr_field_str()
fa137d8be374f79e947fb7d3c017511f4ee7068b net: erspan: set lltx to avoid sch_direct_xmit deadlock
d9b23dcd73f150957ee94e7985a3aeaef6dfc262 rds: fix out-of-bounds conn_path walks via handshake exthdrs
6856e181fa34cc16a5228f48eb8d69a496e88afe mptcp: fix MP_CAPABLE token migration when cloning reqsk
9247aff818fb0c93465e42d736218cbeb972183e gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
fa281d3314879a02eed87c273b5e38f77c134d61 f2fs: don't use truncate_inode_pages_final() on live inodes
dffe5097a105574dbedfcf6a280cb297e7ec42d1 scsi: ufs: bsg: Validate request_len before accessing request
2553c3ee8da23679bd10ab698f010fc76ce9779d scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
78577ce92097a0a856a384af2ea212cf42d67a1b scsi: handle out-of-range SG_SET_TIMEOUT values
c57fe5a44189b07528f54ddc8948d109ecd2daac posix-timers: Accept NULL clock_getres() output in stubs
729695fe918d9fe9086203f299ee0dc705ba18cd tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
a8bbf08889d451b48e8478eee648dc58d8ff10ab ipmr: drop packets with unknown ingress VIF
d07d4e72e2bb9f6f3d6f48ab902a7650949995b2 tg3: Invert restart quirk logic to restrict SNP power-down bypass
78c47ffde52a9cd9f843c7ac3c5b12bc28325f69 net/9p/usbg: fix prefix matching in device lookup
7f3db88f13e22ce3bcda98c15dbfc9110b6d046b xfrm: retry inexact policy lookup after node reinsertion
7b95813fad8315300433f084fe4da2dfbdbf3284 net/9p/usbg: clear stale request context after abort
257fe0c4c62c39a1038893c6d3eb0e23c2d3687c 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
1a795f8240695eaeb8541bfde7198b44e581543b 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
940cef5a5a3f07f809af87719b6eaf8d7c8f42b8 9p: fix caches_show() out-of-bounds write
f811a2f1ff79e0619da76d5590238397101a2c43 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
b9dec47fbb024096fe01a101acf3f93abc806de1 net/9p/usbg: also disable endpoints on p9_usbg_close
b65f923f3d4af02f7e137af19124c716eb93720f net/9p/usbg: set client to Disconnected on usb9pfs_disable
8edf5d93a225e8c8f56962154cef4c9a59e5b7e8 net/9p/usbg: always reset completion when disconnecting
faff4b0debae092f51fb3f06df2ba5b04a3d0b8d net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
de1b041cf2bfbea52ca8a3be87c22096e762ba6a net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
b2d0773e16f2f1a2fce949f2cfae01e244959a16 net/9p/usbg: remove bogus context initialization in alloc_requests
a58438118c3a8d378968ac7bd94b05f98063cf18 net/9p/usbg: clear stale client pointer on close
1215fbe01d75783d299a89b5a4cf1bb1a09178b8 xfrm: interface: validate the IP header on xmit
fa0d6df6d6d8b4f6fe0301abd80c9799fe8bb621 xfrm: espintcp: reorder operations within espintcp_init_sk
59024872780fbfe42644fff1bb1b459de432fef2 drm/panic: Fix kmsg screen hang on a long log line
3abc669afd6747a177caff2f0ed73b8b1c2aad83 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
a41c9d9f454685b577eaf3528413f59b423743f4 wifi: mac80211: reload TDLS header pointer after skb_linearize()
65c0e69143ab609db06c31d560762831bba0c5d5 wifi: rsi: Skip TX aggregation setup for non-QoS frames
68c77fcb330a49d94db30adea98fb94b7e545393 wifi: cfg80211: fix out-of-bounds read in valid_rule()
26cf5b8184ae55060cc0b2e261f4b327d90fc4c8 drm/vc4: Publish the output fence outside of job_lock
3fcfba65fd7924588dfc6a3d50c2f9bff642c793 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
8edc035125a9e5b1b54c9e55a8d541782a87e1c0 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
465ae9ac5289ca8820d2d5641b6cff0197f487ea scsi: aic79xx: Fix NULL pointer dereference in device reset
f83da6f2aec1cfb457be022996ecd877cb7a5994 9p/xen: validate the response size from the backend
464861e0c9b0435ac233c13267329db9e66947c1 9p: don't decrement a server-owned zero nlink
9ff348da9a4955e5e2718ed4067f63e842c0e54b batman-adv: mcast: validate tracker padding before forwarding
e4a8fa5bbd10d252d1a458db9e6456a997a47e92 batman-adv: dat: initialize orig_node of unfilled candidate slots
0bc90b868921155d3abe2e2f0479bdc928945d00 batman-adv: fix skb leak when hard_iface is being released
f62adfe5826c365b244a07df43a1dffb6454384f batman-adv: stop originator purge worker before freeing TT
267d07199edc014b53c8cccd94438a27df008367 net: jme: keep RX MAC clock enabled for WoL
8fbae9498860ac1d1728ac34a5cb9c65878c0b31 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
d1a00145f453fcddcdb4224723e597cf0f799c9a drm/vc4: hdmi: always cancel the scrambling work synchronously
e1756d8703a3ce30c82c28942580b897ac96f3b5 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
b196a86acdece50e2fa8134b57785eaf3058648c sctp: account for chunk padding in sctp_init_cause()
80070320ebc7cf0df230eadfdbfe4c2a4f4522d9 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
25e451a5ed1d4613adefa472aa90dc862708bc88 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
816d79fbf6915d4d15a6ecf89daee06be5e6be62 scsi: bsg: Report synchronous data copyback failures
ac45e8e399b47801da530f321a11fbaf1f1e9166 scsi: target: Verify the iSCSI ISID is null-terminated
f208a2c16356774e167d58191d33994acca10210 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
34ddcd78a4164a551094c57fbadbf20653cb13ff drm/loongson: Fix framebuffer selection in async cursor updates
03418426be7aa3715bb0e456bc9f26e5115dd298 drm/loongson: Fix double free on BO initialization failure
536ce27eb59cbce2659add806a907a8733230ed7 drm/loongson: Handle buffer mapping failures when clearing a BO
b244cb92b0f820b99d1b6bd2746d59c87259cd75 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
bbcd543a8042f50053bd1f12a94f51101a304f13 ALSA: us122l: Fix NULL dereference at hwdep open and release
f82f20c4195c6a39bd20e34376b048e43ad1c93e ALSA: usx2y: Initialize idle URBs before submitting streams
3945f1c6266a8dedad9cabf386f2c301018767c1 ALSA: hwdep: Serialize DSP load requests
5992093c7471d9eb3bedaecba941b5fc06ab0134 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
6a29cd11df37c41f835fd74e7c2766e5d7d825e1 ksmbd: require DELETE access for delete-on-close opens
8a125389d3bdd9451979a87e3b68a1166e30ca54 drm/i915/psr: Don't clip plane state destination rectangle
1d5e4cdff550edff82ebaf0c1d9b7a8d84096275 drm/i915/gem: Reset err for each fence entry
2296bdda34cb290d9372ef8aaa4c01c7929b4bd4 net: atl1c: drop oversized RX frames instead of panicking
0b5953e9d014b527b84abe58b90d13e64505d8d3 ksmbd: grant a POSIX ACL group entry only to the group's members
876f84b32c38be04dbd5d17d09c5a03fb3a5d15c mm/mempolicy: charge shared policy nodes
734af32f13dd3531257057aef93585019bfee5c7 tmpfs: keep the quota soft limits of an unused id
dc64e3d2bf8c770b5617e8a9a226a922557e9129 tmpfs: preserve explicitly disabled quota limits
5a25e2fcd08926ed6da71aa496cb8cbac7d9ea62 mm/shmem: stop retrying folios that cannot be split
753fccab6e57438176085c755fb7fa359f8b3d3a mm/shmem: preserve data in clean folios when splitting fails
7c09b1dda6db1644a32c394ae7fd5c17f5cb85dc mm/shmem: discard whole new large folios on fallocate rollback
3d2bbd757a15157b3f9dec28862d7776f82fbcdb mm/shmem: fix truncate hang in large swap entry
a40bcd15a3b8557f48015e71bae215acaa840ad3 mm/shmem: fix truncate loop after boundary swapin failure
499241eabe61508987eed3012b2d0de30b5b7d88 mm/shmem: fix truncation of files containing only swapin-error markers
8bbe69fac1d1787f4bb1818aa6e4942e1919ab20 mm/mglru: don't use stack pointers when walking PUD and PMD tables
c629c95a8691a2637fb3553bf6131c36327dffb7 mm/memfd: make f_pos accesses atomic
0d3e883c62104d973daaaaca63abcd85ec068b6a mm/filemap: don't lose a folio lock wakeup to a signal
bbd4931a01392f80756daa941e9073089ee08164 mm/filemap: finish fault cleanup before dropping the fault lock
6562c5ade609142fbb0f5292721f8bf6e2d80970 ext2: preserve completed DIO bytes when buffered fallback fails
dcddda7659debdf2202701e37df2fee960e7d64b xfs: don't skip free extents in later batches of a whole-AG FITRIM
b138e7b2a7fe95f385540027ad229a2649efb112 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
47f8977d1d9d9151b557cf42bda4f06277a594f1 drm/v3d: Initialize timedout_batches when running a CSD job
a8b638bb5244c39c892b04b8ae10c085d22d67b2 cipso: fix optlen corruption in cipso_v4_delopt()
17bce6f25bb7830c51297c4317f109ab385ecbc4 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
c0725ac1f7c4905bff14099b250aee7d90bbf271 vringh: bound top-level re-entry into indirect tables
062df0ac613600db67dd487f97dbcd76613d363b vringh: reject empty / undersized indirect descriptor tables
ea7a0b58c4ab3389f947755a7d32c78ef58a9592 veth: keep carrier off when resizing channels with a down peer
fc49c37a05ebab196c5755e36056ca10e3cbb2ac hwmon: (corsair-cpro) Cache fan target only after a successful command
602379c3d7a5b46ef07f384dcf6f93f084b2cc82 hwmon: (aquacomputer_d5next) reject short status reports
23a1a6ef6cfa4fbf411057bfd0d2148367d6f192 hwmon: chipcap2: fix command error diagnostics
3d81687b525d6eb5f2ee30c7e76c7324d805495f hwmon: chipcap2: fix off-by-one in command mode retry loop
3df064ed25b6655c2e4adfa3a63b55ed7ec9a6a1 hwmon: chipcap2: fix be16 handling
128e358596019bba8c6a19a68ba751f12ea2c266 hwmon: chipcap2: defer probe when IRQs are unavailable
6abf643bcc34683778c6edf1bcfe2820fbb8433c hwmon: chipcap2: enable IRQ processing when regulator is already enabled
4b01ef989f47ea37e6230bbff138047a444d144a hwmon: chipcap2: balance regulator state
5412a86b14a77d983101e574133dc6f32615332e hwmon: chipcap2: do not discard pending alarms on disable
9672e29f0e26bce41af7c0b7ecdc65dd02df4fc8 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
2cf7e15b08bfad6b4fd75718419c1fddc603ae81 hwmon: (asus_wmi_sensors) Avoid global struct mutation
a07a90b94ca589612ea7fb74af7ee16bb683acb0 hwmon: (hp-wmi-sensors) Avoid global struct mutation
7030e5efef4a88863fd513d3e5bcd1197c7f8d38 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
0768824e3a5bb12456b01a776b9acb6a5df204aa hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
4d003a2f4b336d15be66b10280a332d931623e58 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
5e19ee33a44b8a83a5a60cfc5dcbb7c241b778f7 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
d0221a03ef67c398e27d397496a7e80e4db9d4d3 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
803870fecabdb108c2182377c1eff2dba676fcee hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
afc79ad838c5a3ee9a419789a68a2c4daf8c98d4 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
c8b8d99a75efd38ae7fa1e2a248d508b062bf933 hwmon: (pmbus) Fix return value check from thermal zone registration
17c2d16eb325dba847eaaa487457dcdf6f2f1264 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
ab4c62f29a83305329a64c1b724cf7d64da33633 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
4eba864bc1ad35ee924f36e5448328a671d5e989 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
c6125ee368d6f4db29869a2e516add6a33491bce KVM: x86: Conditionally resched when restarting REP string emulation
19c73acb5a47128c9aeb7239d2e52a48528f9b9e KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
6b419c1fd609db7f720db4bba00c01e584eac1a2 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
1a95d63deae3fdabf29e5a29a3da89c6421ab87a KVM: x86: Unconditionally reset MMU context when emulating INIT
a85875f75078b9e44abf69aa34d8fad68dbaf02f ipv6: reject wrapped temporary address preferred lifetimes
67d7ef4520aa50cd4fdc6ed69921a20a4a2e3199 x86/vmware: Fix i386 high-bandwidth hypercall arguments
de6bf5ffa002520d499bd886de205d515a78ab7e Bluetooth: hci_sync: re-enable legacy advertising on resume
70d755d8cade5243717c86d52b4af22a2146edd0 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
07c37fd9ba39b31d65e18e1a99cbdb4f8757b12b mm/khugepaged: flush deferred unmaps before dropping a failed folio
734c800f4bf6821eebf1d5112333aca9949be548 mm/hugetlb: fix mremap move length truncation
6c232ef9017d8bf4eda5755324b80586cc63bda3 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
120b1c4404e25bc6eec89c8e474b6cfc9ac5af31 mm/ksm: keep soft-dirty when merging a page
0385c8d3c35196343f6371f3a3b04dbc205ab86d fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
d4643509326e95420976d544d694468ae0c2bf52 mm: make swapoff interruptible when unusing mms/shmem
51bf3ba2e06f3b00f3609f6cd577cc04b4f12c38 mm/migrate: untag addresses when querying page nodes
d7844ac44471960cfdb7f497e39fd2d6d1d794dd mm/migrate: snapshot the source nid before the misplaced migration
8d228afce669bccbd93ff9e4eaddf19bb760324b mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
7b9558f03351bb5ac9c6a67c66e9183d0ca2c0a5 openrisc: export __mulsi3 for modules
ca75f7fbe3e60f3b686317e50784799c0913eea9 ocfs2: find the xattr entry again after defragmenting a bucket
c70daf8834d2a428b997c3d482195460fced1a89 ocfs2: find the xattr entry again after converting a block to a bucket
9c5ccca2a89c788b9034a765ed597c9f96ba3141 ocfs2: do not read the entry array of an empty xattr bucket
5ae5912484f7a65edf2f6b25c292c1a3bef2b1e7 ocfs2: do not index before the entry array when dividing an empty bucket
25750501a91fc5c26844576a31437c83c9012a4b ocfs2: do not read the entry array of an empty xattr block
538b60ad28950810a13187fb908baf64fbcad7fe fat: hold truncate_lock in fat_write_failed()
fd3504e7810d3dc87dce3392700b145b8491d1b6 ocfs2: keep locking_state within the cluster connection lifetime
e777461ede8fdf5af7ca2c5cc678588dcb0ae00a ocfs2/dlm: serialize migration MLE cleanup on failure
f094953703d1c2b8f216217b15e64f9c536d31ae ocfs2: stop recovery before shutting down local allocators
6f1d37cb6ada574da83278f9120b6282f2a8a107 ocfs2/cluster: unlink socket containers before releasing resources
aa27341fe5296684bc11c2e4654c4f401332d8da ocfs2: wait for filecheck kobject release after a failed add
4edc5799dce4bcc758f74b02226d4b0937903a05 ocfs2: cache the mount context for dentry lock callbacks
90afd0a6d95b71e31655008a68f5da89b59eab8d x86/init: Initialize wall clock in get_rtc_noop()
39871ab87f6be2333b0a79d103e2ac1a42a0ff29 xfs: fix temporary cursor leak in btree shift corruption paths
b6ab63a7ad61b26276ff50098b15eb6b72c20012 net/sched: sch_qfq: prevent aggregate self-replacement
dcb870019c28c2edfa758f48250fd8ceab9c204e iommu/virtio: Reset device before deleting virtqueues on probe failure
ad32baedaef6cb616df705b1dc4f4e1f8f76a971 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
804a1a28b74f4823b4fd564e9aa72c983d69afc1 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
f39fd1a427b158bf157f96f571ed850fc91ce68b drm/bridge: nwl-dsi: Limit LCDIF specific sync override
22b9fdc251ed01321ce47dd3b5b289830284d8ed hwrng: virtio - prevent use-after-free after a failed restore
8b4c16ac2137c8b4389fb9d460e98020fb57658d vduse: fix VA/PA confusion in the coherent page fault path
f8d7ccf219c1d0016f97e93d46e13039a5f97bf5 inotify: do not coalesce rename events
b05b244e6aa0feead599548a31c8a7c396da8883 block: Return the soft block size for compat BLKBSZGET
b4a44b49cb9ece9051b86bfaa25498c48c57952f xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
183ca129b768f45b3cf26999d985d470f0f08c26 blk-iocost: account flush sequence latency only once
4b2f20a5652ec23c0d560cb5ad083706f292dd42 xfs: mark the inode preallocated for pNFS write layouts past EOF
cad8385147b928dbe84b756b9e814e5d809a9a6b xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
de48bee2110836d317a17d45a2290408baf3ed9d xfs: cap the block count of xfs_iomap_write_direct() at one extent
2dc529eac28f97f6fd42d5085de20e2856acb6f6 xfs: clamp the pNFS layout range to the maximum file size
273e9d6c4b7c689615d51ab5dec027233261df88 net: restore refcount ordering for lockless socket access
f0d123121cf515e4ca36dc8a83bd5c57fe77b68f xfs: fix recovery of partial attr removals
ee3396d052b4702f96693dfecf6303463b842942 can: isotp: check the frame type, not just the length
c750420ed88fb8a8eb7bfd256b2d5928f710c920 can: dev: can_put_echo_skb(): free skb on invalid echo index
690e10cd1ca787ce067ba1965df11b66dc4d043b can: isotp: check the return values of can_rx_register() in isotp_bind()
d8461b6800b1f7a7d91a208f40e7686f85ff701d can: proc: reset pkg_stats atomics individually
1b4f4aee79eef59f761d5c3674dcdc95980ae926 can: proc: skip stats calculation after reset in can_stat_update()
17db46f337ff2f2abdd76844d080f281b531744d can: dev: can_fill_info(): don't wake up controller if interface is down
f61fb6c7e23f5dad3dd298416d38b24d9025408e can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
8c71baeec21fe2512535a1668085ff149f23762d mm/gup: fix clearing folios in memfd_pin_folios()
646f751743306b9430f9b205944e97aab7185a54 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
012f4b6a5101e81a9c9eebd0280004de082f4f20 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
233512e0c8ce6f064a5475f4ddba8daff3bea3b9 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
5e1de1c67e5eafd4da40e577b050b8f0f06b7646 mm/mmu_notifier: finish non-blocking interval invalidation on error
e81c2377c226c9b15e740d15197fd2fac19285db mm/mmu_notifier: set ->mm only after mmgrab()
4e001052af72a79989dcde0676075f1fef13e63e mm/madvise: fix data loss from MADV_FREE on a KSM page
59741ce01596226f03d2bd2b666735439719d157 mm/memory: reject remote COW faults on PFN mappings
4e4b173f505420eba228f87d3f994429b1d54055 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
65d9ffa8162b7521ae62f100ea059e242ce4ba96 mm: fix unkillable fault loop on MAP_DROPPABLE memory
f76007abb50f361a080a0c98344e42794525a09a mm/ksm: reset the unstable trees of all nodes
50170cd1caa09d7cd385e26559fec0a26660b014 ipv6: fix device binding after failed datagram connect
868068cac66ff242d028e2d96e08917bbfff7ede net/sched: clamp skb->queue_mapping before indexing the tx queue
960a1b46d40caaecd18570e32e31ad1da819de83 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
877e17e41fa4c41c3e36f54c62a8746084eab957 vhost/vsock: size receive SKBs from declared payload
166b62eba31968fc9cbe3a8314ae96983fa1be37 mptcp: do not use Fast Open on MP_JOIN subflows
7c8bc7f8e4ee7c4e0f3b8ef00012bc4b4b011b0a ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
a419e2d6a9d3b744c17001c85752f6a5c27a21f4 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
57f0c9c1adb13030d197e2a1cb30cc48546fb1ca drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
0d3f292ff555f8f9e4cdabcb9fa10e2bd97ede04 drm/amdgpu: keep the CS user fence BO in GTT
b09afd6e52f976c73c0d2832cbaaaa678c229ece drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
0d7cc0b1e80523088d3f8a3650a7b0aaafbe2f9d drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
0475e4eb03810b18f8590796b6012fac91c260dc drm/amd/display: Avoid closing unowned DDC pins
a79560f071cfbb433c7543146953c397a51c41d3 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
f3d231a05c8ac192081e62c9cea8bcc0e1fcee52 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
1e511533d75f4a25782f22cfdf3d4adb8e8d6157 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
10d41631f7dfe8ad139e132de754c2f143c8af11 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
4146e8312d5b80019576bef5a13ef2b4d5cb3271 drm/amdgpu: Fix duplicate dependency fence releases
ce02b25ec8236d620e1e2e1c04153dbe77d2e430 drm/amdgpu: Report MES ring wait timeouts.
9bb4aaac44b41f4d00ce65abe7bc1878ad0468b9 drm/amdgpu: drop the dma-buf reference when a KFD import fails
8a0502cf7eebd34fa18c04e679df98e70cb9e0a7 drm/amdgpu: Only enable HDMI audio if display supports it
b78772c97c7c8ea10388880f09371f898fec9674 drm/amdgpu: don't drop the gang dependency fence twice
03074443344fedeae83b2697ae9b9c8d2ec61687 nvmet: don't return memory contents beyond valid data when reading ANA log page
3f6ea26dfcfb12394a56093835a2a109ce7a6d07 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
00459339f9d6aa2bf36b531518470c1914bd6348 arm64: mm: validate /dev/mem mmap ranges without overflow
0dd0816eb7875905674d4e08ec345eb190c6e5b0 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
082bed30c9b3029c99247e69d3579a4ae0af0015 ovl: look up the index by the decoded origin
2001e90b77576efcee2db423b95a0e71953457af l2tp: only return sessions of the given tunnel in l2tp_session_get()
29d823f721d5f9f300a0dc7006c5253d3983ef85 drm/nouveau/nvkm: clear use.enabled when subdev init fails
e5b44d5154b0052f4dc021a63cdba904bc8773f1 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
0c7cc4bec0b5d89fcdf17d64467583c12f5993c1 ALSA: ump: Fix dropped data bytes at UMP System message conversion
68f7b82052d32790cc0ae3671c3614db0fc6c200 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
e8c3c649116115a65039f5df7b15e1ad4824171c ALSA: cs46xx: Handle SCB creation failures before dereferencing
a84035d1a1b3e09f5e4ce95236f67f62212d859c ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
77fbf8e7ae6ed7610a992fbb01352d19bf3819b2 ALSA: usx2y: Refuse a retried DSP load after a failure
e81d63592ce1d0d1d822a46ad6bfca97a07024af ALSA: line6: Reject capture buffers smaller than two packets
500f7534ee3a0fd32214ae7b7d2162ce24e9d6c3 ALSA: caiaq: free the EP4 URB when input setup fails
e05ef66f39949a46f3c356eca14557af7ee55979 ALSA: usx2y: Require a buffer of two URBs
5dec63585c8e7cd4ebee46aad3747529421b25cc ALSA: usx2y: Guard the playback copy
bc57129532030bdb42bfffa0b5479bc0db7d03a0 ext2: preserve IOMAP_F_DIRTY for extending direct writes
dd58d7de6a873884abb5ae890a9bc1033330e116 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
357e5f12ee0dcbd3831a865c6b155b4c28a50bad net: count last skb of each sk_backlog pass in __release_sock()
d47a1026d8d1b871c83eb57db5c77fe7e550214c net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
4a4406273582ad7b9e59b92ea48a382cc3566bfc drm/etnaviv: Flush the tile status cache through both the PE and BLT
7ead5ccc19bc307b34efba3a5c1bfe96fce71916 mptcp: pm: kernel: use RCU to free endpoint listeners
05d33ee133b5f1d0e5815cab9e05b0c3182e967c udf: don't let the extent type hide an exhausted free-space table extent
9b7737ee3742279439fbbddc1fc01206f76606f6 udf: check the unallocated space table when it is loaded
a1a63dbc590f74fe5de2a05b871abffbab4300a0 udf: fix preallocation discarding before an empty allocation extent
ca0cbecf1f1867ac16d3bdba338f9029813dd708 udf: don't use eloc after the end of the unallocated space table
50ec496164249fe701c861767fced2d5a9cab263 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
79c984c903bb6ee88952bc1ccadd51c7336aa28e MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
9f6df2fddd810260db9a4c923b8d88d2e14f3a90 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
c970498fa7e2d3c3a9d31d36f86c8ccf9aae59c0 srcu: Add list_splice_init_srcu()
08e83402c3a440ea9e5321553555e3bb9019b04d nvme: wait for SRCU readers before splicing the namespace list
809188d1f96afcda33f2cfb1978bb8ed0e19ee6d nvmet: bound the traddr and trsvcid configfs writes
ded758fc1a0dc31c7102709a8ae967f0d0aab1b1 perf/core: Don't send SIGTRAP after exec removed the event
1345d660a7a7aef9a454e5aab57e826da8fb6e2f x86/nmi: Ignore negative NMI handler durations
86e15d0abeedec7fb795aca8e53a708a5f448a49 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
d8702ef6999082d4b4dc0b18c8f890bfad33cb57 arm64: kexec_file: Fix elf_headers memory leak in retry loop
ff3efe08ca6773440924b4d15c492fba306816a7 x86/boot: Fix off-by-one error in sme_clear_pgd()
09bb91252683578eb6f053d22a8763e1dd1b2f2f ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
147bd725d7f983e9408c9bc0b2e0065be09ec0c5 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
43c01746c90934c5c0cad38c580da064ef266dec can: protect the receive lists with a per-device lock
673e31d92bae4cacb45fd64b1d7eb973cd8795d5 ceph: clamp the inline data length in ceph_fill_inline_data()
84d2668df8565fde3aeaf7a120e6b971993924fa Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
d3cf52cd1fcb14a5444356573bb5a69b907be125 arm64: sdei: Run the event handler on the kernel vectors
18a4dc6e0bc3e7a29fbe7deed1c5fed81f6f0fd3 arm64: sdei: Preserve the interrupted context's exception registers
3f5e6d1ed6483c914960addfd5c320e8d2387dd4 microblaze: restore the ABI argument home area below pt_regs (PTO)
8fee3ea2d9dd4bbf94378da29f6663ca0fac9a79 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
d85fb99b9dd97386514ca365af0b4d7387a1ffa6 mm/damon/core: move static variable last_nr_regions to damon_ctx
80408c254b8be022b6af2eead0d1b40977507230 can: raw, isotp: copy socket options outside of lock_sock()
574bfe3695534f5548c8dc04d43f1091f852e289 sched_ext: Reset runnable_at when a task leaves its scheduler
4e4f6fe74e3cb04105345ebb0c83480a0ea4c918 ata: libata-scsi: reject data-in commands with a data-out buffer
fcca21cbe6923aa74174bd4d034a661e1fb491ae mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
dabd13ff48b15feab5acdce5af3ef10a8b466cf0 iommu/amd: Force device table to maximum size
9782af434493db7a8cb20a1e8321f97b0996f403 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
9c756bb6a2e0b78f1423e9622ee56fabf1aad2cf batman-adv: Limit number of aggregated packets directly
a91bd9ea3970b3d610adaf0ef492df34b145a4e7 batman-adv: Close OGM aggregation before transmission
bf0da78547151bde7f8a6a25fd5f77761a6df9db batman-adv: tpmeter: fix u32 truncation of reported bytes
952e1df1438bae21d29c105352166ccab9701173 batman-adv: tt: only transmit local ROAM flag together with DEL
2844c22b218018f0b8ac7ae04422012b685b715f batman-adv: tt: clear ROAM flag when re-adding a pending local client
f1af909ca6f5ec79892851400fd03386fe6283e1 batman-adv: tt: send ROAM_ADV on each roamed back client
63c04c4414a1e49292a487a0080168025625bdc8 batman-adv: tt: ignore ROAM flag of received ADD changes
81c316dbcf6f96724b8e37146425bd1f3d23a694 batman-adv: tt: only update flags for TT events
d7ab4e69c7d697c1a4e47dce10e42cc5eee71c35 batman-adv: tt: don't drop local events queued during TVLV update
bebad204dca612c484cc3a35265569610129fd80 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
43fe9ddf3973fe4469e571c728694278c1c7f21a mm: replace free hugepage folios after migration
260aeb226719bd115569b2733f5b973d6bce232b mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
1c5dffb79e3ae0a304e88efd2773201fa0a32341 blk-mq: end the request if getting a keyslot fails
ef43da138d9f7297b00f2190d4c4bdc601c78382 Bluetooth: hci_sync: pause advertising for the scan address update
6a3396b88f8611c68e2c69a3c83e75541da16533 iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
209579d4ce9e743f76d4847919f7dfc0aeeb82ad soc: qcom: pmic_glink: Fix device access from worker during suspend
05e4e88c6b1547e8015e828f188b944481b649dc PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
e8cf04209e2611e6d47c616509c21fbf0ba3dbcf arm64: dts: ti: k3-am625-sk: Remove M4 mailbox node redefinition
62bd3dd6540bbe928fc1d7d8f634ecf7f3e684d4 arm64: dts: ti: k3-am62*: remove SoC dtsi from common dtsi
d6aec184c99398251b0ecc314e023963f17fea33 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
24f548513c039ce0b57d72bf93cfb573c141e17f KVM: guest_memfd: Split bind() into prepare()+commit() phases
48a00a5f5e0aa023fdfbbacab97955b0c91c2f47 iio: light: isl29028: fix runtime PM reference leak on error paths
9e7b56049f8d2c2a395fe507ed18308d99abb5ea KVM: arm64: ptdump: Check the page tables aren't freed when accessing
810b9b993d46d4c7178bafbac5df0c9afc55c3f6 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
7eae474760a1249fecd84e3c7da2b22b2857edf3 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
00ae31e01b8b81690e0f3ec138629ac36dd9524f media: microchip-isc: fix SBGGR10 Bayer pattern
870cb8ff5636b8ac5ce3cdedfcffba8322247679 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
32d98d1825491f175781076efffcdd7952f1bb82 mm/page_isolation: guard compound_order() against racing
cf2b46cb8762dfbf8ca1b46b1be54d442aeba7cb arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
68db0667540009c5e9e48aa4657288a7964416b4 crypto: omap - convert from tasklet to BH workqueue
15f4dbd9036ca6f1547168bf35dc1078fe590bb6 crypto: omap-des - fix crypto engine cleanup
15d011578c83f0bbf2db3a294ae4c0987580cb5c iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
2b1c0ec66a3dfdf2aa471419e5033ae19bd496aa iio: adc: ad7192: reject devices without match data
674241d1c26ab5235187faf7a787d24ee9999731 ALSA: core: Clean up file_operations definitions
d505dd6ce71ec26aa3067cd3a9548fb937f50b90 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
3044d559a1b8d24501b72a8aca7b4e83ba7e3d4e KVM: arm64: timers: Compute an offset-applied CVAL from the current count
07ece30468436f29e8011f87105d7a7ac24201fd power: supply: pmi8998_charger: rename to qcom_smbx
7f8a0f04f84e08bcc6ee60f639ab4610a593b486 power: supply: qcom_smbx: validate battery float voltage
0cb483a1e5a9c43dcaed3086d6ba77003e6e2760 ALSA: usb-audio: Protect Roland control activation
bf32ff88af284867ac252331050c9d52aadbd000 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
fab2ec1d79a23967e7abcd211f43bd707200fd04 usb: core: Add quirk for 255-bytes initial config read
a2614aee544604a4bca9ee692f31a402afac1130 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
94e2be718c34b2b031468d4923e4f50dbf68ecb9 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
c958ee37aa957a41eef310d31a44fc08346f06f9 gfs2: reject invalid inode sizes
b4ac2788b9e87ad6d898442f3e23d8f1aff96504 media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
69972dcb5088458cca4755aea9e16cf4b8b47ff1 media: i2c: og01a1b: power off sensor on remove
ffd4a20981a064efbf5af44861fe32007d65f09c m68k: Fix task info flags handling for 68000
b37614e87166577376b826fbe1739ef08d7d80a7 m68k: Fix seccomp filtering on ColdFire and 68000
3d78f7192875644232d3707453e44e8d96ab7832 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
5502227417148c9a18b0a62836cf8ecaf3b66bac media: ene_ir: Ensure teardown is done in the correct order
dc8c7882d4c2fde6bb3c6d2cd4ec686d4a2ecac9 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
337110adfd866c06299086c0d342cf7d5f0dd64f iio: light: ltr501: Power down chip if request irq fails
dcaf29bedbb40602dd234d875e3e31e8d44c5c50 media: redrat3: Error path leaves device in transmitting state
647125ff18e3b80cbf3d9159f3198dfdd69f8f89 drm/panel: Add new helpers for refcounted panel allocatons
4e075fdd9cc7ff5f7dffc16229122a017471106e panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
04dcf1646d31d487a4e903fd305e5e28f8c846bf drm/panel: ebbg-ft8719: Set prepare_prev_first
1678e5550702a76992c5552d213781644097aeee platform/x86: int3472: Fix uninitialised variable warning
b58693e6c27fbb8506f982ebcd8083273da0ce2b drm/panic: Do not use un-escaped URL as format string
702e1536867372ac0af6cb7e3381f6ecddba8925 media: i2c: ov5647: fix power cleanup on remove
0077270fcd64be4d3d886786e54a4753dc4d7793 hte: tegra194-test: shut down timer before GPIO release
55810449572508c662efcde1aa701d3c16300bc1 drm/panel: Fix build error on !CONFIG_OF
bebdd86b587a331d483e9e2e4489cc4febef3b93 mm/hugetlb: remove unnecessary holding of hugetlb_lock
c652600903f9708611be2776863ea18c4aa21057 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
a2652f38eef3fcc695c1da2f5c965a4a81e8a110 misc: fastrpc: Rename phys to dma_addr for clarity
03f04b166187b23211a5425fa517ceb94bd02268 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
c3163f635be698459c4ec0f3aabd850f0fb18397 crypto: ecc - Handle exceptional points in Shamir multiplication
eba6fc5d8a5a1f324ca52684dc13717c73c2755b usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
e2039e68580773e05d4dc5b656ad6d0692e45e01 sctp: hold shkey across socket migration
845fa6fde94b4923533f0e3c1cb87ae7b227f60c sctp: re-point retained control chunks on association migration
4a60c7ea0c4a95e4c1045beb12d7464ae8c214c6 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
2d88956908ed382119cc436bca10bdb27a57756d bnxt_en: don't leave an XDP program installed when the open fails
56750a2f85a7cfab144a23eb7aa121e224cf98a7 fs/ntfs3: validate the EA value length in ntfs_read_ea()
38120fa54502b35570e2a032d6e20bb011b9ec3b usb: xhci: Fix bounce buffer overflow
8e228f6fc905775edc53e061db4235aa797bcfc9 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
eaaa6dbc9b7e57143279c1351ae838f0c472548c ALSA: usb-audio: Bound packet copies by the PCM buffer size
c12c5049852c97d4148fc634db1c388117826d3e mm/hugetlb: unmap the page where the other VMA maps it
0312a3d61dc44237f92c374243fbb5f6eba25a22 mm/userfaultfd: only allocate anon_vma in CoW mappings
6726d67e22eebee386343fbb47f99d0d998d21f4 ipmr: Call ipmr_fib_lookup() under RCU.
9e91a4da4de87899a74b27adcad408ba79f95cce ipmr, ip6mr: validate packets injected into the register vif on xmit
1de8bdbc03e0382b607fd65a84b8b7c6fbfbe448 ceph: fix longname buffer overflow in ceph_fname_to_usr()
1d1a754fbb5671aa8dcd163df9a70b959743f912 mm/page_vma_mapped: continue past nonmatching huge PMDs
84893c17cbbb46735e841f1fc0bfdeacd4c729e0 mm/shmem: honour F_SEAL_EXEC when an ACL is set
84aee288ac8b69ec13e50a1b0c5a6c6fc14a5b0a bitfield: Add FIELD_MODIFY() helper
991819f30622718c274ebbaf98989424fbf66edd spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
719a5c63c6254ec90bd4a16cdf20d1e24d3c7c15 spi: cadence-xspi: Use FIELD_MODIFY()
5191619af7f0cc8421e24311bc5c32a8486e5371 spi: cadence-xspi: group marvell support code together
d38b99c36be50c3bac10cf447981d8268e0af391 spi: cadence-xspi: reject SDMA transfers larger than the requested length
095b36c16cc589dd77010c6f71535ef55fa56ce7 ipmr: prevent info-leak in pmr_cache_report()
1c4f9b71fa9f30e8313445f6f9027bd82ea60319 ipmr: only copy pktinfo to cache reports
bf686cd2a2da80330a1ad3f4268c6bd186870a91 coresight/etm4: fix missing disable active config
1098251041366b482d23631460d6aaaa845fe6b3 apparmor: check accept index + 1 is in bounds
184baa864e2725560a533cd43b3babaf7674284b nvme-tcp: skip TLS control records while waiting for the ICResp
bc62ca6186cfcc34050201c6cabd645ba1333d76 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
8205030bb8bd876283a1a6dabaefe6c08f2688c3 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
c528730bf47d7ea62e28eab094723d398bd21f9d wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
91b4beb5eb0cedaa5a55466f3cbc9dada0ba0b4f wifi: rtw88: widen the ATIM window while an AP interface is up
0e8b8f0e1167f79bb486cd1a7f775a5a12ebdfe2 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
57f8337a413ba41aaa721b8d885169d52e267d90 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
8a087776bf61aada1ef01649754ee88d76fa7efd udf: validate the device specification EA before using it
8c1c17a5f8d20de66bf1590641108995c6225561 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
c3cec3a88dd10264395ddef89e23aef7f5d9d0c7 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
5ea635c12e9a02798b7c1afed15a0d3ef3a4e060 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
1a9d529c13a47a1451fba75ac197383c3122d25c nilfs2: correct return value kernel-doc descriptions for the rest
71f22faed5e1c1fa985b9d4abe01130afcde8fbe nilfs2: ignore non-fatal signals during synchronous log write wait
c2ebb3be7aaa847b1eb2ecc828ac17ed69d0466c media: chips-media: wave5: Handle polling IRQ thread failure
7f196ac9e2af76fcb6c0b57d221e5e09a1c3cbe2 ASoC: stm: stm32_i2s: Drop redundant error messages
db48d3a80baae098406e0c4317c37f8bfb6154d7 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
e453a615b42702c7dcf4dbac1deda994e1a4af53 iio: dac: mcp4821: reject devices without match data
14145d93b7c3d03f47f4a374b7a2cd54967d5e36 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
e50c342b9e46d8950e88f1588b2df48216b112ba KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
fe0b322fbebe391a815b0e12c02a676418a1795c ata: libata-eh: Rename and make ata_set_mode() static
3667991c6d668cc1250ce9ef06a5d4cb129bc728 ata: libata-eh: Remove ata_do_eh()
5e9295551f685d3951d81fa1864060569259672c ata: libata-eh: Simplify reset operation management
a2cedf63a97145942f7e94bdfa03725b756d6d3d ata: libata: Add an argument to ata_eh_reset()
fd1caa4edc90e5991105095fb09499054afe8d34 ata: sata_inic162x: remove dangerous broken driver
93d416e9b2f89239b190d4b05f1bfb8d4a390e87 ALSA: line6: Use guard() for spin locks
94480a005135abcee17b0a4d43e4e734197ccd73 ALSA: line6: Handle period elapsed calls outside the locks
8e8a6f76666526fb9475a3d74c6db1698acb7bf2 f2fs: zone: fix to avoid bio split on sequential zone
a6bd63b56a5ed9f42b2b04b4d86b3c0124acca12 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
7522f29f82dc73071b94a000321b657b57acd528 f2fs: return -EIO for a lost inode block after cp_error
7bd13a58fd5c964e0c01ac13d455c39fab310d5f drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
0ebbbc8691def8f5571bc5e4f954db353ef9681d mfd: twl-core: Use i2c_check_functionality as boolean value
7ebef33392f3946c54e22af015ab68a64a52b488 mfd: twl-core: Unregister the auxiliary platform device on unbind
61135f65e670f77a48ca2a2a7b7d8ffb8925a4be ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
385a18ec3e9b01bb7abb51a4b1558a13f09d3fe5 mailbox: altera: shut down RX polling timer on channel teardown
94caebde6249b29bb28e9d3bbe0cc192cea9e8e1 ALSA: hda: cs35l41: Use auto-cleanup for put_device()
f3a13dfb4ac6d61cc280519a1ebbb19e62c4fba5 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
dac1902379ed66dcdf6dd3037dc35d006a9be6eb platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
58cfc74d1d9692efc56d77d93c09f57e6b818d39 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
5d36e72829c7c9bb490e876b524e9c3fe5a849b4 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
0f06cae12355897d7ba2c8647f56e0fcb01a1c84 media: rockchip: rga: use clk_bulk api
4d275cb0fe697f06450c1ec6d48326935adc8ab4 media: rockchip: rga: quiesce IRQ before releasing m2m state
6e44675516ee671591e75561bd07abb9afea8d46 xfarray: don't crash when sorting if array element crosses a folio
dd425014f04c23455058e16920b662f077edca83 fbdev: core: Initialize modelist in framebuffer_alloc()
e1ff4728958c6debfb3b9f9c352333230945ab11 s390/pci: Add error cleanup in zpci_directed_irq_init()
99fa1ef9748676dbbf9e818f7065d23c7794e79c ALSA: mpu401: shut down timer before freeing MPU
72caf7f96e43e43f6a0388f656dfd3b04ec99325 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
f9db8211e9209240aa3789d99241db0ce8980f23 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
df7aa3a1e43e4df18127682a76bb1220a71fed97 serial: sc16is7xx: add comments for lock requirements
1003dddecd5aff42d6fbeeabb5b7116764096929 serial: sc16is7xx: declare MCR and IER as volatile registers
da65cb1da961c5e3708bc63818c514f972b419c2 virtiofs: add FUSE protocol validation
b3714dddae9367e41cd24b48b0859c213cae73e6 virtiofs: validate fixed-output response length
6923b0c9795663891e87941c9df9781643f22650 mm/page_table_check: skip zero pages
400471a05265e7ca5375afe7a48caa39110388cf mm/memory: constrain generic_access_phys() to page boundary
4b2264f3273e8b1570dbe57aa76eaf1bba655e86 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
1ba1bb55840e40262a0d6a080943a5c669ad9ef2 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
4404744966383f91fe4c1e41c72154a038acc983 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
1d4555d026db2e175122281cdfe418e728d01528 dm-bufio: fix non-working memory limit
088c0d1908f7b7dd5aa6695908bf0927cb1efc31 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
667e4ab23eeb8d2db87d466e6254f99d8315b1ac nilfs2: remove nilfs_writepage
cf02a7f7e124c99f8836d1bffeea3b6f7312da98 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
ac2b71b22c5887dbd31f5e69dfb7e2210556453b nilfs2: force clear dirty state when restoring from the shadow map
b175ef708e5eee6937acbbc9561ba8c1b9808e90 IB/hfi1: Shutdown self-rearming timers before freeing
1432397ed262d96d48a7e82ce50dbef3bff1381d wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
4587881dee88287b634397b318a689ad5c6dc73a iomap: don't lose a failed direct I/O bio's error when zeroing the tail
d88a74d881b773280b7ee5000bf1422a0cdc7dec drm/amd: define gc ip version local variable
ec275ae02d780ba88e45d3c1bebd6646848d1519 drm/amd: update mtype flags for gfx 9.5.0
609811b824e2a67459690ab9bc2f8da8ce9788a1 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
73cec7a059f90961c5f45dd570678804b3bd46bf drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
0fc744b21cfe92e08de0845c557bf559d7dd3c55 exfat: advance valid_size to EOF for append writes
2ff21ccc42f9412a04eb0bffdf627da2e2c7d8b5 mptcp: fix subflow bitfield misuse
707f0d05c14eb36539386b7bc23a63e78b53b82a f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
91d77a79028b5ac56a7c3ab3c56967d1416091ae block: introduce bio_in_atomic()
1b7a0a086b4c83c453170d149218d412e5af4e4f f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
1bdc6594ec267e4d920ebfb0514e803d0f6b3eaf scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
2826ac20820cb4a40786d1d4164ffb03aadebf16 wifi: mt76: move the channel survey when the channel changes
1d959a36d6df2fb805ba6f5fea48e50a6cc7194c ASoC: amd: acp: add DMI override for ACP70 flag
657bbc2279480889c146289141ebd721d55814d2 ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
a6018d77714b59b27b3f919472c796b69cf37e2e ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
2109c1318dc641910b97d577511878fd80be260d ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
41b1e07deab7b9fc22b0df71ac3cda1fd3e6ccff ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
169a1b8ac33457416ffc9d1890245cecb75b5205 fuse: don't launder folios of a bad inode
5c64d1bd86d4cec8e0804311695d63bb9a0e807e block: amiflop: synchronize flush timer before track flush
8599f796aaebba772225f3d3945c10f8428b7eed ALSA: synth: Use guard() for spin locks
4802d595675884ed1390aa549074388070d1009c ALSA: emux: Fix UAF of soundfont zones at note-on
48dd1ccbc3d218102d0dd6b71aa677752ea14e1d ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
8ab98ae8865c502b4f26031c5c552c19297d0cd2 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
3e953f90694f3e5afae95176b4f5b9d2a12246f4 fbcon: Retry rotated font allocation after failure
eb91b81def70c8a11838b9f45d616544ee48d128 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
80209c5f89263397cae8949ad106b2feb73e1bf8 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
3f00c128ea2773f2bd104259e4eb40997b4d46b1 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
1ff5038dc13bcaa1faa940b9b917eb710c5ad543 drm/amdgpu: reject CS chunks too large for kvmalloc()
1196a17d67f041e2c3f9a457a5c70c3605b733fb power: supply: cros_charge-control: restore EC state on resume
8e109628a42ac5906b3e8f2e74e0888248f3372d ublk: mark the io command cancelable before publishing it
07d15b4da8282ce322764d945cb0b7f0fc640be5 nvmem: rockchip-otp: alloc clks with main struct
bf4801ce0e57a9a5a386b671181408512945a139 nvmem: rockchip-otp: Serialize reads
161867cdc821862b988ef5e4a1af0f247c33e132 hwmon: (acpi_power_meter) Fix 18.45 TW bug
8bb60b58c6ff9888e0a6afb3b3134eb098207352 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
6689afbaaca268dcc4b254521a248f98b077de5b tpm: tpm2_probe: propagate transport errors
1c6fadd5c2ce85e61cf5ecb30fd17dcad49653a7 power: supply: core: add wakeup source inhibit by power_supply_config
d9ad752f14c2db75643c97ec8aa31184a89062c4 power: supply: bq27xxx_battery: register power supply with power_supply_register()
0194251d61ae339f460ad21db170c7dd993a0cb5 power: supply: Use devm_mutex_init()
4eaa76d630d990c15ef411d6d065cab679e05bfd power: supply: bq27xxx: Ensure poll work is cancelled on remove
90f16b183ee868d4478be18e2ab9f00e529eb596 drm/amd/pm: Revert state if force level fails
cdb3e39c17934b0bca030b838fbd109dd5570f2c drm/amd/pm: reapply umd profile state after recovery
d847591dfb0e1b3ddfa4d61252e93268325ac81f fs: rotate inodes whose page cache could not be dropped
6974eb0d7f08824b0c4d7c581d7bdfad31148753 amdkfd: Fix memory availability double accounting of kfd pinned objects
10b9db1b6f7b138f4203b583d300de914213ef14 fuse: don't drop destination page cache on a zero byte copy reply
dec31e420fb1fd0911630d48c5ab96cc551ef45f mm/vma: don't leak the commit charge on mmap failure
9c467f599319b58a25001bc80a72d5c4443f00bd mm/hugetlb: charge folios to the target mm's memcg
79dedc58043e493d737df9dc031666c2e0559e20 ASoC: hdac_hda: Allocate the private data at codec driver bind
e20b45a7c7b030e8f2ce8eb49badf39fd409cda7 ASoC: hdac_hda: Restore the codec device type on unbind
42516124f0bd3c9812642de61edc65ee9c759830 mm/zswap: publish the initial pool with list_add_rcu()
038938b77300767e2caa7afc9318e08bf46accb6 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
7d5473c084f3b96e120a304b9d6d92f99aae0adf fs: don't lose inodes that another LRU walker is isolating
43cb08be68abead612b3ca6576f5cec96c008010 LoongArch: Fix one-shot limitation for perf hardware breakpoints
32ad48b9005a9163e5e0078d1f5165e5783c30d4 stackdepot: stop preallocating after the final pool
5420c7f90b239de6563a924b4047815a9574505b ocfs2: fix oob in __ocfs2_find_path
a775f9273cf4ae92b8abc77bf34e9d976f5a9857 ocfs2: fix array out of bound access in __ocfs2_find_path()
f4258c1a348534d4c8cd0671318a4712a797deed PCI: cadence: Store the core controller in platform drvdata
2ac04dfd7beddce8dd3defe4fd03634dd0f3bfd9 media: qcom: camss: vfe: Move common code into vfe core
9e0500a3ba0e3ce07a4df8cf80f24c72de1952d9 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
9a07f1e0f1e348308ec823f17c44e18c8df8c224 iomap: don't mark unwritten parts of a folio uptodate
bb1ad9853e07bd5cfa9b9ec733e8bd1b9f91772d f2fs: fix to invalidate curseg if change_curseg() fails
33316402b41ba3492b46850bf6aec16be8cdccee LoongArch: Don't init & online empty nodes
688c47fea102fedb615b1e87607724cb7aa25c74 media: serial_ir: Fix race condition where timer can be re-armed
0abb8061b06681577333eaf3a8e616b4e49dd71c nvme-tcp: validate the TLS handshake timeout
fbca08fe41eb233a8a5242ec025b08604505ffa9 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
233d2b7cfa088ccd392d1f974b0b1342365adc84 panic: use panic_try_start() in nmi_panic()
add12e5d3a743bba7f8ea6f68c81ce4fa15c2a49 panic: flatten nmi_panic control flow
d071eabfc2e167f786bc56d0e4ee60991474d891 kernel/panic.c: format kernel-doc comments
c07564d609c73e80b056535a2569a9abf60b7d9e panic: Add vpanic()
095507fc97695b80dbf73befcfb2883ff7c9c736 watchdog/hpwdt: Refine hpwdt message for UV platform
f074303f4404cd6a5866b7372da81953a89a2f0f panic: restore variable arguments to nmi_panic()
d5254abd62268e2553537639f71e35826ac4efbf ACPI: APEI: accumulate the queued flag across error sections
23c29baf11632be51ad1ad394fa43946a4e527c9 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
91be539052cac5d26f7a70ab0d13db339ab0fbb6 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
081c4921aec8705bd94230b8dd3f576cb575acb2 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
21f2e5ae491e909750d5903dea20c81f77383a44 mm/mremap: correctly uncharge accountable VMAs in error path
31d076df23d49ba14791b94a4614ae21240aa41d PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
72989b0771a1394e424d955f10ea4a4b7e3413af clk: nuvoton: ma35d1: Keep the clock count in the driver
205a97ac3d24199e5324d6c1ef3beb79cffaa05d dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
40353051a5f61a6dda6f136cfac80e46f812f71c dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
5b38487f3750b2c6d23b4cb5d946d0884537ada4 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
8b8c83f5e310ca93346beff1e8bca93783646fb1 f2fs: release a removed xattr node in roll-forward recovery
c744a5de2908ac2ac1c914b5f7c4c6299e07b1f5 Input: always accept EV_SYN in input_event()
156e9a105b0075642a4995c89d97ff1ce0f3869b media: ipu6: Fix firmware config leak on stream start
0a3ef453deea83c50045c30eb7243f6b4ee9f103 mm/vma: avoid broken uffd merge on mremap
6343be1776b609ca0a9e00228c27353c0aeb1fd9 ALSA: aloop: Use guard() for mutex locks
abdcbcb3debee7e2babfb48d1ad646ce6a16ac7d ALSA: aloop: Don't constrain playback params in notify mode
1ea79cd281954e09bd0c6f209cb650a1658afae3 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
2ec497a7de5acf7a6f8c363159c158d02636da2f hwmon: (coretemp) Return -ENODATA for invalid temperature readings
e28488a6954da043630b9ee8058374b733b4995a crypto: omap - add omap_sham_unregister_algs helper
eb6d22641efd6c96a23c8e6c8dfd839fb6eca88e crypto: omap-sham - fix crypto engine cleanup
ebceb94b1fcb4b2a2993e821a092a6c64e741fdf ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
bfc6baa81d8c576aabd08db291226a6a574fbb29 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
a4f44887df1337df8fff8e6bd1b863ffc0c8ed7e ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
a7970ce12e009706648bbd9d8e4acfe3b0603cc3 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
e6269f33e360a1f4d922035479cac4fcc897c655 Input: xpad - add GameSir Nova Lite support
73f38655314a6ce5aee79520d6175a2dea74ff77 power: supply: core: introduce power_supply_for_each_psy()
0164cf3d8c8742477c2b0e82fc82c7163b51526f power: supply: core: use power_supply_for_each_psy()
776555a9f190ed6a732de7c912f77413bbc5cf0a power: supply: core: get rid of of_node
753dd62b46539233993ea7bd76e160138b33c07f power: supply: core: Honor supplied-from with CONFIG_OF=y
cc095d7503cac759694493fb2cbda66724fcd89c fbdev: nvidia: Convert to managed PCI and ioremap API
4412648093b6de2ad98043151115e04962465479 fbdev: nvidia: Release write-combining handle on probe failure
27527a012e2b765f6c6c7f03b39d0b0fe665205c platform/x86/amd/pmf: Add AMDI0112 ACPI ID
65ed0813132cedb0540be99bfbad9c61348acdc5 power: supply: qcom_battmgr: Notify charger supplies of online changes
e61e2b1abe275227edfa6aaa6351c179df9421ec lib/tests: extend cmdline KUnit with next_arg() tests
1a5c0ed133913d5c23b5a8c8823cc2846f728c27 lib/cmdline: fix get_options() count and overflow with large ranges
c44fc654cfd42c9cb691542c88eddfe5439b9ba3 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
5721ab26b7ac29968a3de3b3f9d5cabe77d79641 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
2948c3444eac5e362f4c18356fb69027953d3c6f media: qcom: camss: vfe: suppress VFE version log spam

--===============1476786806218858060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f024c9ea97e-7725043d0ccf.txt

130bc087db94adf721ef5909f3a89d1895c34b42 smb: client: validate the data area in SMB2_read()
2eed691109b2b7e523df97f2e1080fba2a335188 ALSA: x86: hdmi: fix chmap array missing terminator entry
7ee044bca905d327b1b9310d0d5443441dd465da cxl/features: Ensure that count is set before access to ent[] __counted_by()
f8530c208ec1abb07ece0e2225d4b6ea327858c8 backing-file: always end a queued write
bf33d1f825b93eee0ea1ee85f480b7269ed887ac nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
961f53c7779a96f420e3b2db0a43623e77d7abe4 crypto: sa2ul - Fix HMAC key preparation
a0ff29eb2e271c4a3e0cd84e033040c5938d15e6 fsverity: Tell LSMs about signature only after verity is enabled
66127e183a2c91656c425a7c80f0a2cfa08d993b Bluetooth: L2CAP: Reject signalling responses in invalid states
a1388130638fb08a838a65de8b0659cfaa68cbe3 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
5b39a19e914ed5d8949f69a4b07499d63298a8c2 Bluetooth: L2CAP: Ignore connection responses with wrong ident
01252c2672e4412458ea0c69daf5895fe3885230 smb: client: Avoid leaking sensitive data to the heap in connect.c
e600b0881b1074bdf3df8573f1f788e72c67b00a smb: client: hold server info until cifsd exits
01e128eb43a5b6b91625661d476e2af2b27bb122 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
17facbfe8251444b41d4c743eed35d79a2415aea smb: move create_durable_req_v2 to common/smb2pdu.h
83e7f0ad9929b7394a8d573f73e7a6d5df271de6 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
afca61d648f7cf2e385d70d06ae2e38bc0e47121 smb: move create_durable_rsp_v2 to common/smb2pdu.h
6f22322b45abd566793de977734a3dddc97b479a smb: move some duplicate definitions to common/smb2pdu.h
a4aaec9a2dcbf26ac1869d7cd3cd4921f84abe9a smb: move list of FileSystemAttributes to common/fscc.h
4f1bcb7a77280eb2dd814b79edde639a87ae0954 smb: move some duplicate struct definitions to common/fscc.h
54b87ceb7ea90e3cf453491488d9d133ba707e5d smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
c589f71d374159f0ba0d9ee3f5ab0a6fb53bdeeb smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
f06ad6e4c33ca681f39c3a4725ccc3567cf4feef smb: client: reject short SESSION_SETUP responses
65e4bc869bb0ce7e4b5a3823ee89afdeb3123c02 smb: client: require stable pages for SMB compression
48bc568d1bbdbdfec8a2219d12c1313c362760d7 mm: remove '!root_reclaim' checking in should_abort_scan()
1aa7912ae55759a4ff124b471f5dcd95bbe91086 smb: client: validate SMB1 EA list bounds before parsing
9d45a5f5705a9f6da40ed09125b5f711598cf72d xfs: break out xattr entry checks into separate functions
38d61bca185cde1d517b0e2aaf801286c9f23ac9 xfs: check for buffer overruns when examining local/remote xattr entries
bd7bc7de98b6da3a4bd9ba719fa936ee21d3f858 xfs: refactor directory data block walking loops in scrub
e3a65b2bd6c62c59eb953f1febc0f3619767b8a2 xfs: improve dirent bounds checking in scrub and repair
572e1d8a2559aa378d43df2e9fcb8b4c80311e8b NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
035f43423b94037b77f2a856a2fcdc3b9c696e03 smb: client: bound POSIX lock data area by response length
f77e8fd46f72699937ba6d1c7b84427736b3e392 smb: align durable reconnect v2 context to 8 byte boundary
c46e62141cc5477cae334f1e9a3f8a48af87c442 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
3558a188a6f524723f84c1ef76727b430aaf460f NFSD: Move version-specific ACCESS maps into per-version code
781e6a3d05114a43a7502dedbd702b4993cb8da5 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
2ebe04e35e82106129e959c6bd41ba27afed9345 NFSD/blocklayout: Extract extent mapping from proc_layoutget
20c035b23cf19202b9cba0d41695be9a87dcf0b9 exportfs: Complete kernel-doc for struct export_operations
0f5398909cd3dca523c83be76efce2c482ccdb47 exportfs: split out the ops for layout-based block device access
a2d56cbdc05a575e5192a78672c99c452bf22e00 exportfs,nfsd: rework checking for layout-based block device access support
357ef6d7ee7b85785b6e88238fad1b5befc8b11b nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
2fc7a68a13c9e01d8c0bfc7f8c312e1e588933e2 NFSD: report listener creation failures through extack
39dafd2d1da6574a466a74eece1d53bb017fc19b SUNRPC: report local rpcbind calls that get no answer
03a7a85c63ef3af7f4dc3ec21cbc4c219fb66234 NFSD: stop registering with rpcbind after a failure in listener_set
1eb7258762f39774d659e4edc81d11185b21c219 NFS/localio: detect a short read or write before the iterator has moved
4681b095dd5537a7a394d328a8b159729cea826f NFSD: Count the delegations held by each client
024a532d3490bdd786419f0e4d497077b3c1ac7e NFSD: Send a meaningful CB_RECALL_ANY keep count
6d52ec6e8ec29fb0b5dcb98465014db421d1d12b NFSD: Move the cld upcall message out of the caller's stack frame
5d2b6a7268b607fa060a7a56db22ad07d38d7cc8 NFSD: Complete a cld upcall when the daemon closes the pipe
71225a62e9542c77333d2e2ae52157f612630d7c NFSD: Complete a cld upcall when copying its reply fails
683ae6f47c965a474981e23d166efd77c341a359 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
e3ece534f157869d16592f93ea7b9729145e30bd KVM: Harden and prepare for modifying existing guest_memfd memslots
d89fdf26d3ef70b196140081c5ab7dceb7fcffe3 KVM: Only bind memslot to guest_memfd instance for CREATE operations
00f4104ca98dbb3c881a3a2022bd280fa189402a KVM: guest_memfd: take the invalidate lock when unbinding a dying file
755bd8921af9ca7d7c3bae4f71bc3c2deb3cffa8 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
8fa661371ce532a86daf20396a78fb11a2e4c2da KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
ef6490655302c1c8e9d56f43b8b9555b703e54be KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
502ac8bd9e03c4280afc590a33114aa08d3a7e25 ksmbd: look up stream size by exact xattr name
d8a685b3e3f011c47744ca671f7b2f4f076a9fd0 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
5c4c9e3994931b0484adc0d281a1e250842b2cba mlxsw: Initialize register query payloads
e3af3f6d91abf593390dc8a4d24313673f280a53 io_uring/cancel: drop sqd->lock while SQPOLL waits
20ce3208091e4aea7317fa850d39ee359af11f06 io_uring/sqpoll: don't attach to a thread that is canceling
c80a6ebff6061cc023ad058da2727aa0ccf7d339 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
e383059fddc3a26a99b981d2656226168111f929 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
f19e2f4dd2fc69403cf408d117171a5a9713dede io_uring/cancel: count all requests that a CANCEL_ALL cancels
86cfabd71f8cdf6427d241e0ec82cf9ec74fbad5 io_uring/poll: cancel all matching requests in one pass
5b0c60e793565d69176548f0f0cd4fae5d59044c io_uring/poll: don't poll a writer for a read side hangup
9347b561743159e088ebe3967ef53b1c7db33275 io_uring/poll: don't poll a writer for urgent data
c44e79bf01d41a6493421c6424c9ca5bdd7b3f1e io_uring/rsrc: hold uring_lock across index-alloc put_user
32976a81ae5332cd0aab393a7dd178a3472a0950 fsverity: Explicitly require FMODE_READ to retrieve hashes
08262c5271194b4a0c7b492e13857b1e049075e0 xor: add missing vzeroupper to AVX code
956891b7dd7b63cf4db16de3eefe80cb5fb271e1 raid6: add missing vzeroupper to AVX-512 code
e828b670ca390fbde0c9d590ed94549bb0fe50ab mm/damon/core: skip applying scheme if region split for quota fails
057a82f3cf2cd623b838294f168a2a8c1b6b7bac mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
d505b5e6d4ef879f96c241c16fa0b6972745f83a mm/damon/core: remove unreachable damos charge_{target,addr}_from
5c29aad78e25eb1592ebd3e0d9dc889623c04b20 mm/damon/core: filter out damos address filter-split failed region
2e09aa327fbffd19953dcd0d277f61ecd29dfc1b rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
1dbbebde02c76cdae5e12791e93094f429c44e3f rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
cb2e8169dc5f8df8662d17b0dc728f478e83811c wifi: rtw88: TX report with long timeout for non-PCIE devices
562e9129a954355d6f90964af0b167da5081cafb ACPI: CPPC: Validate FFH register fields before hardware access
ea09f7d2d288c0812a12332fa527cef1054f8396 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
56ae7c6adcdad90287d9b9d7c62e83295ebbcf1c ACPI: CPPC: Accept requests to retain immutable autonomous selection
5bad9e0efe4421435507585c4451e4496f062553 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
f1a35359f04886f411cf7e62beb5725ff48ebd52 pppoe: delete session hash entries by pointer match
2dd3b686364d49ca1150a41432d8d5e64c239a4f xfs: reinitialize dquot block if non-first dquot can't load
ec4c1bdb5117df647bf19beb0cd64130d5809b57 xfs: forcibly reset quota timers when upgrading to bigtime during repair
c8183aa795c941fc50d5f65a8f7515ee3bbe1e8c smb: client: reclaim credits for decrypted reads with no matching mid
ba0db61a269b5d731fe7de624219bda29462a157 smb: client: reject FIND data areas that run past the received response
2fe1a1021c3117615ea2ca4ad91ee6141818edc7 raid6: add missing vzeroupper to AVX2 code
324fbadf6ba06fdf722f687970b3da58d7a03234 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
6f33a176b971b39f262172bdab721fc2c505aff2 mtd: rawnand: ndfc: add CONFIG_OF dependency
be7796604d753b5ee63b11dece350d56b1bec2cd mtd: rawnand: ndfc: fix gcc uninitialized var
0b94fb797a022a766242c367014de900d687ef35 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
c6cb608fc580e59e05dde59e127cee9ac2f65caa net: bgmac: enable interrupts only after NAPI is ready
7285f11fe23b9eef5aade689349ff6091a0c3474 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
0e2d0105df5090942112335fdfaf96db903deca4 nfsd: shorten extack string returned with dodgy listener
a226d0876608adf9dede30440d7cb0a766d17c5e s390/vmcp: Initialize full session info to zero
a80b12c44ac6913104ed4274619a3c97de522fbb PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
16d80dd8108c87adef366440c18f35428d06e5ad wifi: mt76: mt792x: fix negative errno truncation in offload capability
1768c9a4b3cd8d274d04586a1b406589f5f8e74f hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
c677c7ff82f2f89aca0e1822cd041d9ce252fa0b hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
4db2c42e927f75211d2bf69dec5f1b00cf2b0d3f wifi: mac80211: queue frames while off-channel
ee7bb9100f8e8acd488eea82c1e5f6e5606f6ddf media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
522427312c26bbed9414d9a5042967d1815d37e0 media: uvcvideo: Force UVC version for Avermedia GC515
b2033ca6b3c3fc0f63ab583a4a313c0ea7e8035c mkiss: size the frame buffers for worst-case KISS escaping
a489357f32676512426898c860f449684fff2202 mkiss: don't use a tty write error as a byte count
1ee87970cbc7e1b543a004238f1c4e492a93d6f6 bpqether: leave the Ethernet device's queue and counters alone
850c1c1a8d962310c04b1eb35105ab9e82dde69c bpqether: fix truncated /proc/net/bpqether on partial reads
42499595c7d67b095758660db2f29963434c92b9 rose: arm the neighbour timers with mod_timer()
212d8961ac6b7f0a0dcd8273fa57ab53dde5d40f netrom: ignore a BPQ transport timeout below the sysctl minimum
9fe833e160926e913a3b4d7ed561210420042505 rose: don't give the same LCI to two calls placed at the same time
e9747c15cf55c401a9faa8e072ca017c4eb02a28 ax25: don't create a second connection for a link on an incoming SABM
ba60b8778a3abdfd6d4026433ad52e2541542b40 ax25: free a closed socket when its device goes down
a21e7a9d26ea416c30e4517ba9d702d960484943 mkiss: restart the transmit queue when the interface is opened
8a2a7e88eb4bc1d3483a0fcfad1f6e9d46a1bc6d 6pack: restart the transmit queue when the interface is opened
11c9ceb4709be192c08966e37a932f6d10d6b310 ax25: don't build a frame header from an uninitialised digipeater list
221cdd9d6d64d6c73b0db3eb8dc02993e466defc ax25: don't take a reference on a gone device in ax25_accept()
0387fb5dd812f0bd15d94f75e94359e1fd86474f ax25: don't copy an uninitialised address to recvmsg()'s caller
4c387032c85df89ae36af78e26f67d6e36755cb4 ax25: free the old digipeater path of a listed socket under ax25_list_lock
f345af4806550be47a510285832f12908d4c6a4e ax25: put an incoming connection on the listener's queue once it is set up
7ee99ca55e39b1463cd6ddebc3e7c8356002e575 ax25: don't test the socket flags of a connection that has no socket
a4e09f626cc704a75dd8f654799faaa459a0359d ax25: free the copy of an IP packet that ax25_send_frame() turned down
7a2cdfbdd6c1b4714de0abba2dd2de9a2cd4e9ab ax25: don't leave half a message on a connection when fragmenting fails
721d82e39fd7c0ca8823a65074e73f87aac6a751 ax25: make 16 the smallest maximum_packet_length of a port
56071227750316b7e397c69ab249eb0a98baa54a ax25: keep the window below 8 when a socket goes back to modulo 8
faa0fccd7659681c8960a3ec8a4b06ee8049f953 ax25: let a socket connect again after a failed or ended connection
41150048187608a6f4a1c4e39221b118c9efdbf7 ax25: don't let connect() find its own socket when calling the same station
c5f2df4eec6d70094224fa34450bb1756ff28a1e netrom: don't convert the maximum number of tries to jiffies
fafe284ef6c77d341cfb173c6dfa62444fa2a34c netrom: don't leak frames in nr_route_frame()
1be56c609a14039d517a80bc386c08218a5808e6 netrom: use the more flag of each frame taken from the resequencing queue
882b99e80ea1dd32168e09de4342013e68b64593 netrom: give a frame back intact when it cannot be delivered
930cb008419b7c4c6e4c77dbbb2ac09d11c50be1 netrom: don't give the same circuit ID to two sockets
e43c35974e2bbdc39477c89db1db74c6ca9b7ec7 netrom: return the peer node in the address given by recvmsg()
42d3a06102578e92f94be6c7fbadb2568ee960aa netrom: keep the selected route when a route of a node is removed
f027b6e8efb8872faf592e3c2f2e2cc900432c23 netrom: drop a frame received with a TTL of 0
ee8d84427243a337d786eb9718ff0c61889b86b4 netrom: check the window size given by the peer
daf3de882258dbdf58a31b896fece9618255f724 netrom: don't send part of a message that cannot be fragmented whole
672dacbaa12a072e06fc4aa50a03d15c077b6e7c netrom: disconnect sockets under their lock when a device goes down
422da74d50e9cf814f93d549b8411e2d1961f943 netrom: only update the BPQ extension flag on circuit set-up frames
9adb534d422f0cc014173ebe42e4748047e58971 rose: hold the listener while a Call Request is queued on it
77f137aa67de4a6f88fa40c83a423d3ea414608c rose: hold the socket a received frame is delivered to
9c8b31c15cc332b7debb827ae2f8ce27d436f570 rose: report a timed out call to connect()
9b3c118df15234868ff859132ee2f070e35eb7c1 rose: drop the neighbour reference once when a cleared socket is closed
f592c2404c368d1ca43d92dbc9cd61f01e95db4b rose: swap the AX.25 connection of a neighbour under a lock
1d6e3f21cdd6b9c9902e55f1a42c0defaa06f994 rose: give the sysctl timer limits in milliseconds
2366f1f6638f34ed6aa5a6a4de0dfb49ca828380 mm: page_alloc: make defrag_mode retries follow the promoted order
e5c21f21fa4e8eb2223ce5060708b25ac414d237 devtmpfs: make 'devtmpfs_context_ops' static
d63a756ad7e8106d991ea4df88973c27f2d87ea1 devtmpfs: restore mount option reconfiguration on get_tree
ad97c6df11ce2e74657913ca5c0a700c5c558977 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
93ca642a80750a1dd1c6729a30bbc58697478e72 media: microchip-isc: fix WB offset and gain register field masking
8eeb61666aec812ebcf8c95b06757a6715528ff1 media: require two-byte Cypress type 04 records
90033ddc2f5cfe71b6165e2cbd70ea01a60785b5 media: adv748x: Fix endpoint reference leaks on probe failure
b2265eae0bf1088ef24629da0c73ead494ffcff1 hwmon: (lm70) Fix rounding of negative temperatures
a1bb9be3e9edf081d2e187f9b7e9100768a4359a iio: pressure: dps310: fix CFG_REG bit definitions
32cd2baa7f6c18e41da010f3a94c676b6c1b0a75 media: mediatek: jpeg: Avoid context access after job finish
dd167b0df4f311290e7da525b6707204eaa82534 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
7103b155ede3336c6070f89179f8c54dd03175f6 mm/memcontrol: fix data-race on reading jiffies_64
e2644714a09c4759d018dfd41210ab99368c3c63 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
750c8d2300789e27f7dfd291e31d5200cf293791 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
3899fa89604bfe297df9844eabdcc8757d825bc5 mm/page_counter: avoid integer overflow in effective_protection()
7fda466129bf62db89b3f4e018f2851c312422d7 ACPI: APEI: accumulate the queued flag across error sections
79173eed79b84966704d20b0c5cffc4318dcef79 fbdev: core: Initialize modelist in framebuffer_alloc()
96e46fb919b89ea1e8d593b2b944f6f82ef15f63 mfd: ab8500: Fix child device leaks on probe failure
6c84aaee180e4c6a7175de4c61e25a9282a4b967 Bluetooth: selftest: Pin module for selftest debugfs file operations
aa7d831e8a3e06fd0a09abf4490d938c48b544d1 cxl/events: Test CME counter expiry with equality, not bitwise AND
1d8c9de2b45bba5c23f72ab1bca0b9f9ec4cbc6e tracing: Add the bucket size to expr_field_str()
04f6c2b3891c7864c8e5db9779b4e102840c202c net: erspan: set lltx to avoid sch_direct_xmit deadlock
a3ee15701eab9c85aed92e8a417c0d01efac84e7 rds: fix out-of-bounds conn_path walks via handshake exthdrs
884a439dc34e9741a1cea824286167a3651917c1 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
b7c7a3ef09975f714684b49acbe6f9d2f3029203 f2fs: don't use truncate_inode_pages_final() on live inodes
fa7a1ded80bc14975acf2ce4263a2f59d9fcd600 scsi: ufs: bsg: Validate request_len before accessing request
186505620c29231786f998be693f88b09dc9cbcb scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
17170d99b8b7ea2517b46bf8c38586c9c201eff3 scsi: handle out-of-range SG_SET_TIMEOUT values
76cf22aae6381f35566b96ace25b7c7c19d4f213 posix-timers: Accept NULL clock_getres() output in stubs
13d033d5356ff62f4b035b134846901e126dc4eb tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
eadb4246cbf0659f3718a10b5b043f21cd529588 ipmr, ip6mr: validate packets injected into the register vif on xmit
12bd6fab6579916dda71f96a35fdecbdde19ffc7 ipmr: drop packets with unknown ingress VIF
57e232142405e7f1ba9f4283959ab90be407cd9a tg3: Invert restart quirk logic to restrict SNP power-down bypass
09d5b30995ad7bf79de43622b15474316064a59f ns: don't add init_ipc_ns and init_net without namespace support
a4df4e3a3c56fe7e0d1327b30e2f185e3f22c6c7 net/9p/usbg: fix prefix matching in device lookup
c497a141db630a876238464cfb5eac3b27c73bbd xfrm: retry inexact policy lookup after node reinsertion
46c2982881a0e654a533aac9d9c52da44b5b7041 net/9p/usbg: clear stale request context after abort
91b60f390361359d069aa4d947de380692c227d8 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
2e5d63924fd4c880aff12df76753717f33a6439a 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
307ed884a79a90d7c011e7da02a0c7a1966ac29a 9p: fix caches_show() out-of-bounds write
bf894fa440e6217dc957b851bb1e13a114d8daeb net/9p/usbg: Fix use-after-free in disable_usb9pfs()
49d06d21d6e6eddf23c5038e30b1419aab678e29 net/9p/usbg: also disable endpoints on p9_usbg_close
11f8eb78c2d2db11f6b958ee075445f13f55d9cb net/9p/usbg: set client to Disconnected on usb9pfs_disable
361cd1d90292b0f49be64f9cda0fd836fc3a2586 net/9p/usbg: always reset completion when disconnecting
cd125c89a226f84dfeb2f139753546b92a2d5329 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
5fccf818919fa3404e59878b69ab3752a6611d6c net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
5f9f911e2de421d5a56452166bd58f1210b9f3f5 net/9p/usbg: remove bogus context initialization in alloc_requests
fc5c931ca3d077fd48c2ea30d42d79e9893e14e5 net/9p/usbg: clear stale client pointer on close
a3e9df3835278ede43b6c10b45d4ab84b6e180d7 xfrm: interface: validate the IP header on xmit
14f83f9e1d162038356a8b34a263caf34bbdad74 xfrm: espintcp: reorder operations within espintcp_init_sk
dbe7e6d3232b755da1f143752ad38084e3588c12 drm/panic: Fix kmsg screen hang on a long log line
b7c91a17379503d1a22106600d712b0255081441 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
ecb657d1a8fe9b5667b27d4d17e57be8b9d665c0 wifi: mac80211: reload TDLS header pointer after skb_linearize()
3c6420bfc1143bd0988ac036897cfafacb680f6a wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
c89119be53c1ff39a828fa28760a8bce6786689e wifi: rsi: Skip TX aggregation setup for non-QoS frames
6bc10cf490bb695bd187eb23537912ea5424c6ee wifi: cfg80211: fix out-of-bounds read in valid_rule()
8ea6b73b015ef0baa04beba634afeca014c41e2c drm/vc4: Publish the output fence outside of job_lock
18e2059fa8861088e8eb5b8994841b3e582b7b03 drm/vc4: Drop the BO reservations outside of job_lock
d360b569c720d2f3161c8a60637389d8320b7104 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
13b84777297fa8dced3212a915a847a94b562550 xfrm4: use a full socket for local errors
25e300689fc4078749ea7159ea167c871197d4ce scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
e78dd067b9ec527c243978a8f05b3055c434ede2 scsi: aic79xx: Fix NULL pointer dereference in device reset
8b687243f6b1937f3eeeea65c850d9006bd921b9 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
08e3f8418f082d3b37e3bc2417c4007f58582c90 9p/xen: validate the response size from the backend
59f9a100c8dcb0c01d8ac5b9e3434e2f8c860022 9p: don't decrement a server-owned zero nlink
91dd90bbc9eb687b38e1ccfb7d03564ac0b173e9 batman-adv: Close OGM aggregation before transmission
79111693e2abc4299a253edb7235b04a812c1b6f batman-adv: mcast: validate tracker padding before forwarding
8827e0f434b296d2fa06c6022d4dda02484d61da batman-adv: dat: initialize orig_node of unfilled candidate slots
922c4891ee942a827ac4158ebec559e6909bf682 batman-adv: fix skb leak when hard_iface is being released
3ab24ae4eb9e3e6ab6e76e96163a2b3461fef22a batman-adv: stop originator purge worker before freeing TT
e3e81b5476997228e52e7ee033ec7bd657804929 net: jme: keep RX MAC clock enabled for WoL
b77569ad359d11082a86d471d836000c231812cd ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
f98e7e593413632d6cf66667053e51527dfc637f drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
3efa23ae113d766c13a1c89fdd805c2bcd6a407d drm/vc4: hdmi: always cancel the scrambling work synchronously
9616a46c412ac580f325487cebe15828066b5ab8 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
4ab52da2c7ebb51d070ef69518019df76eec992e sctp: account for chunk padding in sctp_init_cause()
95240e0c6d509edd9ae029b9c372b39d60bbdda3 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
efc6ba2ce75a3869374edec3952cdbf62d272f07 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
8a57bd942aa4ae670ab358c45eb12b8c10e20e15 scsi: bsg: Report synchronous data copyback failures
e5a072efc4d44b1dabfbf75fba0e67827556a0f8 scsi: target: Verify the iSCSI ISID is null-terminated
f4ec41437b36bad38f42fe0d8450f5ad46b6d08d scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
efa0a4d8981922c17491e52161602f65af859930 drm/loongson: Fix framebuffer selection in async cursor updates
bc01958d2535c3d609804fe580850b0f71764c77 drm/loongson: Fix double free on BO initialization failure
046531deef2fc38361e7f86436425d96ac6b6d24 drm/loongson: Handle buffer mapping failures when clearing a BO
f05293a21f153f2e024876852df76334bd9f0a5c ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
43149b1dd253a75c452bdb7593b4164f02751c78 ALSA: us122l: Fix NULL dereference at hwdep open and release
7110c1ae16c930afdee966207996411f550e4376 ALSA: usx2y: Initialize idle URBs before submitting streams
e2285df385b6c053e46d21189b5f75da0c9da900 ALSA: hwdep: Serialize DSP load requests
81d04dd2de0e1a5f4f8306b80312c1b93e568303 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
b71f7cd7f389b0db2f6f5b61044097627bc53f8c ksmbd: require DELETE access for delete-on-close opens
c19ae134ddc55ff6d6dc45a7880bef03805e38ee rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
902b06420b6b656c00018f6c8edc9a7a4fc3a0e6 x86/bugs: Select the BHI mitigation based on the attack vector properly
e34ad0cdbf8ae3f4d3a084251b89190d08a37d87 drm/i915/psr: Clear selective fetch area when duplicating plane state
778058ce1ced673598eba443289796ccf449e8a4 drm/i915/display: Add enabled pipe planes into state for selective fetch
8819aa7142912a51222cf8b9d3dd709783239517 drm/i915/psr: Disable linked plane sel fetch as well
9615790db0a7ee5050e71b14b92d66829449e27f drm/i915/psr: Fix SFF and CFF CTL register bit definitions
aa5eb564f82ca4365372f74215e7777ae499a485 drm/i915/psr: Don't clip plane state destination rectangle
755dc878e10194f5c6e1d5c8859f1f47cd2fdc96 drm/i915/gem: Reset err for each fence entry
5d2fdb8f34db17e521f402812d4a897f3b6c494a drm/i915/display: Single scaler per pipe on WCL
ab1fcba25d7ed4c62164dd6876350af72c11cce2 net: atl1c: drop oversized RX frames instead of panicking
22c5e4603fb8c14a9097c69cbf53e5c998079713 ksmbd: grant a POSIX ACL group entry only to the group's members
337b3ef4cc52fdbcc0bc8f398a572ebec0ba640c mm/mempolicy: charge shared policy nodes
979bd8ea83003a5e03f25d6f179ec24e3296a97d tmpfs: keep the quota soft limits of an unused id
6bb309f8357c39f1ffcd9341d89c2e2342713913 tmpfs: preserve explicitly disabled quota limits
6455e61547642d26d68fb0cd7c172e8d2337013d mm/shmem: stop retrying folios that cannot be split
ea2056821394d7b8ba7086f74e95c88440229d03 mm/shmem: preserve data in clean folios when splitting fails
6722a233f36b29f46c6633885f65e7d8ce7c57c3 mm/shmem: discard whole new large folios on fallocate rollback
8431ef845d247a81cc08706517316df1efec5832 mm/shmem: rescan after nonuniform folio splitting
c7e84706df2d0b54aeb17cf9262dbc5f0d03821a mm/shmem: fix truncate hang in large swap entry
452c6f61d2c9a4c26317077611ce305cd99b8e5e mm/shmem: fix truncate loop after boundary swapin failure
70e91c40994674e4094f1f542716d47b924c7d04 mm/shmem: fix truncation of files containing only swapin-error markers
dc077f0875ae57f2f2c5cb054e0200d8bce6924d mm/mglru: don't use stack pointers when walking PUD and PMD tables
1c4869244f0562f2caa04b1e408faedcd96a08a3 mm/memfd: make f_pos accesses atomic
ef43f3ecf7930d6c8556be2272b5bb7efde95c27 mm/filemap: don't lose a folio lock wakeup to a signal
6e4598653824240509ee60e5ec1298609183d930 mm/filemap: finish fault cleanup before dropping the fault lock
e725d6f7da443c609cbe9bedbb5d606772cc7e5b ext2: preserve completed DIO bytes when buffered fallback fails
36400b4add2b83852567cefdfd117b889a6c3845 xfs: don't skip free extents in later batches of a whole-AG FITRIM
bfed38bfa235188d431f651d04b732c9b1b8311d xfs: don't skip free extents of the longest length in a whole-AG FITRIM
e8f4c5775415f9e48b1b8acb69829eb5b637f4b0 drm/v3d: Initialize timedout_batches when running a CSD job
188047d3781574b480cb007489d4596cf4fb8d64 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
f41da1649c1bcba7519c4560d05afa1dc1077a0f cipso: fix optlen corruption in cipso_v4_delopt()
b1e29b4997fc622b9b11bcb052fdfe5ea12b2412 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
087c06cb572937af0fe7dda2b622087a728a95cf vringh: bound top-level re-entry into indirect tables
92b54c03f8c2ad31ce67fd38253486a0cdfb0939 vringh: reject empty / undersized indirect descriptor tables
f5740f6bddaa28044896f367c87d5c863eaaf502 veth: keep carrier off when resizing channels with a down peer
8df8c74775f52fb712d2d5b9d91c96c35d304b67 hwmon: (corsair-cpro) Cache fan target only after a successful command
7cf5da845e7826412717869d55c5b56f1f1a2111 hwmon: (aquacomputer_d5next) reject short status reports
05b4217074c4b17ce1e2f65689c8653b6d579213 hwmon: chipcap2: fix command error diagnostics
c18d0f707485b438d67f56a0dc485d9ccb801e94 hwmon: chipcap2: fix off-by-one in command mode retry loop
47dea95e69cd182f262935b2ea7f93b7ce74dfeb hwmon: chipcap2: fix be16 handling
a7ca58890f8f95766303b581545a4fc57b5960d2 hwmon: chipcap2: defer probe when IRQs are unavailable
ce7a7ba4b7ec6a8fc202fa550b86dedd1c28dd50 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
b2a7112ccfb2bd9ff350394259c169823521e574 hwmon: chipcap2: balance regulator state
0e7cd4af41f0391da9e358d2421a7e547652eb42 hwmon: chipcap2: do not discard pending alarms on disable
7c70a7e4803c8954aff2f6e61894052e4d07ae56 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
89415b2d618ca878029f3303408bf132b742870e hwmon: (asus_wmi_sensors) Avoid global struct mutation
167d0c7f2e2623c0e0d0fbe5486bf5d5177830a3 hwmon: (hp-wmi-sensors) Avoid global struct mutation
40c397a39922e0bc27b4fe718e5b0c56e4098f2c hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
6b39fb8083f612384d68ce81c6664086e6a7a3f7 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
3d6fabb98d2929d7646be8a5bc3ebc7ab06330e6 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
9b7480f4039af525f423284ce008f7ebc0f0b03e hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
c00be69fcdc764073a2c47e9886eb254dd650d63 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
c9b5f4a806439a2b914bc24b3b76b26b5a8091ef hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
414b753b78506c5492b150f6a53f4bca02354dd0 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
042b8de493abaa8c06ef36421950c0758b47e04d hwmon: (pmbus) Fix return value check from thermal zone registration
80bed7416cc11557bd902b62616ae5e68f0d991a hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
98ed228756f6d99c87b43a4c7999220e2b94bce1 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
3d179f6731cb1ff96588644a49db45ec4fd3a8b5 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
c1a378b863e9f4c234e873ee21a502bb247e6af1 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
4ea5da6e3df62fa55bff103c659b96d86e44335d nvme: unregister when pr_register() is given a zero new key
e3b46eaa71b9375097f748c4ba243b5cd0f611d8 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
4931607c63f1b98c83f6d8a8628d4113eb245d6f KVM: x86: Conditionally resched when restarting REP string emulation
88c39c3e3aed54746f2324b8f95aee8099781819 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
de16c1514748da87f4fc0721f21279b41471fcd2 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
c294d3e7211a89a2b4a49dfc2ea5496bade65eba KVM: x86: Unconditionally reset MMU context when emulating INIT
5e1d9e7e2fcea32a08de7bfd64335fe41d25f65f ipv6: reject wrapped temporary address preferred lifetimes
ad8b0c3a6b908ca820ed47d1d3176b4aeccf77c2 x86/vmware: Fix i386 high-bandwidth hypercall arguments
559678422fdbf0b96be6efb27bb0048596331766 Bluetooth: hci_sync: re-enable legacy advertising on resume
a9e52f0c663ce80c62ed008b41fad912abc4002f Bluetooth: hci_sync: pause advertising for the scan address update
326209f19395a7c90566c066a64645db47104336 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
7a37ab37a94b3d905322240041e16280ae361353 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
4723087f0f9494e9349cdedc83ad95802d9493f8 x86/resctrl: Correct ABMC counter ID field width
b19621b97b1564482430a2d4de76ba4a7f845915 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
7afe73e30657e50361b2dd51ddf84ac10342138e mm/khugepaged: flush deferred unmaps before dropping a failed folio
7f4440fc538622d7e1d00defcf016d7a6c600539 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
35948bf8e13dcd74cb22494dbfb35d39cae42a9a mm/hugetlb: fix mremap move length truncation
6769db769b332dcfe43115b89717aaf94540408e mm/hugetlb: fix mremap deadlock when PMD sharing is possible
e1d3b38e71824d4a6529aaa97a029353fc0ffb48 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
972a8817a660167b6dada3db2ffe95d0ef1f94cb mm/ksm: keep soft-dirty when merging a page
ec816d3b1c40c8d906a70cf8198698255ec82795 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
0e3d6e94891347ee9add33c6e17ba92611875c24 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
36a0c0401dcbe5bf4cedb9e5f9f97b4f9872543c mm: make swapoff interruptible when unusing mms/shmem
0541fb3155fcf2cd29a5ec9d3adb886b9497350b mm/migrate: untag addresses when querying page nodes
0e515c4b125a554052fc6a17d875f0144af78076 mm/migrate: snapshot the source nid before the misplaced migration
66c29c1e002f660abbdebaa9df2ef3a69a9265b1 mm/vma: update VMA iterator state on error in new VMA merge
dee1ea159eed989cd0336e202b8446a1210cb13c mm/cma: accept memory of multi-range CMA areas
7c6da2b7270e5e24c2f94395ba7c32e817dd091c mm/cma: accept memory of CMA areas reserved at a fixed address
776f7b7e51391ea516a50aafe6febbe78139e9b4 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
16f0184683df2075c92e297b7bff5b941a4e9e2a openrisc: export __mulsi3 for modules
ff7f3ec93b851f0aadc54b0f437e5c23100531cf ocfs2: find the xattr entry again after defragmenting a bucket
2f006304a5e10bb25a3b827cf44af1eb107047f5 ocfs2: find the xattr entry again after converting a block to a bucket
16a7d0cae66905d84016fbab3aa3b14999681757 ocfs2: do not read the entry array of an empty xattr bucket
90f2dff6ab089313b878ec0ae1f8c70ea6d58087 ocfs2: do not index before the entry array when dividing an empty bucket
3c8ae902a30ccbc6abbe9870486ab6ede47ea18e ocfs2: do not read the entry array of an empty xattr block
60aa61650927b9f8d2e9f3819ff95652cf3a0560 fat: hold truncate_lock in fat_write_failed()
af9d8c4441797baac97deb8f2ee8f09e796ccf7c ocfs2: keep locking_state within the cluster connection lifetime
b3d7d036e1056b6cd003d662409685573b414a11 ocfs2/dlm: serialize migration MLE cleanup on failure
13b9e4ea12645c82ff3abf3b5fb4ca2386e4d52e ocfs2: stop recovery before shutting down local allocators
ab541e0ddd0db8572d2543cad96ab2d690883cd3 ocfs2/cluster: unlink socket containers before releasing resources
2bb2e87e802384e944a7f0aa8628fd811203744f ocfs2: wait for filecheck kobject release after a failed add
06322d28bc26c78c7647b0fe08467f11477235c4 ocfs2: cache the mount context for dentry lock callbacks
5ed9d301e98d34dd83f67ac3352e4df6e651fd77 x86/init: Initialize wall clock in get_rtc_noop()
0e380978809c4b025d5594177ebca707ade2f261 xfs: fix temporary cursor leak in btree shift corruption paths
3cad9593ade58a41251626bcb30b6fa21cf58828 net/sched: sch_qfq: prevent aggregate self-replacement
9123409cb4fd410ea92524ca7e6bb30442f7cd42 vhost-scsi: zero misaligned I/O bounce pages
9902aac7b18616dd9b38f0595c299bb1a4cc9c45 vhost: fix used ring index wrap in vhost_add_used_n_in_order
a2dea6e61c1f3dbc0e4c2c11704ff119935e95ea iommu/virtio: Reset device before deleting virtqueues on probe failure
127ca825f78eff4160dbb082577ea1ee07fe6658 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
a15f201df6fe2bf03f0d2ffa25ae951fb0f4a38a drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
fc28b1c882f2db5ecbdde770c883befb71af32fa drm/bridge: nwl-dsi: Limit LCDIF specific sync override
fb09ee0e226d364e0a911755f277299518275fad hwrng: virtio - prevent use-after-free after a failed restore
2a0990d1c18578c3dfe486bfc4eed7cd918d40be vduse: fix VA/PA confusion in the coherent page fault path
088ae599370eeedd0527b61ee7b80436dd2dde47 inotify: do not coalesce rename events
f45614ee01a6ff6e1561d9779d6d565187e02609 blk-mq: end the request if getting a keyslot fails
2de708e0be8f5c3074fc24eb97250040dba4a517 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
2d5aff44bb298be3de9df7f84953410b354f1f9d block: Return the soft block size for compat BLKBSZGET
927e15230404af57e61fc07146520486f7585c34 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
1b300e1f7449140ea72df899b11c86bf5aac6c92 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
753d028836bd40c44d15a7403c40d37760beb42f blk-iocost: account flush sequence latency only once
96431c9fdd935748e86c3aed81e8258498fef079 xfs: mark the inode preallocated for pNFS write layouts past EOF
c8bcd17370fbc05a530697272032bcb9501d2059 xfs: add a flag to convert unwritten extents without allocating blocks
2a44e2a42cfb34fe3df7715b0ba82bf80560cacc xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
16fb1109f2157400146820112126db5f1cf7201e xfs: cap the block count of xfs_iomap_write_direct() at one extent
d123cca3991803f65c2c67a3eaab7f07a011f572 xfs: clamp the pNFS layout range to the maximum file size
d24b0766bab660dee4b62b7b9ce1a159a574d09d net: restore refcount ordering for lockless socket access
0f3dd79142f42360dda7f6ef1804b7a603bff04a xfs: fix recovery of partial attr removals
c27bab7b3f153407b365a95f1475eade260216e1 nvmet: reject keep-alive timeouts that would overflow
aa8f33aa54b437257b2cecf5c3881b6b5c74a6f3 can: isotp: check the frame type, not just the length
2ff17d5612badb42e143cdf02aaf1fbe4bf81ad0 can: dev: can_put_echo_skb(): free skb on invalid echo index
a03cce4d78ed63ef7b2f97d2f4d9480addca1779 can: isotp: check the return values of can_rx_register() in isotp_bind()
8bec58f80c0650a3b8f5d57cb9772ef1605ddb01 can: proc: reset pkg_stats atomics individually
4ec8487a08419b013b0382d25e53738ef921ff33 can: proc: skip stats calculation after reset in can_stat_update()
295bb5300d61253df8ded4e95e408e40a1e50a49 can: dev: can_fill_info(): don't wake up controller if interface is down
25cde24af0479765b581fe82b9f10a630e94a03f can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
483a2119bc3fe3b580fbd1fafe0690e8ed672ade mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
7b1de8307096eb0d8f98a7daf93ea4b5e3db28f0 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
37554366255268e37081e77b482411f8899ab3d6 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
09849d965baa95d4cb61cdb79770a06aa85eb6bd mm/gup: recheck the PUD under PTL in follow_pud_mask()
0f7d2293bbf3044a992860e799d557d54916724f mm/gup: fix clearing folios in memfd_pin_folios()
744f6f6baa287f3c7b95649c8dd48e056e8c284c mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
5799bef3cd8bf0d931cb1e9364ccaedd2e566b47 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
1ffd84a8dba20193637221d7e4c760e7c410c5e2 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
dfc9adf73a97b44e503a4d864987cbd05c7a0896 mm/mmu_notifier: finish non-blocking interval invalidation on error
4d430a289643ff800d996ba5e2029cdeae4d53bc mm/mmu_notifier: set ->mm only after mmgrab()
760222ceb9c3ae3f5b632464d2c71d884a249ce5 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
fd4d423f8985eadbc29ff91f8cd6573ae5e9fb50 mm/mremap: recheck PUDs under the page table lock
d9299aba46f61774bac7eb8b777db4ca6e6587f8 mm/mremap: fix moving PUD leaves
60740781ec57d9fe75477a59b237e1b85487a837 mm/madvise: fix data loss from MADV_FREE on a KSM page
fdc75ae07669d0d9b52b642d3555d962ab2a704c mm/memory: reject remote COW faults on PFN mappings
17d6c6805f88fecb0cb2edb640385a2a3f2f5ca0 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
7ec89fb366ab2ebd83d64017b45a41f5921688f8 mm: fix unkillable fault loop on MAP_DROPPABLE memory
c75d39c94e59ec80e5b9fbdb9418976ea000ecaa mm/ksm: reset the unstable trees of all nodes
7d54737cb07f0e2f4d5ba10a7df59a962b92ddb8 mm/vma: call ->may_split() before a partial merge
967437296f63d8b85a808e1395b09030beb19870 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
92333011f63efa3dca1f6a81a1862b08e7e14e18 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
56cb7e7f61cbd7af83ad3309131732c26fa8e086 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
88a7768c770783b5921c8c12b6333b5c74cf6930 ipv6: fix device binding after failed datagram connect
ec1713c3843dedcd0460f23d1963500141fc77ea ovl: do not let chattr change the casefold flag
132f99184cea79143dab89f5c27c46bec5f5f105 net/sched: clamp skb->queue_mapping before indexing the tx queue
966ba5372cf557fdfd6858beb14a43adc67c98b7 vhost/vsock: size receive SKBs from declared payload
11fb7e99c428f8d9d9f3063a88328bfdbda061a3 mptcp: do not use Fast Open on MP_JOIN subflows
3130f1f80f04740501e0d88cef34ca2e9c4aa2c1 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
f84f4d17b91ec28f866931301f44fed31b6ca60f nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
03cf348f58d91e8bdae61aa28e7021d4693db2eb drm/amdgpu: Check cs flags.
cb85c45375d35137c60a6a5fb8b0b42907399a50 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
681da734e91220dc558f63465dcbb731c46c0321 drm/amdgpu: keep the CS user fence BO in GTT
9c0082c3d2d12ee6cfb9d6f8590c4d7a3fff6c12 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
5e171bcbc03963ca1acfaf850c58757adab1774b drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
39856f504a70f08691da80567f587d19a642195b drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
140ee54a9fe76b77bb014e8cf60fc4ef68349ac3 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
34fc90c848ebe3c7f3964b3dc01da736cafe194f drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
80c1c02787cf473972347e461492df762ea0035b drm/amd/display: Avoid closing unowned DDC pins
c8e3bd0334a8d49069dfe1fdec002a77e0b297ba drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
57685c9b86e2e4b5dd4cd49f2718fa3d83e7a0ea drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
0c266ee508d7e246612bb37f8f64a53a6feb1c87 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
fc4f15e6ec73e6ede719c4fe30ffa8c647327aeb drm/amd/display: Keep the nominal vtotal while VRR is inactive
382d129f1ffb6858dd6086a31ce2e4ba76353e8c drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
2d9702f375eb05ac58b45c64e1acaf58c237a920 drm/amdgpu: Fix duplicate dependency fence releases
e257f20cd0fa4a038404b674e90f356b8955708f drm/amdgpu: Report MES ring wait timeouts.
4807853236e1242da78515478ba34ef7279f6012 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
a8f96fe5341277d79dfc555d63b8f2be55f56667 drm/amdgpu: drop the dma-buf reference when a KFD import fails
46252488b61bcef8e2d5fa2a9227c4ad36d39944 drm/amdgpu: Only enable HDMI audio if display supports it
35a2252a067f96a60a9eae1f9aaea01346e05b0a drm/amdgpu: don't drop the gang dependency fence twice
b8e87415d507ff29a283fea24f8451a9c07d5987 nvmet: don't return memory contents beyond valid data when reading ANA log page
5470d503f90b0df26ee4371c7a997f354b66c3e1 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
2fab32947283b1db0e1a18d637e6c2510dfe2b7c arm64: mm: validate /dev/mem mmap ranges without overflow
de652b694ce050d9158cc90aae0ae6408e42584c nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
2e7afa093e42cff0c9dae7a2fd91fab5dcdc2d7c ovl: look up the index by the decoded origin
9f3ca339755eb38ca4825b4e6b6acce72fe1727d l2tp: only return sessions of the given tunnel in l2tp_session_get()
4a42db846cc59b26a3fcfe16134e41bb65cad857 drm/nouveau/nvkm: clear use.enabled when subdev init fails
f227dd177f48c45c5a9b0a2d3d237e6f4617d0a7 drm/dp: keep MOT set between messages when no_zero_sized is set
35b72a92efc449579343c1a413de23a4fb7420ea drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
c02610d0e194db90a667a8a6b2b49a06241465c2 ALSA: ump: Fix dropped data bytes at UMP System message conversion
6f2236248ece086ac109b9ba8af301577d52432c ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
b343796bdab4cc8940a005f7ff79023005ef8c7e ALSA: cs46xx: Handle SCB creation failures before dereferencing
f31b97af5c07909987f696f9db158ffe221e5e35 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
869a9ec2e0d072a7bfbfa9f6542c6f1dc6d13b96 ALSA: usx2y: Refuse a retried DSP load after a failure
44e57cc0296a3e28baf71173b16b6651ea095cbf ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
98df6fbaee67d6d6795dc9decf760756d3194c98 ALSA: line6: Reject capture buffers smaller than two packets
5311bfda78a9376931ffb0e2aa74765febc4f557 ALSA: caiaq: free the EP4 URB when input setup fails
206fa52cd824fbcb573ab074645f4a1616b08ec3 ALSA: usx2y: Require a buffer of two URBs
553ea7557f285599aa581113cbe83cb6e15a51ba ALSA: usx2y: Guard the playback copy
e4e008175d4009390d4c2af39896a3cb45de9cef ext2: preserve IOMAP_F_DIRTY for extending direct writes
7a9511cf084b1e70a0dfbbdd914b4de2c2646c49 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
f03c458733c148c9e19286ca9865317eb888f974 net: count last skb of each sk_backlog pass in __release_sock()
9af80e4a1126a39bbc76e235e50038bb2b670726 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
0c99ef55d76ad3730b223c4714a630605dec79d9 drm/etnaviv: Flush the tile status cache through both the PE and BLT
13b4374a57c2c43ea9afb9408d35d619da221aa6 mptcp: pm: kernel: use RCU to free endpoint listeners
3fe09ff8dc40e4f0ff62ef980ed08e429f92fba0 udf: don't let the extent type hide an exhausted free-space table extent
38a87b477559a4a555ad84b9901c1defc84faab4 udf: check the unallocated space table when it is loaded
7918b2d87674f0bd87f237419ab244a02a716bf3 udf: fix preallocation discarding before an empty allocation extent
7d9472e1cf24d23d699404b06046e784a928f01a udf: don't use eloc after the end of the unallocated space table
0e2a9a68e4e60f8ae00a29f03295e2a58cce36e4 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
28700c1b263fd3a413ba1155ed8c219808ef6c13 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
ecc9492bbf9854f8ab8c5f331b60376b089e7102 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
f376565d9bd5305e6742aedb67b02067fd344f29 srcu: Add list_splice_init_srcu()
ef73aa7d036fcde5efa4f163cd13060f37656d7b nvme: wait for SRCU readers before splicing the namespace list
de1a2c2ec77600312c6f6f72cfdeaf33fb9a037b nvmet: bound the traddr and trsvcid configfs writes
7eafcf9ada1bd88d49d01cd0538df6e21f16c4a1 perf/core: Don't send SIGTRAP after exec removed the event
25b3a3b9d1ded7adca1a0354542a6981e773eddc x86/nmi: Ignore negative NMI handler durations
01423a2c212388effc5e02daccfbd552a1e4294e iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
3f860edd4ae46ecaf2bc8b51c65e03c651e7965b arm64: kexec_file: Fix elf_headers memory leak in retry loop
274277ca1bb69d71e099d9550918a089140f6d7d x86/boot: Fix off-by-one error in sme_clear_pgd()
f98de6c880449dfba839a8fabfda34d53892948c arm64: sdei: Run the event handler on the kernel vectors
96b0c7877da37c6f56cecdd02d9f6cd583871d5c arm64: sdei: Preserve the interrupted context's exception registers
8d9f50da944f4f6e7f6a40f0ee50ba1d1d5094a3 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
e2ad8a77cba2decade0825b626929366c9219808 x86/mm: Fix global ASID handed out to two processes
3f28c2faa4541caf6216ad4bc8c0b897c90ecada iommu/amd: Force device table to maximum size
8bd64321e21d7f25958ef59e7a637c2554c4c522 Revert "hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU"
d4403caacf14268090a7ea77b14c838298ffafc3 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
fb06604bd5c3f451f2514b8929244921f4153f02 can: protect the receive lists with a per-device lock
f097081aab341c170d788bbc843843cfd3de89b0 ceph: clamp the inline data length in ceph_fill_inline_data()
2bc61ddcfd05e0810907cf9b6dbad17298ac0b2f Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
ef56bbe7b7515ececf7a36c38ac725de95db38b9 timekeeping: Require permission to set auxiliary clocks
5fd48eb3379260f1217d78b936332037b4840496 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
7bf8306b54856f05829d33d77f9ba7f50d63bc8f mm/damon/core: move static variable last_nr_regions to damon_ctx
bb481591c980c5371c1da78e128eb61b097fda48 batman-adv: tpmeter: fix u32 truncation of reported bytes
9d26c0ab11e1afb1b349b65216398699d345b917 batman-adv: tt: only transmit local ROAM flag together with DEL
6c5af6f0ec6385979434d60a67b0d3225753435f batman-adv: tt: clear ROAM flag when re-adding a pending local client
74f28c75d0869fa3d95c321e593de16bdf109f10 batman-adv: tt: send ROAM_ADV on each roamed back client
4b45dfa791400e06473eac09e74f7ee4d25d3b79 batman-adv: tt: ignore ROAM flag of received ADD changes
9e0f52bb0b2c44cd3875ac8ffcf6e6999df09a40 batman-adv: tt: only update flags for TT events
76bed080d17b4945a00999862eb41d21b87858fd batman-adv: tt: don't drop local events queued during TVLV update
560745d0a1a4391aefad6eb0e4b562e6111330fb can: raw, isotp: copy socket options outside of lock_sock()
56eb5c9ac20c9ae69d6b266743f69ca1cf450370 sched_ext: Reset runnable_at when a task leaves its scheduler
b4c79e74eb923d672e9ab593fbbfd1dfc737bf48 ata: libata-scsi: reject data-in commands with a data-out buffer
ed51b1db8718c42e695bf145fa2f1f48fe12d029 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
f6fcf9c1d7b38ed7048c1e575c5f9b6986993ea1 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
5819831ac0ac057540943a2e2cd7c3cee0b1a901 kho: do not reserve scratch memory in the kdump kernel
a011300132757d5c9bac1337e201238b6194a769 mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
510c56e828114918d5a6d2fa0e1915d794b43c6f media: i2c: imx219: Propagate errors from control range updates
d9f967b74068510a4ba1dc5821f36b46beb4b706 media: imx219: The horizontal blanking step is 8
fc65f1784f658b5b72c69a9984199999acea16f7 soc: qcom: pmic_glink: Fix device access from worker during suspend
bba91ed9ae3ab646f8e46f634f276462750a97f6 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
0f5c917ec58da3caf129d54056eda355b331d4ee platform: int3472: discrete: Support multiple HIDs per GPIO map entry
0933df38bb77c74d9176f38aa58bd50845ee8722 platform/x86: int3472: Increase handshake GPIO delay to 200 ms
83140d8ba02a31a53eadcf94df4b652338c8025e KVM: guest_memfd: Split bind() into prepare()+commit() phases
f1baa65da2e961f4edaf79a6adfca56ead4ebfff iio: light: isl29028: remove isl29028_set_pm_runtime_busy() helper
8812235cc66da5924c1a62179feb29dc5e930ff2 iio: light: isl29028: fix runtime PM reference leak on error paths
3d645f30fb5937aeb5590d3ed3bc9a792338de76 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
901133797c726ea4b94a179b474d27f050a14824 KVM: arm64: ptdump: Check the page tables aren't freed when accessing
7d08ac09f433adb987bda8a2542a89d38e7cba67 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
8efa6065b1d379b26582116555e92a88573bab13 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
e083fa2ce033be3b1ae7fa744281e75e043ab9a2 media: microchip-isc: fix SBGGR10 Bayer pattern
ef3c8a8295e71fee0d8edf22b41700a4dd7064b3 media: i2c: imx219: Replace exposure magic value with named constant
6e65ad125e47c53e2952f597c05cdcc932ca92cd media: imx219: Account rate_factor in setting upper exposure limit
34c25ecfa10bffed677738b2c42d135430ea8db8 media: imx219: Account for rate_factor in control steps
2a5fc74ea8ca7e5426d02295e87d95c35ee33341 media: iris: Fix iova allocation from restrict region
f4b762981f4a603df682ccdf182f81d27021917e iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
44c6155110bd0a8c66b600b61f8b8521c3b7c6f3 iio: adc: ad7192: reject devices without match data
407fabf6bdf8dc807e8ce38b3b1bf1cbbda88ba6 ALSA: core: Clean up file_operations definitions
3897222836062e6b1a717aac9b85fa840cbb7de4 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
b59e20d160769ccb9fb19203063a7092d3d6b9fd ALSA: usb-audio: keep MIDI input running for Roland TD-11
ecaa8d45b89182554f50701cb99305605f43c06d ALSA: usb-audio: Protect Roland control activation
fcbcfb4ef00e8b896b0bce4cf4ee5fc523ca849f hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
76fbe556d6d860635fe30e2aae7f0146520a835f gfs2: reject invalid inode sizes
0d8fdf92d1f6bd42bd6ec03415057b57a572881a media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
337384725ca3e20ecaf7c82ff1b4fc991303ab07 media: i2c: og01a1b: power off sensor on remove
6b527f09db9d1c8f7afec1ac3f623ba8032c15ae f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
6800179dc7594259efa97d5e0b8a8ff09b355e07 m68k: Fix task info flags handling for 68000
47608dd242a74e2697c230d1d3b69c2292b26da7 m68k: Fix seccomp filtering on ColdFire and 68000
4fecbb4c880e34dba060756fa0a98cb69e7825eb powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
340780588e298fbdd419ec9539de7a67b3364ab6 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
0a571d8959c485dacde1f466300e724c192da6a4 iio: light: Remove redundant dev_err()/dev_err_probe()
8c4a0f2dc19ba7d5f95c54da6b2ffa274377f8ff iio: light: ltr501: Power down chip if request irq fails
ec3cfccd461ccf77e6a6dc2381325afb1a2f8cef media: redrat3: Error path leaves device in transmitting state
2aa6beb6afca990bcf5f60d27c16158ee9a46953 media: i2c: ov5647: fix power cleanup on remove
c37377605716509b15f2186159024aba9ba5d8e9 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
3db91acaf20546a146d91565bfe0bc039b8d38fa ublk: keep a canceled FETCH round canceling until the server is gone
1a61b248f2486641dd1459c00c689fff36697d7e misc: fastrpc: Rename phys to dma_addr for clarity
f81f0375fc5abbefa4bec9f697e53a1b168801a1 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
9cec7cc48f59e64deeb4f5d782e8b01026fe1d2f cxl/port: Cleanup handling of the nr_dports 0 -> 1 transition
eab37eec684a76f0014232395847f74e7b78b411 cxl/port: Clear cached dport pointers when a dport is removed
584a8104874098da41f8692213ac7474c3f80f51 KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
618ea5f46972aad9c1e3ee77e9c39a9cf4f8b16c sctp: hold shkey across socket migration
f8a05ff677545672a75aa5aa5bfb661907cc4237 sctp: re-point retained control chunks on association migration
7b56a865e05c296be1e26bb4c588beb6e3779287 bnxt_en: Refactor some basic ring setup and adjustment logic
3ee6ab8efa047153cb69e1251d39f62f80ddf33e bnxt_en: don't leave an XDP program installed when the open fails
813c7e821a7b56f521e0a562cf5679b0a6046a8b fs/ntfs3: validate the EA value length in ntfs_read_ea()
8d9e94a5d183933a2d3af060b1c77ac82accd020 mm/hugetlb: unmap the page where the other VMA maps it
d8a5ecc1f5ef13c6ff733cc09f23acc006cff410 mm/userfaultfd: only allocate anon_vma in CoW mappings
cbf04cd4162d4ba9934668c81aa08d87600df6be ceph: fix longname buffer overflow in ceph_fname_to_usr()
3fcfe938979cd0bf19e19a10a76805f874789179 mm/page_vma_mapped: continue past nonmatching huge PMDs
659b418689de59e06a0d34a907808f8ee0405f7b mm/shmem: honour F_SEAL_EXEC when an ACL is set
4d769b51dc2527442777d1cb272af99d295feb8b spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
e9af1ad279c3c0388ed6cf30ffa574d349df1890 spi: cadence-xspi: Use FIELD_MODIFY()
dbfa46fc64fe509519037737887502c854bd81eb spi: cadence-xspi: group marvell support code together
4a12a3da2825dc52b66892b44e4ab04474b83236 spi: cadence-xspi: reject SDMA transfers larger than the requested length
ef7d67a5bb3c17b9f46085e7b27322c019ce4445 mm: memory: fix truncation removing mapped folios
cd5fe02f1f14dcd2d00b0919bf3b75ea9bc1d2a5 ipmr: prevent info-leak in pmr_cache_report()
aa11ae87bac8d2dfc40143584dc1392632c090b3 ipmr: only copy pktinfo to cache reports
3efafdff5dd04a8dfdc8f376d0e48b2bcb0d8649 nvme-tcp: skip TLS control records while waiting for the ICResp
081f939689727d702f8a3c418ffc8493e5907bb5 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
5aa248ac403e5e23fcb87654fb440e25ebce8094 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
27dd8628f4d8a07fa54a8bb4331438fbf1df63aa wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
88fa6beb27ce65c23dacf4c02ddedba701f4d1d1 wifi: rtw88: widen the ATIM window while an AP interface is up
bb3a536f713e035ccc5796aeab9059a2a943a9dc ovl: fail the mount if the casefold flag has changed
b498a31aaf72bc2615b670669534358d3c7a7ccc udf: validate the device specification EA before using it
70a0fa01a6b65e88bb2b56d75d9c3c7718f9d46b hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
5ac37fbb8482eadba5d45809c0939e7c97cf15aa dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
27ff5e7eb62dd26b1bd4b8657280b156dada4b10 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
0c65b4b54db36bd0caa8b698ffb5c98a79340120 ASoC: stm: stm32_i2s: Drop redundant error messages
d9ec42e22ccb6cdef41aa7883ef34cf2d707763a ASoC: stm: stm32_i2s: request IRQ after regmap initialization
37955e4ae4848814bd6caf15bdbaf439dff665f4 iio: dac: mcp4821: reject devices without match data
f0d3286efdea47edaf69736c00c04c28cc6d887b ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9
32240feb6a0a96d33154bc2311e3054f63a921a5 ALSA: hda/realtek: Fix Legion 7 16ITHG6 speaker amp binding
6154717bfaaeb4c2187a0aea3de97c29018ae5a3 ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
74cfdef05183b2655e9470ee40ce51977df0e393 spi: atmel-quadspi: add controller init callback
47377a6f6e97cb71930a62d2a274ce7523d49f41 spi: atmel-quadspi: use init callback for gclk variants
5fe35a5cc16d1a15a379f5a3e7a36e44694208a5 spi: atmel-quadspi: balance runtime PM and pclk across system sleep
e747e53aa2e4fd15fb2b54764d4964b3f26ad755 vfio/pci: Restore 8-byte ioeventfd support
2823a6f4918db3c63c8a043ce3b7c25baf6b40b2 ata: libata: Add an argument to ata_eh_reset()
3f508f7a0857863a4b36a1350c2893b194c34169 ata: sata_inic162x: remove dangerous broken driver
33a0c4a8c7f43d399fd6d0aa943570d604419b66 f2fs: zone: fix to avoid bio split on sequential zone
219740a0f96bcfe760764dc6f7e070ece2e2fb3b cgroup: Expose some cgroup helpers
3e3f43dbcc04eb27543db048e746aa333f1e2d31 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
97e42c00491e3ccc1d4020cbaecb0003107980a0 f2fs: return -EIO for a lost inode block after cp_error
fe51831668b5572697a896202b9d208fda0631b2 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
c7ddf072379c9d8cc6d2ae4fd47956e874439662 mfd: twl-core: Use i2c_check_functionality as boolean value
e12abc4132b6eaabf604e6a84cba8df244e2841f mfd: twl-core: Unregister the auxiliary platform device on unbind
316370673f6482d1362e1f261492b2c8053fa3d6 ALSA: hda: cs35l41: Use auto-cleanup for put_device()
a36e9588126b7ef9576212f854dfcb782ffc6928 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
7f97baabf3d793fd0a148efe33c4785d801b3f10 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
a0f37cf27a32005c245642e3137db26248460b17 KVM: arm64: nv: Move L2->L1 switch on interrupt early
5b7074e20c7f1b608d43424c8fbd20d4060b2f79 media: rockchip: rga: use clk_bulk api
83a88f152183b03a8daa87efd28da1754d0cd486 media: rockchip: rga: quiesce IRQ before releasing m2m state
cc6d9f59ea74d8366859848dd548b86339a8a8d6 filemap: Add folio_next_pos()
0231c83cc17503516183a3a9f869d314e76b04d0 xfs: Use folio_next_pos()
74809f89df437c94eea2a90bfc5a026b37b152dc xfarray: don't crash when sorting if array element crosses a folio
bf95738cc41d6be1c3651b9826ea9f2601032694 s390/pci: Add error cleanup in zpci_directed_irq_init()
7ba40d65ba701c2a6fc901aa8d9a074300c75774 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
4e4a4bb2b05e395f53b0b511906581de1a73c508 serial: sc16is7xx: add comments for lock requirements
78011da825d731d6f73f18b1b7ee86aba294750a serial: sc16is7xx: declare MCR and IER as volatile registers
9884c44afa8946c0bd09db142bf4984b43c179dd virtiofs: add FUSE protocol validation
861c2ea04aa853b20d2364180390f94b40aef779 virtiofs: validate fixed-output response length
0c21d739b23f64afad8d3278b440f713d7e5bde7 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
afd9c7f54df7e770bab1670065c3f25a66e3a812 mptcp: fix MP_CAPABLE token migration when cloning reqsk
d7f33d1b2700f7e74c25917fb55fb5dc4adc8db4 ALSA: ua101: Bound packet copies by the PCM buffer size
9d922999f17e04ab985de84c3c8ea1bdc2c515c5 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
842c21d406290733d803cf44072e729e34aea057 media: iris: Fix power-off ordering to disable power domain after clocks
209171d463d5824858d9e40474b666e81649ba73 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
3dbd97cb3560f6c410e43625a3f913e73da8495b iomap: use largest_zero_folio() in iomap_dio_zero()
45ac5564735494c73bb0b5a146502cd59ab19706 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
7da085a591a72f3f855f94e93e3b4020d26ddcd1 exfat: advance valid_size to EOF for append writes
590921116a64577031b98be715228dc89c5ceb74 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
f226bcdfd13f0eb1c4ed382d1d2b708e1af9e7e4 block: introduce bio_in_atomic()
2a1b8e0f7d3ee9a3d3bde2798ae9ff92b55dc6ac f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
c1d566a3e4681ab7f0abcdf7c7d1c94651bc271c scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
3257e295910e88ef8d1f19ff4ff7f1db655c3180 wifi: mt76: mt7921: assert sniffer on chanctx change
5378b777602e4a70be0c83c462371362fafbccee wifi: mt76: move the channel survey when the channel changes
355158e7ddf1d5d3014db7d7dd73767aca3fdf1f ASoC: amd: acp: add DMI override for ACP70 flag
26ad559a0325fc6ae8f639d0155d93c2f65feb8f ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
72c4940a7ecc53617fcb8dd1c2142e4d91b34d4c ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
b4cd410288c08438d4bef96358c9ad47621e2a0d ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
13a103afe0401b189069e5e38f47b816cc786b5c ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
a2833f177ebce7ef5b9d515a69021ec19f59e765 perf evsel: Restrict incremental open error unwind
069171e52000d791bb42e0987e51a0a3d770ad5c perf evsel: Close the fds opened so far when disabling missing features
ba503068a027594cc631e9591c15249371da80f1 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
1540f7b938d196160272fbb36cdacf5211852bcc platform/x86: Rename lenovo-wmi-capdata01 to lenovo-wmi-capdata
17698b0214269d1acafbc7a9dbd5cd69bb201fe0 platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
6fb6438a91c5bfe719921109431172792ac6469a iio: adc: ad4080: enable address ascension for chip identification
d2689ae3d56065f618e93f50ce21080ec2706b54 fbcon: Retry rotated font allocation after failure
eb24f995848d576c6686b9ece49b306e2e2e3eff mm: hugetlb: return -ENOSPC on memcg charge failure
4eff31961b2f65b46e5e215881af0837deda89bb mm: hugetlb: drop refcount before freeing on memcg charge failure
d892de5432fca16ed57e9bacb4cb07150ceaf81e xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
33336cef624dab16b8803a81c494de0fdb082c4b mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
f2425d2a37bdc7d31062a2936b1ff07137f2fa65 ublk: mark the io command cancelable before publishing it
8f39266885edfa10808704c284fc77921a2b25a7 nvmem: rockchip-otp: alloc clks with main struct
1591107c6b4f2d5cc6314540008d0453fd0474d0 nvmem: rockchip-otp: Serialize reads
5631315f2a9505de8214f041a44a3d60cabec631 tpm: tpm2_probe: propagate transport errors
29618f8c64f90c7e46aab5d7dee69c17226d8800 fs: assert on ->i_count in iput_final()
aaa473ded226f40a807eb12784fe9c3bde98aea0 fs: add missing fences to I_NEW handling
6eb137a9044b0e6fe42d40d97bc1260eee0bb2e3 fs: spell out fenced ->i_state accesses with explicit smp_wmb/smp_rmb
aca1bf81cf6fe8a1019065b31b123ba15c9b7a7e fs: provide accessors for ->i_state
6c577e3e467cea5581ce8488ccc55ddaa28aa8da fs: Ignore inode metadata buffers in inode_lru_isolate()
79336a87a66b55db444c5a495874a612c38f79a1 fs: rotate inodes whose page cache could not be dropped
3d8c7162961e9b1bf84c006fa29bc7f2e7b47bc1 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
aeb1cdc9bac77ed6a9ff91b385c71c97c239ba7e mm: use enum migrate_reason instead of int for migration reason parameters
463893e2c6d408d6f2506354dc2900bd5da4223f mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
0af944686ee9ffefd8a5ac45131f1df0bd8aad3d mm/vma: don't leak the commit charge on mmap failure
8e1f338cd3927e4aa958d3c0c8b969cc67687b9c mm/hugetlb: charge folios to the target mm's memcg
eb432b11076c3e8a76557df57ae32f8ea371a0ce mm/memfd: fix hugetlb reservation accounting in error paths
cd581f4f2044e780cd77e731604655d87a6a324e ASoC: hdac_hda: Allocate the private data at codec driver bind
5b5fff7dfb675bf5ceff4225042ad323d14e55c3 ASoC: hdac_hda: Restore the codec device type on unbind
6b612a4c31115f320a150a4d147cab2a5b5e881e fs: don't lose inodes that another LRU walker is isolating
de341cc2788bd37f1bd8fae76254a1253bd9f7e8 LoongArch: Fix one-shot limitation for perf hardware breakpoints
0afda0ba27d745a1bb34d3bbcbe450581e40cf2d ocfs2: fix oob in __ocfs2_find_path
f522676a5d9a972ca4aea0871340abf36e1897ea ocfs2: fix array out of bound access in __ocfs2_find_path()
c2606651072e6fb91605ec0221a56443b37e391b arm64/gcs: release GCS on failed fork
ff3119e05c73daa9d7b7655667b21cc361bc5840 PCI: cadence: Store the core controller in platform drvdata
297ff91979d1bff80c36f379886efd4db5f11edb iomap: don't mark unwritten parts of a folio uptodate
e4e62ec388427a3b81b64fcdbce57e8452f14969 mm/shmem: don't release a swapin-error marker as a swap entry
498242be058bb000f1bc0f0afee671f990de4741 f2fs: fix to invalidate curseg if change_curseg() fails
3eb0fdca44cda6524db6d0f9dbcf8007d6764c91 LoongArch: Don't init & online empty nodes
49b1e9fcec34eadf3b30962ea1a2b43d3b580136 Documentation/kernel-parameters: Move the kernel build options
de593f45a7ceba8e49a655bc0639f8881006e081 nvmet-tcp: validate the TLS handshake timeout
6fd22bfac529384837ea3f69f6b8ec9a2b01e85a nvme-tcp: validate the TLS handshake timeout
b434d64903acfaf4bb7cd04af083b17f59c52043 watchdog/hpwdt: Refine hpwdt message for UV platform
175e042c336896f2689c05be6a9272e9546157ed panic: restore variable arguments to nmi_panic()
c4ed6f2afce2805cd2d23303beb59c012b1e88a5 ALSA: hda/realtek: Enable all four speaker amps on Lenovo ThinkBook X G2 IAH
9206e76668a1fadbaed371d201941be9ec6bb72c posix-timers: Handle the timer_[re]arm() return value
d1182a384e5e6fc9ebe43413944031cd7d5713ce posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
3d0fb7f6b54cd2b94c407211415d16f82f231e1e PCI: imx6: Avoid dereferencing a NULL clock name
c620eb6d09ddbdbd70bc8d03df37de7a09d253c0 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
d707742778a7ad3ec9ed03ab386686b3f256c60d PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
f7fd4c215d974451b8b849c9e220485e6e958673 clk: nuvoton: ma35d1: Keep the clock count in the driver
6f2511d6e0f84e9f5bcec20973b2a4a394bf1304 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
25f841bccfa9745d30b5f8f2e5d82e718a83500f dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
6da9d8e11519ee741d5cdc7a9af79591ef3852d7 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
50b30e30b3ebfac4ce61aecd02a870924e625580 f2fs: release a removed xattr node in roll-forward recovery
2b17c0a543d59ad994b63d45cf872d84ff2e11ff media: ipu6: Rename pointer to firmware context
e4d312d2787def768e68ff03c9061144db39244f media: ipu6: Fix firmware config leak on stream start
592f5b7c7f1ca0d14566e292ea15bc81c0d09ae4 mm/vma: avoid broken uffd merge on mremap
eca25c43857cdded995c037ee88ea076d9af1e19 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
4fca2659383b34a96479e081c912d1ff70454f51 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
5b4fc86b07f768142a27691718cec32b0785c570 crypto: omap - add omap_sham_unregister_algs helper
13208ae3ef0180923f91c6713fe32f835f79ce5f crypto: omap-sham - fix crypto engine cleanup
5dd0c79a09cf1b90ad51bd5babd0291685e5e067 irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
d363be81ec1dd7ee2bfe49f86ae33d88d597afc5 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
1c535139799f156c3592fa9842b73a633f83d228 fbdev: nvidia: Convert to managed PCI and ioremap API
2a6c9c7f5eb930e52c96143a6f4519ee99cf3c96 fbdev: nvidia: Release write-combining handle on probe failure
d5f2e75501007e066be681f992da69ff1f7c0062 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
dc7b7a718a0e55a389ba5b7f936e1e42f1d917c6 fb: Add dev_of_fbinfo() helper for optional sysfs support
6c4ba2882959158c9adc174d52eab37375338046 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
c032fb14aa2b5146f1e7570255631cdce50fb796 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
70c7fb4601bae555d9e17e492600e9e067b262cc perf python: Free the parse error entries when parsing fails
e1c8149ac72e7f107e8145c921c02f53d8dfc516 selftests/landlock: Fix snprintf truncation checks in test files
37520c9782a7c18e86708e43bc73c5a342852e8d lib/tests: extend cmdline KUnit with next_arg() tests
b6dfc014bf068ff8fffb09d32a82955d5a6dc6f3 lib/cmdline: fix get_options() count and overflow with large ranges
03e764b3fca19581176d6fb130d2576c919883ba ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
072c60d5f86a7faba86dcd8bb8633f0c4519bf4b ALSA: hda/realtek: Enable mute LEDs on HP OmniBook 7 17-dc0xxx
7725043d0ccf710424c0e42006c664b54bea9451 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx

--===============1476786806218858060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee47eb16b9b1-ac03c50b8da3.txt

09a8e503d9d27d6bf1a44728b97b0fefffb18e88 thermal: intel: int340x: Fix temperature selection around 0 C
6abfeca6f1b0ece4bf8180fea76b4afaca4f4a1a isofs: fix Rock Ridge CE extent validation on multisession media
1dffe8837bbac7f322825d8d07f6b6e52f40c7a1 arm64: dts: mediatek: mt7986: correct timer frequency
9db7572a7e385acc576b0291c23a98432ed5dd2c media: cx231xx: Fix cleanup path on failure
a9ebdef1560ec755392926121dd4c1fdd53ec27a media: au0828: Free URBs when starting DVB streaming fails
4d5b1099bbef1aa4520d24238635cfab76b25d68 media: i2c: tc358743: add missing color-space strings
4aafc7de8b616309ec520e7f6d93e8c9c892f416 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
68ee43a6456a8fa21bd07fcce3c6e786f471cac0 media: saa7146: Initialize interrupt lock before requesting IRQ
6517f6d1bd3c5662abec23d4eac279aa09aa1b24 media: vim2m: keep transaction buffer count stable while streaming
eed31eae7632dc632d14b26188a0c9ddc367489a media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
e97c45889a2f7c26adc35fec190b089d06dad5e2 media: vicodec: make encoder CAPTURE dimensions read-only
3396f6478634ea204abc4f9df484b9b4506ff6b6 media: vidtv: fix frontend reference leak on unbind
13010abb709c2dc9aef10c1c885dc9bcfa91fb55 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
2278748dd09cb59979da01d5493d66bbcf510acb media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
bf004c0a882cdf6a28a7d062ffcfdf208ae83014 staging: media: av7110: fix corrupted BER reporting in sp8870
de7587f5e3cabf1f3c8f6d5153339fd490af320e media: m2m-deinterlace: fix default capture field
10fb2ee995f11f53f13c91ba984e4de859c42efd media: microchip-isc: fix awb_mutex and lock lifecycle
bdc9df6c42797ce21d24f3df7b047b61a94a5d7e media: microchip-isc: synchronize the IRQ before disabling clocks on stop
700aaf320627c5e56194bdabc7a2e25f9ba01e7f media: microchip-isc: disable histogram and flush AWB work on teardown
224f777ed9aa8a1ca123bf306fa6bd33ea6041ea media: microchip-isc: do not touch WB registers when not streaming
c18351248ce341b4aefa58d42f6b1aa0a2ba8f05 media: microchip-isc: fix PM runtime leak in AWB work handler
fa8732525c85463c30816a1569e02a2de7f788d9 media: microchip-isc: don't sleep in the clk .is_enabled callback
32f0701f712e44070dd60f62cc39b3582ff5d198 mtd: rawnand: sunxi: reject ECC maximization on small pages
80bb734fa3f4097bccf332e287eca5525e7e477f media: adv7604: avoid negative array index in log_status when cp_read fails
5e0ee2895ca164b18bbd56335c8eca657479cebd media: stv090x: bound DiSEqC reply length to msg[] size
4d6d9e4e30c02e906fbede4ce6b32eb324fbfdd7 media: stv0900: bound DiSEqC reply length to msg[] size
7ef79de19090026f86e9aff1c142dfbd23a1caf9 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
d9b27acd25dc0167c3dcdfc4a380c3308a717fba dmaengine: altera-msgdma: initialize state before requesting IRQ
ea8e48619771e85b255115c663ab7e61d11c9fd9 ACPI: pfr_update: zero-initialize capability query result
ed93721f319bac86f84649aec370cb57ef7e8f54 power: supply: qcom_smbx: include base when petting watchdog
9fed3d0534da14c486fdabeece86c862e6ab61a1 power: supply: qcom_smbx: test battery health status bits
3874525589ad0fe9603abd1383b414cbdf0e9164 power: supply: qcom_smbx: fix float voltage selector
e4b46cde3e956917b470f20c339a2fc75a7b826e power: supply: qcom_smbx: notify battery overvoltage recovery
7005f4fe3d84e25aaa2c08380693db9a495a4da7 iio: imu: inv_icm42600: fix odr change not caught in certain cases
0768cbf94e2d596e6cb5f73fd788ff0603edbf37 sched/fair: Reset NUMA fault locality after scan period update
27fb19a74dff49803b037fe890edf4017584089b media: vivid: round the height down to the vertical subsampling factor
588d6d79cfd00d876feba07a2324f0162576169e media: cx231xx: preserve I2C transfer length
c66b940a8416e3a727412f571e068cc81c733aea media: vicodec: zero-initialize stateful decoder heap buffers
bb65db60f8f3f792986d804bf1acb0f9ce418282 crypto: atmel-tdes - zero-initialize device state
116713242a5a3a38bcbd2cf28180fea8a7719d83 crypto: atmel-aes - fix AADLENR for standalone GHASH
982f29c07e98fc3ced43b1547758634bfcff4fd1 lib/842: reject output overflows from index and short data
3820b8cf886607eb7f8dc5dca82e1b907d19fef4 lib/842: require a complete history block for repeat templates
953e52fb714bd11042030584c79bb9762d79eba5 crypto: ccp - Initialize DBC ioctl mutex before registering device
ed481f9191923d0b77b6d42a5c2675988840f7be PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
c07d7afa091b1fa9fbfd3c8d066a957ca62cacab affs: validate blocks before freeing them
3222ef7b3ae639316ec1da9ddb0ac48386190f58 f2fs: compress: fix to handle race between truncate and writeback
ab6e2b6f027d9bcf33970a9860fbf6b875282197 ata: ahci_st: Do not ignore errors when getting the reset controls
071abb2dda57819c1c7beb1074238c617a72a575 ata: ahci_st: Assert the power down reset in the probe() error path
499c4b68d4ded36c5084e63af9c2ba0e0abeface platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
bfd5f6505350792c76923f7a8e874f9e4e757efc ntfs3: bound index head insertions by buffer capacity
9ab089da7907b17682a8c05402afe2681a1c41e4 crypto: atmel-tdes - sync output bounce buffer before DMA
268f8d660332f9eb7bcca3fad7e382e214d26d0c usb: fotg210: validate endpoint index in ep0 handlers
a36e3dd09b5b556dd65e44552a63acfd5882d36a ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
6b1bcba0a49eddd865167fdf8c1af4fa305aad84 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
b2ba7e2f192ea0a0a227323dc08c7813d6cc3a23 iio: accel: kxcjk-1013: Disable autosuspend on remove
a951374d04b700135e9240d0513f6e688da5e5a6 iio: accel: mma9551: disable autosuspend on remove
f7cb72cf91fa3bc56311531b21c79aac0ecf34e2 iio: accel: mma9553: disable autosuspend on remove
b22b6f284180cc807bb2422f1f50bcb958d3533a iio: adc: at91-sama5d2: disable autosuspend on remove
252653d5d03a36acb7e986c5636ccc634b7e9e95 md/raid5: track disks array size to fix extra_page leak on error paths
fec9c895086f7a1756d9a9b0b337ebd168296c92 md/raid5: fix NULL pointer dereference in raid5_free_percpu
50df425de6918a14a4fb42591760639535020550 md/raid5: validate payload size before calculating payload_len
9947a0901959dba37a2a2455f98ad9af628f6641 cpufreq: conservative: Restrict deferred downscaling to low load
2a4f42bf3c0d69e932e0fcf16e0db023bf39e382 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
3cc09a70b9a18dac0a4ea8c138c2c03822012459 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
f90aa4b7ed091f211eecfdfe65a25b07c6887eea ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
eb6bd5d0093b92eba95acb78312dfe2d6c8efe2f fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
30e32fefecee582293f174127fb870f3c3cce1d7 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
34af751fa3876cdf15153d77ef43616d26b0000e iio: accel: adis16201: fix channel order for buffer mode
20f4ef76c9b08e63564a99d36d21051d55bb91ef ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
8edec2bf84180cb7cbd7693cc3c5c733d8501a1f PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
590926bc5129d1b79548cc9dd6f6d5cab420d2e4 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
32dbfd23bbff5a4f90522f659fc49b0a94d9cf40 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
490465fd8f06141565726186548ddb526f3a97dd media: ir_toy: Validate the maximum tx carrier
97331426187bdb56de806999fac6abd414c81331 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
c230b24ee070a90cc0f12608d5b6fa666a50a933 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
8ebd8d582678763d411a37870d4cd1ee22122476 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
9c4ba351bdaa4fca2c2da876ba14440cb8445b1f arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
403ab782386c5e3e15abe29371e1653049d1d58b arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
28f475d3af3d8376064ce823938c966ce2a0ef4e arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
5f433ff0ea4be6c781f9fe7bacc313827428c134 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
aa3d5c0665a7afe3fa1d5534f55df327b6cf1297 nilfs2: fix checkpoint root lifetime on sysfs errors
cf33add0f9f43772e2681ba6b77dcd04ac99420d EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
862e56b63ae811328216f53bbef4b1249c37c3be md: validate bblog_size when loading v1.x badblocks metadata
29d24a8a48db81d6e9a7ea9c45318f95c3824cf2 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
0ac03301371f0b6319ae68a795bd7c7062d93ad3 crypto: hisilicon/hpre - fix pointer dereference before length check
a6e76c11ca5f1651f5948f1bf73c40bb6da5583d crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
05c9ac2d101e0a2fc97a38acbba0c808622daf0b crypto: hisilicon/hpre - fix ECDH destination DMA mapping
c332e517eb1d9f55b317f7b69c5038f6f1e31e19 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
06a611fb1975f2f1f0726a5f7f35a70c42fc99e7 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
0d7b4c24189332c61e722d3162fc243d04652c5f media: marvell: manage the MMP camera clock provider
3c029cd696a578d52a2abd075565b4beae9a6b2a media: go7007: unregister the I2C adapter on USB probe failure
3d60b5e72cafb812f2ef24041dad1ea6431246cf media: cx18: Disable PCI device on probe failure
93660b8bba26cc656bffe43c926cf5b090d0e660 media: tw68: balance PCI enable on cleanup
aff970a1e8eabbba4a07fa2412a5d32fb1d0cd89 media: adv7180: Initialize mutex before ancillary clients
ea6c422bccefe8fd4d08a093f550eba918af464a media: au0828: Fix media device leak in au0828_usb_probe()
39dc6c079afea2295568eadeb9fb6fee8c414638 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
88f69f3561cf3b3012a3f1ad88d9d8aca9197629 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
9ef0d4e12e64e1d3816769ac83910227f28a9b61 media: atmel-isi: release unregistered video device on remove
9c335e097381bb0f362b8792088736e3222d556a clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
b5068ee2646ffa91d333e9c5b98c1daaac111a7c mfd: da903x: Cancel IRQ work during teardown
c4c16096b19e41765b0dd87b2c22ed8a90ab1b5a mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
c893b85167163774ced3420f1a34e773f7fe2a04 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
e5f85587b31aaa9d3fb5ae6a1f082dfa39721804 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
c9c9b4509f3c1ec57346fdee1c5b81b9af9f6647 kobject: fix out-of-bounds access in kobject_action_type()
f1035d863e5544af6202f01ee6a24a4e3a20a389 ASoC: Intel: atom: Fix platform device leak on probe failure
412d40971fe16afd4dd9d4b1ef1f2a0b7accdce6 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
3d6dc432ba1a515fae73b15a806f0d0f63a43ca4 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
ecb2f177ff83a4df6edbdc6c8d49c24fc39b9be0 regulator: core: Fix coupled regulators reference leak on removal
13a47e4d43469e593ae168232c6265111686525c hwmon: (lm95245) Fix negative temperature conversion
4105c148ea8e3f86fddde146e9296e6b7c70652b mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
38efc630b0e097c53b051b6517af33acf90baaa7 mtd: maps: pci: balance PCI enable on cleanup
7cf7d766c1db9ffd77d5c673fb78c78228a4c6b2 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
16f09c30fada73873c5a612a2b23761e0db79c98 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
13379c2b839361377f60f9373ffed21fd055b1bb mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
1d88cb518e32b5d779a12ca3e8e0e2df2b8aaaab mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
3e9365e3720d7bcef5f2596f4d5953669eac5eb7 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
c78a9993917b9cd424a8d51e54849cd47dc29c07 mtd: Call get_wunit() on the master partition
1f6cd461b7b442b08901f0e9f560e801585a8e41 hwmon: (coretemp) Refresh the temperature on the first read
2b541f0c6b6754622d866bed056e0746d785e79e ASoC: sdw_utils: clear stale RT711 device reference on exit
6a1841c41d1b998eeb19f273aee193f532328d80 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
2d79c8db95731771af70d94f8b17e3ee3c5cd5a3 peci: aspeed: Initialize state before requesting IRQ
a6b6987dec062b738aade8ded17ae5d1cde61178 peci: npcm: Initialize state before requesting IRQ
358e2a6f24012405daaf1943bd1b59de9058b0b1 MIPS: mm: do not write a huge TLB entry when the probe misses
f4d177be9d36108ba9ddf9c5be73b906959de792 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
94b16095463b65d1c8016478ed04ee94256f241f arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
5e5bd7c0db8bee70451abb280bbeec5c4fc5c2f4 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
9636f517bdeaa04a36c9185baeae8220cbf24f51 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
407784e6f96ec8ac66ad3fa20551a72753b670d6 iio: potentiometer: x9250: reject devices without match data
a1d6b3b959442694528ee3b4eddb301e2e82fb59 iio: adc: ti-adc128s052: validate SPI match data
f6d5274cdf799b196839256434ea9acd814cf43f iio: adc: stm32: fix minimum sampling time values
6bba306e63e1888e2226d22c1561b4af47170a9f fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
e9a8e6581b8fe4128258ad8a5407638c1ea55989 cxl/acpi: Check ACPI companion before use
35247f3354bbe7ecbf6857d25405958390f4691d media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
4b49787851393e105b6303205ca4f1a0351be39f ALSA: sgio2audio: Only free successfully requested IRQs
66f73078be485c10195488fd9677f32b95645461 m68k: dmasound: Keep the Q40 IRQ handler registered
5ab67d57e288e205dca9b3407877b3929d861999 ALSA: core: Check shutdown flag at D0 power-state, too
3b676849b19ccdf1b682a90733aa0d906c1e21b5 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
a013480f0601278a6aef60e86faa04a9022c63f1 pseries/plpks: fix error handling in plpks_read_var()
cc639492aa117ee5e59db4ca79bd310d3cf27a1a pseries/plpks: validate input to plpks_signed_update_var()
76bd47669d1caee5fdd7d265e2425968df0a742e pseries/plpks: clear sensitive PLPKS buffers
808d1ca1494d63306879ad6542ceff9e1a10d9d0 pseries/plpks: clear signed update authentication buffer
247b6034d1dc1f260dd58cb61c4adaa29872f269 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
82538259963329e9f27f33d8503bc0e548139eaf drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
441c07c9d86eaef0d7da7598c2114666961c4a67 staging: greybus: uart: fix racy TIOCMIWAIT implementation
28880e37d5a96d42f6b0e5ab72480b0d47ba2274 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
93b48606e69ed8bd6230ecda2d4dd0f4ee4f4d54 media: tw686x: fix V4L2 device lifetime on probe failure
5c411cafe046c8c14ba58a511f8ed0a6afb4cb08 media: pvrusb2: Fix USB parent device leak in class_dev_create()
65466935e724b609989480731dcd9c39fb4ce256 media: rtl28xxu: fix SDR platform device leak
cfe0f6dcb7895eee1f649c17f732fabe63c1842d media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
6bb01c95a4c2d87d7626a3babbe15048ec73851a media: em28xx: fix double free in em28xx_alloc_urbs
f2065b1274972ed43a0a45d59f282645db9e36b8 dm: fix a bug in dm_accept_partial_bio
b1d6f96b5b99f6594377b6ce88c35234e2e903c3 dm-writecache: report I/O error if flush failed
eab88cfe376efacd4bc70fa5388d5e362d5f2bd2 dm-writecache: fix a quirk in statistics
8d48cf5bd66a65a9ca78d65feae346da38f57794 dm-writecache: fix a crash if we attempt to use non-dax device
b2cace145aa707e867a33d8df65179c05e8f931d dm-writecache: fix uncommitted_blocks underflow
82686bc0bfc1e070d5e239a462cc24dfb274377f dm-writecache: fix REQ_FUA processing
648a0661adc1eed3d06e0f1f81b4851a30bcb826 PCI: Disable MSI for ULi M1575 EHCI controller
160d545929da65ea4ee253e6f76cf320f59c3b58 media: uvcvideo: Fix NULL deref on events for uninitialized controls
aacbbe9ded462ccdcef17a4d2032264800224c3d crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
0235450eb7901e13e7d30ecefd3614ee75a64ab2 hwrng: amd - report partial reads in non-blocking mode
f48c2c043c7ba805c76926e5bea8d0394b83c712 hwrng: ba431 - fix reported byte count
0b593ef5a1c42824b52264219a40fb4ae2645fa6 hwrng: core - reject unknown RNG names
7afc585f5b9d5a9afa2d5b1b240dd482a0bbb04b crypto: nx - validate 'ignore' before subtracting in decompress
9ed4297a0bcebda44d6084a83cc8ceac11043885 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
3069b5e7bd04d1ccb87b89c6c4ab9ad4ca618d6a KVM: arm64: vgic-v3: Roll back assignments from the new region
b4285ca11493a3b54b992454cc31ca740ad268c5 media: v4l2-common: Fix P010 format info
f03472845b84c7db4e11fe051b3e9e23710af95c media: meson: vdec: size capture planes from the aligned canvas
6c3ef02656de7c6d157570673cb89235e55bc6e7 media: amphion: drain message work before releasing core state
34cb53ae364312221586c499713f59c002bc1989 media: amphion: prevent unbind while video instances are open
a9910454fdbe46a828c59fcc5a663a61e99a6994 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
b298deaf8c5c43931695750566c262d8fdb2b52c media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
c65c6eb072f8567d0697b75d55776e7e536b8300 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
cf9ee0b944568ff5e546918f63a4c03c732731db media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
1ae87d8f5ed75b702f85778f6b6f87979bc16384 media: mediatek: vcodec: destroy core workqueue on remove
572bb282cd7f90206df657c70a4c4b48c8876af7 media: mediatek: vpu: release reserved memory on remove
44151c2db9d62d4ead56aaaced5a6cf5c5a6929a media: verisilicon: rockchip: Fix leaks in init
43f8a464a5837aa14b8ba8ef1b7431d35dc9afde media: mediatek: jpeg: retry HW selection after successful wait
eea917acff149b95af3e684ba4108e68f6321937 media: vicodec: fix NULL deref on oversized frame
8738acceb197a93b20088873e730deac94b697e9 media: hantro: Harden MPEG-2 control access against NULL
efa8f55a3433237e5703fff2b5ad39b77d75c77d media: amphion: fix runtime PM imbalance on probe failure
1af49f2d0272d995be86a040ee1258927b6bfac8 media: hantro: disable runtime PM before hardware teardown
e0fdf6a26224a5d6cb245bad9061da4e9cc67aa4 fsverity: hoist statx reporting of fs-verity flag
1b9a21c9920f5f2533318a870d3dba9b59b1e2f2 power: supply: ab8500_fg: Accept status from supplied power
c01defabe29f08f76b30cbe159ccaa7fd10f60e4 power: supply: ab8500_fg: Report sub-percent charge changes
ce26e9d0c0b7d600e255b335c5fba1050d2e8e8b perf: xgene: initialize lock before requesting IRQ
872960c70cf349f0ecb0b542f8b92e6edd15c4e3 svcrdma: Grant credits from the clamped sc_max_requests
dd3abe8e13ef4599c53b40f94bbd94e87c77abbe floppy: don't store a stack buffer in timeout_message
e1b2112fdcfbcf2d22c5740932a648683d6d424f floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
7e008a847036625d0df91a3b378fd98e1810b176 dlm: fix send buffer backpressure handling
7e967114baaa4322145713a8d8e20efb7b74e23c PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
c9a555b92638ceaffe900738fccdc10b72b87417 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
7e2292115dcb9ab60f17421bea86651ab001b820 mm/mempolicy: take a cpuset cookie for the interleave node count
3ec45933840725656d5475921812e1cb85e0b183 resource: fix lost wakeup when waiting for a muxed region
fdc2cd206404784fcf502e98711baf4237fce614 fat: fix fat_ent_write() for reverting the value
1c9392fb6f4a62fbbdc5f285aa7d9b907c6f2145 fault-inject: fix dentry leak
b5afa02609b60f31fee8d276034c86e83af8e997 USB: gadgetfs: do not WARN about excessively large memory allocations
165a7864262f04b92bc0e29611a58713696e4d80 ocfs2: exit recovery thread on mount error path
fb7ec5da37d2c79259ee2ec8181ee8f0f8836aed ocfs2: free replay slots in ocfs2_recovery_exit()
ff373b0e97e82e60356ae8340a5d5e9c22b106ca ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
21ce825beeff844281bf578a0f446d925638596e wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
16e5adb2d22e4fd2ae23761039b8298baa4f1739 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
83b703bb4b2de1d78593650fc2e94614b3a7568a wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
87de07d5c56eb84ea079e2a9d607a085f30fd13e wifi: mt76: fix memory leak in USB TX path
00140144573548820efca4f23cbf76ce0ca8b78f wifi: mt76: mt7615: cancel reset work during unregister
8e1f20c4546450090bd4a688903dba8850581277 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
f9ab4528dc5f835cbdcd39d53e2f6bdbd22775de clocksource/drivers/fttmr010: Fix clk reference leak in error paths
3762afb84678c9b7a6b73341f86abe8a67c25d2e clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
9bf3603efb29a815db272ed5224cea2edbb923d1 aoe: pull in the headers each received packet type reads
ad321e59d66f5cbd5bd98f36303bc9e640531e39 PCI/sysfs: Pass the device name length in UTF-16 code units
c425d09d0959cab14cad6ba0be3fe4ee9670150e fanotify: report names longer than NAME_MAX
f916dfdc4f99832703a7ac9f4fcfb363c6f77d03 ext4: fix fast commit replay failing on a read-only mount
8c49a409b7c6ef182d6986b7daff0e4075e5c595 ext4: skip extra isize expansion while unmounting
0c8c7ff47d1b0509f271dbcb05e127707572d399 ext4: don't report delalloc data as a hole on indirect-mapped inodes
dca349240e3b7d7c51ca41bdf47f12895700663f ext4: fix out-of-bounds read in ext4_get_group_info()
e30d30d2a163741e74981b0fee0d1bb71b944794 md: don't hand out the array before md_alloc() has added mddev->kobj
b74cb8ac50c757a5b119516c01960e5c451f523e mm/nommu: reject wrapping ranges in access_remote_vm()
cca4cf800ecf14f6ec1ce24f0f3187e0255d6959 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
d38ba3a90115bd04817822682a10c4bf3d58525b clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
c50792b0d63f273452b19699c7cf99d0d7f67806 xen/gntdev: prevent private mappings from becoming writable
a2770ba1e2adea42f2416622108390e859c9e3f2 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
0fac42255d1c75c177754320028ed3b5588e8370 soc: fsl: dpio: Fix cleanup on IRQ registration failure
be0784cb0eb24e8978687a79cf446c7b8584246c soc: fsl: dpio: Free the IRQ before releasing the I/O object
0e94bac8b5fd5a3920c7a5786ce38b671ec12160 xen/pcifront: check that an AER callback exists before calling it
3c228ef23bd01341897c9800518128a297b816ff iommu/dma: Catch scatterlist length overflows
29a62d46150d2bd245818de8013f623457a55ee7 drm/ttm: return an error when kmapping a BO without pages
39d2ca02dd1a7856032d5c1ffe3c235842e557fe USB: cdc-acm: fix urb leak on disconnect
7ec2d1030affd3ee6a7c768d92438c05c1a1cdf1 USB: serial: option: add Rolling Wireless RN947R
08ef0dd3f1b27787e7aa78b5b1cfc4eb22bcb839 USB: serial: option: add support for ASR 1286:4e3c modem
591fdfb817b3bdd944b213bd4a49c8605662560e USB: serial: usb_wwan: fix urb leak on disconnect
67f5dc5808a7fb82cb521565a86ddbb87f082e12 slimbus: messaging: fix leaked PM vote on tid allocation failure
cd574bfe8cf593cf42cd6d816577317032f7fed0 xen-blkfront: Fix IO race during unplug
c087c5e408927c1f7f5d2c934177cef1f18878f5 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
e06bd942d32ae20cc244d353725ceeb6faa620dd vfio/mlx5: Fix boundary check in set_report_output()
307a5a80a3ad620821bb9014b5bd920128aa2d68 USB: cdc-acm: add VeriFone VX820 device ID
76ddcde26e50da72917a9a068e048b9a59cbf75a usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
a60c70877cb0dd58ecaa4aee6f7c11a45d7fa494 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
d693b005c257cf25c3a3dceea3cc1435ec4ef2d2 USB: serial: sierra: fix urb leak on write completion
3c1488e3dd08b9cdb9eac2b1cbf0f8ee2dfcc518 dm-snapshot: fix crash if dm_io_client_create fails
af74556a99df262083a17dc602d8f81e676158e7 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
0bc9a8abe07b55562015979cbd6fae35ac79553c btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
a075c4caad1b9fdfe9250284756dbf0c37ef9c04 mtd: parsers: qcom: fix offset/size overflow on large partitions
9e889b8323a6b2a64512891e508d7546059f1184 xprtrdma: prevent disconnect feedback during endpoint teardown
2e44add3adeabf6b79560aa377cd86a8bbaa639e xprtrdma: trim head iovec when the payload arrives via a Write chunk
328750a3910ee6d4d508637efc661b052efe460e mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
128894b4393441d2e82dfc6b30103c2faa7fc8a0 mm/madvise: use folio_trylock() in the cold/pageout PMD split
7b5936c1447d090fe904aa29f58694f8cf3e42e0 mm/page_alloc: do not boost watermarks in kdump capture kernels
2ee8ec1271c2a72f91beaf7ab27c79da4d54a880 mm/hugetlb_cgroup: move per-node usage on cross node migration
1a580fcbd5108890d09aeaca227216de0a352c54 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
c95ff8100a67a37cec4ff7b6c9e863a3c9dd6a0d mm/shmem: report RCU-tasks quiescent states while undoing a range
2d9e8af8ce35dd9384ac4cdf501f3dacc71b2b17 mm/damon/core: charge only the part of a region the filter left
965ce2540b6b7fc45c1a2a562d6fe6a33657f3c9 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
26f091e63d41277c676164e43d9ce99cbf24c3d7 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
f950c8c83e53e408bce84fc63f34267491b500ba platform/x86: simatic-ipc: fix platform device leak on registration failure
821dc1c3429f1c00899c307c464456bec22e0ed7 platform/x86/intel-uncore-freq: Continue restoring limits on resume
56e9e8c60f7141ca1e99985ffa5005438526a73a fbdev: ssd1307fb: check for fb_deferred_io_init() error
cce518a81f7346999c48941fd5789551173d00b3 fbdev: xen-fbfront: check for fb_deferred_io_init() error
11c75528c60bbb9272f73a12691cbd0c1eeac867 fbdev: udlfb: check for fb_deferred_io_init() error
aa755f920d48e4ee75ed1d5bde90d479edaff839 fbdev: smscufx: check for fb_deferred_io_init() error
ef8ba0f277799ef25a32cc820b10ed5ecba0f042 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
158bcd0011306c35a8026bffd6d776a13634b1b2 dm-bufio: fix a race leading to an unsigned integer underflow
463acee89c5e108585e8768bc5c127d95dddc5b3 speakup: Fix NULL pointer dereference on VT switch + selection
afe0fce55f60c2fec7710e8ac6febca3f7446832 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
4ed3dca4cc81d940778eb904a5310ec480933a68 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
6ae76f9fd2028a445edcb65f243283da9f3b7098 iomap: don't lose a fiemap iteration error when emitting the last extent
fa0084bbd69bf946cce024d0ed39d2d534a92676 nvme-rdma: don't complete a request after a bogus remote invalidation
bdcfddbfd000bffaa928ef134630f53ea14eafad nvmet: free the bvec on file namespace range errors
fe37bbfb82834d4b07652ae3db037b18c4832e5d nvmet: zns: don't leak stale memory in zone management receive
08661c5d5623caed1dae72f7326a8ba1aa2572e5 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
84a0ad37f816800a916d8cac0b845ee400809baf sh: intc: Sort the prio and sense lists after filling them
c9e4bfa324ccc3181ac47ce5aa42b092aab1509c f2fs: read i_size once in f2fs_vm_page_mkwrite
bd1230e50db9c14cc0db3f5aa3c39ba23d511886 f2fs: check every cur_*_segno[] entry on readonly images
b2cb854d571a5799aa7b840eeb9b414e907a2763 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
a9f1602dd4cefcc154d5be85a1a9811d32eeab57 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
d0718365484b67dd0316cb9a661f9d64ea6cfdc2 lib: decompress_bunzip2: fix integer overflow in run-length decoding
8220aad00d650f669c675c45d960c74cc9225be4 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
2584475976f5dffcacfdd8ef4aa71c1fe06cbf33 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
6fd4f2123e22dbedfe8a26b640301bc567e82df5 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
dc21b015bad4c11a45e2655cbdeb94f91be2e87d platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
ecda86ee62e7bdefe44c0de400b26413df3d95af platform/x86: hp-bioscfg: allow clearing current_password
f38114c04da3e36b03c671bc0fd481a30ddbfdda platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
5235233f04f85fe4eaf499316a76cd50ad3cae40 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
4b2e7714e962d8e629505293ad34f28d1611e840 serial: pmac_zilog: push received data to the port that received it
6d826941b9c7f965095c36194c92f45582ee0882 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
22de6cc5bd3849145ea1cff93315e29c26b88fc2 ARM: 9491/1: alignment: restore uaccess state on emulation fault
3e122a861f884abfc1b4e31e515721cb976c8d9a Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
8a584cd85f1bb1df0c197bb59b1939647452f917 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
b56d0811f15359fd886ef7c9de8170c80b3ec3da Bluetooth: hci_debugfs: Pin module for debugfs file operations
f14cdf7c74cbc724df1bd5596bfe4740956c695f Bluetooth: L2CAP: Reject mode changes on connected channels
b874f5ea4875b9070dc28c165c33af912fce7401 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
20d3cbeab11d3c903fd21f706b5bb1f87c839705 Bluetooth: L2CAP: Use default TxWindow for zero socket option
8beca9b45da4c379ca47ab1046949adc090e0df0 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
75f00b27be24e41a907e0e06bd34261c31ba3d9d crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
32a1428de50cbfde7b28852ede55cf75ed05a7bd irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
cd442a1e406266f6bb7500ab1b953b0d27ef4f57 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
ae0e7317879225a39fc2d5dfde83fdc9e10e2400 ALSA: ump: Correct return size of fill_rpn()
2d2e509fefbf8e4f9498c09c113d307c2353455e gfs2: fix the escaped block copy in gfs2_before_commit()
ed346f22f1d0d4a1eaabd7ce700881b6c4e024bd spi: jcore: fix divide-by-zero when speed_hz is zero
a29c22b70ce04ae78b0b24941e077d7fb5260f2c efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
ebc596d4d94b7d7611d4f210652d6dd34e3a2dd5 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
b4172bdaff0afb1642f54608247dcec6e577ae20 KVM: arm64: Turn vcpu->arch.pause into a counter
4297fa5493d02d0ad71baae3e69804c986bc2d95 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
309f69ab0ac8a966e78c2dbbe56742f90575b0c0 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
9ea342a8b8a9f088f149403902dc0170d44622c6 mfd: tps65217: Check return value when masking interrupt sources
704c735b66e103d93c3e804a5be1aa2f5c68de56 mfd: tps65217: Use devres for IRQ domain and wake teardown
244b32349417557c2ffa93d47a1ee348f8ec766a ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
6eec4e14609773128394a34fe9dce87b1d4d1c2d spi: amd: fix len==0 underflow and FIFO overflow
4dd9b0ae4fa805b0ded60b60fb12a65a1b538715 spi: amd: validate FIFO usage before executing message
da4ed19fd54919791900b449aad362b3cbf88630 erofs: use on-disk blkszbits for lz4 max pcluster bound
4a4dec70f02ebc71126f77203d354b34ac28e6bd dax: Return errors from dax_core_init()
e8fe15d0374a0adc52c40691cd3afa93d818d670 dax: fix dax_range_compare_iter() to use correct size and address offset
579db95cc9701f792770665e3dc7e48660130e2e net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
3f34dc0971124f843be985b2a0518767746722a0 ipv6: defrag: orphan skb before queuing
1ef3c14211b6c82c105c5fd99f259721b8b60192 sctp: hold transport reference across connect wait
af55f82a43227d04c56361de691cd4ce6bf568e9 RDS/IB: validate receive fragment completions
3d2b3f91cd44e5e8b7bd5c85f3869b9657345f9d mptcp: reset msk state on early connect failure
2c139e95e1edf475f940eddfcf8cb7f97593e0b2 ALSA: seq: oss: Skip events until fully initialized
8fb3e6acb991f624d85cea52946b74a73cb35bfc power: supply: generic-adc-battery: fix status with no supplier
a6b9fffdc4da53eccf60aa557368bd905e912b8d alpha: handle VM_FAULT_HWPOISON in do_page_fault()
e8c008ce4261e1e6529098c3e55e0b83b682492b alpha: run check_mmu_context() from finish_arch_post_lock_switch()
7e5df6a900c38a8e4c883877a174435f4bae6f1a alpha: only use a targeted tbi() when the target mm is really current
a7f68dfea15f2e6b9e39449056f0668b89697330 alpha: invalidate the local context in flush_tlb_page()
6d8d8a3b3bff8463fbaa9a61a750860c6b29eb17 alpha: fix the local TLB invalidate in flush_tlb_page()
fa91a6fede05fab859ad846868424c8657df9ecb alpha: fix the local TLB invalidate in the UP flush_tlb_page()
5cc53299801f23ba9876b389f144ef87b2c9580d alpha: invalidate the local context in flush_tlb_mm()
8512c6259d1583c2e14bdcd7b5de098ffdfc802f alpha: invalidate the local context in flush_icache_user_page()
f747a57cd97b534391f1646505dc6f4cd7b4abdd alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
83a4c894717136db319e8d753e2c78bc338b6002 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
7a0757df4e9401063e7963ac5ce6df67911a5c75 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
72a27cf20bb8b26739486a316296a77d86a48f35 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
dc1227096baabf435869d23f527ec3b15638f2c0 netfilter: nf_reject: initialize IPCB at inet ingress
4332525b9419d8d47509dd44dde4c2555a360b67 f2fs: flush SIT journal during filesystem resize
8e8d58e80b61f91f91dbfddcdbdf572801f1a254 f2fs: fix submit accounting for IPU writeback
0d9cfdb85d2225a97036f9ebeff5e71c11489539 rtc: cmos: Disable ACPI RTC event before handling it
a4d3f0fea7095a43851c3ee21bb47df69a8fefbd platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
8979e12ed72d4e4464aa0832919ade701b422eb6 hwmon: (sht3x) Return the consumed count for heater writes
9f474ad41aeef8b5e4a03d2f1cb5786215f3a1a5 cgroup: fix cgroup.kill for exited thread group leader
798bf4844bcfcd39c993da6be5ae0dd740dccd1f netdevsim: reject cls_bpf programs bound to another device
d395ea90b413347d710a382ecd1cc8dd0618fca3 net: gro: don't chain linear parts larger than gso_size into frag_list
9d7964bdc6c3b7d9b33632f8b402150132abda4f ALSA: compress: add missing OPEN-state gate to SET_METADATA
b8602db56d873bf8328bad1e2c6be9788d5671ad gpio: davinci: Clear interrupt status in every bank on suspend
9b4b04a211ec2f971747b9b139687b9388cfa5c7 blk-mq: clear stale inactive flag on hctx reuse
eee92e9a8889722597a3ffc0410807216bf9efd4 drm/amdgpu: require _PR3 for BOCO
11c5799f2983ca39ca8b96fb1927733cde2009e4 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
bc95322afd12ab37bf1e31740a49f26d23975445 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
231b85df4ea808ee99358b9e81be9d24f0dd7439 drm/amd/display: don't WARN when removing an unallocated MST payload
47c947595d9408dfdb2d897d0bfeba5b36265bad drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
c1e99148511491d89a5d428ae6be07a4c0a0b905 drm/amd/display: Fix swap in median3() for DSC rate control
525fa021ac9c5797c2d4d8b7a5d96b45d945cff9 ipv6: remove ifaddr from hash during ifdown list cleanup
b0419d78526671d7980b7debfce5be2280884274 ipv6: serialize address publication with device teardown
699e2e4e218dcc4642ac21555f9c46697cd4ed13 ipv6: initialize temporary ifaddr before publication
6313959b9dfc0e375556bcc0cc1bdc10e023ef02 ipv6: do not restart DAD for a dead ifaddr
4d80da79a331d9f168db5f2e1b2275232a1eadc2 fbdev: bitblit: Fix glyph clipping when fbcon pans
9e0158c413f6c625d0820cf1d281358a1894ee13 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
560e4285e8bfda4bdadc5f7b541c711d387ecf97 net: unix: reject negative max_dgram_qlen values
59373df2fd1977b2b1f8adf340f56e7b8d8fcba2 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
a018700233992ca74aa8064889232bf65b159642 alpha: determine tininess after rounding in the FP emulation
db85791cf5b2f8469ea25cb3d0601886e4f3caff ocfs2: reserve metadata for a new xattr block and its value tree
e3b79397b9eae583073e642d0ba3ff48accdecc5 ocfs2: reserve value tree metadata when moving an xattr into the inode
96d80e9c4a753959973b4cc527ff4e154489c265 ocfs2: deal with legacy signed dir index name hash values
0fa240c52fcb415b0a65a86334a8daa6c10fdd28 ocfs2: use the stored hash when checking xattr bucket collision
78aefeaad41645e40c44ea9649b3933c8d0226e6 ocfs2: deal with legacy signed xattr name hash values
32d42f15c3c31e22ec6c72ea9efeef13e2dd38ab ocfs2/cluster: initialize heartbeat regions before publishing them
9da93d63e4b93d05768e346cae4c93e90025381a Documentation: hyperv: Update documentation for sending VMBus packets
bf17c29390d0deb1233a9ef58600297fc0b1bcab writeback: reset dirtied_when when switching wbs
c46a637718a3517c0b56bd34d1d2d6528ae625e0 writeback: clear old wb dirty state after inode switches
100a2b506628b991290b8a6f83e878408d5ec44a sh: maple: Use the matching IRQ cookie when invoking free_irq()
617eb0d13f9a9dd2ec074bb0b328734829ca6400 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
37669b60ffefaded9452eb5d6cdc92eec2831889 net: wwan: iosm: validate msg_head before indexing msg_ring
037b86d4584b6b6ee59531d7861e65fc8eb91211 tipc: fix broadcast sender hang on last acker departure
0d9fae747ae97f076df5f42a90ebc59416f663f9 exportfs: Release the get_name() directory file synchronously
368774c3bba978c481b398899bbe6586fca53896 ucount: take the rlimit reference before checking the limit
a61a22c558cfe38487521354fa0174ef3d07c424 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
d0e2190b19a844304b41e101ee751638b91ff27d i2c: designware: queue only one read command for block reads
ea38fb90613cfa0a47c06464dc1660ab923760c5 tpm: tpm_nsc: fix NULL pointer dereference on init failure
ad96b04cf679cc3965bc3668e4f07a2213ae589b tpm: tpm_nsc: stop using the cleanup callback as dev.release
a5470edd8283a885b8591ec046cff828a4183ab2 tpm: fix zero-length read discarding the pending response
ae9393bc6d223de8eb7f74e7bac891b9c6111b49 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
42df686c041b22c5c8e11cf601a4dd3d5e3d1538 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
fd8130c4c16e838217f53f89929d36c575b96e91 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
9b8ba2e8eb2715388e8e344fd0a07c18bedac7eb spi: zynq-qspi: fix address buffer corruption and support 4-byte address
592ad1b6b0141495fcf60fa0ab2e1bdbddd6e78d posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
e958dacb33e89f063b7a43f45ee3dab10bac707c timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
d415fe7ba3655aec906c18af79665c901e16de52 cgroup: don't kill migrated processes through their exiting threads
740c9546d9e23850ae492fa529b448d79d485aaf veth: fix stale peer max_mtu on XDP program replacement
8fa3565c05202f1ce8febf938c1020e3a88cea72 scsi: ufs: bsg: Complete the job on error
ecee70cc9b0137f56cefab68b6fa874a166c4044 scsi: ufs: bsg: Clear the reply buffer before use
f6b83f336e6364a80104a690e9fd3b1b2a579bb9 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
a98e04528d9a83e1e24e7759ce71cb73533034b0 scsi: libiscsi_tcp: Prevent R2T range check overflow
f8bfe422e1400780f082fc6dc3d35ee017dfe23e scsi: ufs: core: Remove an always-false WARN_ONCE()
f9695a7cb823717d3ceda2e273d6e08190c9eb2b compat: avoid double rounding in times()
4d3bc8a6f8a2cdb761f47076b2936606cac2d2c3 ocfs2: snapshot the dentry name while tracing file release
13d2053df90500cdd034424e90f5e75b4daaee4f ocfs2/cluster: remove zero-address nodes from IP tree on teardown
c6e3f3282fed6ca2fe58eb428f7e81d02dc71ca1 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
f37751f0563e31fe7e83a909ea1df3dc5e0860eb riscv: mm: exclude invalid THP PMDs from page table check
37631db28995119541255ae65c82bdc4f2be3565 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
345fdfe492841c695a114b22615d61f4589f343f fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
b48720cb8202795cd7c6829d7fea6eb0ddedab67 timers/itimer: Keep a nonzero value at CPU timer expiry
eb298c1977855e93ef5e8338a4a78ac7f3311781 time/namespace: Fix overflow when converting absolute deadlines
7ee1ccf2a3492e3bcce36fd3581cee0d6915274f ceph: avoid pending truncate during nonblocking cap acquire
8276ac47b72e1597db39dfe2fc73752eca5e71ad ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
8d1c98ef99568bba9c07bfbabab86df31255b65f ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
50de1a00f7d096a2654842c25a8dd5676a4ac858 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
a93679dc3cbd33bc2a4fbdc6eade8d9f0852f2d3 libceph: only set read_from_replica on read requests
5443f2f92a612b6090c87ef0fda8524395d61515 libceph: Fix unsafe decode in ceph_redirect_decode()
37c150a39d6faf6595e62e034a8c227d67137fea libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
76b121a1ece306f9d1eeb8499275ba098ef6892e libceph: reject mismatched CRUSH weight-set sizes
aedd150009d4b7fb3216c2f1c3bbfc950d44b52a libceph: reject an initial monmap with no monitors
1d8ab78061f7ed2aec9bc84bbe89d4edda6230c3 ceph: fix integer overflow in the snap trace bounds check
5634e7648773efe451a2994af7fef70d9f00f283 ceph: Fix xattr buffer leak in __send_cap()
5d214a78f8e9e23fc62a11afe966b7f410ac1d11 ceph: Fix mds session leak in __open_export_target_session()
d57d087e1a4a6cff5b488b127bf604c6ce04012a ceph: fix 32-bit overflow in readdir reply count check
ce391c44f0e0e9629b3723ee70835d429cf9bb9f libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
2ccf7dcb8437b1f60be7c2d63a87b86838c30895 ceph: clamp MDS reply result code to the errno range
d03de08997967261d7aadc124d1bf08527ec4b82 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
e7178d7ff8806aacd9fac13a686ad857ea6ab998 ceph: validate fscrypt auth blob length
6b0e27f9d93d76ddfa5701b98fccfb1127adc1c8 ceph: bound name skips in ceph_mdsmap_decode() by the message end
a15dbb552abb4647b76bf0aae8f4a5afc3ad7095 ceph: validate encoded xattr name lengths
54cee4ecc23f4e2c58aef0e2ba79c6f71cc0fd37 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
13da9790e1518e7e4464fcd6f00357127febde19 net: usb: pegasus: check rx pkt_len against the received length
7ef16b8481be8a5e724dfdfe731b9435084fa13c bonding: fix out-of-bounds read of arp_ip_target
4dfb2119e57a77fd123babaa4a45edbc7877a0ff ipmr: fully initialize the synthetic IP header in ipmr_get_route()
b3114c3c5e765ae8092cb3d61c49722554dbf008 dt-bindings: clock: ma35d1: Document the missing crystal inputs
d8c688df3d2e8c96ae05c415b1db8658165c8a43 tcp: limit tcp_tso_rtt_log to a valid shift count
3eeca26c13c7e31d123f8becbd32d57b06f43ead xsk: restore UMEM flags after failed pool assignment
e3453c90bf024fde507c110b9009d7d7b79d9eb4 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
8f8ed72ad95e71260a46fd468407f6421d5efede ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
d9b3cd808c7bb6ffdbd66a7856b4e534e619f329 ixgbe: reserve TX timestamp after skb preparation
56b9598857307da273e16f2cebfe64365da245e3 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
a78a5886a3ea820c3d720290d6b27221bb6f914d LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
326dce2af320814c2369db0e6bf43c70a81a7f89 LoongArch: Remove redundant call in update_bp_registers()
30a1f07a2c3b818a8c9ebd0d6dbd9072ab560022 LoongArch: Fix bitmask corruption in update_bp_registers()
edca2016e0004b064db695556522969957db19d6 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
8dcb3393a5ae0109cd60274f7e3df075108dd48d LoongArch: Only send SIGTRAP signal if necessary in do_watch()
66096b8ccbf97bb090ea0108e5646b971d0e2881 LoongArch: Fix perf hardware breakpoint failure via installation
8059a82705ace5b7b8657ae4a0d66ba996bbdf9c cpufreq: stats: Fix potential out-of-bounds access in deferred reset
c08c3fa6b1c73c48925296f4fab2852693849e43 drm/amd/display: take a runtime PM reference only when a CRTC turns on
4f7ed11a8f0aea83b41c351b11abb27579f4aa9c drm/amdkfd: validate SRAT subtables before parsing
a779d2bba5d9571aefd28f67e82c3be563244720 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
36b612719b5d1475658ec619bcfa3a8791cfd883 macvlan: fix passthru promiscuity accounting while down
4cf6000c2a0a690886f46474224e1ccb87a8efff net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
9dbbc848a16ad1ec76686fca3a105ed9f46f3202 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
7a6b751cbfc4fd1b6cfa89f055532a3620923977 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
80c4af170c3b33c7da4b7a04919b56b102cb73b6 ntfs3: fix mapping pairs bounds check for alignment
522abe6675bd8eb8ca7cca492d1f7a76566cf3bb ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
5a6648fd2049e85bcb72c040fe4bf87775fad2e4 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
c0dda551753bf60ff6b82b9c953a6333da7a5741 nvmet-rdma: reject short connection requests
ee01bed55c2ed0ca48aed3a839f769e426faa191 nvmet-fc: only send read data for successful commands
30c66bacf9c9184d063be289f4cc5ecdc558f611 nvmet-auth: fix error handling on CHALLENGE failure
965edfbdc7daeeba61e2697ab1ac1fe9e9cadc91 nvmet-fc: Tear down the association when the admin queue allocation fails
4f311ef25e172b70b318a81198e8a9b6307a493e nvmet: Finish the blk plug when integrity allocation fails
d5ea6961ff568ef7e1b3a1b0ee0c5106b3ef281c nvmet: Free the old negotiation state when restarting authentication
326d4841c0c607883f9f86b4d828fd9d5e268649 kgdb: Fix buffer overflow in the 'm' packet handler
7ce725c1e56799184ab0beccc878c5fb507d3eef kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
baba9930284d5a9d14bbbfbe64ccab5d3de86f48 kgdb: Fix buffer overflow in the qRcmd packet handler
d5576684237cd3e588a1d0631be771564d43a3ff fsverity: Be more careful with return value of ->get_verity_descriptor()
a9d7e352597f21e2ce7376bc4eef817a0b328c8c mount: refuse setns() with a shared fs_struct again
4a3c8c058b197e941408aa86197870051bc04c18 blk-iocost: abort weight transfer on invalid donation weights
f690052a498ccb0d27c5d7e9ed4864b2501c0be4 tcp: check congestion control restriction first
6494e25ecb2a058d27f5ce477dfbeaccb788357f apparmor: fix refcount leak in aa_get_newest_profile()
748630a863d6e13558e667b7d9d78b6ba2bbe91f net/packet: check TX_RING fragments before memory accounting
6b058e234f511b2b0057b501c274cc346cefb46d tcp: fix reordering addition overflow in MTU probing
f6ff9d55a9680531911dd2ae1b1c20caa8a6b7d1 apparmor: remove fs entries created by a failed policy load
08f9d532b5d80854269c9ca3b165f49f8a67293a aio: fix NULL deref when a fault races ring truncation
3a4098f27ea6af234699ec7e0b1d469a5fe01165 splice: avoid stale f_pos writeback on error
ccb5fad8f4ae4dc9daf36973831057de934a76a4 fs: skip copy_file_range write limits when there is no data
a20a87edf1a47a9a5bb11b681200b212ae2bd5d7 init/bootconfig: pass init arguments in documented order
134701931bd93fba31f55f96d9f697861099b3ce ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
1d812618e949f992cbe89523e1e3cf41406d5b46 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
f9270add5daf52bdeed6e0b92f69013265c3bc67 mtd: rawnand: pl353: Fix debug prints
6e46391d26b5e13e70fad756feac887604ab9324 ocfs2: read the xattr entry hash before defragmenting the bucket
152c6d9f2eae9889e755b2920646568319bf3431 apparmor: on failed load ensure profile files are removed before parent
df26891ccda1130a79a30fa36906989366a9febd smb: client: validate the data area in SMB2_read()
0be659e7bb3ace0b438d57d036c7cfbb2df2e1eb NFSD: Set nn->cld_net before registering the cld pipe
ee8ea4fd7744c20eb179d9e690e1e798eda1192c rxrpc: Fix update of call->tx_pending without holding lock
aeacdf537b848f6d90f49e1a837b1e76bf7e0a66 ALSA: x86: hdmi: fix chmap array missing terminator entry
78bc608f8e952ceb6b5bd98cac5802b200403f93 backing-file: always end a queued write
d2aa1bd46ac15dccbef1acde3f8d478f15758c55 net: limit priority VLAN untag depth
811b936f19b2359cddcd31c65f9b33e7a058dbb7 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
847f57edb2aa20304b667a9b70003a95e48fcee3 Bluetooth: L2CAP: Reject signalling responses in invalid states
573dc1e7839264662f88e6ed3b82ab78b30e6df6 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
c47ec1069afb3c5d0f267d645442aa91392981cd Bluetooth: L2CAP: Ignore connection responses with wrong ident
984b1d623d640029f58b1c69f6bcdad638375f2e smb: client: hold server info until cifsd exits
18568b5466905a17502ad8bdb33f01ad10c45823 xfs: fix buffer overruns in xfs_ioc_attr_list
0dda81970f50fb36e34179991cd74625a575f783 smb: server: size directory name conversion buffer correctly
b9bd8bd36c446bf3856d1a64b7acc0de5ccf2f5d smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
ab538a647183fb61afd388e29da9c7e97bc610a2 smb: client: validate SMB1 EA list bounds before parsing
2eda76cb54e84e761154bd0a6d3676f982068284 xfs: check for buffer overruns when examining local/remote xattr entries
3a0ee4bce3dd1140258d977afb6f482f85ce7aef xfs: improve dirent bounds checking in scrub and repair
6c009f472fef36cbcb2a95c8c2449f49fe5451c7 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
a19d8c95a79b85fdb08ae45dc6405b6aac302e4d smb: client: bound POSIX lock data area by response length
c63eeee49ef400a0039e8f91cc48b430431bdbb7 nfs: convert to using new filelock helpers
95e6260c911159e7a6698afc2796661f5e2b0820 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
579e2c3b45a65634b1ced1ce2a5bb150d28831bb nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
98467fa9f56350851af181f1d0f3ae8ca749af61 NFSD: Move the cld upcall message out of the caller's stack frame
f6eb061f6dab7ca14f5b0c6275132c83f228f2ff NFSD: Complete a cld upcall when the daemon closes the pipe
ff161f2651ccf33b42955a7fb5fff9e0a7a4e628 NFSD: Complete a cld upcall when copying its reply fails
e52e88f340f0346b2ab84cf66291d6c1412fec43 NFSD: Map flex file layout IDs through the request's user namespace
239ce54cdf5f0a494cf013ed69741a0e09f0382d afs: Fix afs to abort the rxrpc call on send error
c964e362ae47c0553fe2f650e71a158aaa69c957 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
07810b17028533906fbbad43111949a2ea98c1e1 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
50e8694938ba9334a751fe71915228320f672e94 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
9f0be8aa049aa474c43f4022d28e06b2441f967d HID: hid-prodikeys: remove struct pk_device
a45246247ef461037d46e4b00a5190f2b049cc25 HID: prodikeys: validate fixed-format MIDI reports
6d09c45895c08e1327d311b68c1c15c6e321afc7 ksmbd: look up stream size by exact xattr name
d09902b25f2b3d46137c44648b1d35efcd9a2d9e serial: amba-pl011: keep transmitter enabled when disabling RS485
db7710d620b58544eed844c82299782d0ee827c8 hwmon: (coretemp) Fix handling of isolated SMT siblings
7ed84096c7788b3e0d59e751f9f602c6d8ef3e03 PCI: Skip Target Speed quirk on clamped ports with no link
ec3cf89b8ac7b19f671a4f4f79ba6479fa3d2152 mlxsw: Initialize register query payloads
c2ace44c87dc77edccbab9a7f04a78b4656f37e9 net: free_netdev: exit earlier if dummy
9b5abb42d64bf299960daeb7794a03b7fd04b1e7 io_uring/cancel: drop sqd->lock while SQPOLL waits
60855fb31f8c424ac98464462e6bcfe3fcaa00ec io_uring/sqpoll: don't attach to a thread that is canceling
78b89863d95fc648fa410dd45be34eacf7341e4f io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
5d4c0b77b549f68057035ccb2b701d5d111467b3 io_uring/poll: cancel all matching requests in one pass
7d86fcf238198f3b873405e9b93e7046b31d8823 io_uring/poll: don't poll a writer for a read side hangup
316cc7def723a6c39f7fe1f492e64a8ca073edd1 io_uring/poll: don't poll a writer for urgent data
98dd3d537a2d0ce9dae3d21c9f698461d9e70071 io_uring/rsrc: hold uring_lock across index-alloc put_user
13644b6be5e6bb74fcc010dfed0525b851e72f1f fsverity: Explicitly require FMODE_READ to retrieve hashes
9224d4870d60e5acd9cf271db5284cc92a7fdac1 xor: add missing vzeroupper to AVX code
375fae710e4b6e6062dd8f6efa5ad8df29bc843b raid6: add missing vzeroupper to AVX-512 code
532baa5f467e2b403410525b91cc5f6e999f14ad wifi: rtw88: TX report with long timeout for non-PCIE devices
b2bc5f7d1f373748a4d50e8e24aaa5d744c4ab4a ACPI: CPPC: Validate FFH register fields before hardware access
10bac80399793e620925f50c848cc5f67f0071e1 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
efdeebdce5be88d10755139883cc9d00386dc34d ACPI: CPPC: Accept requests to retain immutable autonomous selection
9dcf3c0e1d20c6b5787499ca5b23ef90ba840983 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
e5abb3f5bff34605b00d8774e4e717da77827794 pppoe: delete session hash entries by pointer match
326af5744700e6406bf2e386289bb3e940afdc38 net: get stats64 if device if driver is configured
4d909aff59a826faa9f84a98498fc7b7e869283c net: core: Implement dstats-type stats collections
36563e0c8af702c7b2c84b5eab5042cd126c3bee vxlan: Remove generic .ndo_get_stats64
3b74136d6cb82ae24b6e08be5afffddfd4c3bb6a xfs: allow softlimit with no hardlimit in quota scrub
911b8b663abd382b8e66aefaa6ead1c11a13c900 xfs: fix buffer overflow in corrupt inline attr structure
f75b7770c8ba49f8e91439e7e21532ec10496d8c xfs: rescan the AGs if incore delalloc counter is negative
33e4cf9cd35afe197a2d24c204640a161deefb1f xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
62752f40594ea9a1594d583fe99503326cf1ea53 xfs: bound da-node entry count against the correct geometry
11536ec5950c93af098a00dd6ccffe1a75e2c7ce smb: client: reject FIND data areas that run past the received response
4359afdd801c7da30d9bc0f2683b5ce082ef50cd raid6: add missing vzeroupper to AVX2 code
67c31abea63dd817f6abfa98b7fb1232dafe8bc2 mm/damon/core: skip applying scheme if region split for quota fails
0560226c5648a31e1822f4d51c09d2a51bdc2b68 mm/damon/core: filter out damos address filter-split failed region
7785b0c9836556c887e527fe23869ba340fe1e4e mm/damon/core: remove unreachable damos charge_{target,addr}_from
ab265d238f879bdec1cf1ab49e9a4b74eb433f1e xfs: always report scrub errors in tracepoints
f059c7f0a117bf13ee6bbe390ffe9ca93c3b0904 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
26d37f7b4ad95cb5c70f15fa57887d13edd0a21b mtd: rawnand: ndfc: add CONFIG_OF dependency
af7b897fbe23501baf90736124cd8519b65979bc mtd: rawnand: ndfc: fix gcc uninitialized var
473ab93d7b18666eeb2d3dea645e1a2a8802f3ca mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
c7391bfd6d5814f828ac51174807553928a86ed8 net: bgmac: enable interrupts only after NAPI is ready
de284384458fb6d6bdca3a81efce11bb1bd457a2 nfsd: fix NULL dereference in nfsd4_free_layout_stateid()
115f6f7143b5e3a1aa30de27f243b30d3d6ddb44 s390/vmcp: Initialize full session info to zero
2409b0759c35bf1312c79cd693fde20de29260e4 wifi: mt76: mt792x: fix negative errno truncation in offload capability
35a5ebdcc91c84980160624417c09f0cde019a91 jbd2: don't advance j_fc_off before the buffer is recorded
75d29581fc803481efd90d33eff066550f815107 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
f2b6a12aa59c64e29674089e73d113da75a90f39 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
9180297cc308ba89e5a3cf1dc3f173a476743886 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
702cf7b601702f5d99bb20796039f3cb99b77f1a media: uvcvideo: Force UVC version for Avermedia GC515
44430eb0ee394e6fd57b1bb9cb957234c3cd00b2 efi/libstub: arm64: Don't use the platform register x18
efd9adbbf25bda62150877633b6216439d4d5de9 media: require two-byte Cypress type 04 records
37eef515f816bab143e17261fad016053ff8a445 media: adv748x: Fix endpoint reference leaks on probe failure
a0c7ad3559489f3f385e97cfe0aa86b537eee951 hwmon: (lm70) Fix rounding of negative temperatures
5a61e7117875a29c7a3d0eaa2066aa3eb65ce66f iio: pressure: dps310: fix CFG_REG bit definitions
edf8cc996e144633b14c88d73f33ba318aab5431 media: mediatek: jpeg: Avoid context access after job finish
4e62fae4f8518f284bf3f3c005f7423cc3f48158 NFSv4/pnfs: Free the netid when draining a data-server address list
e42638acddb361c92477996b13c34d66498bdfc3 mm/memcontrol: fix data-race on reading jiffies_64
e1d9e526e29d678acf642ae14990b172aac202f1 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
bafa9b1fe6a8c4c071ee18914030b771b9ae04d9 mfd: ab8500: Fix child device leaks on probe failure
7557182d2ce9333eecf9bfa4bd46248e900e45fc Bluetooth: selftest: Pin module for selftest debugfs file operations
bb33d439de6e8a233201327ee41f9a7599e87da0 tracing: Add the bucket size to expr_field_str()
f4346cd9618f81d5470cb5d73e21eaefd1d66870 rds: fix out-of-bounds conn_path walks via handshake exthdrs
719a8b73e60059fd0556f72cbd1c051fb21e7a46 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
9fef5518519ef33a1a683695d3835dbcb755e50b f2fs: don't use truncate_inode_pages_final() on live inodes
5bbc01db66ad32ad9ab805033cbdcb208f872405 scsi: ufs: bsg: Validate request_len before accessing request
fb291af518af83fe1cfc8b02906d85ba43711580 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
11878ea6c1d1be491ec653a197b79a4bfa5fd3b1 scsi: handle out-of-range SG_SET_TIMEOUT values
1751ce88665d652dd0ad8aaf848f623faab035bb posix-timers: Accept NULL clock_getres() output in stubs
2b190a70093c5639d6c5a6189c720a5636309c6b tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
ba5365b37432123ebf13907a38d6d4b99939ee49 ipmr: drop packets with unknown ingress VIF
1114711d8d33d63d0e2bbca83297016a4a8f7085 tg3: Invert restart quirk logic to restrict SNP power-down bypass
502f538277502abc553d3f0d8e4cbbcd26848353 xfrm: retry inexact policy lookup after node reinsertion
61a30b326c605fb0b5649e8e6b033af1e7566895 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
095a38a9de7560c3cd335d729bd339c0513f331e 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
9f206b274fe3122ec99864f87975fefea2831205 9p: fix caches_show() out-of-bounds write
63d7aef0c2657bdfeeb304939120e285c5f1b039 xfrm: interface: validate the IP header on xmit
7a1823d3e44fc8694a3ee00c3a3b9265d1748a48 xfrm: espintcp: reorder operations within espintcp_init_sk
0783a54615d2993f1376b3aba94755ef536ca524 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
3602666a8a28a4be134eaab501ac893637831111 wifi: mac80211: reload TDLS header pointer after skb_linearize()
2ef9c918086377b5ab6eeb77192596f1095e844b wifi: rsi: Skip TX aggregation setup for non-QoS frames
a8cf3e32db3bd82cb2dfa355e3b43ff8934936ab wifi: cfg80211: fix out-of-bounds read in valid_rule()
c9a527de5825a996ab049c612821c05ec328751b drm/vc4: Publish the output fence outside of job_lock
782140b83902c9a00eaca48a6f8591fa774d00d1 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
a1ca1f23f1fb4093b248724465acb0a3f07de061 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
33c1bafb9d55dca2dc230d13f446dacfd745b7a7 9p/xen: validate the response size from the backend
b0e191f6c088b24fc2fec3f6c57dfafb90569340 9p: don't decrement a server-owned zero nlink
087927464145f3686806c23ce767464ae0599b8d batman-adv: dat: initialize orig_node of unfilled candidate slots
027cf1a19a18e03ab4d464a372f7ca311af197ae batman-adv: fix skb leak when hard_iface is being released
42290cc54ca3594e4086fa5312d52b7c574f9e50 net: jme: keep RX MAC clock enabled for WoL
b029b5d0bf0663ae1d072734e870a2a9d2c382fd ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
df66841471d3e58a74a1325c43a773c812398cb4 drm/vc4: hdmi: always cancel the scrambling work synchronously
935f7e9d07897656386dfd86e06b187d89d42902 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
3c77cb59f1fc74afe796f72526c5d3c79b6982b1 sctp: account for chunk padding in sctp_init_cause()
dba0ca784d2a66153e118265706dddaa1a618a30 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
4f1f704b425aed508ae9c61fbcb24e3cf2bd7e17 scsi: bsg: Report synchronous data copyback failures
4b5633cbacc02f274310def28479478d7fbd339b scsi: target: Verify the iSCSI ISID is null-terminated
d2c590a09d510979d3676a30ef0a711cd82ac9b1 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
958ebb996f7bb198ec7079d889927d8d6236c910 drm/loongson: Fix framebuffer selection in async cursor updates
37365bba75cac21ee39df7614c0331d9c3df1716 drm/loongson: Fix double free on BO initialization failure
0aeb969ecbe83a5b9f1a89ee4d59cbf7910eada7 drm/loongson: Handle buffer mapping failures when clearing a BO
a49ef517d4dc85fee2d0c330eb6196f1e9b79061 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
febd4089a9815853cd5fac0a01a44ecfe5f24a4c ALSA: us122l: Fix NULL dereference at hwdep open and release
05eed7d0b142d0e1081e710f73381f39b1efc832 ALSA: usx2y: Initialize idle URBs before submitting streams
33dfd8b69031f586dc2be9091d7b6e8c6ac39ba7 ALSA: hwdep: Serialize DSP load requests
591ce53289ee5fd01d889fe4b688c7cd6de60db0 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
472e2aa45632f8b35196d4ba4b0888d9faa9e39a ksmbd: require DELETE access for delete-on-close opens
6f9941eba9c0b51c49b0b046523a4d116659c43d drm/i915/gem: Reset err for each fence entry
fed6965c7a49c4f8321ca1c3066844bc505c8834 net: atl1c: drop oversized RX frames instead of panicking
b64b1e41b7c344e9b1c5f6a7751326ccaa9ce869 ksmbd: grant a POSIX ACL group entry only to the group's members
f89a8f18dd56452b1755140f3b7325082019a6b5 mm/mempolicy: charge shared policy nodes
27f37b8b83f30e314ba70b7a74a32a737e5e0953 tmpfs: keep the quota soft limits of an unused id
b4812efae282b10b6c9960c115b5a9b2218375ba tmpfs: preserve explicitly disabled quota limits
f50fcca5e255331350733fa3a0ec2a998aa43efd mm/shmem: stop retrying folios that cannot be split
0743eef15878c57f213ac3ee8a8d67322ca1e36f mm/shmem: preserve data in clean folios when splitting fails
902966a330bf5eeda02de4bed22dd08d586121b3 mm/shmem: discard whole new large folios on fallocate rollback
7461e7310c69fd4339e7c0e2afeae320073b2e59 mm/shmem: fix truncation of files containing only swapin-error markers
8982f1ae0ba3def4e38f0e564930a5fa050c6bd2 mm/mglru: don't use stack pointers when walking PUD and PMD tables
554cd9916fdfe099b5c987918a466b1ded2b2c60 mm/memfd: make f_pos accesses atomic
0260fb4c3c7e04562931e71728c92022beb1ecb7 mm/filemap: don't lose a folio lock wakeup to a signal
5144070517c2e3dffff212ada46b9fda535ae406 ext2: preserve completed DIO bytes when buffered fallback fails
20fec57c80491380aa3f3c500dad4a2742b28d6b drm/v3d: Initialize timedout_batches when running a CSD job
568782c715addb45d4823d7725bc1dc54a1dc6a4 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
806225728cff6fccd3ecb0401e6f26a3dc25ab36 vringh: bound top-level re-entry into indirect tables
473df48c3c2f6af7fce76135549f983091381968 vringh: reject empty / undersized indirect descriptor tables
4ff977315d2a79ca0daf22d00971cf517af3471b veth: keep carrier off when resizing channels with a down peer
2998c45e9d78955ebf30b414e390d4d6c05750f3 hwmon: (corsair-cpro) Cache fan target only after a successful command
79f85c7615fe7c8bf57fbc6b4092a7ea886a95af hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
85bb78a053bb48fbd28685544dce1cbd5000e312 hwmon: (asus_wmi_sensors) Avoid global struct mutation
d8d785eeba666c82169dc7deceff8ff791cd606e hwmon: (hp-wmi-sensors) Avoid global struct mutation
2d143aa159db4cf16a435190613ac1c9a91c9175 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
fc364a66161209d216471a3a6499c2fea83d14d3 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
fa3cb33ef3a7e7cdc341a7b4ef6f5b9bbbbe53c3 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
c6d60cf0eec2fe1e093651cd429d171acdea17d1 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
9d19feef39fbff4520675131e4bc6f5ca36d79a6 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
39cc2da7ebb4a25132c9b8d0318c0387ec3ddb82 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
c11386bb742fde08ee7d96a99d50cdf9db9d4b46 hwmon: (pmbus) Fix return value check from thermal zone registration
e59416800bdb10de133293703b19b534ee84be31 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
de4814d152417d8bab84591d35e1fdb677493b81 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
2bdf27fd49ac5eff22962b5e744502946274eb74 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
1ac3c6775549006fb2d9ac3324292a53432dcd0f KVM: x86: Conditionally resched when restarting REP string emulation
01afa52b9d769e45966dce0c7656046548a913fd KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
c49e8865ff4033a2fb5ffe4a6c96bfc0e118e245 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
950261b47bfc49e32ca980a623839b881741759a KVM: x86: Unconditionally reset MMU context when emulating INIT
d0601130db33d491a9fcd938ed25db2b924b5d1d Bluetooth: hci_sync: re-enable legacy advertising on resume
5cb54359e924324d32a2a5f7b8bb5662d7997dc6 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
d098e5b83a632ba64720ad51e18007d551e90065 mm/hugetlb: fix mremap move length truncation
fe35f4e6ede0dfec261543272483a3d4db939af0 mm/ksm: keep soft-dirty when merging a page
84f51cc5d69a23286eb9227e036ff325f01b486b mm: make swapoff interruptible when unusing mms/shmem
486a530686ebb3366ece86408cca4bcaa3ac3141 mm/migrate: untag addresses when querying page nodes
ccb2ab452a43418753fa62b6ce41324b8c05a7c6 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
cc20ce96e6e28b323fffc55ea91e663c040e5011 openrisc: export __mulsi3 for modules
f2548d362bccdf634e115e78caeff0a6e99ee033 ocfs2: find the xattr entry again after defragmenting a bucket
7dec727afd03a41715244bc4e4b9acf5c2915511 ocfs2: find the xattr entry again after converting a block to a bucket
624a49ecacd1ba88bd116a7d4ee4379ab831b275 ocfs2: do not read the entry array of an empty xattr bucket
cac8ca710cb6e49a4ebd013deae53b42d9e5d200 ocfs2: do not index before the entry array when dividing an empty bucket
048924b3ee81d75550023b1df44ef681a4c73e07 ocfs2: do not read the entry array of an empty xattr block
9719680a71864db70435b8982e3496f2905c8c4e fat: hold truncate_lock in fat_write_failed()
d1f46e705f7145e149190c21c8374cf7bcb7221b ocfs2: keep locking_state within the cluster connection lifetime
2538ea066b6c2df1ebebe135b5adb95cdf416666 ocfs2/dlm: serialize migration MLE cleanup on failure
e4eb63af9a2054dbc2537613804decbad6ea8513 ocfs2: stop recovery before shutting down local allocators
d67392db01b0732e7780e260f3635d50503b29e2 ocfs2/cluster: unlink socket containers before releasing resources
acca01f68efee510f3f51cb6bb3c30980a9435bb ocfs2: wait for filecheck kobject release after a failed add
86e264f09f691354d88f91d96ff272fb5e0d9318 x86/init: Initialize wall clock in get_rtc_noop()
42996acec8b00d778d44be6c3b75aa64b86e84c1 xfs: fix temporary cursor leak in btree shift corruption paths
69b588169405dea25d285a2a5c2010beb5a6e91d net/sched: sch_qfq: prevent aggregate self-replacement
b8304a91f78a51c80f03f380a11785929de41d63 iommu/virtio: Reset device before deleting virtqueues on probe failure
82b267299846608f30b5213a9b52036c9598aa10 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
a00f9f46ff5b2d41caf9a42c991a8a990c4e7fef drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
a9884bf5b2e97d6b753787b03a3457e9c30441d9 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
f4fe2577cfada0810af60ab5f8057d649c651a9c vduse: fix VA/PA confusion in the coherent page fault path
05fcf04af1546b2f0acabcdbeea5efd4459b370c inotify: do not coalesce rename events
09946461d918237f59d85f223ce030516bfdef8d block: Return the soft block size for compat BLKBSZGET
79bbd1a2a3e66a6e5f3396d77dacc170cc664d0a xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
dec817b2ff986cc5d804e00f21a872d21b9ac7ed blk-iocost: account flush sequence latency only once
0d860153c0e4e387bbfecb7fa16ffc8d2b2023d2 xfs: mark the inode preallocated for pNFS write layouts past EOF
60ac94a936a5ac497f61405219f0aeca3797cac3 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
a046c215d77a836efaec8ff379d119d3bf3c79e3 xfs: cap the block count of xfs_iomap_write_direct() at one extent
f2e17fd3c2e41509f26d979d90ae935c83629d85 xfs: clamp the pNFS layout range to the maximum file size
7d5a2e00696b6fa574e69c0eadfb339b448756c0 xfs: fix recovery of partial attr removals
2b9748c6f84a9bc007afa98ce995c33e64d9511b can: isotp: check the frame type, not just the length
8ec1125dd32472c8c9d0dde668991ad3a77c3d66 can: dev: can_put_echo_skb(): free skb on invalid echo index
21a17e834744c4a4989d553ec1622488df382dbc can: isotp: check the return values of can_rx_register() in isotp_bind()
b5a04ab487eefe6e432ee766536d750e0b00f39c can: proc: reset pkg_stats atomics individually
6d7bfbc98a122271109d8aeacec501fc1610c7a1 can: proc: skip stats calculation after reset in can_stat_update()
af1a4f33a86f108576ffe20419ee44af9bcf2b1d can: dev: can_fill_info(): don't wake up controller if interface is down
2bb1466b96b3f1fce1f7b03ea770dfcc49a4d927 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
4f945b86cfd0cb9e0277de6e6b468e97eaf29365 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
71da95930266641f4e697c0f976f025888403869 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
045a8ad49497513c28830bffe87b2cf118c6a1cf mm/mmu_gather: fix flushing ranges with 4 GiB or larger
4357faadb21fe73c0231d81808eb4628ed60a072 mm/mmu_notifier: set ->mm only after mmgrab()
38b314b470e6151a8a39e3cc0a228f4bda24977d mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
2eb9f1e9e5f32595977dce228d561492ff5ed17c mm/ksm: reset the unstable trees of all nodes
f166e372fd8173654c894b436766e16835b415f8 ipv6: fix device binding after failed datagram connect
1d19500042dcf55b417f6eb10649d9797b7619ab net/sched: clamp skb->queue_mapping before indexing the tx queue
04e788e1291f36316bcf79ad75944eef139047e7 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
e7f506c7bb147c58ea881ffba9b80d4b5f3e8f00 mptcp: do not use Fast Open on MP_JOIN subflows
bde48a1c65ebe12af42ed74260b5ced16f2ecb3d drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
459c4ffa7f51bbc03be5cbcab5521b3a3ef936ab drm/amdgpu: keep the CS user fence BO in GTT
c93d455da2de8740d784292d1c74fd66e70166ab drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
392d54f7b3709a79fd24c5f7c5f5a7940cd92ba0 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
e5429db9f19ae62d494cc66e61b28c0d02d7b9da drm/amd/display: Avoid closing unowned DDC pins
eed9ad56cbeb061fbb2303c169700185bbf7e9e8 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
0550e569432f841c9f61906b9c5bb326ff05c2fa drm/amdgpu: Fix duplicate dependency fence releases
5730f84a63d28b55d0ff7001e45221a64a2a0aa2 drm/amdgpu: Only enable HDMI audio if display supports it
33685f661dbe8469316c924fd192dee44f628b71 drm/amdgpu: don't drop the gang dependency fence twice
f577f92c16d9c23b01cc20e5e750ec25b4ecb108 nvmet: don't return memory contents beyond valid data when reading ANA log page
5c73a2fc7f8ef8787698dbd4d6045321d42b9965 arm64: mm: validate /dev/mem mmap ranges without overflow
c21bcba0c0390204dd0f2197fa7572b1929aa4f2 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
ca52124b0cbccea2231f628ae06e1ff9d962f826 drm/nouveau/nvkm: clear use.enabled when subdev init fails
404dc766fed877e4018b25965f0b509424002fc2 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
3e150f478a6e292073deb3fdff33b3dd8b0c1ef7 ALSA: ump: Fix dropped data bytes at UMP System message conversion
19623e0a65f56d383c668eef343beb4379185920 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
28ad060900faa421269db71b89b97de2d54656b1 ALSA: cs46xx: Handle SCB creation failures before dereferencing
626298044bf6a2d950bd402b82fafa7c7ac8f86e ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
e51bc0668fde9803512e404d7ba88d5bdff98566 ALSA: usx2y: Refuse a retried DSP load after a failure
e63b6cda70daf0cc969740a8d40c5a150329a531 ALSA: line6: Reject capture buffers smaller than two packets
420a8c9d7ceb345b455f7d0c473d5307ed4d0de5 ALSA: caiaq: free the EP4 URB when input setup fails
38334078d12547c7fc2342b99f7c78efaf9063df ALSA: usx2y: Require a buffer of two URBs
3a021d6a5b8850ce87fbb265d364c50419577a0f ALSA: usx2y: Guard the playback copy
0704211e34c98c35593b0bc7254c331b069aaad8 ext2: preserve IOMAP_F_DIRTY for extending direct writes
c7202caa9c493fd89aa10e2b96a70566ef507b3b net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
977b8ccabe4e8614fc17485c32ef2e8c015391e9 net: count last skb of each sk_backlog pass in __release_sock()
1b7001fc8545275cc1dffe8aa04e40048f59e44d net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
16bffbbe7ad47e765c9e7a74e870fef53adfd47f drm/etnaviv: Flush the tile status cache through both the PE and BLT
ed68cb89b16e7e0360be98895a2e2395f6bc9456 udf: don't let the extent type hide an exhausted free-space table extent
139d908cfcd395ab6cfad3955426e5986fbc0e74 udf: check the unallocated space table when it is loaded
76f33af6d0b6ca0df8363adf69e8cc1c478c6661 udf: fix preallocation discarding before an empty allocation extent
aeb0b55ad14ac8e5bad1d6ea44a070561c084ed2 udf: don't use eloc after the end of the unallocated space table
efa78a54d6577938e2ce5ebff7faafed91173327 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
dbfda5ba08a7a09e0d28e0f4548db26949193f4f MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
e31c21b2fe1076bc00581b71453bf7d73183c786 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
cd9528859f007a863e97792ef210633db02b14fa nvmet: bound the traddr and trsvcid configfs writes
776da7f4d06c88e225a0ef72f3b4de733a3a80f5 perf/core: Don't send SIGTRAP after exec removed the event
a6344803a8e25d48c38a6813a36016180868b9a7 x86/nmi: Ignore negative NMI handler durations
0b15bd63552d1268cfce7b189a16a0baf0494fde iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
bbee88373ff8124887f7889b404e34012f652ccf arm64: kexec_file: Fix elf_headers memory leak in retry loop
3484f4e010feac17a3d13e20031d15366750c647 x86/boot: Fix off-by-one error in sme_clear_pgd()
f6852cacc60e254e511ce2780924eab4d1bd5067 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
b1439ef774d22f7884efa6eed66e494b1c55683c can: replace ARPHRD_CAN type checks with can_get_ml_priv()
ecfc4e323bb75dcb1018a30a0cdbc41ff202dc59 can: protect the receive lists with a per-device lock
cba8ea51365c0c4afed49b92476e677e55a8d365 ceph: clamp the inline data length in ceph_fill_inline_data()
0a555a2196b957ff05f10d707344d9586944e33a arm64: sdei: Run the event handler on the kernel vectors
53e2797c51c17fd03d04670007100cc58fd54dc6 arm64: sdei: Preserve the interrupted context's exception registers
8f9cc96041ca3f1181f87ed0a221018c9ecd2c1f microblaze: restore the ABI argument home area below pt_regs (PTO)
37b12ff6fa0fc8ea4380064625e7eade8172c300 powerpc/pseries/iommu: Restore CONFIG_IOMMU_API dependency
e487f56b223cf2d134be47a6ab027f6d6fc45739 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
50cbb2f737f8ef0632921f1e2798e03ae15afe51 mm/damon/core: move static variable last_nr_regions to damon_ctx
d658ebd591dff2721ed4cbc957422817f16dd7d7 can: raw, isotp: copy socket options outside of lock_sock()
80078bc4118c012bf1c50a62c8c6978ec48cee2b ata: libata-scsi: reject data-in commands with a data-out buffer
30d2550d993614a831a0446643048e8bb852224f perf cs-etm: fix a compilation issue in cs_etm_decoder__set_tid()
d0b4260f2153261824decc34b132b608eb984316 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
eee0b13fe594c25ebc64177131c313db69331789 f2fs: force out-place update for all writes on compressed file
311d956f7e0dbca79457af67ab757a7a9e0fe390 f2fs: allow pinning empty compressed files
86190944e6d848bd9bd6ae56615bef1f0bd8cd99 iommu/amd: Force device table to maximum size
2d78cbd21379ba0e8c7b15cbde620a09424d5065 udf: Avoid invalid LVID used on mount
dd72c2ef41ff8234ec006cf2b44587c5113ee911 udf: Make sure there's enough space for LVID implementation use field
936b3b08371450055ffcf377a76085c27abdb06a powerpc/bpf: fix buffer overflow in JIT for large BPF programs
b0c62658fbc78025c58dac3cc501468489c38876 crypto: algif_skcipher - rewind rounded output bytes
cf9de8cbc24f942f8db9f01163b47577bb9c6063 batman-adv: Limit number of aggregated packets directly
62595f139a2eaa82ec25ed465645cc1279be3417 batman-adv: Close OGM aggregation before transmission
7eee67226f103f3ad6d2b0a81ecd5ad8f35a9ee1 batman-adv: tpmeter: fix u32 truncation of reported bytes
8f4baa3b3899ac0fa9c9e410dda181f3148ca3c1 batman-adv: stop originator purge worker before freeing TT
a8d088c8a7a989f9a9282e4f7ea564cae4d7326d batman-adv: tt: only transmit local ROAM flag together with DEL
57874adff98bebf481f53282dcfbba025046bde6 batman-adv: tt: clear ROAM flag when re-adding a pending local client
6199d0254f3305ff23f48c1e135808455ee213af batman-adv: tt: send ROAM_ADV on each roamed back client
5254d17043713f47d8c62c6de3c4dab0b9030ad4 batman-adv: tt: ignore ROAM flag of received ADD changes
466b6bb71315ced3254657bc339d96df14165136 batman-adv: tt: only update flags for TT events
99ce72a4bd11433c8b3da80534f2d70a4ebd8968 batman-adv: tt: don't drop local events queued during TVLV update
ea903e5b5145c0ba1f917a71fb0116b66634b627 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
3dcf6870c5fd85038df330af34f749e31c407fcd blk-mq: end the request if getting a keyslot fails
ea39353bc2b8896954798afc3490a3dfc63ce905 alpha: load the MMU context when switch_mm() switches the current task
24e51870d2141bcb5dc50a15c21a7706ac269605 Bluetooth: hci_sync: pause advertising for the scan address update
66da89706494610d882ef1480d266c7cf30ee103 media: meson-ir-tx: Convert to use devm_rc_register_device()
eb755278cec9a31d8f106c633c1ed8912051ae0f media: meson-ir-tx: Simplify and improve using dev_err_probe()
79caf18a19ae39f90f644516413506226a619cbb media: meson-ir-tx: Ensure rc_free_device() is called on unbind
9ee2242e547b3355456e8b984849c5a59deb4300 iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
fc29cc9fb37f9972ea81c9b87e177e6283894aea wifi: rtw89: fw: consider checksum length of security data
f01df9fc4ccafbb5512c8e245f7f2a8816a12be7 wifi: rtw89: cap firmware section_num before parsing
c964fa6f18dc30f7ec47048a8f46c6982aeb3fde wifi: mac80211: update outdated comment
1ae9f496cf0d7d1f71b7821a68ea2c9731cd92eb wifi: mac80211: queue frames while off-channel
9a4a57e649240ea3092439e3edf1c539faf1acd1 soc: qcom: pmic_glink: Fix device access from worker during suspend
0a5a1af09327650652263e1511ba9211590af87a PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
92d9fca3abcefa43424017f8c7b9f8d61a8b4a84 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
872d9cd44106edd284edce9e88e31937bbf01d82 media: microchip-isc: fix WB offset and gain register field masking
7047141fdf2bc1c86a5426e1d04b923affe2eb0b arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
67fa05217838cf71642d9951e84c5a2674273f77 iio: light: isl29028: fix runtime PM reference leak on error paths
4af2f58584067bafea1ed24336f59fd11f9ccc93 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
6821b9b8bc75138b46a24f3b15c033c343aa809b media: microchip-isc: fix SBGGR10 Bayer pattern
2550ae236e3785cdb508f270a189547b163b55b6 arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
5c53c3e726a08b75f0b6a531288a9553494fcf77 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
17b61c8f2c78bc76622977156ff3a0124913a191 iio: adc: ad7192: reject devices without match data
626db1de7b284762441ee1f05ca6810b3a480b3b KVM: arm64: timers: Compute an offset-applied CVAL from the current count
a4fe519360567c795ec4c48fe91636e4d0e0f727 power: supply: qcom_smbx: validate battery float voltage
264bb872708439c4e12f42d16c99ac2780bd947c ALSA: usb-audio: Protect Roland control activation
a340386e082200e627d9be9eae2619081ee47776 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
60465c5756baf84948b47e782af57f4a8aaf6d63 usb: core: Add quirk for 255-bytes initial config read
ca7e287ed70403033051213e4dd53629ec1304c4 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
44f86ff4b9db18c0d6bb6c6bfb56cfcec040521a hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
ca305eb45b81139a1b5c514afb02335dcdcb1b03 gfs2: reject invalid inode sizes
a4bbe4c83f3f2ba36dd75b6567e290b415c8ff38 m68k: Fix task info flags handling for 68000
eb0f9f467a78a9041a674e084eeaa74d74688d22 m68k: Fix seccomp filtering on ColdFire and 68000
cda2ba2beee62e651b72f684ec7dd8a8975e6c0e powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
6dfc75cc42c8908fe28d5c1ad704cf2dc0487ed2 media: ene_ir: Ensure teardown is done in the correct order
5c4c35d29cbb7fee15f57f9b7bcb20ac2c30ed2e f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
824e54d1fe367b5cdcdd9044c636da8d33818d10 iio: light: ltr501: Power down chip if request irq fails
62029a65a1165a4e197615a90fa7e40e72502bcd media: redrat3: Error path leaves device in transmitting state
5f337144afac70777cfa68b12f333b45223ea655 drm/panel: Add new helpers for refcounted panel allocatons
51cb56b5226f5c634426ceed631aae2c584a4ccb panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
c4e297a550703dd1debd5a79ece52f2f54463276 drm/panel: ebbg-ft8719: Set prepare_prev_first
19762fbec0e066af8bcb62417d44a4c1efbd2996 platform/x86: int3472: Fix uninitialised variable warning
1f6c851606c763cb2f4ce2328777833d5d915cfd media: i2c: ov5647: fix power cleanup on remove
c9d2925b00004feb67de0133a40e4bcd3d65b5d6 staging: media: av7110: fix sp8870 initialization failure state
e56ffb75a2a74460a80c70897f66442cab35ce25 hte: tegra194-test: shut down timer before GPIO release
72a4e7a28b5d7c8859741c2d4eee0e29fc1a584e drm/panel: Fix build error on !CONFIG_OF
bc4f96d4159e19f99aa368ca1121d13dead59b22 ext4: Move CONFIG_UNICODE defguards into the code flow
22769e9bbbc8a7d0cd419ae5c70d64558e35bec2 ext4: fix ABBA deadlock in ext4_rmdir()
1efa2d273ce475d054e0a4398f93157441601687 misc: fastrpc: Rename phys to dma_addr for clarity
916d3d28eab1882b94d886a0330f95ab31768856 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
ba2c5cd88403453cba662901a02aa4678d6fc316 crypto: ecc - Handle exceptional points in Shamir multiplication
a9d8c0ca0934c41d0b4eaedbc02d715789922970 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
fb5db31c200e759727a8ae627361f83f60829e59 sctp: hold shkey across socket migration
96a190b46867318e29e7321e35a0f5f2c06f9aa1 sctp: re-point retained control chunks on association migration
0f019bc793829dfdac34f3ae47a8e38fe5610ada nvme: make the DH-HMAC-CHAP secret attributes readable by root only
f17b5e3b5b1629ebdfaf1776bf032462d68fc233 bnxt_en: don't leave an XDP program installed when the open fails
077158e03f8d8434b1ec8482ac9488e7ee1fb1cd mm/madvise: atomically clear the young bit on THP MADV_COLD
5e44eb18ae464ca8466c87cbfcffbd10566ca05c ALSA: compress_offload: Use automatic cleanup of kfree()
f8bb3c6adf95efa308addc1727f78408c6c7cf5b ALSA: compress: reject buffer geometry change on gapless next_track
1a98d462723a3fc28a4581f8235d54ca448fae0e fs/ntfs3: validate the EA value length in ntfs_read_ea()
26878ae282f1273f86150adc2dc6a715ee84a5f7 usb: xhci: Fix bounce buffer overflow
4bb94bcb7b88d59655297ddbc0995452aa5df704 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
ae3df79991c90e967feb56f4e5706b406bdfd269 ALSA: usb-audio: Bound packet copies by the PCM buffer size
a9f469b671e3d6258d5c8e87592cac1abcd1f605 mm/hugetlb: unmap the page where the other VMA maps it
5b13c5272da84cb1623475de8fa87649a547202c ipmr: Call ipmr_fib_lookup() under RCU.
702020d5a500bdb23fedbf0fc5bf2f4060a2ebae ipmr, ip6mr: validate packets injected into the register vif on xmit
357a6b8997ac0f25949d6013b1636a730bb78ea9 ceph: fix longname buffer overflow in ceph_fname_to_usr()
c6d488ab4daee79a8c6ca15d03e60b145f440504 mm/page_vma_mapped: continue past nonmatching huge PMDs
71af7a4777487f91405cad6810109fb1aacd4cd9 mm/shmem: honour F_SEAL_EXEC when an ACL is set
954fb1d29d41e5f9beeaeac10e93ef1afdaf4060 spi: cadence-xspi: reject SDMA transfers larger than the requested length
bd2c8a5b20790a66701f3f8e3fe8e2966ad938c7 nvme-auth: add flag for bi-directional auth
8a3cdfe02b1a7fcf22555a848378604286219dbb nvme-auth: fail when the controller does not authenticate itself
3aa7ded6f1f1a22de4f5b1a889f3836a9dce6e28 mm/madvise: fix data loss from MADV_FREE on a KSM page
b8e2d00f055a134da2d8252eca6ae5911c344e8f ipmr: prevent info-leak in pmr_cache_report()
a19c2e3a8cec7ed963dc6cad519a4a45fdc51933 ipmr: only copy pktinfo to cache reports
8c2f5f15b29d497bb645fedd567b041646812bcb coresight/etm4: fix missing disable active config
92cf5e5c8558936b84e870624051003f8f70ccb4 apparmor: check accept index + 1 is in bounds
85d1fb73a92aa52779c73a54fda40ea5a43c2ea0 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
b0245dfdf417ca39c6ef1a3545176f0c5d1bed3f wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
7353854ed88a4f55f1cd91fb5097a13e3823adc4 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
eca56c679e2279016a4406de535a17f5231ee48c wifi: rtw88: widen the ATIM window while an AP interface is up
6484b4f1e30ad0c1f487529dddd138d69fbb8956 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
66b818a22ccf9a64fba69f60062436a03e3f6534 drm/nouveau: disable the fence uevent work instead of just cancelling it
46bca94da9191c6cfd2dfb6e1ef4a33e1ca0d19a mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
7f42e1c3496b2ca9df3964cd776d2d1686ff3db6 udf: validate the device specification EA before using it
f593724ae4254a7284aab0ccc83145959279ca2d hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
ad192ac9d4b2e838381dfce838cba997724647bd dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
a4cb4021bfc6ec9406a3c3c2e8fefa2c00302025 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
50b2a01bc4738f3ee745529122013122176be230 nilfs2: correct return value kernel-doc descriptions for the rest
1f21e57e82ba737f7a61fec8b20c38a4e9123b10 nilfs2: ignore non-fatal signals during synchronous log write wait
89bba577922385d1f207b1b8fb0a7826fe5d6ac8 ASoC: stm: stm32_i2s: Drop redundant error messages
2052dc427d92b7ccc840a8cfb63fb3fe6f5ae5b2 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
ec3dcb46b73ef99f50c1f8969a3c414474425f60 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
b9175098b4da0120fccd6bd5de6bdded31598ba6 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
815914966de7e91a7e0eacbbf886528b778a43be ata: sata_inic162x: remove dangerous broken driver
d438434b269c218ee3a0823322ef81c9bd326135 init/version.c: Replace strlcpy with strscpy
3e1cd6b0482c8a4cfd5e1c3707791ba06ea24743 init: fix early boot crash with bare hostname parameter
9f7e60280fd1df1a77fe12ae0726f2a67fcefc95 ALSA: line6: Use guard() for spin locks
e1224d7fa3cedf80ef8887210936809515819641 ALSA: line6: Handle period elapsed calls outside the locks
1a347090fa8d6a2723af8d0640054239f6d36a01 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
a4cc9df243633d1fb32625064999ca5a2f95bd92 f2fs: return -EIO for a lost inode block after cp_error
8dee73c88900111c0884a8f670db9009a4e64648 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
c67b6f527558267e254815d5b6e93f45b87ace80 mfd: twl-core: Use i2c_check_functionality as boolean value
b49b0329ce053ca495ecbbd6400d33c62d0f403e mfd: twl-core: Unregister the auxiliary platform device on unbind
dfbc40b52db9938394194c85114917b265fac0c9 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
c72e5e751b6233127d4fb882c204c7f7bea6d426 mailbox: altera: shut down RX polling timer on channel teardown
f7b65ff15110348dc9590b38d1a5f9bec1c912b7 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
8dbacab1b92e872bd5d12b073ab050d3b1943f27 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
11fbc3dce38ff16251c3c19aceb5556919cb9ec0 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
8b6e4341274a3a09a247a3c49e2fec3676a8f80d media: rockchip: rga: use clk_bulk api
e1ccfc505171ac95f399af324d3206bdc8a83d87 media: rockchip: rga: quiesce IRQ before releasing m2m state
6e88f4014ab4f48e80c1f267c34fc01fca2ff9e1 fbdev: core: Initialize modelist in framebuffer_alloc()
e9020ed45c83597cc74b8fab7777dd57b18cc5f3 s390/pci: Add error cleanup in zpci_directed_irq_init()
f30f9b8d58b437d1e536dd10a9dc56938d4ed14f ALSA: mpu401: shut down timer before freeing MPU
437d98151e2f86d274832df2531be212a96bf3f2 f2fs: convert f2fs_mpage_readpages() to use folio
2c985ab711ead8b4c9d84596fc6782281542d06c f2fs: convert f2fs_read_single_page() to use folio
7ddbc973efe9e3c9ab8814f418782ed0dcae9dda f2fs: remove mappedtodisk flag usage in mmap write path
5c10f5167f1d34f6908314039c2df1abd3cbe8c2 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
43fd08a2137a1a1d5265617eb90865320d718159 f2fs: atomic: fix to forbid dio in atomic_file
e7ac109972b94b0f86a0872ccb4b06c42aa959fc f2fs: disallow mmap write and data-modifying fallocate on atomic files
e914f8b813df91c7fbc4ae6e3981e55360e0aba0 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
fe1705b4a126f9472792029370325576b47248dd serial: sc16is7xx: add comments for lock requirements
1eed3296ca0917b4857a6ee0badaf95434805bd0 serial: sc16is7xx: declare MCR and IER as volatile registers
65921a4a601e53432d5d1a72e475f8c8a6fc3816 virtiofs: add FUSE protocol validation
4a858c14797df10fdef5f642136a158d94f8aa03 virtiofs: validate fixed-output response length
14da949032a8c8eaa1c5df736b5c3d5374ba8a81 mm/page_table_check: skip zero pages
5914464c0a6affa0aa85619c115d0f379b53e747 mm/memory: constrain generic_access_phys() to page boundary
cee5ae23b0d8bd43b8b96b274636d19450bf7c19 mptcp: fix MP_CAPABLE token migration when cloning reqsk
06fbecb3e7653644d1df01174f45b6642e443f6a irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
78c35c8a53c86381d8109eb2f479361203ea570c irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
840c7ab09efb097cb4615070b168b76d4061a37c irqchip/imx-intmux: Fix runtime PM teardown on remove
097b3177efdf7477f292bf45b8b48d5c2151dd79 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
8f62f948d812f6cb2b5d1ca17e3fa87795a54874 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
d97dd9fa578154066bafbd3abb0611a64bdb1b27 dm-bufio: fix non-working memory limit
0c5cd34efdab1f68d1b1df9bd4154b61a1e10b53 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
6cbbee5a978c2dfae78b73e31ae4b1e992365fbc drm/amdkfd: fix doorbell allocation race creating duplicate allocations
4656357791e4f4b9bf3fc49a650076ffccb8f7d3 nilfs2: force clear dirty state when restoring from the shadow map
a325cf76cdbc52e524a90434fed4057968cc492c IB/hfi1: Shutdown self-rearming timers before freeing
27625bcb23c975b38668371eec990231c4062dc2 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
48abe4aa055ddf66b745d904351796f7e3fdf83c mptcp: fix subflow bitfield misuse
b2d1de40cb2979db1e832a72e2a004408f4bc928 serial: 8250_exar: Clear interrupts before registering handler
135185d1a0819189a6398e95a0845a815a937382 serial: exar: add optional board_init function
272cb20c545b68d92adaf656c78b9f461d811fd2 serial: exar: fix checkpach warnings
a4efe734d84882015b90492df1dc9908bba502c8 serial: 8250_exar: store the GPIO platform device in struct exar8250
abbb80d1d341a25bce6e11764105fd541dd5107e f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
92ce6bb3ed9277f59a7623f0c57d52162b187e46 block: introduce bio_in_atomic()
1739709e8718ec6cb57e66bef4d16cd2ab35658a f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
792a8d3bded9024d887d936179b31bdc31f94332 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
bd50360e343e3de285e5e34a88aa0d4f50fab1f8 wifi: mt76: move the channel survey when the channel changes
3a7d75c11f6212c64010e00cc3278a6ebbc97cb5 fuse: don't launder folios of a bad inode
483c7b143d0f311375bb8970fabea60b6c21fae0 block: amiflop: synchronize flush timer before track flush
d19586e50a7cf2b9f4177af974940536300d0c9a leds: ktd2692: Pass context to regulator cleanup
395ac8108afa555d65c146493dceec3532d63e01 ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
27ce4203d0f4bb7ffee2f55d8bc812d67c7c3637 ALSA: emux: fix validation of snd_emux.num_ports
58aaaa8306e85ac74b6575f58e9e68569a54b0f2 ALSA: emux: Use standard print API
493b142cbc45d26e64c9a5c53af3bc5a08cce21d ALSA: synth: Use guard() for spin locks
c5bf54274b73b0dc96bcd083dc2f4668e3398986 ALSA: emux: Fix UAF of soundfont zones at note-on
afa6b38842424f5282f2485a52318bb0b3801cfc ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
3ab58c3120f5d590c08c248868145e847fbadf80 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
a08ab594036e8820f635ba54f7baa1fa88db0751 driver core: Add device_show_string() helper for sysfs attributes
3dc6bbfd91f05d39353d6b30e50316bfe27d0c75 platform/x86: Use device_show_string() helper for sysfs attributes
5b6d3b8c6c82faa19f29f95ee3e9997fd65dec4a platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
c83b3dd7258a584f364601dbd58b0d871e310d12 fbcon: Retry rotated font allocation after failure
5bfed5a22ffb1d730825f1ea111eb86b481d2ad2 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
3c02b335ba0b393d106e9f818eb7eff17ecd84bd mm/mlock: use a long for the page count in mlock_fixup()
75b730e1ad7cf2e15d0012272b0c69b6658ba940 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
e01ec5ee1bcb94fdbf204ec8389f3bad8d15de77 drm/amdgpu: reject CS chunks too large for kvmalloc()
17fb95a14d567cc697015a4bf5617f5a7bbf3586 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
538dea2c177ca73b60430177cc078abf0823c29f ALSA: emux: centralize & improve patch info validation
4921020f4bf7f6c573e823b683180e27b017bca4 ALSA: emux: simplify snd_sf_list.callback handling
dde17b975462bad710d1be4981ff0083db111f94 ALSA: emux: Stop voices before freeing zones in all cases
d3241641b3988eab5a6b4d5bfe110c502cfef0e7 nvmem: rockchip-otp: alloc clks with main struct
6657fbdee7ebec371d7bb4312e045dfdf605545e nvmem: rockchip-otp: Serialize reads
2cce0694fc47c9f66b9a0619727290d2050b6652 hwmon: (acpi_power_meter) Fix 18.45 TW bug
726fb3059fae8206fdecd495ee403825c55b6660 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
a548ec86a1a99f04e18bd28a4a2742cc52be2964 Input: matrix_keypad - convert to platform remove callback returning void
8c7b399a63db971f90d5b48f8c985c74c5f187c4 Input: matrix_keypad - avoid repeatedly converting GPIO to IRQ
ad4684e35722c90d4ad78dc1fa7bf2d24033f2cd Input: matrix_keypad - consolidate handling of clustered interrupt
309c71a90cde4b980462de0b54ad992ed1cd738f Input: matrix_keypad - switch to using managed resources
492450c3958e91d890e93e7080ea78c9299f8117 Input: matrix_keypad - remove support for clustered interrupt
3d5900e072e4996ea66166c126d37f7cf77c1caa Revert "Input: matrix_keypad - force switch rows to input mode"
2c3298e2e584945c5da4910a838eec8940026394 tpm: tpm2_probe: propagate transport errors
e0512cf7249d4c49c62ee56e87c23a7665d3bac2 gpio: pca953x: Utilise temporary variable for struct gpio_chip
41d696bbb16bbf038a0edd8c13fd3dc2d8046355 gpio: pca953x: Handle direction register read errors in IRQ paths
c6362f5cddf7512e7ce4e55f9cfafb4409294bbc power: supply: bq27xxx: Ensure poll work is cancelled on remove
16e85f3a24e584a3097ea715102f17f77f228c7b fs: rotate inodes whose page cache could not be dropped
07b8a18cac1bf42dd5ddef606b58776f37f2d765 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
196e43806eb7f0736d10e10e94b61fc55f9a78e9 amdkfd: Fix memory availability double accounting of kfd pinned objects
7e1bdf5394d86dff2a9bc0e9f17507a2f464319f fuse: don't drop destination page cache on a zero byte copy reply
15b7c92c3ba9dc88799a93570f43a051b3e098c6 media: qcom: camss: Move vfe_disable into a common routine where applicable
207093cf8bae5c6d05613450fd3881912468ff24 media: qcom: camss: Propagate vfe_reset error up the callstack
92af9531536b219deef34b94084031f974fde59d media: qcom: camss: vfe: Fix VFE reset while another line is streaming
efd05673d3352b451668504a0f544bd6e55cf248 ASoC: hdac_hda: Allocate the private data at codec driver bind
9e279d7544ce21b1de86258507516e50a456d2eb ASoC: hdac_hda: Restore the codec device type on unbind
d99da2b78738f857c71a021ccfe3d10d50a8712f mm/page_isolation: fix UBSAN shift-out-of-bounds warning
708b5881cecfa93e58c782e667fbfa7edd1f0043 fs: don't lose inodes that another LRU walker is isolating
352c2ecf358d4e05fbaebb792879e28288843633 LoongArch: Fix one-shot limitation for perf hardware breakpoints
1e4afdb1014ea7e134b4e2b66c5029e3fb39db3a ceph: validate MDS reply fragtree split array length
7c7937b616d010399fdabf7fde37524270c9bf52 f2fs: fix to adjust appropirate defragment pg_end
133b19498a7a2dd21c67419f0a774495dba7ac28 f2fs: fix defragment writeback range truncation on 32-bit
a64325c6d630e305cf796948909e9893c7da957c ocfs2: fix oob in __ocfs2_find_path
0b7306b8402df4d7908cbbb1016c83ca31edcd9f ocfs2: fix array out of bound access in __ocfs2_find_path()
edfa009a13b9dc456fcc124c753ce39b64572da0 signalfd: don't dequeue the forced fatal signals
a09c50d28170304be88f261dba551a512078da8c PCI: cadence: Store the core controller in platform drvdata
a9bccf5c62864fc4a8927cb94720e8946bd269a4 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
42920e763abfa51cf156fff3b17e4ccbbfe21e97 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
0f778572a672f9fce9b7548b28c5cacfe7c7b60e iomap: don't mark unwritten parts of a folio uptodate
2bd3a99c1229a44813570061fbe8adbdb2205826 LoongArch: Don't init & online empty nodes
b1dc1d92b945fdcfc4852fad46122ac5a4342bc8 media: serial_ir: Fix race condition where timer can be re-armed
215ec8ead4a7c03e2801ffe87eacaab54e171787 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
f4fe7631fbfffb6843fa0e49ea91343d0236ce94 ACPI: APEI: accumulate the queued flag across error sections
1da882eacf3416001b4208f4d791a7de5f0aeccd posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
a5b098b8f6cccf941db7165b3b2bf52307994442 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
8de1173e13477895fdbfd16c2aa935271c48a09c mm/mremap: correctly uncharge accountable VMAs in error path
7c31e6407dea006fdd034c13c06af3710283504c PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
d22dba98bf36e925290118fe2834a8899a6545af clk: nuvoton: ma35d1: Keep the clock count in the driver
de28089bb801062cbbe0a8afa4dc0ddd6d25bc12 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
ac299d4460b9a6bea9b80aff0059efcefcb7a255 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
58771cafccd9d4ab16ae85f68d3577632d10af29 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
1639f3c1ae73939e815af5aabae9f73713839fd2 f2fs: release a removed xattr node in roll-forward recovery
290df6818d1392b195cfd2305e4937345b5b9a67 mm/vma: avoid broken uffd merge on mremap
45103994a294cc5f5da1892120b911d0c9ffd37f ALSA: aloop: Use guard() for mutex locks
9ff434123dbda46b43716bed903d3a95c3794a33 ALSA: aloop: Don't constrain playback params in notify mode
3616387805bd1b030b9e3b79aaba6e9d4b4d49be ALSA: aloop: Update the PCM Slave controls for a matching playback
723f83159e5bbd4ff74eeda56fe510ed2215ce83 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
80d39e5a4d609c1fa0045074e1ccff9d1f2cb796 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
df47c7cd5d1aff47e006fe2191eba134bbc121ef crypto: omap-sham - fix crypto engine cleanup
6715bff4aeb36114589efa0d685b4fbe05c26c64 dcache: report a Tasks-RCU quiescent state in dentry_kill()
5a50e9ac8a7954fd7520f884caf5a89f66c1262e ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
4a5029f4083a0898380585c6ca0fa2b273795e0e ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
fd9d867439b7b000a56ee6f644fc40abd73081cc ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
66ba3b57b13eafcf4fe48b52e65d9e0cb6056ea9 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
0f9e2e001a7a0b05e5528b18c5a6c28439da0db3 ata: ahci: print the lpm policy on boot
068eee7c5c52fb87db56cebf58b0af94e521e5a0 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
b2ba98a8749341e3b707ba9314ff846ab808e4df wifi: mt76: mt7615: restore DBDC state after ext PHY failure
abee5ec7833479295c481e3ad0d3984a26b65981 Input: xpad - add GameSir Nova Lite support
316eb4a4d2b4591602eb03e303b58c01e59d0a58 power: supply: core: remove opencoded string_lower()
bfff35e0b6cc1276888811b96eb914ad6abe0d38 power: supply: core: make power_supply_class constant
9e59c5308788c8d3453eb9adf3dc5fc49f64e217 power: supply: core: add power_supply_for_each_device()
a11748e08798e48fd4cc85d72dc16290aaf71e03 power: supply: core: introduce power_supply_for_each_psy()
08f525be96837765eb9679f67d61a354f613dc8b power: supply: core: use power_supply_for_each_psy()
e82cf47f785d491727af401c78d5381308be01b4 power: supply: core: get rid of of_node
12075cef9eeb6f794e71175b2cb7a1fa2acd4fc7 power: supply: core: Honor supplied-from with CONFIG_OF=y
628f3df74d45a230118c2023cd20eb46def68491 fbdev: nvidia: Release write-combining handle on probe failure
da45c15235b5907b73f94fcdaeed6444b03890c3 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
ea78f3248f6c07cca2e5f686dd846dd87ca26970 power: supply: qcom_battmgr: Notify charger supplies of online changes
5394a3852053797dc1f6d10f2bec56603d11e85a drm/amdkfd: stop restore retries on device unplug
8f59fd4f024b7c55a0dadd5a72047014875ed677 lib/tests: extend cmdline KUnit with next_arg() tests
065acb84bd27c7e77f01ad41d07d38b4e949470c lib/cmdline: fix get_options() count and overflow with large ranges
935aa214cfe9eff6b61086040c5da61e62b55672 ata: libata: Do not leave ata_host_stop() registered when activation fails
75a200487e97dc770e388e8cd2204510c092c5b2 media: sti: delta: use unaligned accessors for MJPEG SOF fields
414711609fdc888686f05a4f237dcfa7997faca1 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
ac03c50b8da3b8687e39ab14aeef7c28467bf1a1 f2fs: Fix not used variable 'index'

--===============1476786806218858060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d8c9d3b9932-8b38fcea3c52.txt

d9343b5ea8abe194af79042e2ce53651eb90f541 cxl/features: Ensure that count is set before access to ent[] __counted_by()
fd7ddd76c51a25aebd2a8aa04737a4fa42e5172b Bluetooth: L2CAP: Reject signalling responses in invalid states
32c280fce0b17a4d57a20c73340e47a4e2fd6b30 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
ee1561ff4a6cb04f02157e72c18a60743c00f553 Bluetooth: L2CAP: Ignore connection responses with wrong ident
a7148d0c95ab9bab5ff2d39c7fda1f24a78e3f57 smb/server: prevent file publication after tree disconnect
e2bbf21c478ec0fe5ce29b5d437e4d24bbfcb1c6 xfs: break out xattr entry checks into separate functions
34ee226d0c083a94d2f9f72e0a6d463fff82b6bc xfs: check for buffer overruns when examining local/remote xattr entries
55929619dcbb74f7586565e972f3f4df74b02a7f xfs: refactor directory data block walking loops in scrub
d4cf7749b31755b940aa877254d80e86ffe700c6 xfs: improve dirent bounds checking in scrub and repair
51cbe2ba38e5a64674d3b0b342e154667b83ac53 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
8cf7e835450f954b249fa8fa413639ec0fee2a07 NFSD: Move version-specific ACCESS maps into per-version code
8ed130363febc1b614ba94243defe616315f739f NFSD: map fh_verify() status codes for NFS_ACLv2 replies
b60a20011270f43031bd0803572fdbeb87ed0177 NFSD: report listener creation failures through extack
9a3c5765eca93dedb1bb1c5c6f2c2c2315e0e3a6 SUNRPC: report local rpcbind calls that get no answer
4c0fdaab3eead782c090ff3d04aa3a8878248180 NFSD: stop registering with rpcbind after a failure in listener_set
b75b5327ab3c20e5096d9144a9cdece12b72c941 NFSD: Send a meaningful CB_RECALL_ANY keep count
990f516c180a4870c7b2428568b1327983d83ec0 NFSD: Move the cld upcall message out of the caller's stack frame
d94e58f50cf70e7d68195984da2386a019088921 NFSD: Complete a cld upcall when the daemon closes the pipe
d9f78780dfb9741e9a0e81b9075a83d1555ea216 NFSD: Complete a cld upcall when copying its reply fails
624e36e84249a0fa9aea2b80eaf3490a2c7fbd75 ksmbd: look up stream size by exact xattr name
27cc2c066f159f48d4299f2d9223aa58c7378a06 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
180e28beb77ba851893519cf6a9d8705dba2f87e io_uring/cancel: drop sqd->lock while SQPOLL waits
19950ecd2afb0a570c3c73dc51051c0212e71fd5 io_uring/sqpoll: don't attach to a thread that is canceling
93a09329d189dfbfa2775e4b728594a4ea036b8f io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
b8e5ee7a7ce31d154df7e91bbd81929415763501 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
a2682e96fab8a78a29ba28f6f64aef4702a855d2 io_uring/cancel: count all requests that a CANCEL_ALL cancels
03c1b7d733ed598f34d54f0ae96ed8d7ab47a597 io_uring/poll: cancel all matching requests in one pass
d7858b79af5c1b3825855f74d3dda2f2e571f76c io_uring/poll: don't poll a writer for a read side hangup
500d9115700054fb7d17ec502e8e1a422dfae570 io_uring/poll: don't poll a writer for urgent data
7e2890d4f16f0d3215e59431a12da04579119caa io_uring/rsrc: hold uring_lock across index-alloc put_user
a6951d1221f87052bb3518d67eab425b6ed66f12 mm/damon/core: remove unreachable damos charge_{target,addr}_from
a44ee91627627a4c32b591c6bc65c59ca0f5a440 block: restore the iterator when rejecting a misaligned bio
648ff9dfeb6bb43bc1a4070ce9a743b74032ffa7 wifi: rtw88: TX report with long timeout for non-PCIE devices
f94fdc8b0a608cf50d30055607f923c62a72007e ACPI: CPPC: Validate FFH register fields before hardware access
ccc8ae61aa1594413fb9dd482f13ffbe1bae879d ACPI: CPPC: Accept requests to retain immutable autonomous selection
64e5af4c31ed379a2ed381d7b8bf0769b06e35d7 xfs: reinitialize dquot block if non-first dquot can't load
11cfdcd44c8cebcc8114d53ef8443feb33b8533c xfs: forcibly reset quota timers when upgrading to bigtime during repair
a929c56309374598dd735f479c66c3e341d3b5eb nfsd: shorten extack string returned with dodgy listener
3b4e3371f5df162c25f17bdd47c6629df711f2d2 cpufreq: CPPC: Select the frequency-invariance callback per CPU
c5fe52dc0b75dea7baa3fb5a5640bd049781d278 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
a4a18007825f1a2a021dd7cb4d56a9d3f95fc870 media: uvcvideo: Force UVC version for Avermedia GC515
6f783d3178b569bbbd494edbb11a55ee20dc52ba mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
753345c9091ca5c8622b7c627ec53df45ee52539 9p: fix privport option setting wrong RDMA field
132dbc1e159c68110ed26c908fb506ae673438ca net/9p/usbg: fix prefix matching in device lookup
5dda2f0cf61612f80251bb99a69632280e62ef3e xfrm: retry inexact policy lookup after node reinsertion
044e904206fe2972eb3422ae4efe8f8e7d3db8f1 net/9p/usbg: clear stale request context after abort
396e6559321a18f11fb1335f38c9901ccd59a437 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
867d09cb988b2cb4b9f3ce23cacaa653274cff6e 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
bb443727c817baf4e193c1c2acf9ea770af7c5cf 9p: fix caches_show() out-of-bounds write
6f0206775a6c2f4e50165784c8966fd0bf473f57 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
3e42049712aae03d7b090cca688ee7d196516443 net/9p/usbg: also disable endpoints on p9_usbg_close
f0d83db64bcbbbc9b42a1f8e2e6d140fdfc9c497 net/9p/usbg: set client to Disconnected on usb9pfs_disable
c111d81fe4c39272e1db83cfa14265be48cdf299 net/9p/usbg: always reset completion when disconnecting
d48b0337813884dd7d5dcae27a063ed62116ebff net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
464d24d5f7f396399d7b2209880a93cb41b1aa58 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
7ccc0d0b5577345137564636c6e176c44cf80f08 net/9p/usbg: remove bogus context initialization in alloc_requests
553d0e035a1f0cc3c657f7a734853553e9c54e9d net/9p/usbg: clear stale client pointer on close
f2f3fc03b050b6aaa55450ebc2f36d9445e4cbf3 xfrm: interface: validate the IP header on xmit
2b8e3bd594e2d9d4f099b69063da4539c1146747 xfrm: espintcp: reorder operations within espintcp_init_sk
3c201b8f6abcd84f4e1a69b5daa92cb7bececcbd drm/panic: Fix kmsg screen hang on a long log line
6ead2b29c631704b97257a0b52f15c23a6a847eb drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
86839b1e7a8829ce46fedd8aa1606d4d228f2b1c drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
1ffb913121dd039f22e9a1b694872d3921574d68 dma-buf: Fix IOVA offset when linking phys vecs to sgt
e7a4e5ee7c816b7f2dec5663e451d4ff22f010e5 wifi: mac80211: reload TDLS header pointer after skb_linearize()
f086082a7b6a3d328181b8d15c537e76abf3dd8d wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
2d4f2bddc7612f318f3c807c6de8652d0c5f57c2 wifi: rsi: Skip TX aggregation setup for non-QoS frames
01aa5cf8472b58ffd15d56c2027e7c88bc41fd6e wifi: cfg80211: fix out-of-bounds read in valid_rule()
e7014c7b1eefde70e07b1678084aebcee7763c69 drm/vc4: Publish the output fence outside of job_lock
099bd552d4aae3697d48accadf3a68eefbb82b4c drm/vc4: Drop the BO reservations outside of job_lock
e0298b656e81ded2e2639d15c53d5ed96b608c5a lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
45c9b850ce7b9f55d61d5d7d7be9e453b01de81c wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
5a89a339fdbcb5cb04762109c2a4c9a11a0382db xfrm4: use a full socket for local errors
535fe203376daf38c3fa640ca5b2ab29e332708c scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
52e861b4c958ab9a1dc55a6802c3f0b231c249d8 scsi: aic79xx: Fix NULL pointer dereference in device reset
4266e8a199904428cf916d64d122d91a829779c0 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
bed80006f9ce91553953a45a2ba28ef12e5ff269 9p/xen: validate the response size from the backend
7079a31ac0782990243659370f2d250766b21991 9p: don't decrement a server-owned zero nlink
3eeccd6f357247466d8b0f2f9f38d1dac48b20ba batman-adv: Close OGM aggregation before transmission
c6eb069322ddb16ccffd6a890b6d2a81ce5f46cd lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
18e0d1aa75d44758c2b071d98ef564a7cb2d1962 lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
1b8e2e43e226c9adba433d79e65f1409da7b6f74 lib/crypto: mldsa: Add __must_check to mldsa_verify()
4aa404d1226113ccf21586235a22cbde6670a0f4 batman-adv: mcast: validate tracker padding before forwarding
ff6be45707e49972e6c2b275227c67d83186f90c batman-adv: tpmeter: fix u32 truncation of reported bytes
c1e3fe894c171e901d872a70ae8f73d2fa8fbbe2 batman-adv: dat: initialize orig_node of unfilled candidate slots
30d76bce80ed793c9cfd705fccf7049d630f2b45 batman-adv: fix skb leak when hard_iface is being released
07916c0b5e118ba36c44ab5968780c0fc0148cb8 batman-adv: stop originator purge worker before freeing TT
26fab3e5b100378905a4a01a477ff8fbf269f61f batman-adv: tt: ignore ROAM flag of received ADD changes
b3063e47408953bfdb74ebc279ad93de9d5aa294 batman-adv: tt: don't drop local events queued during TVLV update
5bd606c053133302597e8996eb8f6cb61c826a66 net: jme: keep RX MAC clock enabled for WoL
636ced471d5074fda19ba36312de434392c50968 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
990d337f2dfdefe973209fe69ca9bdda841f9c21 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
ec7cd43f7907c151c8c4f33ed2c383497d2ad008 drm/vc4: hdmi: always cancel the scrambling work synchronously
7877c3009fcb7910e74e521dbcb5bb27ee7bc77b drm/vc4: hdmi: enable scrambling before the TMDS clock starts
c5f25494a193cca39748f25b998cc8c867079455 sctp: account for chunk padding in sctp_init_cause()
b41e270b34864ec5b34f178572ffdb9da2e27217 btrfs: fix chattr failing on nodatasum files that have the compress flag
c3add6f04811a8cfa46229a5d7e08c98c665a1a0 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
4247fa683112f88e0e5bd165a23ee96c5c7818cc btrfs: prevent deleting the wrong subvolume by ID
712f6888c69b87be2c2e12b8d2c525cced16ae55 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
fe4a13c6563ac4cfb808683b6651f7bceea81695 scsi: bsg: Report synchronous data copyback failures
4f19ab00cf78e2c430ee8a8e14398ac928687e7e scsi: bsg: Report io_uring data copyback failures
85f5ec9412490de2ea52519aa55b7cebdd889f25 scsi: target: Verify the iSCSI ISID is null-terminated
91b3401d1ee5b80c6accee2ebe8ad9dd25fb06e4 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
00b4e0d11f5065e0539f826639cbb3101fbcb830 drm/loongson: Fix framebuffer selection in async cursor updates
eb53544e21ec597d2c9671a8f9f9846fd35d7764 drm/loongson: Fix double free on BO initialization failure
e46c9e4e9c1890cbb5e4e8c03c5b8231d7d636e7 drm/loongson: Handle buffer mapping failures when clearing a BO
6d2c6805e51ae1973cd7ca34f4b5985009e18fa7 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
e2c5bf5748f55164b02fa699e42954a209ea3af7 ALSA: us122l: Fix NULL dereference at hwdep open and release
2e11840a4b2f247b33f883d16dbe9c159da154ec ALSA: usx2y: Initialize idle URBs before submitting streams
cd9f6d31140ed7faed49ce56d073640c7a4c3361 ALSA: hwdep: Serialize DSP load requests
f2a1776d501bdf2a3216aeefe07ec7732de58c09 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
3f8b2ac9b9d0eedd2863f14c95a23b83cd6e2f65 ksmbd: require DELETE access for delete-on-close opens
9c528b1b039e1edc7f210cc1ef8b52bb16f05ac1 ksmbd: enforce the read-only share flag when creating a stream
8c25b4086824f97b004fb2ef44c510540c75ff6b ksmbd: revert fsids on durable reconnect and replay failure
6ff621c0e876670b80877e369892f491a20f287d ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
be0ca08e1bf9a738eb9776bdb799e7a5af5670ee rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
74f538e862ae2ff94f566932254643c5627c28d6 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
4afba48b951d9005408817e6187e518c3d2d297b x86/bugs: Select the BHI mitigation based on the attack vector properly
2a356aa388c82a9dd6136ebf9c1207629ef4da9a x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
e120f771ea6f3dd3d9321f132b3414d0bedd0286 drm/i915/psr: Clear selective fetch area when duplicating plane state
90e461b7c19a2273e4df2149ce91f97fde9a3b83 drm/i915/display: Add enabled pipe planes into state for selective fetch
84365991b8bea1c4bfff5834b498dd90b0861ad1 drm/i915/psr: Disable linked plane sel fetch as well
c4982eeaca31a521b89c0b19306982787331f228 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
12f4f06af075990fdc9659caa2b35caaa7eeb2f3 drm/i915/psr: Don't clip plane state destination rectangle
00224ed949f1e589879bb20e6a305b5dd6d02b3c drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
6c8377327fa8762061e3d9a2b58cc607548d4221 drm/i915/gem: Reset err for each fence entry
a847a04c7a6e8169261dcf4ba7b208f47b6f8e0b drm/i915/display: Single scaler per pipe on WCL
951ddbd848628280ca6abc5eacd6ad6845c8efde drm/i915/display: Disable pipe joiner on WCL
d0604ed4b50d3d539510b47c0a28b60bdf094375 drm/i915/display: Allow port sync on PTL
c175d81e3c8feb862c4b40b6016a5b8ef3522a12 net: atl1c: drop oversized RX frames instead of panicking
46e9fede4cfcc1170724fc4d8591847e065af072 ksmbd: do not read past the DACL in the access denied debug message
b654772ad0f13114fe93b3b894106b375b78e011 ksmbd: grant a POSIX ACL group entry only to the group's members
9661a4518b9bd053d40b9782e9b21d5a33ab1b1d ksmbd: let the owner read and change the DACL when no ACE names it
52c3a2a70571d448b0c2e4009ab82d2cf6d28a51 mm/mempolicy: charge shared policy nodes
41473598727037111299c0d799c5ff80748bf469 tmpfs: keep the quota soft limits of an unused id
97e9923ad6319941d7ced601ce0a49afa8902e59 tmpfs: preserve explicitly disabled quota limits
a872e6d681afaeffed863621f7fbde456d2d5e1a mm/shmem: stop retrying folios that cannot be split
f1663e30ee18998a893632034cbcdfdb25977bee mm/shmem: preserve data in clean folios when splitting fails
2482ab2f0c68f8c7daeacbb3489bb5587cce98dd mm/shmem: discard whole new large folios on fallocate rollback
959f53715f09b465fb5a030c0790847db4edb6f6 mm/shmem: rescan after nonuniform folio splitting
37594c93ca90e5225ae719dccd0ecdd1a66e862d mm/shmem: fix truncate hang in large swap entry
8460a7590a5bf4939f67b6b5d892d70432e67ad8 mm/shmem: preserve allocation errors when swapping in large entries
f9d9ebddcc76f48631dfe49442b7e658f3b8cb20 mm/shmem: fix truncate loop after boundary swapin failure
b4d70fa2cdeceafaefdfe355f46e2b554d487c2a mm/shmem: fix accounting of swapin-error markers
311fec99d9c3b45e95224a988bd3c7eaeaaa47be mm/shmem: fix truncation of files containing only swapin-error markers
275786d09f64474f04a7bb1c30661a246f51d199 mm/mglru: don't use stack pointers when walking PUD and PMD tables
dfd58f93ae294a7e94f0873e15341e81207ac589 fork: take mmap_lock before copying mm_struct
cde515096491fe6c78eed00a2a6af03b5572577d mm/shmem: make shmem_file() check the file's inode
3104ea4fa4197a07c2432626767c0f0a89e84c46 mm/memfd: make f_pos accesses atomic
c049a73d70598a20ec8cbd1b8e01d044a08d0b82 mm/truncate: look again if a folio left the mapping
0029011791c4206cc4af9060016b5478e2a73867 mm/filemap: read mapping->a_ops->free_folio under i_lock
2e4e2011f55a19ceac7df1b1af97dccc3b7af336 mm/filemap: don't lose a folio lock wakeup to a signal
cd7176c877734cc1568c18f173034936d974636e mm/filemap: finish fault cleanup before dropping the fault lock
ffa4d5d65be96b9b64ae3c8b236c02aab628545d mm/rmap: handle device-exclusive entries in folio_referenced_one()
6751d79fd25c1a11d944d2e38d1d43213a472751 mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
b2bcca2df1efcd151ea21ef559bf98ca9250eae1 mm/huge_memory: properly handle refcounted PUD mappings on fork
5640fa705d6980f79e5539360d5b3307767e7060 ext2: preserve completed DIO bytes when buffered fallback fails
94dfc2a5eb0d4c90f3d835f0fab92b1095c11a2a xfs: set healthmon mount cookie before publishing it
5f434b769c4a7348d3e3db7d6eedf241c5d26ce3 xfs: don't skip free extents in later batches of a whole-AG FITRIM
5c530c418f77e53f28707d4811614d424c24bb54 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
7e5f8e943bfa43dbbfcd3d1649a79650334751d9 drm/v3d: Initialize timedout_batches when running a CSD job
aa97f9d794267f82a253bc813d19eac8b077918b drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
9195c849597138878bd4e11326c4728b7a44fc73 cipso: fix optlen corruption in cipso_v4_delopt()
b9e9b8a43af945ee99a1baa3d12161fd2b5b580f ntfs: don't allow compression on volumes with clusters larger than 4K
cffb54685693e6ea5192f477260cbe92a2933c35 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
ef1b2a01a4f9a86354f4110bc748b6d35e07e3e2 vringh: bound top-level re-entry into indirect tables
f618ca9e6849b34dd1f9e223d85eec4d6d54799e vringh: reject empty / undersized indirect descriptor tables
2ba774e468bc915839bcaced8e48f0f399f11a95 veth: keep carrier off when resizing channels with a down peer
a3ef75ef289ddfdbe1d93b482693cba45e1caea8 hwmon: (sht15) Stop deferred work before releasing its resources
6333a250cc3e3efc45d54cc5eb9c5b0ef67f4d53 hwmon: (corsair-cpro) Cache fan target only after a successful command
74fee87c2901abfe407247718e1ba5adf2b82a95 hwmon: (aquacomputer_d5next) reject short status reports
79aef35767b0397c8f679b70e6993d5c0985dbc6 hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
266fcbb9a37310b960824734700c6df7b23c2c37 hwmon: (gpd-fan) Reset both fans to automatic on duo boards
97fbeb5e1a007b5d3b55b955c5427dcd92ca967f hwmon: chipcap2: fix command error diagnostics
e4c640adb85278ea0bcb56e08d7992e29452dc38 hwmon: chipcap2: fix off-by-one in command mode retry loop
84ba6d9e648a549dc592a13b99fc9b751f8895b2 hwmon: chipcap2: fix be16 handling
930b79033ad146f63bf4658aae435cc2625bf74c hwmon: chipcap2: defer probe when IRQs are unavailable
0c9104006ccc52fb27116e4488079e4163eb94b5 hwmon: chipcap2: fix IRQ teardown ordering
a72e11e6fdd2703eaa981647499a6250ec7e1b57 hwmon: chipcap2: disable device after hwmon teardown
3bf72e532a9431cf7adb4e17a50f7b2cf212c8ee hwmon: chipcap2: enable IRQ processing when regulator is already enabled
dcfd1b954759d545faa69e1969db57373ad8f5d1 hwmon: chipcap2: balance regulator state
229e1ebdd626566a374eeacd0f11ef7be2292d0f hwmon: chipcap2: do not discard pending alarms on disable
d9fb64ce39211e118c0829430c0e07c2f4c5c1d7 hwmon: chipcap2: serialize access to the alarm indicators
fa16bebc64482df45977986930283316e7a54213 hwmon: chipcap2: synchronize ready IRQ state
7dcebee2c28c83d82e8fce6f6cce2521b1d95b68 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
ba36a6a8540657c2155f304cb1bbd959cdeb37b1 hwmon: (asus_wmi_sensors) Avoid global struct mutation
e78e7178e03d975544f0a78486329bb4e075ad0f hwmon: (hp-wmi-sensors) Avoid global struct mutation
a6f31cfb576f60885b253b4b0c854a2f834cc425 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
1d916f237caecc1fb673eccbafd5bfab549d3d67 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
815209534303cb1dd3b40374631ad101bf3bb183 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
6e49e06cee22390798fdaf6a97973a324f720962 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
fc28d731d8d5195d72ee627871d8dd22d3fee6e6 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
2dc960fc48e8caa80f5df38a33f45891d4b1dd3a hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
2335abcc0208c88ac127cfb5795fc59ba8f7e6ee hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
0955ed0109b47dfa795c716e5616e9ae1db2cb4d hwmon: (pmbus) Fix return value check from thermal zone registration
1bc06cee6cd8be4a73c1546828cc954b2ce5045c hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
498be184138daf80ecbfe6265e216e3b2a7e0848 hwmon: (tmp108) Fix initial conversion delay and wait until ready
260f79b0de2f5579b3a7f4298127652b3bf66675 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
56a1067ba6143043890707a0cfd110cc987945c9 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
6fcb8272dd0c516a3dae0e6e647f901b238b935c hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
e2ef94bdf4a0a5957631d876146020f9afea2cf8 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
39ecf1cbb6bb3798387f0b0afca7eb6bdc81f9d4 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
edfb1131988f88a32011dfb48cbbb3a7ff43df8e net: qrtr: announce local services again once our HELLO is sent
726925be38a53937787313086aa4a800480d0d14 nvme-rdma: fix NULL queue->ctrl dereference on reconnect
d1835773a37cbb29e630c454aef7b7fb21cadaeb nvme: unregister when pr_register() is given a zero new key
39c09dee17949b08e9498416a6e24d86b785dce5 nvme: Do not drop the cdev reference twice when cdev_device_add() fails
ae0e4ad5355317f40868c3e0395e5ea5d164c5ac KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
afdf1b10d0b448d8431bdc9e7ce2b6c78f6c3894 KVM: x86: Conditionally resched when restarting REP string emulation
1c684a4e64f9edd3cee2dbd2ed90013e5d875e9b KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
23ebea04cabaa1048c853b662d230758240f4d66 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
6108975636078b18c8471b3c6c1606649c02fbed KVM: x86: Unconditionally reset MMU context when emulating INIT
df706d3257ac0b443cb6742f6a6d996b416da0a2 ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
9c38b41a29e7f77eaf49c0a9101c554a8c1a3418 inet: frags: limit the truesize of a reassembly queue
8bb973cb2efdac4bd252214f582b7d232ed5216e ipv6: reject wrapped temporary address preferred lifetimes
3f19cb55f530e7f10d552393d00f457c2f129228 x86/vmware: Fix i386 high-bandwidth hypercall arguments
690926855850da72231f196bea2cb625233eefb5 Bluetooth: hci_sync: re-enable legacy advertising on resume
8165b2adc4e7837639145db39ff7455f6579d3af Bluetooth: hci_sync: pause advertising for the scan address update
ec95e96d3d30158a3625450b335311f50851f4d6 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
0face6c14c5503532e79aca32ba620449a852065 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
699e2e55ccfe806ff48400dc82e3a53dc1b3d232 x86/resctrl: Correct ABMC counter ID field width
de397d3b4574728c0850394f7b8c175645ccf302 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
b5e66a83ab5caea180271e07403cbe69c208ac13 mm/khugepaged: flush deferred unmaps before dropping a failed folio
7ac1e195a6caa3050ca77f633d468c3a766ade06 mm: fix address wraparound when scanning large folio PTEs
dd3593b47a82df408a24ddce3b2a92c6be46dadd mm: memory: fix truncation removing mapped folios
12b52bcd9fc8c14cac2056740ad39c329d82d1b3 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
0a4acfd06b2dbcf1ad284bab5f179cb2fd54ff13 mm/page_alloc: let the highest memory node recover from hopeless state
2ea84bd22cac73d2a308991150cfd6c7c6e95936 mm/hugetlb: fix mremap move length truncation
9250b117bb2c7be4dfd7595e44526a2648a283e1 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
90491c1b340bef454a13a49ffb0578b6fbc584ae mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
f1581114ae3da6c0cffeee7db087dbe2110887ba mm/vma: write lock source VMA before duplicating it in __split_vma()
a414284654a57fc3467005a8bac633b188756012 mm/ksm: keep soft-dirty when merging a page
73c93ead352c84f7db9cadb854df1e2255ec8086 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
27d82a07dcca42300f0be8f67d54393aab2ce6ca mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
ab237d3180f4f5353248eee701a85c0bb3a8c6b9 mm/damon/core: move static variable last_nr_regions to damon_ctx
abe7317a867eb01f87088c6291521fbe96d39225 mm/damon/core: move static variable rotation to damon_ctx
6cf97dec12276b3f55a5749a414d8e9b40529be8 mm: make swapoff interruptible when unusing mms/shmem
66bd3bbed21dffc9682cb196934b122efd5a6b57 mm/migrate: untag addresses when querying page nodes
1b4a2b0a2336ea8b170400bd7d827ac3908882bd mm/ksm: fix userfaultfd protection during merge and unmerge
a4a607d7f1d70e2486af024f1ea4c09688ef0834 mm/migrate: snapshot the source nid before the misplaced migration
5c3e5d1eff140088fba1fed891a73c2c2d474aac mm/vma: update VMA iterator state on error in new VMA merge
53956063adda5acefa010ab984339f21b72e82e8 mm/hugetlb_vmemmap: map the shared tail page writable
c90671d4f62bcc4bbba07425b20a02ea49bc06b1 mm: page_alloc: do not give all non-blocking requests reserve access
eac214406c184d9458f7924e652ba68c6b8b02eb mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
b9999f615f384283f8e8568e2f0ed06933d8813c mm/cma: accept memory of multi-range CMA areas
2728e2a3a634eac36c575990969978ed90b0971d mm/cma: accept memory of CMA areas reserved at a fixed address
18957ec64ac494d21782c40d81e5b7b15440c9d8 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
834e0301a2e79ace57592c80322e564e553e75bb lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
d2dfced860ef7ea02336e2dadd67ed5ecc243d63 openrisc: export __mulsi3 for modules
1b226b850d41f07f290baba00625cdbfda392c84 ocfs2: find the xattr entry again after defragmenting a bucket
aabf7a1182518ed44a8954cd1ac5db17a4aeea79 ocfs2: find the xattr entry again after converting a block to a bucket
57ea44f95cc4599c30abf745ca5fa6ae2ce2152d ocfs2: do not read the entry array of an empty xattr bucket
1d17b4f439f42c294bc0c5d5eac680b777e46690 ocfs2: do not index before the entry array when dividing an empty bucket
7fa817f552ac26725a0d09746597d4e2048c5db3 ocfs2: do not read the entry array of an empty xattr block
e6badc8f8e34829e5d43a7330abf5b5e94337151 fat: hold truncate_lock in fat_write_failed()
d6f3a117e923f8da75b4e71a4520697b22f4261a ocfs2: validate move extents against a stable EOF
aeced788889570125ef8fddc7a40ea3640a0bdc7 ocfs2: keep locking_state within the cluster connection lifetime
d67a935ac13e7d257e5336e3fb403a91185d5bdf panic: zero the dynamically allocated taint buffer
e4eb4f77d94ccdb84cf37326a232ad4665c5afd5 ocfs2/dlm: serialize migration MLE cleanup on failure
83d28cc42ac4770eb64d365ae2532ab1a45cf022 ocfs2: stop recovery before shutting down local allocators
8daf5b36c455acc788870a12112c08a1d665c40b ocfs2/cluster: unlink socket containers before releasing resources
b40cce3c2f09794864a587cd7f96e6521b1ed458 ocfs2: wait for filecheck kobject release after a failed add
cb570a65ce58e68b5da07693313795e4d3a96a75 ocfs2: cache the mount context for dentry lock callbacks
2fd6dc048134c7b70c2d9ad1e0545863051c81a2 x86/init: Initialize wall clock in get_rtc_noop()
33136c3b026811274e93058e1237cda756ead555 xfs: fix temporary cursor leak in btree shift corruption paths
0856ddd02b0150ee543bcca5fde3ed66cb4ee42e net/sched: sch_qfq: prevent aggregate self-replacement
f4bccfcbbc5d24f0b901b2e70513d2c1357d24cd vhost-scsi: zero misaligned I/O bounce pages
6096bb7e08a29bfdbe498671db7e8fbf50e1c900 vhost: fix used ring index wrap in vhost_add_used_n_in_order
0b735c0a4c88883df20e13c4854e2e6aa209d405 iommu/virtio: Reset device before deleting virtqueues on probe failure
ab0a14d7020808af05d04aa325a0c3dc45fcf763 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
647c2402df2ef8561bf8be8974b4428fb557e59a drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
773cd3029c41169eb5207fb9bcc9ccad80fa389b drm/bridge: nwl-dsi: Limit LCDIF specific sync override
6962454ce930f182775a576d127a4cc8d9ad08e4 hwrng: virtio - prevent use-after-free after a failed restore
9fbe1b6c94837fe11af762c2e2af13b8863d0051 vduse: fix VA/PA confusion in the coherent page fault path
1df679d3ff27ffb4c4f057f3a1976fcfb3e1363d inotify: do not coalesce rename events
c247a93f56273150231f9333ef8ea756a488fb80 blk-mq: end the request if getting a keyslot fails
a092fabd2326153ded6090a073680db0992c0a5d virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
c8261c8a2cd69853e68dd4c74ba92ce96895fbee block: Return the soft block size for compat BLKBSZGET
890b7b1a37eeed0884103369fa02cf551cbe6d2a xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
72fa63300c45504516a64050322df71242028c20 block: only serialize elevator switches of the same queue
f3bc3a0bde364580b005009a7d002065a260523c blk-mq: fix out-of-bounds read in blk_mq_free_rqs
c48c913cb62916f9ed77b1507c1fb8a38238bbfb blk-iocost: account flush sequence latency only once
52b2862ee3f1cffdba9ea64a1fa08af053ffbbb5 xfs: mark the inode preallocated for pNFS write layouts past EOF
a003526964f6a5081b6ed6afd89ec8abdc3bbb0e xfs: add a flag to convert unwritten extents without allocating blocks
376cf315946c54bd256b32324f9edaf50a4b4f6d xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
614b6c404bedd3a7e9e2dbbc58b69a7b806c340c xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
a750b246ebae8ac0bb9a1c04222913b24c621436 xfs: cap the block count of xfs_iomap_write_direct() at one extent
1b5dde1ae3ac6b9dd61ad53b29cbad86d5514eb6 xfs: clamp the pNFS layout range to the maximum file size
fd292efcbfcb0ab6b532d74414b7b2aef18e7499 net: restore refcount ordering for lockless socket access
8e8c1e7f81bce390f6d6e9aa374349435b5e3624 xfs: fix recovery of partial attr removals
a90d05ab717db37031d53e6d6c4994fa31f85e9d nvmet: reject keep-alive timeouts that would overflow
1d5e4d3f46aae0a942f0871724f270e1ab15806e can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
5201ce37b2cd24b68101741c2db32306d49b22c7 can: isotp: check the frame type, not just the length
db27a35bf3dcd6e19861cc4e2aeac98aa3444021 can: skb: make echo skb freeing safe in any IRQ context
2d26f9fb47278578e7529ac08656aef4ad7e28c6 can: dev: can_put_echo_skb(): free skb on invalid echo index
528aa7b998a0d2ac3800df3c80839af4f00507dd can: replace ARPHRD_CAN type checks with can_get_ml_priv()
37c55dd405dd6f6e54c2a2f4042c0a013d0f03d7 can: isotp: check the return values of can_rx_register() in isotp_bind()
f7ba399648fdb882e744b9b7912b620e7a7de5c3 can: protect the receive lists with a per-device lock
27ca7e719b2c3371d2feeb1165f3c435ad35f99a can: raw, isotp: copy socket options outside of lock_sock()
e25a692cacdea411d525ee7dd671a0b644806f3c can: proc: reset pkg_stats atomics individually
14d26f46e4fd7bd1c39dae74078d48c27b2a5496 can: proc: skip stats calculation after reset in can_stat_update()
509415788442e6079eeef5555185c1c423c57a5f can: dev: can_fill_info(): don't wake up controller if interface is down
dd1ad245b1169ad45f214ed1fa248791de14f56a can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
76e86c9d85e516dc6733d5ba2629f64daff8bde5 mm/huge_memory: fix truncate racing with PMD zapping
1ded660351ce0706a1065f2f5bcb03449e0b9364 mm/huge_memory: fix zapping migration entries for device-private THPs
8f4ea3317902fc86ad6c55ce975c6cbf31a3a311 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
b3717a83e3e3cc6e276b73bf1d66ce40f6c15a45 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
28bf626d821d0c4c28543f53ea68db23c75d799d mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
c2d55b6af51660dfe1b17e76c1d0ac1a82fa6005 mm/gup: recheck the PUD under PTL in follow_pud_mask()
3b2aa59696559c993ee1093ec85b8101dcb99c1b mm/gup: fix clearing folios in memfd_pin_folios()
afdf6e26bf2f2a26880827e75677f5334d737ce1 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
ca60c5039c48f9a7f7b47b2eee478af8315ea065 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
b34434855b73e7ad607128751bdb8f5e279aa1bb mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
4280e6ea04ed80b1274fedd9795ecac556e0a5c6 mm/userfaultfd: wake all waiters on unregister
c027a3ddcf41dc04ecfea759608b19a04a9735e1 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
7abaa8a336dee842752982a95b516e9b27e9c34b mm/mmu_notifier: finish non-blocking interval invalidation on error
2d9e096678aeb6615be84edc051a1d317514cf77 mm/mmu_notifier: set ->mm only after mmgrab()
f0a752c585d315dd42bda83a0d595168bb03dc01 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
fa2f08b951f2d62aa217e0ee5cb076559a266ef2 mm/mremap: recheck PUDs under the page table lock
702aaba79109ef67620596abaa75366ced8efd8a mm/mremap: fix moving PUD leaves
8d806d6bdd33b32fcca91c2486c40b2ac0f0b6bc mm/madvise: fix data loss from MADV_FREE on a KSM page
c5b898f2bff6777c17da48930c2e7b497a515eac mm/memory: reject remote COW faults on PFN mappings
b028fe495f75df14c1f131be08b6502ca9f1fe71 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
23e0a71d7aeef290807eb26907fa56724d890cca mm: fix unkillable fault loop on MAP_DROPPABLE memory
48b0269c13d1f928910cc8ce7046daeddc9f8c9c mm: fix deadlock of mremap() against UFFDIO_MOVE
8543fed4f0a73407dc2b033edba29c7c296d7e61 mm/ksm: reset the unstable trees of all nodes
cbfd128f26bf18c3461b4e39a45ed25338613ed1 mm/ksm: fix use of a freed anon_vma at swap-in
002f86e4193ce9e03f40273897114d18d3d1be5a mm/ksm: check large swap-cache folios before mapping them
698e3282dc9883fb04450eca39a1301fadd54167 mm/vma: call ->may_split() before a partial merge
3e71ccab60dad33be1da09fd5cc3cc49c21ffa2e mm/huge_memory: split huge PUDs when adjusting VMA boundaries
e74616f6d080b1faa55be9e909f10e6ba79e3fbc mm/vma: don't leak the charge for stack growth
2f72f9e0774862615b420a3def0236fdd8314bc4 mm/cma: don't release CMA pages still in use
32326885d3e89ec3ccaa903c60718002207673ea mm/memory-tiers: unregister empty tiers outside memory_tier_lock
b7a82e6d5e479017c9c7cfcd35af05d8d97c37c2 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
e525290449e198c49f76fcfdcf36ce306d4532eb khugepaged: fix readahead lock inversion in collapse_file()
bc59a59b663a06eda50a11b37e562d685e6399b9 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
629c4964b59a9b4fefb094c32f1c7d6cec27951b x86/entry: Fix ptrace regression
ddba10f59e3a80ea5f436633a26efbb256f99d64 ipv6: fix device binding after failed datagram connect
71d67b7dea89b07024281b24f6e913574f5348be ovl: fail the mount if the casefold flag has changed
d726cc3672b4dac019d6346fa03db851c6538922 ovl: do not let chattr change the casefold flag
e36176f09e60bff5fe4d55d1407ad4abf839f466 ovl: fix whiteout creation in casefolded directories
b34e2040a6c2a15d702699fc099330d9daea4288 net/sched: clamp skb->queue_mapping before indexing the tx queue
8714f9c6027e1ed7cfc4b848f4ab4d1ee9604dfa ovl: inherit FMODE_NONOTIFY when opening directory realfiles
e3c9434783d8f6c136fb87be7f91622ba4a2e338 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
c8fb62fc34d0eef0a260c49e1a882150800ab31f vhost/vsock: size receive SKBs from declared payload
73adb985e02bb93eafcec9566a79793b33435152 mptcp: do not use Fast Open on MP_JOIN subflows
e08705f13ffa7078a557c7147fa138350d1604c5 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
90c105a985de2070a2175fdbeecdb569df5942ec nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
968ac10167f2b3e474682b45ebc627c0ae5f8c56 drm/amdgpu: Check cs flags.
da8950bc2d88c43246b8ec14fe07679172319510 drm/amdgpu: skip RAS error count reset in debug mode
960d3f9de9f4291f63178fd3aa52dd995aedc404 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
5600d11a383f168185067df8752ba59d41abd770 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
4df10c621a408d87a6f383a62a206656cfcfcad7 drm/amdgpu: keep the CS user fence BO in GTT
7897b39aa0ea6f16acb1292f1153a6ef49499452 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
82794323b47b26b6b449e084fdba5973b5ffa514 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
d4c3b8cc029589efe5871a27c1ce7cdac38c093d drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
3b9b954f6e2245dbfe3d848ce50af7aac3fa987b drm/amdgpu/userq: validate the moved individual BOs on restore
7ba25e29363174381604e5920787b8d3c42fa8f7 drm/amd/display: add missing CRC engine 1 registers
3759b3e6546aef39e1b854878c1fdf7307e47561 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
6c0d725681b8c77a7e149d67937e75c4a010e9d5 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
6932777baf4302af3b17ea0e23f12baa7b633b1a drm/amdgpu: stop the schedulers before preparing the GPU reset
d98561d473e2c6abd0c2f36a71996409c6ec0ee7 drm/amdgpu: Ensure that harvest information gets set
fd5aaee7f6b888e6c99ad79e592507a48bae3d78 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
7646ce6a3c224d3185ec22b77aa7888de0e01898 drm/amd/display: Avoid closing unowned DDC pins
3fbedde36420bf21b44c8dc82a42d27cfeaeafab drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
0ea9e7b1e9d9baf80c001055100299ad7cec0fea drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
585d4a463bafdd3cb273ed00259197fa2e232811 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
3e9245c5db94565139b9a79d24785e4115be6ad5 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
3b7af4d59bd6d8e492409b69b56b246fdac28c68 drm/amd/display: Keep the nominal vtotal while VRR is inactive
ee11ce4cc4b16824411d8c165b647e50120e15f5 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
a1263f590a2411d41664cba931992b85179af2d7 drm/amd/display: set allow_freesync before validating a new stream
d8a0a66b26dd6f32b0ab039caf08b97548651df9 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
905baedba21f6bf2617f4ee233d8e9303c7ed9e8 drm/amd/pm: populate unique ID for smu 13.0.7
1feb23863a178838ecc14872abcf0acfbb0b3261 drm/amdgpu: Fix duplicate dependency fence releases
42af1f77c2022aea239f374b0a7cdbe601bd21a1 drm/amdgpu: Report MES ring wait timeouts.
8c7e4c2a4de7ab45037d477ed18997aa06779db1 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
e23b77f01e9036407f5e931bb389034f74034c0f drm/amdgpu: drop the dma-buf reference when a KFD import fails
37f152055ef9a4dc388638102856ab8add97ba3e drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
ce18d24653579c168b2efc110e46eadcd6ff3b03 drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
797ae986bcacce4ca9098f35920a32bf73e8478e drm/amdgpu: don't walk the CS chunks when allocating them failed
17b9c58cb3fdd1f5e0c4be8b23e2a9f2158aed12 drm/amdgpu: Only enable HDMI audio if display supports it
e5b554619625cbce517e6f72d4bed2f9cd952c04 drm/amdgpu: don't drop the gang dependency fence twice
a2d6f946bac259ac1f53f80f11437eb3b4ff5456 nvmet: don't return memory contents beyond valid data when reading ANA log page
6973277280100472ef5216f23d2cd1f37c61291f arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
3edbdc37afdff937826ac7ef9c5fd033cc279998 arm64: mm: validate /dev/mem mmap ranges without overflow
e9660074d0c8eebff066f5af57ea54f206851771 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
25ca81e3adf6378b1df0fcb6bc7018914b546a8c ovl: look up the index by the decoded origin
98e0f5167c8b98538fa5d3302df11b91c0beac8d selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
b5f595307fae46db9e8fea91fadb4e0fac9693df l2tp: only return sessions of the given tunnel in l2tp_session_get()
9c4c2b7cf80b553ba0cd2cd14f3bb10bcb58e72e drm/nouveau/nvkm: clear use.enabled when subdev init fails
8a5b353878a52557bd13d6b24ebf898984dcbdb3 drm/dp: keep MOT set between messages when no_zero_sized is set
44fdf01e2ed6f16215e212ef4756741d2a9b012c drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
89def6d05b6519e64fb4e7b259541ed3bb7ad10e ALSA: ump: Fix dropped data bytes at UMP System message conversion
3e7024965eb6494655d46af0b7ab077b4aabe4fc ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
2c84fcd21082be713a4f1f8c029de5ea778c6a27 ALSA: cs46xx: Handle SCB creation failures before dereferencing
eb14788308199b377897d0fc264172638248a364 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
dbafe106643809ddc996b98759f83f9344f87114 ALSA: usx2y: Refuse a retried DSP load after a failure
5ca331ef5da9b597fae84b84871e165c1c39e662 ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
9252135e2d02f07b1f8c92d97e96e3ec08b37f41 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
48f7130b4066d5a8019ee9d76acdfac2a8d92ec8 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
c90cc7245edd0302fe536e0edb791f72ebb7ee43 ALSA: line6: Reject capture buffers smaller than two packets
be471e5fe386b67c2e753ee8fc8798db94cbc24c ALSA: caiaq: free the EP4 URB when input setup fails
e259249d15a81b0cfbc8a153d0087292ad21329e ALSA: usx2y: Require a buffer of two URBs
e121e345e5afc41d5b8d53787a1002c150184ed0 ALSA: usx2y: Guard the playback copy
18fd12472a917d7ad0a077a09364e3312cf7fb7c ext2: preserve IOMAP_F_DIRTY for extending direct writes
ef38783230a44aa32a0c24b3e93236822686a131 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
1da52b1626e4d2b0f08be6958536a313efaae519 net: count last skb of each sk_backlog pass in __release_sock()
589e77a699361c448ad2137daad23620c30afca2 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
a0ec2afc3d73b1df1ce647495ce5a0bcfc17eb83 drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
499615b0e1a37a2d1049a157cc512bb001018dbf drm/etnaviv: Flush the tile status cache through both the PE and BLT
9a14aee477dda86b5df6c3fb7cfba7a8a1ec87d5 drm/sched: Fix out of bounds entity priority check
0b7595a9a9dd611aeb45a9b9b2951db9e1b6f0a3 drm/sched: Adjust run-queue when changing priority at runtime
8f988c610216cabeda84afe8330770860ab40cad mptcp: pm: kernel: use RCU to free endpoint listeners
66f7439b1dd325aa18de758dc6261b6967b6ac40 udf: don't let the extent type hide an exhausted free-space table extent
1df85793e939e1ef4d69961300078417c3ed373d udf: check the unallocated space table when it is loaded
d6b3e5d0fda945d72266d7397d4452744dc2d4ce udf: fix preallocation discarding before an empty allocation extent
115477154dc5edc3c0253362e86cdb717c82b796 udf: don't use eloc after the end of the unallocated space table
1c435423c201ba36f31f3179b2cd81a6628cb4e9 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
289ea5c3c11282c476e9cbbfe5ac70b2d0e2ee7e MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
663ace3c3c3a15c9cb3580ba97d5c0e532598c75 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
20bad663f4df91133d4cfcb1f8cf06e62a21409c srcu: Add list_splice_init_srcu()
801a530ae51a6982880f6d0cce12eb4da08de965 nvme: wait for SRCU readers before splicing the namespace list
bce1376c7e2c74025e757290cff5fd434454910d nvmet: bound the traddr and trsvcid configfs writes
bb1eb97b85dce27823bb05fae3273041adeacbac perf/core: Don't send SIGTRAP after exec removed the event
400d0d3d1c7fccd578f9b0767ff1a82918022ce6 sched/fair: Clear throttle state when leaving the fair class
9d8d77ef9da360c656881289790e9d19775170b3 x86/nmi: Ignore negative NMI handler durations
9fbecddb9c3c2eba3d6576238dd640cf32757e12 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
fc36abdced7047213ee3d10c9610d69128f85d7b iommu/amd: remove obsolete domain pointer warning on release
2a4aae29df3433548996227afd9f1c77302d8dfd arm64: kexec_file: Fix elf_headers memory leak in retry loop
f0cea2ed2b013646e60e59843cb2603c68adbe03 x86/boot: Fix off-by-one error in sme_clear_pgd()
383d50f0377f1c504b3fc6b8849e2493cf5d33d8 arm64: sdei: Run the event handler on the kernel vectors
a880ee8bae43bcd489b0e85577aeecd5631c4aef arm64: sdei: Preserve the interrupted context's exception registers
5fdf10191e09ebb20f6be792b4c37eeb29d7b4c7 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
4b00a36405b08766b8f1fcca6a579857ef64010c x86/mm: Fix global ASID handed out to two processes
037541dc5573589aad39c6d5da55f21ede8da124 iommu/amd: Force device table to maximum size
86b1d891bb7fb3272640548935f747912092d78c ceph: clamp the inline data length in ceph_fill_inline_data()
aebe5335242f5778168018028750872650910785 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
b730c2cb0df33e472f96c73abe350df2219a55d6 batman-adv: tt: only transmit local ROAM flag together with DEL
20be0d6f53cb4a817ac5f31b37daeeb7b6edff34 batman-adv: tt: clear ROAM flag when re-adding a pending local client
83915ee3934a794dc544f1074ee123e9066792ce batman-adv: tt: send ROAM_ADV on each roamed back client
ab884964cd69a5c0ffce2b92e10f0f51d4eb4801 batman-adv: tt: only update flags for TT events
bd52888068d555e876d99812885838aae5ebfb11 ata: libata-scsi: reject data-in commands with a data-out buffer
bb7e8708ab72d104f19c8ffdee7f24182298136f iommu/arm-smmu-v3: Handle ARM erratum for CONT under invalidation with SVA
98dbf70d85f5fb6d0ff0d13f747c46a484cdc5a2 ASoC: cs35l56: Wait for firmware timer expiry before system suspend
d800bdbb96fb77a821e585f8e216aa5a421b9eb8 mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
d4006d7ba36f051cf5af7af1c88b8c9467c18cba media: microchip-isc: store the unshifted PFE_CFG0 BPS value
dff2755649be4b98cf0958df2ea3fbc954865c1a media: microchip-isc: fix WB offset and gain register field masking
ba220c98ec5823610d2f76a366affd7afdd3ccb7 KVM: arm64: Pass kvm_s2_fault_desc to fault_supports_stage2_huge_mapping()
7671912940215f31427cbe07a6642b34bd87ea68 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
83a4d10a901fd532a1d13f7ec9a6021e47ad51fb media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
49a12758b068a8151f9fb453a971c90461043a9c media: microchip-isc: fix SBGGR10 Bayer pattern
27406cb957f212c6ceae71b052c99b6628b85989 ALSA: usb-audio: keep MIDI input running for Roland TD-11
2f2c024e481b549d80912ebc5232c9570778acb5 ALSA: usb-audio: Protect Roland control activation
1ddf8a8200a65e57dbc5953aae5b40fc0b109c3a f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
e333dfc74db3709287740fbdc27e1c9838ff8a6b f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
f2b6c622479a442d351fcea0fd3cdeb5cf465b10 ALSA: hda/realtek: Fix speakers on ASUS ExpertBook PM3606CHA
6399770c9facc57ce6a5348c91d22753ab85cbe3 ALSA: hda/realtek: Fix internal mic on Minisforum V3 and V3 SE
0afe6cb9f4d828471d78ee81e8309850c13ed175 sctp: hold shkey across socket migration
0142e3872518a9ef8fe6ed8731c79ab9adbf73e8 sctp: re-point retained control chunks on association migration
7c9d4fc00854a05751b6d9c5bf69d1fe78f8b44d fs/ntfs3: validate the EA value length in ntfs_read_ea()
724f20c1ca29add99c8722be4ee51924ec33d4b1 platform/chrome: Fix typos in comments
015280b79e1a2abfe6fe3b481ca11576ae0360f8 platform/chrome: cros_usbpd_notify: Only use drvdata when parent is GOOG0004
b507185b4d1b4f9a0f4c12f2fab1fa0e9e7f402c mm/userfaultfd: only allocate anon_vma in CoW mappings
d0704a23cff7ffe838a6b194644dedecd4caf3ef mm: add RCU-based VMA lookup helper that waits for writers
fb96e50a56889edf4acd84f0e8599c8d45d9fe1e mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
d6a7a2a728529eeb1851b91a15394e0afe3150f2 mm/shmem: honour F_SEAL_EXEC when an ACL is set
f49b2c7765092789cc967b6e97dcb062cb963f12 nvme-tcp: skip TLS control records while waiting for the ICResp
e9ffe6b3c7932905f8629b62c7ecbf2ed5645b3f wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
d7a6405f6161767c607f66b9475a1cc0bf3bc219 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
fe152883f257ccb522567e3efaa0c3eb886f0066 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
21ef32a79792433de63e678ce34d3ea3f89189d4 wifi: rtw88: widen the ATIM window while an AP interface is up
cc4a27c9eec3bb8d1030300e8c4e302ef4723c9c mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
b844e51369da12cf06b4d2b41d9b3f09eecaea3f dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
4c561cf6b238c5a59b57ca4b1a3f8f1a47c24f51 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
2f34ee50bac40996710111b6058d61a573041a8c KVM: arm64: Use kvm_s2_fault_vma_info in pkvm_mem_abort()
c42c1dc8a239ac8b4638b9fefbbc95578851896a f2fs: zone: fix to avoid bio split on sequential zone
9ec65374c907b9989f2276f9a205e0fbfbef802d f2fs: return -EIO for a lost inode block after cp_error
6a63ddbca3d97635d8b9b0d777f614c07e27ce25 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
745fafabcd72cccaa81fcb7305e149f4c2ef5fce perf evsel: Restrict incremental open error unwind
d95078a1bb01073fbf57283108e150fc4d492677 perf evsel: Close the fds opened so far when disabling missing features
3a77f57b923e3c4e604eea0751167fe14a10ea3b KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
8e98d62200cceeaf769fd923e12ef440ff11ece7 f2fs: fix to avoid potential reference count leak in do_garbage_collect()
29c546359639175849157d511fabce7ea6208b6f nvme-tcp: Validate the queue state under the queue lock in the address attribute
2abea465f06417e002e86fc62e5667a942ce450a ASoC: hdac_hda: Allocate the private data at codec driver bind
472932110f4835bba6056e31a7252002a2983520 ASoC: hdac_hda: Restore the codec device type on unbind
068280d8b9c14f81403bbbdf9dfa7fa2b4df2470 erofs: fix metadata reads at the end of file-backed images
db7112c53fb10d88eb7b355ae8206e90376ee535 PCI: cadence: Remove device links to PHY
19d7806b9430406d3d407144fdf82276369316fd PCI: cadence: Store the core controller in platform drvdata
a3b643266468bcc75e60a1ea75d3c89f92969640 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
f9a424a6b1c61edda6ee2218900c36912b08cc35 f2fs: fix to invalidate curseg if change_curseg() fails
71578eb57af98d7aa436ec5bf2f9d1057add8e21 ACPI: utils: Add exclusive AML evaluation helpers
03b249088021469f3f3277aaa6a84bd4b6cb93e2 ACPI: battery: Evaluate battery methods exclusively
9c23fe15964f08ee23295e8962c0d6eee4016610 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
c81ab81a1c079a575e75658c34554348e55f41c1 clk: nuvoton: ma35d1: Keep the clock count in the driver
d8b4dc6d78d1a72de09046cfeb5b80ab669d4bff dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
cbebc6cb9fc5b93e824f4141a1bc90c61bfa2706 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
65363bef4ce4a75a205e02c895485b3f8f5a0ad9 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
47877720d767a108e2608db0c7be046adda20fe3 f2fs: release a removed xattr node in roll-forward recovery
95d34d2a23b9827ab1d495c7d7c8e12e20852926 media: ipu6: Rename pointer to firmware context
ed208bc7bd677316ef8cedcbbf93c89c44624f36 media: ipu6: Fix firmware config leak on stream start
297812b43a62e3f0699ece310b7252bc1c699d24 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
8ff0f56007f9da60daaa536eb9e246600117fd0b thermal: intel: int340x: Evaluate _TMP exclusively
cae121b769148d02537d04882ac08464d9354ab8 intel_idle: Use 2-argument strscpy()
8c20e0778fa1e89fca2c0a2b8dc61894fabe254e intel_idle: Adjust state names and descriptions for _LPI states
414ad904574b01a1623bf6fd3846f38652189f89 f2fs: expose resizable_tail feature via sysfs
ffc1abeebff5e30649c8457b3e0e34ffccbb4a4b mm/mglru: use explicit tier range in read_ctrl_pos()
c0a94e031c9edb7b1edd22a0a89b40f06599c122 mm/vmscan: avoid false-positive -Wuninitialized warning, again
89085575cea9079aebf47ea47cf84839a280fdcc f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
8b38fcea3c52241b7e768bac53108728e6568b4f ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx

--===============1476786806218858060==--
