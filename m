Content-Type: multipart/mixed; boundary="===============2195128173725381294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Nov 2026 16:34:03 -0000
Message-Id: <179398284310.1192173.3335657490935356191@gitolite.kernel.org>

--===============2195128173725381294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: cb12de19bfcf25983e794148a560cf8637937614
    new: a9fe6add28eb896cafbf6899602e5999f9da5fcf
    log: revlist-cb12de19bfcf-a9fe6add28eb.txt
  - ref: refs/heads/queue/5.15
    old: 151b4aa5c622305223d8029c35784cfbd82c29cd
    new: 749bd0c3f8fe3397247ccb9589f7fb8f2095dbe2
    log: revlist-151b4aa5c622-749bd0c3f8fe.txt
  - ref: refs/heads/queue/6.1
    old: fbe952f279042707dde8a46f5522b1515b099538
    new: e539e802a5e17cf097779608a78d73d25663b65e
    log: revlist-fbe952f27904-e539e802a5e1.txt
  - ref: refs/heads/queue/6.12
    old: 740290aaa7f1215b16d7e567f9acfc06b2abada7
    new: 7547ccc309828dcfa84ade50167cfa19eb77f77d
    log: revlist-740290aaa7f1-7547ccc30982.txt
  - ref: refs/heads/queue/6.18
    old: 64d8d8b2f6d15c6fd9ee64e534f806a8170340c5
    new: 23caa94fb2b229f317f0a58ac0ba5feaeb1d78b3
    log: revlist-64d8d8b2f6d1-23caa94fb2b2.txt
  - ref: refs/heads/queue/6.6
    old: 1c5435544798f1bdf7f441c98bdeea40d4fe70a3
    new: e103913532e76f66c598a20c770f6b64cf8906ce
    log: revlist-1c5435544798-e103913532e7.txt
  - ref: refs/heads/queue/7.3
    old: 680fc2970313a7e8b606c0d5c9871c5d3419a8bc
    new: b8dbfaef57f35f4c69b0cb97b5bb6d0c4ab967cd
    log: revlist-680fc2970313-b8dbfaef57f3.txt

--===============2195128173725381294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb12de19bfcf-a9fe6add28eb.txt

7eabb25c9379d2c4ef8f4e7ace80d74c214e7117 net/iucv: fix the recvmsg window update
50f84e0ce66a55f354fdf7fdd487a90f8319e42d exec: Cleanup POSIX timers right after de_thread()
47fec2c16d9fb65324be52a3dfea44aa9cae1f4e wifi: mac80211: shut down RX BA session timer on teardown
9907fd80912c70c3a9db50dc0addb9c3fe81d21d nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
941f8c6b446990e98443cc59ecc0e86a1f0e3e84 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
e07053367b930dd2c39a24d50a5373631a7c3352 coredump: hold RCU while releasing parked threads
ac03731659f030fca9c08ea2ca7f46ea325752a5 asymmetric_keys: reject trust keys without IDs
b2c47ae21ace880652b801aa6c6ae165f26b2983 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
6d4182e4339659458c4ce579455bd9741cc9d9b9 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
6539e560f2ec8fa9be5a7c30b3294b3149dc88e3 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
4b7647c617f00ff142d7cf166004e6799dbd033c ALSA: line6: Clear prev_fbuf on capture buffer release
cfaf3ad4c65d1a8e548c2186e6788e018f3816d8 net: gso: limit recursive IP-in-IP segmentation
7e9f16690f7c0a0c58003a93317aa0079b82d0e1 drm/amdgpu/vce: Prevent partial address patches
061d725536adbc244dfac3da5a919ccc330538ab drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
dc48f72e36f0f69c24fac54921d2ac8b20396808 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
8cbb859bbd4038d18cd91588978d6a05c7ca234a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
8f1c13a3b921d4353826c0c3c9197d986d5f1818 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
8f03acce351c544e868903211203ed5274120ad2 bpf, arm64: Fix off-by-one in check_imm signed range check
486a9e56844cc6a439f93bfe33a3d61ec41a6826 dmaengine: dw-edma-pcie: Reject devices without driver data
ac04de86f79bcffcfc99ba973e4f826654c34fd9 drm/amdkfd: Check for null pointer after calling kmemdup
7be09562e0468f877fa498fd8427b8078fc826e9 string.h: add array-wrappers for (v)memdup_user()
d1e41a41bfc71f3454d4d0ed76ac43ffe0c4261d drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
648885b0378a709ae47cd06e61696a73802a294c drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
adc4c216626246d638bb23628636ad0735904e09 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
c3ff7d8486e2004413af5838cc6cebf0b2b36c2f drm/amd/pm: Validate OD DPM triples before mutating tables
34ea27fdcdbc5530c2f68e46d28043cde4c654c1 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
180f19eb09bd0779763b01abb6fef911caa77847 drm/radeon: avoid double free in r600 DPM cleanup
71076f0746a754618ddd7aba6ed1634fdd463619 w1: ds2482: add OF device match table
0e6705a2cc210f8396fa580168f720372feb08b8 media: cec: stm32: return an error when log-address wait times out
01b8e6dbefcc9a0db0607d29a6233594505cf6fe irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
15ce717c44eabdbc364b4333d57de4aef0cf48a0 clk: zynq: handle kasprintf() failure in periph_clk registration
06e424fe2a01fb5184ec0f18c010da6e2a129356 ASoC: tlv320aic26: remove keyclick sysfs file
3511653ba507b81978f4c262e0bd872819fd7377 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
0683c2dede9df3770e132ca66f392e098bc614e2 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
657e3de234ca0725b1511c67c1f5e39491ab61fc fat: reject name longer than NAME_MAX in msdos_format_name()
342496609d37cb29b646e269f45faac513726b26 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
3346bd9f5127e08ae2089b89a75ac99989eedfc3 drm/amdgpu: Add checks to vbios fetch through ATRM
c936a290b4d7f4a398f51900b4f8ad8d0e35ab0b drm/amdgpu: Validate ATIF buffer length before use
f414a38850f36bd38fc81aaec79b83900b7ccc5b drm/amd/pm: validate vega10 profile mode inputs
2262b7c4b8b4115f3dbe3ede67481cfa173053e4 drm/amdgpu: Support some Barco AMD based graphics adapters
2cee2ab828d260da9472b79cc014dcaafa134dec drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
c5fc061d1c5f2bd12bd9cd08fbfb381f9b3ce35e drm/amd/pm: Validate Tonga PowerPlay state array bounds
ad8eac63982b8929ada60bded07878326fc3f4ec drm/amd/pm: Validate legacy hwmgr PP table offsets
7f9a6230056fcd039da2da2175a66a63b0258e33 net: usb: rtl8150: handle link status read failures
961a6408b733e67815a12eed0f5e576d42376390 netfilter: ebtables: bound num_counters like nentries in do_replace()
55f35bedc1b634f6b5b5b38345975ddec6bf5e23 dmaengine: pl330: remove debugfs file on teardown
ccab5dd86703a44a4e6d12493f16f84844b548c0 net: mvneta_bm: add suspend/resume support to prevent crash after resume
d039907c3da72fdf6e9c362d0f6ed6e6dd6e82da wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
b1afb49d6584d712a6e2ab6ee22d0f6f7c383595 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
d3772adb96b800b403fc6051f86d8d74f1f89b3d iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
e9e8431d18c0aa3c7b2791275ff31d6064327979 mmc: cqhci: fix to missed endian conversions
a7c65dcf782e3584eff2743af47e13bacf78f8c5 clk: sunxi-ng: fix ccu probe clock unregister on error
45639555f0cf545565a7ec1bbc30a1bf887a345b nvme: zns: cap zone report nr_zones by DMA buffer size
62784d017bc60043df77443ec432edb6dcd372f3 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
1d6f78c487d82f34fc3bc3bdf1d0d8169fd9ebe0 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
0238da3f9ab6f4c159be439098a0a01514b7318c media: v4l2-tpg: reduce stack usage for kasan builds
4153b42dba5b9771fac84fae283f9786482cfa44 mmc: block: reject invalid perdev_minors before division
cf5e371051fc24fdf7981d0be96d37255f2524fc tty: serial: pch_uart: add check for pci_get_slot()
eed7ac9540d3d5e482ea56d565aedd205993c5cd usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
7ce0fb615c7b087bd28458185287a5e1c8f778f0 usb_string_copy: Use kzalloc() to avoid leaking old data
0f14d52b0b796ca4b725872054e25f3fa9af855d USB: gadget: inode: fix mm lifetime handling
47a01291f2bb397266ee956211ebb1ea8b9066a1 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
7a2f23b3ced96eb8dcdf433069f9ca5a651a5b75 gpio: vf610: add missing MODULE_DEVICE_TABLE()
181658706ba952c3cdcf1915e6bf9aa19c08e8ff media: em28xx: dev_info->pr_info since dev has been freed
78a059a7c711779e162b64b9da82b51a2596533b media: em28xx: requeue buffers if start_streaming fails
8346b23fe72c9cdc55d54994b65ba8358f915792 media: em28xx: use vb2_video_unregister_device
06402b3e5e536b5afeff43174a6f5507d467b8d0 nvme: bound ns descriptor header and body to identify buffer
c3101a4251da9f141c365115cae5696e544698f8 iwlwifi: dvm: add missing cleaup for on error path
31343309a4de53ba151ae7c5b80f17bdf39c570f drm/etnaviv: check all modules for idle after reset
a7fe2bb347a2a9293feef77f26433c7df4ac64c1 media: ivtv: stop VBI start-code scan before short tail
f6216a20f7b38c7bbe81946e9b13d94df4ebae75 media: cx18: stop VBI start-code scan before short tail
12972eabcab3550a72458878d096f75233ab369c media: go7007: avoid undefined shifts in MPEG-4 headers
95ef9a682321aa5aa9bc8740af5cd17c787deb24 tools/lib/api: Fix potential double-free from fdarray__grow()
d62dc9e0a3dbb5398e31291c01ea746983c2572a gpu: host1x: Wait for timeout worker completion on channel free
ed6e503458389a48e00b62fd093c31e0c729fd9f scsi: qla2xxx: Handle INTx not connected while passing through
8b2d4c78704fe99b75e690729130b1e8b093c359 media: cec: tegra_cec: don't break off msg on NACK
21da03d6e4ceae7f68edd359572a74f634aa971a media: cec/core: drop cec_post_state_event call
3b9c5efab02a5fd073a37d5fda62306fb39796f6 usb: musb: host: clear stale RX interrupt on three-strikes error
4dbbf92e4ae634dc88f54b9fa580b250a384a5e4 usb: misc: cypress_cy7c63: check result of IO
27b530a8c7423d26414bc9e14a8808df26df84f6 USB: misc: uss720: Fix leak in get_1284_register
f0e72400d61c71d8a1ae015fd53f429ff7768b2b uio: sercos3: add missing MODULE_DEVICE_TABLE()
9efb264cce5b793d6fa1f43bda9ae9da440cd424 comedi: ni_atmio16d: Add sanity check to interrupt handler
df2f1e8c714f0606421f0e4df10cdcf8bc263baa comedi: ni_at_a2150: Fix sanity check in interrupt handler
eaa032754733e35fa58c55465036b35bd2f6c38c comedi: pcm818: Fix sanity check in interrupt handler
5355c441ccbf67f533442f04432160a430f2fdb5 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
ab46a93eb5e0051d34945333a0623bbb57493fa3 comedi: das6402: Add sanity check to interrupt handler
d2e9360169924ab60edd62acdb479524d0d35965 comedi: dt2811: Fix sanity check in interrupt handler
f9cdaeb4a765ee0aa5ab65748e147cef863c9ec8 comedi: pcm711: Fix sanity check in interrupt handler
73f95f23c1feae110f0e613b3860e223efd96fbe comedi: aio_iiro_16: Add sanity check to interrupt handler
adf4a79cb8accfc2f85ef5edb6ad889d700253a4 comedi: pcmmio: Add sanity check to interrupt handler
7715807e85c44a6c6fc5fc662e6c529a245a6d42 comedi: pcm816: Fix sanity check in interrupt handler
071e12f14fa7df78725064a06c10e231fa141b01 comedi: pcmuio: Add sanity check to interrupt handler
cc8dc6997244ef1c43bfd458572ef32811b5820f misc: genwqe: handle a first DMA address of zero
d22f13059d7748ee47500ad24043b73c708927d2 misc: hpilo: validate device queue entries before use
4bc15dff9f53c45fa60047c4edfad56441b4274f greybus: manifest: validate string descriptor header
d78f50e37cc663c7ee717edf96f364d72de1a4ef misc: ibmvmc: reject oversized inbound messages
899c574ecbc69bdac498a0c4c6ff4c4411164461 driver core: attribute_container: Unwind device_add() on attr failure
7017aa315e5613f3b0af7ac6f33443acc977ebeb media: dvb-core: fix feed leak on failed DMX_ADD_PID
02af81db798c7e64546c1db65d121aafccd97e97 media: go7007: s2250: propagate control I/O failures
27e81974dba455a4ba9187cc75f14b6208681304 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
5ec00b95d76350ea09c9646523d7e114a516c817 ext4: reduce max cluster size to match documented 256MB limit
c1e41ce116c24d7289f771dca5f8f9296b7e9334 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
e16309128935141039b1e3efc5c940d8b5d8e6fa ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
a3424fc3bf1ed09c7c4b631dc81be791fa9b4d52 wifi: mac80211: ibss: read deauth reason_code after frame length check
97c6a02b592685d2aabfbecc66e1bbdd7e9360a4 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
77c2cbb4044357c635d3eaae96a33297d3b74831 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
96bd3f78531257a1a2ba3df684ec9042f0f85977 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
9c70c881b57d13a8afa32523fd0cca87a9b79f4d wifi: cfg80211: include cf1 offset when sending chandef
37c63c256f591169b916a679fbc8729a2a87ee83 drm/panel: simple: Add Kyocera tcg070wvlq panel
4123722c2b6e09acfea3a621274ac0bfe913f9ba iommu/qcom: Check pm_runtime_resume_and_get() return in probe
e26a7440c6fec12a428201f2379f092f5858fce1 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
8905f23e465798486bca7bea8aa9727e83f4d4e6 wifi: ath11k: validate regulatory capability phy_id
8b877c9499ed8e1559e10468dce10cf1eae4ea72 wifi: ath10k: trigger hardware recovery upon rx failures
a24115d1146f933396aabf0e05388c921d68cb86 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
e08faa2971ee990f10d884c95c3db9abaab8ab2f bitops: make the *_bit_le functions use unsigned long
b16b3681c4366a250b11107e94388e833c1962ec soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
6341dc3db948cdf7c249fea6e9f79cfad474c35b PCI/portdrv: Allow probing even without child services
e052a300593c7f85deefa0408e33fc17cccc41df firmware: imx: scu: manage mailbox channels and global handle
491bac762ee06509d182d3955d719a7f7c3be94a hsi: omap_ssi: remove debugfs on port creation failure
885a265be50c935c54a91677180fdca987e18b31 iommu/rockchip: Clear stale page faults before enabling stall
73acaecbde7db48a06138e0f40f9de32aac815d7 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
3ebad892baf4531ae55c5e37d590a1bb7c1e6c91 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
303fa15dcaa966ac0c97dd66a3c9693dccb06ab3 udf: Fix bh leak for unallocated space entries
83bfa553bc9ae778f5b9e143955ce73ad3c25692 udf: bound lengthAllocDescs from unallocated space entry
d14564e4ac539afe689a81cbcce2ec3ee222b24e clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
ba36b27d8db2fffc4b84207258da7a4d8873f457 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
957e3108aae83e8239c5b1dffa9c7dcee96d07f1 media: cx88: fix memory leak in cx8802_register_driver() error path
e1089b826e5d64206a079526e54aaf2a3eca8bff clk: tegra: support 48MHz clock for pll_p_out1
200f6d2e879023e50d6e571475bd3b879b537d61 ata: ata_generic: Don't store pci_device_id
e82446bae763a9f58d2d8ab01a9eb9e723f944ff ALSA: hda/conexant: Add NULL check for dc_mode_path
c4ab43f86fde14ba28ff4a82d3daacf587c5fe96 exfat: free new directory cluster if zeroing fails
ff32a01838bb1b68bb056985f33943ad330515be ALSA: hda/realtek: add missing NULL check for codec->bus->pci
87dbcfd593ecbfb006329a2529390a6da25b9a15 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
1166fc76c9ff2be177e80c4031f913050597d23d romfs: detect hard link cycles
93f103dd09db9c8f43e927411a8fe5fa772632ec virtio_console: take a kref in find_port_by_vq() to fix port UAF
f3650a964cc3e3698f2ea52d6426d9a4e76283e5 wifi: mt76: mt76x02: report rx FCS errors to mac80211
f901aec63a29cf539f4ed9efff43599cbb501822 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
85a3ceca94c561736965bbc5eb00f30f28c73c75 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
c933b30dee632330348347a40ff8d07941e38555 wifi: mt76: mt7603: fix U-APSD service period termination
3d7d7e4177a9e626d5a0cd1ae69aa1373d5bb9f1 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
6423bab3f0b235a87d85705506912c555e74b95d wifi: brcmfmac: validate msgbuf flowring IDs before use
bcb532b60458aea1f722267884706f47db09d5e7 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
8d4640dce63eea481bd52229b742a7d245b99b83 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
684d18a8516920fc240edd07d5b990d5ef04b030 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
86168a5c81af652e1c93dab427475788a1b54b10 net/rds: hold the socket while an rds_mr references it
c1d50defa160227ec009b6c6499d6f89d28acdff net/rds: fix rds_message leak in the rds_send_xmit() drop path
ab8532c30d0019866ef37feed1e57a45abeb01d2 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
3fe26d8a862bb9a44fc266a53196208e513e276c kconfig: abort rather than loop for ever on EOF
769b865af9fa74d963b3ac2fe46017556c4cf419 s390/dasd: Snapshot intrc before freeing the request block
297a03e53c3ddef2615db689d026a2e8febf6dd0 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
1ce35a75912601181bd541cba1a0e693c82b1298 arm64: mm: fix accidental linear mapping of no-map reserved memory
57aaed4422f04107da6612abcec47ba7624a3db2 HID: rmi: check report length before trimming sentinel bytes
11f1f57ec7dee9cad386d7c41bc7a1666866089d ext4: guard against NULL s_group_info in ext4_get_group_info
caa52dbf680b0572685a1df134ca72c031a4e5a3 md/raid5: reject zero-sector reshape chunks
3ad17f566d916bb733e9df5b1f13315ac85bc744 md: add cond_resched() to md_do_sync()'s skip path
e32fb058da205484794c7c4372be5fa70c471172 selftests/ftrace: Force C locale in ftracetest
edd5c8bf501ebc571129469a0d90832fc6a443df Bluetooth: hci_nokia: validate firmware packet bounds
d448b75595624008531b3002b02d5cdf67ccff8e btrfs: fix memory barrier order in reloc_root_is_dead()
2df4f548b08acc0f283e2c5fafbb75326c4b4b88 drm/amd: Add DCN6 register headers
0667092671e56e40a7afa281c918ea64cab00d06 ACPI: APEI: Handle repeated SEA error storms
a91a2f009926ac56bcd6ae5a44791bb082665e1d Bluetooth: btrsi: Move set_bt_context after successful HCI registration
94067e4543f1aff31ae9db2997aa1ee1477a4a13 Bluetooth: hci_bcsp: validate received packet lengths
79a62c6b2cc8ecc410996ae989bc959a7450a60c net: dsa: mt7530: error out on failed PHY_IAC command writes
004ebe383bf0ab4251bcd6bc7b71bfa7d0acda25 fbdev: omap2: dsi: do not copy isr table
dee49bb8240199aa88d15636a5c18578de839803 fbdev: udlfb: validate vendor descriptor items
fd94a4920cd030a88d58bf1304f505b421d38c76 ALSA: usx2y: Stop clearing urb->hcpriv before submission
540c8edcffcdbd4d9ad2cbb2516909fcf453518f selftests/net: fin_ack_lat: fix latency threshold typo
1461ea65c69deb002ac1632685c00d71bbfeffb5 docs: cgroup-v2: fix stale "io" controller introduction
78beb0d158179a8e09151b6371c4395c073f082c nfc: mrvl: spi: Unregister dev on allocation fail
4ad23fc9c2210392c1cc4718a2fa100581e48710 nfc: nxp-nci: Add remove on IRQ error
7b7897f08377e9a4ae50bb737177869cf7fc7d8e nvme: ratelimit the completion-path messages driven by device data
1f89bf0c74b37a0624a51203c15dde09fd862674 alpha: run the remote RTC access in a worker, not an IPI callback
6773a282c7acff477642e5a5f98756047547a850 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
efaa4bce1e62aa8d4c3b54a538768769a417401d hfsplus: validate extent record length before writing it back
6db0ac375bb1dfd004bf14baa39b59335a4305b8 ipmi: Fix leak in __ipmi_bmc_register
5c925d8fae63a7c426c09343343d081669cd885d ALSA: hda/intel: Add sanity check for BAR0 size
401519bcd200f74f14a5300b5da9366d1d6e1b58 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
a06d3a737dae6b736431d1196e0ea069712ff492 net: stmmac: use dma_addr_t for DMA addresses
899a8a5d59931c7e58dee9e6ab9076eafc10ccc1 ASoC: codec: max98926: fixup invert setup mask
b6415c02e396e302d37183f4e03726a6846c2b2a virtio_balloon: warn on failed buffer add in tell_host()
6814e6c65dfda39dac92515fe572cb866b42bc56 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
091fc747d178530edd7ffce847406976e171be72 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
1150a5d5ad692a6f52ba0ad1f142eab5d30d2b18 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
4ace23f1ca6a4cb6259d29851358f5b03dbf3085 fbdev: maxine: fix 64-bit build error
db7642b4363e5e5ff0b45da4df9c9587f4a4460b fbdev: platinumfb: add error checking for ioremap calls
d35ab3845bd3de9a33705263086e70fa9807afcb ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
25333543bfd6949f8f2c2b27a82f03a295032e7d f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
cca2014c0691025ecca436c3e0532523f57b9880 scsi: snic: Fix SCSI host leak on workqueue allocation failure
025893923e03277b084a38f75858a2bf0b0640c4 docs: block: fix dead http link in blk-mq.rst
4d7b7eb220e15460b1a83eb61b3d9919de80dde9 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
e521597cd2a95535f97d55d39d10eb39878b3905 HID: multitouch: Fix stale MT slots when contact count drops to zero
79b16a11bd89e458a105d912394f5881d6c07e58 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
adf7b7647b0e9c7b9d3c6a0dd07fede4227b4496 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
8d9b93b4dde9f18c6c625287015c32c022f59e3e ceph: do not cache negative dentries for snapped directories
f5dab65a5a57ff9c6cac354486b5a629ee4154bb HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
60988f752ef08741518edf0fbdbfcc7268c8d936 nvme-fc: do not warn on controller removal race
e5e2effbb10822a44ba6082b3a6b4ce15f5c5468 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
aee45c97685fdcc73aef30d113247df17686e7fd gpio: mvebu: keep resume masks within the irqchip cache
ede133e08d0a0aacae5995adc98dce535d128c06 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
50b1ad6361c24e9af2b0f7aea92892f47280cd6f ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
82617d8360bc8de078e781e815b5486a3dffd78d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
bf81c37f3207cc3be7c990a0c48da512b033ac1e ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
9a247f7b6ca33ce97a05586149dedb343c26a2b8 usb: mtu3: Fix double dereference in TP_printk
2eba9064a9bb686322c53a62223ed0fe2107eb10 net: usb: qmi_wwan: add Rolling Wireless RN947R
6dabf43eeed94b7b4b865aa165f933a6f93c8eb4 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
3ddde7b94dc1e26270f6c1e93807043fc3bf9340 media: em28xx: use video_unregister_device for radio_dev
3f5e6ee4d2ccf96d818a2623f6ebab3316183d57 kbuild: link-vmlinux.sh: improve detection of third pass requirement
fbb823774c5ff84d5723ee04493f4c00fc338580 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
ddb0c07754877f413912ed1ecc69044f515fa591 ceph: fail readdir when the MDS reply carries no dirfrag
90a14b829a65338483fd7d87864d9c92320b30a1 kcov: ignore an out-of-range comparison count in write_comp_data()
5d0ba2d1d631406daec8444e391c1aca97feea36 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
d31c807e2a38a27788e0631e92e32b002813753a libceph: bound mon_command ack decode to front len
11f0a5d5a5690623d8c5b1635ab874bcc9228d6d media: cx88: Disable PCI device on MPEG initialization failure
ffe37adb4ab21c69603fa3c4e8e3b000204f77c3 media: em28xx: reject audio endpoint with zero packet size
f871d5d0c7638491591fed66b796cea3a43c574f media: go7007: only set audio_enabled if go7007_snd_init() succeeded
5c97ee1cf5e8d17f389f54b67940e33d1ede328f net: ipv4: add zero check for snd_cwnd_clamp
4f5bcd926967163b1d1bd07ddc010daadadc5d0f net: usb: pegasus: do not advance rx_skb->data on dropped frames
e16683d7c3f153459e8b6fe96257d65ba086769f ocfs2: drain quorum work before removing the cluster
613a58849e93fcadec66384145f37e90027d770c ocfs2: pin owning modules for open debugfs files
4b606b927f8ab141e2ed6d603a26260bd052c2de ocfs2: publish the filecheck owner before adding sysfs attributes
9fbbd1758b60121bb4e94d65a139d19bf02e482c thunderbolt: Do not RPM complete unrelated subtrees on unplug
f77911614db6e8b1c989e70b3a17ea566bd183fe openvswitch: defer tunnel netdev_put to RCU release
5131b0bad00388bdc6fe43ce3887dd20c71762af openvswitch: vport: fix self-deadlock on release of tunnel ports
82c7fb2d385d4b92150b9dfaf3242c12469b461b ipv4: start using dst_dev_rcu()
db639df156431e6306bac797b82384867efa2017 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
6728d70565e6b332889c8ed1e02daa1f77bd283e KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
8676822aaad4bc6165704c54073ba07a2c6e6dd0 sctp: auth: discard auth_chunk when skb_clone fails
91fd20ccdbe0001f52f1052b0de15a09ac9bfa94 net/sched: sch_netem: fix out-of-bounds access in packet corruption
b2dfb1c39e11e184fe406496aedffaba1c9e75a7 bpf: Fix UAF in sock clone early bailouts
67ece636798213bcf17bec319c810ff84e4b9a9a net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
fd1b88a73fd754e73c937d6cf7888d3a373f5da2 net/sched: act_ife: do not consume the inner header on egress
ddb4d2b7e94bd8670ed53d0621daedae558e68e3 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
c728751a7b1913e1eaf552e5e6ea0878d88f69e4 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
0d6b4252f658a3ab2ae7a12eba15d753f2a7f8c9 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
524672b749fc2ada0dd1175e7feab0deecbcbff8 backlight: qcom-wled: Fix WLED3 brightness register stride
f4fe301bd83e76790356a3be6ca723c205034774 gpio: dwapb: mask/unmask IRQ when disable/enale it
aa997df760e17b18a2f7498047c4b7aa1e504039 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
a7493861b7075aff767cf8f460681b378345a9b9 wifi: b43: fix use-after-free in b43_bcma_remove()
6b588893229498350f2465035570404479a4d767 SUNRPC: fix netns use-after-free in write_gssp()
0f90c89286f9e9a9b5bbea4a5c5e8df86a175a87 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
aece6cd50dc3cbbfbcaae196c342a13ac60a0529 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
cc977b0e35820a49c9a29819f526a99d30eb2ded lockd: Fix use-after-free in nlmsvc_retry_blocked
b8a1ef26ace404abeff437cc012b8cde1502e9a5 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
39e718811da85dd8619208de5980fbf78425a8fa media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
d385656232b28f674e6f51499361145a467817b2 media: imon: fix use-after-free in display_close via dev_dbg
95e9f3a082e3ed9570710d2a74a1b3910b0feddf apparmor: fix a use-after-free in aa_lookupn_ns()
e4ae51d644498385b49f5412c6fffb3a8c657105 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
6583d08909f6ed339ca435180870c4f9935015f7 s390/probes: Fix wrong opcode for cgrb fixup
f677a70631136496c3af7161150a2f8936c9de36 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
75cb021439a2f95d1ffd57f21607424b2d2bbaf9 klist: avoid accesses after waking klist_remove()
d215072c64d9c7f2f115c04f9ab2fe9905a7b689 fbdev: atmel_lcdfb: Prevent FIFO work after removal
0a89623a271eb2fdfd6947fb3af17bbe124e1a5d fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
68d03b930b2ddf322347c5530820687b1f8eb30d HID: hiddev: keep state alive through disconnect unlock
f53c7558e7fac31afe6a92049987a236a77ddf73 io_uring/io-wq: save worker type before dropping its reference
39f22400eefe7b5e25ffb007adfce79fdeeb677c media: cx23885: unregister DVB bus when SP2 CI setup fails
46e4e53aab3a2554e32b0f3ef8f540de3d63d09d media: gspca: use vb2_video_unregister_device() on disconnect
33f55631537895c20a156a3b8f8a1888de99882f media: redrat3: fix UAF in probe error path leaving rc device registered
8e9c6665ef8fea373e88623e14e05323bdca91c0 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
caf613984a16d0bcfdf69de866fabac998e21181 ufs: use u64 for directory size in ufs_last_byte
5ec3dd4a9a009ff16e76d80c12a0597ffc0fceff resource: report a devm_request_resource() conflict under the lock
1312e570cedf7c94ddb2531105cc225528e45f95 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
f5c4114ab2bfc96a05d2d4672956b61a82b4cbfe media: rc: mce_kbd: Fix inconsistent locking of keylock
50d8d5cacee5e6446ef70de67a71e7165a0b3ce4 ocfs2/heartbeat: unlink live slots when their node is missing
46fc6874df6f60379a2e766d895876ca49af81cb ocfs2/dlm: hold a lock reference across grant AST enqueue
d8373e8ed85923c38cea5495b36b99e36cad474f ocfs2/dlm: hold the lookup reference across convert AST enqueue
ab2e41e594ee7e8642d059efdf1c1d2faef5b87f ocfs2: cancel quota sync work before freeing quota info
5a5ec6040b1964839688998bf52b36532b975e76 ocfs2: fix chunk number of the first chunk in a local quota file
06de1a2027eadb7c52530472ec34b227730d6a90 ocfs2: pin refcount trees before dropping the lookup lock
cfa86600e59284809779ef5834bf481e553b1fd2 ovl: fix a torn path in ovl_get_redirect()
14444cb262a6a872d2eb32df1562f57754e211a1 ovl: read the nlink xattr of every indexed non-dir
da4db4ac747a0b3c845c17ab0354171c7eebb692 xfs: check fork type against dabtree block magic number
4f9e1af34eee1b91ef3b7604f5b9aa5e4d8b5787 xfs: mark overfull dabtree node blocks as corrupt
3f0cb892c1668bc238f5653c649004fb6e5d0c7f net/sched: flower: Fix chain template offload
32ee2bf187d371189d5133b7af469c0704ca8089 ufs: fix ufs_read_cylinder() failure handling
76c1fc779f9b5d416e3c1cde26a624cac9d5fc54 media: usbtv: drop redundant device reference
6e9a0181e25003914a5488c58add9847ecb52b05 media: usbtv: fix null-pointer dereference on disconnect
f7805ad2399f1758d1c449164d433e450bc996a0 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
9eb3ed677640f382bb03598562fd1f88e7c3bc0f xfs: reject remote xattr entries with an out-of-range value length
ac3cda551efcf6cad9892e1e8cb64457fd16752e xfs: check for fragments when full-extent sharing matches
6c9ada585cb9408387e6e7080ccdd300764acfe6 xfs: only written file data blocks can be shared
0568a7242a6ffd7e88dbc7ee5af6a66887b16592 xfs: opportunistically skip btree block checks
b71bea53d2970c5c860cc2ba6fd2172a1b3cb2da xfs: propagate errors while checking null siblings
fe55d6de24a6e3e4ce8cad1d2715648223fed120 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
385be9d2ebc367f711a7b1a7239ad83ba267dcfa pnfs/blocklayout: Complete a device upcall only on its own reply
56a216614239572e8fabe0ace451dafe7d0b3c86 pnfs/blocklayout: Complete a device upcall when the pipe is closed
f89e390ecb0736f42f3bcba9decd906380b3105a NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
f35bdc1490e884954e1d4ba1f837149a22f0f049 NFSv4/filelayout: Anchor page coalescing on pattern_offset
e5be8c19e6befdb9771393675595dd63a71d571a nfsd: clear XDR padding in GETXATTR replies
136062dc737e99fab54e98acf46043062fd64757 NFSD: copy SETXATTR data from all XDR buffer segments
6b63b66e5ea7eb897dd90e746271cfd7b3093b2d NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
428c65867064f12840c67bd5441eec6c4103e78f NFSD: Don't complete a cld upcall the daemon has not read
f668559b37f72d8f22d86268d2d14fc82a3e57bc nfsd: don't modify a session slot when replaying its cached reply
b214971e29e3823b805838f81ef9b229b35932b9 NFSD: Fail a pool_threads read whose reply does not fit
b0bc36a07d1acc35d41740c6aa2de9d2071257d3 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
bf44ebcdf522e6c05aa05226a3ea754548d5fe2d nfsd: hold cl_lock in client_has_openowners()
62d7a1eaa26414012f084cc8adfc80ef2859b9a0 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
9ba73fcd277ffac304739062b44e886177a7030c nfsd: preflight SEQUENCE replies before accepting a slot
71198343a0f29bcaf679a81850c4171cda4dc26a nfsd: propagate SETXATTR value decode errors
824e398ca15d64d096bda926a435d3c7e736ef1a NFSD: Reject an oversized principal hash from nfsdcld
31e6dc5e79c12b67fa80a29eb389fa9f7ecfb7f4 nfsd: zero NFSv4 COMPOUND tag padding
a61381256885ef2454401a8f2bced21d1e63430c SUNRPC: keep the first error in svc_register()
f0bcddee88b2384b9038ce6d458c39d539d14a41 sunrpc: pin gss module across auth_domain RCU free
d56d7e4f6c7c50de7f7625be4fbdfc7768d91434 SUNRPC: Reject a socket that already has an svc_sock attached
09db5fd55e5bbc7fea268bd534b432a13eb530c5 sunrpc: treat empty auth.unix.gid replies as negative entries
2885a24cc9a9c37d0686f924bffd55d195a536f1 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
fe6977718dd893ea37b8811c6886dffb30dfdd52 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
0c4ff741041a58e00f1a3865d3954042c500da1b HID: zydacron: validate key report length
176ac258a4e4daf6e5269c6837c649e76d53651b HID: core: Fix out-of-bounds left shift by 32 in s32ton()
90565eb7a1bad5c4ae393cbd0a944d1a6d358fe5 HID: cougar: reject short special-key reports
a1bffbd05c13566cc48769e6ecff145a0165dd96 HID: cp2112: validate response report lengths
40f617092720191a5452b516bd438df4d3adbdbe HID: elo: reject short touchscreen reports
c2ef4140762534327a1d2a4e28d90351f494afd5 HID: logitech-dj: validate unnumbered keyboard reports
84ab993a8c735d272cce14aabdc711a6e84db6bd HID: mcp2221: validate response report length
07ba368ddc34f1a507126002f02599e89f2da777 HID: quirks: Always poll the Anne Pro 2 with product ID a292
0172a94e26378736372ae50bfdb1bca8f3cdd5d6 HID: roccat: isku: reject short button reports
d0347e51710ea67d4f94f0dc5e7bc9b13143a2b6 HID: roccat: koneplus: reject short button reports
25357e80de7f6cc4b077e2666a5bbf4e27a5e367 HID: roccat: konepure: reject short button reports
e4c5ddd1a7c5656b25f635599b36e4ce447c776b HID: roccat: kovaplus: reject short button reports
f6e764586ef8077128e3c4454bd97cfaa05d5e7d HID: roccat: pyra: reject short button reports
b746cf6e27b303c77f75d28a2582546568407b3d HID: roccat: ryos: reject short special reports
4ee2f8d63051d976dfd635240edc0e155c0fba58 HID: roccat: savu: reject short special reports
f0cd910c15d849a338cb9b5537335380b30fdfcd netfilter: conntrack: always lower timeout for non-closing RST packets
e99ebc1a18ddae0eea3a6a74b5282cc671c0abf2 tun: Require CAP_NET_ADMIN to attach to an ownerless device
ba52489fc4d8f0efd7e515f9a98a9400940b3b1a smb: client: fix early procfs exposure race
b000bcaea34d6d4dea344a3f8bcd70f94f88acaa smb: client: do not pass a NULL buf to is_oplock_break()
bec4d1e50edffc2e9c55e1af7a7e0f52a90698c0 net/sched: sch_teql: fix use-after-free on lower qdisc drop
a3308301a9e4611b9a1755006e3741ae3430685d net/sched: cls_flower: avoid stale mask references after delete
120f38b86ddd69ffaa27b49dc25cc7007aafdfc1 net/sched: fix packet reordering on requeue
bdbc62b35d31a9275e095bb537c9fdf452d88121 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
622d9939508b229574ed889693b268e614e86d62 backlight: lm3630a: Cancel delayed work before destroying workqueue
a9fe6add28eb896cafbf6899602e5999f9da5fcf driver core: Limit the messages on a refused uevent

--===============2195128173725381294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-151b4aa5c622-749bd0c3f8fe.txt

275ab90b699d1eb48321b8075c5d995451289b34 net: skbuff: propagate shared-frag marker in skb_zerocopy()
57cd98d072d193dbba6da52051aa5d0214c94b27 ksmbd: wait for negotiation before receiving another PDU
2d5e2d494c434ea05b67a29930e6efb5f9619826 mm: call the security_mmap_file() LSM hook in remap_file_pages()
b92576c87e832314c380329b9b7cf9435cf15314 mm: split critical region in remap_file_pages() and invoke LSMs in between
4a3be455925bc20301a9f39af222e05739fa7dd6 exec: Cleanup POSIX timers right after de_thread()
9978c2571ed53c2162042906d0b571e49734efed coredump: hold RCU while releasing parked threads
f86b7994273d6134e209f7bff59d251312f2e8c9 asymmetric_keys: reject trust keys without IDs
0006f79a6fe180efcf5c1ecafb75b564fd40f7d1 io_uring/poll: avoid retry wakeup loss when dropping ownership
6c3cf9117816fe8f0762e015747ae42060a67a38 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
38eb9a70fad7919f4a37c1babe6138ab0066ad03 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
5279b1d0748ebad083c7cef88d853ab903104827 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
2ac12f92eacd4ee58dc7f7a05e34f725e32b219f ALSA: line6: Clear prev_fbuf on capture buffer release
c29ba8b7ad747e71e55826e290b754b318ee9e95 net: gso: limit recursive IP-in-IP segmentation
bdc13d761a58629d57902a7082cdfdbc9693ca70 drm/amdgpu/vce: Prevent partial address patches
f42d6800158c6d6d2242f8188b2d17d69b978438 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
a5fb6e608bbeb68228225a397ec3e281a304cfef drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
2fd74a8e175cc57edd1433b3ad81019b87a53c3d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
a389948e02ead61152628ea312cc0090f0beea38 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
3f86238758ca2393dfbf0c90054fa4d6ba551d4c bpf, arm64: Fix off-by-one in check_imm signed range check
8b9b5464d84f8a21ce60af7ecae8ab9a833b1a65 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
095f48444a4d4313c501a1e7f77d1494c51d5777 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
55edb84e9c027d7e4a3b102d105d770a37a85e45 dmaengine: dw-edma-pcie: Reject devices without driver data
fc692db88f5f3513a763312d588de70572af1eae drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
c9f14b2a71957ed8cac2178aa05bd997bafc8434 drm/amd/pm: Validate OD DPM triples before mutating tables
90a367c65390224af77ff6695701f682d61f94ea drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
9b6682a8c52f32e41f268c7356235fe476c8ccce drm/radeon: avoid double free in r600 DPM cleanup
698508a626e488a860e981164323e615766f2721 w1: ds2482: add OF device match table
1be40850b6b4dcbd1fb86f9bc33348881084b668 media: cec: stm32: return an error when log-address wait times out
dbd3ab7dc8283cefb04194d78a84920ceb5768a8 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
65bb80108c380d952ec8990751f2bc6a03e48244 clk: zynq: handle kasprintf() failure in periph_clk registration
55ba21e3e83bf143380ad06f22f3f4cf83db750e ASoC: tlv320aic26: remove keyclick sysfs file
43b14270ff7034a8ac98f47efdb63182abe82b33 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
bbcf63e1e6f6ac701842998e41261603e753cec6 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
775dfecc767ee50c3ac072eb9bda37471f1c0037 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
eac1d7288563c642f13075f5342715f401885f4d fat: reject name longer than NAME_MAX in msdos_format_name()
a9071412f2a51079135f6f354eff6f6644fe377d perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
29963f1e46c1283b33b763b01efa86eb62dedda2 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
a471e74d11f5e84524fab5b319fa10d81f554c6d drm/amdgpu: Add checks to vbios fetch through ATRM
7cf0a50ad00763fac763a06df7ed0c01ad82cfe9 drm/amdgpu: Validate ATIF buffer length before use
1b0f06f38cfa13581b3f5423c4a9e6929d127ad6 drm/amd/pm: validate vega10 profile mode inputs
ee1220858588b4d038e78980ad9f0edd1689f905 drm/amdgpu: Support some Barco AMD based graphics adapters
92ff1371b135773e60f0db32ccacc2c143991415 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
f7dd70c428375ad27b7887284ba4a6ba39b2eb6e drm/amd/pm: Validate Tonga PowerPlay state array bounds
184d07e70efd5160b31e28a302a80993245548c6 drm/amd/pm: Guard VBIOS AC timing table walk
f2f2ec6f0488ba5aae21013afd660e02107553e0 drm/amd/pm: Validate Tonga PPTable subtable bounds
f86bca0cca8df75ffc99f7fb15d571c6fc304456 drm/amd/pm: Validate legacy hwmgr PP table offsets
b4ca61b33b59e7033d7c6ee1bbc51379400204c5 net: usb: rtl8150: handle link status read failures
51e4ff1199045325ccea308d291260b80c7e8cd6 netfilter: ebtables: bound num_counters like nentries in do_replace()
fb2105a09f69e4323296127ee6aaef05c4a45175 dmaengine: pl330: remove debugfs file on teardown
ab934485fe63011d558135eed2f348e96d5d628a net: mvneta_bm: add suspend/resume support to prevent crash after resume
6169be23bcef3208ecbcc78bcf534a1dc9f9f586 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
173d81d8e27f690010bee25ee799073e667b36ef wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
12cb0ac0439dca845fa623cc3f032a2bf1a66492 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
d28721f1e778414db193361606c432376f76b8fe block: reject block device inodes with i_rdev == 0 in lookup_bdev()
4c12a1da9996f7db4f2919ab41bffd9f39b8d6ba iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
02d468c98c2a944ab9207464a960e393064c7b2c mmc: cqhci: fix to missed endian conversions
c27f2691c0ed76bf1c82f1354e0d69a270c81be9 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
0188ebed9a44431ebc1897728e6814d1bdeb4031 clk: sunxi-ng: fix ccu probe clock unregister on error
f0db389b31cc8efdf409ec1859c20985a16333b2 nvme: zns: cap zone report nr_zones by DMA buffer size
681907e2709c13e24b79f7ca287e609505e22895 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
2239db877c175290a3ab4b2ac27b282c9d6dca76 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
bdbed1e0a4787ccd02ff7a5eec93aa7daff650e4 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
f2ff5436e6e52dfee19b23c17eecec34e59427f6 media: v4l2-tpg: reduce stack usage for kasan builds
2023424fbb67df19620f0d8ad705157bcc38caeb mmc: block: reject invalid perdev_minors before division
a0c774a9b05432e74de29c0692e3f5b984e66621 tty: serial: pch_uart: add check for pci_get_slot()
bfab6f21488fe0bc8b7c15c8c34cdf9801e3e114 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
116e34ce5a9fa3c7884194804c476ed9a56d9598 usb_string_copy: Use kzalloc() to avoid leaking old data
fbc0e6065c1e67edcc3ed6528073aeb9b0f90dab USB: gadget: inode: fix mm lifetime handling
b3239afccf9cf6f37852c4b41d6009032a03547f pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
7a29b1987ab77d59d77f2b3dd10c3dfb9c039b52 gpio: vf610: add missing MODULE_DEVICE_TABLE()
72f4ecf6e389c24aea52462d2e2c05116359f3f2 media: em28xx: dev_info->pr_info since dev has been freed
d600a1f029b718aea4ddf1b6540bc9f6fa356928 media: em28xx: requeue buffers if start_streaming fails
b404ae99b255753fbeaf4637ee47e30cb26b5ef2 media: em28xx: use vb2_video_unregister_device
415b553e29e213ce74efa8925a6c5a3490130d76 soundwire: dmi-quirks: add a global ghost list
05bcef5e974f6fd325467fae6ac8e379113bf308 nvme: bound ns descriptor header and body to identify buffer
33e634a45d70f2f20672735cc2c8336860a8a780 iwlwifi: dvm: add missing cleaup for on error path
569a7649d1a927f23ab67d8c88d9047ad7ddd10a media: i2c: ov8865: Drop the runtime PM usage count on stream failure
2dfaba99b5f0db24fc96b4bb93e23372fe878a99 drm/etnaviv: check all modules for idle after reset
fbf8e664cf07ac8dc0a7834e420579bedfd46c6c media: i2c: ov8865: Program the sensor on stream start
1483b462cfda1cba065e6ae5d26e7f95d3837921 media: ivtv: stop VBI start-code scan before short tail
1b994cb99b482cc4233d31ca36ce451faed4be8c media: cx18: stop VBI start-code scan before short tail
e114e821790084c035be0b28faa43d0a761adf07 media: go7007: avoid undefined shifts in MPEG-4 headers
053cf31a638e6dd1bacb66ec541f60109ca2a2f9 remoteproc: core: cancel crash_handler work in rproc_add() error path
9100557068ed340a403c375b34b6c449444ff146 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
62d382cc67b47689997296e0cff8a255437d9c74 tools/lib/api: Fix potential double-free from fdarray__grow()
41fd3079605ec62e17cba2955f6c99eb3405f256 gpu: host1x: Wait for timeout worker completion on channel free
163ed5e5619fcef752b4e573f63a49783a5b8f91 scsi: qla2xxx: Handle INTx not connected while passing through
4e9fef46ce8f8f81f1fc4ddde157eb17f65e977a media: cec: tegra_cec: don't break off msg on NACK
d0cb0af5ed8d44aad196d1b67a6d21a8de317370 media: cec/core: drop cec_post_state_event call
c9fcb968a7e9d347320e62711d3fccc354643d02 usb: musb: host: clear stale RX interrupt on three-strikes error
a89d12a834dcce0db3e5952c488645fd1ecff449 usb: misc: cypress_cy7c63: check result of IO
1a7bea596e88f07fadef2087fa13f30e09a55486 USB: misc: uss720: Fix leak in get_1284_register
c4d3ee28475e8538470a8f10c8ab6e91b72f9b71 uio: sercos3: add missing MODULE_DEVICE_TABLE()
23ddec9aef848532a165fa0703026f43145f1cb4 comedi: ni_atmio16d: Add sanity check to interrupt handler
e6e3d85bacee61a6b78a9f726a8e1e6060e7d53f comedi: ni_at_a2150: Fix sanity check in interrupt handler
0495b43d8dc424cd3ebcddea23e01b72866bb60c comedi: pcm818: Fix sanity check in interrupt handler
ed15a9fc8ef0730e6e6874a1957896bb52c07fac comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
20044c500f6fa9d3155885a5db55df5410b28097 comedi: das6402: Add sanity check to interrupt handler
ba5ad160d41cc5326b9123553529872aa325d2fa comedi: dt2811: Fix sanity check in interrupt handler
9c89e20574690206108855c2f2a25f3ea4dbd0e8 comedi: pcm711: Fix sanity check in interrupt handler
c80e94e01a6e8e9a8f824716df791c904ed6e67d comedi: aio_iiro_16: Add sanity check to interrupt handler
ba054385860a0cd227eaa964a485d0c70997adfb comedi: pcmmio: Add sanity check to interrupt handler
491ea5ed389dca74d5bca02258d53a02097cee3d comedi: pcm816: Fix sanity check in interrupt handler
1b3fd223cc879c95dfa7875a3f299ba59a1cbd58 comedi: pcmuio: Add sanity check to interrupt handler
2d15ef524f3f6dc32789f9ebbf4e095f4baa4555 misc: bcm-vk: validate write size before allocation
d95b4b5c92892dffad8db7cd9c30570ca1cd9c76 misc: genwqe: handle a first DMA address of zero
c53ea0067f1d773df2e99b4bf36957dad9d5ede2 misc: hpilo: validate device queue entries before use
3d3c354973ed69f32935e2c481eec8133ca161a7 greybus: manifest: validate string descriptor header
ad4e6bfb0a61ff59a1efc1683dbd4edef28439f7 misc: ibmvmc: reject oversized inbound messages
9e7cb3903657b5d792c59394a2d916eda11cda13 driver core: attribute_container: Unwind device_add() on attr failure
3ae09dd370daa0c762337f67e20392f1076cce5c media: dvb-core: fix feed leak on failed DMX_ADD_PID
7a13fe97b89d0725206d92076bb1d5930755e6f1 media: go7007: s2250: propagate control I/O failures
13d4586402c6aabc5c68e9de7a5e255b2f332f51 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
b6d74c1b55e56f9a23f47de7f326333d6de91f05 ACPI: FPDT: validate table and record lengths
b903e0b2221879fc77ae0a6a40a770d95ed2cbf3 ext4: reduce max cluster size to match documented 256MB limit
31d0f0b58dda7bed994fe79785d65e87b5c07a92 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
1a673c39f354e96869e83e7221d7789b71750e74 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
03fc7c87a518ff9ff0c6495e7739805a4e930447 wifi: mac80211: ibss: read deauth reason_code after frame length check
2580aa863867e341fde25a93276246d9f43a03c4 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
2ff5291ee39efde472a537072c0063fde1e8403c power: supply: cros_pchg: unregister EC notifier
f2ca5d83ee9ce1a5f83d18e7baa911f7714b6608 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
a1ab294744e0cf8230d22dcf6be60bf2d229a2b5 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
d177572b74c773b26aaf7a5af1240df447b5afa7 wifi: cfg80211: include cf1 offset when sending chandef
5548220571f6810a18034fdb023611defb11882d drm/panel: simple: Add Kyocera tcg070wvlq panel
a5a54366247f33e81e97c8361605085f5a8bedf9 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
4120717aa396fd860f3870d7903a05bb8c158030 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
b725c0cf7b90f565069688d9f8f2ebd7dcd2b655 wifi: ath11k: validate regulatory capability phy_id
9c8581548df3098f03e648e11ad13ae9c2399c3e wifi: ath10k: trigger hardware recovery upon rx failures
86bcee7ff5ad4b3a58be4d10b324d9a451ddf628 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
d388010c77c9c598a6451283828f18c8247426b9 bitops: make the *_bit_le functions use unsigned long
32cfea38596dc49bcfe7671d64c79a214a15de89 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
1e24e14e59910f343c6aadd0b7fd631f787cab8e PCI/portdrv: Allow probing even without child services
d0ab63bd4b0ebc50c335086ae03897c15be79f55 fs/ntfs3: reserve NUL byte when converting UTF-16 names
ed2f353b7493e68c9e671e253e614edfee6e741a ntfs3: fix info-leak in ntfs_rename()
382ef7d73abfd277b38d7f803a18a1962f09ed3d fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
174d0af6c9efaf3cac5fa76edab2268fd871beb0 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
d1713a7cfa2140e78270d56a0e3876fb3d34befa firmware: imx: scu: manage mailbox channels and global handle
ba4544948636e5c4f7f712e14ff6089fdeef6efc hsi: omap_ssi: remove debugfs on port creation failure
3790ad17f9b5380fa99a8cd53e47369d5181a3d7 iommu/rockchip: Clear stale page faults before enabling stall
2b76fba291262b056bf8f935fa6219deb469bc03 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
efcc98c2676af0680b0495285ba9ff1598512fda scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
4ba03f6836c3483589cdc9000a98cd4156a0df71 udf: Fix bh leak for unallocated space entries
9cb780aaa9503efabad1c9a64863a2110a250b58 udf: bound lengthAllocDescs from unallocated space entry
05570ac430837969ccbcb1642ca1b6afe8168816 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
fb6d9709062c232e44bbb384b6c2d94b7ba4e830 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
25e62f04f7888004c4538826a8fc4d53eab8bf39 media: cx88: fix memory leak in cx8802_register_driver() error path
b9a9cd6765d809b6a5b923ba37b003b8065915b8 clk: tegra: support 48MHz clock for pll_p_out1
1ca7bd743d8ca71aaf7885f5ac60780997c6a8e7 ata: ata_generic: Don't store pci_device_id
02fbed6af550fee3230d6b3b4b073438d8dc936e ALSA: hda/conexant: Add NULL check for dc_mode_path
4e9d2b1928ab17ae4e329473af8e0edb5962943b exfat: free new directory cluster if zeroing fails
1b31c9e52d0bbd4f3b62d5944c5eba2551c445e5 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
645a4a4bc6d8384d76a4cd1865bfdc461e4f9119 fs/ntfs3: Fix memory leak in indx_find_sort()
4231843d135719b95caa9a93ba6ae2c4a2a2272b mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
351bbdae560a753b71d8b28179976c7fded37b39 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
d1dc477d1f59078c6c3056a28cb80c52c2b9fc3a regulator: rt6245: Restore state on enable failure
8232a0228bdb3a5f33ec5a7ef191c62d5e798f25 romfs: detect hard link cycles
379613ae963bafcc2f78267150ef891cd730fe4f virtio_console: take a kref in find_port_by_vq() to fix port UAF
1454182619997ef7fdea1877e6fd0ccabd57ec8a wifi: mt76: mt7603: free beacon SKB on error
d61a9e418a3a22b5669f80cbd887e399cc1163d5 wifi: mt76: mt76x02: report rx FCS errors to mac80211
96e396a75689051e80da90cd1a3f8ae1399d8078 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
ed5b5e0104bca3955b5c3f7dea225173334ba458 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
94dd04fbc81790ea8dcebeb367caa6262fa73dbf netfilter: nf_tables: call skb_valid_dst() before skb_dst()
066d6b9a8e34f392afb9be58a6f9fb9b282ec95f wifi: mt76: set the EOSP bit in the QoS header of the last released frame
55ca8662bd9b4e73321fb43a1202eb34c02d2013 wifi: mt76: mt7603: fix U-APSD service period termination
89e0a20a2337ec4192850fd0a0a52eac914db55b wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
4f4efed44b688df0f118889ee1952fec9f451244 wifi: brcmfmac: validate msgbuf flowring IDs before use
959d401d471e823c4a63a10a52a92b0784feb371 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
63caccd9af99229296ac9b2fd621546f0808dd62 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
0791dbf0eaa16d8d286272a60896e8dbf84653f1 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
0545df7e4fbfe481e4dcbe417a5f15306840682f net/rds: hold the socket while an rds_mr references it
181eb4f710c193dc57f9264dd13baa76a0ac578d net/rds: fix rds_message leak in the rds_send_xmit() drop path
f407be9a30289b921e8dad86cba2a187145aec9b net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
fb76158ed472835b733fbf3aae9df04fff623e9e kconfig: abort rather than loop for ever on EOF
f8391ed81a723cc8129494496976ffd0a251a0fb s390/dasd: Snapshot intrc before freeing the request block
74f299c46e0daa54c58c19103cc6e01e98f8706a net: stmmac: raise TX completion interrupt at the end of an xmit burst
3c368c1ab6167c6c2c1bbc0c4acfaca71629b650 net: usb: cdc_ether: add quirk for AMI BMC stale link events
56912152b5c3ac610469e6ae5d1234eaaeaf83ad ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
4ad0ff498390ab845fa29fd9afee559f13c2948d arm64: mm: fix accidental linear mapping of no-map reserved memory
278cea92d8b4533540e9fa5d36ded737b7a18a94 HID: rmi: check report length before trimming sentinel bytes
7ec981170985bb5586f7d6b5231a1741224a8b25 ext4: guard against NULL s_group_info in ext4_get_group_info
31ef99309390e2a503035042664cf24fe84240b4 md/raid5: reject zero-sector reshape chunks
6d76b9f5cc7f9ba6d79d81c0fe5a57dd0723af79 md: add cond_resched() to md_do_sync()'s skip path
61b29d9390b32244e1b4f090e7d20b3d84b0e9a4 selftests/ftrace: Force C locale in ftracetest
72dbe9d8edcf9e15d749df4bfc002bc5cc94a5ed Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
f31f7d190a701d0fc0a043fb069f5c8586e3aa86 Bluetooth: hci_nokia: validate firmware packet bounds
39d24bdd7ce4a8e79ac369b076bcfc26f12dfb0e btrfs: fix memory barrier order in reloc_root_is_dead()
1a971bafe2536a5b05c36c1c42eb788f5cfdf483 drm/amd: Add DCN6 register headers
39ca9221b63084d05ddcf115feab0641784c55a8 ACPI: APEI: Handle repeated SEA error storms
86e5a23bed40e131e8af0a4a2fffe1140c2f9fff Bluetooth: btrsi: Move set_bt_context after successful HCI registration
1a53a9b113348971311299fe96e40b82689ca1d9 Bluetooth: hci_bcsp: validate received packet lengths
4700d81273f35bf11150d02e4957512f0f1406e5 net: dsa: mt7530: error out on failed PHY_IAC command writes
c8c8cc1721491330bd2a0ead18378ad38f689939 fbdev: omap2: dsi: do not copy isr table
0a4f48de01c95f99101a7f09a98773ae7341f522 fbdev: udlfb: validate vendor descriptor items
538e188bf5c7a15e6f5e0fc4b032f753a9d2ec04 ALSA: usx2y: Stop clearing urb->hcpriv before submission
1c1bc1cbfa4e3368374f9d5176eee3027cd2bc74 selftests/net: fin_ack_lat: fix latency threshold typo
4a7c561a529e0a11b6fad87ca7eeb605a9d6bb0f docs: cgroup-v2: fix stale "io" controller introduction
89ac1d84b43de76e6473c0f330c334dc1bf287a8 nvme-tcp: look up host_iface in the current netns
f56ad09f0abf27175696c4ed91a55e9686a56174 nfc: mrvl: spi: Unregister dev on allocation fail
c97a9c8ad468cc2c6c8c922154129358fe31e7cb nfc: nxp-nci: Add remove on IRQ error
44a8fd619fa36b51592947f7c10a37bcd09ba28b nvme: ratelimit the completion-path messages driven by device data
4bb446d12f3f311649e34f24472f7dc893e4de3f alpha: run the remote RTC access in a worker, not an IPI callback
d274250ccb9e9954f5dad1092fdcc2b46c7ad5bc ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
c321282365c2f41ff61474abced32bfdaa28f971 hfsplus: validate extent record length before writing it back
d0a7a93113c395a11c9e327c54c46882fb808e43 ipmi: Fix leak in __ipmi_bmc_register
3434ce8e4d67ec7b88cfe58b34d6dcc05986f06e ALSA: hda/intel: Add sanity check for BAR0 size
072c9e2a58425894a79d6b84a771e3b432dfe8c6 exfat: keep FITRIM within the requested range
33b15730fa613d69c21cb02e61400cecddc5192f libbpf: Fix ring buffer consumer loop on 32-bit position wrap
8b11dd18c5730e1103776cf47cedeb696f388b16 ksmbd: protect private extended attributes
d5ec6fb1dfe8e19510d322fdc84ed3ddbe1ea4cb ksmbd: preserve access denied status for copychunk
d69391bf13e9557b45400a652b5455d1ff13f194 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
f82c535126d10089c321798f460759fab12f685e ksmbd: allow FSCTL_SET_SPARSE without input buffer
10177b32d3ac34953c85fb6c858c56096d4a64d8 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
6dde209a6b0e56b8a1753ee49fb87322570158db smb/server: cancel async requests when closing connection
87d9c0ada3ce98940f6a0e5d53dfc4a931af7b6e ksmbd: fix SMB2 byte-range lock end offset
1902ecb6d171ae633b1456bd4d37a9128215d2ef ksmbd: reject blocking compound lock requests
735f00a64a4c18481d3b9d99cb3369e0a4d54a2d ksmbd: honor client signing-required in all modes
83e4d27b0ac1b737ba4e59aee0617f2dc15c4f5e ksmbd: notify parent directory leases on child create
11b8ce863de4e790f2cc528eae7c5f1a46a21d32 smb: server: Free session data in user_session.c with kfree_sensitive()
9ab08c8fd4625ad6b87ced44d4763fc55de921a6 net: stmmac: use dma_addr_t for DMA addresses
212884e1fec9e7a55d471226ea92852e4347aa1a ASoC: codec: max98926: fixup invert setup mask
591c38088a21ee5aa2d974483b0225b551153c1e virtio_balloon: warn on failed buffer add in tell_host()
bc442c503d6edecec136ef150bba3e622f6332e7 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
6215a5840dc944277de5133c3d3b59d4ca66ecfb virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
17f9d12796a425b3479936c505f339ed235a275d rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
c25133701152f1bc4176a06f698c2a4cb35e20ea rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
4a687a8bc7b61febb81b338f6dfa0177dc79b9b9 fbdev: maxine: fix 64-bit build error
7ac594c7f3741dcaff190e7042562344e92ab7ba fbdev: platinumfb: add error checking for ioremap calls
4dc161b0ca1da5ddb9e2374fdbef9a58a91b58b3 ksmbd: enable TCP keepalive for accepted connections
4dd46042d6155cc6962db9d84127e3a042aefa63 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
1499c742daef9cf20dc4e13498f9d57cb78b1258 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
2640c07c19d1d5ae5da2081abdd0d708555392f0 scsi: snic: Fix SCSI host leak on workqueue allocation failure
6da80f59488b98e5663e4d89069d38f6f457a355 docs: block: fix dead http link in blk-mq.rst
be4344401bb0d324c835b9392704c2d227608d2a fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
1c0bf5ba58c9182bf99e8d544319f136ab5d10ac HID: multitouch: Fix stale MT slots when contact count drops to zero
564ff00600c31a5ff2b11f1ce806fe49e6cd398c tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
c3113c985d921b5c133a32b1f30e4bdc89438047 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
ef7cd4a49739376ba6a9679e6447fec55e4df4db ceph: do not cache negative dentries for snapped directories
2e1c1c05da00b0fc47ad67b7dac13749df5fe707 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
d63b18d2c558bb08afd677ced3d1a6119f40a95a HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
281faa34cba680f9808bed1f28e55a4be6f7b48f nvme-fc: do not warn on controller removal race
5c8c2419666b339ea7311ee1a17930888ad64c0e HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
92c73f1cb9164cf15ac52f7a083a152c06b202bd gpio: mvebu: keep resume masks within the irqchip cache
ab627302f4fd6dd4847bb6898a3002bf57729afa ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
7bb493530e8d3a15903d639d547cad1d3c3ab28e ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
d0f6069676ccbb34c079b542ec824ab0c8bc93e8 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
dab534e8efdab2e76423bdadaf9422debac6d183 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
8bb18529ad17f50e131fabe4123bee2b6cebadd9 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
7f2dc92848ff0565bc90566404a738976a78b769 usb: mtu3: Fix double dereference in TP_printk
66ff2409b69dfa95fe62dce3bf30ade453aff8d5 net: usb: qmi_wwan: add Rolling Wireless RN947R
131d54fae1977f7dbe8f73dc7770b443dda0d514 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
00ba8dbd6472aa00a549f1641a28448564c4662d spi: cadence-qspi: Fix status polling with octal DTR chips
47b29f6e595627d79d304719e90611b18b2c55dc ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
fafaa2aa3ee9058e553caba5247309ba17b92d11 media: em28xx: use video_unregister_device for radio_dev
8ff330d10df16e7aa2a43c9f52350d6e66d15cab kbuild: link-vmlinux.sh: improve detection of third pass requirement
7718a1960ebf37f02ae722936a1dd3171a702a92 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
e89ee2b75e6383166bf7462ac7dd6f848f8e1106 ceph: fail readdir when the MDS reply carries no dirfrag
beb685239c582c798283fd2135c58ed2e51ff1e1 kcov: ignore an out-of-range comparison count in write_comp_data()
f7f4b6823ea623725ada905571b929675c016e75 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
88588677119963b8be5665c0d77eb0cf08107ad0 libceph: bound mon_command ack decode to front len
501a95a5b9e7a5171b7806b8b3f932fa867d5369 media: cx88: Disable PCI device on MPEG initialization failure
c4d727b46dd6dcd90a3a7b59e03bc9521fd974c9 media: em28xx: reject audio endpoint with zero packet size
d857e5d6717d81c837fb4f19d03743c3e869dc8b media: go7007: only set audio_enabled if go7007_snd_init() succeeded
d84643d358e8d28a0ed8010cae52213b55c985c0 net: ipv4: add zero check for snd_cwnd_clamp
44a8e1bca849369b66f137279cf4d62ad619391e net: usb: pegasus: do not advance rx_skb->data on dropped frames
89c77101a37b349180233afb22e2da2b4e6b8832 ocfs2: drain quorum work before removing the cluster
61fb96e54d022448a249a04080dedfe554e53ac0 ocfs2: pin owning modules for open debugfs files
b58cd9b289c13942fd0130b82106de86d600668f ocfs2: publish the filecheck owner before adding sysfs attributes
d2cb233bdb4146bcb27ca243c2d880c9d65bc671 thunderbolt: Do not RPM complete unrelated subtrees on unplug
06bd66d4feede8c2d3bd9367b322572da8910d98 wwan: wwan_hwsim: Pin module for debugfs file operations
14db33237761a96601f12474361eb9fc9c02ae08 ipv4: start using dst_dev_rcu()
dec5bd1910f2a9371cfd646035e03a3851d46ca6 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
48ab2d666e63d8a9380d84362ba370339dd99d32 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
db9b1f01d4ff43fd54438297ca21cc0faea70d0a net: dst: introduce dst->dev_rcu
26eb1f3174ffe52c851b22f34eb631b5f8802451 ipv6: use RCU in ip6_output()
99f0b04e1d357c1f14eac44bd63d4a7ead6abb65 sctp: auth: discard auth_chunk when skb_clone fails
93cf117ec0a96be8d576f443eee0d7ebfe4ced39 net/sched: sch_netem: fix out-of-bounds access in packet corruption
556e6a6ef2db700b229b4fbdf5f87070bfe3a107 bpf: Fix UAF in sock clone early bailouts
f4681e0747ebb96096d1e61a4255d5b5cf43da1e net: gro: fix double aggregation of flush-marked skbs
689aca220f8bd27e71f8c9265dc53af452a60d1a cxgb4: fix use after free bugs caused by circular dependency problem
298644245c93f49914402221ae574c9171e51a6c net/sched: fix packet reordering on requeue
e17ce305efd4b1492c702772ece20181c43af024 net/sched: act_ife: do not consume the inner header on egress
b987b360a8b639d1bce87bfab5c63f6917b50441 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
0e41ab6dfd13f762335e3f1fd2bd6cca75d2fa0a backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
ff5be7616e7550dd57f4cd0c7497b4744eaa21c4 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
f4eba35c02d9306ed9d10d8b2f335853e678116b backlight: qcom-wled: Fix WLED3 brightness register stride
192e27c30324d8d767899502d40a6d7b8da3a5d8 tcp: Fix potential UAF in reqsk_timer_handler().
b592051d60c2757752868837e2ad99af38f0aa9c ksmbd: accept share config responses from ksmbd-tools before 3.5.3
25f6323d251ed0682984150f8f3586f4cca58d6f x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
e809c40181c3d75e003a6521091516bb2fe923ab wifi: b43: fix use-after-free in b43_bcma_remove()
253920b1b8f96df97a38eb8fbec592e64746013e SUNRPC: fix netns use-after-free in write_gssp()
11143e5054e8094b9b8d5a228a10e1f80d797b3c rapidio: mport_cdev: fix use-after-free in mport_mm_close()
aef4cdacb2865c1eaf4d2e0a212ab4fc48541941 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
9582d1777f7d07ea9b83c210c86adb0618316bb2 landlock: Fix superblock use-after-free in release_inode()
633e05a4a9811a53967c22dcce120d967aef666e lockd: Fix use-after-free in nlmsvc_retry_blocked
4ae5cebc5bb4a55c8558286af01ac8d8d6261c0d media: au0828: fix use-after-free in bulk_timeout timer on disconnect
55ac5b4429d842e4d198399bb04b82fa40d7347f media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
7176a3c7468d862aeec0b41ba708f5bae56e08e0 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
22301a9ccded573732220395554e97ba652ce0e7 media: imon: fix use-after-free in display_close via dev_dbg
052d327ee1a42b8d89fb99354efb8ec4314a98e2 apparmor: fix a use-after-free in aa_lookupn_ns()
957a869ab953dae23d7bf822e0ee111aef61fa05 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
0f7d8d0e52f4ca9330c74be639eb647e7ef75bd6 s390/probes: Fix wrong opcode for cgrb fixup
2b5be13774741d427ffe9ebfed44bef6aa5f9cc2 s390/signal: Fix incorrect return address in signal frame
380cdc2150800bedbbcf3ff06a83930ea1743915 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
067f280d9d9a2a5b615ebdcb6b2de99c389f8cc4 HID: wacom: Write shared touch initial status only once
5d3e3b30d4f1d74704b7dc0fc341db046af71d61 klist: avoid accesses after waking klist_remove()
5938a783a44e438e2b7fa50bcc79cf7d183e9739 fbdev: atmel_lcdfb: Prevent FIFO work after removal
87c6fad1f536a17bfb339a06bec0f8d735d78f33 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
64ae88d63ebe6bfeca02741a783d1aef95524108 HID: hiddev: keep state alive through disconnect unlock
72c91e9a55b409256f727142d923df7de2accf4f io_uring/io-wq: save worker type before dropping its reference
961a1e427642c92be651250a83f638de5fbae557 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
b76eff0cc21f8b44a44e476ce49de1edfcd97528 media: cx23885: unregister DVB bus when SP2 CI setup fails
e5e485eea560bd9733e6e9307237b45e02fa8352 media: gspca: use vb2_video_unregister_device() on disconnect
59480dc50ca8b73ce75105b8e025f2003d74b012 media: redrat3: fix UAF in probe error path leaving rc device registered
b55bfc671966b211e47ad625bfaf993510a40c3a wifi: ath9k: delete channel-context timers on deinit
2924d1d2e90ffb311923f2be32ed32ee54c5eaf4 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
8c27857dbfb9d98b6d14a82005485f66368ed99b ufs: use u64 for directory size in ufs_last_byte
8aa328d2e06701097f202e455cc927e0186de7cb resource: report a devm_request_resource() conflict under the lock
d5eaca37e1b0cd52fe7100fdfe9dd5d9456b17da phy: core: Fix race-condition between _of_phy_get() and try_module_get()
7926956c9b91db28b5c1ee68e9a072ea764083ac media: rc: fintek-cir: process a full RX buffer instead of overflowing it
c306ebd89ace8753872c2ae83f5db190fdd43936 media: rc: mce_kbd: Fix inconsistent locking of keylock
a6a4b58662835f8ac44a550b77efc42ad9e1a1fc ocfs2/heartbeat: unlink live slots when their node is missing
8e8039e430c3d9526eb57af653317958e1eb778a ocfs2/dlm: hold a lock reference across grant AST enqueue
f85dc15795ecf77ce520dfeadf1d50e8417528c8 ocfs2/dlm: hold the lookup reference across convert AST enqueue
81bf767baaee59b74e791336a52818ff4f050ea6 ocfs2: cancel quota sync work before freeing quota info
de7fa52f132b6e622beeb3d3855af38986b07795 ocfs2: fix chunk number of the first chunk in a local quota file
c8d765120a28096afdf7ea600d5a2784b16c0ac3 ocfs2: pin refcount trees before dropping the lookup lock
81988c7cbea4fdf830126783907e9ff282d4ca6a ovl: fix a torn path in ovl_get_redirect()
1789e2b0e5c037c3bef926d36627cbdfa0897759 ovl: read the nlink xattr of every indexed non-dir
587e862f2abe6e119af174ac9d9e16ffa91fc54b xfs: check fork type against dabtree block magic number
4562661d71893130832ddb68009d3a9c7202011b xfs: mark overfull dabtree node blocks as corrupt
41b6cc8fea462a89960e0e6575b191bc3097c572 xfs: jump out of xchk_bmap_check_rmap if fatal signals
b1db785b5da71883c5fedc313e33bd371f85045b net/sched: flower: Fix chain template offload
bc7beeeabcd416dec10bcc23a4f9e46f163d99a1 ufs: fix ufs_read_cylinder() failure handling
d1af01ee8c730e314ca4e52e32a84c0237f3bbce media: usbtv: drop redundant device reference
9fafb957076f7213af0029cb2b29bb297342d4b5 media: usbtv: fix null-pointer dereference on disconnect
ab82ef8b1547ca448897c2af7612af14dfb13ca6 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
442562302d0ad881818c3d94e33e85fa15acc6d9 xfs: reject remote xattr entries with an out-of-range value length
871e3d5d5049e36399bf361cd49685efefab9a6b xfs: check for fragments when full-extent sharing matches
dadea5da7c0d2662d44d4dcf3543359c85dbd404 xfs: only written file data blocks can be shared
5ab77682f7c1804777a912438aee4e8294423246 xfs: opportunistically skip btree block checks
1182c696dc4dc4bc5191f16c40f041506ac0ef2a xfs: propagate errors while checking null siblings
8fcb8ecc609b49248a4f0a71b20e9f2540d5f71b pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
22ef25f697d38a548cefa0c7b66b6581abbe785f pnfs/blocklayout: Complete a device upcall only on its own reply
0cdb2e85ede7bab93a31b684430c2d2695ddfc87 pnfs/blocklayout: Complete a device upcall when the pipe is closed
99d7e8482eed42e12c5c5da924002413c2eec990 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
a63fd8baa66fc6b26cde897be3da24149d5a6520 NFSv4/filelayout: Anchor page coalescing on pattern_offset
e9bd539de12d94a1371c8e45dfcbec86a27d98f5 nfsd: clear XDR padding in GETXATTR replies
6261783c467e3aa90017c66b1c081e87a81ff1bd NFSD: copy SETXATTR data from all XDR buffer segments
8a2fa4ceefa7bdc9782f0c43c635e547aecae1da NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
b88f0469f6e34d8a4b39e6c9aeaa3c426ee9f917 NFSD: Don't complete a cld upcall the daemon has not read
1fd99350f20b0cf5bef95bcb72789e5adbddb308 nfsd: don't modify a session slot when replaying its cached reply
13077efedb7848506e45becbc953d1ac1375c2bf NFSD: Fail a pool_threads read whose reply does not fit
4b8b7fcd93cd618b58bb7294878be5a48c1cf42d nfsd: Fix id-to-name cache entry leak in idtoname_parse()
5419cf5bf8606cc2aded79e8067c7efcf9df163b nfsd: hold cl_lock in client_has_openowners()
49d06fa3246d45a6e9faacbb1218fe518ad5d78f nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
8cecffb05ea7c15c5831225bac8fb83348819ecb nfsd: preflight SEQUENCE replies before accepting a slot
a3b2e0cfbd1b7a8b8a8b480d34bd79b6024047a9 nfsd: propagate SETXATTR value decode errors
4aebbb5c86415c9c36ef6b294eae744da97f0444 NFSD: Reject an oversized principal hash from nfsdcld
70dba919871c6ca57b307327a4cd8326011af6f8 nfsd: zero NFSv4 COMPOUND tag padding
02bb30f16e07c26d8bb5d648dc258b9423cc795d SUNRPC: Copy the deferred RPC Call from the head buffer
3be4c3698f6ffdd4cf0bc09772b793d085b00643 SUNRPC: keep the first error in svc_register()
5d8742f50fa9eeb691dfb64588db1fd9839ca601 sunrpc: pin gss module across auth_domain RCU free
478f182831572809315884cf7dae8976adbde714 SUNRPC: Reject a socket that already has an svc_sock attached
69b0e92b1f10add38baa08079696f9c82f92ddd9 SUNRPC: trace an accepted transport before publishing it
f28742c5b4256a0a376ac4772d15d7d774defd1f sunrpc: treat empty auth.unix.gid replies as negative entries
f6f6c91b32c26b6c4613dd138f865cf836535524 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
add7a8be2c29fe8737721b2a5532aec20f40a9b8 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
4be9a2e778591b20a81a1dec1f90faa529f1c847 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
48ba47d35394ca900c7ac1a7e1d10b65f615be66 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
7bb98f84e6cd8cc084a3f8e166daad3a5e927ca7 HID: zydacron: validate key report length
6122b5298965a1eee7ae047e9cb0db7400dffbda HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
2a904e328ec3de8e68783bd5fa90bc013bc037f6 HID: amd_sfh: Use report type from request node
b7dc2b667228d4a9e43e64a2f3e8e37c378ba2e8 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
fd0324ceaaf806e14559a924fe1caaac2f90131b HID: cougar: reject short special-key reports
77a2b07248e4205da2d0e8e201f5d87fa85e93f5 HID: cp2112: validate response report lengths
61908226cbfeaa107bc22a4c382a4810112697c7 HID: elo: reject short touchscreen reports
8f2a84ec95af98f7181ac26066653dfed4877dee HID: logitech-dj: validate unnumbered keyboard reports
ea1d64b026507417824e0d1e14c423c8c47ac391 HID: mcp2221: validate response report length
e62433268a5eca833ffb847651be425489ab51c6 HID: picoLCD: check for fb_deferred_io_init() error
d9dd89f02a5f95d4122e4d7c31e6972e5cb0762a HID: quirks: Always poll the Anne Pro 2 with product ID a292
f03b5996376eaac282c1473211e5799146fd0f96 HID: roccat: isku: reject short button reports
dfbddfd9ec64e466d4fcd46a97c7304211651d71 HID: roccat: koneplus: reject short button reports
5337e3128decf16b6ad3929505637dd1f04fe355 HID: roccat: konepure: reject short button reports
8258a8989325f9d24388d0a9767ecfa09c04abfb HID: roccat: kovaplus: reject short button reports
7be370aa7502e8054e6bc3ff471ca3c764d5c474 HID: roccat: pyra: reject short button reports
36c10d4b491964e5a9aaccc4779880ed651915ee HID: roccat: ryos: reject short special reports
38218c15d3ae1e93fe010219df3298a3bd21ccd8 HID: roccat: savu: reject short special reports
b387c2601095af0488b333c18219236e047bad92 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
70ab0388947354abc7ba05cbb4ff7d8dfa505cbb netfilter: conntrack: always lower timeout for non-closing RST packets
b0d4adc0330ed23532ab6c94c454a2068e8cde31 tun: Require CAP_NET_ADMIN to attach to an ownerless device
dddc8c2ab85c0f1f3f762efabaa470c611bae261 ksmbd: validate security descriptor offsets before pointer arithmetic
659411c4c1b7bca0cc5716a65284beeb0a76932c smb: client: fix early procfs exposure race
c061e6f7aff8a964c29619af65d3b7c7515feabf smb: client: do not pass a NULL buf to is_oplock_break()
26e88141901c7033ddf4daef2e72cd9d3d923cc2 net/sched: sch_teql: fix use-after-free on lower qdisc drop
656903a64a674fa9907885bb035aeb12a285de08 driver core: fix parent lock use-after-free on USB disconnect
a6ed6a4c2751f087187b7a57dd6138e5ad291512 net/sched: cls_flower: avoid stale mask references after delete
0f953687348bf073ff8049b4e343d2b85d424fe2 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
5d0928bd58e2dbf70f418a708fba176b2f32f61e ksmbd: reserve space for the UTF-16 terminator in stream info
7dbdd540db51c5e85e5160ee42e00428b91aaa87 ksmbd: prevent stale data from being written by SMB2 WRITE requests
76811e3d84705a85b041e87cadf40d2dba849be0 ksmbd: prevent share root removal through empty paths
1b8b463015ba90a9f9911a5fafef6ff7df1b62f9 ksmbd: fix out-of-bounds read when padding the final compound response
42db20810d305b86ef6a417f6a31fdc1aedb315e ksmbd: verify transform SessionId matches the decrypted header
e7b2f00822a6b44c8ea8fd79336228d9d8e940f5 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
5cfd2c672a777a041c5405da2b41cb82936a4b46 ksmbd: fix extended session security negotiation for raw NTLMSSP
f63eecb6ea7c4ac9263ce0a1d28f30c5a2b2f1a5 ksmbd: avoid restoring only in-memory EOF after allocation change
45d6ae55415e2fc9f517535b984c2b98833e1ea1 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
243d2d13e8324f57242fc08b35ce1e284e9bf18d backlight: lm3630a: Cancel delayed work before destroying workqueue
7755314884fda180e91849688b72888e1a9c09a0 ksmbd: preserve unreadable named streams on open
2dc59862f2e89720dfab93c9b3647cd4f5c7b28d ksmbd: return end of file for reads past a named stream's data
5ad9dfeb8f8ec90fc1e732d66c4db82a44ade6f5 ksmbd: fix session reference leak on compounded SESSION_SETUP
dfcbdb354657d44c793c7b5cb4903fbb3e1235c4 ksmbd: ignore network devices of other namespaces
f8db1652178207f8a908ee94d0efac36b234431c ksmbd: fix invalid pointer dereference when get_inode_acl() fails
22f5c941fb057119ade6981b1e6450998072b307 ksmbd: fix named stream write and EOF handling
749bd0c3f8fe3397247ccb9589f7fb8f2095dbe2 driver core: Limit the messages on a refused uevent

--===============2195128173725381294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbe952f27904-e539e802a5e1.txt

d1306e4ec8b2d0c3a117240f84501539ce378352 net: skbuff: propagate shared-frag marker in skb_zerocopy()
d9cd75f860cb7ce792097de53734db507bcfea44 ksmbd: wait for negotiation before receiving another PDU
4a1de1808cd0083addf56210f30120b15121a019 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
d2ef1f36643d2dd58ba2a5341a2e637d1c463e6a mm/damon/sysfs: put target pids for damon_start() failure
23099d7ad4061dd47fb76807cf01e2b9104b6d87 mm/damon/sysfs: put target pids for apply_inputs() failure
b5aaf31ab9f12352d61907b1189c04bdc97fafe6 crypto: jitter - fix intermediary handling
39839fbaedb41e7bb3d1be435633440e054d1411 kbuild: link-vmlinux.sh: improve detection of third pass requirement
3b6a10424be8bac920bdcc837a80a4492c253aec exec: cancel io_uring requests before de_thread()
44bac95bffbdb85e294b63b6c292b5cfb0c03431 fork: move the coredump and exec checks into create_io_thread()
243ea5520fd81c1623fb9b76c8c073bce39ec320 fork: don't create io threads once PF_POSTCOREDUMP is set
b24459f693ecb1b2a23b7ceda1c93298a77a24cb lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
42260969f9fde950aa8ee78ee710a2388ed70440 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
0330553df9733525c689aef3d83f0ec0cf6ed85b mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
659595f17b7bbf180cd973790bf541863a76ed64 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
ce0faa292f21c582c69a91474d850d217577df8b ALSA: line6: Clear prev_fbuf on capture buffer release
58f424c2b5c37978e360d098d8550e5eda5582aa drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
9452bd8eef93d7e470883e15f069ea81e4501d37 drm/amd/pm: Validate OD DPM triples before mutating tables
9237d8c1b2c5856bff1ef2511aee5ca09b74f758 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
a6d19b2fb1a2cadc6c3455561f958a7d2a47d8bb drm/radeon: avoid double free in r600 DPM cleanup
508e26813d6b0a3093e46764f7e43a57301291b7 drm/amdgpu: add bounds check to prevent array overflow
a628f4214d6c8a4c285c91ae4f2bcd45688099f9 w1: ds2482: add OF device match table
72d908fc7c4afebb958b9ccf7c07fc01b2aac49a media: cec: stm32: return an error when log-address wait times out
69789328a2a6f953eeda88b4c333472188d166dd irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
020d82a6c09432d4f1a6d5c11c4c9bcafbb2f8d1 clk: zynq: handle kasprintf() failure in periph_clk registration
69d632906cabe1027e7045487f25c970b6224f6c ASoC: tlv320aic26: remove keyclick sysfs file
e29de04c1ac745d6fe8ac51101278cf5d20f67aa ASoC: hdac_hdmi: Fix resource cleanup on probe failure
ffff8983ec6ae1492b6f3a4ec29dc98db6d15123 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
6fe6c59f0684e4a58c850fa4a005dcb872cba7b8 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
87cc0aa609e988d2c7daf3c8a9f1d3ae613082de perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
91d13dd286eef04cb9d622d7047066c5be76672d fat: reject name longer than NAME_MAX in msdos_format_name()
00519a00b6751f4f1e855f28df3ecdfa26ac42b3 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
ed8d7e33b1190753ef089c2d801220f1b0a5683c i2c: acpi: Force ELAN1300 touchpads to 100 kHz
1fe6dd0412a5bc4f287a83a529b219b6e65110f0 drm/amdgpu: Add checks to vbios fetch through ATRM
86e0845cd3e9b8509e09e1db5b2abce7ced0112a drm/amdgpu: Validate ATIF buffer length before use
9b14739d73cc47e19749fb8e74cd28d921ff2c74 drm/amd/pm: validate vega10 profile mode inputs
408951f4b25b3e2e97a8eda1cb547c02471382c0 drm/amdgpu: Support some Barco AMD based graphics adapters
458343c9d80381fa7286a9a02d5357c46b7228b8 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
eaec7bbdbf19ccb5f64184091c105758827ac8e3 drm/amd/pm: Validate pp_table header before reading size
394e88546ed69535e64da9f9677f2fec5d1312ff drm/amd/pm: Use uploaded size for legacy custom PPTable
741e2d2d91417700eada7f97228d70235a755ac0 drm/amd/pm: Validate Tonga PowerPlay state array bounds
d8168d6e1b956931429a57f63cc929e7bee99815 drm/amd/pm: Guard VBIOS AC timing table walk
5d8399f29c0e24cee6cac14fd0ce3751e0900536 drm/amd/pm: Validate Tonga PPTable subtable bounds
ac70f1dc523ece25fe7c1344dea56e95b794ba9b drm/amd/pm: Validate legacy hwmgr PP table offsets
aeac636d864a97dd0c36d45129fb93cbb95dfc7b drm/amdkfd: add sanity check in svm_range_is_valid
b1295fa284849b94f2d736f8475489d07d490d86 net: usb: rtl8150: handle link status read failures
92b94cd80ff30e52dc65d978ea60e7bf92f4e6f1 netfilter: ebtables: bound num_counters like nentries in do_replace()
48b4aec10e4172b82ba74c4622a2f0c26d4b04b8 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
95fca1a8b0a238346fa2a921ced78c901f46d0e2 dmaengine: pl330: remove debugfs file on teardown
83e034b9d4cf8987ce04a0a3f9fc60275e37c79d net: mvneta_bm: add suspend/resume support to prevent crash after resume
550de0043c4cf051022cce8f4d5867ee099f0f0b dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
80feb32ef7e3fec5c216c95836679f288f5e1132 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
6b5f5afd93f638534c2b275e1654bd75ce29e2c3 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
28c22604f734eab7a41b381441a2303aed54bcd0 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
af89cf865156bfaec3b052364053e6d737b5b5c4 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
d9d4feb278a68bd60ec44afcacdb79a4357c4632 RDMA/rxe: Check PDs for memory window binds
a347b5c5a218b9a0e444b2887a0695f2589e94b1 gpio: sifive: add missing MODULE_DEVICE_TABLE()
4bb4b018884241eb298431892c387934398e92cd mmc: cqhci: fix to missed endian conversions
c984ef51a701e0a9bfb7a6540175f3be328289eb mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
d4d425d3d649ff52abf2b665a6e8af5e1bbfbedf clk: sunxi-ng: fix ccu probe clock unregister on error
9875dcfaa80b175baddd21f01e40b6933dc24129 remoteproc: core: Full attach detach during recovery
780ae84290fa89c93463dd735958aa06831053e2 nvme: zns: cap zone report nr_zones by DMA buffer size
b530143c2ff5494e16fe9e854e1986b541470505 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
34a300ae5759439111ba65f6b12329a9e3392911 udf: validate extent partition references in udf_current_aext()
eea346c76d5d736a3fd6ac95ecb60f7e61f5519b drm/amdgpu/atomfirmware: WARN() rather than BUG()
91e106b374e466edc71039ee8406f9ff866ef1c9 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
1d4c56a0241a02807dd2102dfa3200e28e11e221 ASoC: codecs: max98396: Unwind supplies on resume failure
349ed1f1aec3dcbbb8193a072d3f4dba62b42124 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
48df34c8133e09d6cf7ac49938a37d58f4cf2548 rpmsg: char: Check for ongoing chrdev destroy
3780ee24b2e715c8ca4eb2930b241b40480c5387 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
846f831b9af48c24d8168c910019ce7a0c673b4b media: v4l2-tpg: reduce stack usage for kasan builds
d6f304008878346d0aa45be21c9e45f949cae046 mmc: block: reject invalid perdev_minors before division
623138b28b1b24cd84ba9e7ed4c4e98f45efb6ee tty: serial: pch_uart: add check for pci_get_slot()
4a27b6ace5768545f883286b6686532baf44a66a usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
ff940fc158d7685531633739af12ad6d782ec7ce usb: gadget: u_audio: clean up capture endpoint on feedback failure
60bf51446f7f36a0eaaf962ba82e671c929b130c usb_string_copy: Use kzalloc() to avoid leaking old data
00ca360489f46a231b7dc8daf33d9df597cedc13 USB: gadget: inode: fix mm lifetime handling
d5177e4026c6477674bebf37ecd7458583b4bb18 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
33de00dd279a206c204098974e800b77486191a5 crypto: keembay - add missing MODULE_DEVICE_TABLE()
9efa6b2efa5fd483f11a1abe721b1a3ad9ee2e1d gpio: vf610: add missing MODULE_DEVICE_TABLE()
f90058250cb9b7c7c3e1811c7ecedf571624a0f5 media: em28xx: dev_info->pr_info since dev has been freed
e99fe0632c64228b3464156679932bd133398a64 media: em28xx: requeue buffers if start_streaming fails
5b38ce49b58abddbeb7a3bf02ea0cfefc6ed51c3 media: em28xx: use vb2_video_unregister_device
fa54e2051e6afc9cb3b417e66585a89a875ad983 soundwire: dmi-quirks: add a global ghost list
435828a01081b1136c10549e266168c08257c1a6 nvme: bound ns descriptor header and body to identify buffer
cd094cc4bd1b2050479bf4247e1694e41f38b608 iwlwifi: dvm: add missing cleaup for on error path
4336f4e01a5ca4d42c9119b2c32742e87d055d82 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
432c51135ed727b01266fe56d6ae2f3f497f44d3 drm/etnaviv: check all modules for idle after reset
c00f558934e0448dff57c4732f7fb88f0a503cce media: i2c: ov8865: Program the sensor on stream start
8763ae439e1e72992746f1e1c2da8d3ede52c6d0 media: ivtv: stop VBI start-code scan before short tail
b05837a5bfdb747a3c0f6223754ad2acbe1a0c55 media: cx18: stop VBI start-code scan before short tail
61bed4ea15e44b5f7d34c985694fa607b4c52f6c media: go7007: avoid undefined shifts in MPEG-4 headers
b3a9a42da6436b7e857c7244d11039b190432dfd remoteproc: qcom: Check subdev start status in rproc_stop()
0545d4c504b31ed95f218dc0d1106c61c6888892 remoteproc: core: cancel crash_handler work in rproc_add() error path
022ae23c228c0388835ce30b892daf4ec8182c9e wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
d2ef0d0f472d73daba20ff63ad71262de64b554f tools/lib/api: Fix potential double-free from fdarray__grow()
22606aa05817429cb8db98229a5c204be748338e gpu: host1x: Wait for timeout worker completion on channel free
1d21d9bb8dba133aa5b7c162ee35835ec06b2f11 scsi: qla2xxx: Handle INTx not connected while passing through
d17203cda53e4814bbc94a3c0bc2b2767b5aedd6 media: cec: tegra_cec: don't break off msg on NACK
d9fc66bf1aab66dc1c2445996c511d6dea5fdba5 media: cec/core: drop cec_post_state_event call
3f48df9bb688be929990bcc923b26589055aa5f1 usb: musb: host: clear stale RX interrupt on three-strikes error
ef1904bd290674929ffa353817bfa5d873ad97f3 usb: misc: cypress_cy7c63: check result of IO
cf6917edaecc42aefe52974538b04bb20cc75267 USB: misc: uss720: Fix leak in get_1284_register
5c1e2b39482c48e6140d2fc3170dcd0b945653fc uio: sercos3: add missing MODULE_DEVICE_TABLE()
06418e341622977e40846ea96ae6876dfdd7812b comedi: ni_atmio16d: Add sanity check to interrupt handler
7f0f5937163fe92be5732b39627f7708df8d5eae comedi: ni_at_a2150: Fix sanity check in interrupt handler
d25a290627e8ff3ed60b9ee2f233788ad23fd7f4 comedi: pcm818: Fix sanity check in interrupt handler
e539d139566076357b2c71ed886766db380d26c9 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
68faf8469b403ef12bcd50a0c78ba2f232403d17 comedi: das6402: Add sanity check to interrupt handler
911518f63993d10cca39ac3b5aa391a9744cf22a comedi: dt2811: Fix sanity check in interrupt handler
065c98ed1c86343a17934074031bb31b199b1f21 comedi: pcm711: Fix sanity check in interrupt handler
f0f01ea322bbd53fd6ca456ac242c0a71808622e comedi: aio_iiro_16: Add sanity check to interrupt handler
33a8161cc54ef996dc24c5c05cbf5cd658be8a46 comedi: pcmmio: Add sanity check to interrupt handler
ff4b532eb131b082c444a563965f6967f2b48dcb comedi: pcm816: Fix sanity check in interrupt handler
2b5f1688dc826c6ba1be10780af77c125fa99fef comedi: pcmuio: Add sanity check to interrupt handler
386f94e701d2e17e4dff5c780249cc8160fb017b misc: bcm-vk: validate write size before allocation
376a21e6c66e6044097e57cc8ed62eb51df62c15 misc: genwqe: handle a first DMA address of zero
04ef40cfe0db09ca3222a8a6430f16b892a58d7e misc: hpilo: validate device queue entries before use
11e8354329d1f949ca519eee184549f305ae0d9a greybus: manifest: validate string descriptor header
5331792fb43dcad1d948fc4ca760e21f3a36ff41 misc: ibmvmc: release send buffer on write errors
f69e87c12910d22a062162fcf5e60b7dfaca59b5 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
a5b3fcab2d254f1de31b30febc95c0756044147a misc: ibmvmc: reject oversized inbound messages
215bc7c51254b58d44814b34711a23fd0560d4f1 PCI: switchtec: Add Microchip PCI1008 device ID
49cb4e221164750801f87546a8449852eb66a531 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
f1b9d6fb9611d301f934fa13cb2ff7d30a580b4a driver core: attribute_container: Unwind device_add() on attr failure
b265095b8901f3539f5ceb341f0439ca213a42a9 media: dvb-core: fix feed leak on failed DMX_ADD_PID
d5e3aa32d167b91407e2b9037e9a1f36405e6a7b media: go7007: s2250: propagate control I/O failures
7e2a3a3e4f121dd73677b89d9a329b8d477cd1c1 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
759a35502f9b6023d7c8935fc07de024e8f7844a ALSA: hda: Check snd_hda_power_pm construct error before executing verb
d90318f44212786f45eba875761caa91e797fb85 ACPI: FPDT: validate table and record lengths
4221e5b69fe3a7542bdde58b535b68790258f405 ext4: reduce max cluster size to match documented 256MB limit
310ef4353ed4605dfc0fe3e7d50a82a9f2961fc4 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
f36dd61ca4ba0deefaa279025eee2a6a2ff760f1 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
3cfe47664cc64b58e4eaadf220729c093941439c wifi: mac80211: ibss: read deauth reason_code after frame length check
a99479cd5dfe7ad9ad8666af2b927990e79c838c riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
70707fcc7302bfc67e67623a48affc14a44359c4 power: supply: cros_pchg: unregister EC notifier
69c10d587603205f527f1c6cc79f3388a60fd528 net: prestera: ignore duplicate RIF destruction events
b303d7be205b5fbe73be7954269f1bfc96d5a5ef power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
5f9f93bcbb9902121bf82e66b77623ff158ddf4b riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
b93c72a63387ec2e9c34ef8ddaae8041adecb1c9 wifi: cfg80211: include cf1 offset when sending chandef
1006ebde8a798a8e4584edc40cd705ac0fd3a351 drm/panel: simple: Add Kyocera tcg070wvlq panel
939da7a34b6bf74b881a2c522d2f5b52034a514f iommu/qcom: Check pm_runtime_resume_and_get() return in probe
c256bffe9cb0def354450e5d100a381be7ef284e iommu/qcom: Publish pgtbl_ops before releasing init_mutex
22daf1e6fbf14ee1454354e056a321b271218bfd wifi: ath11k: validate regulatory capability phy_id
a667976ee8de0e671bdad342fe420d50deb2bb59 wifi: ath10k: trigger hardware recovery upon rx failures
aa3a19107c9389e29f1ecb11829861bfa8324b87 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
60ba5d4e628550a3657c05b98f43d98fa0ddb209 bitops: make the *_bit_le functions use unsigned long
bfb86b20d7f7b1190c1910e0e95ea51d1bd05cc4 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
19f612f121a208401b3f62d388b20d0f0edf0b95 PCI/portdrv: Allow probing even without child services
c8ec885e636cb17bc3f439852d399a471b6a7e67 fs/ntfs3: reserve NUL byte when converting UTF-16 names
211a9ab66108712ae99dc671c0b4ca17a2a9b5d4 ntfs3: fix info-leak in ntfs_rename()
dd464a5ad595aa8b0b115d6f99a532eb108f5ae8 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
ba839e838daf8e1af477d8439520a29e111959fc fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
b3947dcbe88f1a69b12af841a9535b72ce863e56 firmware: imx: scu: manage mailbox channels and global handle
9fef1d3235a21efe0f8301e92708839aa79a4dbe hsi: omap_ssi: remove debugfs on port creation failure
2079ad636084865b7061a29bd234a0d31042fd44 iommu/rockchip: Clear stale page faults before enabling stall
86cf479af1bfba5b5401da10ad279eafb98d9bb1 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
e33bf6a01842ea7f8b43c229c135f291318408b7 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
843c9522629b5e56531087012acd2dbeeab32255 udf: Fix bh leak for unallocated space entries
8b429961319ea040d5aa55034c3da9dcf7f2636d udf: bound lengthAllocDescs from unallocated space entry
796608da7d2d0e7a5552679c68229ffea45f4379 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
d19030963f2b59409e2375f2b7e36132e312ec2a clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
7273ce9f0d955391594c7f16ef230a1c44576d39 media: cx88: fix memory leak in cx8802_register_driver() error path
4673e3e78b3399df9def77ca0ff16d3e10bce717 clk: tegra: support 48MHz clock for pll_p_out1
fbeee0e9321d55f252050dffe0a818235571d2bb ata: ata_generic: Don't store pci_device_id
14c17eba082ac21c4ea19fbe66390bf1c0ceb729 ALSA: hda/conexant: Add NULL check for dc_mode_path
530a6a07e4e45c2b9552eca0b69e6d15d3031cec exfat: free new directory cluster if zeroing fails
032d29a4af3bb202b55c4b79628af18df7f007f8 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
dae9edd430319e72cfb3bb9588f2ac1cd0ec3906 fs/ntfs3: Fix memory leak in indx_find_sort()
f9f1ec00424ee39c40c476149728db24e69e346b mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
2c67765923aac70e618c6ed928b13890ee3780dd ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
46cbcc40e11a9ca0d5989d68b49c0680b95211ee regulator: rt6245: Restore state on enable failure
4a595c98bb502a0c11e144ee26cade558d7427fb romfs: detect hard link cycles
41aad99599910e26b9b3c9977e726aa945589830 virtio_console: take a kref in find_port_by_vq() to fix port UAF
239c69482d70e87c0942b8bed7931b6e2a23d002 wifi: mt76: mt7603: free beacon SKB on error
e5a3e93e0cdcc2db5d0ec83f65c53cdd34005688 wifi: mt76: mt76x02: report rx FCS errors to mac80211
d981ed8d069aa6c5c3265fdb78be310d093e1fb8 wifi: mt76: mt7915: configure noise floor reporting on reset
8b38172a522f82bf0f861c15d300e1ff5e047509 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
09c11ab14b7fd8b7775acca0ebeaeac129e46b05 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
555972b26ac913ebec0644df6b7bf742124fe9af netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
dc4b15cdd1850cce6ceb72d9397eb7a6ebd1a9c2 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
67ca496e58937ff6b5fba25bb468190f6066ad5e perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
cdc7ec7f1c3c21f7272b7bbcba87332fb98ffe98 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
a0d552bb83b10337465c5f6e81fad3bc26207c4f wifi: mt76: set the EOSP bit in the QoS header of the last released frame
730f0d10b12d54a38b5e60fc4f9e2b0f92120d49 wifi: mt76: mt7603: fix U-APSD service period termination
f5aeba8874659789d7d4064c4aa170f79f3eb7a7 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
5438d9e60e5112594c3f18322da7a419f337542e wifi: brcmfmac: validate msgbuf flowring IDs before use
28c7602ccc178ffaa6a7eb57efcd71bba4988bae ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
bfa631f1ddc4920933d2102e4990fa8948149401 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
370e7daef07ae7ead5a9638e6ed0a76224ea14b6 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
384432b3c41a124604ae6829c1803eb7c8d17f93 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
c0ba54ee8c57a7b2a2a06767d25c85921b4497d2 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
374e9360b93141573794fca1bba0434812dcaef4 net/rds: hold the socket while an rds_mr references it
674a5fefc72a213264ee79f341dd104a99e9f19d net/rds: fix rds_message leak in the rds_send_xmit() drop path
bb24c24d4365d9df98db5499c4b6eef00cecfe46 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
4b2f659f42caa86aec113d7c9e887b49de46353e kconfig: abort rather than loop for ever on EOF
1c6950cfcd06ba2cb9e91d8332ea105eb735acc8 s390/dasd: Snapshot intrc before freeing the request block
e3f0d7a0c27494cc60d47157f19457b6e5f1249a net: stmmac: raise TX completion interrupt at the end of an xmit burst
93e350acca3ecd9b97c55c5c83b88f24b3f98023 net: usb: cdc_ether: add quirk for AMI BMC stale link events
0c0e9323700a5c83f58b76bfdd4e06d5d62bffa2 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
4f7f2d859bc4b3d24d534ff3a5957d0f23994204 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
36e3341c709c1cfdcc90c5b843d28157445d27fd soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
fcf9c85db2ed34ba4331d8276a526ca1bfb548a3 arm64: mm: fix accidental linear mapping of no-map reserved memory
46701403fe98bd8b1f4ad25f7e7d6848d65e0385 HID: rmi: check report length before trimming sentinel bytes
592c70358d8fb28dc9aa814ccdc25df41e95d56f ext4: guard against NULL s_group_info in ext4_get_group_info
4521fd3ea48eb165745423f10e808fa08a029584 md/raid5: reject zero-sector reshape chunks
e6e12f8a5fc2ceeb4a05ca3b004332105bf41e2e md: add cond_resched() to md_do_sync()'s skip path
c70e76789b1dc2c52483dc34e29dd94395df5fb5 tools/lib/thermal: Fix misplaced extern "C" closing brace
25a0a6e8bc97bbffffcddf84d0ed5417543acb4d selftests/ftrace: Force C locale in ftracetest
fbc0d24fca5efeedf9d003ee8b3cefab1090ead9 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
ef8c414801fe6eb5959d6bbc2588f4f9a8d3c08f Bluetooth: hci_nokia: validate firmware packet bounds
e4bf2a8dc39cf0a0efd2f5e7d8b1791a142206de btrfs: fix memory barrier order in reloc_root_is_dead()
701054629a15314476a9d10cb72d029f1f579c69 drm/amd: Add DCN6 register headers
128342ee645ae2f795d3c97bb2977b986ae392d3 ACPI: APEI: Handle repeated SEA error storms
fb07049724a1a61c3ede05f71431e53faa21b119 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
3107924b09de56b79b3eb6dfa9fe462d9103a5cb Bluetooth: btrsi: Move set_bt_context after successful HCI registration
91233f45467f09d414ed533e4e87899bd25de04f Bluetooth: hci_bcsp: validate received packet lengths
3d766b3ae626ef4248f42ed1a1ca568b96a1870b Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
c15dbcb7be169f79f1b7fd2e07e27859727e2df3 net: dsa: mt7530: error out on failed PHY_IAC command writes
03d42a70a679c355c1aab1dd45324b12df4e4f68 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
ad699129bc55139b5d3b2297a9b361c24d734bca fbdev: omap2: dsi: do not copy isr table
4743fe39a9308bc11df249430b7a637f440e755e fbdev: udlfb: validate vendor descriptor items
f70bf763712dd25dcff17cf3f2100a6b04b8442e ALSA: usx2y: Stop clearing urb->hcpriv before submission
4fe70a40d5e287d5d86ef78f99e464456000163e perf/x86: Unregister PMI handler on PMU init failure
6d5d97bcd5b2be25d0cd0183394b03a971c43c0c perf/x86: Free hybrid state on PMU init failure
486bc8e8631321baed971b3fb6dc4dbbe095bf14 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
881970b223a66a7162b40523760f5bbedc1703db selftests/net: fin_ack_lat: fix latency threshold typo
477db24f768c1d87bcb3f7250475bb637d64dbec docs: cgroup-v2: fix stale "io" controller introduction
af08000ba5ee44c362d57cf3b5b6201e7a3d9124 nvme-tcp: look up host_iface in the current netns
970337803dfc0ef435a5bc8ef5bd1d915d58c613 selftests: net: reuseport_bpf_numa: consider cpuless numa node
b41d79bfbb016bdee21de5fb3412eedf1f2ad579 nfc: mrvl: spi: Unregister dev on allocation fail
de8e38997d62c59dcdf79971b5380c2dda70617c nfc: nxp-nci: Add remove on IRQ error
a42764ecdef8c96df93bdc41c0d8eaf78616f9dd nvme: ratelimit the completion-path messages driven by device data
63ea4d45531102b23e806eec10ce3cb1d9ee863f alpha: run the remote RTC access in a worker, not an IPI callback
d556414122d151fc992b16bb38f0c959bddb2b3c ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
38664b58571583aa0bdfb31e3e6f9aab7d437608 hfsplus: validate extent record length before writing it back
7a472a69f09ab55fe37eafd642f87808f4405cd3 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
b1b171214b324a9a5ca252eb5df4373ca0d30184 ipmi: Fix leak in __ipmi_bmc_register
2ef4fb8164eb8bfae8a95bb1a1a07643bf9e5227 PCI: Avoid saving config space state if inaccessible
23230920fd412728b9b5687765e8a72829ef2b3a ALSA: hda/intel: Add sanity check for BAR0 size
838e80c6adda500204ea698efda211406eadc8fc ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
f3db89e4debeb626b04237a82541e42e817e9dc7 drm/virtio: reclaim pending vbufs before tearing down vqs
1de33ffcc4e168d0412ff2f5bf71d27d0a5c4f1e exfat: keep FITRIM within the requested range
e6bde2189c01783c05dcfea4f4e8cec10fd57b67 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
706ee1883d08bd84055bd296e307bf84ddf36a29 ksmbd: protect private extended attributes
9f2f36b6f0c67cc2af9dd0c1119c67fd91c158e0 ksmbd: preserve access denied status for copychunk
16b3d19ddc0115d5dd97b6773d3fb98305f83625 ksmbd: allow I/O on directory named streams
450a439219e2b1a12acb0ecd345376a7f2a0b7d8 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
785136d9ecc51301dc651211c6129f6af7658b69 ksmbd: honor byte-range locks for zero data
0f04aad183456c4413e733627618efd34ea09407 ksmbd: allow FSCTL_SET_SPARSE without input buffer
34bb1cf518bc4448f9aa9f43a7d67db139306cf9 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
8aa6e8c978eba4b645eabe66943ddd99c9ba06a0 smb/server: cancel async requests when closing connection
4f06190026b5b38c82dbd0f2698927c356400def ksmbd: fix SMB2 byte-range lock end offset
21624c27fca6df893219921dff926fd192866a5b ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
cf70ab9af4c33093e566408ec508c61def95af3b ksmbd: reject blocking compound lock requests
67f9c79fd78aea648cf1bd46ae3836ae384ba47b ksmbd: honor client signing-required in all modes
04a9887e7166f392578e0b1059ca9fe0c8d8abf6 ksmbd: notify parent directory leases on child create
cf083f3f6ba232e5c764dfa84e7fea0d0984be11 smb: server: Free session data in user_session.c with kfree_sensitive()
ea0040530a756bbe9176b7b1cadce755040581b1 net: stmmac: use dma_addr_t for DMA addresses
9db475d244535dbc62b471831040a2134f32639b ASoC: codec: max98926: fixup invert setup mask
59ae98a3b392d4013ea52a56d5a30ef1cb258fda virtio_balloon: warn on failed buffer add in tell_host()
1f0bebf19190b2c69c5007dd892e6679c7096e68 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
1b714d1365d39a5a204d77bd163fb533f3c04af3 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
e2453ec0fdb66f9d786f1a1c359e725cce30997f rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
3e51b154bac7680a3a15dc009377f88814c03c2a rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
8d64c20fa4a24a57dbfd4fb4b62110083af67365 fbdev: maxine: fix 64-bit build error
d2d161d5b799bc91a28b612ede50fd2d37ef038a fbdev: platinumfb: add error checking for ioremap calls
cfb57efe53756363148d026a75279505226e5dea ksmbd: enable TCP keepalive for accepted connections
391d17099ebe031bb7dac57ed7a0035fb2861557 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
95aaba324ede1db54586048edcc789a48a0674e4 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
dddcbd263063c9e04c1ce28773b60d6590225355 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
1f5e5b0bb76fc269a823e91df4c5df660ba67282 scsi: snic: Fix SCSI host leak on workqueue allocation failure
dcbca78155e05cab0ee2bce8daccc1c7e4142f44 docs: block: fix dead http link in blk-mq.rst
0bc1bff8469f8b9a3a32890b26d7d10c09e1560d fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
e09eb6be98387c49a4324c3f5f999f4d66ebb9f9 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
cff34d0475acb6e3d3456a6a5d3d62d16cd75b6c ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
3e5317aaa3801de281cf27c2850e36ce1f24f41a ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
435cd1782fcbf92337e3084af6d4e3902f0c934b HID: multitouch: Fix stale MT slots when contact count drops to zero
7095c8588b30a56aca1f310d80185f5ae5f394c3 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
e8ed4b7a3629a8a255552a9e86e1758286b2ef58 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
20adaf2c7c5cc41a6f8da432a51fa2bc790c7b04 ceph: do not cache negative dentries for snapped directories
a34acc17874cbebe095d00233e6f702bcbee7fd5 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
49d72363f7af12d0cd6effadc09769ccdb2d8f08 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
654063a81597b4902da12083ddb8d6b5c2837619 ksmbd: handle allocated range queries on dense files
2d5660568e55e4c3f630a6917930e730232e19bc HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
ac6870ed40ab2366468b5a0726d8bcc275fb1134 nvme-fc: do not warn on controller removal race
6f585977dc0da854f253b5c619f08f7efababe66 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
b3b6c88c9420f424086fcf17b64c899e8e8244c0 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
c4600fc0797bb2af710a0175b8d3076c2e94a357 gpio: mvebu: keep resume masks within the irqchip cache
bf41e54f22db13f95535ebdaa19ec5b79dc1cc5c ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
b01baa9684af5a0499c7f597ea3d648b4b09eaf2 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
d413c7c5398dd5bf0b97c2b7da3f8137aaeefe49 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
b6f23bad9c1d39da918ec8615178a1e337aeb777 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
3da65097be733582dd60f460188e097657af4b94 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
a9eca54a3eb8050dbe50924434d5d77cab152a7b ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
5476faf0ec40cd49e14456aaf3b3a475240a77fb ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
26bd7a486a8915b71413ba77ba71d00ef2c08556 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
17f056548c7d70a6ad673b77dd93391586b9e92d usb: mtu3: Fix double dereference in TP_printk
be3bc5bba47a8de9d64c7dea40bf339440938ec0 net: usb: qmi_wwan: add Rolling Wireless RN947R
9c0e4702df4d423d572e798604ac61190309837c ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
1ce1787ff499b1da8119cc3f88e6298ef8427792 spi: cadence-qspi: Fix status polling with octal DTR chips
e4fc6b61d3f4e50d6f2804507bbc5abd66bd2353 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
a24b4a32e03f0b5866d04a392385354fb98d1760 media: em28xx: use video_unregister_device for radio_dev
bacb3e01a569c212e874a87417e408ef324a724a Revert "net: stmmac: protect updates of 64-bit statistics counters"
eeb530bec4656a5d6704ee4986dbeaad22ba553b blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
c31a31ee72d3f50ae22fad89f2449b4d2a90950d ceph: fail readdir when the MDS reply carries no dirfrag
22175f146902e176e70badb1c7ce948d376e5197 kcov: ignore an out-of-range comparison count in write_comp_data()
09952447abf6377475fd469f6245b92aed5c6d9d kcsan: Avoid division by zero in kcsan_prandom_u32_max()
f28e2b1ae0253300e6ec956ea33930d1df77ed78 libceph: bound mon_command ack decode to front len
ae6c40c003586985a51c2a8538829bd20ed9d7a7 media: cx88: Disable PCI device on MPEG initialization failure
96ad359a5d756a7f22519d634a64e341da6e493c media: em28xx: reject audio endpoint with zero packet size
3da6e81cdd69b6847ec9845aa1718ab837e972d1 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
ddd0bdf4e8d7dc2703105f434ee696133c0e8e23 net: ipv4: add zero check for snd_cwnd_clamp
7879c9f19923460bd5a847ca80bd88657ca96db4 net: usb: pegasus: do not advance rx_skb->data on dropped frames
cab54b6698ed1571afa3b79de67c25719e2db717 ocfs2/dlm: drain join handlers before releasing module text
1685c00a853f65db4cb6ef919ea22116a5635235 ocfs2: drain quorum work before removing the cluster
4b21cf65949cf8434b98d83a128278bca5ee32da ocfs2: pin owning modules for open debugfs files
bf805ea6c7ad129ec414862b7848c2222256efc9 ocfs2: publish the filecheck owner before adding sysfs attributes
f34f79a48a528ae4cf8a28971825ae47b2ae703d thunderbolt: Do not RPM complete unrelated subtrees on unplug
20861ec262db44357b61b63517f9ddccfe7aec08 wwan: wwan_hwsim: Pin module for debugfs file operations
9c563a82c1565727480551350e71930f5130b055 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
c754abad4aebe74449fee3090db19d80e505ffa9 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
0c048540c80bae754211d22a296be72dd340e02c sctp: auth: discard auth_chunk when skb_clone fails
a08ca22fed4d0b3cbd918f52b5c7db23dafb6538 cxgb4: fix use after free bugs caused by circular dependency problem
9c8f1d92d9e0f704902853891c9fe3cd2f40b161 mtd: rawnand: pl353: Add message about ECC mode
672c30f9df3e88cc5fad5752804d063976fb629f mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
efc4e776e3bf9d352b39723bb61c478ef786c1f5 drm/sysfb: simpledrm: Improve framebuffer-size validation
4c099d176180c8e006ac79285914777e2cae6737 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
0f2f214e90bb5e30cc1afaf1ab1f94935edb53c9 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
a614441ae2112e0ebc96b46a6dbe80be21202e4e crypto: atmel-ecc - avoid stale fallback key after set_secret failure
97d2a7b6df53bafb86819ffd458abe0cb9ded218 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
649d9bf41bf18117bfe7ba29983b0e6c9d1993c7 jbd2: add prefix 'jbd2' for 'shrink_type'
2cd57d68dbd77d19a9828f71eb6bb447b986b66c jbd2: check need_resched() when skipping busy checkpoint buffers
ad236595eb0a44bb8e955cf3373fa78bfab17137 jbd2: bound shrinker scans by examined checkpoint buffers
fb535ed4ee8a65735866b69037d8941247fba9e5 KVM: x86: Always initialize EFER reserved bits on vendor initialization
cd15a3e1b413f01f98f8a4d7b2678a48bfb648a1 KVM: x86: Check EFER validity on KVM_SET_SREGS*
2d0615b804af531c8e5cee46f90bfcc8d6ad7639 PCI/AER: Emit TLP Log only for unmasked errors
5bc672e90001b0f0825ca6e5400c0bdf791b3384 nvme-pci: disable controller on admin queue IRQ setup failure
3cb5166aa2da8f3669298c2bc330d40d057eee57 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
cf9ed05978216b8c1ea49e44b8cf93b0f75ef14f mm/rmap: use huge_ptep_get() in try_to_migrate_one()
dc00f3bcba5906fbcfec6a7402a9daf32efbf241 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
306fb35e3ec0e5f4e900ec9c2b9a85302145d1c9 HID: input: read battery capacity from its actual report offset
c91eb96c3a6005c3b9371163eda7f7d5925fd23a f2fs: dirty directory inodes on mtime/ctime update
7c08b859bcd383c4019453d2d7fe0661b6e92f12 spi: bcm63xx-hsspi: disable clocks on resume failure
4d026a89215d7e88f026049a55f410372c05a1b4 module: validate string table section types
f69a79a3219f072e368271e71ee441a37ad49058 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
fe363d353b428f6c5d4cd27a1895ee184f0b42d4 x86/locking: Use sfence for wmb() if SSE is available
f44d00fe1c6d7aa74f9f3e0cb3bfc5d6c451f7cd btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
48d1ff34c0cec8623782b425433dfbf032aab91c i3c: master: Fix potential UAF in i3c_device_uevent()
b63109e79f2799e0d3d748418d4a35ba52ea227e sticon/parisc: Detect default STI graphics card for console output
8ae648a292cc28c2edd71407d9f159d94e8f6d0f futex: Sanitize and document task_struct::futex::state transitions
2eb318731112a90304779e04b2afca0b81051934 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
fce41d0ee86f2093e0c41c9350b8be813efc7b4a nfsd: convert nfsd_net boolean flags to unsigned long flags word
50b25bed76ebea5b227743d3915e176038162ed2 nfsd: dedup nfs4_client_to_reclaim inserts
df1c985b6eb8f1849bd7c5091fb6c7d109813d25 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
e8e66cf460c3c1219f780d19eae86b602ab8461a NFSD: Prevent client use-after-free during blocked-lock reaping
823092bf4a313b3cbca58a6b8ac924755e5e5246 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
859a837ad37a8ee7599cafffd8a6196316ee22f0 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
a38efadf1e8f83f5d55ac095b2d9e34999ec6b85 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
def92ce6bbfa81187776d286bddb3cfcb5571ef4 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
7b0f3a750e9d20c6ab03d96ccdd69b31509f165c lib/string_helpers: Add kstrdup_and_replace() helper
d0d87685f52aee587ebf2dd27de40ecefd88810d platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
19c6ab3ffb3065cbb265371a20844e73dea4f529 platform/x86: think-lmi: Use strreplace() to replace a character by nul
dfe4fd29944d8c7a4430b9ea07d82b5a98030b3e platform/x86: think-lmi: Fix current password length check
b5073635862cc67e3e91c1cb8535d02b58987f37 drm/amdgpu: Disable runtime PM for externally attached dGPUs
be59c3dd3d9e04fb3bbba029b659161be86f1f0b drm/amdgpu: force complete the MES ring fences on reset
4d0bfb841d5f80d6014ae27788211f0edc29b2f6 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
8fd7c5dfdc0061b618a7bc8ef6770a4bbf9e19f5 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
9c66d80d60925e6698434476489ec5233399fa65 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
443894cba3f7f627856ef238b593aeec43ef8483 mm: mempolicy: fix automatic numa balancing for shmem
9ca83b31ba37a1344e03136dc6b91d66c2969ed0 mm/kmemleak: report RCU-tasks quiescent states during the scan
f599a803d1d211144d54f18bc404ef6deeaa8782 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
ef7ece3e1f8020e98cadd537436eb63d7bf26d3e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
89042f739645748bd739cd2ee1608a3f347d4a2f mm, swap: ratelimit bad swap entry reports
87e186dd1ede501380bf53f37b3a5b0c03749151 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
6305458cd3624ea80d6932873724727c306b148f i2c: qcom-cci: fix autosuspend cleanup
d32c530f68dbb72690c8f5f1bb92370d083f8f38 lib/vsprintf: split out sprintf() and friends
03fdceae7de15a2ad475269e78bd630fb5868ce1 iio: core: Add iio_read_acpi_mount_matrix() helper function
d223d108d8e75a343bfd196e414fed61da09e80e iio: introduce struct iio_scan_type
a27cd67cf88373e812ff72144013ed8845bd9beb iio: buffer: use struct iio_scan_type to simplify code
ad084fb3db0bd0dc0335c595a7681c58f85d5d02 iio: core: add accessors 'masklength'
3c30cfe28093726cd52700426a6923bb98d33b67 iio: health: max30102: fix NULL dereference in interrupt handler
d380cce4756ff7a30acaa5fbf55164ab78e6c601 iio: admv1013: initialize callback mutex before registering notifier
80230a1680a7240625646d6656f3445d26c4b50a reboot: fix cad_pid use-after-free race
e372d068b5cb67b5f4ed598795b411d58324ef11 smb: client: reject SetEA requests that do not fit the request buffer
f3c07724793f828b3dd31971aafb081f74429923 vsock/vmci: validate packet source for connected sockets
143ee0b8d0943b66fbe0f92029c7ca8b75a28337 ipv6: Fix redirect exception creation for UDP/RAW sockets
b05f175202d7025bd5ca019fa487124134856e4e ipv6: udp: Create exceptions before socket matching
97aa205f6427a5162c5e75c3bd5679c35d6798cc xfrm: save input state data before secpath resets
a5cc3d3b4e2d736696e0930b869ed999a4fa2e08 IB/hfi1: Use dma_mmap_coherent for matching buffers
3bcf8d391fbc561d6b4f554a056dfe5095bfd58c IB/hfi1: Resolve the credit-return buffer through the send context's node
5a961db764533e2d8d95b5569e30f8532f67463a IB/hfi1: Fix the PIO_CRED credit-return mmap
f963faae379df8c4a8b7bb4d3b5bace8a1c14c83 usb: cdnsp: fix wakeup from S3 after controller context loss
0ec7c56b931779ed106f9c7fe33b4de04bdec37e ublk: clear VM_MAYWRITE on read-only ublk char device mmap
44af53c96dffc13c9576210d618d3b8669774d73 memcg: make the v1 soft limit knob inert
673c5579eaca34dedd76e898ea754cdb3c0c3645 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
77fa992d89bff4881cea932f3027a4964c453ecd dm-integrity: fix NULL pointer dereference when the 'R' flag is used
27468c1445bd75cff459c156bf8887d604219653 drm/amdgpu: Skip accessing psp rum time db for APUs
0eab12bb2bf5db358830404758fe137eea502be0 smb: client: pin DFS superblock in iterator callback
bf98a9d3f1096ac7678630bc6ffaeb24b26d659b mmc: mmc-hsq: Use fifo to dispatch mmc_request
0fad137f0d22379ba4bae7b957c0fe7df667c453 mmc: hsq: Fix use-after-free in retry work
d753b77e83982e534cb6ba3ada3188a7041a737a irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
651ab10413a11e1c464339fb8704e142de025c51 ALSA: usbusx2y: validate URB actual_length in interrupt callback
10546e61f8da8d693df34411cc21979917b18c4e xfs: strengthen the "is cow staging" helpers in scrub
6ffe5a48d6e6c881340400ee15f87cfa9e6c496c path: add cleanup helper
fb75273c928894d7c9f693b8ae510386ad4c316b configfs:get_target() - release path as soon as we grab configfs_item reference
6a415b1f2b364696ff8aeab47b8ae5972ec6128c configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
3d750b733fb008583f70b6eedcf0e5a68805bd26 configfs: unhash the dentry before dropping the item in rmdir
6031277c04ac4874133978b6f1a6898b6c54e5c2 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
1eeefb45f898195bb0bed4b5dd47ca67be7e6072 EDAC/altera: Use parent device for devres in altr_portb_setup()
0937403ff1610e5d33807f466b93102a235fead2 s390/crypto: Fix skcipher_walk return code handling in aes_s390
c99f3cd462ea20e857bb5d78f8fa396933a1133c io_uring/rw: end write accounting from ->ki_complete
eb36b74a853d3f341ebf117b3468973718fc7f1d swiotlb: use the adjusted address for the highmem page lookup
66f296ccf3126cb4ecd17752c940efb6d35830ea drm/bridge: tc358768: Enforce input bus flags via atomic_check
2880aadf9b283889a7094b7bcc80d70de284ecbe fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
3da2b327eec611e11bbfe2a54e47f5d729e65170 net: macb: initialize PTP state before registering clock
4479ff81341ed1a91f45458f35b539f9537cccbd drm/amdgpu/pm: add workload profile pause helper
cbb0d0131519ae16b54571a4d72e2a07ccd80193 drm/amdgpu: skip gfx switch_power_profile during GPU reset
c21ac4587b4ee890f0edf2f0fd9ec03cee2e86a0 drm/msm: RCU-free the scheduler-containing ring and VM objects
bc3239f9f723eba4c6d6efb21fd924cfbb914d97 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
49d807b588c019a2ba51fb3efbbedc3f233f9c6e arm64: percpu: Fix LSE operations on {8,16}-bit types
b642e2a57c9365faf5b856b2a3b621bf46ec32d2 tools/bootconfig: Fix integer overflow and truncation in size checks
140a3489c86d3c67ba2870ca14ac74977f5f14a5 bootconfig: Fix integer overflow in initrd size check
d89d793635c06a6105aa636300193c21bc6f4f7e tracing: Undo the registration when enabling the histogram trigger fails
9058f8ec858bab3e637fa1dc87b2ff0bda362c8a tracing: Take trace_array reference when opening a tracer options file
a0a2b38ede2301ac25ccd9ea961457ae5691465c KEYS: encrypted: fix integer overflow of datablob_len
5466200a8511caa085f236e227d2e276daf39853 ALSA: core: Make snd_card_disconnect() return void
45734cf07a8dcb813e93ffaa222eb664a79c6a25 ALSA: core: Use guard() for locking
ea6fb23e732e97b8883a42ffda3612b028d7b4cc ALSA: core: Fix potential UAF after asynchronous card release
3d580c78649f092b93672e3f3cd9d5d18e7829ac phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
23e534600d747381eb56ea2e91580ce9716eb939 smb: client: cancel reconnect work in clean_demultiplex_info()
e4e629c4b667839cc61cc71880884adc74a783a9 smb: client: fix rlist race and missing initialization
723a11d4632ba878646aedb8eef78e0c02905273 Input: hp_sdc - shut down kicker timer on module exit
0283cc3960d08075607d3b1694c015d6af63b4b9 wifi: mac80211: refuse to make a monitor active when it has no queue
05b3094b84e6aa45f4f3678f28fa71fb048e88a6 i2c: imx: disable autosuspend on remove
cd035729fec394c9c935845920ef0e66871600df ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
b24f1fef9aa4826f014d16651e8953216e9f8948 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
dc61bea8457df9a5b31d06c6626aacfbf9abd10c drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
1ffb70bf47cc3bab9b8c8bd5913f96ecd8a65d25 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
f4e409a627ca32dac06c5a7806a58e73c3618308 drm/amdgpu: fix rmmio iounmap skipped on device removal
58ee13a09a37df8cbf93d671970fac5fd551fc7c x86/microcode/intel: Reject problematic loading on Granite Rapids systems
d0cc175bd61b0a4cd6d733f21529121f8c43c9a0 mm/hugetlb: do not dissolve gigantic pages without runtime support
02488f70c5152c7a1389f5ab2833fd232223eb5b mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
5a7f843547f559ba847387308f330f1720e7b05b smb: client: delete compound mids on send failure before unlock
38f8b1064548062d1f3b911000a79858073bff4c i2c: qcom-cci: Stop complaining about DT set clock rate
2edbabbcd92ae2179b2a67232038d25d1adb6506 i2c: qcom-cci: Remove the unused variable cci_clk_rate
4aa970a2004b16fdbe2a2479843b0068301f73b6 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
38b70d7b8a067b2e351bf69df03d654d0e856093 smb: client: clean up failed cached directory opens
658cbc91246886d40ae93e60929122bbb4da5dfa KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
2eca2d10ea205f7afd8b4fd9f628d2fd0bcd44f8 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
f9b8e815b1ee0d2ba787d71086ee2f80a9442b7f virtio_net: copy zerocopy frags in start_xmit without NAPI
d4f64aaaf4941393035b9757019356e17eadf4a3 packet: use ubuf_info completion for TX_RING packets
1320261f07c1ba8f03ab3349d8b3b3d57469a81b tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
0767e6d1fc8aadcf9f414fc92a46c01d7fa94f39 serial: fix ioctl hangup race
5776891be6fdbb019afb8dcaabdf3a2582c243e1 serial: abort TIOCMIWAIT on hangup
444f36d26579d688bb28086fdffcb2624bdc4ba1 serial: 8250_omap: fix wake irq cleared during suspend
d4e55fe406ac8a78814ee8d3796ae8c102303c53 HID: multitouch: stop the release timer from being rearmed on remove
fc6cb74c5eef50425d10d7bf90310b1e2fe4faef x86/mce: Fix hardware debug register corruption on task migration
e852df83cb67e5abb7ef11bbd4626fad04c57861 drm/amd/display: Whitespace cleanup
2bbabb6ae2a4fd148a5a7bc696a3dcd7b8bea02c drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
ba01813b92f0404639fe5c8fc1a487b036a828ff drm/amd/display: Bump frame warning limit for clang builds of dml
6107f313f31ff44155fe1bd415b0170f5077d951 net: mctp: avoid confusion over local/peer dest/source addresses
989b9a47e36b06fcdede456d9203c11b43faf838 net: mctp: Add some detail on the key allocation implementation
a0c776fd9bf53f1293e16b60dc70cedc0aab44ff net: mctp: separate key correlation across nets
57aaf6c103f6dfe974262ee4c0d15b5646a8a12e mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
8447aedfb6a85b58bb8a3577ce92ab31023022fe KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
64165512d2fd9d663f11cfd7d60336f5f9b4f1bd KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
d050c63321ce4466af012431f6fefa8077d8f160 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
47fe2822288c378e773c7c2c2daa277fd5da333b ALSA: hda/realtek: Fix silent speaker on Higole F9B
2f38c32322a2b79567e6a4a89bb675cfa242bd54 Bluetooth: Serialize SMP remote OOB data access
17f9372418b69ad73097cd2d8bb0a4984a57df85 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
e36b6ac995011508c1239102724fe4007f94077f net: extend IPv6 exthdr detection of tunneled packets
2d49b551b662be5c80bc30e3006d44be7d8626de smb: client: discard post-EOF pagecache when extending a file via clone range
84561f11d0512a836f0b7875957e4b983cd4ff76 smb: client: flush and commit data before querying allocated ranges
1d1d4e4b921236382e0ac380be8dac0b199d0020 smb: client: flush dirty data before zeroing a range
69499a21974be06fda7e81d5b1252326c6d05d0e smb: client: drain and invalidate before server-side copy/clone
60a28829c84e9e9a596ff55dc487d421efdfc855 smb: client: only require read lease for size-extending zero range
79d8eeab302248eba071dd0befa408bf9f9d00c3 dm-integrity: validate the superblock on resume
9bfb655e6bd2f965bdb62981a840efd7804c9c4c perf: Replace perf_event_header__init_id with full header init
a56c969cb0f57265a853877213db0be84f30643b namespace: check a recursive bind mount for mount namespace loops
7c07671b8c89c40d677ea35e3dde067a1c2319ad drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
e049140135cb1d701120993b227855285678b4d7 drm/amd/display: guard dc_sink dereferences in MST mode validation
9aedd715924644b0c86abac725582b2e37c0484a namespace: never expire a locked mount
3da7c08eb25ed138c76f3de78bb29cd63b08c334 regulator: of: fill in supply names in of_regulator_bulk_get_all()
0c3073e4fef96af7d03834589c252c84ac802311 net: team: free skb when broadcast has no txable port
a8af9191154996d502931c3ca8fe7b8598001de6 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
c0cda2458245439d782ed1c52ee6e037fb271ab0 drm/amdgpu: serialize vblank counter reads against GPU reset
1a9e0d3183d143a811c65a62371db19956aa928b Input: xpad - add support for Corsair Novablade Pro
32794c4a47193ea7930967dd366f61655b2e118b x86/kvm: Use separate percpu variable to track the enabling of asyncpf
a8a818dd8b84d94e73ff4fd4789df961735e503a x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
a392b957a7268f70d38e29cfbe11b03cf785b646 drm/i915/dmc: Add sanity check for DMC load address
1df5d6a8ca0ecb45a4ea3bdbef6a22c6670cf4a3 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
10284ab89510ba410921d5cf547d3877631d0395 ipc: drop the mqueue mount with kern_unmount() on setup failure
3562e73424a4115aa25bd092203c4dbc521866c2 tracing: Fix fully-qualified variable reference printing in histograms
0788c91816265e82a49580d6b655912b6acfc259 tracing: Use __free() for expr_str() buffer
0489155be0c9ae30031416e431739fc1882e2fe6 tracing: Return ERR_PTR() from expr_str()
b0b7665a40c7915dfdcfe1d2c353df01fafeb68c tracing: Bound histogram expression strings with seq_buf
298d8ab4a87df19b3d0cfc6a156daf59fda7757a tracing: Fix NULL dereference when copying keys for a field variable
3a225ab02e6ae18aaf4f6d1889b5ea3766f6592c drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
aa75fad6c94f7ee3a94a7f574fc76534712ac25e serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
2ae07d5152ab07b0a653826d74d05f566e251add net/sched: sch_teql: fix slaves_lock IRQ deadlock
ffa9ac6a92798a8880dca739725db43c34faf0ac net/sched: sch_teql: fix use-after-free on lower qdisc drop
0bd44f3b30e88deab8826491f4504d5fc8c87001 net/sched: fix packet reordering on requeue
a44647995c1bf51e15f8871693f3070774992266 net/sched: act_ife: do not consume the inner header on egress
a86f6d090550d2f22349549d8700aafee35069dd driver core: Limit the messages on a refused uevent
6994792d093653257bbb60175ee801bdd0faea18 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
c3d833c1b673c685e7813ff82428cf64246202d2 backlight: lm3630a: Cancel delayed work before destroying workqueue
7bcdc038fadb76c0f93afaf7192463eaba462655 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
0b3cc1fd50b440fa0a40efb81fb22d9e19cc8c15 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
f603096ef4761764cd1f012e76305030234552e5 backlight: qcom-wled: Fix WLED3 brightness register stride
4883cdadc8adfc6277a9becde571a4f0aef750a6 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
320c40d7500d931274fa697edd5fddef45fac26f ksmbd: avoid restoring only in-memory EOF after allocation change
052b845aad1da83091b37d0dddda9748bc99aa15 ksmbd: fix extended session security negotiation for raw NTLMSSP
46d1a47f872096cd068e7e7689fd3b9912932465 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
5282c6c0a9f82394d273dc4b64c1b1db4ccf2a14 ksmbd: ignore network devices of other namespaces
83c986b9c7e81ecf2c7fc404236aff6a39b762df ksmbd: preserve unreadable named streams on open
73d0ac9d35d19586b41894e05bcbfd62c8b87910 ksmbd: reserve space for the UTF-16 terminator in stream info
dc18045e8a4ba2a70743f64bfaa76ff590459e9f ksmbd: return end of file for reads past a named stream's data
5e9759e7efa11ee8d3bc5f9b2955a4b5d5c0d9d4 ksmbd: use u8 for SMB2 oplock level values
10cae20b5753c7b3e048f97160a35eb4ad548db6 tcp: Fix potential UAF in reqsk_timer_handler().
8f8f0c703ceec6eec306071d98de40f6985533cb ext4: fix NULL folio dereference in mballoc
c3c9c2cbf2b5dba32749a77759869f33f59c0a6a bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
c9d190de0c54cbcac726ed33e5538363bd50dd2c Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
47c56c696edc5982b316efa1053876ec79e0c56b Revert "interconnect: Don't access req_list while it's being manipulated"
fcd2ef9a0f1ca2049f9153de09600bc12e3e5cad Revert "interconnect: Fix locking for runpm vs reclaim"
9e7e984c797406d58f37d9ca1411474f51896b54 net: stmmac: don't clear network statistics in .ndo_open()
06673d6f948944652b2325562dc28c81ec41feb2 net: stmmac: protect updates of 64-bit statistics counters
d3ab057c792615d90270a7ee603d42d102eb758b x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
d4c69efe425aa1afbf7e44df53c7b49b22be0504 wifi: b43: fix use-after-free in b43_bcma_remove()
063784046f8715b365c9176b7b0737cf7f0f7c89 SUNRPC: fix netns use-after-free in write_gssp()
2b74e42fbaea41edf566d55ea361e94d1f94e3ff smb: client: fix use-after-free in cifs_ses_add_channel()
c8734e56b5ce16145201123635fe37c73775948d rapidio: mport_cdev: fix use-after-free in mport_mm_close()
4f6cf0f742e1a0df88ea130193c3bcc5f65e2e63 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
a921cef5b87480eb4a96eb918f6c7b822d3f5860 landlock: Fix superblock use-after-free in release_inode()
9b1ea43c08044cb70d07402c72da03094ea66512 lockd: Fix use-after-free in nlmsvc_retry_blocked
ff616f7dc8b6fbec83c9c7609d863c3db4d7cf06 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
e6cc82f4ec9c8058f874de09085a157821c0237a media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
dcdf617ebf4758813c66e21f1f8375cd3c599cfd media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
bfff13e8f14328273f9a064301d5b1c029b74df9 media: imon: fix use-after-free in display_close via dev_dbg
db418c439a7a4dbb98825e7f922759c0f2e49da7 apparmor: fix a use-after-free in aa_lookupn_ns()
38ca21f3b8a97f7ba4b7a8430aaa1198b868df6d ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
1f4fadbbd8548a856ce04f57d59279b1dc57f278 s390/cpum_cf: Check session mask before cpu offline
6f5c593314a183d69cd52305c471536aec6b02bb s390/probes: Fix wrong opcode for cgrb fixup
82223dd9fac2aba6c6256f2dd9c7388152b963a3 s390/signal: Fix incorrect return address in signal frame
b42b88add79238ac1b0a4934b15cfde77bffecea s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
059842c9d0f6d3734d14c2945cf2d1be4030c6f9 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
b72cc4db19d96855295aa6a3ef2f23ec781bba84 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
9f314731aed5a2e69581fc3b5486b9a4b63ab743 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
9426ef3c7ba78b99924bb78a123dc7e78ed47d58 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
8556b3af2cf85c51286332d2b5a5aa0927834c2e HID: wacom: Redesign shared sibling data lifecycle
0043a8e4f176bae33d3d5c0ce5a56fd1a5c341d5 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
db139b92d93365e96ff154f93f56b71d819df8a7 HID: wacom: Write shared touch initial status only once
7effc3f108c77f3d6c4a322e6de2834153502a3f klist: avoid accesses after waking klist_remove()
0d43d8df32217a2e23a279aaace9b907e0f07dee fbdev: atmel_lcdfb: Prevent FIFO work after removal
849c53a06e73b1242afa66be38370bdc9ece43ab fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
d2a2a1cfce627fb80ec424c62ba3f6c0ca8c1aca HID: hiddev: keep state alive through disconnect unlock
69872a455776f712f05285ad202fba90ea690233 io_uring/io-wq: save worker type before dropping its reference
84528c8a7f17e869b582f6204524820949906302 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
a057ae0693f5c2e6cf6f094637df050b19e28fc2 media: cx23885: unregister DVB bus when SP2 CI setup fails
eafa9eb9058d787797cfb74216b7ed0e2491e61d media: gspca: use vb2_video_unregister_device() on disconnect
9ca04b8634262b2187930ecba51251af7877ce44 media: imx-jpeg: cancel timeout worker when streaming stops
baf7d212bd9ccac482e7d1c35c705736a8dbc6c2 media: redrat3: fix UAF in probe error path leaving rc device registered
5ec21b431093497e711dfa1e5171af864fbaddfe serial: core: shut down initialized port on removal
40396dd9955136a7b8ba84c27a44b08e05d9ecaf xen-blkfront: unbind irq before tearing down ring and shadow requests
2d77266a63a03360e3224ddebc13787eb4b7bffb wifi: ath9k: delete channel-context timers on deinit
a595665e5e82e263632d8d8e8574a46d73c16aff usb: gadget: fix refcount underflow in gadgetfs_bind() error path
c64162e00a3c958313558cdc6db1b4ebd13cbfaf ufs: use u64 for directory size in ufs_last_byte
397b2b7ee2fe486b3ed887a2b908c69659a152ef resource: report a devm_request_resource() conflict under the lock
0a550bbe1a761026312097630f01d78581e0372f phy: core: Fix race-condition between _of_phy_get() and try_module_get()
b266f435c460a2190890a9050201f5b93b29913f media: rc: fintek-cir: process a full RX buffer instead of overflowing it
1bf9a2d0c9657a84c57d6cb27969b13c65dece96 media: rc: mce_kbd: Fix inconsistent locking of keylock
b5872bf4061d86411aac0a28deec1667b21b7364 ocfs2/heartbeat: unlink live slots when their node is missing
4277c1659cc094f5956208f4cac55d2e535460b5 ocfs2/dlm: hold a lock reference across grant AST enqueue
49c8460159f553ac96c40312d1fcfcbef97842a5 ocfs2/dlm: hold the lookup reference across convert AST enqueue
aba5871ec4e7161eb0f5f81c343e246fff281a2a ocfs2: cancel quota sync work before freeing quota info
8199d1786ab720fbfd356bdb8d45b05a871fc02d ocfs2: fix chunk number of the first chunk in a local quota file
b0fb2af173f8fcc156a6838cb6852275a5086b57 ocfs2: pin refcount trees before dropping the lookup lock
4c0a150748dad0a90fd10fa2f57d78325f6d7752 ovl: do not copy up an xattr value that was never read
41ee1b2e307d002119366eb905735df716b882f3 ovl: fix a torn path in ovl_get_redirect()
daa69292ad61d4b79d393ef2353e5c915e93982e ovl: read the nlink xattr of every indexed non-dir
6d5e3fdbbf28bbec6e5d3014a371586d722c6733 xfs: check fork type against dabtree block magic number
9d1d02f97004de65a183cddf0f05253d76575af9 xfs: mark overfull dabtree node blocks as corrupt
9a5420e60c173321a6ee58d15f5182967dbeb62a xfs: jump out of xchk_bmap_check_rmap if fatal signals
35cd8bf4cdfd2d33383eae5e13024bba80bfdefe ksmbd: serialize directory emptiness checks with readdir
e1fca9385eb726353ce1f3a90a68521b1efe683b EDAC/mc: Really fix error path ordering in edac_mc_alloc()
0af14dac88799b9a82376604d5497e52e0bde927 ufs: fix ufs_read_cylinder() failure handling
6471a7f10f7fe59ecb5e9d3fe0247cf38dcede3b media: usbtv: drop redundant device reference
901bfdbd4df2928f156aa28f78f01e7e30406fd7 media: usbtv: fix null-pointer dereference on disconnect
5ed3bf42861760bafc98d6f87236f997505fe2f5 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
7c43380a8b53ff0b78686130d5c504943f6f6be0 xfs: reject remote xattr entries with an out-of-range value length
c02ca1d14551b5fad2ee466317cb722cc1aa3108 xfs: bound inode fork length against the fork size during log recovery
8edf7e54520a3c0f979f4b5f7f12b401d78f00f0 xfs: check for fragments when full-extent sharing matches
dc30f000b1e0499e62d347869e754adb5434c7ad xfs: only written file data blocks can be shared
b92c1dee4953ff433b70c37927d23464cc805b74 xfs: opportunistically skip btree block checks
155e7e9b73ca896e9a88ea154245711ec108ed93 xfs: propagate errors while checking null siblings
d188b4bd62081a60c8d00fea6881a05ad87a13c8 xfs: range-check bc_levels array access in scrub tracepoints
5bb13c3abeef5f38d69fc9e0a3eb29ae9a2035ef smb: client: fix buffer overflow in SMB2_tcon()
90a7b78e1cae3a31283553a5e82cbe84267d3c4b smb: client: fix fiemap wild read on empty truncated response
f087db7896a99297c4c75dfc2706a07eb9740004 smb: client: validate NT transaction response layout and offsets
527dd281ab7d22be480691d1a9f6728f64a73a18 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
8d68460cd76177970c79ff82a73a0718aa99dce5 pnfs/blocklayout: Complete a device upcall only on its own reply
f9f4b4bbec864c20b2c0fd7ae2b5c3c9a32519d8 pnfs/blocklayout: Complete a device upcall when the pipe is closed
07eea0ca739cf1dc8230a956f3af41a1dc549fb5 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
a7aa71c6e09e3369e5fcd52ae24cf66b91f78cec NFSv4/filelayout: Anchor page coalescing on pattern_offset
7662d7f0307a94a591c23d6607341c6cb21be794 nfsd: clear XDR padding in GETXATTR replies
db64ebec5fe4467b00dd6e5fb0b6c772f68ef6f4 NFSD: copy SETXATTR data from all XDR buffer segments
78ec039c809a62f9377773949943a3f58c227f11 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
7140927825d09576a3d650c2dda1fa9d8fd8a8ea NFSD: Don't complete a cld upcall the daemon has not read
91c2f2f581e5271f894e745689d56530d1ecafa4 nfsd: don't modify a session slot when replaying its cached reply
f2f810e46e73547261f226b39dc822995b22d847 NFSD: Fail a pool_threads read whose reply does not fit
41664e33fa43a1a279b8567cfea88e8421e6c39b nfsd: Fix id-to-name cache entry leak in idtoname_parse()
e7c9d155028561b69d77d4b3c87f62f5ddddd960 nfsd: hold cl_lock in client_has_openowners()
af7ed230d8132aec626726d566b96bdf4df6d58e nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
1ccb72bdbddba521ff37b71a947d253432a3d3a1 nfsd: preflight SEQUENCE replies before accepting a slot
1f4f283a93fa00b7e980ffa17e95db10f6ab4a90 nfsd: propagate SETXATTR value decode errors
d6db009a7e24bb9563a0e385be9e085d1da5ad59 NFSD: Reject an oversized principal hash from nfsdcld
cca6826ab3e2edb11cb2562a925944e1341f50e1 NFSD: Resolve the recall-any mask names in the trace format
22d609fc0f1413cfea381789fa6d31dde96d2c67 nfsd: zero NFSv4 COMPOUND tag padding
6bb9db448f08a9575fa1c56f140559e027bb92eb SUNRPC: Copy the deferred RPC Call from the head buffer
b3957dc8fb291b45b3cffcf3c236b486192c4ada SUNRPC: keep the first error in svc_register()
61393dd789fc8f296e72adad0d6e82deb5144298 sunrpc: pin gss module across auth_domain RCU free
84c6ee8fd132d11fe0d1c12a0bfebb8ab7d630cc SUNRPC: Reject a socket that already has an svc_sock attached
611612045e04e6ced62851c5209adbb1e3027a99 SUNRPC: trace an accepted transport before publishing it
96feef6aa9667c5a7550030815376d7e4df6f9de sunrpc: treat empty auth.unix.gid replies as negative entries
b2745d86f638e5d7bab1dc3e18e5acec136d023d x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
c8e0b864c76e1ea8a6742ac74a32b01bac91812c KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
4afa039ed777dfd98afe8538f78cccdcdf4085ee KVM: Use goto to handle errors during memslot preparation
b086a61c48e5b8fb89153b1cf213e468f6a18ed6 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
5a0f4c5c76aad4fd17ba05488ab57281ef0f28b0 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
becc8e049fe48e7df170f58b2d9993eeb38e64ea KVM: x86: Request event processing for exception VM-Exits
3a58170f4ace3879db67668ee3fe1852f8fab714 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
443cbae3930d7f0e2f3c58fc4483585f6ff577b1 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
82bea41d3b7886965cff8bac3baf74f1650ce516 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
edd67e1314de2c9e851e2e77f74e4941e7ade6e2 HID: zydacron: validate key report length
d2688638f766a980aa58aad41e7eda3e8399701b HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
0eff63e0dba5b795a1ee1a35ce1593316bc593b2 HID: amd_sfh: Use report type from request node
c0106ed0a45b1f6250a100d6f0846f17d8e74fe7 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
e0cab92750d78c1c801d12cbffbd8d7a5c96e649 HID: cougar: reject short special-key reports
e959958c813c87221b2acab608ebd91edb65e2b6 HID: cp2112: validate response report lengths
6b6378777d7f25a4994df0ed25791deba51c9bf0 HID: elo: reject short touchscreen reports
334af069d910043b136ea4f7090ec8a7935a3716 HID: logitech-dj: validate unnumbered keyboard reports
fe692710caf853549ad5c42ca1ae08d42dcc4787 HID: mcp2221: validate response report length
61aaf360d370ddc4f667f10bd08684314195e49e HID: picoLCD: check for fb_deferred_io_init() error
1cd12ada551a665e5a7735d2a72607252ecf43fd HID: pxrc: reject short input reports
382b08f895a67d5d88b53f3576a512d753e3a8bc HID: quirks: Always poll the Anne Pro 2 with product ID a292
ae0d5c60f0caa42a3529421dad91021c2635dc35 HID: roccat: isku: reject short button reports
982b357f5bfdb591985e91662b4a9b57338860ea HID: roccat: koneplus: reject short button reports
12162b4dc26cf64cc30a4fb4679bbb3a45065cd3 HID: roccat: konepure: reject short button reports
8b7fe0aa3c08504ea949bf4da581fee115ba0a2b HID: roccat: kovaplus: reject short button reports
5590820b45b332a2ecf3f1401e2905950947179f HID: roccat: pyra: reject short button reports
ebcdff2baf7df23df66d30d2ab79aecdea5771f7 HID: roccat: ryos: reject short special reports
8daa4e3d5a6cae105d9f8d98ca678ece07c555f8 HID: roccat: savu: reject short special reports
9348912dd5fefeeee5d7ee6d5e2041a5082ce30f ovl: set OVL_WHITEOUTS before publishing the upper dir
b3bda419f8020e9cf71510f600d998c2a1a49ae7 ovl: fortify ovl_copy_xattr() against underlying layer modifications
1d1e581266a0e7dcbf0ee310026b338b2df260a0 ovl: skip copy up of empty security.capability
2fdc45c196935751decfce9ec75beaefbd3f3570 ovl: set the revalidate flags after d_instantiate()
efb71349aed984698bbc6f021495345691bc79ae io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
af07c743511bef45fb880188ca971a5d164c88cb io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
bd5516d754af99be9f347ed1a8060545d2c60f98 io_uring/io-wq: no new workers once the exit has begun
8f8003498b56d9730b1172248118bb2def260838 io_uring/rsrc: charge buffer arrays and nodes to memcg
1508a40239a365509b410d996af0be098f49af4b io_uring: charge tctx nodes and personalities
169229a6d792dbcf6d36dd14aaba2af4f49c5b7a io_uring: free XArray nodes left by a failed store
17e017f058af0fe5568b2d8583445165f2a585b7 io_uring/sqpoll: don't wait for the thread to exit
c37d3d422399a164d70ac9c57c590ae636f91900 io_uring/timeout: count cancelled timeouts in cq_timeouts
7028c370201d32c8a151f1ab1ea24f69dfbbf28c drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
04aa78097d4729828aa8cba3bc062dfa44d1c0ef netfilter: conntrack: always lower timeout for non-closing RST packets
d4b0b74dffa2fc33ec22cafd716ae882b966efea opp: fix use after free in _update_opp_table_clk()
9991d6255149b332fc47f5e96c848fdfd930128c tun: Require CAP_NET_ADMIN to attach to an ownerless device
bc07e85de4bd4d2019aedad9b83fe9efda5eef5f ksmbd: validate security descriptor offsets before pointer arithmetic
7d5bd9c48769766bea37a12344f5d088187e8b2d ovl: take a snapshot of the name for copy up
620a7d4f5b2141b0217f0e87eb61ce0e0321e1f9 smb: client: fix early procfs exposure race
c6b39797aa95fc0dc7728d374b6196872e8aae83 smb: client: do not pass a NULL buf to is_oplock_break()
7e9ec6509927ddde3b9ad945574674645f72f1ef driver core: fix parent lock use-after-free on USB disconnect
89b0e82cce0c33e8783e16eaa6504fe905d7b577 net/sched: cls_flower: avoid stale mask references after delete
36c2ea83ae318bfc878607e7a713d6f8a6d71975 ksmbd: fix parent dentry lifetime in directory enumeration
3469c2d569c844a3b64d12561db32f42c4acc4b6 ksmbd: prevent stale data from being written by SMB2 WRITE requests
204b984562a927f21f185d7f19047c485c46f04d ksmbd: prevent share root removal through empty paths
16b1a9db759c503c5deab108473c95d9fe901661 ksmbd: fix out-of-bounds read when padding the final compound response
f1df0be2c0f9e98c7fbb3a45687fc500ad1af99e ksmbd: verify transform SessionId matches the decrypted header
0dec979153b606e77144bd819cf76105275ab8ef smb: client: fix busy dentry warning on unmount after DIO
0260f76e13f4f361e2d1706e3ebf15421ee1498b ovl: use the pinned upper dir in ovl_fix_origin()
4589de4b459c8b4b805d7bc876a014c16ad608ff KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
852c6e70ec5981e1a565726db045a3e26a924b80 ksmbd: fix session reference leak on compounded SESSION_SETUP
9320f5626e72066a120700fba9f998741f6cce52 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
60ac25ef57ac9eba104c247ec397b5cb521a5741 ksmbd: use the existing xattr name for a named stream
e539e802a5e17cf097779608a78d73d25663b65e ksmbd: fix named stream write and EOF handling

--===============2195128173725381294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-740290aaa7f1-7547ccc30982.txt

e29fdabcf9ed79809e56f7bf4b004e01c1abe294 net: skbuff: propagate shared-frag marker in skb_zerocopy()
0cdee9f42e9069c1f182b28c9accda7c556dee21 ksmbd: wait for negotiation before receiving another PDU
2cadfc45157cb780c402f7fa5a2e5adfbea468b6 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
cd9a5cb7a6236f43f7d45f21e461346fe91db5ed Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
6a91d15d2c3cea0b9f49f41d2f4f47a20a232f62 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
9ea26ac0ba1f6f6293a11a74296b19d5f2cece56 Revert "KVM: s390: pv: fix race when making a page secure"
4f5d2ecf6f2fb2f82d29d939380dfbe5fdac4a88 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
aff322d3046b1a3b73eb5f8b93bdb35e1e1805e3 Revert "KVM: s390: use __kvm_faultin_pfn()"
df5d40279f9b445d493ecdbaa3abba81db514596 Revert "KVM: s390: move pv gmap functions into kvm"
80b7e6a8a48a6c0c2e9a3daad8af53debc93d395 mm/damon/core: error damos_commit_quota_goal() for zero target_value
b88f638a41044cb5035aa318445108afa10a3a94 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
2624770e6c66d68a6922fb2e96b76195d3def95c mm/damon/sysfs: put target pids for damon_start() failure
c246b8437634f667fb9e07bc7442c612112a05e8 mm/damon/sysfs: put target pids for apply_inputs() failure
800ce17ca4876b337d51bf125fe8c2ceb2ec7620 iio: hid-sensor: als: scale each channel individually
1efe4bb7a80d5840fc80f681a7d11e50a1192844 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
11a3b49ed4ffad02a2cf6bc076026d3587945773 kbuild: link-vmlinux.sh: improve detection of third pass requirement
f4e39274441b818b757b0bdd1c5c30b31b0672d6 exec: cancel io_uring requests before de_thread()
cbd136aaf4c8c906557715d8f1a0c42c62c4adfc fork: move the coredump and exec checks into create_io_thread()
5b7e0d2dc9fc8f1d42149be390657c58b4fee41a fork: don't create io threads once PF_POSTCOREDUMP is set
709c73e9a42a6ba1c825fed1311ee210f0dabed4 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
08439822d47c6101ae61a145235df278d008e54b net: gso: limit recursive IP-in-IP segmentation
7222310605c04ec1ae36050eb4bd1b4493e2dde4 ext4: validate readdir offset before accessing dirent
2d29e5637393cd6955ca6475c6811b112e704462 ALSA: line6: Clear prev_fbuf on capture buffer release
e34ae14ebed835fd6f9ce4061900c7fef4281e3f drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
4b765e7e29f0ae51cd2befd360497be825312fc5 drm/amd/pm: Validate OD DPM triples before mutating tables
ee17cf23a122c39f84a9747ef74899e1c4548b3b drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
d6b58ca58c512704b51576fbdf11aa50cc1e56c6 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
e5e4214055d6e20db887cb161842e675adb0bd0c drm/radeon: avoid double free in r600 DPM cleanup
36e1c9dc54c09addff6504027b9c0a84413b1355 drm/amdgpu: add buf length check
42ed3568ac29e44ab88977847a687b4159ec021f drm/amdgpu: add bounds check to prevent array overflow
64012363c723e166b8facf5fc7a7ca982b08607e gpio: pca9570: Use I2C match data
755328506d21babfd5aeb119408dc3c341289558 w1: ds2482: add OF device match table
78b951b17435b8f5d246320f07eb7bfe4ca2d240 media: cec: stm32: return an error when log-address wait times out
4acc9fbcbab108bcea61d3e87b820820cbcb3e1e irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
ad0f95dc91a7f1b3482636b6bfa97e502f7d1af0 ASoC: sma1303: remove fault-check sysfs group on remove
30568fe53b5dde6fe12ae7935041a77f2fb8d4a9 clk: zynq: handle kasprintf() failure in periph_clk registration
f924f1c3048362a23e7e1dde0ee4e37e72490a63 ASoC: tlv320aic26: remove keyclick sysfs file
7178e8eac0eb9880d25b2b7bb93e825d093f2e64 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
58af9323c12b73d22c9e78ab8535533849f3eee2 regmap: maple: Workaround for another false-positive compiler warning
6fbedf9641cadc38eda82f1730ed8d49c9d1c097 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
cc6cbc665b546fc840f8a2b42072d5b487fb2d91 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
1ff054ee41a834fcd4217ab636a40c5b4a76d8ff perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
e206bee004adffb87b83775f7e89ba41a24927b6 fat: reject name longer than NAME_MAX in msdos_format_name()
5f85ee4d2d01a0efa980bef8420f05514699edc7 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
a5140cc0b32586799ed8811820ce0967f22c066a spi: bcm-qspi: return error from failed controller suspend
069efba2ed47d97420f324b3b084daf2e7031b51 spi: bcm63xx: return error from failed controller suspend
64d429ad95c6a82b253053e2808463aa85564f38 spi: bcm63xx-hsspi: return error from failed controller suspend
a7c05469e0892243d7844529cf80f53bb284bb93 drm/panel-edp: Add BOE NE160QDM-NY1 panel
c4358d06c4149519f2519e09fa95f717c7ea1f4a spi: nxp-fspi: disable runtime PM on probe failures
935b00d08c822ab7539103ca42f1fef4301bd165 spi: bcmbca-hsspi: return error from failed controller suspend
ed5008f6be27eac7ece11ef09fedfea44cc40f1b wifi: ath12k: avoid setting 320MHz support on non 6GHz band
0a1e11d1f76103dcab68f1e6b2eee5f6196097ee i2c: acpi: Force ELAN1300 touchpads to 100 kHz
7582d4349d6404d4d68af6ff9227e5bea45f30cc drm/amdgpu: Add checks to vbios fetch through ATRM
b23f866548cf4261aa4e732e532066a2ccbc3423 drm/amdgpu: Validate ATIF buffer length before use
ca3756cc3364afded6b3e56e09d72130f4301f43 drm/amd/pm: validate vega10 profile mode inputs
c4714866e7108251cbf14c4eef83145bcc194622 drm/amdgpu: Support some Barco AMD based graphics adapters
792a0145e3ff9a15a8e7e063d5cae3589dc77223 drm/amdgpu: Guard reads in pcie state readout
95ae1bd4e39c7aedefe822aa1cb6dc593d982ec5 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
a002042707253c43c0ff1113b5bd45d08a763b17 drm/amd/pm: Validate pp_table header before reading size
80c99919faacd0440e13184ec592ec722c75d34c drm/amd/pm: Use uploaded size for legacy custom PPTable
1e91c92d6833ba933c84f4725eb1281bca1055ba drm/amd/pm: Validate Tonga PowerPlay state array bounds
0e784d1d888af8cf0f24dec7c8fc163ace6af847 drm/amd/pm: Guard VBIOS AC timing table walk
4bc5fb0abd9e48b712c9862ae5b75509d64090ea drm/amd/pm: Validate Tonga PPTable subtable bounds
5e470388fc47c5e8a388820f33fa9ae97a895da2 drm/amd/pm: Validate Vega10 PPTable subtable bounds
e365b9453d21a0acdfa63d81f828fc62e4d833f0 drm/amd/pm: Validate legacy hwmgr PP table offsets
8ae9357128bc74cfd80e49c7e327b794b7826bd1 drm/amdkfd: add sanity check in svm_range_is_valid
61277e53d338f3888adfed3afcf17cb149983dd9 drm/panel-edp: Support MB116AS01'3 edp panel
d9b43ff7a8e54a5d7aa5cdc8a8f52937d9aa944c libbpf: Skip bpf_object__probe_loading() when BPF token is in use
42c27233fa8d23018debfbb58a977160c499a9d6 net: usb: rtl8150: handle link status read failures
961c936ec0e9323e8761bcc2a890bb94ce12be09 netfilter: ebtables: bound num_counters like nentries in do_replace()
3f7ffd66124e50543e1afb2ff5b3ad10cf0c7ff9 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
000058b703a079fe75c08eb4607a984e0a6402b5 dmaengine: pl330: remove debugfs file on teardown
cbebb53fd5956ea87db1ae0a5f8226c9ff1c5692 net: mvneta_bm: add suspend/resume support to prevent crash after resume
b87abe31a51ab0b3210f198ba2166e3aa2cbb7fb dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
45ea9c653a9c9a700476cf20fcfe5a3cbb03ecfd wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
cb28f30da8a4ea868ca76dd65199ebea3c2f965c wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
67c5987145530c4bb8bcb32c83f65e14ed9c8ac3 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
59142fade51a7a85d445969d52e5e933b266f42c wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
15c57fc14207927ad1b2e51cfcd1a2f637d7c9bd block: reject block device inodes with i_rdev == 0 in lookup_bdev()
17cec6e3f54b4fb82ae31e67e2e0787587ceea6f iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
0703442880e97037f0683b2bdac7998892f2bec1 soc: qcom: socinfo: Add SoC ID for SDM850
c0d6ed241d39ad9980213e2a4034c09c2aa0406a RDMA/rxe: Check PDs for memory window binds
7f08db5e343158152b1ea067e8619a0a03bf743f dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
026fec1ca3a8eb2e948745ad1114cc56c21a3927 gpio: sifive: add missing MODULE_DEVICE_TABLE()
99b33c30ffe7b4b2daa25e0b2732766dfa28219e mmc: moxart: report DMA completion timeout
5660b9da73ba26944ed9f7b22a5c71bdfdd9800a mmc: cqhci: fix to missed endian conversions
b9701f5f40d93f7bae7a98ac754d1b6100ada3b1 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
c3973a1d1733192602c86b1123668f004be2b3f4 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
afc67ea832f111a9a6fca4cac5e6b6f4291efaf2 clk: sunxi-ng: fix ccu probe clock unregister on error
c6ef292badedc08ca689f63e9eb50cecbf23cca2 remoteproc: core: Full attach detach during recovery
cf8cefad9e9597a948cfa22fd6741cc32e30eb49 nvme: handle positive error codes in nuse_show()
15329036e1af6a65ff14a62d7fdcc9bd623a7ee1 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
9604aa2567b2cf605568caf356cf86af23b2e89d nvme: zns: cap zone report nr_zones by DMA buffer size
21b2e27e8f510a8f43299021beeccdc0d8d81d76 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
9d52e6e0ec49c1e9f0532e16cfbd49a5b184036f udf: validate extent partition references in udf_current_aext()
7bdf315cc85efe797c7a9b8d730c120bd07cb046 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
45e1a80e4e2a2de4191198a4c7baa49095f834a3 drm/amdgpu/atomfirmware: WARN() rather than BUG()
768c17689585d300e1271cf2f727b59d38acd7d7 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
32c4dd06ea0cd58c976e8f557d4046ae4be9c70a nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
d64c8d785d7db42ce2c2419058ca327ad7730cd2 bus: mhi: core: Fix sys error transition latency
77d1da436ffaf13f5e3be8ee39175646ea6f5787 ASoC: codecs: max98396: Unwind supplies on resume failure
8be4aa9fa4ae902b9e080b7d8bf2944e48ffd2d8 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
42b0af1b885515e68f22769eec67d8c7d4622086 rpmsg: char: Check for ongoing chrdev destroy
a2141739635be446b5d27b1ef934fbb40965dc8b media: cec: tegra: add missing MODULE_DEVICE_TABLE()
81036438fb4acf70bba04c7dfb47d5332f7dfad4 media: v4l2-tpg: reduce stack usage for kasan builds
0903e65cfd05e3c7a114f336bd35a20e883abc5b mmc: block: reject invalid perdev_minors before division
b8abd18b4cce4cda26a77e9a55cc7e5805cb474d serial: 8250: force synchronous probe for the ISA and PNP drivers
57675bbfb091ec1aa36080d5da0bcc019c064267 tty: serial: pch_uart: add check for pci_get_slot()
9e4f842321350afc69da2206b5720957d1901e6d serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
3dae14c1c6846e74166df322b7fb909fc309d29c usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
fca8e5b2222708bedd76daa4b4852cce7fd7211f usb: gadget: u_audio: clean up capture endpoint on feedback failure
b4d244cb6f48909298ad18f85ab4c6fc964caae8 usb_string_copy: Use kzalloc() to avoid leaking old data
1692f48914d0e2c792ccc62e928ce72c4402315a USB: gadget: inode: fix mm lifetime handling
7d480d9ee64e0173fa6f4daa83c81ad8d532ca73 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
ad649b20b889ba1b607b22be1d2ef002184999a9 crypto: keembay - add missing MODULE_DEVICE_TABLE()
b41e6c9e720c9aefa1c4336118c19d4ac76be2fe gpio: vf610: add missing MODULE_DEVICE_TABLE()
0bd2b02aed1fa7461b422bdcfdfdb533f64fa910 pmdomain: qcom: rpmhpd: Skip retention by default
0a5655365dee796e17a848bdd32e268282bbf904 media: em28xx: dev_info->pr_info since dev has been freed
ae3764e7c9ad80ebbbe1b90953864a305a7b4b1d media: em28xx: requeue buffers if start_streaming fails
210236a178199b010628b017111971a5afbed760 media: em28xx: use vb2_video_unregister_device
601974d07918e03ee686b7ee3285c1fc9638a97b drm/xe: only resume exec queues that were actually suspended
5fbb9ac08f4aab3a93768b55c0173af2dcf24f65 soundwire: dmi-quirks: add a global ghost list
a9c5986b4106092e19b767b27272ca74ef9cda9c soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
3a5838c23ff7c82930ec4a4ba1682c065bebc29f nvme: bound ns descriptor header and body to identify buffer
71cbbc973c7b1f0282b03a362ebe5b0b2323c4e2 iwlwifi: dvm: add missing cleaup for on error path
badd3562c5ed9843bb005cc42d85320bd66979eb media: i2c: ov8865: Drop the runtime PM usage count on stream failure
7fcb7b7bae1bc986ba2753a06bb2af320a156906 drm/etnaviv: check all modules for idle after reset
c3c40b7dd82b1f61ebd8fc0f3532f1bc132c9578 media: i2c: ov8865: Program the sensor on stream start
76206ffc35249698f2c705ece09ca333f7c363d1 media: ivtv: stop VBI start-code scan before short tail
9a0c4ba8cc1226d098eebb1f84d6c5c289b32161 media: cx18: stop VBI start-code scan before short tail
d4826fc94339b506b58c196f6f54646916907eb5 media: go7007: avoid undefined shifts in MPEG-4 headers
b9a6ddba4b36d39b8b6f32866b3e6790877a2d97 remoteproc: qcom: Check subdev start status in rproc_stop()
0438c8c1594fea2f84aa99950140deb3fcd9b334 remoteproc: core: cancel crash_handler work in rproc_add() error path
c85a791e90ed6e9a5ac509af74f3ffd122ab3eb9 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
228e60202067761cb48eef76be1551ada9a0448b tools/lib/api: Fix potential double-free from fdarray__grow()
886b8e877591ef6e39856adf4eb98aecc9dedef7 gpu: host1x: Wait for timeout worker completion on channel free
a8583bd2cc5c07e72414b9f25b945fe332bad549 scsi: qla2xxx: Handle INTx not connected while passing through
f36eef7494cf2ddc80a06504bfa6834fc28c1364 media: cec: tegra_cec: don't break off msg on NACK
43127c3f135d01d55697bfa7d4ce53ba06279ac4 media: cec/core: drop cec_post_state_event call
5f72c8dfe95ac050cfd41547ebaa8de8b32051d9 usb: musb: host: clear stale RX interrupt on three-strikes error
1b6ab51aecc101e97f79c28395b3acd3b413176a usb: misc: cypress_cy7c63: check result of IO
ca49c17c02ed6764c4aec5fee747047e1245500d USB: misc: uss720: Fix leak in get_1284_register
64b9c50e5686ce27327fe1add5d640b93cd74b10 uio: sercos3: add missing MODULE_DEVICE_TABLE()
c4a322eed995eab5187b3d2a276d77e46e9d7958 comedi: ni_atmio16d: Add sanity check to interrupt handler
1aefcd4a905cfe242176577374dceee995226a5b comedi: ni_at_a2150: Fix sanity check in interrupt handler
e37edcea518d645f4a1696fde80bc48b1ab8428c comedi: pcm818: Fix sanity check in interrupt handler
dbd935337673aa2214340dc1838ce03f635e17d1 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
66bf1cbcfab8f631273f1b209fa281acf10f7a7e comedi: das6402: Add sanity check to interrupt handler
5f4425f7a7293bef4d3e059c906d5df1b43986c2 comedi: dt2811: Fix sanity check in interrupt handler
070956d0044840bf0d45c217518750ad9651f00a comedi: pcm711: Fix sanity check in interrupt handler
2a503fdad5934b4808d5478cbb3fe263d8873bb2 comedi: aio_iiro_16: Add sanity check to interrupt handler
d3a8c204fcd458d87ff825f4ebade573594488eb comedi: pcmmio: Add sanity check to interrupt handler
c2e98694947a05d6cdad79a9c0682241d18ab48c comedi: pcm816: Fix sanity check in interrupt handler
bec4a09282aa5728e8b058e21d741eacaf44150a comedi: pcmuio: Add sanity check to interrupt handler
1fd6c3648befc7854736e66651704c8d726820e0 misc: bcm-vk: validate write size before allocation
d21b66934085f209e39abfd0bc417c1531db4f8d misc: genwqe: handle a first DMA address of zero
3e3d28026337decf998d4452b8d029576697842c misc: hpilo: validate device queue entries before use
2b521f6d0ee82758f22a3db22e42424c5ed28113 greybus: manifest: validate string descriptor header
6dd96c3f23d4295b4db0c95bc0d3f145f414c18e misc: ibmvmc: release send buffer on write errors
f966369884079fee2b5eb85b1bcac5d896e06983 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
38d20249efbaee055dbca282f6ed924c039139ff misc: ibmvmc: reject oversized inbound messages
eb65f985ad2d062e3546f70eaf5d70a1dc4b9826 PCI: switchtec: Add Microchip PCI1008 device ID
29041d2bce9d1e0bba267cc259d2f681709c57c7 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
8ea86a9ee1947a20bbc281b27dac3f060f85ac56 driver core: attribute_container: Unwind device_add() on attr failure
7e4f626679c0f60a259c233103f89e2bef58cc39 drm/msm/adreno: Add support for A704 GPU
59aa7c39b716aaed722452710eaaa9e152dd25a6 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
43bed3e923ad44b3a54f7afc123c191689084a7c media: dvb-core: fix feed leak on failed DMX_ADD_PID
2a8ebd36128a58039ea5742b81c7154873eec343 media: go7007: s2250: propagate control I/O failures
606c68f9f2177aa09fccbe6db6ec455900f7ec67 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
39b186e0c66d7117cee63d9277942d4034885a9d ALSA: hda: Check snd_hda_power_pm construct error before executing verb
3f6f34cd2ada6eee56aff5baf1a38ef06b2bb3e1 ACPI: FPDT: validate table and record lengths
7dd2dd85d0b6209b11e21c34a6e681a6d75901e2 ACPI: battery: Sanitise model_number by dropping unprintable characters
d01d2944e864200a680a4685bbaf31f68e808771 ext4: reduce max cluster size to match documented 256MB limit
20d566cc74457e8c2dda6cefb86ca7659242a1f2 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
481b1e98d85b2536eb69253b5d2fb5b82d2dd0df ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
fd6fbdd7ed36d8e16962696198389e19551b89c9 wifi: mac80211: ibss: read deauth reason_code after frame length check
b4c3af279b685f920d398f3a5910f32242556510 wifi: mac80211_hwsim: clear PMSR request state on abort
b0b2ae17964e54e1c6318fce6b726008840e61b7 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
e7efbdc4e10592ff6a009099ed0ac1f08bb85330 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
da4de2370cad59e611eb40df3ab3844804378021 power: supply: cros_pchg: unregister EC notifier
7d35383389f7c1dabf8a1ceade43387c9ae8eeee net: sfp: add quirk for HORACO copper SFP+ module
336af9a2461601f198b6bb79a1c61e3f7a446d8f net: prestera: ignore duplicate RIF destruction events
a05aef9f3f26fc4f66a7d2ba7e31fd6d4b6ac422 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
dad61f05eeae361b89b6c33922aa378ab5b1b6cf riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
e10f49aaec1fe8e9cf131838b8600731bf52734c wifi: cfg80211: include cf1 offset when sending chandef
be91b8f7e1899d92af91c1414380a1a91b0072fb ext4: reject mount if clusters/inodes per group are not 8-aligned
c63436db83dd0058a42f4d0c2a17c7ccf1faaa9b iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
c24c2f65a0f863e2fde6f181ef0ac3af33eccb8d drm/panel: simple: Add Kyocera tcg070wvlq panel
1239cf2764d2da5036cc35a6d0e5b970b4de38af iommu/qcom: Check pm_runtime_resume_and_get() return in probe
0d5c13f367cc55480caed2efeb746dffc536979d iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
f4a80a5905b9c8ed88b7586612d4e11398f3feec thermal: intel: int340x: clean up RFIM groups on DVFS failure
a35d67356ebfc4b817dc0425240f7643e8f573e1 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
f017e3cf1bf7d5765af38c1704c3312e479a4451 wifi: ath11k: validate regulatory capability phy_id
0e0112610dccaab3eab73947fb25a2ac8c5a1df3 wifi: ath10k: trigger hardware recovery upon rx failures
a893376fbe1c3eba55ba172b793fec0fab177a28 wifi: ath12k: fix scan command endianness on big endian
82ead294fa4c4754f4f12461886bd2e2b7dcf339 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
1134943535aac11e1607c3a92ae33653b2e8efdf ext4: use FGP_WRITEBEGIN for tail block zeroing
8cb0a761acfcb59c7cab117ad9ba5a89de3b77d3 bitops: make the *_bit_le functions use unsigned long
32eb1594d0a7c87e07ebd37b14c979e15af162a2 ata: pata_ep93xx: fix PIO fallback when DMA init fails
91dbba2439af403544e32a0176ff84f44f870136 drm/etnaviv: force flush on power register ops
285f818eb66a9eb05414bf7a9c93c74e0b9e68c1 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
120efbf6fc7460bb7c27830683c59817769327f1 ntfs3: initialize err in attr_wof_frame_info
ecb999a53e9f69a1382918c3aabe16b376739ac0 PCI/portdrv: Allow probing even without child services
bab30fc7900aba7849877ca5f2b42af5fc9c041f fs/ntfs3: reserve NUL byte when converting UTF-16 names
876fcd14bee567163c003ca3c4fe999316f1bc1a ntfs3: fix info-leak in ntfs_rename()
c35fb6e8feec6ece26c02253bb9f21507716d867 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
a1c285ac6f0f0be11135f5c6b29a4454d1c3abee fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
e2b9d716477e58c5371ecfa4c0c5bd96ca4bdaed platform/x86: int1092: Fix info leak in parse_package()
6e8290fd945eb889400ad138564cc55de3b1c18f firmware: imx: scu: manage mailbox channels and global handle
78461b65daf53018e3a8bc6d5051eda1f171aa31 pinctrl: npcm8xx: enable RMII outputs from RMII groups
0150f04c5870480becc2a8cb16e677ad2e3fb7fb pinctrl: npcm8xx: clear pending GPIO events during init
33ac02e249ece4fc6d5e6a3f50d38f4555cd51ad pinctrl: npcm8xx: fix debounce register selection
0eff9a37b9f10c7edbb966fe54627c04aea26cda pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
4300a67dbfbe77760d197eb88e61bf9211b7129f hsi: omap_ssi: remove debugfs on port creation failure
eecaab35bee1edd5ed0a95af1e52f335e5404089 iommu/rockchip: Clear stale page faults before enabling stall
06584a0ce43e273e46a020832e559e2f6e1666d6 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
44a91bfb64dd58ad53c3eafe435ab13ea54d44e1 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
49a290689708dc7bf7b3c9702e0de42658f5a615 udf: Fix bh leak for unallocated space entries
5602db2f3a8b26795ecbdfe71147d75843677874 udf: bound lengthAllocDescs from unallocated space entry
06b5e5d7f08beef29132af9b2f5e33bd4c814d58 exfat: write moved entry before removing source
593b74741e7a578e698fbb8d2298560b3350e1ef iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
7eb7a884581d520ee1c1670de16053cd90308036 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
c11081e00b80d7fa47e0937ecff32ea010b040d7 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
251965c7914bbf6c98b673263a3562a4be040f4a media: cx88: fix memory leak in cx8802_register_driver() error path
b59d44ff02fcd90a3e5ab6031882d921f7baca2f clk: tegra: support 48MHz clock for pll_p_out1
2a4161399a4eb1c741d1d88e5d96a7b39e6cb552 ata: ata_generic: Don't store pci_device_id
f3f0f0a88ea860b25711ef957975b142698fbc2f scsi: smartpqi: Add new PCI device-ids
475ce5aaec4812068c02a961ce643aacb533e86a exfat: clean up new entry on add entry failure
29dd7a49011a113fd345bb695850a04e784ed574 ALSA: hda/conexant: Add NULL check for dc_mode_path
2f834e2d2c035ac0cdb45ae67392e3ddfb45c6f7 platform/x86: dell-smbios-wmi: Fix chardev resource management
09fd4ae534dd21b3019e660057fddbac885e0917 exfat: free new directory cluster if zeroing fails
589e209eaab957b661f8eb4593283dabd8601a9e ALSA: hda/realtek: add missing NULL check for codec->bus->pci
a1b11b1ac155a0b24a9cbd78d758789dc13ca238 fs/ntfs3: Fix memory leak in indx_find_sort()
6570ef1bd600f149d95b1291180155b4f063b30d mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
31b673cd6ee199ecc09813f99c586afc44dbe3b1 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
f24b35ffd8505c386d286fa8719daf9285eba6b8 mfd: axp20x: Preserve other control bits when powering off
b2ac8c6e6499bb075b7d278dfcd0a443845fa633 regulator: rt6245: Restore state on enable failure
914347904553b9b0122f231d1b76b378ca8724e5 romfs: detect hard link cycles
8085ddcd525a56c70f13335772b40bf940c34263 nvmem: brcm_nvram: reject empty NVRAM partition
7af03f4d3e697d42743b365785332ad0c21dda65 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
04302fc9e1844caf4d5ffc2b82fed803abaf0c13 virtio_console: take a kref in find_port_by_vq() to fix port UAF
b81a957d30daf3e3e3dc45abd8aa468149cb67e7 wifi: mt76: mt7603: free beacon SKB on error
2965f8305a169fe9acfba3dfed6d2994e11a951e wifi: mt76: mt76x02: report rx FCS errors to mac80211
2c1d984af154201008c148a3456be7a0f6f9f9e3 wifi: mt76: mt7915: configure noise floor reporting on reset
bab59ef562d9de0f657a2d8025fcfadaf851bc51 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
93f814f228e020a4e3ffae3eb92a62eb0e785acc wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
5152ebf3fbca212adea2ca10f12e5ec33cd3354a netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
5d5cf3d6cecebcb8b4cbef51d96dc18cac51c3fb netfilter: nf_tables: call skb_valid_dst() before skb_dst()
dbd143268df5198dc1a2e02cea08fdbec981e3ea perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
6e77326f25c004aaca90a67bf227381416633d7d wifi: ath11k: fix resource leak on error in ext IRQ setup
c1bcf25e5a1994921f7e38f50bdb03a5e23a7a56 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
2824e3438c39fc21ef3337ced37ed1bce3936098 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
786baba819a581581a3349893fb0b5cf192508aa wifi: mt76: set the EOSP bit in the QoS header of the last released frame
e349f367da85a0297a27be7c9a285082830cdb24 wifi: mt76: mt7603: fix U-APSD service period termination
bbefcac76fcfe627dffa03176b4c4b761be0532f wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
bce1e17fbf6f3b39b383736f6aea7c7bc010a1bd wifi: brcmfmac: validate msgbuf flowring IDs before use
c0f571d6f8d700fad0cc97fbc9b2b17ca5686ed8 wifi: wilc1000: validate monitor transmit frame headers
4c09f0da7db47d966e0c82aefcf53841ca9b8f12 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
7a14bbd593475506d1d2691f35c959d2e8693d7b HID: logitech-hidpp: Add support for G502 X Plus USB mouse
45a0b40a8a3f9f70eec61f1a5c1f1517f8047ed9 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
5ec988e8e63197820cbf691c5a33f8d85a3bff68 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
e7949efb2547af0a2240bd24f1ea40e56856c26f HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
ae72e19423ed72ed84444e57cca8abe3781a4113 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
2c84f355a10e6dc045c86ea1259fb9bb4912639e net/rds: hold the socket while an rds_mr references it
bbd41335c42de4745d77293008bc15ac851f868c net/rds: fix rds_message leak in the rds_send_xmit() drop path
e05b5b48a513157a56efbadb4e3c60fdc0d47476 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
fad43d500f371b41f9071ad79d774330e592f82f kconfig: abort rather than loop for ever on EOF
c8bdfab6ebaf70ed5180bde6b57c2692bdc72b66 s390/dasd: Snapshot intrc before freeing the request block
9c49ed11b79bcebec94690570caf1516866f755b ACPI: video: force native backlight on Acer Nitro AN515-46
db0ab3cb96da18a2c84b69fcd48dff9ad2bdf3f4 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
079050cc7d67f8bffbb3dd744053b82331e9a740 net: stmmac: raise TX completion interrupt at the end of an xmit burst
b5e8bba3e9f3611ab048f2aa63932787dabc2b49 net: usb: cdc_ether: add quirk for AMI BMC stale link events
be01f4d513df8cda57e52490b185b68eabafbef6 xsk: account ring allocations to memcg
cdbfc44644a116160f9118a4fbeeb9cfe24da911 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
24b7e8af1859bbbb1af24b64f972ecec96b202ed opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
52edf5704aa34998b5e6a0a56065925b3b30cb56 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
ef9e038fce90e38f29657469a36de6bc772e8cab wifi: rsi: Fix types to appease CFI
bd9c8a508bd8c237f56e14fe01f247e97e6b8006 arm64: mm: fix accidental linear mapping of no-map reserved memory
299eb45067fdf43bb08d127acfc29ad06906df7c HID: rmi: check report length before trimming sentinel bytes
9c159b3777fc170a887da38bc3ff8274550c88a1 ext4: guard against NULL s_group_info in ext4_get_group_info
e86b95038731bca09fb099bb9379cce71f9ca033 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
2bdde9e536bd75da7ae6eb4b4c459a04e7129dde md/raid5: reject zero-sector reshape chunks
c907e7a87705ad28fee454dcb02159ed4d54cb66 md: add cond_resched() to md_do_sync()'s skip path
5e7e71b36776a95b90984c29ef0c22dbb5f6f22c tools/lib/thermal: Fix misplaced extern "C" closing brace
26d3d10a13ae9a43500fd1153212760c07451218 selftests/ftrace: Force C locale in ftracetest
0e5378f8777001cec8bf9c048e38e082ff82cb1b Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
f569a257e6e8fcb67ea8f6fab416682538cdde2b Bluetooth: hci_nokia: validate firmware packet bounds
161b35cea704188836b76d1cae99dd239f250e95 btrfs: fix memory barrier order in reloc_root_is_dead()
6e8ed5105de69743df8d725795ca068d99cdab9d drm/amd: Add DCN6 register headers
768b430bafa27e7346fcd9253195fe29b5f6a9c2 ACPI: APEI: Handle repeated SEA error storms
c5b45bf9f16a91b8a3ee1e5627070202fb44fb88 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
55af3589b8ddf88b19c130be28d51536321d5f65 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
6bc7156a39ff19f58e4a4fb1c8f78b494bc7bfb9 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
6ea469c4fb061eff6fb2ef731ba4e79ff9a62b1e Bluetooth: hci_bcsp: validate received packet lengths
2b274a68dff936fe4e33e1004c041cd442a20a15 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
7b18539939fcfbaa84c330950f97333e3999bf62 net: dsa: mt7530: error out on failed PHY_IAC command writes
d2b7854c341cbf58bf5921852f486004367ed4f0 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
8141a88715c29dde4c3cbaac1bedfbdf875ac5b0 net: dsa: mt7530: check bus->read() error in core_rmw()
2f91be512c123338adc56fa330bcfcf901827c01 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
6db0805747d0f144cd69e0c6b796b7eaa73b6f80 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
a86e6cc8dc223681f04337a4d5e91858ab1645d4 riscv: kprobes: Prevent probes in breakpoint handlers
7aa8e90277d6c7802fed815fb0fcabfe74a98f67 RISC-V: perf: fix resource cleanup on driver probe failure
873507c7e532bbd0de2bb6b5a13c0059056931c7 fbdev: omap2: dsi: do not copy isr table
f1ecb4e6cdbfa9cf6feefcdb3244179d46cb8bd7 fbdev: udlfb: validate vendor descriptor items
6ee16b174e4460747ae3d4d955cd15640d1d7342 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
32ac29470e5f3d76db1593349b8345080ac22c6b ALSA: usx2y: Stop clearing urb->hcpriv before submission
edd2af5e546a7641798dcab2457212405ff6c8d7 perf/x86: Unregister PMI handler on PMU init failure
f8aeb2c22ec447bae8b9b963151849645dd84b2a perf/x86: Free hybrid state on PMU init failure
c8f0b10785fdd05806db7e2e25328ea7e2d72e3c nvmet: passthru: fix OOB reads when parsing ns id descriptor list
b0270be8ab5eb9f4f59b0fe87ffb6ba0385c2a6b selftests/net: fin_ack_lat: fix latency threshold typo
ca40561741933042782c29c9722e9c695458009c docs: cgroup-v2: fix stale "io" controller introduction
b9cf14a5ccf1b97ec3dcc8107f98e187fbe21ae5 nvme-tcp: look up host_iface in the current netns
edcd527a6218ad0238214fdabf02244fddc10de1 tap: fix incorrect variable used for USO check in set_offload()
c89ec7aa03e46d81a1283786ba6ea30cd8e8be7a apparmor: fix auditing of mount binary data
dcfe1d5d3957dba17ab5d63c7313d0cbc6664d42 selftests: net: reuseport_bpf_numa: consider cpuless numa node
24fc9081dd505e9fd183ee9b91132d52a9fb465a iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
348625b904c6ff9b2e7e2f71cbcb09f1f6be8697 nfc: mrvl: spi: Unregister dev on allocation fail
4cbf92b798196367a179240bb4657a4d3370cf7c nfc: nxp-nci: Add remove on IRQ error
582e47683a4de9ab9cf2f3474749261679935d96 nvme: ratelimit the completion-path messages driven by device data
8f0c1b4419f29add8d485c6fc2d1188d5e77753f alpha: run the remote RTC access in a worker, not an IPI callback
74aa44f00b5e956f0a9a029abd97d19236ea900e ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
0d8a91eca78e2e21839e43751c386d2d03269cf8 hfsplus: validate extent record length before writing it back
edc76d1162bd67535cc02c3778afca744315849e regulator: fan53555: Add support for FAN53555BUC23X type
9ad096c3382f9f666c4151aa6476203391396a3a soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
eb05384894c4698d21523244bbe15a0dbc71c52d ipmi: Fix leak in __ipmi_bmc_register
0f465fedac06174b585962ea7e8caba76fada983 PCI: Avoid saving config space state if inaccessible
dd9c14010118836d6cf6b32b50ee08b4f6acbdee ALSA: hda/intel: Add sanity check for BAR0 size
c6c633623c23db13eabfb86378ccd3b4bb9b39ca ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
ab7a4e9f5d409686ca71044ac0d4625da2b26691 HID: amd_sfh: Serialize access to the shared emp2 pointer
3abb97d8dc6abd4fa0517129456076d822556ec6 drm/virtio: reclaim pending vbufs before tearing down vqs
b7728ef63321422330cad839deb2ddddd2ea4a02 exfat: keep FITRIM within the requested range
6a344391dac7e82bf7b4d6aa113e458bb75d0ae8 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
ffcabe5809fa6e6a2707cb8d8f88837bd018ada0 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
2201ccec55f7182992db480e39620bf4d52657af crypto: sa2ul - use crypto_memneq() to compare AEAD tag
80d29c66970046b30cbe8211ff5a3040ecf314cd libbpf: Fix ring buffer consumer loop on 32-bit position wrap
54a5205f2d079fb4fbd26332c04e3f859a0b6f9c crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
d4d090ccc42184933015f0911324f69e4c80f3e3 ksmbd: protect private extended attributes
a959342e2ab4c6cf42be40a9b55f6a2036c61b61 ksmbd: preserve access denied status for copychunk
ce85a3cc5743f552eb4fc8ecb40be9fc23cefdd4 ksmbd: allow I/O on directory named streams
a12b983e30474c18169d95f8d3c21082db73b5ae ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
000d20fda486c0350c394574d042b1d91c70be3d ksmbd: reject SMB3.1.1 binding with mismatched cipher
852e7ca111883d96c51daa8b45293542fa792ca4 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
eba817f84f879cbcb565d2d3290f7355c53f26cd ksmbd: return buffer too small for short security queries
01013bbc558b7af0853cf5ff853816a486a76e61 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
8549261e1812588c0d6f7b019059ba93cdea5295 ksmbd: honor byte-range locks for zero data
2b3af14dc7346c0cb82daf3309333536a4edeb66 ksmbd: allow FSCTL_SET_SPARSE without input buffer
1412f3ae4032827f556ba2d16df3a4e3812ea1b9 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
8b02b2f88e566e92e23b63075d2f59c960427e09 ksmbd: report actual xattr value length in stream enumeration
fecb4e01dc0b5fc2dcf6b22a3330380bdd423306 smb/server: cancel async requests when closing connection
bf8308ab9d40eedbb7563686f74fb9ac8c45e7b9 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
7b13b489488ea963f503f8ee5d98b1edbc29b15d ksmbd: fix SMB2 byte-range lock end offset
da03fe1cbafae52c451ea8222d67bfd7f813add0 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
c98fe8978239968d50f11c3b81a1c5b4f91b8f18 ksmbd: reject blocking compound lock requests
79ae7bbb6b790c028f26d96cf1ad1a238de248b7 ksmbd: honor client signing-required in all modes
0b2e10bba6acf4c089f56e05038068c6e9b4613e smb: server: Make sure that passkey is not leaked on the heap in user_config.c
4e6f6da842c6fad80dea0e12edbb92b4fbaa9f47 pNFS: honor clora_changed when recalling a layout
7f0834b7adeee1c9c7de627ff9e31e187c4eefa1 ksmbd: notify parent directory leases on child create
7a40d7ba7cb75563ab8bd91662b29b3817a6c910 smb: server: Free session data in user_session.c with kfree_sensitive()
677eaeeae2fc463545bad07535a328f22470c415 NFS: Verify symlink inode before caching target
8af6cd79a8e55a908464fbc49924c7705cf2934d NFSv4: pin the superblock for active state owners
6963bbb3005e7ab5bf4fb560b6cf825372b6d2dd net: stmmac: use dma_addr_t for DMA addresses
08391a3339918670c11c88eebda0373c8af14014 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
a9f44458911ee09b7d90e61a8a478d2c40d28c57 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
ad9ac00cca36d58a288b3052847d1420d3721f8f ASoC: codec: max98926: fixup invert setup mask
2ee795c9199cee216ab91609a024b3de10cc9511 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
f6c953b5c2094513e8b2c0eb84cf3e7587b4d2ad drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
a14e6903999e40c59be38bdbd841c7d888b8dcfc vdpa/mlx5: roll back MR update after VQ setup failure
b3a56befc6eb9404cced0cca7ba71b1a245fcf43 virtio_balloon: warn on failed buffer add in tell_host()
c272b48fe5177570fa4dca5ee6e6689ce6f48bf4 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
5bcbd22fd4aa01476c019c5002f02aa69a9aba35 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
999a5c72f707470a520dc7224f47f652a03b5e40 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
b8ce9831363be6465923c5ba101b3eb3a58c2dce rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
567ab1d3a025920a3b839f55cacad466ca213c3f rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
16eb0ab4448f641947a468b4561af8356bc5d822 i2c: imx-lpi2c: properly unwind resources on probe failure
2509e07c788fb41b5fc5a0bf247e70b3be6264e1 fbdev: maxine: fix 64-bit build error
32abb3e6ecd5618a701dea5818337c26e1aab295 fbdev: platinumfb: add error checking for ioremap calls
ae832f6d9dccecb08fc34160fea1df72047b7e4b ksmbd: enable TCP keepalive for accepted connections
3e45952c61a75b1e3ccd3722e04212bd5e8e7bc1 sched_ext/scx_flatcg: expire cached hweights on weight changes
1912984bdc3646c735b93f501aee820c9eb395e9 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
4f72310f5786d3e1a09b6dde6a84b94d2533d821 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
9a82a5e43a42963b35013288c491b40ddbd9a4f0 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
f52f727f128fb9340d90e4c47bfa4ea8c92899ce ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
428558b45d12ffd336293649f08fcec42c637908 scsi: snic: Fix SCSI host leak on workqueue allocation failure
541061b812b73b1018b602edcdcfba489c64ac49 docs: block: fix dead http link in blk-mq.rst
826d108a091cf4435a1ad3080ed26b56be18259a net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
d9a79a95adcce5e56d9c02174e7b9fbe6213199e fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
2cba66b81a253f3cc92641afc9b8e5fe4e07c062 powercap: intel_rapl: Fix kernel panic during PMU unbind
9dbada1b4a4ad3f46a5c3b25fd21b12647bc2bcb net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
f77b6f12f0f3a640983b8ad6a620dbfd25f00e84 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
686191bf35050aff16047c226e22bc063680ef9c fuse: zero the partial EOF page when extending a file
82730eaa89b284b1d3b8ef85dd37f2a39a392b5e ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
b0471d997346fd0066f6bc9bff0606638abc97dc HID: i2c-hid: Add a quirk for a Cirque I2C device.
bbc50805e2981389013f2fd2010dbb69637775db HID: multitouch: Fix stale MT slots when contact count drops to zero
21b17d21fe168028aca36f8106817522c8da41c8 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
6b3b26d2b75eda571ba3da537994b3a0cf844640 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
71158164865d9d9d2989dc4871bd6fe136398406 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
0baa6ae4da1fb098ec346bd316603ac32735cf6a ceph: do not cache negative dentries for snapped directories
431b1e0f92d36299b4553766951398caefb69791 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
d2963e6b17c379bb3297f9bfabd10fc2cd1550a7 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
93915ee2cf21f62365f03a5810b7a632d7325c21 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
c3bccb579c3b806f3b15c542bff8acd7ecae331a netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
da757e276ef0296bd3b16d42bb3ea3ae976657fe ksmbd: handle allocated range queries on dense files
625fcadd9b4d37d463e5880c251cff19d60a0538 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
99f6382852a49cfe8d50033a1de6c54a796a0f70 nvme-fc: do not warn on controller removal race
af8369f9d909050dbd5810b47679a1cc8408e6e5 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
01db00e43b6805307fb730cacf7c726166925ed1 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
39710346075d49b7051d2fc8fc5743756a302e40 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
1ee45cb7a6311e100e193f0cc90265bea8f91eab gpio: mvebu: keep resume masks within the irqchip cache
06a12b57041d3bffa963aba07b47c1d0f85af713 sfc: add X4D PF support
716ef1fff72a63ec0b5ff1f90ed23d555548012c ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
4bede4fc19d98b865791a273284f29a72401d3a6 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
5634a76e28f19f121c83c81f11ba3dbe1ad13f86 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
a8dc32987bd06e95ef57cd9288d60da96c796826 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
6cb43de4326fbb5f8c892ccf7ffb98cde133068b ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
2a277ad13618e76eb8bd8c7b95c43c4356fab7c4 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
40f8d82ce28e9e609c37c764a33b655cea3204fc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
fdfb992d88adb14e2a79ebb3893ea564042be5cc ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
7f7b20316d9cf0c99792684d1908e1e01cde7616 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
667cbb5ac5fe56f33d8567c6754b097ce7b2160f ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
5bcbf1d5e1303448983c27517f448e416670268b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
81d432e70b68b806928e10b479a55c0da11d71dd usb: mtu3: Fix double dereference in TP_printk
06bfd415ee0333f31b545b1ee1db9a89562b31c7 net: usb: qmi_wwan: add Rolling Wireless RN947R
6027399ffa48c60cd3db3fe505c33572f0186aa3 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
556d420c74fbc55cfb5034e8398a92bfaf6d8cac spi: cadence-qspi: Fix status polling with octal DTR chips
e53798ca79247ee1b1f31eee17b5929eec191227 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
8a47757c4a1fcc3909f3bbe0b869f14876ed5172 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
761f9511e92d65c80ad76d6458bca40056e85420 regmap: Remove debugfs before cache teardown
cb70746b29c6c603cf673f4ea406f6223dddd2b4 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
f689c684f919630c38ad63d4ed13719a46108f25 Revert "namei: don't reveal overmounted entries in refwalk"
67e1aca521c5cee64d409aa582787ac477e73a0d media: em28xx: use video_unregister_device for radio_dev
4a968d4d4f3ccc92a45fc49deeda67af6e5c399a blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
eca35449d5bd14ef6324a90b3d8f62d66bb79005 ceph: fail readdir when the MDS reply carries no dirfrag
3c10ad5ac816a1a01e017fe3d3a6139532b847c4 kcov: ignore an out-of-range comparison count in write_comp_data()
5bbe5a50e08c39d6fe19cfd34c8a03a262763151 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
342a63ccad75503943f29fe50a0fc8c5a8f7a798 libceph: bound mon_command ack decode to front len
cfd8ecf84cc5d30a2bd03163644cddbf7054f4d0 media: cx88: Disable PCI device on MPEG initialization failure
c18b384a7738e3ff884c6725fa9268dabba367ff media: em28xx: reject audio endpoint with zero packet size
1c0444ba11d62ed040954a3181f6cc20923b29bf media: go7007: only set audio_enabled if go7007_snd_init() succeeded
98985fec03142d462f50c9d52b68d1cd3cb0876e net: ipv4: add zero check for snd_cwnd_clamp
406e1fdcbbae20e3274c59d2290037cb373c2a5d net: usb: pegasus: do not advance rx_skb->data on dropped frames
ee5088fbe0d981e418f7267eaaa8a39e2e0c59bd ocfs2/dlm: drain join handlers before releasing module text
3217ff4050e55fcc794edd0ee1355b3084d51b0f ocfs2: drain quorum work before removing the cluster
241f35229f5d0d0b52deafbcc11261df6501cb28 ocfs2: pin owning modules for open debugfs files
c51bc9c57814d88c7cf9539716a6ba339db67627 ocfs2: publish the filecheck owner before adding sysfs attributes
27fec170c94b3831ba9ae10c90c555bf849b84af thunderbolt: Do not RPM complete unrelated subtrees on unplug
a5469238023b453c606c1dd90c3906561d9ed7cd udf: fix return value for non-recorded-allocated extents in udf_map_block()
596119c78b9b56c03f851f5ae90c7eeabb1a31b6 wwan: wwan_hwsim: Pin module for debugfs file operations
110ff18d1e0c693a1b1e9ecaaaee6475a0350bf0 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
004711d21867e3d5ba90b45e3a5125496db98625 sctp: auth: discard auth_chunk when skb_clone fails
4f31a20f0779109bfacf13c1e290c7b90ab875da drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
ee44fae7d32df56a947f6d92040591ed95628a74 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
ff01a7c84404e3ce31467ad829a832e532f30d33 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
801ea315cbb01a61f6a9954fa209735aa9250e34 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
1ef588227e73be84dc085290dbfb6913e894314b KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
ce4725d4a23c0423152f441be0e0f3279d184fe3 media: chips-media: wave5: Set inst->std during default format initialization
13c4c3abc69bb0ba451e461619d8e40ce0d4d744 media: chips-media: wave5: Resume device before setting EOS flag
df20bccc44adf8a9fd01ef838584545caf7e4b81 KVM: x86: Always initialize EFER reserved bits on vendor initialization
73de1d28eea20cb146eebb389c9aa1f32b40df1e PCI/AER: Fix mapping of errors to agent & layer
1f86bc025c57ba1fb34a90bc7d4dad396b8db136 PCI/AER: Emit TLP Log only for unmasked errors
a0341740206c398a95924ae6d45d37ad59b73ed3 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
cc3ad5c1e6d5e63132b9d4f53328de8530b49dd7 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
f80d6e6290749a37beb59a557af425d3c89e273d mm/migrate: use huge_ptep_get() in remove_migration_pte()
dab03de3ff4b05d094fb21a906fa25e65e3b46b5 HID: input: read battery capacity from its actual report offset
d5f45ff51e9c23616519ffc6bec65bd20886abe6 module: Use RCU in find_kallsyms_symbol().
e6b379bedb5ba30644959ba696c016444c3de0e4 module/kallsyms: fix nextval for data symbol lookup
c3a317eb42d6450225b5f1d08999da5aa7bd34f3 module: Factor out elf_validity_ehdr
ee308670ef48fb2fab973238b4f328938baf7ab2 module: Factor out elf_validity_cache_sechdrs
605c1a82c57991694ab8a1d0134bfaf12410c0be module: Factor out elf_validity_cache_secstrings
5657b5d1925ecda3e5b116eb27ece3252bc7351e module: Factor out elf_validity_cache_index_info
714e7b412786e3402ccedd5ad7d5f58b51dbd988 module: Factor out elf_validity_cache_index_mod
0f43d6a389cea6c764c86755f20d4a308da3542f module: Factor out elf_validity_cache_index_sym
2589d09f09dd9ccd964bc685efa7c7a364cda0e0 module: Factor out elf_validity_cache_index_str
95954a965dfba7d029ed66137435eedee5cde2da module: validate string table section types
a138da7f5c3aa0d27ff25fceb24f1ed36b7b0b1c mm: remove unnecessary whitespace before a quoted newline
ab738cec5f3de16bdcd471f26064383bc4ee0906 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
68c58cd40eb09afbe6ee4570c20f79a6107fa438 i3c: master: Fix potential UAF in i3c_device_uevent()
bf6a0ab4ecf1f932e232eeb93079b8bd73a8e033 LoongArch: KVM: Skip PMU checking on vCPU context switch
03615b345b07e515ed68973a26efcec5d21fd940 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
3b13d97b3756f4063651272932cb5528731a0002 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
ad6fa4bf3039a5b844b50cca824dc53dc4e97bb8 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
dd55c1e6b7eba716cc5eb6340b89a48aea056315 futex: Sanitize and document task_struct::futex::state transitions
9d6f61be50c1d7751c80c09e518e435f64f8b933 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
65862ab1aa03ec91fb163f1e885b384208ffe435 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
1ff5c6f3ede4824a4ebab524e077311697d2a343 sched_ext: Fix exit_task leak on fork failure during enable
0699f0def991e1adb09db5547174437bec52cdff LoongArch: Expand module virtual address space to 2GB
33e6d494bbff1d45f5acbe91076f122dc63cbdf1 drm/amdgpu: Disable runtime PM for externally attached dGPUs
65e076ac204ae58461170c358e0554b1a3eb25b6 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
6aacf0c1bf3b440bc74b2e2ca2ff05a811ad45aa rust: cfi: disable function merging if CFI is enabled
208e7111c02da34db9270f3e6a7988dabdd9c04e ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
98896fc74de48b97c6ce3317ebd8e5548a9875f3 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
948ccb36d5e6661327e421abd7b491bd00d9ad98 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
fc24c6dc6ab4cb861395bbf8890241021464096d mm/kmemleak: stop the task stack scan early when interrupted
003e05ecc193e91695e67fc7d8fb0d38b22c6016 mm/kmemleak: report RCU-tasks quiescent states during the scan
00f55fd0ac0c844263b0594fa9caa9fd78b688ee memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
c9a827684554f89ad0b27927ca9dbd35adaf3f41 io_uring/waitid: honor task_work cancellation
b98097a31051d9452aea3ea86a27397bd7e3d52e i2c: qcom-cci: Do not check return value of cci_init()
c8aecb8ca102eeb1d67e5ea98693e1c3a73d7acb i2c: qcom-cci: Remove overcautious disable_irq() calls
e30927b75d047b87ed3072044b679806e20fe64b i2c: qcom-cci: fix autosuspend cleanup
16b594bd8ba7e19f3fefc5c8a682be95480191d9 iio: adc: adi-axi-adc: Initialize state mutex
9dbf2e203ea2cf99adbd54a9eb39a91684779264 smb: client: reject SetEA requests that do not fit the request buffer
18a6d8608fc29a10d6125a9db65970e00d21b550 vsock/vmci: validate packet source for connected sockets
1d321998e9dd706e8c14a8ab938543a0d04dce80 ipv6: Fix redirect exception creation for UDP/RAW sockets
80cae1f927c7419f0f095ebb5d8e27007eee6f7b ipv6: udp: Create exceptions before socket matching
6e72c7b746a1633532791bedd81d5884f3eb652b dm-integrity: fix NULL pointer dereference when the 'R' flag is used
72d81fa0aaeb83d74c71fea8f8da2f835ae91796 rust: allow `clippy::as_underscore` in the generated bindings
36c9be1b7d526fb9302cf190ad07870a99432583 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
c10c5e9ba2a645723c66648ab084311eef8f6639 smb: client: fix uid/gid override in getattr with posix extensions
e093a4f027c45c8996ab2073ebc457fb6af96bef smb: client: fix WSL reparse point uid/gid override
d9e57435c890734977cccfda962d26e43a60b1ab cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
6131b5b6a4a6d449ac8ba4b57abf7ad9c04a5323 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
1fdb4cf9af4384b4fb1c7e9cca7ca95e918b2043 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
86390420dd8fb9d6dc9a20c83b8b15846f5b6573 smb: client: fix file type corruption in posix_reparse_to_fattr()
10c60d5e50445394e027f47fd1e0cad709e4d2b0 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
41b7cde28f806cdd3b306d351fb464e009e345e5 drm/amdgpu/pm: add workload profile pause helper
e48fa7903be1907d87b3b469f44661b74004d187 drm/amdgpu: skip gfx switch_power_profile during GPU reset
3a1e0a5a48d8ffb3e6c8a9e54826ef0037720d72 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
03bacbf9a45b07f06c039ca45dc75495226375be drm/msm: RCU-free the scheduler-containing ring and VM objects
4497fa379168ec5db86b710ff6056dca7a05d12f smb: client: fix fattr leaking on wsl_to_fattr() failure
1eff31d1fffc935b468d95ff3338ec9002301814 RISC-V: KVM: Propagate interrupted G-stage faults
b99071de5b4c0febfc2910209f1de52a7aee7246 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
c68b81ed4f353f17483fb4e70a61d2d12bbe6a75 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
a211f2678a65d63d6e472c26e0848469848e22ec watchdog: rzv2h: Add support for configurable count clock source
4e10b39973efbc70abb185d28b2979f950469b42 watchdog: rzv2h: Avoid division by zero
5408c52f97e83ff5e61cbdf5f5d6b7aae74de589 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
a66217c7ef8e2c54abcb30d0c05264f665103330 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
cf7e32dcb82ade31ccaa9b8f3caf089148346ffc drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
1503462cb3a5e479cf06086012e917f4def81454 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
8d5ea43c4a23088d4bfc2c167dca06bb65635495 smb: client: delete compound mids on send failure before unlock
61d3c495790a0667b67c6cb030c83cb77eaa1f3b drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
196efeb049122adc869584f7b4073b7103fd0af1 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
4fbda44c121005370a67b3be1412083621806552 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
afa56f3e7f6c4b18bcf31b08662bb15e954ae8dd serial: 8250_omap: fix wake irq cleared during suspend
d5589ee530714efb034740be6a430540fb1c33ee net/sched: act_ct: remove 'add_helper' dead code
f4b0c8324e1b82175b11281e34e8c5ce1b69b9e5 fs: don't silently unmount busy mounts
252d4249c0637e64208ff6a7f6f8f9bf78eb4501 netfs: Fix missing alloc tagging of direct mempool allocations
dbd635941eb08c47fd7d56c4501e5c9cf96bea3d KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
f9a2b553649f702752e97db62ba1de89bfe26299 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
0ec09111ecf36125d78442f33f5f039152f19e83 ALSA: hda/realtek: Fix silent speaker on Higole F9B
46da901de123b4eacc07f8ebe0cd789378029778 smb: client: clear post-EOF pagecache when extending a file via truncate
d33344d0c9fe0dcdb5fee1ad5e97c94813413e66 smb: client: discard post-EOF pagecache when extending a file via clone range
6c98dd58131ec6fba02020cfc6d20f6ff6a03cf5 smb: client: flush and commit data before querying allocated ranges
c082808fd8335133af10e828c544c5dacf99e1be smb: client: flush dirty data before zeroing a range
4c1d5bfb18a2e326894538bb99eca475dafe00ca smb: client: drain and invalidate before server-side copy/clone
33d3207b3091f5059873017a762204efc04cc3dd smb: client: only require read lease for size-extending zero range
1e960b99a6e87ffb2c85f0b84d7499ffb2f7c2d3 smb: client: require stable pages for signed connections
06272bbe9f7243dd47d8a8b09becb4e67c4c8e51 dm-integrity: validate the superblock on resume
d6e7324d511b3ad118e4666e77b1b74c67e30513 namespace: check a recursive bind mount for mount namespace loops
01a4318a6ea3dad85dafcef4c68ed1d7042497c2 drm/amd/display: Fix fast updates on DCE 6.x
b510890cf8a08696b1220d83cf35ed997af2ae5e drm/amdgpu: remove gart_window_lock usage from gmc v12
487cc7c37edea53909610b8f2cfe95c3597fe64b drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
02916053881af0c2b8e10f8566d5be34edd50b06 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
d3cc1dba838c819b71799fe3d9d3d1ecae640711 namespace: never expire a locked mount
5ec5049bb6a4d9f69fdf70ffe3df2937d122dd1d regulator: of: fill in supply names in of_regulator_bulk_get_all()
41c73367f57564074704dbd0fe9c49c99b73c7a6 net: team: free skb when broadcast has no txable port
3a6314b73aedb1d689aff2ac2f0df60eae3ca10d Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
1c57589ee1246b287a8d6fcf0c5ec82649dfd540 drm/i915/dmc: Add sanity check for DMC load address
787afc5dc6fc3e5e6af6fab86a82a06ad7508786 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
be8aab49340ca4256f754e696740104205207410 ipc: drop the mqueue mount with kern_unmount() on setup failure
870cd7168be3f5c82a33b6abe00b1f35bc4e3978 ntfs3: free replaced mount options after a grace period
387ff7da098985ac7da8e588d15cdd419859d173 tracing: Fix fully-qualified variable reference printing in histograms
3aa851ce4673ce53c8ac3f42c0400435d4d7e6e6 tracing: Use __free() for expr_str() buffer
2d48ad8bc7e70c7a65ed61dd3a4ed5eb4378a5cf tracing: Return ERR_PTR() from expr_str()
8d95da13d10495d220be10aeb51e0bc0de6e9c55 tracing: Bound histogram expression strings with seq_buf
280e115675f0f603f9ae62c84b3a8bfb51d20d28 tracing: Fix NULL dereference when copying keys for a field variable
e580705a2c2abf63400a11080a3e7a307890dad2 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
0c65910d4a233e17670dfdef2a241ea86ae6f7b7 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
866778a3db764264243d6830c1e522c8093b4a3e drm/amd/display: guard dc_sink dereferences in MST mode validation
9f82f669eeb5760ad801895fb0b2e8a20b69086d net/sched: cls_bpf: accept dev-bound programs on shared blocks
28d479e1d5fb6c6f1acff5f4c6b6d4c721e3760a net/sched: cls_flower: avoid stale mask references after delete
460e9f2d6a8fbb7639b71cfcda55874bf78f1b77 net/sched: sch_teql: fix slaves_lock IRQ deadlock
e36c186ae9b6cd3d97f88d311dc03f0ecd49dc5a net/sched: sch_teql: fix use-after-free on lower qdisc drop
8bf1eb991f963cc6d1815328b4f8d12a49fe8320 net/sched: fix packet reordering on requeue
87f456ed846493674f0b94ac6fc3b50a2a38dc41 net/sched: act_ife: do not consume the inner header on egress
271fde343a418b4210848bd432e8e3dba781bc91 driver core: take parent lock on deferred probe
438e4a8dc8c0ed9c33b6c3a1576fd64f175b32b0 driver core: Limit the messages on a refused uevent
4ddd4bf61505536e0791445172f4c5b0d4ddf977 driver core: fix parent lock use-after-free on USB disconnect
e5ce376d20cce496105825dfbd43f0b52b05facf Drivers: hv: vmbus: Bounds check the shared ring buffer indices
89300be6f2a8e344b79a291cf2a00436c8f8e193 backlight: lm3630a: Cancel delayed work before destroying workqueue
9ce3380d26b23aed46ecb17b79bb064859921d92 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
d21fa643ac83a450058e77de0331d81b4a3500cb backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
f1c30f66e0ff2ca339b47e854a179e86fceff00c backlight: qcom-wled: Fix WLED3 brightness register stride
af8f880a94251532d8283878eaeaae1025fb1f86 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
25c8f56724a74a99b531aad242c0c247b0d58535 ksmbd: avoid restoring only in-memory EOF after allocation change
8e749bc85318a599612735f314fba8b126bcdf4b ksmbd: fix extended session security negotiation for raw NTLMSSP
6dd9b40c23923a5459b391ee9f9d9debaf4c71d2 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
0c3169b973f52f59bd3ba4694db9c440109e4ef6 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
5909e0799e49cf885d330910e64eb0d3cd048a4e ksmbd: fix parent dentry lifetime in directory enumeration
ef748c2c1a314bdd4e7a9fb13019f66d62e39a49 ksmbd: ignore network devices of other namespaces
5f4c0b1fc62f320307b1cce77112b2642fd659eb ksmbd: preserve unreadable named streams on open
89521330d10707e0eaf95c35fcf5a92c7f8cbd12 ksmbd: reserve space for the UTF-16 terminator in stream info
1142ea043d8518912481f4a7b80bcf18a9687100 ksmbd: return end of file for reads past a named stream's data
30cb9a0f192f808f14d6e5fc677483d796092b65 ksmbd: use u8 for SMB2 oplock level values
4ac27c204bb77b79826cf6e77f8c003352dca589 ksmbd: validate security descriptor offsets before pointer arithmetic
44107cf971823f6e1d704c598c39e196cfb91d53 tcp: Fix potential UAF in reqsk_timer_handler().
36c0dd07238eae3c1868a3957a52b61b21dbe826 vlan: restore HW VLAN tag insertion with reorder_hdr off
419506cab4b29786a332cde7cb4f686d6ea37dee Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
f4e03d99c3d7e962dc9d4414afffbee79206d3ac Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
5689f456bf8d26e74c145c0f7544dd74c464667a KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
47fae602854e9dd65e4d5bddd10ddab3ce2ca0c1 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
03365848667305f8febe277068f9c08668f6b2be KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
daaa0430c8e777bf037652690470b6269afbbbb1 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
bdbeda2122d05671a26abfa5f7d13b9a2a48bf12 wifi: b43: fix use-after-free in b43_bcma_remove()
d12eb38b9025dc44cf55022e39284d522abbc2c5 SUNRPC: fix netns use-after-free in write_gssp()
55db5a8b700b0ce201d3dac263a8536bb60d8d1b smb: client: fix use-after-free infoleak via the readdir resume name
4c898329ea1a84e1495a7c1f2818fdc96944d841 smb: client: fix use-after-free in cifs_ses_add_channel()
0c4fe90595f8e9a09a7987aed1759175fcbaf729 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
6e5f7f5da5893e2ab4efa186595b77c4bbcc40ec nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
8b151a53a52163bb4392c6e512c7b4e89ea25c45 landlock: Fix superblock use-after-free in release_inode()
19aa4de3f298559c984b36cee3fa426e0178ee9c lockd: Fix use-after-free in nlmsvc_retry_blocked
953b95ec902d8e8c5adc2204c9489acc46811dc3 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
82e439ac67c59d1372310dda04579c210e60ca2a media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
8c1e6f3db47d4a72023f1d2705250632e798bd89 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
179b0ec7ec06d4baf0ad25becddd6ad3a7560e7b media: imon: fix use-after-free in display_close via dev_dbg
af71075308f8b3b4ba8b5e3bd83de1db15e5e920 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
b1c095830e1428e6f054d7971a9d92e5438e4ec6 apparmor: fix a use-after-free in aa_lookupn_ns()
e09d1cbb5333c6058c5b2e6eda077936b5a8ee38 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
bec043a2832241a84df7702b717989330aec6b13 s390/cpum_cf: Check session mask before cpu offline
c8a4bb7b42f808a11ada85355ac7698b24accef7 s390/probes: Fix wrong opcode for cgrb fixup
a1e296f4051680abb3207cdf172bb31ca9742137 s390/signal: Fix incorrect return address in signal frame
a473cd2ab7d0fe1f9bd89975e4500695b586273e s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
077f343db6e9f6ae43d6db48782c991f04294917 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
aa644b3d9f56de6894bf6c0ed7ed3853912d8bab HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
c1d8c9c2ccf3c5e441c32eabd683e3c8c3d6a7ad HID: wacom: Fix Use-After-Free in wacom_intuos_pad
fb48081c0f3f182b8e7e983c5e4fc01162454811 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
a01cf6eeaeccb92b63ca64cbe0f454bbd0a81ccc HID: wacom: Redesign shared sibling data lifecycle
a20637e600f80086b26e6a850fa81eeab161e450 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
29201379c08c73abee3e7744d81cc9e3cc8ece18 HID: wacom: Write shared touch initial status only once
6a4cefcc4b8e1c923d56bd816da2deb29c9e34e3 klist: avoid accesses after waking klist_remove()
9cff97649a6a0b78fb8b21807a27b79b43d395fc objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
dfe1c1c871f31d19e76c3919caaaa0879bc181d9 rust: block: fix `Send` bound for `GenDisk`
931e51b40f4293f20257bd8f054f5fe10642f648 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
e1b487dd9d47c2c0b065edc4faa06f61d29635b0 ALSA: pcmtest: handle multiple wraps in random capture fill
cf6ef135ae829245c8ff060ad8aefb1d237bd85f Bluetooth: hci_vhci: Pin module for debugfs file operations
ad34d5330bb754c789ed59e4f003be2da7c4b9b9 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
d4361fe7d51b053486fe0c53917ae8bb8cd3f8f4 fbdev: atmel_lcdfb: Prevent FIFO work after removal
b15173e276e0e1c23bc1b4ada90d0435144fb3f2 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
317d36005e79317c9b11b79f76f8c252081fe576 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
ce8380d58cdfb6be04d257d771ad127e39ff1052 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
6d125c49e7dcb19e94db4aa8a2d92ffef30fc62f genirq: Move interrupt thread exit_work object to irqaction
438811d92ff8ac70e09f87266854f9a06318f514 HID: hiddev: keep state alive through disconnect unlock
596415470cb1622906c7815e4bb5ed46d49b8186 io_uring/io-wq: save worker type before dropping its reference
0ea83c472a89bdbbdf01165db3a8e0f7ee097453 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
f3c6fffc5cf0b018bed494769e6590d53f38e599 media: cx23885: unregister DVB bus when SP2 CI setup fails
d7d9d6e05e787c7a2a56dab75d0c1d7a18b87ce6 media: gspca: use vb2_video_unregister_device() on disconnect
0b041dab339b3154fe42281dcc3472f934b49bfd media: imx-jpeg: cancel timeout worker when streaming stops
0a4bed7c7679c2d955d8120262d406af97e65bf7 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
c9ded84ce36b839cf2bf7f9dbdc23e7f8ab00419 media: microchip-csi2dc: fix async notifier leak on probe error path
7179646669f1560c896ed5bd6dfd96fbb5221179 media: microchip-isc: take a reference on the parsed endpoints
c2b23311c496bcbdc37e284ea2d340e9359e5dc2 media: redrat3: fix UAF in probe error path leaving rc device registered
5414072b90b866c349e669feac4bcebb8fc13c5f mm/slab: sample slab_state once in kmem_cache_destroy()
2e651b4301a61aa119f33fb089b57df15d00ced6 mm: khugepaged: fix folio is used after folio_put/unlock()
fd59200bcc6900fb7c81e3a985f5271f9d1657bf serial: core: shut down initialized port on removal
9a3f0bf50955d2f6393786fadf51319af6fbeaa1 xen-blkfront: unbind irq before tearing down ring and shadow requests
927acf2dcfe8edd74ec357a327ba265459742d4a wifi: ath9k: delete channel-context timers on deinit
cd91b1b920a5862f4c1e2e99b6ba90e3193efd69 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
de564edad2902e01c3a05342d9027a2c8308be87 ufs: use u64 for directory size in ufs_last_byte
04a9e7241cf1b53bbb9cfe201c787628e036fd72 resource: report a devm_request_resource() conflict under the lock
e66abda44440b3f2efc7bfb190f7d16a7396d408 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
e54c1b5cfeda94420d3c18aff193a1a332e9a1e9 power: supply: sbs-battery: disable polling before supply teardown
3d336f70658756760d9c5a04f3972a8c5f5973d3 nvmem: core: Fix OOB read for bit offsets of more than one byte
618b69bd19154fc40d35ac5553ff9ec45edf1c9e media: rc: Ensure that rc_unregister_device() does not free input device
c269ac553fe69f372b099ce7ded6db1d2e37e484 media: rc: Ensure registered is cleared in error path
e266fffb5efea570ffe47410830dfd061b0628c3 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
cde77000cf647e9a494eea71aec1917a6dc94e2a media: rc: mce_kbd: Fix inconsistent locking of keylock
6fd332a55e681503bac31edfb66b46d284c0ed7d media: rc: Use after free in ir_raw_event_handle()
d1bf91fdc5e89d30d5958645cbcb321151a8b2ac media: rc: After rc_unregister_device() timers can be re-armed
daa02606204001d3616bc763754865adff95c1a7 media: rc: Fix use after free in bpf progs
8c2379977f78efaa6cb9cca71510ac834f533b4c media: rc: Fix ABBA deadlock by making locks more fine grained
d2124e7f3b9c6d750bc5f657b85b965660891b8b ocfs2/heartbeat: unlink live slots when their node is missing
37f1bab00926691895965d70955577998fe75dfc ocfs2/dlm: hold a lock reference across grant AST enqueue
2fe5a60d3249bef8d00663b60806b4243dcc10cd ocfs2/dlm: hold the lookup reference across convert AST enqueue
2c1f3552c972823c6ca079015972d821e787d29c ocfs2: cancel quota sync work before freeing quota info
8199f2d32599c2e72fca093ba98260962a360909 ocfs2: fix chunk number of the first chunk in a local quota file
638d8ec153d7b4d20059bd5476ae014c76c5231a ocfs2: pin refcount trees before dropping the lookup lock
a7b7e7b45d0dc96485194ad5d81a7362b6834bd2 ocfs2: snapshot dentry names in file and setattr traces
8aefdf29715ac8042c02c01ae26327c82dfe3289 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
e1cd4383ffef65aa9291d67f00d593e5d61cf3e3 smb: client: stop processing a read response after a receive error
ecb426518a85e129f6850176b3679e33b1b95997 ovl: take a snapshot of the name for copy up
189a225479061e6a6f74680dab22ad2207284013 ovl: use the pinned upper dir in ovl_fix_origin()
6c3dc8e6de1ac9877619d16d2b150864fca78d52 ovl: always encode the origin fh when index is enabled
207bfe1593b169c55670fd20e6b23dc6a5b22049 ovl: do not copy up an xattr value that was never read
a980597fa61f0d46e9c85319bfca0d0cd949470a ovl: fix a torn path in ovl_get_redirect()
ab0c9ed9ae693624dd86c4be4253fa0db1c49b44 ovl: fortify ovl_copy_xattr() against underlying layer modifications
bf443e0f9b01cc00710e7f082fb69caae7cdf1ff ovl: read the nlink xattr of every indexed non-dir
018db0cc546ae3eeb608d318eda07bf0efb138af ovl: set the revalidate flags after d_instantiate()
4ed136f6ee70c1c84148ae0941e0f6bdf26c2c35 ovl: skip copy up of empty security.capability
a313a60ef75b65be1bfefbf6fce60680c28ffc78 xfs: clear the symlink zapped flag if inline symlink is ok
cc2c6d47ce56ff8f01dda95e332cd44dadea79ef xfs: compute the correct fdblocks/frextents for repair when they're negative
3bec09e8017ce5bf0bd406679e1b9240dcee4a0e xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
77971c7b443f151ada236b970d93b4909fa6ec98 xfs: fix xfs_rename_space_res for non-pptr filesystems
1cee2ce5450e365404ee581659e6ed06b263d2bc xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
cb8a143e33ee012cacc9e48f453fcfdb3907ed69 xfs: fix buffer overruns in xfs_ioc_attr_list
93aa67a6e280910a1013dc98e7080872385a7ab9 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
29278104422fd154447a6e285b06e5c28d9b92ce xfs: fix unnecessary dapos truncation in xchk_dir_walk
c913c3bd59c93eea3fe55df59e58436dfaaa897f xfs: fix buffer overflow in corrupt inline attr structure
7e702c575e383d66872f35088a2e340bc92ce42e xfs: actually report corrupt xattrs as XFAIL during cross-referencing
03e8c9a3a9fbe6598688beafd84358f3de80fe6c xfs: fix inode btree repair when a cluster is larger than a chunk
afa633ab3ac8789e6536fd14bb315abc49551569 xfs: always reset incore attr fork buffer when resetting fork
960c212bace1935fb1f52731549c37832cafb17b xfs: don't pass iget failures up when marking ondisk inodes
54df5569316b6ee907078e29c471d6748bf445bd xfs: don't fix the directory tree if live update fails
915fe8e519f8384476753f6ec5a22162d2d138c4 xfs: don't proceed with xattr repair if the live update fails
7b26808d87f9952e08fa3f4506e5644611e57141 xfs: fix skipped inode mask handling in iscan
28266fac8861fe05913b0436fd547aefc9d6b989 xfs: don't repair fs summary counters with garbage
18c691a259d2bc882b4f99440afd27595c6faecd xfs: fix lost errno returned from xfarray_foliosort
b63063974079fd98494c04b55ed59ebc6d58b695 xfs: allow softlimit with no hardlimit in quota scrub
0665ccee0e34e407d534390c6fbd300347e56854 xfs: assign an owner to scrub_stats_fops
08ce756832ba75524f4c333f27a1e56b99a2f16e xfs: bail out of directory tree repairs on error
742393192bb3a7106fa58192ea3f21d35d68d742 xfs: fix revalidation of xchk_dquot_iter cached mappings
017844807a4bd5408711aecb2dce1b2c6a473768 xfs: abort dirtree repair if the live update hook dies
c671e0ded2e05d65a752f366c61588fec876b935 xfs: check fork type against dabtree block magic number
6117dcbe4d056887f4fd59a8081bf98a1d4fc7c3 xfs: mark overfull dabtree node blocks as corrupt
9fea0613f9471715621a128e50abcc46a8d8dd42 xfs: jump out of xchk_bmap_check_rmap if fatal signals
97ed8478ce79dc8a3818795db88fbe8d2e5d5b39 xfs: adjust checks for cross-AG reaping issues
5cd569237fc60501a8ffb73f8182cf4f18d6f294 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
796b00aee5eaf89f08f07530cfc93dce6a46bfac ALSA: usb-audio: Use the right limit for PCM OOB check
912a312dd2ac3b613c810bcfcf1e1800ffa8f3e9 ksmbd: serialize directory emptiness checks with readdir
b158844aa4fe7573bb91a27e5097539895591dc8 ksmbd: fix breaking_cnt leak on early return in oplock_break()
825f98292b9d1dae84436c69830fd61297fe8111 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
a2a7485f860ca9c23d7a66ce47d115f8a6529498 ufs: fix ufs_read_cylinder() failure handling
4c58bc05f08eeca19815ddc5ef53ad2d250866b6 media: usbtv: drop redundant device reference
6128ebec5e12f622525c77d51fbad02d496d494a media: usbtv: fix null-pointer dereference on disconnect
38178fc8f2a1091f14f10c380115763e157e3b32 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
fd851760a91a92f82654da7d16a2901a641958d3 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
076611b728a8bd18267d3ee4853607c7bccb70fb xfs: reject remote xattr entries with an out-of-range value length
2b7eb171ae76bddc732bfc287c4f2f6f0c47fc39 xfs: abort directory tree repair whenever dl->aborted is set
55f67fafd42b10fb7e240600f285b006800d6a2f xfs: always forget cached ACLs if the attr fork swap succeeds
ad6431a91ade5fbc1e6009fea3ccb0bd652dbaa5 xfs: always report inode repair setup failures
12348fdba5a2d3133bbb56a6dfa9cebecc1966ba xfs: always report scrub errors in tracepoints
384cfa81aaab96441397faa28291a55754f60314 xfs: always zero the whole shortform header when zeroing attr fork
2bcb89b2d74ae414305ae5fa3d36041c84201da8 xfs: bound da-node entry count against the correct geometry
5852e8e55e6f2706a1be85de873f019bff5e324c xfs: bound inode fork length against the fork size during log recovery
8b49d6fe4761d7664a42e8feb5795bb75abe4dd1 xfs: check for fragments when full-extent sharing matches
17d4b4e701deefa0b93d8c17e041e7fceed166ab xfs: check for termination during rmap btree walk
6147f3b89f41614dfc8b8be8656f4a6652fa1d8f xfs: clarify various parts of the bitmap API
bacfc093e2969955dd497c711699e9f31518ccea xfs: clear set[ug]id mode bits when zapping attr fork
abe1c33d3a952a85e50cf176f2336e05fc4e693b xfs: don't clear COWEXTSIZE on directories on reflink filesystems
957247881047e56e9a573049e56e524b766a32f3 xfs: don't overrun incore inode when cleaning attr forks
f460012fafb4392507834b739f4399cd9c0a8e6f xfs: don't rescan ifree and icount when frozen
406d30580ba8ba0394493ccf3ab88bb4afa1194e xfs: don't subtract excess usage twice when computing agf_btreeblks
1e345e954c9b11d36ad554718aae032fa5f95ebd xfs: fix correction of unwritten extents in quota file data fork
c966bf62886c436c5cddd049f9ab105b83a278f6 xfs: fix data fork block count check in xrep_inode_blockcounts
e54a166708d44064c5bec4beafdb83261bc3f77c xfs: never reset the default quota timer
39db421c042cc670e9f6808524931c6fc230d156 xfs: only written file data blocks can be shared
c9b6c6e7635264d94a19fec2f4cd3fbbc30889b7 xfs: opportunistically skip btree block checks
f092a20bf0c6d226846ce842b3d5466582ac2b89 xfs: propagate errors while checking null siblings
66adc16fecddb29fad6f5cf2800a760f7b6825aa xfs: range-check bc_levels array access in scrub tracepoints
a54c6f9cbc5d16a093d7f546fc5a9925b1427ca9 smb: server: size directory name conversion buffer correctly
37bd2979ca5a60209a7a75b472859e1d158c8d87 smb: client: don't resurrect an exiting tcon from cached dir workers
76b32f1f869d8f12795b4b033957ab555ce54f13 smb: client: fix buffer overflow in SMB2_tcon()
e20a28675cbe74cf296dfdfba6c50fce91dae86f smb: client: fix fiemap wild read on empty truncated response
7329c169bfca6a22241e14a128fa243443613732 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
c7fe7a563ca41144f1c76ab8ce5bc7d1f340917c smb: client: validate NT transaction response layout and offsets
d984647763699f79426acf6a3dd73c0e52dfcc01 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
595d8f7a7c570ddb632934b85504ae8b91be53bd pnfs/blocklayout: Complete a device upcall only on its own reply
b0676e4188282dfca710605aacb8c3ca6a1084de pnfs/blocklayout: Complete a device upcall when the pipe is closed
464df40dc3c1db6defbcca08e620eea3d7742fec NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
6193182640cb344884afaa636a49ed09191cb00f NFSv4/filelayout: Anchor page coalescing on pattern_offset
5a1adc9e2ee566d57a4b07665f215d8aeccc8235 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
a86321ae6e80b9ce9f97328c9cf1e38f0595424d NFSD: cap the number of listeners accepted in listener_set
67c0d129807309e60ae244610de4220aac123b34 nfsd: clear XDR padding in GETXATTR replies
0044851c2fa99e7db98ce8c5c49cc4e6886f904b NFSD: copy SETXATTR data from all XDR buffer segments
0b8ed557b5e3b096b5cc96ba8319d01973c6bdb6 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
da13e07d4b9e93214c3560a96ec0da09a699e1a9 NFSD: Don't complete a cld upcall the daemon has not read
01dd6abc6631e2320c507fb9b10d390501ef5ffe nfsd: don't modify a session slot when replaying its cached reply
84024b9624af3b74a7d1c8e972fa548143724562 NFSD: Fail a pool_threads read whose reply does not fit
cf7ce294adcb97c25a5967f3d5b8080ea1afcce6 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
d06ec27cf95cc9a71bab46088c7c2a1e407c0888 NFSD: Fix out-of-bounds read in the rpc_status dump
c0ea875d01a7ebb4ad44529cbc0f89c6a1fe8d93 nfsd: hold cl_lock in client_has_openowners()
83dd1b32644e72cf720bfbbc34c85a34f38186da nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
07381d252b6a5c38d77e7cc247d4584cd28b6aba NFSD: map fh_verify() status codes for NFS_ACLv3 replies
438743bad84c95647526c3c16ad6f8bf68cd89c4 nfsd: preflight SEQUENCE replies before accepting a slot
9016e4b5c85fdd46934818eecfab2bf90d62495f nfsd: propagate SETXATTR value decode errors
64ab2dfb62904e3e6b9e0ebfe413c2005f909b67 NFSD: Reject an oversized principal hash from nfsdcld
84dcd4e0294ef8e951acfa0808eaecd8e326d27e NFSD: Resolve the recall-any mask names in the trace format
e422601fb1f7fd14446f1133bd170c33452c78d7 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
4815e023e852f6ce33739da4d56467557d116311 NFSD: Set nn->cld_net before registering the cld pipe
8cf3efa0ed8d2166f0177694107657765e6cf0d2 NFSD: validate transport name in listener_set before serv creation
8a1a13331886692de6e244f428169328faffb540 nfsd: zero NFSv4 COMPOUND tag padding
c3e372063f565e99265216f666550eb92c77ba6e SUNRPC: Copy the deferred RPC Call from the head buffer
a254d2bc9495f8cbd141b44082a673f155e89f61 SUNRPC: Do not credit control-record octets to the RPC stream
ba737cd16abc61591212f4f1e5980b480c66ed8f SUNRPC: fix oversized GSS proxy token copy
b5f8e353841a362817e1e8582bd447af42b4ac86 SUNRPC: keep the first error in svc_register()
2d8cc0f1ff0b75c8016c4c21ffdc43cd1d34aa2b sunrpc: pin gss module across auth_domain RCU free
7db1fa18e4814d5daa862f5e3832550fd8b93207 SUNRPC: Reject a socket that already has an svc_sock attached
3b8f31e5cfa31cbef1d928d0881e694012622b22 SUNRPC: Reject a TLS alert record that is not two octets
13788e4540f07cb2e6b39859d62bb4f571a77124 SUNRPC: Resume receiving after a TLS control record
072119bb2ccdcb2df043018b051c83d51e56a40e SUNRPC: trace an accepted transport before publishing it
e78197b1d272dae9af0a56ec00b8f14541481241 sunrpc: treat empty auth.unix.gid replies as negative entries
d36843019fecf0c47bae3738f0050050540d44ec SUNRPC: Treat every TLS error alert as fatal
e2132c4857c1f5c1cc4098d75d89390487306f49 rxrpc: Fix double IRQ enablement
beede5cbd6c2fd30eed529816b20049c1533ccb0 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
0350117cb91056458302e09bfb604acc463cf92f x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
46f54706e809dbd4461cbd1a1a8801a9e515239c KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
6565e3f22dc0288bae6803339213da776951a821 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
5a67da4da84e337a8f2e99323e6ea63de73f916f KVM: Use goto to handle errors during memslot preparation
f2180e0dc16468b959b1c9b53cc51fb45ad005ab KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
a72ea0b9b1922508e31ffa68155d60282200df88 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
6d0f6f657032020ab359b5a37e9d0a1bf22b0dbf KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
183573a9f693465a3b986904bed01e02123b19f5 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
aee252a67526bfbace19d799dda97d97bec07803 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
63b6e4134fe5241bceb0be228076ac22df1be70f KVM: x86: Request event processing for exception VM-Exits
f991304c04b05b036425b25f6bad4a8fcbf4a2bb KVM: x86: Take SRCU in kvm_zap_gfn_range()
f80f3d94db72b4c994f0d9854a8716364f0e7d9a KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
ec7435a2374a338b8fc7ccf4ec4e1f3de48c692f KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
93859335520fc58f12817acea9dfb1f35fc0f4c1 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
161e253805f79586315fbd7d698aa0019e870db4 HID: zydacron: validate key report length
c33a6de4886e5388eb60d5699e9afd0b7971eee8 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
06bd282060c0624db84a2382d4ade661afecffd8 HID: amd_sfh: Use report type from request node
5a9f0b1a2d2a681154fcb43b8a3df9c8dee44453 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
a0153b615593e4516f5de003dc681c048cd007d1 HID: cougar: reject short special-key reports
bbb05de60be1b3f262d11e530a74ecfa3d6fddbf HID: cp2112: validate response report lengths
23c4e515faccfd6790e4749bd8016fb23eae1421 HID: elo: reject short touchscreen reports
975bd38302271db7dafc283b25b40faed16023c2 HID: logitech-dj: validate unnumbered keyboard reports
7dd46c97feb79a9075744bc7e314b16fc9054e9a HID: mcp2200: validate READ_ALL response length
57a74fcf22392e1908f03f50be634def4e6d28b4 HID: mcp2221: validate response report length
e3be8f300dd1c955ce09d155398b007abcb84425 HID: picoLCD: check for fb_deferred_io_init() error
136f33a8521f21a980d7648b7c3ffb00a7c9d040 HID: prodikeys: validate fixed-format MIDI reports
6bcbb64c785b7c70e176a8556c15b2e651570245 HID: pxrc: reject short input reports
595c72f935b802e569accc8719ebab6c0ad1d89f HID: quirks: Always poll the Anne Pro 2 with product ID a292
3963bdfe85266a04743bbf570d85e17968157e47 HID: roccat: isku: reject short button reports
6c30ccc6b49d0206d21b6f3278d1e6e50f499278 HID: roccat: koneplus: reject short button reports
45e4f3cdb6c05246162b44512a62afd07ad96dfe HID: roccat: konepure: reject short button reports
0c29d0be881ae44c5bc18dd40e42e33569da8922 HID: roccat: kovaplus: reject short button reports
8834c4614ae99e00a0189d0b192dfe85b8401634 HID: roccat: pyra: reject short button reports
91324baae7053f8d53a45d511c72ad08e1ea6664 HID: roccat: ryos: reject short special reports
009614d595089466a20ee80229f4f24403f0c379 HID: roccat: savu: reject short special reports
95d89664d6efafda1e50634dbac966458c697e1f ovl: set OVL_WHITEOUTS before publishing the upper dir
68a0c8c54a8884a31e9de39f78009d8fc745a701 io_uring/kbuf: advance head when a pickup empties the buffer ring
460843eae9b5c8c1a5a5f0a609f597ac696c5822 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
155cc309cbc49a81328c2ec991f762397427c84f io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
de7f7c7fa3ffb86a59e1fb7e45cf051bc956642a io_uring/io-wq: no new workers once the exit has begun
8610ff1a137fb03a15d8e51d7e91fc083542c60b io_uring/rsrc: charge buffer arrays and nodes to memcg
4d67adc8aa6bd0131ffe631f053f20278145c7a1 io_uring: charge tctx nodes and personalities
a3734b0fc32ec204f9456266a2dac50643f07be4 io_uring: free XArray nodes left by a failed store
bdf7f52f5bda86ec5095e9db9ed965340705b319 io_uring/sqpoll: don't wait for the thread to exit
d75e73c1e10517f151dcecc603e8f456960ee8e4 io_uring/timeout: count cancelled timeouts in cq_timeouts
5d752990eb8400859fadfa46b93573b3280eb5b5 media: rc: Fix build failure with CONFIG_LIRC disabled
e6c8fb9be626d54f3de46cbdb0a95798ceb964fa drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
e47ece5debc727e18ca242acfcbc484777d5e3fe netfilter: conntrack: always lower timeout for non-closing RST packets
d27f0a1bee0e40ef59cad6190850fe3932ab7e44 opp: fix use after free in _update_opp_table_clk()
9db72b09c22b45055313c0ec6016d2717bb5daa4 tun: Require CAP_NET_ADMIN to attach to an ownerless device
ec0d17e8df66e04dc390dc751eb6e544d756b872 mm/rmap: don't discard lazyfree THPs at PMD level
92723dbe072e9d105a6dfb3337d5e020555733ab smb: client: fix early procfs exposure race
c10c4024aae8da58909e6bb51baf3f8bbffb5ecb smb: client: do not pass a NULL buf to is_oplock_break()
ecfb29c068d4683e12a5c6955fae155967d53bb4 ksmbd: deny access for an empty DACL instead of granting the request
7e1ccb9f2973d8354eec2792ee39097770e0ce75 ksmbd: prevent stale data from being written by SMB2 WRITE requests
e2d629ef7cb540021c600fa35283c62fb15f4274 ksmbd: prevent share root removal through empty paths
a47855a8950ff9837b346c35252d1ab91c27b196 ksmbd: fix out-of-bounds read when padding the final compound response
096d7e22eb1407a61e841c370d418071469884af ksmbd: verify transform SessionId matches the decrypted header
ffd2a851525d32375f17bf356d78ed746bd5fc4e ksmbd: fix use-after-free after a failed durable reconnect
98edabaf5b1226a1a7ce0fccaf4da5f33d4559fc KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
0b83fd0f319dcd4e8b77990816447e5c7bdf457b driver core: Check drivers_autoprobe for all added devices
74b5f4f31a0ef4967098795e66a2cffaaa2a3f4b driver core: take parent lock in async device attach
19a7a888a693aa0472744a630f75a913d9a190e0 ksmbd: fix session reference leak on compounded SESSION_SETUP
01fccc1c75365c12db9abe9a4a4b7e8b3ca5ad2e ksmbd: fix invalid pointer dereference when get_inode_acl() fails
cbbf1cff91ed9e950cdf11d373005a1065d83daa ksmbd: use the existing xattr name for a named stream
4e13a5c275fa0ecd9c3a4e78c4c7bacd1f712f6a ksmbd: fix named stream write and EOF handling
7547ccc309828dcfa84ade50167cfa19eb77f77d KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter

--===============2195128173725381294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64d8d8b2f6d1-23caa94fb2b2.txt

6bcf2ff958c310c802634cf1cca2ba2bfee922d6 net: skbuff: propagate shared-frag marker in skb_zerocopy()
ce3a35ba97316284652f74db2e9f96e17dc64c32 ksmbd: wait for negotiation before receiving another PDU
b91048ff88647a86095b3d8d19a4f0c3ce227d60 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
61e2e5bef581627279c5757b2986378c3eea3e02 iio: hid-sensor: als: scale each channel individually
cbc421e818fdb76cc1c4ae2dc58ebb491c91921e platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
305982b71de96b8c04fc272e459246b4e71cea3c kbuild: link-vmlinux.sh: improve detection of third pass requirement
76b5f8e68fce95bdaa2c048b4e883e84e75d2038 hwmon: (lm90) Rely on subsystem locking
edb52a368dcf558eb0fa85b9a4244d4b4a117b4a exec: cancel io_uring requests before de_thread()
7b0bb0607b13974171489b0a6337a18eb473f329 fork: move the coredump and exec checks into create_io_thread()
23d2ddc3a178c225c116d1c63fb967c8595f3551 fork: don't create io threads once PF_POSTCOREDUMP is set
af4c7c586a640abe58ae78be787d80128a84eb06 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
622db91a8804366069dcfea153c8ef527737bcff net: bonding: use workqueue to make sure peer notify updated in lacp mode
c50a9111b08310086f09c92cf866be194721e5b9 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
de5faf254488eb6de68ff17d6af50f4a47628906 ALSA: line6: Clear prev_fbuf on capture buffer release
46ba06d418c8676104539ad558a588c2e8729692 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
b02a36fa19b833d950ce9b8669096c591d151cdf drm/virtio: abort virtqueue wait on device removal to avoid hung task
9c6fab26d39ea34530b5e6e771a106a5fd02d4ab drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
58965ed3d7e1b94d08b08c669c190a828722690a drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
b0555dbbeb75585de2e5e969ad4e34389ac5608e drm/amd/pm: Validate OD DPM triples before mutating tables
5f5332ff3cad6b4899ed65e926b50f1b767e91ae drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
5cc0ebeec933d510a09bc9e2e9262112d42faa41 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
6368e0fde20fa63d7cc2fb4810fa92efc12fb1ab drm/radeon: avoid double free in r600 DPM cleanup
c731f57ea3ed8b5afcaf1317a7e9a2e50e1fbb83 drm/amdgpu: add buf length check
3dff04863583610926bb91b442b660a46edede11 drm/amdgpu: add bounds check to prevent array overflow
7bec825d270b26434d9d8be17a628459ac8bb51b gpio: pca9570: Use I2C match data
440459d834f8ff5cdb5eba54855e57a81fb2667e selftests/filesystems/overlayfs: fix set_layers_via_fds link error
f99effda40bc6f26f1677f2cabd3fabf08443660 HID: wacom: avoid copying Bluetooth input reports
9a23a9a1535ad00ad661029ca91667457ec52807 w1: ds2482: add OF device match table
a5912f4ca71677186507976d9d2b975c6887b4f0 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
720ef5e7de4f9eda58d69c761023ce580a8bd895 ALSA: hda: Force resume if acomp notified during system suspend
fc95cd388349e1552a96065f463f56456bbe0440 media: cec: stm32: return an error when log-address wait times out
1e58f5bd19ccf7e1f082adb3282276e64a6e16dc ALSA: usb-audio: Release components on probe errors
86781facd8cfd79ab8baac1889edae270235e254 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
3aadb1a565b0454b1d113f1b65a913be60dc0262 ASoC: sma1303: remove fault-check sysfs group on remove
26b8680de0df168ff945d1cc15f9cfe2dfad8834 spi: qpic-snand: free OOB buffer with ECC context
ac742a59e1c69a6ae1d6bf47ed3ec43544fd7436 clk: zynq: handle kasprintf() failure in periph_clk registration
ddffa4b07f671e3e21a611f88500ffd1610e56cd ASoC: tlv320aic26: remove keyclick sysfs file
802843ccf188a4cc5436aeba7b262811b65b6ec4 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
259c7f2136ae84d33a9a5e1b96d0c98681819c1f regmap: maple: Workaround for another false-positive compiler warning
e26fa0d6db7d075b46effa789c0b9a4c371a9971 selftests/cgroup: Adjust cpu test duration based on HZ
f2eda1426567d0d0bd7bb63dda2be60b0ea02f0f ARM: OMAP2+: Add CFI type for omap4_finish_suspend
27666eee0f6b277c5a87b5064927bc58a008cd3c iio: accel: fxls8962af: clamp the device-reported FIFO sample count
ebe350931b3621c5a6fa453afbfe145e6c504466 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
a1b0189f13017fc9e9d5e78ffb00fd898f4c5e00 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
724d5d025c1a0c21a1ea368fd9412bcccbe001c6 perf/core: Fix kernel register info leak via hardware skid
697934cf5a25b15f5d6b19525459bb55792483e1 fat: reject name longer than NAME_MAX in msdos_format_name()
7a407ca0c24c63869e318137df0034580d8b3458 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
88f3c7fd98ce5f4e58741cee0e19e106da295cf3 fs/namespace: notify pollers of legacy propagation changes
11c2057f8cf40cce0fddc3389932557f27f58c8c spi: bcm-qspi: return error from failed controller suspend
ab07e3daa59e7fe413af3c5a8517cfecc8a8597d spi: bcm63xx: return error from failed controller suspend
00ed936ee097ebebf4e16beb32e88b9ad00fa670 spi: bcm63xx-hsspi: return error from failed controller suspend
de4129a4f31f6b6bc61254b38f8070ebc1e2168b drm/panel-edp: Add BOE NE160QDM-NY1 panel
9f948ec556bc4d1541567b57b3826a530ac0fff4 spi: fsl-dspi: clean up after failed suspend and resume
8428c9aa50b633e0d362726e2847a951d55f37dc spi: nxp-fspi: disable runtime PM on probe failures
f21bc2e7fd27f4506ec378baf978388e3cc70a0b spi: bcmbca-hsspi: return error from failed controller suspend
465c7146d406dcaed91d05f2c7644dea119fba82 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
ac667f7102cdba465e867559fc7c5f14cd7550ff wifi: ath12k: avoid setting 320MHz support on non 6GHz band
c0b03fdb5753f435ec08b08d6ec0bb5a89ec4316 i2c: amd-asf: Validate firmware-reported length
c09491d6c3e769ab658dc3bdb83fe5b9078612f6 netpoll: do not warn when the best-effort pool refill fails
17d7274843c6f0161b7f3c242c1d4d4cb30f909a i2c: acpi: Force ELAN1300 touchpads to 100 kHz
0adfdb3cad84418949de43675577032b655cf7b3 drm/amdgpu: Add checks to vbios fetch through ATRM
ea361465debd646b55f0c710d07005f0d0a8ca7e drm/amdgpu: Validate ATPX buffer length before use
66fd89f20926e9c5863d594499d19d30a006b2d4 drm/amdgpu: Fix kobject cleanup in xcp sysfs
c88647fedf16cf54e80eef6fcca7c9429a4edf95 drm/amdgpu: Validate ATIF buffer length before use
c3a2f2a1461d64906918568612972a9a7529bc59 drm/amdgpu: validate XCP topology counts before division
0f0a9eae152b521ce7634d23953a7809f922933c drm/amd/pm: validate vega10 profile mode inputs
c703ebfdaa8a48ab29ec31405c9cd1085dd9eb14 drm/amdgpu: Support some Barco AMD based graphics adapters
176bd7be6717963b3fdc8aa82d5246f00d0a9f59 drm/amdgpu: Guard reads in pcie state readout
79902863bc28c3b86aa5cdaccf78e3130d372a52 drm/amdgpu: add check for xcp id
7a6edcb64b29e09663d98c6149a04f2a068fff90 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
070955b070dbeaace77da9b1a1c8b78684d3fc1f drm/amd/pm: Validate pp_table header before reading size
c1ac25a121bdb90e9e8321a6b6279d595695a7e6 drm/amd/pm: Use uploaded size for legacy custom PPTable
37b2dd58c4bae2b5d9bd63217141f5fbffbe1c00 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
739417e9c78f224e69a609f8b40b9aab2c6a8d8f drm/amd/pm: Validate Tonga PowerPlay state array bounds
873f08c1444452e1aeab5134e8229cd3a46f7207 drm/amd/pm: Guard VBIOS AC timing table walk
5907fb6c7e1f43743ad7810c77658ae5748d3fc7 drm/amd/pm: Validate Tonga PPTable subtable bounds
9345df94e0899ab3a1af304aad2bcbccb6296d65 drm/amd/pm: Validate Vega10 PPTable subtable bounds
909da9df9a2ee320a25e80d97d88b368ae316377 drm/amd/pm: Validate legacy hwmgr PP table offsets
09737faf12e402274a4eff6b014aa87f506acc58 drm/amdkfd: add sanity check in svm_range_is_valid
82f4dadcfb5890cc2a9cc766a73a58186c3590a3 drm/panel-edp: Support MB116AS01'3 edp panel
6feacfa5ed31d783b8947ebae13d5575cc742d55 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
8b959c43e826aff0826914e7c19be1b02caef59e net: usb: rtl8150: handle link status read failures
0ad1e8521472dca31273def20d1269682aa1ff38 netfilter: ebtables: bound num_counters like nentries in do_replace()
03dd0b9ebb52af5518198d177934bc45b5f87a9a soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
a25f6acb35b9edee0a9efd92030b3630d71e22cb dmaengine: pl330: remove debugfs file on teardown
6fe142a1b5b0a8e3ed137b8dd4b9e59dcd6d139c net: mvneta_bm: add suspend/resume support to prevent crash after resume
2fb94c35b972c676ff0b78ec312d2c3448b6638d dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
901ad2f46d80583fbf944921136dfe2526d534a5 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
283177949d1adefa4bdd90ee4a8d2790e001d5b2 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
5cc37639084b81a7ae27dbc049868fe7085fae61 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
10550b37ffb8beba0a7c389f4616b39c3ba4a404 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
4c465c792476d1da83a60e891da2289afa8622cc soc: amlogic: meson-clk-measure: remove debugfs tree
ace8cd6694f06f3da024df3f907a6602f5fc654d block: reject block device inodes with i_rdev == 0 in lookup_bdev()
ab4d8370c10772bfca06f9806ff1f227ccffa41f iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
07f8e0580d1bea8e799b60de8d7c544f605dc8ed RDMA/irdma: Suppress PF reset on HMC error
4e9031b515bbd8013b65c4d363411c664e502feb soc: qcom: socinfo: Add SoC ID for SDM850
f6bc1dab5832f85ad357df38327126be1d6f1b0f RDMA/rxe: Check PDs for memory window binds
d9f1475c2dc17ee288bfded1e608eb49061bb76d dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
b12d2653eaaeecbc229d679b22cce89f0eea36cf gpio: sifive: add missing MODULE_DEVICE_TABLE()
b086522068f3556812134f6164a2ef0690bf6496 mmc: moxart: report DMA completion timeout
1ae1881209a1e6cfac9165b2f5a006e203d1919e mmc: cqhci: fix to missed endian conversions
8cf07a09c4c084daf7a6ed2253c7d8a2620f6378 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
5373fa891d0dd4b7b9298806c5b22fd8f15ec580 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
405ed2a9e01542670ddd4c38906b9bca31221e8d clk: sunxi-ng: fix ccu probe clock unregister on error
9c322fd30944e4672610898e16613a618c89069d remoteproc: core: Full attach detach during recovery
c005586c177a962603c6ee2c3df8a465ece6642c nvme: handle positive error codes in nuse_show()
d5dcf2fe9ff67d0ab49abb720d910229072ad872 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
da41034e7f6d98e5957b4300539590c3deaf2a60 nvme: zns: cap zone report nr_zones by DMA buffer size
8d26bb08b7d9de074370bdb8bef5c5cdc9d57b99 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
ed64be8d16ca3cc148a5ed34082c76718d92416f usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
1d194f04b7e35c9f505b56f1a9a69f80fb78bbf7 udf: validate extent partition references in udf_current_aext()
8c9c266290d2e9ddd5d4addbd6fe91d782dcb396 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
121a5022e614a668363ca113a6490e9cbde6b883 ASoC: codecs: uda1342: Leave cache-only mode before syncing
aec135192f76022abdfee2a0db6a96a50dab332a drm/amdgpu/atomfirmware: WARN() rather than BUG()
7366108b3d1a07088f0a6a268c132c545b96f2cf drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
5c024fea8c68c435d3a989fc5c0c3336f934a60f nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
7307747081f5d2cdc31899d215bcad3bd7d9d195 bus: mhi: core: Fix sys error transition latency
2655fdab59507e33610cd5e979cfe5ac92663b2c platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
f2421cd562e1375dfbaf5baa2876437c6157d8c2 ASoC: codecs: max98396: Unwind supplies on resume failure
a22805c017416964c9e2b328fbe422c6958c412a platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
138093d35e7455f55a02ec81414430c44859c0d1 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
0c4fcb906f2cfa13989c7f2226db41866ed3006b rpmsg: char: Check for ongoing chrdev destroy
257421388b92bd5f6c0ed55bfda3c17d0ff9f082 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
29cce8d46049422188683bacbfd175c620705840 media: v4l2-tpg: reduce stack usage for kasan builds
5ec99c20eb392af7e013782ef893b579c082a91b mmc: block: reject invalid perdev_minors before division
ac3f51d1fcdd4059ef2b2f869abde597a901b7ee serial: 8250: force synchronous probe for the ISA and PNP drivers
711f94938e2f4485540f4c44ecff499afc4bb0c8 tty: serial: pch_uart: add check for pci_get_slot()
8c15c555ba1e2917c0071afa25eb0152345eaa73 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
7ad74b853315a9a5633dbfcc91a6025a21f5450e usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
d82eb7b50a8da58263018357283b03b829733378 usb: gadget: u_audio: clean up capture endpoint on feedback failure
bd53943455e0f1214aaf75a137b6dd7cb1c89fbf usb_string_copy: Use kzalloc() to avoid leaking old data
5e1f4a3266367209b6a258642320bc4ddc637828 USB: gadget: inode: fix mm lifetime handling
c434150b31c825481f5061a4160a2e4b48cfa7cd pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
e9f411df0644f52690730c5b1f2164100e5487b5 crypto: keembay - add missing MODULE_DEVICE_TABLE()
8fe580f83a3bf49927905e93a39b93a7077d5ada gpio: vf610: add missing MODULE_DEVICE_TABLE()
40f8affafa78b4338c3292b0811b24760105e60c pmdomain: qcom: rpmhpd: Skip retention by default
d53c46ddc87dc4a1da572ca8d673e6c26ab9e519 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
c2a2d3365cd533744b17e56ba495e14bd99a1c03 media: em28xx: dev_info->pr_info since dev has been freed
9b95a00861ed2fdf945d7f009b815f6d445ac106 media: em28xx: requeue buffers if start_streaming fails
923479e80a06d1de118af26090f61ede9dfeca0d media: em28xx: use vb2_video_unregister_device
840921ac42eafa5f0a8becf01203ee29745c1839 drm/xe: only resume exec queues that were actually suspended
9379071ec9f719b4cb7b40546d86e947ded8ac67 soundwire: dmi-quirks: add a global ghost list
13e8c62bc9b7795e729c0af74689ce113893bb7d soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
fa10a9a929399c361db817c9f20980b2c5f91bf1 hfs: validate catalog CNIDs before instantiating inodes
9f5f6f4978e12c9763f09fddfdd13177c8e3bd58 nvme: bound ns descriptor header and body to identify buffer
93f51745f246b0d7d377715a09fa20f83caf174b iwlwifi: dvm: add missing cleaup for on error path
517d4c4048fefc0c631890fee9c13f71632fcbca nvme: clamp FDP nruhsd to allocated RUH status descriptor count
f4fcaadbaf236eccfcf2077e103df94047c554dd media: i2c: ov8865: Drop the runtime PM usage count on stream failure
2336598d7e61f3152f7ce024d170388c513aaf38 drm/etnaviv: check all modules for idle after reset
ce4f1e1675d3c1a1638393af4a88c923c8a649cd drm/etnaviv: check MMUv2 status after reset
4894512be73cce2895fdfc666639e27667fc4123 media: i2c: ov8865: Program the sensor on stream start
8627e5fbdf3432a2ac1634c74613b20a4ad73ad9 media: ivtv: stop VBI start-code scan before short tail
3be1ed75f69a2485729c272c4d38c94e0c27c6c0 media: cx18: stop VBI start-code scan before short tail
6a5196593a1a55cca4769ebdf3f55d6f439944ea media: go7007: avoid undefined shifts in MPEG-4 headers
3b0c33cc86ab4de46f85fa24a0695bff2f2a0a52 remoteproc: qcom: Check subdev start status in rproc_stop()
b278dbac83ba75a260c50619c7e8051756e8a12e wifi: iwlwifi: validate PNVM SKU TLV length
affcb85ce6e5c74d1ecb87e63808391212b0bf45 wifi: iwlwifi: support TTL platform device ID
ecfa56e63c280d5f218c74e41550cff4003fb9cf wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
7d8fd3c1505f9b537a7bff64603a747e4045a33f wifi: iwlwifi: mld: validate D3_END notif size
4e27c0929e37d63eec38e1cdd500540d785f11f8 remoteproc: core: cancel crash_handler work in rproc_add() error path
dd9466b9df4eeb93f4a7fb11cccee00f9cd53f45 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
82d9ad11373d4945f3fbfcea7f6fec93c45ae90d ASoC: cs35l56: Add support for CS35L62 for SoundWire
5edd7dcd5f9d7dd498776c6479954de804a758f8 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
0ded3580b9ddf5f9ed892e1015273bb6fffc69a8 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
4dcf75f5df5e1c85a72d9d7181123ed2c0c6fcee tools/lib/api: Fix potential double-free from fdarray__grow()
d375fdee6ce3e2fa7e3d050f1573e98d39ffbefe gpu: host1x: Wait for timeout worker completion on channel free
84aa0c6f44a24e1b8ce748a540aaf002760b7433 wifi: iwlwifi: mld: support aborting an ongoing ftm request
16b428da3ec49848c4d646e7e81cf60679d96423 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
27dc9ecd27bec93f3bc28545689997852d2b0997 scsi: qla2xxx: Handle INTx not connected while passing through
c0e2f3bee12f8b8a0ff8a5f15c5d9f796f94d5d6 media: cec: tegra_cec: don't break off msg on NACK
c2608c972944a442bf28f39038e12582bdc514ac media: cec/core: drop cec_post_state_event call
bc5e8fe9ba1c668ddcda63ac5fc5ed8a88f712ad usb: musb: host: clear stale RX interrupt on three-strikes error
1527a0aa1255615f148a81dc61983cae2464af87 usb: misc: cypress_cy7c63: check result of IO
19db6a8fc5a483d4724ce31b18ac125ba1a4b18a USB: misc: uss720: Fix leak in get_1284_register
bb2819139639e7a88bcb099e39ebb81bfd39a8ee uio: sercos3: add missing MODULE_DEVICE_TABLE()
9760ef9c1f7ec5fae5d517e3a4902e2e361ce1a7 comedi: ni_atmio16d: Add sanity check to interrupt handler
ba3d4ef3b1259b83ed688b8dda6aafd9b2268b5e comedi: ni_at_a2150: Fix sanity check in interrupt handler
8132941a4d67b3a1c674c93f493160020640fad3 comedi: pcm818: Fix sanity check in interrupt handler
806a5f92cc70a4c279c93a72c1b76040d34b169a comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
1f2cc69b55de8937b80b074f13267159f89cf3eb comedi: das6402: Add sanity check to interrupt handler
53c65f4471d3ead4052c658e790f566d2abad476 comedi: dt2811: Fix sanity check in interrupt handler
807728d5f4175c7beecf5a5a7a944c84266097be comedi: pcm711: Fix sanity check in interrupt handler
7839b9ad6bc7cb3f763895a274428d26ce45ffad comedi: aio_iiro_16: Add sanity check to interrupt handler
282eb3e8199ecca37814548003de035c47d71b44 comedi: pcmmio: Add sanity check to interrupt handler
bad64ff0701a972b931fe4f5f81b8dfc17e7cd74 comedi: pcm816: Fix sanity check in interrupt handler
602de0b542c79a8a5ff4200240b8e89dd518e055 comedi: pcmuio: Add sanity check to interrupt handler
7a3415340cfd0dc65063d766502007e2f7504604 misc: bcm-vk: validate write size before allocation
f2d7be44cf83c52b14f84a8cf0f550a2cc3f1510 misc: genwqe: handle a first DMA address of zero
ed64ec9491d016e8adb3e0303331dd5ed6675568 misc: hpilo: validate device queue entries before use
c95bd471f5adea5e12c9e8ddfdee6a10273ee9df misc: rp1: clear chained IRQ handlers on teardown
a34feb730e1cbf3b181bd716b816db12c33ecb90 greybus: manifest: validate string descriptor header
6703307a9e4e161a139ef1c3f34f9df74d7583f0 misc: ibmvmc: release send buffer on write errors
66cc417bab0ae7b9cb5be8df4b23088525f09649 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
da35912df13781d9493b9bdaef7e7cbe21e97fd8 misc: ibmvmc: reject oversized inbound messages
4a8f12e11b7e0d726e3e37881072e14030031f49 PCI: switchtec: Add Microchip PCI1008 device ID
8b6ba0d343f6bfa8193df536802ecb906d8af2cc PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
fc98dd1c063826f05785ceaddf13445ef096a009 driver core: attribute_container: Unwind device_add() on attr failure
018b8fde526e547bf12836220c5bc1b87cfb3098 drm/msm/adreno: Add support for A704 GPU
0174b42ba72b21bf30782f77ec3f9adcc9a75203 wifi: iwlwifi: mld: validate wake packet crypto overhead
eda65c3bdc03440845b15901ad6f1189c80a0030 wifi: iwlwifi: mld: drop connection on D3 resume failure
809d9831be58e946807e7b6475ef17d598456a32 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
11dc7b4e1efbdd459e0d0553c5251e7f51aa8d18 media: dvb-core: fix feed leak on failed DMX_ADD_PID
2ce120ffa8da59b91366724247949f5112cf8a27 media: go7007: s2250: propagate control I/O failures
a438e34d6203cb46a9a1a8e28d488cc42dd54ba9 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
2631f9f515e85e14a35091f512f2b30628778494 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
4908afbde11419479c3903fcb2a0a1892dfa0d28 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
42dc2283256b87c184b4096523e9971e7daf6d1d ACPI: FPDT: validate table and record lengths
ca24ffbc84d14b2ff6e3c975e18a08c219a8c852 ACPI: battery: Sanitise model_number by dropping unprintable characters
3c4218d8b2bd21dfb8d40fed15f8afda43fa3cda platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
b90eee3c7bb4ac129ed75ae843983f0c495acfed ext4: reduce max cluster size to match documented 256MB limit
9930f318f9dff8e70af6ed638656e30d4f7f2749 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
8b7e5e3b94266ef4766d38e48e4e1cdd30442254 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
1882dcf355a853b6590b6197d6ce40d2a9775448 wifi: mac80211: ibss: read deauth reason_code after frame length check
8145f10f31335ef0e4af2ea8ce3a1daf896805fc wifi: mac80211_hwsim: clear PMSR request state on abort
bfee2dd68242cf91f7a4dccdde82adeb6eb9f9a9 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
0127a1595d9ad0739ed7aa92b35d2e0edd1ebfd3 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
9a6f7b16c507b8373d3b417a4c57a381c3c13ec7 power: supply: cros_pchg: unregister EC notifier
e78af7722d440cc40c12a6c469778d889609b40b net: sfp: add quirk for HORACO copper SFP+ module
ca0a852797c36522f87c5427c4cb9e1dbe48b0c6 net: prestera: ignore duplicate RIF destruction events
265953726fc38902636e5969bb5259064f8ae84c power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
a2a700dc0b6e2d80fb7eb5f2246fd9a9b8c04259 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
2a9830a83085832b523c660bd4ad371a1c9c723e wifi: cfg80211: include cf1 offset when sending chandef
b249caec1048a5cddf87e151dc63a022daa37b03 ext4: reject mount if clusters/inodes per group are not 8-aligned
be4716c3045580de3cfa663c974fe2e3f41c699d iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
c6a93c96587df293a6d57a99be1b73c8873ee705 drm/panel: simple: Add Kyocera tcg070wvlq panel
040c63e262fd5b2212240a924fa0a2baee96518d iommu/qcom: Check pm_runtime_resume_and_get() return in probe
1ab6bb52d981c2824c7735c4fe84dff7899d5242 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
6174dfd79f830a8121eb57e3caa95edba142a545 thermal: intel: int340x: clean up RFIM groups on DVFS failure
911af09f2bc2de3406febfa6d7dcf6dd98df8816 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
11960b9905e62f597b7f62fb948f8892e6eafcd9 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
20762f8a274da323c5773cbbddb3e9fc38336070 wifi: ath11k: validate regulatory capability phy_id
2af0426a527d970973caec5f26fdc9a36c49b7e9 wifi: ath10k: trigger hardware recovery upon rx failures
02a90c2191504586978b5d0a32d0c4f963e81911 wifi: ath12k: fix scan command endianness on big endian
e8696647efa44d1ac04127ddf56de495af4ad1a9 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
72efcf47c964d9ba1efed3912f33fa99eef4350b ext4: use FGP_WRITEBEGIN for tail block zeroing
3f4cb296f3b92f91dcc20cfc19d897badf28c858 bitops: make the *_bit_le functions use unsigned long
23fb7a4eed9db3fa53883433c9d859d1a5abfd73 ata: pata_ep93xx: fix PIO fallback when DMA init fails
4173261d7e5f3c27572b51c9b59074517f41e7fd drm/etnaviv: force flush on power register ops
2398ca32c9c9682a45b369be5244187aa9f7c411 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
5a27e377e23a447bd30c33fb98f06bee5cf7a126 ntfs3: initialize err in attr_wof_frame_info
05a019d8fd2cc20fabc4d88eef2237d0803dcffc PCI/portdrv: Allow probing even without child services
4f259684f49fe09629acb548210b3cfbc3fa12d7 fs/ntfs3: reserve NUL byte when converting UTF-16 names
5503e8f3c15b9b8e8708e24eda621d5a418275ce ntfs3: fix info-leak in ntfs_rename()
384bd3073883702b3091ed52b4bf9f2d0fab7b30 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
7e4156fc9e67d7b1dbfb8f9fca3603a8859b5102 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
198b58a4d8db8d31a723cffe418ebb57ccb6f3ec platform/x86: int1092: Fix info leak in parse_package()
d1b9e190263e8de173e82e24f7583b1f935a02f8 firmware: imx: scu: manage mailbox channels and global handle
fdab8d67175dfd1feeb30ed0cbabcfbc2444eece pinctrl: npcm8xx: enable RMII outputs from RMII groups
2271898d98a75419fdf239754e553b1604ac0536 pinctrl: npcm8xx: clear pending GPIO events during init
c37bd0d0b705488e2bb594be9cc1c82c71b73fd1 pinctrl: npcm8xx: fix debounce register selection
07c64bc13968632bff25461fd571f7d24e2e3f55 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
b7729d46371dcac442452e2962c4ecad26206ce8 hsi: omap_ssi: remove debugfs on port creation failure
4b49af73d443a009ea9e3a789258cd6569c427a2 iommu/rockchip: Clear stale page faults before enabling stall
448f65fbb367ca1c94ccd2f203f18fdd2aaf80e7 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
d942f050ef8ca39060d9a4c165eaf4c748fdbbcd scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
1ffc421d7d7617855090a9c6d5ce88253545b5c3 udf: Fix bh leak for unallocated space entries
bd187318c197862fae01b7ece6a40d5b4aa56970 udf: bound lengthAllocDescs from unallocated space entry
4b682c2467849f87280b18c07d0a0dd27d028b29 exfat: write moved entry before removing source
811a6471f66e908ff27a01e7c7359ff1a0f77c63 remoteproc: Force shutdown during device removal
b0167695970ab912399b234e90d5ffe287cee79f iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
447e6e1b0a6f85ce52f2eceeedbcf7e799874de0 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
260c8eff2ab3c2275db68754aa772339394470f9 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
4750d03f0bb502980382519a23d3a3a7dcc7f2c3 media: cx88: fix memory leak in cx8802_register_driver() error path
a8c34ab950a5bd774b84e7cebe63097a7fc81eb1 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
7adeebe1c405bd18faf067637b78f2b78f518cd5 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
2f531bc6eab99c4a957d08d25c835c863b71c3c1 clk: tegra: support 48MHz clock for pll_p_out1
361a60276207fcf0ef02d7c5b11f625323cf9587 clk: clocking-wizard: fix clock difference detection
260ab8be9fd305015ed96f4ab12007ac72ade763 ata: ata_generic: Don't store pci_device_id
13eeea09558c3c3592af114d8918e4ab6efea820 i2c: qup: Propagate clock enable failures
6c0aa7a914f4bc18caf3cb7e57d539d2054baf2e scsi: smartpqi: Add new PCI device-ids
33aef65b2fe6922ffefe50ccd9d0e22e72acfae4 drm/amdkfd: Fix signal reset event
dbd6fdc48c2a6fb72c12460a1cd2a60daf12345a drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
e710fb096640bc52f529f77ff93abe8b5c64e2e5 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
b3cbb17e4a0a6833e3bf5890b30752c1d37d839b exfat: clean up new entry on add entry failure
11f0c0d984edd38344f6c0febac088e9402b3496 ALSA: hda/conexant: Add NULL check for dc_mode_path
c1cb1fde57fca6724e936514269bef3eea7fc5a6 drm/msm: Move nr_cmds initialization
13c7eec8f061640a365ab1966dba0565ddabe7c9 drm/msm: Fix barriers accessing ctx vm
b5c6e1f0742345edc4b7d21b1abf0e91e8d98835 platform/x86: dell-smbios-wmi: Fix chardev resource management
a6a99e5aa40a4d90c8df42c74db5f0b06020ef8d s390/mm: Add missing mm check to do_secure_storage_access()
2d8aec5f2c3c127b482c7a19170986bcc640faf9 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
b3b9985fac03e734ac668f08d066dcff4f460aab drm/panel-edp: Add BOE NE140QDM-NX2
e2ec5121b536bd4ffb0fdcab8c31ff8aa611f2a5 soc: mediatek: add missing MODULE_DEVICE_TABLE()
ed8d36478deb10e2073a97e8b4cf9f6ccdb15f8c exfat: free new directory cluster if zeroing fails
766d51dd81a1be9eedcaab60d4f0f98f8839437f ALSA: hda/realtek: add missing NULL check for codec->bus->pci
0bf301156457889a691dba0c95a3950d0cfa2392 fs/ntfs3: Fix memory leak in indx_find_sort()
47f87ed88d48dddfe3d2d059cbb8cc358e5653aa mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
c6d6cc533f941e2b9973a3f4ef44646ab2d106a8 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
5499672774cf4974f8061bba5402da223af8cb6e mfd: axp20x: Preserve other control bits when powering off
b2e2f490fd3cfc62535bbad47b52b10440f5e986 regulator: rt6245: Restore state on enable failure
c41401821e6070e27bb25ef58b941806f463f6e4 md/raid5: complete discard bios while reshape is active
3603d233d68f94acab86c05f3f57123fc37780a5 romfs: detect hard link cycles
b69ed11f39ea7d251d8f550630b973816c760f8f nvmem: brcm_nvram: reject empty NVRAM partition
fccabd706f052b936157910b21febc30f174e4e1 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
64a45e20e5f32f5cd26a8b1dfaba3f40e5b2887a virtio_console: take a kref in find_port_by_vq() to fix port UAF
bffb716f61f68105965737b11067c721dcac432b wifi: mt76: mt7603: free beacon SKB on error
21207321fd828d92bd247992fba62dd0a8a8f3d0 wifi: mt76: mt76x02: report rx FCS errors to mac80211
b7527a971d4c6ff034427caaeda7ac4e61d86730 wifi: mt76: mt7915: configure noise floor reporting on reset
fc0f9d3b7b43b562a9325fc5e097d53337d2ba9f wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
0d8c4f960e16b1b3d7af99e974e7ce9d2dcb7351 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
883babfb5dc64547260285eabbb2cb77f5c09095 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
7ebacdab8ae78a781511bcd7997322d9c7152ff3 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
739f059db25ceacaf734a79ff81228ad3bca99b8 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
521f6fe68383df86dd177a4ce59f235d20ac6be1 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
1fdb6ae48f287123cae697240920a134af8fac55 wifi: ath11k: fix resource leak on error in ext IRQ setup
f88d0602d4fec4b136104066c6c1bd3f9017920c ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
6299a4a83b2e40adc193c8ddfc310a2badbb5000 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
32d73c62667272d548de3499938b0f7bf817f5b5 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
3ccbbbc54ef51978ebc6eec01ab93e7abb8205f2 wifi: mt76: mt7603: fix U-APSD service period termination
27002a90c60d19295adef370a0b370414ecd1d59 wifi: mt76: mt7603: restore hardware PS buffering after a service period
e2aea84ee0d48503dc6ea3c6bf0acb0f397c1948 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
7977d8f60860c9c5d625deabff8e3552ee514e4f wifi: brcmfmac: validate msgbuf flowring IDs before use
8dacd955b2ed81c76b6be8ac879b1110793d8b25 wifi: wilc1000: validate monitor transmit frame headers
d86ee7bc4944cac0c797d1372508477abd6d202b ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
914236551b54b39b8b6da0f74fd628268bf89850 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
727a4bb99d0344a5719562684861834e46b0a03b HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
ebab7cdd4405f79f8819f09e51de6fd202679bdd HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
e6e4445c1c02136b3e400563f8bd2a23dab4369c HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
422b6da9f496d03e4dcb5a3c99004cb79b8cfdfe net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
e70f5268873c988cec88f3a604a28c613aee4a11 net/rds: hold the socket while an rds_mr references it
7d3a006f64e5235dc9c858bc93bdeccce53a9d55 net/rds: fix rds_message leak in the rds_send_xmit() drop path
68d7bf0b52cecc0672987c200f1123ed701d3147 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
aa36dc42a7cae38017fda7e1f94a617f958bafbe kconfig: abort rather than loop for ever on EOF
023269830d5538b0a55e3f4655ba890af1baf2b2 s390/dasd: Snapshot intrc before freeing the request block
0f54c5de8fbd0495c09009ebec61302714c595b8 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
db4a1b65764e17d216f75e6958a3faae8dc7ffd9 ACPI: video: force native backlight on Acer Nitro AN515-46
72a40069d26dc7423184f23d8595de4ada433e76 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
1ec12e189ec665cc1e21b953429af15a4f47e8bf net: stmmac: raise TX completion interrupt at the end of an xmit burst
b0b826aea877d9ba9641f937a561f44aa1da8e3f net: usb: cdc_ether: add quirk for AMI BMC stale link events
acd14b43392ae5513b67273f929dc8dc93fbdc0e xsk: account ring allocations to memcg
a6761d3a1b7694666f889bda24104676cc9aa602 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
761607132bb92699189b843d253c83b0cc3f7b7e ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
1bbb9f140784e03c0ce7ea8ff69e59433989edaa opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
54f7b8d0f671f77ee6aeb72266dd191c924b2b1f soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
0ba1f15aaef78ba2ada372d5352e7c8460d41e81 wifi: rsi: Fix types to appease CFI
a9d31fadd9ae79ec2e7a95bf619d32ef953277ec arm64: mm: fix accidental linear mapping of no-map reserved memory
44d776b1529a63ed0aaae41a54be91e810fcb060 drm/amd/pm: derive stable PPT limits from PPTable
388e21395a3b38ed59c5d8706b88d8410789abf7 HID: rmi: check report length before trimming sentinel bytes
4825ae39b5b440ec01cd8b0b71dbea0e53d76242 ext4: guard against NULL s_group_info in ext4_get_group_info
ddc4a089eaf33dd71f8aa2d33ea659a93bc1fe1e ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
dc17a72b70285ed10ca4c99b61705d47885ab965 md/raid5: reject zero-sector reshape chunks
1e1480bf30b165fda3c485fd30fc589711d74a00 md: skip bitmap accounting for empty write ranges
e2bc646d9e448401afa515d1aa4bb47e6b69b811 md: add cond_resched() to md_do_sync()'s skip path
c7b8a3c91433f48d2380f712602c8495a579fdfe tools/lib/thermal: Fix misplaced extern "C" closing brace
4f775e083796f473b64171437ba36fb9b10fadf7 selftests/ftrace: Force C locale in ftracetest
8df71266d3da6a6496a0f7ef2cdb1baa0d2efe6f Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
ec43ca230fb46b0cfde9bcff46abba9e3ccbeba5 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
7d76f6164b0fc0aeec5d141bd0d1b401ec6715e2 Bluetooth: hci_nokia: validate firmware packet bounds
42bc0ce1fa3006680c4f658d08ae839ba4c37a81 Bluetooth: btnxpuart: Fix use-after-free in probe error path
b1200629619f75565f58f6f19f8b9d6679bd8404 Bluetooth: bfusb: validate received block boundaries
293518484e7ba7d25476d16b49c5be1b74be62d6 btrfs: fix memory barrier order in reloc_root_is_dead()
a07513f6a832f6ec10390cb7665ac737e8a82c20 drm/amd: Add DCN6 register headers
a689d5c1f4fdd3eae12c6d5c84cf043baa4da3e0 ACPI: APEI: Handle repeated SEA error storms
a4121ef1544d85e347db2c4a2d0c0afc9e1a6d27 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
405f6507a7507e9357fd8ad0cdf2e5f124ce43f0 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
4e98c3de0a10e70a552ca871dd2380e65e802f8f ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
6ef7b372d47b4f903c83cdcc7fe357ad785d991f ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
d1f1812795d10f7ad02a30cdf14e901330f3538b Bluetooth: btrsi: Move set_bt_context after successful HCI registration
fd1aa3085479f4ac30888c465c4fa6cf4fee7c6f Bluetooth: hci_bcsp: validate received packet lengths
7ab6a3c21efc74fd73e52f1060c5e32a199fac73 Bluetooth: fix BT dependency for submodules
cf5c594a60a386db2350f0b694595aab2a8a9b27 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
453e451ec8e7ab7f28a57296d9daf10d58efc360 net: dsa: mt7530: error out on failed PHY_IAC command writes
b5b804e9eaf80d58cc993787e3a01b12da861cf3 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
d90ee9c8e963381d33493514c93f3fa98af5ffb5 net: dsa: mt7530: check bus->read() error in core_rmw()
9f65f85e685d9487f0b0487998ff8980fc67cba5 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
901c1b45fac427f32dcf73848da59297f7852528 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
cd82861dbc513c9a99b7d9ce8d04e1c7acd0a463 riscv: kprobes: Prevent probes in breakpoint handlers
d5fccd228da1fd226b7bf0db45b3479b252b10f2 RISC-V: perf: fix resource cleanup on driver probe failure
c101438ccf0d346bde83b8b973998854f28057dd fbdev: omap2: dsi: do not copy isr table
778fb7a3da843ecda45a2e3ee6f3a9d2b44dfc64 fbdev: udlfb: validate vendor descriptor items
b5a60ae7201451d5aeab5141f63b2e985f071926 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
38144a0acd0ad8d4f0340eaa40d3631f754c74d0 ALSA: usx2y: Stop clearing urb->hcpriv before submission
5ac7667acd960a10ec199937da055edb83fdf0bd perf/x86: Unregister PMI handler on PMU init failure
43208c1c49050a595e4da04c0f6044c5839164af perf/x86: Free hybrid state on PMU init failure
bc3a9bebde1034927e5be048f48fa8cf7e3c6ae0 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
3e914eea93680d3530096d41bfb7271db7cf64be selftests/net: fin_ack_lat: fix latency threshold typo
87be7577f73dbdea55971bce8c19bd9161cd127e docs: cgroup-v2: fix stale "io" controller introduction
48a86745638edeec27f9164d4a5dada78be8a6bf nvme-tcp: look up host_iface in the current netns
097e07dfb45c90f1013089f8a826639f0ef9d960 tap: fix incorrect variable used for USO check in set_offload()
4aca9e98e3a6ffed395c1f77d0ed7b508b398011 apparmor: fix auditing of mount binary data
ce0e45650bf2bd3de8c871d85d8e99fb895caab4 selftests: net: reuseport_bpf_numa: consider cpuless numa node
4284203ac848f689fd9276cdc0664384df1e2d83 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
8e48f844b6f0ea378cd5e9fe3793384a1a4cdbbe nfc: mrvl: spi: Unregister dev on allocation fail
a89329534735c00d143c57d0d7fa30ba095d5db2 nfc: nxp-nci: Add remove on IRQ error
64c1bec83364862bb588464a01083d8849a3f17c nvme: ratelimit the completion-path messages driven by device data
0bb841282f3a14d23da3116ec3100c0d2a5cc9fe alpha: run the remote RTC access in a worker, not an IPI callback
bb9dda3745e21df13414df47a44c5c02973fe5a5 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
319eaf257596c0a6c664944ed626d6f1c4c12b3f hfsplus: validate extent record length before writing it back
d585bd1bf9be2dc3d2d231b2e795695c77e747f6 regulator: fan53555: Add support for FAN53555BUC23X type
0f9674aa427aaf735eaaab6527f9c2cdd5f85bae soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
7a6c087837decf86651e2f5db1cbd311b0b989cc ipmi: Fix leak in __ipmi_bmc_register
c0d23d6c037a91dc373c9a4af3ea3f93606cf285 PCI: Avoid saving config space state if inaccessible
6d4472b915f0f812a964985df1cf06daa25174e8 ALSA: hda/intel: Add sanity check for BAR0 size
c95dc892996b1108e85738c9fdec29b1ece13585 xhci: include all root port children in recovery prevention on link error
9626201f1f18e8a90b15fbfc12e3748560f9c15c ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
78cce0bd670812080e9a9fd8c83ac85766d8031b HID: amd_sfh: Serialize access to the shared emp2 pointer
597792fe5a458e96493424feb8ed2eb947b58156 drm/virtio: reclaim pending vbufs before tearing down vqs
435a992cde25e20a713ae8f07a706ba5621c23da exfat: keep FITRIM within the requested range
021a1a67b1bff4130f3be104beca4039122a5eca gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
2125ee2fdd8f6d9bfd4b0b80dd5d90d3ca4a6cbc crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
472a6ff9143e046f379e941f4f3ed12d297b7fe1 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
6de8368f45bdb9fa30084d62d38ff8ed76354967 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
efb31da188812379aeaabc24b4c5ae22ff365c4c crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
e562b7fa4ba025aba2fccd30e8e196fed7c00df8 ksmbd: protect private extended attributes
ca99f564777bedfa1f0d869cb10c788adc6d298c ksmbd: preserve access denied status for copychunk
be7d77e0d2d6eacf3c951449ac64bca8a26a8c8f ksmbd: allow I/O on directory named streams
cd04575404ab92a6fad754bd3b8499e50ff733c5 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
21b7fb916bd5ec4abed6219edbbc44c098b5c8a1 ksmbd: reject SMB3.1.1 binding with mismatched cipher
bfef01f1672c24888ab9499d0a97081f2a840759 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
78d30e51b30eab96589ed4430fda1f767013854d ksmbd: return buffer too small for short security queries
fae426db7f138547757bd42723606b10aa7158e0 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
e21f1f17d845cebb73de7a1392e4c9bd900687d2 ksmbd: honor byte-range locks for zero data
f4a4221ed48cb7cc66ec1646d5430b25c8911494 ksmbd: allow FSCTL_SET_SPARSE without input buffer
f8f784e243b4aba82ca104343c3fbbb375cc0694 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
258b5cb6bc52eba66100b7e22aa7e825c3a1c25d ksmbd: report actual xattr value length in stream enumeration
fc047d4c9575eef2e7635ef4ae111a9ac750f112 smb/server: cancel async requests when closing connection
0efb7faff01feb543ac0ffc2a68c1b37569b792b ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
c88b710c6a1396ec395932fb1d08294caf7bd7d8 ksmbd: fix SMB2 byte-range lock end offset
781f2c3b87fdea7934c4f03e019d8f60ec5dbc8d ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
1da6a2626a25856573768fcabc881ee5bf55e851 ksmbd: reject blocking compound lock requests
bfbaa9cb5a5d5539c12b2c7eb00e6e3335755126 ksmbd: honor client signing-required in all modes
572cedef2ff67d6fbaa4e046dfacb9ff8c07ca88 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
785722da54a83efa28bd40148710db541bb02303 pNFS: honor clora_changed when recalling a layout
26467dc5952a5345e6206232a36517c6302ec018 ksmbd: notify parent directory leases on child create
5a137e534d9255b0c9139d2baf5fa7f6ffe16805 smb: server: Free session data in user_session.c with kfree_sensitive()
7999672716f6e1076f77585da1299982afd72052 NFS: Verify symlink inode before caching target
39630cda75d8244db64f3b0f44f3359cf8a622db ALSA: hda: Add Lisuan HDMI controller and codec support
b8dd9da1a15537c0764c61c4627d103ee9ada9fa NFSv4: pin the superblock for active state owners
adf05e5930834820db17094340ab4a9872b51fc9 net: stmmac: use dma_addr_t for DMA addresses
b4ce213064c514fe3ececf1e9c8fa04c8994f1c1 NFSv4/flexfiles: report cancelled I/O as a layout error
8b2837985c280be46c14fb07149dbd83914aed17 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
d096f3a4f98a14657f872ffb77d8249c6260e213 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
311401fe8ef050524ea5fbea0e87736b0cea4f55 ASoC: codec: max98926: fixup invert setup mask
13c7a431c9cd88ecb9e6ec1d4fda82076669a0bb vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
5805739cf9df1f252b64e22c0f92592912e17294 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
2fb1442ecb6d60999908585db23f4793ffaf365e vdpa/mlx5: roll back MR update after VQ setup failure
c7fe98b7546b4d802256557963b6fa3fcfb1646f ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
d608bab10ddf29e3e75cd534b40440596a5b9d23 virtio_balloon: warn on failed buffer add in tell_host()
96874985ca8e2561f3b719ef3d7e14da825d1eb2 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
9a93aa2b8e28f2d41b7e85c3584e0a036c09104e PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
d6f20b7f7087c39304065a18069eaaf5c009ae11 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
2d0a4f5991b950d5e8fbce8a32e7f83ef8f7a6b4 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
248aede56b710c32b89e5844dfacbf524caf7171 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
1d62ad3ba21d0903e788b7feb317da94fe2ae143 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7da3e71829a61a0e325877c60aa92c04a29086cb spi: loongson: pm: add .freeze .poweroff .thaw .restore
93caba11ffdaada0747eba911d28473b7a88ced8 i2c: imx-lpi2c: properly unwind resources on probe failure
4598f1c9da617a0d954bbc08b3f0faac4393c752 fbdev: maxine: fix 64-bit build error
c94d78ca3b13d29c7d3f0f04d203302a0016a4c7 fbdev: platinumfb: add error checking for ioremap calls
6b38c50d099c01c7cb39fddf2977d6c45e2339c5 ksmbd: enable TCP keepalive for accepted connections
b90348b4143326c715e7edae586edb9ddd8fd0e0 sched_ext/scx_flatcg: expire cached hweights on weight changes
b1597585233ae145c5c8a60bc65a8ba6039e314b ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
da56bd01643b5053b3b18e77efda7eafbc6d89b9 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
6462515e1f9a70c7c6bcce11d497dc3152831f0b ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
09644c8210b9f52048a12c20fe9da8578d9ea85f ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
7b037aea8d74d4e23817625eb05094d8d64a2aba scsi: snic: Fix SCSI host leak on workqueue allocation failure
2ba82fc5fb7f56850c86571bcbd91374eec89b18 docs: block: fix dead http link in blk-mq.rst
3d7e68cdbe1d32bbf0e43886a0ccbdb0d54233d1 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
ccef1bf72f1e2a1091d8209036a989bb94daab76 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
0db3a69209d0094fb7290e50618cccedd357b7c7 powercap: intel_rapl: Fix kernel panic during PMU unbind
67f14e62088b04cd5355d0231e38a269e9304046 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
617706a319b51a57c9e1f0a1cb564748a82e20a9 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
acc21e4c73322b6cf95eff817bd2eade35cad00d fuse: zero the partial EOF page when extending a file
cc10aa5d03bbd53ca8b46a31a43ed4163e122368 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
d8ac9cbe1d0e23ef6fc0119120e39a9d1156f4e5 HID: i2c-hid: Add a quirk for a Cirque I2C device.
260ac36084fad4a5f0c9ba7f5f9ed5a21d687985 HID: multitouch: Fix stale MT slots when contact count drops to zero
dddaada5816c56c50fef0b73eb3af5e9f5a0d10d tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
292acf988d067d1270592bf84f18ffec5030bc0b tpm: atmel: depend on X86
50600a81719415775a09e863f029ab2414babe2a ALSA: usb-audio: Skip mixer creation on M-Audio Venom
2ae2a881089d67216e2857aa4a6cd2beec7f7d4d ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
dad5e11dc275d94ce37ed3681272833ecbd10370 ceph: do not cache negative dentries for snapped directories
f61784698851aa10093b5bea7f22e1bfde12ea20 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
2717c072b278a1f51a2d759a92078eb2b52e24da ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
0b65839733bf962b3a6dad2baf1ff254e75a4b86 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
148c1e4e447c78c420f97f3f75a62ef52b7166b4 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
4e6ba8206cd1c6955a9e03dca2cae7e6060a8ce4 ksmbd: handle allocated range queries on dense files
978512f8f7ec07547cc28d58e16f52e1aa420f6f regmap: irq: Free the irqdomain we create
2c71d9bc153a533e351434db071d625a8bb5b138 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
7aa53a16f31e0e6285da44914a6ec39c96f73e6d HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
8ce66ed83616dd987d3c3503bea55b9af1bf7190 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
b9cefb4d3ecde2ea04c8007b4e0bb12c152f7a2c nvme-fc: do not warn on controller removal race
c8b2420d0e1b5a1797649a440d38c8a49d79859e HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
5966668c76a045863207d7d771302eae3f4b5998 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
729c0a6817a174a6e9ccb1a185d64fb591e1e442 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
1e972a91e0393e47a556feebfead38968eac7568 gpio: mvebu: keep resume masks within the irqchip cache
39713c1f5be1bb4994418c1c5de195c5503d52f6 sfc: add X4D PF support
a954f0136b012f7c06fa992a126f3715210c28ae ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
ccda005e9ddebbfa78d6a6e3602315944f08ceb8 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
60c1aba35f3f87520274186dff25b2ca1ca9b02f HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
b75d1c62908935f1805b15cbadda3dc70d8828a7 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
84239ded7edaa7e6c186f30f5cb11efb6464d1a6 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
14c8ff531beb6e4ea08142a9251da1e214665ef2 nvme-tcp: delay nvme_tcp_reclassify_socket()
92758358dd48689b4d3165cf00f025a723b47f43 docs: update the unmount propagation rule
c221ba58b56c6befe64bf138fbf70b7454946271 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
3e89569a3ccd6be5eaeff6f011a4c7cc591c0dd3 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
b27fc0d5abd7de1373347d187e8e54c326b367df ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
ac05cba17d0a26677701a24b2126cd7bbf502684 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
d697a826f33ff3d51259e07202dbdad3dc31b745 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
7b4b52198863bcc6467a46b536d473225a834f7b ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
1959e0cb8f2a222785d6f2eb6cdbe275d9f209d6 ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
1e9d4669f43058faba001a70b11b1848802b46fc ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
037d0a2de3f515eadde5330346ef0e554b193e59 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
688f4a37c47a242b0a3de26e468ea58e4fc7145b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
13fd72ef8408e532756056c0fc9c77d7227130d3 usb: mtu3: Fix double dereference in TP_printk
2c4fa9d4ea98884e2270b0f90c8a5493f40bd9bd net: usb: qmi_wwan: add Rolling Wireless RN947R
bc07f7d5b332ef33970628ea06f87a8fa6712c79 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
897597ae72424c6b40a293feb2dc0fa238e0d2fc ALSA: hda/realtek: Add ALC235 support for headset mode
11f53017425cd9c1e7146155817ecd5e16f109f4 spi: cadence-qspi: Fix status polling with octal DTR chips
fba15c7d2aeb7245863e239a5f12e0908786279d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
85cc38ce5bc21d7d65475fb4987b0994e5898a1a ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
6e4f1ee6b87d9b7aabc730642b0ffa394085ab7b drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
a42d489047ee78dcca66def1c44866a396e71e9b drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
30779824699e74e34e0e38c5300263fdf9c3b5af RISC-V: errata: Add SiFive MAL-9092 workaround
e16139f92870570523c0604872bdd918ca7ee1b6 regmap: Remove debugfs before cache teardown
dfb09252b015693b38dc1eb3af2920ba100f65c3 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
3d4b38ad3fa39cd12098b7ca56039c8a07b77907 Revert "namei: don't reveal overmounted entries in refwalk"
74e646a1db6871df102e1f6bfc1187a07b15c117 media: em28xx: use video_unregister_device for radio_dev
7bb0899a4cc14dabf535151287c24ff9aa2a7e66 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
abb38b9bf68938c9ef478ac3decf15b50ed1d4e0 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
ae9d66f7eae53639cf330086dd4864787bdc8913 ceph: fail readdir when the MDS reply carries no dirfrag
e6d4a8c18cf39b9f2f5ea9563dc28b5e719a0223 fuse: don't BUG when the copy buffer is exhausted
f8571231cfda625e331385316434b0c2a2ff0ede kcov: ignore an out-of-range comparison count in write_comp_data()
bf3863b2b7c3bb21faa25bba2268054a590c89d3 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
1a06bbe910785ab93eb58b9175620669e025c0f8 libceph: bound mon_command ack decode to front len
a1f7ebcf9710999318c2323668ba2f01dd461e0e media: cx88: Disable PCI device on MPEG initialization failure
34150608d143b9a7aa27dd9604185aa5e659a71c media: em28xx: reject audio endpoint with zero packet size
ea4c29d832df2e6902b07d696a64333b700ec7cd media: go7007: only set audio_enabled if go7007_snd_init() succeeded
017e44aee027a02b0ad08f498278ce750c252a22 net: ipv4: add zero check for snd_cwnd_clamp
30bd74fcf7ee62e2af07defec165adac6ab69ca6 net: usb: pegasus: do not advance rx_skb->data on dropped frames
2cb3cddea883b597400385cddb9fdff9d7c25402 nfsd: fix race between client_info_show() and free_client()
f95860d929a98b379f508501c621555037929cb1 ocfs2/dlm: drain join handlers before releasing module text
a8c2849bc39bdedb0dd0822bb31a1f2647e40a02 ocfs2: drain quorum work before removing the cluster
1371edf03ae31455090d2b9368ce8b88da32f69c ocfs2: pin owning modules for open debugfs files
493698f06216372af8d7b67e933c1a6b846c12e4 ocfs2: publish the filecheck owner before adding sysfs attributes
f47fd7d290c06e6de2b54c98009079c186470fbe thunderbolt: Do not RPM complete unrelated subtrees on unplug
0a206ae393fc284eca62dd364c178c033d232eaa udf: fix return value for non-recorded-allocated extents in udf_map_block()
99b043e92f6c189b00fe09ec6e2ee92c29189af7 wwan: wwan_hwsim: Pin module for debugfs file operations
3235e67e34778a995441b936b039b282f4451aca xfs: fix integer overflow problem when setting large free areas
11ede222185f8626477821600e72bb1e3c69dcdf netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
b2007b439e84b7bb2fe74d05ea1fb7a1cf1dd85b netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
476455a5b4c7c50a4c7a55febc31d0f6ba56ea0f netfilter: ctnetlink: do not expose expectation DEAD flag
129d54b4cfe072527dd2fce4bd7319598dcb6332 sctp: auth: discard auth_chunk when skb_clone fails
7cf671dd4a6b926b7ab11ce4d2dd1cbe6888a73a dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
7670f6e9f37242c853b8c52bb71e1bcc390e6410 irqchip/gic-v5: Fix standalone IRSes OF probe
e0bbd44763a78cdc0ecb9d7e998122a9cd45ae9d drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
22de7825c90bd1df6977b2f80a768d10a3311ced KVM: x86: Always initialize EFER reserved bits on vendor initialization
ad3e895df4602e40054f389d3a4744cc5202d28d mm/migrate: use huge_ptep_get() in remove_migration_pte()
da2eb2a5b96e32266e896a7b2e37a1d8170fef6b HID: input: read battery capacity from its actual report offset
2becd11d647d48b238c96f384c89b18fc2ffa1d2 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
ae13a2e7bbc284af2a67af92cf7fc1b30649c4d1 i3c: master: Fix potential UAF in i3c_device_uevent()
beefa7ecea53106d3a7a7ddfe0921d7f6966e887 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
957c68aa170e01feeb73c373fdb2970356032760 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
c2748a88eaf365acdfce8bb2381c37e75cc4ebd9 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
ed691b06fd0dc77f542d98fb42b2fca0f8d9c81e nfsd: dedup nfs4_client_to_reclaim inserts
637073c33d0ae711690f6dbb52804f3187f520a4 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
9f44ac52a077c92cd13208d0707488b4109115e6 LoongArch: Expand module virtual address space to 2GB
65b00a22d0d1d09c31e8489420cbd899215028e5 rust: cfi: disable function merging if CFI is enabled
b42f1dd65ed95b1c05b782242182429a41f700c4 mm/kmemleak: stop the task stack scan early when interrupted
e3bc2efcb93afcedfc01c75757ed432a70661219 mm/kmemleak: report RCU-tasks quiescent states during the scan
15f2d3f6ad3afa90c86d0b66b9d229a6bbb0ebc6 mm/migrate_device: clear stale mapping after freeing swapcache
42527c951d98fc97efe039e1da7080531dd1f0f6 smb: client: reject SetEA requests that do not fit the request buffer
5c5f39f86528ed2e70be005c8ca85529fa3d1c8b riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
6e2a76b982949043c333d2712bea94ea8afd7c96 ipv6: udp: Create exceptions before socket matching
6783b9d26bef27b7a131b9f69e93e92c0d7a6904 thunderbolt: Make the DP tunnel activation callback mandatory
e8d4c1c1a14f095496b8e5b7cabf65ba54551c99 drm/amd/display: DML2.1 Reintegration
0d347c15ac554b2c79a2a1a25ab4ca35761ae63c drm/amd/display: Update P-state naming for clarity.
85cf6a2efc0ac627f234a19dbdd516b23bbe7e87 drm/amd/display: add const qualifiers to watermark params struct
fc1efc1e5bfa8b74ee36af6e349f61dffbff7f85 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
e94ef0b352a461e4acdd92b15265568c5a2796f7 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
222e9095f060d5d00e6e65008716430792ee240c LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
7840294eab682160ca9181ce5315af1ceb6c6498 s390/crypto: Replace cond_resched() with msleep(1)
b6253e44820f580cf672eb0c9889da996846f1d4 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
f61d4495ec290e79103a6bbbb1f9c308284252cf s390/crypto: Fix use of mutex in atomic context in PAES
0fd9902ce201cd9c92e2d003eedbafd43f5fde2a s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
09ba4e20ef35dcdfe077caac190d504c18480121 MIPS: Fix HOTPLUG_PARALLEL dependency
650b9ba98a7949803fae454f37f9f77d780be835 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
896d27ac1d2a6a0883590a592c189c569e2b7b68 smb: client: fix uid/gid override in getattr with posix extensions
8ea036a93e7c0f28df1e299a95277b955173e67a smb: client: fix WSL reparse point uid/gid override
b3e16f564da45e4b93ea0030a9aa94d6be57308d hwmon: (asus_rog_ryujin) Rely on subsystem locking
f179a3e797324b831514e674602ab68a8c074951 hwmon: (asus_rog_ryujin) Add per-device configuration
d088aff601d0423a16741c420f6cb5d9c1a50140 hwmon: (asus_rog_ryujin) Validate HID report lengths
df5424647edc36656a58e11e47c33115856944d7 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
e3f4584d791666830ced329ebc81a06a253b4baf drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
f8b4d62396882523ce6e4c759a6c79ee6cc74fc4 selftests/ublk: fix Makefile to rebuild on header changes
89ffc308b3a318b9e5ac9469f5c5eca921bc5ba2 selftests: ublk: add utility to get block device metadata size
a153776fcf70d96257c614a67f52bf17e4f1aad7 selftests: ublk: increase timeout to 150 seconds
08bcf2aa32244e2571070a24780121a675b411fb selftests: ublk: install test_common.sh and trace/ scripts
74a15b62c4aafe6a375aa090c0b9f7eb6ce1a8eb smb: client: fix fattr leaking on wsl_to_fattr() failure
8c51a5921f3c7a4354a19a128dc96c8cbb826311 RISC-V: KVM: Release unused page after MMU invalidation
e605da3f0ea3099f1dab97ccb7a06c7461f19b25 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
1e418f35c760e11aef166d626ff3068ed586a2af xfs: don't cross reference rmapbt with bitmaps if they're incomplete
54a7cc980f353f8905e61f1df617015658009f37 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
e9387f019afffc187706c4a7f52d28afd465b3a7 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
ef01e9d05ba82b2f74670bf166dcb7cc6bff355c drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
c21722c0ec82a42c49dbbe4b817e6ef6d8e705db smb: client: delete compound mids on send failure before unlock
3ee676f85cca90967802db5abe383b4635e3758c KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
43097f496fa236bf26b614d4e8d6b27452ea5ffb net/sched: act_ct: remove 'add_helper' dead code
d190f4119231178d3d43b1cd1f3f9e40e3143936 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
2a5317a9db63cd1b25e755523f24c0ed5c21e8da KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
03ddd208264401097476a1e476f946ecdb1d6082 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
4dc3d0600224b8ff008ae54c400069f99e64ebe7 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
0cc5aa1b7f253945fa5f82281bc4d1367fe7e051 smb: client: clear post-EOF pagecache when extending a file via truncate
3d68395d224da77bef5f53bc5d8cec2bfba30d22 smb: client: discard post-EOF pagecache when extending a file via clone range
e432a3be4c60026732846ac2a4e8742cbefdb317 smb: client: drain and invalidate before server-side copy/clone
37d8961b34159fd2aed6c045cd3123c02fc7348a smb: client: only require read lease for size-extending zero range
e0f4a1cf2db442e5888b34387899badb6c4d46cd smb: client: require stable pages for signed connections
1af63573566dff0d3f5b86ed3019f6b1e9a321dd tools/power turbostat: Read complete CPU lists
ed0c85b65ecc631976382191170d2aab8b7e4427 drm/amd/display: Fix fast updates on DCE 6.x
af6e1707733c1b23c38b402d5987d2dabcdcdfd9 drm/amdgpu: remove gart_window_lock usage from gmc v12
13e5311e3d3338ddd43fe219a907abb4e1a7e642 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
5b42a991922b455ca32c52ea7199d25ddeb8951a drm/amd/display: guard dc_sink dereferences in MST mode validation
43c3f90b34dca588b026b4411c081f4549eaa0a6 accel/rocket: search every core slot when looking up a scheduler
599e112defcdef685fe13b4f3dc82fd162553760 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
26f3fd5baa9951bba914a159758d7cf796ef4956 ipc: drop the mqueue mount with kern_unmount() on setup failure
3096babf1f791cbae060228626fdfe074dec7532 ntfs3: free replaced mount options after a grace period
ffa91c51e2ce66c1d72bbc7b3aaf1420da664ab9 tracing: Fix fully-qualified variable reference printing in histograms
6bf522ed8abdd74bc25955b7616e911d38fe437b tracing: Use __free() for expr_str() buffer
e0aa8c3a215f09d584f6b7e7ccd28d0ca322b093 tracing: Return ERR_PTR() from expr_str()
efddad7b25737f0ac6e060c0310901070cc4f34e tracing: Bound histogram expression strings with seq_buf
ed04f75e6a896142983f26a91d22407e58ce369b tracing: Fix NULL dereference when copying keys for a field variable
4d5bce71b2ab7b07acb5948ff92f237e3dd72976 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
d79064f220b17cb9cf472cd259e10c6eac4e47c9 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
41f76b83bc9d4b1c90a1a0ee233c42b11d25a44f net/sched: cls_bpf: accept dev-bound programs on shared blocks
76456f3ba1bd104c8bc4e19f69d86181070a989d net/sched: cls_flower: avoid stale mask references after delete
434d3c305a964da8846c74cf1f9b3d6b71f64c48 net/sched: sch_teql: fix slaves_lock IRQ deadlock
81084e1a88352d6fb38fd85ae94a52edd849a593 net/sched: sch_teql: fix use-after-free on lower qdisc drop
696d0e46a9fd78e405f9db894ec8232adeef5652 net/sched: fix packet reordering on requeue
d529ffc44a093d3a14a68485ea0012ac1a51f5f2 net/sched: act_ife: do not consume the inner header on egress
2f8ed196df3ed22b7ea9d9bc76e8a00e51bc0226 driver core: take parent lock on deferred probe
344f57323fb483cbe755f72420c04b6ace1fe2b9 driver core: Limit the messages on a refused uevent
35bf90423491e2209ad7c19a12fd3d6be7fccabd driver core: fix parent lock use-after-free on USB disconnect
e8af7093e501074569686a0db0824e15070176e5 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
86644201ed1aec4166cee4469abe02840d7e47c0 backlight: lm3630a: Cancel delayed work before destroying workqueue
558b22fc3e30eca584712a143c74cd3f1318998b backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
e7d7ca65ac8ce8f93b9248407c81d6ba562de433 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
73795d4bff112f877fabf2180d8d57d0edf4b3a2 backlight: qcom-wled: Fix WLED3 brightness register stride
5edbb094a8eb5c1836a4423812e8dc8a343001f4 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
00d5476b611aaf7616e8d6a13e83438ca38c2f46 ksmbd: avoid restoring only in-memory EOF after allocation change
8d333d038843282f6c813479ea90a524cad6d1fc ksmbd: fix extended session security negotiation for raw NTLMSSP
35b0a08e152cf8832228203e38700ab86755100f ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
9dee4be2dcdbdc3a5c09ebea78fc4b50ca36650e ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
f398ae5096d5ba6aa2e264ccc31406f0de433481 ksmbd: fix parent dentry lifetime in directory enumeration
418531c652724e8256199a899875ba340fd04190 ksmbd: ignore network devices of other namespaces
40a482b195d9d65228e84717ea151f6bb0b760cf ksmbd: preserve unreadable named streams on open
6a0a773b28a9d7d2dd46e2ba5364498745764af5 ksmbd: reserve space for the UTF-16 terminator in stream info
d1362346feb9e5b95c249b36c9e6fcb729830305 ksmbd: return end of file for reads past a named stream's data
72825728efde5e08072c9edc58d129c86b459342 ksmbd: use u8 for SMB2 oplock level values
4975047f467347a3f5f0ddd4545e2ff8d0ca2a81 ksmbd: validate security descriptor offsets before pointer arithmetic
4706906469049d2dc7d6537af6303709b16c8a11 tcp: Fix potential UAF in reqsk_timer_handler().
e00bbd9e55138ef9f0b819f4f71611b3138deaf5 vlan: restore HW VLAN tag insertion with reorder_hdr off
d27321f99202362e75880149d600add36844c3f4 cgroup: serialize migrations of newly forked processes
3c47ce7eb0561aac3e3545696b34e6860fb614bc Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
482b5aec0a0dbb887648339f44d83f1c2996d5b2 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
3c57fe15240a1db62e03699218b3f4b930ab6cf4 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
a812b7974ecbbbdb9306fd8bf5b41284d0278623 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
b40d091666c78b06a8eaa08b3f53e6ad53031428 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
cc9b385751359cca9044017476b0326ba465d490 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
732dc970fdd4d7520dcb473294112584ef724483 wifi: b43: fix use-after-free in b43_bcma_remove()
e64f7de20118afa52ba3e99cfcac6a1ecfcfafbf SUNRPC: fix netns use-after-free in write_gssp()
975fe72790cbdbd6ad0ee30f662124ca27b5b11e spmi: Fix potential use-after-free by grabbing of_node reference
2c1107b6b4fa7c7ef403c9c66d203f9791f9afd7 smb: client: fix use-after-free infoleak via the readdir resume name
dc5ff07fda5e832d57529a090bbc732613adf6c6 smb: client: fix use-after-free in cifs_ses_add_channel()
7f4702015621c9516e0f1ee4d5c777170a95131a RDMA/irdma: avoid use-after-free in icrdma_remove
cdc2bc4a1ccfa5d9a1ef514c3d3446a1f57ae213 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
ed140c29a122ee4a61fa4abc10c58bd46d51e513 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
dc84bcd3b20fd3a0c90db76bc16f4670df4fca92 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
5dca259919f9871ad611ef908a67f5f8b81d877a nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
8cac3a918255fe8a8e36b95433b5896562bce36f iommufd: Fix event queue release use-after-free
1a1b8812ba82e5c1119831474707c25ee819888d landlock: Fix superblock use-after-free in release_inode()
159024a4cfd439f6929441771ebb44ca44c4f448 lockd: Fix use-after-free in nlmsvc_retry_blocked
38122770083729d55cd5dc66bebef9db1b3c3cd4 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
4cf8a5da9ab1864ae114cfe95d9335fa0c2f566e media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
2be821e4e5dcd80f2e1f991fee3d788a118aa5b4 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
f1df7758f0ae523f4e5aa039f93a3daf72e5da3e media: imon: fix use-after-free in display_close via dev_dbg
a78626b187c1a534bc674296704b2ff0c082c3f6 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
7ac8579b135ab6c56cee47d1adfec27874ddec49 mm/hugetlb: fix use-after-free of a new anon folio
47d10b19af211736b8367a87ce71149df5791525 apparmor: fix a use-after-free in aa_lookupn_ns()
b4abb0828bf80da4c27bc753aafa37f822bc2edc ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
500776e40d0d0eba75734aa7bd19aa87b3cab452 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
3ed8874e1a0d4da3bf33870d1d4648d102319c9d drm/msm: Fix vm_bo use-after-free in with_vm_locks()
4d05efd78928420d1475120b2dc3d3b435c04eea s390/cpum_cf: Check session mask before cpu offline
b5b4ee1f407245890afde3b5b8ce15401535864a s390/extable: Fix mvcos instruction decoding
d97d25f7349c1b9a178f4b6ee4c59c4178b34258 s390/kprobes: Prevent kprobes on instructions with exception table entry
2d278664afae5949cdf09c21199433a997e856b5 s390/probes: Fix wrong opcode for cgrb fixup
38299bd084cfaaf0b2ae18626e2492adb4050fc7 s390/signal: Fix incorrect return address in signal frame
d02f5af53dbdde69f3bffcfb7f4113968eeb00ed s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
b319915eb7f8c58b74a41237dbf8671aa95a268b HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
c20636a10de8281a529e7118c773a44fe4a06f32 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
ec00d358f86e8bfcfa558cea7243bd008c8348c8 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
f43176b300e211e1813e7d9b677f817cd6b6ea14 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
04c11185d5b7c9978db4064c53fa5483d55684b1 HID: wacom: Redesign shared sibling data lifecycle
957dbb1dd46ebbcc6aef796029aa94e95397b327 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
fb2e11b50f0137004698e4c91291e96039b3b91f HID: wacom: Write shared touch initial status only once
e0184092155857d1a62c8feb06b56508fba306f3 klist: avoid accesses after waking klist_remove()
32d4cf53e7e512cb0745b4c15902a5add83df337 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
1acbfcb37d77ed5bef8f25528205fbf930bf582c rust: bitmap: restrict bitmap length to at most i32::MAX
3947c9d7fe1edd5858add1b57ec9ed2f0c8aa705 rust: block: fix `Send` bound for `GenDisk`
0b188e2225a9f0069f72d37c5d30c233e795e36c rust: block: require `Sync` for `Operations::QueueData`
544bb1714824978a3584f646c67d4fc061b6123f rust: configfs: fix data offset calculation for subsystem callbacks
f4c470de9ec6dc26d06c133c533e7fff3f7aa9fa rust: cpufreq: reject NULL from cpufreq_cpu_get()
64dd260dd93f8ca93c6b0c18ccb4c6fc1fce37d9 rust: rcpufreq_dt: add module alias
2925573070563ae2b2366a27037ce36ee6da2d0b ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
b8cd03f64cb2a2f32b4c3d494d18070a63ced125 ALSA: emux: Fix UAF of soundfont zones at note-on
0e799f72280704beb60bc0f97a290f075711b91e ALSA: pcmtest: handle multiple wraps in random capture fill
47ff349f557d75b728a0c608e2593dd776c3a995 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
e33cf8bd5fdb4be4285b64deea5f8dbe1f788592 Bluetooth: hci_vhci: Pin module for debugfs file operations
2f1df70898e23642e0f523729515bd7ea8e05373 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
d14b103e6c44d580f70783846cc1e2511bfdf7eb fbdev: atmel_lcdfb: Prevent FIFO work after removal
ed4f895e2cdc4ada30bd3325a4081454b57257bc fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
c9b6e65b199e3bfb947508040c93b733f9ddb2b5 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
e145899c114e98420808e48fdad560c6800e8153 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
e5a4e7acf0b22c38d96b91f56f705d049ced3f23 genirq: Move interrupt thread exit_work object to irqaction
716e01090d3b4752610ab311eb331defabaf016c HID: hiddev: keep state alive through disconnect unlock
66d9ba84b8878d02a0cad9c2aa9ebca53655ea6a io_uring/io-wq: save worker type before dropping its reference
e420ddcaa15c76c8467c470922c13577d9ee8772 iomap: don't resubmit an ioend after ->writeback_submit() failed
02a55f909b94e5a3a27b0c628284c397d5e10a8f iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
4cb28f1289aa2b2c2564e3cddbe8f891bbdeafd6 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
da6cfdd22373050c5819d0a500614bf6405de9ca media: cx23885: unregister DVB bus when SP2 CI setup fails
9bc083ac2372025dcadd7a8409d72b4dc6e1c056 media: gspca: use vb2_video_unregister_device() on disconnect
af05ac37fb1534506cbf3218acbbbbf7117c6b15 media: imx-jpeg: cancel timeout worker when streaming stops
4128eb59d3b1ea9c15c0f0f3cd63042c58fe70a6 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
322d6cac184e6d935788c6ad3ef444564083e3d6 media: microchip-csi2dc: fix async notifier leak on probe error path
75940e6cc7d99d6b6da801573fb183e7092ed864 media: microchip-isc: take a reference on the parsed endpoints
d6dd6e02aa920e47e19d98ab369e26483537c077 media: redrat3: fix UAF in probe error path leaving rc device registered
d39dd15caf1814c51b90bf0eab65773bb0d33b2f media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
862c7e2e133fdf73e27be4f51a32eaaccbb8c641 mm/slab: sample slab_state once in kmem_cache_destroy()
d49e5916d7ffc1ac37bf9009aca5d3d115a836ab mm: khugepaged: fix folio is used after folio_put/unlock()
ad4134136e4748d3a4801d0b9ff4cbb978dae70f scsi: dc395x: sync the waiting_timer before freeing the host
1ab3552cb035f53928c79f4fb60a01b2ced1aff7 serial: core: shut down initialized port on removal
c167a9e44e2625d63ace22d8ca5bef4e35b03a47 xen-blkfront: unbind irq before tearing down ring and shadow requests
6678c7c89a6e2c09ddf19b6327fb0f9ea5dabdf7 wifi: ath9k: delete channel-context timers on deinit
b223370d328bd8f2183639d17acaf2096f809e57 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
7252db753a14b5db5b0449bffe92d80c4c27b2b2 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
0517a4ad6ebc40688f3b52125280efb5271c35ca ufs: use u64 for directory size in ufs_last_byte
dfa81857c5d5ca73686f596215bb33b9cf9d4c9a spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
b8144cc6c21044227b289befae796267b11fabe7 resource: report a devm_request_resource() conflict under the lock
b91bf02ddedac01f399e5fe2cc3612b3f488e424 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
2dfe2e67c4d9b2b0c0205c468f1eaaccd5b3ba8c power: supply: sbs-battery: disable polling before supply teardown
2b0e8a4eab26718ff8d921378f19700959d54f82 nvmem: core: Fix OOB read for bit offsets of more than one byte
5e6397d8fcd43a6a68338ef8fb6e4962296874a3 media: rc: Ensure that rc_unregister_device() does not free input device
291f294ddc9a48f2ba2be5e612be3a0c410e781d media: rc: Ensure registered is cleared in error path
2942280f0bb010ce2762f07415c01ebdb57f57bf media: rc: fintek-cir: process a full RX buffer instead of overflowing it
f76c87198017348ddd8dc79a2f35060a136b9d86 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
f11cc00e60fd20cc628271b3bc64af86de3cf796 media: rc: mce_kbd: Fix inconsistent locking of keylock
c84f37b8ad83b4e14aa1ddbfaa38b695b3adba0d media: rc: Use after free in ir_raw_event_handle()
787e7c5b4d585a29d6425053aff5a167acf2431c media: rc: After rc_unregister_device() timers can be re-armed
79ad68e9454858006f1d35e1e752cc0ead852e8b media: rc: Fix use after free in bpf progs
268d4da01b562c870ef1a12e5c3d74c6cbf7cdf9 media: rc: Fix ABBA deadlock by making locks more fine grained
2a7de810cd0682cbde3aa5f9b44c05d8523522b9 ocfs2/heartbeat: unlink live slots when their node is missing
3262b616098e67a41d2137d3f1cb4893b28bc038 ocfs2/dlm: hold a lock reference across grant AST enqueue
cf7f560eda9e615d8fc6116b9669c6f458f6ff72 ocfs2/dlm: hold the lookup reference across convert AST enqueue
538ad1bf79cc2d13c46567326e8a0f1beaaa4e06 ocfs2: cancel quota sync work before freeing quota info
9942ae9c8f479a53cd33cc7bdf9cf641ef3288a4 ocfs2: fix chunk number of the first chunk in a local quota file
2227150b7cfe9ff9fda4f1e5f104052425c1194d ocfs2: pin refcount trees before dropping the lookup lock
7c356468b4fd846c754609dda5973df8c78c764a ocfs2: snapshot dentry names in file and setattr traces
eede336a41d81c1f4612b154be6dcd3e576c8165 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
2ee221e3768b62beec9c2d3654904d6a9278f2e6 smb: client: stop processing a read response after a receive error
cd3c79d9c0a29cdcaee5ed03c347772d1d7830c4 ovl: set OVL_WHITEOUTS before publishing the upper dir
0549a0adb740038e25652ae20b4c23740b1129be ovl: take a snapshot of the name for copy up
0f38a1c94e09446de355274da2efab44438702b6 ovl: use the pinned upper dir in ovl_fix_origin()
b4f460f0c9c6ea7de184291c3d2eea290a494bee ovl: always encode the origin fh when index is enabled
a64e6d7e2dfc7b21414c0fbbb29c4e6723680e0f ovl: check the casefold flag of directories only
f0f5feb4fe45bb28e7575a84d7fb67a8e907d501 ovl: do not copy up an xattr value that was never read
e1b856a9e9157c45edcb4636186aef3b60ee4c54 ovl: fix a torn path in ovl_get_redirect()
caa1dc994bb686e96600942a0b60d447df95c743 ovl: fortify ovl_copy_xattr() against underlying layer modifications
384466c9a0132f92e7acfba98700fe8703b995d7 ovl: read the nlink xattr of every indexed non-dir
92ae21eb7b061de9a02b2ea9a7b39a17b7506aee ovl: reserve space for the casefolded name terminator
3f30addc75aef563568545dded95732392cae880 ovl: set the revalidate flags after d_instantiate()
8d9c694fb97fe75939dc4f41b6d1f27939064389 ovl: skip copy up of empty security.capability
3107eede5bba06fb70a6c98535ccc2a790d81890 xfs: clear the symlink zapped flag if inline symlink is ok
99d4ef08ea0e884486d59c7f66666a06fc5bb30b xfs: mark cow extents bad if there's no rmap mapping for them
81546e955c6629a4e49a37c8de43a9895becb824 xfs: compute the correct fdblocks/frextents for repair when they're negative
ec742982cd5c08a10dafc755976a4b9f0499a542 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
0b01e7d7bbde6f1b7ef7485a6044575cef8bc84e xfs: fix xfs_rename_space_res for non-pptr filesystems
5174f3f4afa4605015c4f78c8251deaf7f277186 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
04d80d16bc827c8bef82ce115339ea38f258cfb5 xfs: fix buffer overruns in xfs_ioc_attr_list
e124d579c151cbb6fac87b2b0376134664514204 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
63df474c62b835ee9af041780dcdb8b510010076 xfs: avoid cross-rtgroup reaping after a repair
1f6f5daa437253f221ad1f20ca5ca17f64df6c3f xfs: actually lock the metafile reservation when adjusting after repair
58dc66566f04b27b64acd5e3bdd6c511ce55ffa9 xfs: fix unnecessary dapos truncation in xchk_dir_walk
ec62346c639bddfc2488c8b43079a51f26c3b924 xfs: fix buffer overflow in corrupt inline attr structure
2af84f9ff6e7c1947af59fcabf90d6382c2f466f xfs: actually report corrupt xattrs as XFAIL during cross-referencing
ff2549793db72d2e7de6c1e1e96e62aea635c2ab xfs: fix inode btree repair when a cluster is larger than a chunk
357de3dedccccc65f5b750cd39472104a023722e xfs: always reset incore attr fork buffer when resetting fork
51d68dbb72e66b3c5bf7bdee6d4b46e1eeb25fb2 xfs: don't pass iget failures up when marking ondisk inodes
a23df7dd4c62a5ee532dcd9089b7af9c90649414 xfs: zero out di_metatype when removing the metadir file iflag
1b165280ad903803664c835b882dea92574695c9 xfs: flag excessive delalloc rt extents as corruption
ee77d4432ddd2bee781a60f393dd2641936145f2 xfs: don't fix the directory tree if live update fails
d5c943cc1feb2ad901cc7df0990d756fbeb270d3 xfs: validate rc_domain in xchk_rtrefcount_mergeable
a08983f83f926a6d89538adc12deed5c9e314143 xfs: don't proceed with xattr repair if the live update fails
d8739dbf68710e82a30db36d9cec2fd865ac800f xfs: fix skipped inode mask handling in iscan
c09e68a503392e054eda96544e828d6ccf38ae86 xfs: don't repair fs summary counters with garbage
c0ec75840185c17c4a8d3e379547d43f00d3f047 xfs: fix lost errno returned from xfarray_foliosort
d64a6adbeb1bd8495881c3c4edaa31335d23f6b2 xfs: allow softlimit with no hardlimit in quota scrub
b4a16a309dc826e2f873e94be48a912da54b9b00 xfs: assign an owner to scrub_stats_fops
ad0134c3f10b9c0ba3723ea40a5ed00e329bc930 xfs: bail out of directory tree repairs on error
93c7af26bd0cb757fac2923aa1ffd9c2954b14e6 xfs: fix revalidation of xchk_dquot_iter cached mappings
3c7d3d71a70835701b789a6c3a3ac158bc322730 xfs: abort dirtree repair if the live update hook dies
36c0d9d07c19edb809b5ad79d8e9e72bbcb8d539 xfs: check fork type against dabtree block magic number
3836454692fccf9213af22e5ad76006bcb3c13ff xfs: mark overfull dabtree node blocks as corrupt
4f52b102233b6f5ec782cf3e2658e35a209ac542 xfs: jump out of xchk_bmap_check_rmap if fatal signals
d9f0e91e12d8892752807dd41eac7dcd17a5441d xfs: adjust checks for cross-AG reaping issues
b035ac2c682b09a5a77e720b16491eaaf31aeed6 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
1d8151d72f439023a13ebcaf2d29b7222fea8eef xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
833a2bcd6db5399ad3b03b43ba737ca061f86894 sched_ext: sync disable_irq_work in bpf_scx_unreg()
f81c943ce9f9dd6188cde9fff8950b39b6a9aff5 sched_ext: Fix scx_flush_disable_work() UAF race
3eada15f75604cc8af0ebc227c22375d53c0ee76 netfilter: disable payload mangling in userns
8b4a75a28a5e323759ffbb48f4d9e30af4844845 ipv6: Implement limits on extension header parsing
6fa5a599586ca0b125eba505a3ee1efe27bd6280 netfilter: nfnetlink_queue: restrict writes to network header
d24e0cf46abd6336ffb77b5ae4b55269d36fc7b3 netfilter: nft_meta: add double-tagged vlan and pppoe support
4e7e21e429b638649fcfa43d586b9dbb68c938b3 netfilter: nftables: restrict linklayer and network header writes
8ef119589fab1ab92305d14d01962a4aa847af69 netfilter: nftables: restrict checkum update offset
1112d5459d9e4832a6ed416b377a947da75f4f57 netfilter: validate L4 headers after userspace packet writes
c52cd45b636893cd768a2d832762e79d9a0f5277 netfilter: nft_payload: restrict checksum offsets to known values
959487a2a9a3b57d1e763e153c565defb67ce18a netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
49e5b3e9f1a18110c0cd21a9445b4e82b7dd4f46 ksmbd: serialize directory emptiness checks with readdir
b2283e2e64628352f98b59e91c977cb043c13210 ksmbd: fix breaking_cnt leak on early return in oplock_break()
f397acfb4b87793462bf45d49577dfe86aca1181 rtnetlink: wait for RCU readers in rtnl_link_unregister()
38b1031284eb8abd96e9123eb266500dc48d517f EDAC/mc: Really fix error path ordering in edac_mc_alloc()
32de063ba91f1491cd8a3b52e9d1a73b65e0cbe4 Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
d658743220f8d2c596f60ef19ac5f6e3721eea42 media: usbtv: drop redundant device reference
499b788ce74290e973ff0679c9e7847316d05b10 media: usbtv: fix null-pointer dereference on disconnect
bb351da1bf020108da1fe481f7e67f25ce0a91f3 xfs: reduce new btree slack factor if free space is negative
1503f920bc9b43c76e01302edb86f6f76eb240ea xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
e0b3056a1afa10ec7e901364c06852ac14ec404d xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
100886bebfebb11d1f42480cf31bc7ab9fd0d897 xfs: reject remote xattr entries with an out-of-range value length
8fe203b0789eeeb723f9ba5f5b5e2a71243640f1 xfs: release ip after unlinked list store failure
c31a897ad5f266775df5fba1124ddcca7398082f xfs: rescan the AGs if incore delalloc counter is negative
475a9a42b817987de7b3188539befca36d10c8b7 xfs: update quota flags on secondary supers when metadir enabled
02eb7a18ed8cf18995772d17565272e7eb8020bb xfs: abort directory tree repair whenever dl->aborted is set
9d2ceeaef667e33ed7f03f22e417a2e74642d9ec xfs: always forget cached ACLs if the attr fork swap succeeds
915355a0baec1de441d029fb23eb9fd1b9f171e7 xfs: always report inode repair setup failures
d80b6887d8f12b252e23a1264b39b490efab99ae xfs: always report scrub errors in tracepoints
fce0f034156a6221eb9717b3e05be33630955f0c xfs: always zero the whole shortform header when zeroing attr fork
7378d87cfddbca7ed8909523deaf80508c9be5b9 xfs: bound da-node entry count against the correct geometry
6ad2b2929352c5120740196c075a2a5034e35425 xfs: bound inode fork length against the fork size during log recovery
ef1addd88777f1d719c7878fbfe81eb97d8337eb xfs: check for fragments when full-extent sharing matches
563ebd78975327a4d8f7025d4430dde106115392 xfs: check for termination during rmap btree walk
e2fa97a17e9e19b9ed3d7cc4d531f57bdeae8414 xfs: clarify various parts of the bitmap API
bc91495b2d02650895b36dad636892a9cc84ceaa xfs: clear set[ug]id mode bits when zapping attr fork
166b583ed229ca2fbf17ef2c0d32ef4b33ea6264 xfs: complain loudly when dirtree checker finds broken links
5f50d7c83ed3847498eff353af3bb7835f1ce784 xfs: don't allow sm_agno for non-group metadir path checking
c24d16500aad2b3a743b276f9c5f1f263c90cc54 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
e1a5f827e6eee136a507e95afcffa4ff7728b246 xfs: don't overrun incore inode when cleaning attr forks
1298e3deb84d8884abbe0d85c660c9a9ae37c937 xfs: don't queue rmap update twice when reaping a fork
34b56d20d874457c4f0486e8021615e43debb7b6 xfs: don't rescan ifree and icount when frozen
d93b9701a673dbae14129b69ab11d95f0f812842 xfs: don't scan across metadata/regular directory trees for dirents
1eb0858699ab6e2af9bbb2ea4c3e657eae987b5c xfs: don't set a metadata directory's parent to sb_rootino
41d5f6b44fd1cfba52b7a23b16d0e523245d299c xfs: don't subtract excess usage twice when computing agf_btreeblks
2ac2647e0cde5584739e442de97d6a99d725a64d xfs: don't try to repair rtsummary if the summary file isn't computed
4e1320d9a6fc2e3d0e5047b850dd9f678c72a781 xfs: don't try to scrub self-referential dirent in metapath checker
a5db669dd548a272b17bc80799e00d07a952a63f xfs: fix correction of unwritten extents in quota file data fork
57b68e465f8f7038425f85ea9dc09b52bcc5a0ca xfs: fix data fork block count check in xrep_inode_blockcounts
fe692171eb86ccc6494a3dba326da9197a2b2cea xfs: init inode number for tracepoint
ad9c9718a1a63d54e41f7a3b90b51cb96a3f1b9f xfs: never reset the default quota timer
daba09919002afdd31850679f0bf656098550dd6 xfs: only written file data blocks can be shared
6faf3359924d4a2f1d17cd71d68945067cfeafce xfs: opportunistically skip btree block checks
9ac36300f0abce8ab05a7ec6b467ce41e7790bf4 xfs: propagate errors while checking null siblings
06caeb46c0c2a86dcc48e53a0cc5ae0b0084232d xfs: range-check bc_levels array access in scrub tracepoints
a4858bbcab6ead0c928aa55362c0a8583cd3d3f8 xfs: reattach dquots after changing inode ids
333837aff3d66131a4dc747433a617797a6a1b93 x86/bugs: Adapt SRSO mitigation to Zen6
d756b06f370fd104b9d21c1a1c76ce8af3447d79 smb: server: size directory name conversion buffer correctly
15653ef25f8c3a44e0f0561f5970f1691ea86ebd smb: client: don't resurrect an exiting tcon from cached dir workers
216d71c4e7203774d61cf270d485a00e8c681b3b smb: client: fix buffer overflow in SMB2_tcon()
fb9f08b847ac866e0be0e344b19e8267f261aa5f smb: client: fix fiemap wild read on empty truncated response
ced2e96f9fd9b7aa352c02b43602abd3de06a87f smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
62394ec675354064533a74240a9251074e42cb68 smb: client: validate NT transaction response layout and offsets
255265b2071cc0b78432fe97c0c05d087fe53e71 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
13b8a8dc843a557ca990ff09e711cd462c7354c1 pnfs/blocklayout: Complete a device upcall only on its own reply
0a10b13c69b1d6326ff37d2f0cf741de87769a15 pnfs/blocklayout: Complete a device upcall when the pipe is closed
b8c29e9758b5893f2e68c1fbf18d1015bd9f7140 NFSv4/pnfs: Free the netid when draining a data-server address list
c987aa3f94ad69598b0fffe2ffd80e94904fc852 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
b8fffd6fee82f6d0e228dcfca2335d7ed4c024ec NFSv4/filelayout: Anchor page coalescing on pattern_offset
f784138cd1918191cdeff3af358c1d85d69a9fff NFSv4/flexfiles: fail I/O to the data server once a lock is lost
cec767f62452fc5255d79e0fcf8e51d205732349 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
9f3061fe1e570a81544c290910d228ee951e97da NFSv4/flexfiles: Use the full 64-bit stripe_unit
f2fba2829656559fc12ec257a12af1f2e2719d6c NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
0b44d334709942e47bca62abb06b9d26090da560 NFS: Fix stale negative cache on failed nfs_mkdir()
401b3d46f3b10c19ff5313be3b09adfe6c991bf0 NFS/localio: fix nfs_local_dio_misaligned tracepoint
9113882104b491f3aef9f8727b0596f62bd984ec NFS/localio: report the stability a DIO WRITE actually has
fa1d1752eb4c32ceece1088bb920d734dbad3501 NFSD: cap the number of listeners accepted in listener_set
9e4ecf88ccd2c1de0cacc8ca544a009d5f560d2b nfsd: clear XDR padding in GETXATTR replies
148ab5c13491c650e500bc4f989e8239ecc28805 NFSD: copy SETXATTR data from all XDR buffer segments
599dd9701e83f0e6a776b7a1faf1cfa31834e594 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
0a42316fe1382fc518328ddf1d8e9f4bc4795cc9 NFSD: Don't complete a cld upcall the daemon has not read
f469d34c5bbc2202cecb162b3d107cd3352a2394 nfsd: don't modify a session slot when replaying its cached reply
e28c1fffeec4685b47ceecafcbcd3c76ef04fde3 NFSD: Fail a pool_threads read whose reply does not fit
88206f071f81be5db27554d70390cc4006493095 nfsd: fetch direct I/O alignment for files handed to the filecache
e7c974b89b6b0d509ead4aa93ee4f2649d0c8d69 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
9fceed8884bed7780c1b48b3b2d20146b1149d04 NFSD: Fix out-of-bounds read in the rpc_status dump
8ef75f37e7140d6e7a98c5f214b51f7dfafce782 nfsd: hold cl_lock in client_has_openowners()
21ea9c426990ec119b5df69052931bf48a39f026 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
f2f04229625ac4d8e495fe0dfafac7e9e2b51c53 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
69c2607dcc69e3852a4727a0abb1dff6ccd6b3df NFSD: Map flex file layout IDs through the request's user namespace
75dd19c2ef2ae602bbf65c641010aef876836596 nfsd: preflight SEQUENCE replies before accepting a slot
12e989c7387add2e73b33b7ca4bb000ef8b57bce nfsd: propagate SETXATTR value decode errors
22ba4f2779b7968a5a75c37d91238ffe18e65d95 NFSD: Reject an oversized principal hash from nfsdcld
dc91e0b74d1956f479c2e17ec42ebcf7c5a604e2 NFSD: Resolve the recall-any mask names in the trace format
f17b44cd6049a46957690b10c1d89c038a3cb527 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
ffc24bcc4fe21352104e0bccb8fe1fa5e99beb1d NFSD: Set nn->cld_net before registering the cld pipe
3d3e0ffecbae5c0bb134a8f51e6a720e409b09df NFSD: validate transport name in listener_set before serv creation
5eb45d103886958b4e1729278d5cd488c5151f4f nfsd: zero NFSv4 COMPOUND tag padding
3c7cd3699654b5e35e278b02f966ec880bead521 SUNRPC: Copy the deferred RPC Call from the head buffer
d17590f86aaaed9b7a32ccf622308533f87d55d8 SUNRPC: Do not credit control-record octets to the RPC stream
30935c1db8e9e896e365fd210a524f12c179fec0 SUNRPC: fix oversized GSS proxy token copy
7a36c23f80346f7bc12d3e8ef521ac385837fb67 SUNRPC: keep the first error in svc_register()
2e248c567b72347bad6360a769bcee37efed64f6 sunrpc: pin gss module across auth_domain RCU free
268b215ea15b2d860419e0a671fd403107cf1cf6 SUNRPC: Reject a socket that already has an svc_sock attached
d4b2d01bdbe4d2897dd98d6a9f1846f4d66c5b5c SUNRPC: Reject a TLS alert record that is not two octets
6889d4a2a75ed94bf455dbcfa4c5a2c9fa3bc567 SUNRPC: Resume receiving after a TLS control record
8357cf2b65412df44c67230502d49e6eeaafb56a SUNRPC: trace an accepted transport before publishing it
f81d80600eeab59faca67efe280fe856bb21280a sunrpc: treat empty auth.unix.gid replies as negative entries
76bf35256491ae7e76facf697de66dbda16aee33 SUNRPC: Treat every TLS error alert as fatal
57a0f90f37e9071d32b646d39a6db14590f81854 rxrpc: Fix update of call->tx_pending without holding lock
fb3b5ade4e76961b1bbae62a5f0cc488acf720c5 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
e963927d4ece7a7d917029f96f97f5a56cbd1cdd afs: Fix afs to abort the rxrpc call on send error
d1ea0f776ba7366ba50889d71d107d6383d929a2 rxrpc: Fix double IRQ enablement
0926bf1a118eca5078735a05e61e7d015bf7357d rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
31f630e8b4d8e9f4e1c13c626ea87157fe437253 x86/cpuid: Mark CPUID function 0x23 as being indexed
c1eb7aec18800794da4ee67895f1e04a1b018e6e x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
33535047202b2dfcf6465fc7a0016573ad194a9b KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
61aea153b06257cd55297a1b49bfd9bde9e6e97b KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
9cdb8145cef471a31f16d8c8cd022ae781c78465 KVM: Use goto to handle errors during memslot preparation
fd3bee9a40af0f14b7c4bd563b0750bb3a7917bd KVM: VMX: Disallow using to_vmx() in common VT code
78d023d1251cdbf44b32ae8401388f3ccfbdb8a2 KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
5fff4836c15517fdc0751ec7cfebdf57c1e812d3 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
8d118dc3b5cc952c3b9b431f2dcf1e60e56176b7 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
b5e2fef3109bc9c896430bbcb2645ada15ac94c7 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
8b72f3ef260f0641e164ebc7b3e320988b4403dc KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
0f9f625fef76f76aec66d0124c2cca6fab4359f4 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
1482bdaaab325d42c006241b780f4fd368c12f24 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
d86def084e6d7b2300c4630ceb61d959b1b47162 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
8fcedb1650abc06ae5122f37097a4aef7b992015 KVM: x86: Request event processing for exception VM-Exits
4dc3679814ba3830ebc9a45e864449b0184168ba KVM: x86: Take SRCU in kvm_zap_gfn_range()
c60d325b79203222af03a071b6faca312f959e94 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
111afd81663fc3fb21c97dc12632917ce3471f44 KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
977e82f5211f0e0e5eb3a24c6904aff0925997a7 KVM: TDX: Enable Notify VM exit
ab26e3c910f10665ee820d255833355c155542ac KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
70ea199b0bfcf013aeebd2f66e61e891410e5eac KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
f26d024cd468ea3782ed480836d4d92bbd2f6534 HID: zydacron: validate key report length
2a8732e7c6054505f21b48dbac7038e72ba4b6d9 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
87294162447a203f7fb573f1708547997822acf8 HID: amd_sfh: Use report type from request node
1aa533b3e4c5fcb4cdd633e48d733ee6688d2570 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
414d18e200202fd28fd9d4a87e515692cafe8c4c HID: cougar: reject short special-key reports
fcf2cd16b062d2dbe5e3039254cb9934393ec821 HID: cp2112: validate response report lengths
727c80a392f0e4cc6a1ce679d45bff3c0f37fcc0 HID: elo: reject short touchscreen reports
c7986e590305222ea23308b6209a986d84a1a0a6 HID: logitech-dj: validate unnumbered keyboard reports
184b15a657d613df7d19bf24c031a00ca1f20c70 HID: mcp2200: validate READ_ALL response length
db09f650b8879e1f078ea25731a6b4235cec08f4 HID: mcp2221: validate response report length
b1edadf9a4500119a82e80e15a834d5db9f9a2f7 HID: picoLCD: check for fb_deferred_io_init() error
5ff77eea44de74ec561ef96c70ee6d79d968f3b0 HID: prodikeys: validate fixed-format MIDI reports
8242d4a11f3108b702f2af40d667d7533d6595e9 HID: pxrc: reject short input reports
b059126ccc7fd698efc6acd75c6b29028afaf5c7 HID: quirks: Always poll the Anne Pro 2 with product ID a292
feaba3e3d64333d38136fbe895d3d2cbde500bb6 HID: roccat: isku: reject short button reports
0482d2c2434c3a96a3f1ee40c1916358ba8f2a25 HID: roccat: koneplus: reject short button reports
d587333f522d56228fedb10b99d45416b8a743d9 HID: roccat: konepure: reject short button reports
9f284bc74a326d76b45dc82e21852ebd9d1e9448 HID: roccat: kovaplus: reject short button reports
aca57e09463309134545237194b3929560a80cfa HID: roccat: pyra: reject short button reports
78883ff936584b4e633472d70ad75562d1bd9c35 HID: roccat: ryos: reject short special reports
a7deb126b8677ec881c535bc310e87fc0f9c7986 HID: roccat: savu: reject short special reports
42b2ee00230f541dff420365131222517b6c6a42 ovl: check that the parents of volatile/dirty are dirs
2a973c89359006558fc3524da5f09a3adf6a436c ovl: hold a reference on the parent in readdir
c091e1bc29b2c43b1631ee8cf773c2a36a7ea30f ovl: do not copy up a dentry that was removed
d5e8a6825bb09e55f2143453a7ea9ff12e71f92a ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
ecfd1cd53b6a8fae11f08e9174d935a2aa61a223 smb: smbdirect: fix buffer length underflow in RDMA transfers
821ac6f6cbcc298f7f25e2ed707031f17778da82 io_uring/kbuf: advance head when a pickup empties the buffer ring
13756610c20d67457ed5894d80b7c4516dcbce8d io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
9166a3ee0afebad56cea4e51f13202b0d0b93730 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
8a2b25e619fc4eab3ed72c61c196e0a07e1f0a17 io_uring/io-wq: no new workers once the exit has begun
27197601e90939abd3ed6a212b7803b16db47e94 io_uring/rsrc: charge buffer arrays and nodes to memcg
d49e5d7c96d7e683f7cc0cf0d91e67d284ab75ef io_uring: charge tctx nodes and personalities
b32d34f7bef2aa3929687da7ab86436eddf85b04 io_uring: free XArray nodes left by a failed store
461cf35eadbb8068b7ec253181135b86b4eaf5fd io_uring/sqpoll: don't wait for the thread to exit
fc36beaf9d903c19455bea91aa0090629fe77426 io_uring: defer foreign io-wq enqueues to task_work
95a6de2e2a2091c97216eb91813ee00f0336baba io_uring/timeout: count cancelled timeouts in cq_timeouts
97e35e08b5fc01e396679870a383b7386a584d47 io_uring/net: fix multishot recv length limit accounting
449eed0edcab8e7491a197572ea1e2b1df223c83 smb: client: do not pass a NULL buf to is_oplock_break()
0cbf4390e5e762f1ea68002dc3a32e174f714c04 smb: client: fix early procfs exposure race
1e41d79f30a130575e312640ab9e86c52b167439 driver core: Check drivers_autoprobe for all added devices
5a340409543fa31fa4ce656488aa0092ef8d8bcf driver core: take parent lock in async device attach
4f6acf7a3c0e23ec8b30363584088e13f0c518ad ksmbd: deny access for an empty DACL instead of granting the request
01ddbde33997bb29f7616cffdbcb1b88de29c472 ksmbd: fix session reference leak on compounded SESSION_SETUP
be196666ed885d6a66df6b7512d1aa9d21ddc302 ksmbd: prevent share root removal through empty paths
da076e2c6f1f7ab30d54556b7754e3c0db35443f ksmbd: prevent stale data from being written by SMB2 WRITE requests
1876d9ceb22a289c51d8496c79f84de5534e284e ksmbd: fix invalid pointer dereference when get_inode_acl() fails
af3adaa20ec8c24d577f9ee4737f9a57f0c129d0 ksmbd: use the existing xattr name for a named stream
dc380bb5967ef6474ea619ba3d41720f1384587c ksmbd: fix out-of-bounds read when padding the final compound response
46e6ea624a054d865fede3887b3e06c4edc89a5b ksmbd: fix named stream write and EOF handling
4a19bc6ab866ebd217a251da4267b37b3106248d ksmbd: verify transform SessionId matches the decrypted header
b53dece280d6d58be836355dd18778fe3c6fd7d1 ksmbd: fix use-after-free after a failed durable reconnect
f42d702f6f7800e9d6338c5315108203651ce0c1 media: ipu-bridge: Fix use-after-free in IVSC error path
2653ecc5e71c69ece66e783f0e9977dda6389c2a pps: change pps_gen_class to a const struct
d2f4a022ba3edb3ec23b5e7b5e933e7f150c4fcb pps: generators: fix use-after-free when closing a removed device
d90c0246762d2e31291ab3f4c33acf71d6263d6f mm/rmap: don't discard lazyfree THPs at PMD level
97fc27ae3a7252fd3b222e549fb7bda7bc0ede09 media: rc: Fix build failure with CONFIG_LIRC disabled
8a0fb37fc1a9d27c47e0f46dd094d4d9e22bee5e selftests: ublk: add missing gitignore for metadata_size binary
5493046da518a7cc5316d8490c1759ee3dd4dc82 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
6b23dd786cc60313c1de8026ab1968492bd1f521 netfilter: conntrack: always lower timeout for non-closing RST packets
04da748b82ed483c3a43d68601ab207da34fee30 opp: fix use after free in _update_opp_table_clk()
6e5fdb4ae1eac835a7293dfc966fba050974cf75 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
98743c686644ae0cff7eb03697bdaf527f4be6ac tun: Require CAP_NET_ADMIN to attach to an ownerless device
97c1160be084218942a256d1cb7b19ae4aec5df6 rust: bitmap: add MAX_LEN and MAX_INLINE_LEN constants
23caa94fb2b229f317f0a58ac0ba5feaeb1d78b3 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter

--===============2195128173725381294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c5435544798-e103913532e7.txt

bd28d1168ee460b71c732ccd08d941daa7cda2c3 net: skbuff: propagate shared-frag marker in skb_zerocopy()
93379cdfc11514dd2d34a6ab53df0d831678f678 ksmbd: wait for negotiation before receiving another PDU
873a773649c6ece06ab82446e8f69e6d5cce4d0e KVM: arm64: Transfer the hyp stack pages out of the host stage-2
e0e14b8a2ddada722373fe4399c68d50565e34b6 mm/damon/sysfs: put target pids for damon_start() failure
c7850cd8c2317ab4091d90badad72697247a5126 mm/damon/sysfs: put target pids for apply_inputs() failure
44047bdff1b861887d002cf816a8739a322d4058 kbuild: link-vmlinux.sh: improve detection of third pass requirement
e0c665677b444d3010beeb1f38ead008ffb3e82d exec: cancel io_uring requests before de_thread()
320ed113edde0b733efd57f45ee48f7117a41e96 fork: move the coredump and exec checks into create_io_thread()
5836fc50ca72772b0e45637f80d0f9b8230fee60 fork: don't create io threads once PF_POSTCOREDUMP is set
3fb3d06633cdc5c492409bc081b6b24764f330a5 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
d7b1123e0cf70d3b893d3dcca578815b8b051711 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
e7e8f67a199991049dd245346bd9421e181d6b8c mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
572870364036ed75de3522f4516cefc2cb36a778 net: gso: limit recursive IP-in-IP segmentation
bfd82a1ed92c491d8b9f226e9d649f1b53ccaa40 ext4: validate readdir offset before accessing dirent
79d8d9ad7a24030a183f8df31a2a6c819ab09618 ALSA: line6: Clear prev_fbuf on capture buffer release
54541164a8ec42197dab4f5fe5c4019eeb2c9c47 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
940e90889eaba23a93bc3f8e4d6342f36523b533 drm/amd/pm: Validate OD DPM triples before mutating tables
cf1de7725b69d719ad5736f02b394371d64a7618 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
1c1bdcfc4ad231ace934183e2d7482c8acc5736b drm/radeon: avoid double free in r600 DPM cleanup
55d9a96e7b4a5d704db7cab35bd1584aa046505d drm/amdgpu: add buf length check
0ce10f641385d6977510670d7724c9c30b1077e7 drm/amdgpu: add bounds check to prevent array overflow
a9520deffcc543d00005a46572b7e29e2778b88e gpio: pca9570: Use I2C match data
c7a1e534698c51018a6e5c6ef941ac24364477dd w1: ds2482: add OF device match table
c6c8310d7411ee203701b6a3ae8b3ae622290048 media: cec: stm32: return an error when log-address wait times out
859d7513ab892d8ef95911d62aa042121fa69ca9 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
9b9e6f03d6b3aadd45524070e8518dc3fb853287 ASoC: sma1303: remove fault-check sysfs group on remove
335145e957df9f1c3ae4a2329ee7b668c8c5feef clk: zynq: handle kasprintf() failure in periph_clk registration
ad6548b3c1a8cc012d0a7ae01d0b84d5f715c41c ASoC: tlv320aic26: remove keyclick sysfs file
a864fff91cf2a63cba2a91374a3b190ee32862ab ASoC: hdac_hdmi: Fix resource cleanup on probe failure
5bdc661d300c9aeb31144210568be9db6d46ef85 regmap: maple: Workaround for another false-positive compiler warning
bf03f36aed6ece14eb2b95c1dff5471a24d0dfe1 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
67449ec6f6664de46809a29cc67cb30ad9ea6a1c iio: accel: fxls8962af: clamp the device-reported FIFO sample count
06b5558de3cda9d7fecac3f46da8ad394c1e800f perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
a73c8af52ad370a9fcc955e70210f55cc574581d fat: reject name longer than NAME_MAX in msdos_format_name()
eb2705bac7c2e563b16f141350fcafceca842006 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
7386076c5066a129cfaf0cec72733825ce71c23a spi: bcm-qspi: return error from failed controller suspend
b423d2f49a67931b335e303ca38a638f3cd86d27 spi: bcm63xx: return error from failed controller suspend
ba4a3a064571d62ab8992f8e545666f856cb353d spi: bcm63xx-hsspi: return error from failed controller suspend
094265421eab492787160121d9c3366377ee3ca9 drm/panel-edp: Add BOE NE160QDM-NY1 panel
357abf432254b11a3e803b9799a50eb84bd395cd spi: bcmbca-hsspi: return error from failed controller suspend
db936795ae7e016e0c7901e061e59644fe49c6b3 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
e5ee69cd591bd12047e7943a3dc5f298afe6f97c drm/amdgpu: Add checks to vbios fetch through ATRM
ba56f1f2b535ee40262b5c4dd50324274ba126ae drm/amdgpu: Validate ATIF buffer length before use
7367c730289172bc76b11b378cadb64f376c4fd0 drm/amd/pm: validate vega10 profile mode inputs
44a3e87805c9ae1baf414c5e06968bceef9d5c0b drm/amdgpu: Support some Barco AMD based graphics adapters
eb707e4a927c760313475a730565058d994d778c drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
240eb95c7aa0c7e82a99c3b6900719d71dccfd0c drm/amd/pm: Validate pp_table header before reading size
645f3f1daef2a817f62eb0cadd0183dcb45eda9c drm/amd/pm: Use uploaded size for legacy custom PPTable
de4ba2958c5975bf328ab3e85947eca4284d8696 drm/amd/pm: Validate Tonga PowerPlay state array bounds
8b195320b134c7d11e3f927dd5a1cdbce78abd49 drm/amd/pm: Guard VBIOS AC timing table walk
60afab1796ffa9a276c9787b8cf30a08539aba48 drm/amd/pm: Validate Tonga PPTable subtable bounds
5418ab778a6d33aab50f1a0e562b790b75e58081 drm/amd/pm: Validate Vega10 PPTable subtable bounds
86e1ca72814d11cab2f9aae3e1b9c3f65ebd7d6f drm/amd/pm: Validate legacy hwmgr PP table offsets
319cd35ccf4db1bc51f265f24ee0873b97258713 drm/amdkfd: add sanity check in svm_range_is_valid
5e012252cad262546acbdb5b2c1a6ade4a91e7bd net: usb: rtl8150: handle link status read failures
0745f12b1858571c7301f1e07e15d32b601153f7 netfilter: ebtables: bound num_counters like nentries in do_replace()
ab3ed523668ba5ebe8978b220370bb46ba547c80 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
1e898d4b5f7c91804b1daaf0efa1ff6555fa0ab0 dmaengine: pl330: remove debugfs file on teardown
cc063234eef5415601e28b1823c1f44be8165e64 net: mvneta_bm: add suspend/resume support to prevent crash after resume
ed74f24ba1ceed705d6ae3bf5fa175eee5573587 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
c91468e8ff79ee7338b22cbc1615c57158e4dbfe wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
d9dc178cb578bf784210efe7a09337b523071469 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
249c49706d1ce0bc25035894a68cf32792462bdc block: reject block device inodes with i_rdev == 0 in lookup_bdev()
7fe05a9d2b3deb3aee7fc428f03fea329b8e0013 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
b09624c82e4247a64ea91c473c4da8b0b8f0f998 soc: qcom: socinfo: Add SoC ID for SDM850
cda024e53aae133e04ad07e2fefc7cc8c5116c5b RDMA/rxe: Check PDs for memory window binds
dce2b104372ec2b0da3107c05495ed8c34652149 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
820e432b1b526e780227e4c752435ab77502941c gpio: sifive: add missing MODULE_DEVICE_TABLE()
fda1e9a51723efaa273996986ae07763aa17529a mmc: cqhci: fix to missed endian conversions
c26db6f22b438eac7c8e4152e06a9499ebada75e mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
06ca9a584a8ad5fc55aba02ea2250131b62a7534 clk: sunxi-ng: fix ccu probe clock unregister on error
65a1431d3f2688611dfed4f7fba48fdd1bdaccd5 remoteproc: core: Full attach detach during recovery
89a56bb87fdc9f65530a21f39a6fac60ff7c4b91 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
e0f000f263a33eed807a5333aa04e4dc085dc600 nvme: zns: cap zone report nr_zones by DMA buffer size
81df3a25e55bafca984d84085a2fbaac289eb47d staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
f70ae9f66a630343915a27721fae028584a6a88c udf: validate extent partition references in udf_current_aext()
5c5821681bbb84438479bef1428471fd7575c14b udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
bfe63b11c3308047932993c3d627be139d046a4e drm/amdgpu/atomfirmware: WARN() rather than BUG()
d2c4714b444890b65e0d9a588d4fb51347093636 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
9a19e0ca68f2091f8539a8e3f595e89c7b7524ba nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
69244bbd09e09e55a7bb777b2c9275842dd7cab7 ASoC: codecs: max98396: Unwind supplies on resume failure
9947db0c2f88dd4b81376aa50875eeba04b34e9f PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
1fd72562d7276b3fa7aa5931c344e2726250a969 rpmsg: char: Check for ongoing chrdev destroy
e513fd780db4cafdd10e0e52d58bf33eaf5b116a media: cec: tegra: add missing MODULE_DEVICE_TABLE()
1a3ef12107dfc0730e765a4cf7d92974fb73ff22 media: v4l2-tpg: reduce stack usage for kasan builds
1920da231089afa0566d5c52464f3151bea4480e mmc: block: reject invalid perdev_minors before division
9860f5b63708d473f60cf35b4dc6da30a6beb3a9 tty: serial: pch_uart: add check for pci_get_slot()
97bfc6436aa4fbf2f0921fc1bd4140ffacad85f9 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
bca9714d6b117e7b3191a92899101afb30606162 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
3a7f03ec8c0de386237a909fb7ddbbc9852b1551 usb: gadget: u_audio: clean up capture endpoint on feedback failure
c9ff5447b7bdc31c30544526819236440bf95e2c usb_string_copy: Use kzalloc() to avoid leaking old data
946afa8992e023a9c6e4a2c2ba9d0e5ee9952722 USB: gadget: inode: fix mm lifetime handling
12fd9fb6000b8c94f31f4a3e4182b4b14a18a2e7 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
72d326278b4a9308e6ea4bccc4d8559084bb2702 crypto: keembay - add missing MODULE_DEVICE_TABLE()
fee0c7c23f7cb0f9e794bf5ee868af0d68707922 gpio: vf610: add missing MODULE_DEVICE_TABLE()
ae2014d9922f66903d9ac358f4176041b9644397 pmdomain: qcom: rpmhpd: Skip retention by default
0064a58ecf48470e5ab77e4f184ae8d24709a6e3 media: em28xx: dev_info->pr_info since dev has been freed
300b619d5e432706498831dd7acec79ac58b76b3 media: em28xx: requeue buffers if start_streaming fails
c6545431a572902c9ec68171f6afbf3d77584548 media: em28xx: use vb2_video_unregister_device
3c29f7c2478ee1a9f0dc8b06cbfce7efc2d0dcc7 soundwire: dmi-quirks: add a global ghost list
443dfaa71f98d1cd1502f62ae3769f608184f1b5 nvme: bound ns descriptor header and body to identify buffer
cb7017097cfea713f739ce313df72e920465b57f iwlwifi: dvm: add missing cleaup for on error path
af51237c451c4e1600e16a694a60466d463af376 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
9d7c2abd8262b97d3a294668613389a7fe301c81 drm/etnaviv: check all modules for idle after reset
486a4b820cf9e72bb569838d680c1313a0ae0c47 media: i2c: ov8865: Program the sensor on stream start
80cf780dfa3ebb621b64dca9b46508e30888ace7 media: ivtv: stop VBI start-code scan before short tail
ef0526f5f5d280dc43bf71f65ead3ec42c927463 media: cx18: stop VBI start-code scan before short tail
26477eec2eae030425d5b7700ee012c2ce07a293 media: go7007: avoid undefined shifts in MPEG-4 headers
daa29f509e84fd4f063a1d17a67cb7d15ae3a342 remoteproc: qcom: Check subdev start status in rproc_stop()
5afac71e7403a6b6880af181011214021df87f5e remoteproc: core: cancel crash_handler work in rproc_add() error path
1d6798d91a4dd4df496996815765f1dcad26cc43 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
3133cbf68da23f0a503b0913ea96d80663a91099 tools/lib/api: Fix potential double-free from fdarray__grow()
9596894195ee37a933371be6463c27b5971b88e5 gpu: host1x: Wait for timeout worker completion on channel free
51fa37ed345433d3faf9a4183bace563d729e1b4 scsi: qla2xxx: Handle INTx not connected while passing through
28909dad417d112e84af8600d7645fa27eaaa0e6 media: cec: tegra_cec: don't break off msg on NACK
9dd07bbb12daa1aba6f980fc63ebad55b59cc304 media: cec/core: drop cec_post_state_event call
d1f96a0f778a0d7366b5f51189dc344ad4b8a5fd usb: musb: host: clear stale RX interrupt on three-strikes error
d82f912b0704a8ffe75a1da3d00928a6ffddb2f0 usb: misc: cypress_cy7c63: check result of IO
a656018648109776d9f593ec2533b093a0d29c66 USB: misc: uss720: Fix leak in get_1284_register
78626c02a1fb1e90e54f13f8bd24846b7800d037 uio: sercos3: add missing MODULE_DEVICE_TABLE()
9e884d88976148a096796257e8c7d2f2fc152db0 comedi: ni_atmio16d: Add sanity check to interrupt handler
b85dfa6f030e32eeb7c2afb640b848168155ad49 comedi: ni_at_a2150: Fix sanity check in interrupt handler
2fe9bfa3dff82982ae358e733decaef77c535e83 comedi: pcm818: Fix sanity check in interrupt handler
530102d24b0d8e6cbb82b3e8524f77d90283669f comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
f50f0112b86650268f08e639cb8ce08ec31f6159 comedi: das6402: Add sanity check to interrupt handler
aebda40db1992f8ae2a65cc782a89e242654b097 comedi: dt2811: Fix sanity check in interrupt handler
91761879f098c61d25817b2ef154072011c4a4e9 comedi: pcm711: Fix sanity check in interrupt handler
778f9385c8c33845b8a042bb21c5185485d80131 comedi: aio_iiro_16: Add sanity check to interrupt handler
4ffdb4083e71944599470773da87fe53c34d49df comedi: pcmmio: Add sanity check to interrupt handler
2bf3a9b423ebe8b9f38e9076fd8593d04caaa60d comedi: pcm816: Fix sanity check in interrupt handler
c25e02c5913de97054cabbaff20cf551726318d7 comedi: pcmuio: Add sanity check to interrupt handler
0c0780b35e90e0d5b268763ba02287f46a55f2dc misc: bcm-vk: validate write size before allocation
e51a66b43204d3676759782112c3bd801161b656 misc: genwqe: handle a first DMA address of zero
65ec13126ada83c2ac4217dc26c66f3fc9c5750f misc: hpilo: validate device queue entries before use
b5fbd8362c44f2d282df7f129b983fe6ed597eb6 greybus: manifest: validate string descriptor header
ad0702f546c1e9238cf069dfc741b4af62932ac7 misc: ibmvmc: release send buffer on write errors
b3193b0867628c139aec47a4c55aef1da622bd9a ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
f2c87b907ea0a54496fe1cf9bbeeae21378a16ea misc: ibmvmc: reject oversized inbound messages
b3f2428dcd4aa3c6fab4a5e99ed5a23240369988 PCI: switchtec: Add Microchip PCI1008 device ID
80b9de612e7dc76f50cd0d90f8304d340f5b0a86 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
ba7f76b3fe34d660bcab321616d403881552a83f driver core: attribute_container: Unwind device_add() on attr failure
d6a1038b730d8641059366fef21e0d0ae003ebb5 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
0851c5b4dc3b38eb90cc7cc905c23e484b80752d media: dvb-core: fix feed leak on failed DMX_ADD_PID
20155180f827acc4fed1e501cdd1380f3c4a8b9f media: go7007: s2250: propagate control I/O failures
293cd87c010ea3e31594f66abd8a6bb45774d03b platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
b40a7cd48ab346d46ad75a7097c0103c07efe186 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
2cc0ceb806fbdacdad512ccb2c6785cea093cdee ACPI: FPDT: validate table and record lengths
8becbf4c1077c0eeafac5097f66b180d170ad5f4 ext4: reduce max cluster size to match documented 256MB limit
8ee41f0c74e7f9a6fa4ea28788c12b1a008eb33a PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
6d787c9de198a36ab8724a9fe53dc07f576f9b5b ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
8400ecc2c70bd89dc79260ae94313e0f1db22c9e wifi: mac80211: ibss: read deauth reason_code after frame length check
ca463f56b73f3cdb14b146bea2949156cc8cfb91 wifi: mac80211_hwsim: clear PMSR request state on abort
01101b9fef3079dde6503c111b4245a422e73ea2 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
a3f6bb11bd39193695a55af48bcb83010a107aeb power: supply: cros_pchg: unregister EC notifier
c684000f31c690d0fb8a7832d8ee16edc8f84044 net: sfp: add quirk for HORACO copper SFP+ module
fbae1da2cbb81267cf8e720ee501b1137e005412 net: prestera: ignore duplicate RIF destruction events
bdb2d7ce6f32153948ec837c6f4b80e1980017b6 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
90af906b1f7d9c8e8f7323d98953f32e0731eab6 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
69aadbd9b6cd0275b7b5506ab11213aa6bbc0918 wifi: cfg80211: include cf1 offset when sending chandef
848056c364295e4b44823e8063de157b5169c876 drm/panel: simple: Add Kyocera tcg070wvlq panel
01fe915ccc02461cf3b9a303be7bb74854d2e942 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
3986920d78dba4144d01f93289be8215064663f1 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
4d1e9032c76a96a20be7049e740a606461fbc4af thermal: intel: int340x: clean up RFIM groups on DVFS failure
d6942d453ab61f0f58b3c5c6f120dfe1f372d342 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
056dce73cbaf1cd42a7c8c97727c39d0458a1b2a wifi: ath11k: validate regulatory capability phy_id
755e8dbbe5b76afac86bef2d7271f438d57e80bb wifi: ath10k: trigger hardware recovery upon rx failures
4a9e185fbd9bb6dbc100f15f3b9a98835953b248 wifi: ath12k: fix scan command endianness on big endian
9dd5b686d5f84e6ef45207e5b128b21459eba516 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
651c8a63b577c14177ac2b4395ecec0fc722fc66 ext4: use FGP_WRITEBEGIN for tail block zeroing
396deb9599e5adc02ebef43505c6e9d524f1986f bitops: make the *_bit_le functions use unsigned long
099e84e6fad0245e448b35a1e4a2e534b5c4df8c soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
99437826276cc198a0b81d5ba5f2402f894b13f1 PCI/portdrv: Allow probing even without child services
f1cc05b015170b8830c12956d0eb9f5afb91ca75 fs/ntfs3: reserve NUL byte when converting UTF-16 names
c40b4a8312baa36850c0baec0627e28f985af30a ntfs3: fix info-leak in ntfs_rename()
bb0b72b69d7c69b626fca5deeeef5be967451727 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
42afda39eb783c5eacec2bffa834cf2699696ac6 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
4196fc28e697ede6f2f4690f768fa5bbde675ac7 firmware: imx: scu: manage mailbox channels and global handle
07195d2ca251166ff718d6e13e4c65e19ead7012 hsi: omap_ssi: remove debugfs on port creation failure
ef94055f064b8099d790716e71cf55de7b7548ad iommu/rockchip: Clear stale page faults before enabling stall
4a29f68705fa7e87276508f6bca6fd1e737cdaee scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
9f2d7a0a2233d88f2a0f360b2c17751647597c70 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
c6f0a50dfd934dfdd8f24caeeff04c7d33cd029e udf: Fix bh leak for unallocated space entries
702d6c5d33b3b7c5f2d81b75f3df51fe27f15d05 udf: bound lengthAllocDescs from unallocated space entry
8e25c2e06ae4db23c930aa2375f9d39df19fee14 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
f266961b3f748390a6e0d7a007f32187356b5341 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
bde87719551cfbdc500c3df0543d144035101799 media: cx88: fix memory leak in cx8802_register_driver() error path
f0aff1a1394a68731fd3994570e61d5051b0d7ff clk: tegra: support 48MHz clock for pll_p_out1
8a1cc71fd7dca4ac954def866b12af5b60d0a492 ata: ata_generic: Don't store pci_device_id
51f919d58d01180984b68a099908f8313bd7f29f ALSA: hda/conexant: Add NULL check for dc_mode_path
849ea04979532516db8f82da26eb489c08d18c9d exfat: free new directory cluster if zeroing fails
0b80193ba61a5ea25ccfa9b75eefb9c88206c395 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
0de8bade4f74e9b8440bb3f5b647a85ac23d4ad9 fs/ntfs3: Fix memory leak in indx_find_sort()
57318ee5a7399878083387f16227dac5483d0e36 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
cf10e7cb257861b70cc8fe8dc000582fbfe1a293 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
dfc71fa9f34fdc5f42205c697f9f6787c710fc56 mfd: axp20x: Preserve other control bits when powering off
2ec5800736b6a7523b150f6f52024551e5d38662 regulator: rt6245: Restore state on enable failure
bdcce906c85bce062999cd6e8e4696bf7988ac4b romfs: detect hard link cycles
5a7b5da4ac0479da7021d612d8a4d46600fa50ce nvmem: brcm_nvram: reject empty NVRAM partition
c2c590524d986f157e1f91697be516c3b4d72ba6 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
1fa186f36f11da0eda4526fafa9eeb2260c4518b virtio_console: take a kref in find_port_by_vq() to fix port UAF
f7f562e3a4a17d8c4ede6f58ff7f0c80f503a85b wifi: mt76: mt7603: free beacon SKB on error
938cee003986c4dad7ac6cdc102e5d314b698b43 wifi: mt76: mt76x02: report rx FCS errors to mac80211
6378baaa406bc625a5b7e569ea8ff05e703dbf61 wifi: mt76: mt7915: configure noise floor reporting on reset
8e2b27f957fcaccce319c0da9b9e15899ed7ed24 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
7326a3b1d1fd6d1b008cef18445617bf4354b10a wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
08f89350afea74f249b241b0150267ccd9a96178 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
cd81fe4afc8569bd157f96ee19b9f941a757208d netfilter: nf_tables: call skb_valid_dst() before skb_dst()
3376b2e752d88044f83dbada35cb396e94d52322 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
87e8d140a2ec9e5fc98aab5dcc5fc1f61a1554d6 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
88687626fe662804f81e6d8b8412883229903c26 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
25b946439a6e0770207dd96f15b55262c3ebd9ef wifi: mt76: mt7603: fix U-APSD service period termination
670376c2f770e50b228ed5ce5fbdfecffa0f5e56 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
8c94d5f1aaa43ba0ff2f338a2f70a391bbd8415d wifi: brcmfmac: validate msgbuf flowring IDs before use
660edc80d893a12ebbf9835fd6a839800ad74e50 wifi: wilc1000: validate monitor transmit frame headers
6857d72991aedaa3753a451a655258aa4388323e ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
baf871144a2b8329434e4cf1c31ac491653aa65a HID: logitech-hidpp: Add support for G502 X Plus USB mouse
680ecb697cb2b9b4f7a2f25ffaa2a4ba96ac53da HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
df9ecfc9808281cc33030bf225647a98551ea39c HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
bec498906a5ff66ddb4eca85fb7e24eee818f9f9 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
f51da4b28de735eab936ac99c1212108f60014d0 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
d0867f845d6d0d05f25bf4562aaa4ba65ae628e6 net/rds: hold the socket while an rds_mr references it
8d366e190db8b37136588a34fd7eb2321199488b net/rds: fix rds_message leak in the rds_send_xmit() drop path
add7142cfe61afb7047fe30aba5421d3c3f37df7 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
1fc3e028ffb602a5e31f26e413dfcbc93937e78b kconfig: abort rather than loop for ever on EOF
8f5af7610f83b1fbc24c15957623b511605a19a4 s390/dasd: Snapshot intrc before freeing the request block
eda28b051301f35bd17120a28973cf4b55d4b740 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
100f692204412d97a117212dfc3f6bd9e083e695 net: stmmac: raise TX completion interrupt at the end of an xmit burst
31aa327b9f391909277d93a1e730c0dff0f56710 net: usb: cdc_ether: add quirk for AMI BMC stale link events
419d57c6cd68dd98c7e376f5fbcf7c10c349e993 xsk: account ring allocations to memcg
64d142befaa427d7735ac54e6b94fffdaa5c1d75 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
475583e3f915cf718acddfc58568da0fdc6f968b opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
9baa9f95bca7bbec31e815174d2568420e6d4af4 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
8b6031d055511a7b4143ee3f7fdec0e6c4036fc9 wifi: rsi: Fix types to appease CFI
9bd29fb06e8d0d707a3422ad552468aba7c87c11 arm64: mm: fix accidental linear mapping of no-map reserved memory
ecd14da8c1efe63bcb9b01425e34cf7c42bcc5ac HID: rmi: check report length before trimming sentinel bytes
a4dd64967acb1085bb7f1be75210eb6b6a107c94 ext4: guard against NULL s_group_info in ext4_get_group_info
9c04e1b973d14379694333c5f61dbcf4b35cef63 md/raid5: reject zero-sector reshape chunks
c0a9823ce97bd9c77b278d6fb3f85157cb977e73 md: add cond_resched() to md_do_sync()'s skip path
850115d3612b6f3bb096994e24929c42edf2d44d tools/lib/thermal: Fix misplaced extern "C" closing brace
a55ac9127944069f9685316bd42257b0a6c06aba selftests/ftrace: Force C locale in ftracetest
9acb58c2b53339eb8cdb119be48eeb0ddc88eb0e Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
06b021dd4632e6d731c6a044ef524dc694e5a3f4 Bluetooth: hci_nokia: validate firmware packet bounds
f25b58c6cf6cae54415f77405a877bdfc308613c btrfs: fix memory barrier order in reloc_root_is_dead()
f60390f30a6804952d77b22610e9d6e675c6f7b5 drm/amd: Add DCN6 register headers
a5d202a066b9b22d05e06ac5be3fe77add06c37a ACPI: APEI: Handle repeated SEA error storms
5f5a6ea212ab71f4806fd26c3ae312cb3970c3f6 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
490d01621da5061d0e938218ec7690ccc7d19ec5 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
3e56d9b9f2b704da007e570918183252413ecc84 Bluetooth: hci_bcsp: validate received packet lengths
9126478be2adccbb7c84b57eda22acd2432332d5 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
71e912bd49e22fe29893557da88fbd060d5c2a15 net: dsa: mt7530: error out on failed PHY_IAC command writes
bf555a5874ec6453d4ed13de81c42c6d87165a95 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
9a9852d665772c0cd67550805d7e2323da97fd76 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
dac027b520cab95cee5fdbe5dd60064057ec51aa riscv: kprobes: Prevent probes in breakpoint handlers
670ddc4524148baf2f2e9474a448d74461cf3b51 fbdev: omap2: dsi: do not copy isr table
268767614ea3e28c79c459dceb659d606e68e070 fbdev: udlfb: validate vendor descriptor items
432f198c5d7ce4740b7348e119b76be538230f6f ALSA: usx2y: Stop clearing urb->hcpriv before submission
7d078b565a0468f05acd35cf2fbaee40783d9218 perf/x86: Unregister PMI handler on PMU init failure
0c1f38aaadf1b8f0dd21eb07949a57474464a02e perf/x86: Free hybrid state on PMU init failure
c63eca407ee7dc91ba2f6950fa3357e068bbf32a nvmet: passthru: fix OOB reads when parsing ns id descriptor list
daaa83f0b532c9afa5e5b76f02f11f4e621b9000 selftests/net: fin_ack_lat: fix latency threshold typo
a0dfeea88e6dc79af14085c04e8f9b2488bf44d5 docs: cgroup-v2: fix stale "io" controller introduction
9558199043c53ab62a3365cd37bc5a5311d2d761 nvme-tcp: look up host_iface in the current netns
5d56b2e55f5522df77e2942338f3720519ef2d19 tap: fix incorrect variable used for USO check in set_offload()
b754a9f021f57513efb144a674adc6673f7f9775 apparmor: fix auditing of mount binary data
ff604dd4d5edc6de4281f69ed895677642088aad selftests: net: reuseport_bpf_numa: consider cpuless numa node
754dbc7247269018ab26337ed774fa028093ec65 nfc: mrvl: spi: Unregister dev on allocation fail
9f23e4f2459828db86cae86613f3b9b05bc84751 nfc: nxp-nci: Add remove on IRQ error
93a9c8ce8705eaf76a0572cfeb889baf7c41115a nvme: ratelimit the completion-path messages driven by device data
ca6c9fba12717117654cbc3db98241467bd02faf alpha: run the remote RTC access in a worker, not an IPI callback
f2eab6c3e21f6b36f112637cd0855a29ab73ec66 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
958be6a6965f5ecace29867813346ec78180a773 hfsplus: validate extent record length before writing it back
3b6e8dcd6c163be3d8f722464117232062171b25 regulator: fan53555: Add support for FAN53555BUC23X type
cab1a0921fab8fa2e44fb89ea33d3d9e393e6b0b soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
fa851cce2b39ef1af6c6aa1af93be451209d8141 ipmi: Fix leak in __ipmi_bmc_register
389e71152df496b39565d5e5dc936644a84bbb5b PCI: Avoid saving config space state if inaccessible
9e5db01838fe3a3b59d5bc6e3e29bd2ee3b227ff ALSA: hda/intel: Add sanity check for BAR0 size
f48ecabc03e918cd283b4ec906a864ad25d3508c ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
f87546945a808d3586eb83540f19401b010a1ad3 drm/virtio: reclaim pending vbufs before tearing down vqs
92acdaeee2127d5d2103273e1da680c3e50713dd exfat: keep FITRIM within the requested range
647766741eba04693e9bfad832defeef89cd8677 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
6a442a8abe9a95de1e05f0a451402f1680270f31 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
b000f21db8d461ab087272c9949cbc5b3a2fd83c libbpf: Fix ring buffer consumer loop on 32-bit position wrap
c789c011960b271c46c2986d3553e0ab2611d166 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
0235aef22a8296f7b3e4dfafeab5148c04605481 ksmbd: protect private extended attributes
d064fab24444b954eb03294ebba832214d0c18bb ksmbd: preserve access denied status for copychunk
9a155a4c5c6972f9f76bf46f3d5b26890c5f398d ksmbd: allow I/O on directory named streams
5f00b4c5b1a14862a25207e001864cd3578bbeeb ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
4be832ee38e3a999cbf80cde11e347200b427213 ksmbd: return buffer too small for short security queries
0b6fdff4d0e0c44ac820b12c8977f2d6f3612c83 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
48bf1dc139fe44dbe1d73456d441065c22e8c47b ksmbd: honor byte-range locks for zero data
a813bdf23b6f47fc226d92144ee5ba798cde0d3c ksmbd: allow FSCTL_SET_SPARSE without input buffer
570d5f60fbe54856943a2eb003efb3c4cfb2a922 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
ccd231ab4a0982ed211a13cf73eda5d3f3db3ec2 ksmbd: report actual xattr value length in stream enumeration
d88a5a86438a47ca2d7833a7435483bba19d55d8 smb/server: cancel async requests when closing connection
01fc51d0b255c63b9de508e32ee0bbf156085e87 ksmbd: fix SMB2 byte-range lock end offset
da3c6da057feca9040264989d10838c971f2a217 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
02f311611864e501c66648cb0041762f2a443f52 ksmbd: reject blocking compound lock requests
784c8df14c4a324d375a0daaa4815791c76e1b34 ksmbd: honor client signing-required in all modes
b551218270078982eb9a3c3dc5fd5f5e2804c336 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
3872416e0908bf565d2d5fced41dfb18ee65ec61 ksmbd: notify parent directory leases on child create
7b55d8115632bf4ef5784a8e93999295d45f9f1c smb: server: Free session data in user_session.c with kfree_sensitive()
58f8d41988d85ea4b8f466a7ebe089736b3b63c6 net: stmmac: use dma_addr_t for DMA addresses
b3eb5d2b9e4a8d05d98d62e3f5dbb7cf859f2a1b ASoC: codec: max98926: fixup invert setup mask
2a459c00103657e0c37b1e8035de8186c48552fd vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
410ec0d820d3e0fc1519044b40316c3aa57e8f13 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
7bdde2f1f8658d5bd27da0bbe31eb3e4e53cebae virtio_balloon: warn on failed buffer add in tell_host()
5a614672c9d7718921aae5cfb8b288dc57bb4a25 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
3a13a2fc300b432bccd8e0491bc8bbf94e897206 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
92c0a0ce8ce0dab9532725362ec14a42f056fa4b rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
87d3002a216bce83a6511f5a463e3898f36bf089 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
1bfdb9dc5e5208d4025a5f4585b41ff7e1e5e25c fbdev: maxine: fix 64-bit build error
8c87f592511b5269b2d65dc5f56aa2bbcc0d74c9 fbdev: platinumfb: add error checking for ioremap calls
c8ffaa716f2b2308b088a361af59a1f6fc089180 ksmbd: enable TCP keepalive for accepted connections
7e1e4f31546a543be860f3eb0d1677a1393c878d ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
071fd04b92716cfd12ebb22819ea511acde38a9a f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
b812824802277fc4889601f906b26822a273068d ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
a9dd8be1baa4a8c26295dd65529146e05165943e scsi: snic: Fix SCSI host leak on workqueue allocation failure
a2e16008b6189a9fbbef8337e72fb1f84ee31172 docs: block: fix dead http link in blk-mq.rst
80b9ba9cc8d96026451df09fb5ad1ce22ee8d325 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
5043d7cbf0fe9fa6bbbbaf32986c9699b87fa625 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
7860f024d0c0836d07baba1cf6c81858fde4c881 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
28a481e4b9c57854c2aac7282178a15a66358169 fuse: zero the partial EOF page when extending a file
7ae30ddbf709119a411a802ba8af122bedc5ecef ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
960828f0c27e82cbda6fc4a0425dc94de621de70 HID: i2c-hid: Add a quirk for a Cirque I2C device.
ab8c6f6870f48d5281b6d01cbdd09dbd86706f6b HID: multitouch: Fix stale MT slots when contact count drops to zero
d34ca438fc84ba764c8fbe1e5eec9c061a997332 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
3d2bf147415c6e0ab59879970047c6f26bf12d84 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
8ad9dcfc2b6e3c0ffe57ba90f2b997d1ade129ec ceph: do not cache negative dentries for snapped directories
4092dd6665ea155dbbb6f648c40fd4d3ade227cc ALSA: hda/conexant: Always enable the headset-mic pin on plugin
8168cfb2c87434721982adffc4034e87a90eae73 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
d52a60b061d093a3c510bae48f1c894e4743c8a2 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
ef17386a8115e219491dd200c28ab2cce5f380c0 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
084a3d7e8b09f9c3ad68bd3fc193a6bd8786b51c ksmbd: handle allocated range queries on dense files
b5bed56e786880827db33a12bb037500fcb2d595 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
dfbc57eff7ffda68136642ae8514f952dea9185f nvme-fc: do not warn on controller removal race
ec3927927b1fc46692dd979383df33ca0b35fc1f HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
0e6a62bed13db665ccadd7b2deed8253afc6b736 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
b3d1b11cf4a26d7cc196a6e6b4c407ecd65b3d8a gpio: mvebu: keep resume masks within the irqchip cache
368844fa745d01d6e2d3bb32afc7ded2c53837c7 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
f342e471095abc0e6395b6adf14cb7565160924e ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
227f4f5d71521d6e016855fad90d4a76d6dea6ee ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
fea61466893d69aa65292300a80e699f25a11129 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
5a20feeadf7a093342b6e5c47260594578f138a0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
317a7581a20a51ba144a3543c9fc333c13245643 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
37a8929b1fb465dbd3426bbcbd671532074360fa ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
94ff22d89fcc8e3d5430e0d660dfab9f7e0ef062 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
df635d69fc7b2cc53a756f00a52e05afea09a631 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
9c351d75e17a3e3daf93af1f4e99ee38d410db48 usb: mtu3: Fix double dereference in TP_printk
56e4f80086663ae6b2d41d245e56f5fb1a3ab884 net: usb: qmi_wwan: add Rolling Wireless RN947R
e1e7ffa86a94d8d9c4497d4a2c819789412a0237 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
04466b631aba5825a977f860a83e7bcb4f31eb57 spi: cadence-qspi: Fix status polling with octal DTR chips
6bfca607b395d92fc94e48f3772182d8819b670b ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
54886e9050fb10e4b537f3a66a849a4bff250150 media: em28xx: use video_unregister_device for radio_dev
652ed8108c2becf8cef65bf17f7d49d1dc0cfff8 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
e76f1ae40016476a9679140273fbc09d34089e14 ceph: fail readdir when the MDS reply carries no dirfrag
b42ded0800aad9433d8a090dfa5626ff403a917b kcov: ignore an out-of-range comparison count in write_comp_data()
5a0d56ee98a3da881982667e9d1d398f6fb4a0bf kcsan: Avoid division by zero in kcsan_prandom_u32_max()
219b45213ec8f2bb676efa83135cca0a3b91cded libceph: bound mon_command ack decode to front len
f521b76d6f833c5af768441144f9bffd1c0fc84f media: cx88: Disable PCI device on MPEG initialization failure
061e85b6841ddf1ad3381c22de96156013111641 media: em28xx: reject audio endpoint with zero packet size
d8a8a25f70232bdc06fa8575c06a76a622230605 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
90998146cccf8f45967e415a6be09e3cded353e5 net: ipv4: add zero check for snd_cwnd_clamp
eb6af3367669414d82abbfcc43ec7161c57e4e29 net: usb: pegasus: do not advance rx_skb->data on dropped frames
f9255999fdfa368f4751d68fb0449e57215bcd17 ocfs2/dlm: drain join handlers before releasing module text
f227b27b1521071bcc8e033a8bffb7c5cbc0b57a ocfs2: drain quorum work before removing the cluster
5665994beaca902f22c36a027ec1bd560251ca80 ocfs2: pin owning modules for open debugfs files
504d13ea7d9cdd2b6ff03c619ad982c44071b7c2 ocfs2: publish the filecheck owner before adding sysfs attributes
927688cce1add5f2f631ffecbef29c8ba2d2407a thunderbolt: Do not RPM complete unrelated subtrees on unplug
fd8ac848d0359831d5f5fd7688f2203538b6f907 udf: fix return value for non-recorded-allocated extents in udf_map_block()
7ea5c822ca33171cdb047b3982893aabb497f213 wwan: wwan_hwsim: Pin module for debugfs file operations
1ccf26c43894407754ae623c5843cb83c9e77b26 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
d2f64b6e8edf508e795be94e2fe2afcd80d76a0d netfilter: ctnetlink: do not expose expectation DEAD flag
f071cfe49df9ca2c8ea64631acb42132c03df097 sctp: auth: discard auth_chunk when skb_clone fails
750a75c8634737cec52a34630ba32fe6945f11e5 mtd: rawnand: pl353: Add message about ECC mode
5475b5740fed0f882c5840619be4b2944d9bf420 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
fd8b3cd94d8adfcb8f8e09a2efc1cbf186b2335a drm/sysfb: simpledrm: Improve framebuffer-size validation
dfeebf4a7b4aa8acf188851b6c775d9dcf00e296 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
5d7d6ce18bfc7e2457862cfd07491ad3c7f46a0d platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
b1db283f27b18bed8c3389005b8ca3590c5e1491 KVM: x86: Always initialize EFER reserved bits on vendor initialization
c690ec059cd04c4332a538d97bfbc74d68eb0d76 KVM: x86: Check EFER validity on KVM_SET_SREGS*
cfd6fdd72bfaf401c0d73a760a9576356cdec9cf KVM: SEV: Drop FOLL_WRITE for encrypted region registration
e38e68f9864e16efa8af7d8c4accca1287fd9b62 PCI/AER: Fix mapping of errors to agent & layer
5b40f887c323666647b6ffb32ef95862217b10e3 PCI/AER: Emit TLP Log only for unmasked errors
fe80b8c564457ff2d595fb97c3c829b1669ce2ea mm/slub: fix missing debugfs entries for caches created before sysfs init
b5758b85a4611dfa0d24a368e8fefdf78e3889d0 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
91df12338fa29f9df7999c55de7a01a2ae040889 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
80e34c771f82caf09934aff2da603460467bb94d mm/migrate: use huge_ptep_get() in remove_migration_pte()
1ee62c4920b56785f0df6b7205fdd2ffbf093373 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
36be80227adcc5a3c30f1fcdb07491d7d494adb0 HID: nintendo: register input device after capabilities are set
87d8cff0f10f7589772b659fd14f6873ee374f7d HID: input: read battery capacity from its actual report offset
f1c0aad4354e53f51be4e5837a19b8d2010151b8 f2fs: dirty directory inodes on mtime/ctime update
e7989171555330d8c1abd2d5b85c3e8e51ff4b60 module: Use RCU in find_kallsyms_symbol().
87f477e641af8d091e0c979e363d9c32f14bf8b6 module/kallsyms: fix nextval for data symbol lookup
6f40b8c620ee5eeac4241ef8f2bb5b8cd24c41d7 module: Factor out elf_validity_ehdr
42e4f9e5edfca975f3361cd95f8560ada0ab64ec module: Factor out elf_validity_cache_sechdrs
cd132162c9cdbb066e794baeab2abb42e2af68b9 module: Factor out elf_validity_cache_secstrings
f842bf9c61dc0ee4c5f0b285464fd97a2d4c225b module: Factor out elf_validity_cache_index_info
13a75b5aabb0f5eaf6d44e830e53b5ec1cd4393d module: Factor out elf_validity_cache_index_mod
f45e247b838440a66b9c519bb2c92dbc923d6a81 module: Factor out elf_validity_cache_index_sym
1391380374ac08d6a214b36f691556824ea8515a module: Factor out elf_validity_cache_index_str
29cf4b552278ea19dfbed1237490361e4bf344f6 module: validate string table section types
2f36fa6af521f399da18a09443d62c8cc4b4ea4f scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
8abc38b3f7dd7caa47c1d321f83bcd5c2a0ebadc btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
8e495a41958f0add43346a4616a8f5eb72a9ee76 i3c: master: Fix potential UAF in i3c_device_uevent()
0e9107a282e98b30e70ca902be0a5da6438cc97d futex: Sanitize and document task_struct::futex::state transitions
be7620a049bc4e90db87fbc4a3f37d33413d0347 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
826bfda7a9fdebdbbc21f9548987497c2c3eb516 nfsd: dedup nfs4_client_to_reclaim inserts
6ddc64fcc2cba0249c46beaee72e2166cac5e518 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
2bb814470e74b1132c4a250f08386ec8c5d9ba1f ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
fb9ec40c3690f0241da3bd786128b9b28f6f16a4 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
7f097cd53a5168f3286aedee586cf5206719d6c3 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
c989aa5bf6919f0903f9fc519b58feff432c1284 platform/x86/intel/tpmi: Move TPMI ID definition
258b00cc753cabb134d85e0131d694f6493306f8 platform/x86: ISST: Process read/write blocked feature status
bab27ad35634b44727ba7ec0011b2537af1987a9 platform/x86: ISST: Validate parameter for frequency and priority
7ede34787f4e444d7ea455d715f933708fe844ee platform/x86: ISST: Use PP level enable mask
ee62f662c1bc0da5bcb383db562a43ad5b3eecca platform/x86: ISST: Return error during profile addition
62062de7160eb9f017da02b3f5d3c5c2e929148c platform/x86: think-lmi: Fix certificate thumbprint sysfs output
e109ea975d06db25cac2ecf13685de65104c70b9 platform/x86: think-lmi: Fix current password length check
a6d3eabcb836d516f63482c97191a9698b334812 net/mlx5e: do not HW-GRO coalesce small frames
52e5d6df9d6ec8f01520f74720ed77ecbcfa056b drm/amdgpu: Disable runtime PM for externally attached dGPUs
b3b703af9e5b096b35119080e01dc84c149acbde drm/amdgpu: force complete the MES ring fences on reset
997491ab96b3e8efef63b95b74259198888e48ba tracing: Fix logged instance name on creation failure
19b772ec199566cea2d43fde814605b7b58b5cac ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
c1f50cb9eab985b4cbb9c1f5913e20eccfa8b210 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
d9454b7fd7c4b1c81b9074ed26f65f208fb5c4b7 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
c9ed70af149d74b22b90e8ab550306bf87d4a9b1 mm: mempolicy: fix automatic numa balancing for shmem
e4d7035b2f6b10dc306e6b471e8124e5b6eb0157 mm/kmemleak: report RCU-tasks quiescent states during the scan
3c55e527193626979fec70a8367699547470fae9 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
399e82531746fc3288ca006519f89d5de42a55e2 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
2576c8fb7fc2bfaf102ffbee869f161703a15b4d zsmalloc: account for handle size in class lookup
a203c3a93c16260c26d4575f9197a24ea2f64376 mm, swap: ratelimit bad swap entry reports
1ffd602ed0206e5010d8b22647305030f360e942 i2c: qcom-cci: Do not check return value of cci_init()
19dd6a723457922b096ed49e1b6c088a17c19f90 i2c: qcom-cci: Remove overcautious disable_irq() calls
b86384ff6aa568995e58ec348e99be29c9ed6523 i2c: qcom-cci: fix autosuspend cleanup
4270dfbfa37eb99dedbf15f17d93fdb6cb072806 iio: admv1013: initialize callback mutex before registering notifier
382f2b11b6d41ba3168972c1874a24bb32382b75 smb: client: reject SetEA requests that do not fit the request buffer
5b8bc8553e12e4371bf2aff76c7ceb4f098c9b30 vsock/vmci: validate packet source for connected sockets
9600286269dc4b75aaf4b440717da2619eb841f8 ipv6: Fix redirect exception creation for UDP/RAW sockets
f1d6d4b1922271bda47d41b429ceab2c3ea2ed19 ipv6: udp: Create exceptions before socket matching
e5e9548ed6ea57ebeffab34a409ca855133b4c6c xfrm: save input state data before secpath resets
efb417666f35191be85670538d242efa785919ff usb: cdnsp: fix wakeup from S3 after controller context loss
2155e93cd0b15649ef7587f6e7dfb1d2fb1c488e ALSA: rawmidi: Use guard() for locking
47a23074b52c225de429bce3f2cb2fc9cc9a99a0 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
2269616fb735370aaf757456630ef97857b466cd dm-integrity: fix NULL pointer dereference when the 'R' flag is used
0b9fec51257fe60dab7c099b87f3f73d793bd0f0 s390/vfio-ap: handle hardware checkstop state on queue reset operation
eca1456286f185bf3059e843cb63358c711e90a7 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
954adb02b4413e486f6e2003264dc055c0977ffd drm/amdgpu: Skip accessing psp rum time db for APUs
f9dbdda12e193e37359fb2ad7863a8bd4659abd5 tracing/probes: Fix BTF kflag check for anonymous struct member access
e398cefe8285b90ce76b0218dd595bcec63e3216 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
1c6ce695ee36a364efd09c49799c9e88233d6460 xfs: fix backwards mergeability logic in refcount scrubber
a4446e11cc1a114ac1ad5cb23dbf73f156f761b9 xfs: strengthen the "is cow staging" helpers in scrub
5dbd6c60f4aa1d5792157309a724dc551a16479d EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
55ca3c98133821c8b83673be24e39a9d22706a8b EDAC/altera: Use parent device for devres in altr_portb_setup()
0f58d31675d56733de05b5ac6f58712e3c3481a6 s390/crypto: Fix skcipher_walk return code handling in aes_s390
85e64692331e69fe92954bf63714d4dc597129f5 s390/crypto: Fix use of mutex in atomic context
6c667fab79751f943011a9c560e0c79ce64cd876 smb: client: fix uid/gid override in getattr with posix extensions
667a73ccbbaed1a89db55ffcac6d019838832281 smb: client: fix WSL reparse point uid/gid override
bac72feca01c525fbf67559f61f2468c70eb51f9 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
bf4627f3a1fca6abc7a8d0a90a913e740667d239 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
4e8a51420b9c742358e7b085b16567e0d229d920 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
8c1e31e9c27bf2c489a4fef18053b2cd4a99ec11 smb: client: fix file type corruption in posix_reparse_to_fattr()
985a6e2927cef71a86ff12f7546cff2b568b1fb7 swiotlb: use the adjusted address for the highmem page lookup
d63c74654c6b25aa8cdabe5a8d4d9a43a53e8019 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
33ca1396d7ed69dde8e207d33c0fc3ca789b7dc7 net: macb: initialize PTP state before registering clock
450d9d88d5f07b9b2ac7dce274608be9f8618d28 drm/amdgpu/pm: add workload profile pause helper
4f1bdb9bd8eba0420efed6196226ffb145dd73a8 drm/amdgpu: skip gfx switch_power_profile during GPU reset
6287f336dad84a559486a261b9eefeb02b6a1b1c drm/msm: RCU-free the scheduler-containing ring and VM objects
cdaa3b1eefc09f61f9aebe34bbc4df08c56938f5 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
b1c80e13293ce306fd6d69b60d19709c0bd38306 arm64: percpu: Fix LSE operations on {8,16}-bit types
f5b05714cf3b95ff4be5d4b5e689d416e93cf32f tools/bootconfig: Cleanup bootconfig footer size calculations
ad3afd707cdca3fb39292745bc7050753a81d70d tools/bootconfig: Fix integer overflow and truncation in size checks
74db3a513adb253988511e8fe4d0a2b35229e3c6 KEYS: encrypted: fix integer overflow of datablob_len
ae4eb0616c0e45d291f89bee7586096ec2293f0b ALSA: core: Use guard() for locking
66dff73520d517ac0c975ac6a9d58cf392dcba2d ALSA: core: Fix potential UAF after asynchronous card release
26d41b947ddd44be83fda9f82c3166a5913a3ffa phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
b12d12440ff47378a0b7a205472008cd0727ac4b Input: hp_sdc - shut down kicker timer on module exit
6877b0013af7e7b3c17aff12b64cb783bdafabee wifi: mac80211: refuse to make a monitor active when it has no queue
6fb0f020a0199ad5438b405e40d40978f3ea0e70 smb: client: fix unaligned access in WSL reparse point parser
dceac3f96b2d6f4894df13b9b75a00fe43e9fc57 smb: client: fix fattr leaking on wsl_to_fattr() failure
0f98ead0b8dbaf369d3b258faa9d5c4af7a291b8 net: phy: mediatek: do not report link and per-speed LED rules together
cd0d27f6fe0fe4ddca859907c92fd914bb9074aa RISC-V: KVM: Propagate interrupted G-stage faults
d68ad5d1fa37e0946436faed1c3ccef9613a4a5c ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
6ff66d4985ad47a7b58ce6f5af5163e42ad5b82e ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
74718b2086d05109d7a9c428aa9664c3dadad104 Bluetooth: ISO: release unused CIS holds after channel attach
ba8af7503da332446bcbe5b98c8a196946386b1f xfs: don't cross reference rmapbt with bitmaps if they're incomplete
52b339077f02a18a39434b96f7b6caea1d34be31 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
09020f89666c334154f44e91e245f3c9c860fb55 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
969ca7d8ecd8312743039c88da37bc4d1e355926 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
38a94f7f3f1a3edb0bfb75fab7fdc52eb106f909 drm/amdgpu: fix rmmio iounmap skipped on device removal
a77e29338a986fd220d8bc3075c87fb74447ea90 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
cbb726b6a2f5f9849e98097e7f41101ecd46b965 mm/hugetlb: do not dissolve gigantic pages without runtime support
af98d16b1d12adff30101c9be135466a20b0ec9e smb: client: delete compound mids on send failure before unlock
df9099d60b4458b66c13fe046ab3144fa84ec51b i2c: qcom-cci: Stop complaining about DT set clock rate
f34e519facd4ebbb0b065c78706f0509afe204ab i2c: qcom-cci: Remove the unused variable cci_clk_rate
3ec321dac66a49f711089cbe10847cf34982b727 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
bc952061cbc0abf31b496ae35e98171b239ad177 smb: move SMB2 Status code to common header file
cb455a2a94e6fab19857190b08a70823b4d80f38 smb: client: clean up failed cached directory opens
7c6318488456b04907bd2b486ed9bad3671befa8 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
5acd90ea9edd51ccfc9de0e067ae021e4a5a3bb3 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
809f83a316e37008577cdd24925e9a15d6b8fda3 virtio_net: copy zerocopy frags in start_xmit without NAPI
c6c90e991db100be6ff6815e1033b840d84e617c packet: use ubuf_info completion for TX_RING packets
6059b7faa7e1d09ef5a5a31308b0a855267b050a serial: 8250_omap: fix wake irq cleared during suspend
dba44f799f5ac8a8ec10ac1219259158f8eaefb5 x86/mce: Fix hardware debug register corruption on task migration
007f807e70e6e6944993295a64013f961c7eb245 drm/amd/display: Bump frame warning limit for clang builds of dml
7dd1a33dc9fb4ea3400f98041785893e908bf695 net: mctp: avoid confusion over local/peer dest/source addresses
d7e7b24cc264888a19d179edf02999eeafafca10 net: mctp: Add some detail on the key allocation implementation
17ecf45b03e8a25a3a4007bb38e6ac9ffdff2134 net: mctp: separate key correlation across nets
51075d51bde2f5ce7ab33b02cc4c4929653eab62 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
5421b438b6d4fc947e79b48cb3b07bcbdf13a38f net/sched: act_ct: remove 'add_helper' dead code
f16c13ea3f8919517c2e7a06772b1fd0cd44a6bc KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
6dad0aad8c002f6b5d9343044db7d482e217f9e7 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
249e880bfa17beb76be5aeeba24e57441fba71b9 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
79452244f79bcb61f21cfa59d8cfcb8ed1016c5c KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
f8a0ed0bed91561a05aa577330b1d5bdce08022d KVM: VMX: Split off hyperv_evmcs.{ch}
7850f0e146ef7d2a604e3442c740543e1284f556 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
5409118e1d45879f22733e747a6af00f0551c835 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
1923597e10d2b91eee2712225b52e72e7d71cc4f KVM: x86: Make Hyper-V emulation optional
1696c5935c9ebc368435274ed132bfb0ca398a71 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
7657d5ca4657f7f933b87751cb7b22f086892e69 ALSA: hda/realtek: Fix silent speaker on Higole F9B
650fe79cf8a61d4313cb6deb1634ef0146d9c2b8 smb: client: discard post-EOF pagecache when extending a file via clone range
d349002a3b2221e8b3421f318f4523887118e857 smb: client: flush and commit data before querying allocated ranges
36941d10f15bfc8b944ef6542cddb0c7e9fa512f smb: client: flush dirty data before zeroing a range
f2348b52f9b0baf9e56aa43ff2189deb0261e44a smb: client: drain and invalidate before server-side copy/clone
64453cfe5de3896eb27b28385e79193b7bb5f160 smb: client: only require read lease for size-extending zero range
5a0b4858efe29a4299fb23cb6305c0b4775212e1 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
36d17561958c587a170813857ce75cadf085910f dm-integrity: validate the superblock on resume
41866a236733df3ab25a15a1ba4660df43880be2 perf: Replace perf_event_header__init_id with full header init
e396e60d64bd66442b9beb9a0a2ca52aed09dbc0 namespace: check a recursive bind mount for mount namespace loops
ea4ef5a227cd7b6638752270018f77746abcccc4 drm/amd/display: Fix fast updates on DCE 6.x
0be137a414d874cbe0f20783d7938fac9e9d6405 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
80d78f8e7ea8dfd01e843e23b28ccc3bcbdf1bba drm/amd/display: guard dc_sink dereferences in MST mode validation
c098228b49d90d784c69b1e837b29a67ad427bee namespace: never expire a locked mount
430b3894056e40887530a3f5fd966906d4150eae regulator: of: fill in supply names in of_regulator_bulk_get_all()
c41851e0b8b9184156b6e04057bb04eab200fb26 net: team: free skb when broadcast has no txable port
5396186a251feaba36b4a4f0dbc052dda59de3cf Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
c9d7a54d25970b9e81bbd53301024998e3ef4ba8 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
4511a5d1de219751e2857d61fec15ed5a906c21b x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
4946de70b9cf1b51d4f36906807e572060143aba drm/i915/dmc: Add sanity check for DMC load address
192596aab9411a9a84dc82ec02742304134b3969 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
71591dc675fd0f9d424aca0f4fd2d0f48739d7df ipc: drop the mqueue mount with kern_unmount() on setup failure
9b3cff8c76fc39f44e75e6ad07a4568a892e4bad ntfs3: free replaced mount options after a grace period
07aae6db4d10b237a608322f7bda7fbb80492001 tracing: Fix fully-qualified variable reference printing in histograms
02696b802a6fce70d85ef14f8a457b7b1cb40bf2 tracing: Use __free() for expr_str() buffer
79562283a8ad772f4f0bdd75fe8130a156befe93 tracing: Return ERR_PTR() from expr_str()
5f76daf2ecc37f72df420fd0b05334560d83ee73 tracing: Bound histogram expression strings with seq_buf
786bff7b70e472e87b2e5ffb914917e13b234f17 tracing: Fix NULL dereference when copying keys for a field variable
a8be1e09b29417cd60076646ad576e43a095d621 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
27ea497b123c7a1289cc8392463aecafbd4cd971 ALSA: rawmidi: Fix kvfree() call in spinlock
1bb53d6e5cddb4acb0ea8f046d257f9f19e494a0 bootconfig: Fix negative seeks on 32-bit with LFS enabled
59b266833ada42c23ce3e3871020191c57171bf4 x86/locking: Use sfence for wmb() if SSE is available
0897d34855eced97008fcc65553e75f9024c41ff KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
79713fc17217a477db555bd2bc8a2641001f4d7a drm/bridge: tc358768: Enforce input bus flags via atomic_check
171938445c8287842cd9c95fe42b4116d4209667 net/sched: cls_flower: avoid stale mask references after delete
d801069232d3c8ce59ab0c14de0c601d9d1f526b net/sched: sch_teql: fix slaves_lock IRQ deadlock
d8837d366d0eda3279720def9c66163330331f6c net/sched: sch_teql: fix use-after-free on lower qdisc drop
f580937a5c0d4363586f52ce6288d8619cdb3545 net/sched: fix packet reordering on requeue
75a2c43e7f3b3dfb645f1328738bfb9ed447ba04 net/sched: act_ife: do not consume the inner header on egress
4e857b3a15468b61a7f03db3ab7649af69cddc46 driver core: take parent lock on deferred probe
8ecc9eb248e65f1faa942a2a2e2376d5006cb97a driver core: Limit the messages on a refused uevent
2fc6fa8c0bcf9ebec5e9346135d45c304a2b6a8d driver core: fix parent lock use-after-free on USB disconnect
ebbfdfffd780bddc006927f36e064594ac7b5e22 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
caa83613e457d3327287603e9761c010ee081ad5 backlight: lm3630a: Cancel delayed work before destroying workqueue
aa01703e611ebeb9eaf41730fd0d620ae2ec9581 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
014d9606f9792f0d130d02f2cbc8f17e19588451 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
2428b85c3d6cc3f09abe2d315d3aeb052390376f backlight: qcom-wled: Fix WLED3 brightness register stride
6112c90787ec281d039d2f351c93c0857ff02028 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
e2f97d5a7d83d0f5ef080d8d5111818d5cda7eb4 ksmbd: avoid restoring only in-memory EOF after allocation change
1bc81f26e7ae3027475b700be16ba0257db07f8d ksmbd: fix extended session security negotiation for raw NTLMSSP
9643ca3909f18e972e1be27d038be8d84ceb30fc ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
a1abf3ff046800731edc01593dcbbbbd344eb395 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
c5b2c000b2c1532fa3e10e1523e6ca998f525957 ksmbd: fix parent dentry lifetime in directory enumeration
2cd23c412b16c42c7527f2cf0ab20ff9f00aa519 ksmbd: ignore network devices of other namespaces
f6800ca15e975dec4788f2a4dd2f725a8508cfef ksmbd: preserve unreadable named streams on open
c9975beae14f63e75d2aaa5b6dce5c5d2a091b3d ksmbd: reserve space for the UTF-16 terminator in stream info
0c0ad871c85f729f95ed50b5a5c18a7b10bf5725 ksmbd: return end of file for reads past a named stream's data
1011900a3abf9d49ca1aee26cbb5cdbaa76f6358 ksmbd: use u8 for SMB2 oplock level values
e499a3469ff538d025980b5202a838ed197c58a2 ksmbd: validate security descriptor offsets before pointer arithmetic
07b37b4b3bdc925f47ff8eb250ff36e6748e74f9 tcp: Fix potential UAF in reqsk_timer_handler().
e6a2eb2fadc35c9dcf13a0c62492167d74392cca vlan: restore HW VLAN tag insertion with reorder_hdr off
ac925c4052739d15107721fe0d9004764ce53e42 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
c1600f0da3d1b0d21d30b5cdb8589d00a62677c6 wifi: b43: fix use-after-free in b43_bcma_remove()
4c211cb460f98cd4bf47f9df76d711bcdc39a930 SUNRPC: fix netns use-after-free in write_gssp()
cd38bc9ee9753081ca783338d48e043c3116a447 smb: client: fix use-after-free infoleak via the readdir resume name
7300300019f031ee6b42aef9576e11c99e49892f smb: client: fix use-after-free in cifs_ses_add_channel()
3661a92ee525ad4c05986bac8aa05f220e0e304c rapidio: mport_cdev: fix use-after-free in mport_mm_close()
4f888f2731e8aa93807c21a637214c4379859c7f nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
853215659dd513d610874a952295f401f13f72b2 landlock: Fix superblock use-after-free in release_inode()
1362411db7a1dea396d33099c9020ea2bea3c431 lockd: Fix use-after-free in nlmsvc_retry_blocked
41655e407b8eae2b2eafd4f4909449123b4da875 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
e9eb8f17dde6de3846b5898eadf20795bbaeaa4a media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
abbc109191678323278af24db138b31e5a9cca3e media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
aaed1b703751319550a77199baba4b1b95b6cf36 media: imon: fix use-after-free in display_close via dev_dbg
5fbf2ab9913bc2fd52a4123b4ca0d8301cdf1d91 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
da704670b3cc3c4790e57a864fd306035c27ddbc apparmor: fix a use-after-free in aa_lookupn_ns()
b53ff4bf2f8f91f013752578a70e56c3f2d1f2b1 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
0430b875ff40ed63d09a19e4207b445b7280b01a s390/cpum_cf: Check session mask before cpu offline
802d037e5639253a99e3d1a0d75111e4794a1b46 s390/probes: Fix wrong opcode for cgrb fixup
56539c5d1c1e00b4271ab5c877fe4c29d6ff6f6d s390/signal: Fix incorrect return address in signal frame
a8eeaa953de1281fd4066dacfe10e32867f73c6d s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
b96cb989e651470ce9881ef81aa054d66d99f9b8 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
27fe59a15601d78f5b2f80f03e44da0f39d3408a HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
aeab0849f101b87b29242183691b924e0638b59c HID: wacom: Fix Use-After-Free in wacom_intuos_pad
4c47a560b399236d2bba086c6a50b3be6fe33cbd HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
3324a187d4df2d80b881a034fbf0313e6e01689b HID: wacom: Redesign shared sibling data lifecycle
24246b2239b3a431b4ad0ef64b78453c5199b4ec HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
bf2cb35754576ac40e2552f0655a6891530ef511 HID: wacom: Write shared touch initial status only once
21236763fb21fe7a8c920bafbc7375137ed4d11f klist: avoid accesses after waking klist_remove()
8beda97cdeb126b4c4558f950d151880f8dbf68c ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
7bb0aa8ea0934671a52dbceb221829f9be0a6e49 ALSA: pcmtest: handle multiple wraps in random capture fill
ebfb48dc426325a2c3951c79e773a317db903327 Bluetooth: hci_vhci: Pin module for debugfs file operations
82b0ce15cc26a3d01b104cc9006464901ac10988 fbdev: atmel_lcdfb: Prevent FIFO work after removal
2c5a31308e5155aa2bf2961aa36fa509f8883540 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
04924394724bdb9972907dad95b89b8fd6169372 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
170e584648f67f0b14509421ad88c4195fb40958 genirq: Move interrupt thread exit_work object to irqaction
b205a9704c87d9a07b50ed71c201a684ff3cbd80 HID: hiddev: keep state alive through disconnect unlock
a0ab4ddf24acf0cb7a3b5b2e6a85bc715651a836 io_uring/io-wq: save worker type before dropping its reference
433b0149976e5caa439fae58aab3803f728b2298 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
b4aaa33dbdbded5fc031c3ee03e41822e5fcf796 media: cx23885: unregister DVB bus when SP2 CI setup fails
d14754a6628b9dcba4c6294442e1a1b5ae386529 media: gspca: use vb2_video_unregister_device() on disconnect
ae1a6d43ee847b5ca6bb886ea81535b4bbbfe023 media: imx-jpeg: cancel timeout worker when streaming stops
ab8cb9d0e685253071d9c7a4e56a675b36c6d861 media: microchip-csi2dc: fix async notifier leak on probe error path
910cb5a5ce89a05c3296b30a672a5943b0e78d7d media: redrat3: fix UAF in probe error path leaving rc device registered
90f548ad8a6b08f8f08cfd833280519d4282bf2a serial: core: shut down initialized port on removal
b06991692681daf1f938b2d16ac2b850ce3fec85 xen-blkfront: unbind irq before tearing down ring and shadow requests
cf17820eae9360efa774372afa77ad6efe149e26 wifi: ath9k: delete channel-context timers on deinit
4e1d67130d80fd112a9bf63dc1d88503eff3ab87 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
49347fc2a4792d48646ff8080a664acf646119ca ufs: use u64 for directory size in ufs_last_byte
c4a99ddcb9abacab3363ecc00a3ce1de81d38734 resource: report a devm_request_resource() conflict under the lock
13cd4e5b0f498fe8dc9b414a19813aa50a16394d phy: core: Fix race-condition between _of_phy_get() and try_module_get()
cefab9fcf5380097cf9bdcd7b1c15e45219f1377 media: rc: Ensure that rc_unregister_device() does not free input device
83b6e4819f4f4b0e01a013f97a0a3fea430b7f84 media: rc: Ensure registered is cleared in error path
8277942b82ea95d2ac9c192215c85cd01cbf696c media: rc: fintek-cir: process a full RX buffer instead of overflowing it
3a876c7dc669ea36353c0934bf241ad12f13ec1d media: rc: mce_kbd: Fix inconsistent locking of keylock
d5d8fa837adef8ff84f350dd59022985ec6e6d6e media: rc: Use after free in ir_raw_event_handle()
d7912d0cdba9847c945e2010091203f1cb590cb4 media: rc: After rc_unregister_device() timers can be re-armed
70af0f7a8291eb79bf7794181337926434a8ef4d media: rc: Fix use after free in bpf progs
3d85e63980bf78ed3d76d5c102d462a9db7863a1 media: rc: Fix ABBA deadlock by making locks more fine grained
ae090f5afaa3346558c59b6d5d6c34f61e7a0886 ocfs2/heartbeat: unlink live slots when their node is missing
c95fef300cc363bcf7e9d483cefc6716beb1b421 ocfs2/dlm: hold a lock reference across grant AST enqueue
485f803c22e72091fa55e4d2e76f9933e6832284 ocfs2/dlm: hold the lookup reference across convert AST enqueue
1097046c0690aeaae838581d164e13f5ab3d3bf2 ocfs2: cancel quota sync work before freeing quota info
114fb3b34d0e9aa70f2ebdc02b50815a99852560 ocfs2: fix chunk number of the first chunk in a local quota file
f244b23c6a5bc6fd3e128de4bd77d66f1b8fc11b ocfs2: pin refcount trees before dropping the lookup lock
1429e4efecf0d74a3778b98b77bb7484f16f8c04 ocfs2: snapshot dentry names in file and setattr traces
b37e39041d3daa0e3990a646c7bd576574e02d8c smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
08ac82b9823fdc20c8745180ef992defa62ffab9 smb: client: stop processing a read response after a receive error
ab9b37be5cc55ba73a7c8b31190d29f4920b6020 ovl: do not copy up an xattr value that was never read
2faffc37ef7cb6eee2b393c254344a28b53f690c ovl: fix a torn path in ovl_get_redirect()
3bafa17488b8684e62168dce41b9a9ac618edb4c ovl: fortify ovl_copy_xattr() against underlying layer modifications
018dc917c2a84f2413f9edae4a372306c74ebee0 ovl: read the nlink xattr of every indexed non-dir
8e50b7fcda8d9ff4b7acf21e5f9810717fb13b6c ovl: set the revalidate flags after d_instantiate()
c6a1189e1eff2d3ca9723f79c2f37d788c197ebc ovl: skip copy up of empty security.capability
41f5531e2b761e6a43f4f98df51f1fe74bbe7c06 xfs: fix unnecessary dapos truncation in xchk_dir_walk
a5ba34f3403c48e3aa505115f0f7dc9016370f5a xfs: assign an owner to scrub_stats_fops
b4920b9698cd4a31081712296d872a55dd2432b6 xfs: check fork type against dabtree block magic number
9b2f83e4b552b60a7ee94a4356d2915330e9cd6c xfs: mark overfull dabtree node blocks as corrupt
c2817dfd35f60da867da259616d9ea1001f31dae xfs: jump out of xchk_bmap_check_rmap if fatal signals
691787c164000bb4cdc563d0f54a74f74c826621 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
f33c4ebc3027372de5c05dc07809a62ae8eafb01 ksmbd: serialize directory emptiness checks with readdir
6ffba38a0d93930f882707aa1e90ab38b24cd5e7 ksmbd: fix breaking_cnt leak on early return in oplock_break()
9e9e0a79b3a439735310e78f5f808d9854586060 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
fe92d77350994a1037771abcb8a909affa44b8a0 smb: client: fix busy dentry warning on unmount after DIO
1b4348e2413f1fb2297d5c0a119b1a8673aff203 ufs: fix ufs_read_cylinder() failure handling
279561d68513df5edaf05bce360257d3f12c07ae media: usbtv: drop redundant device reference
e17f9c8b46fc9755fa3d0eb4c3d95dc7951f9541 media: usbtv: fix null-pointer dereference on disconnect
9efce90a0023d3c7a336edec1c5481b676b3dbf9 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
7003ea35eefbb8f1b2c1f1dc40129b6e58a52408 xfs: reject remote xattr entries with an out-of-range value length
b92143c04d6ce343611ff0500b1f12884447acdc xfs: bound inode fork length against the fork size during log recovery
e14ee7fe87495ee195ed270674b42b4f43838c02 xfs: check for fragments when full-extent sharing matches
23f7251863039b97be8554695db3fa5599942b40 xfs: don't rescan ifree and icount when frozen
16c2f483686a7cc24afd4a0592e700a94c457c89 xfs: only written file data blocks can be shared
7e80a115a57ece58093487301bcad0f015fa63df xfs: opportunistically skip btree block checks
c7a59a6b24f2c4e0f4dd8ff330679c87b8ca6e0d xfs: propagate errors while checking null siblings
8d42ef2cf810cc3d64bb7fd8fcffcbf60b4f5dc0 xfs: range-check bc_levels array access in scrub tracepoints
59bb34cc602bdbf5aa93e3c0941216501837e7bd smb: client: don't resurrect an exiting tcon from cached dir workers
c56ba281a5d9a78a2f9dc7fe1ac2ea19601bf422 smb: client: fix buffer overflow in SMB2_tcon()
2e22b09dfbb19bd3baaf39afe51267ff59370957 smb: client: fix fiemap wild read on empty truncated response
284946eca9d6bb2325798de5dcd64ed1b9722055 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
a4c61769c105d103241c199a17e90bb4f5e4f2f5 smb: client: validate NT transaction response layout and offsets
04e287a23d6b5f0c8ded52c6fa3e6366aae4625d pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
de86c37f434f0c86aee204774c6ebae36da6b81c pnfs/blocklayout: Complete a device upcall only on its own reply
77a19bc8a87d81058d8ca0c1770cd92fdbf3bc84 pnfs/blocklayout: Complete a device upcall when the pipe is closed
742b56c2a36ec22f66e294f2b1a37fb68de765d2 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
3c9da63637c65ee1db1f2663c3edb406a131626c NFSv4/filelayout: Anchor page coalescing on pattern_offset
85694df8caa4c0826219fcf3e3f647c576ea8d15 nfsd: clear XDR padding in GETXATTR replies
5e4667c58b8f85c6b7f97e6b8a94e5c93c3526dd NFSD: copy SETXATTR data from all XDR buffer segments
996abd8f9ac262dd0396e8faa9a7c4d422ff7eb0 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
c91505399a11d6bcd56989f083a36b0a3635cde0 NFSD: Don't complete a cld upcall the daemon has not read
1234add09ced56d86b6e35c3bf94f05c0c2f9b0b nfsd: don't modify a session slot when replaying its cached reply
082d1357b3c5383436757eb68a848d412ffeaed3 NFSD: Fail a pool_threads read whose reply does not fit
47b6900e739441bcb68bffd32fde39698da07fe0 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
0fa7e43fe0d249fb00be8ab98af9ccc23ffed1bb nfsd: hold cl_lock in client_has_openowners()
d53da10f5b4dd97e0f8b9ba7464820e6f9303e13 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
8fc2ba36a2584f519a1da13d691b4a7997ab65b3 nfsd: preflight SEQUENCE replies before accepting a slot
841845f0c1a2b28d2764c502ef391517ef0f059c nfsd: propagate SETXATTR value decode errors
f1774edb819585c99fd0d9998f58b94d8111c170 NFSD: Reject an oversized principal hash from nfsdcld
6dd3eb85910635a501a3df48721783d99f939624 NFSD: Resolve the recall-any mask names in the trace format
f08b909f973d1abe9ead2cad758e03cbd52abaa0 nfsd: zero NFSv4 COMPOUND tag padding
5775b84f2080d5356e53b6a33777ad4bb9e29103 SUNRPC: Copy the deferred RPC Call from the head buffer
33e886a909897c532276b41024141101d6ee4778 SUNRPC: Do not credit control-record octets to the RPC stream
369f808bd62d07a82406ee0c703321652ec49937 SUNRPC: fix oversized GSS proxy token copy
28a7a6aaccb280d15a380b49f7ee9f9690246e04 SUNRPC: keep the first error in svc_register()
4792331e5bc4d1d441d538ab7d06e1ff294fc21a sunrpc: pin gss module across auth_domain RCU free
122ed3484ae385bacc7975f7e79f1019d18e117a SUNRPC: Reject a socket that already has an svc_sock attached
f2ee6a8bbf09a895fc3b0e68293c8c64bd138a16 SUNRPC: Reject a TLS alert record that is not two octets
7238ef82f17b37fdf577b71e88abd3a956eeed77 SUNRPC: Resume receiving after a TLS control record
b4730f1df6471777b6aa09aa28aa07daabbc66fd SUNRPC: trace an accepted transport before publishing it
4b7c5929ec450e161ad38a4247fd2e83437264ef sunrpc: treat empty auth.unix.gid replies as negative entries
90d1b3f6d2d76ea7ca3deb24968c3c7c8c0fbb7c SUNRPC: Treat every TLS error alert as fatal
f00016cb79029dbb2d7ba600afc520d14650fa2b rxrpc: Fix double IRQ enablement
19da0300cdb59eaa385d4b30a80603f14bee5dd2 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
31dc4e00137d9fe743146762decc278338885656 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
6726e4180a7cf5e961d24ad072064062ad17e130 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
10766c2637097a016e8450e185fcb27a3c4b1dc8 KVM: Use goto to handle errors during memslot preparation
88a58db30265abfc91c5b09d31320e27d12f189c KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
c12b202634a416b51931c644e810cf8325c7dda5 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
96a29ec07dec2cc6793493d47fa00ca43e324010 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
a5d81376d571c296887aea741263809953bb3939 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
7dc2c803cc4603bf5b2f5c0abd34f611116dab30 KVM: x86: Request event processing for exception VM-Exits
00c35d25c575d03d7f5aed0a923f54f179dbb6d6 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
93805c69d85ad23d1d757b0e9672da917d76c026 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
0cef4803f6a3fc983a48dc9ed06b7fade6b02eb4 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
ed1fbd8c65aeeb5aba6069ce4f29a1eafc132d1c HID: zydacron: validate key report length
442d1e6f0ba1bbc1221acd2a667005f447af1f4c HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
eb41689bbb46beaeb65cb191ef833246b7ead9c1 HID: amd_sfh: Use report type from request node
a2525fc8195ec5a85a2fac0a9c3f4195742eb83e HID: core: Fix out-of-bounds left shift by 32 in s32ton()
2777dd3448cb728d796c2d36d5472a06113aeab5 HID: cougar: reject short special-key reports
3b513282427c78d028f1d0f93449f47680a18252 HID: cp2112: validate response report lengths
4301f6acdb32b46a2aec7f5ce44f26ac4d3ec8f5 HID: elo: reject short touchscreen reports
798d38dbbf6585adc1ac33f5528b6abb88c8eb81 HID: logitech-dj: validate unnumbered keyboard reports
d03056a139acf1ab5075dd8e1917c5eb8b1d16c9 HID: mcp2200: validate READ_ALL response length
bce8c5e2da9dd916e89c28f93c26705454fce79f HID: mcp2221: validate response report length
822595d9c4e41073e6dafe9b93f9c48d4664be24 HID: picoLCD: check for fb_deferred_io_init() error
cd5f7371ab686c3ba67944f6df7a611a930ed978 HID: pxrc: reject short input reports
6840695e8428f63707a70cc077edcf37a786208c HID: quirks: Always poll the Anne Pro 2 with product ID a292
ba8923345b8bf6c26871c763dea3fa91162b66d2 HID: roccat: isku: reject short button reports
478863c5c9479f24c16fa1f10a276f56b2310237 HID: roccat: koneplus: reject short button reports
9b7279cfa51c5388f8ad54f7340ef1c105ab2f63 HID: roccat: konepure: reject short button reports
e3ca37fd6cd300f6e616cf02efa09bd5520550df HID: roccat: kovaplus: reject short button reports
4f2a15119eb90bab1bc39d5898b29a4c15d20360 HID: roccat: pyra: reject short button reports
2224515b14bcdcaba6dd6f481b175548a977e3fc HID: roccat: ryos: reject short special reports
9f9a16a8f170a462a9363cf0eae81fe4659db589 HID: roccat: savu: reject short special reports
cb1e8e602430fce7a087414d9c92cba7463c47d7 ovl: take a snapshot of the name for copy up
9df1a4585aeeca79fd1c4dda1613838be4336e58 ovl: use the pinned upper dir in ovl_fix_origin()
4cf74757042001f205bc92a3d5e8a93026deff82 ovl: set OVL_WHITEOUTS before publishing the upper dir
7a2002628da60d35c90edc376a7b3e25e868ac16 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
262fc774b2ab8d0350b8e70d45974dfca01d2350 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
7087233265b8dc08e36ef1f76c7089c21e2f344a io_uring/io-wq: no new workers once the exit has begun
9af0142fec33e859786a667d8d8703be38a00f32 io_uring/rsrc: charge buffer arrays and nodes to memcg
845a9531df0dac142ce4d2efa50ec295a4c35e69 io_uring: charge tctx nodes and personalities
bd7d41ffbd9f78c4282a208abaaf64395f6bff48 io_uring: free XArray nodes left by a failed store
07544f2b422f0032b3786b315900538762f0e3aa io_uring/sqpoll: don't wait for the thread to exit
a7deada47995eb5a4918c90df13c87a0098a97a0 io_uring/timeout: count cancelled timeouts in cq_timeouts
6afb60731faddd3834d821f674b2e1956c176974 media: rc: Fix build failure with CONFIG_LIRC disabled
41cd39f9e023bb983d70e82801b385838d0d8d1c drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
c42d7ab34725fbde9e83f7ce384a33499288f2b8 netfilter: conntrack: always lower timeout for non-closing RST packets
52c76bbc9bc1db94e13dd8711976a939a6fc336b opp: fix use after free in _update_opp_table_clk()
2512d86020e8f4a73e6bffde1537da505e998259 tun: Require CAP_NET_ADMIN to attach to an ownerless device
d41bdfb6240050357974b41c39f0f124a7ccce61 smb: client: fix early procfs exposure race
741ec4b35f1d1dd92b275643be3876ccf8a6e060 smb: client: do not pass a NULL buf to is_oplock_break()
1d3ca38f00779ba608a76bdf5b040bf3df62ac7c ksmbd: prevent stale data from being written by SMB2 WRITE requests
3cbea37c8d38633a28e01888176f057ad18e25fd ksmbd: prevent share root removal through empty paths
937d8a6af3d1844a6a4496ecaca63a7101a0105d ksmbd: fix out-of-bounds read when padding the final compound response
2f8ec5d09354d86abba800a9f5ce7543713e744a ksmbd: verify transform SessionId matches the decrypted header
1d03326d2c4233186940bc19d98f0526820c393b ksmbd: fix use-after-free after a failed durable reconnect
bd3e8f014f362595b36321567a46fe929f6816b2 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
af529915b6100a622aa5747ad31184c3b5d2a3a6 driver core: Check drivers_autoprobe for all added devices
2a71bcc7113fbf6f6e15e8bd5ec35b6934bb4189 driver core: take parent lock in async device attach
579e1bfcc4f29ce1db3f57135079f523fec0574e ksmbd: fix session reference leak on compounded SESSION_SETUP
a6fc3272e3aaaa633c70f777784b9a760a8fac06 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
377eab22534ceeefd241f1400d338127b2b7ecc9 ksmbd: use the existing xattr name for a named stream
e103913532e76f66c598a20c770f6b64cf8906ce ksmbd: fix named stream write and EOF handling

--===============2195128173725381294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-680fc2970313-b8dbfaef57f3.txt

67f8a4a9879954ff5cf82fb0820ec7b0bcae407e xen-netback: Fix UAF when reading statistics data
d148cc83214bc63c9128546989abd431d282e0a5 xen-netback: defer xenvif_mcast_addr_list_free()
ae0ca9afa7a0d0e9068f274447c652b14eb1e9a3 xen-blkback: Avoid UAF when reading I/O statistics
9643bcb29f365a31346c578958cd56b19beb167a net: skbuff: propagate shared-frag marker in skb_zerocopy()
46681e73b7f9d1c789e96b22da396a5cda77df87 ksmbd: wait for negotiation before receiving another PDU
ad26a339b2e2ceed04f41f2e2564e20352cac63d smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
1008dc2c3ba7186094839b3043329ce1c8aa688a smb: smbdirect: release failed pending sockets of a listener
8717d04e05253c7578feef012c3e9f509cc4ce61 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
681c7caf4cd136b78337870ccbfe841f56836669 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
21528a25df1a4c051895d8007d5285a780784c3c wifi: ath12k: move dp_profile_params to dp.h
ce020685b5e0d8aa128bf13a3cada4de636bbbd7 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
2945a1e3bb9565f74417ee6394730624a559855e wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
04b064345f26696cda768539810d28c70ba5f639 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
4facfd628f1d2b5d9e44bda0b3a499681b20d8c5 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
d9aae973844e87f38ac9438d12fc592249ecc53a wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
540f885ee34fb400ebc9dc318a0f51d5ec05ef89 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
7495430c47c4a74c54e7e999df9350dc6b41f1a6 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
a202c2733ba01ba1ef825e06a004ec0db9042def wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
33e6923808606c32c1df5ca10bebfb40e1a68913 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
59055020d5447c2e029aa29763f8339e7d511975 io_uring/waitid: own the request before clearing ->head
94ce0bf198cbddf1929d0b0111c92eb33ba0b832 io_uring/cmd: don't leave list poison in ->hash_node
a5c74f99f27c7eacd5dd12eac7d8de63deb6809c io_uring/wait: don't spin on a stuck overflow list
5dc1b274d8fd99b624a246a76c055655576fb4d2 io_uring/io-wq: don't lose the signal that ends work
fde943dc3ae0a627a7dbcc3bcba3fc9108c1c981 io_uring/io-wq: don't hide a link from cancellations
96a6bf8b629db4980f1de7b25a60dc9ad04bca64 io_uring: don't flood a cancelling task with task_work
0c50556fc929fc1d31b6aac0ec78c86cf063c31e io_uring: don't lose the DEFER_TASKRUN wake up
38c05bf29039834030285dc9543f662d146a736e io_uring/cancel: rearm local work wake up before sleep
45141b58286ddfdb0026013572283b0e8a145fbd io_uring/mpscq: disable preemption while pushing
e391e1e5a5482ca025404feab62facf750a03472 io_uring/io-wq: don't go to sleep on pending work
627facd5fde426a3c33f682fce8716bbe7bc38c1 io_uring/io-wq: don't strand work when a worker exits
6c917786ace71d9c93ce64f176dd67c2383530f4 io_uring/io-wq: don't exit with a creation pending
4ea49f93bf4d691a1a1ce6f21be6923e8dadb159 io_uring/io-wq: let cancel find picked up hashed work
582d128a25fc8f458fdd375b56bab5c033620fe3 io_uring/poll: don't lose a cancel as io-wq arms poll
b2a825cc74a42763a99a64cee9f921c4a5c9f0bc io_uring: don't lose a cancel as io-wq parks a request
346c3c2f0a8d1611a7717c91fdb95b602e154d8a io_uring/cancel: don't forget that the work was running
ff39d3a0fc68b31d08416b82ab988e31b7c766f5 io_uring/cancel: recognize "no timeout" on 32-bit
4970ee6b7345ebe002e0eb90b960c47bc77e8a63 io_uring/cancel: let CANCEL_ALL find parked requests
d35085f515dc4020bbbe54ed419b62acc7a58501 io_uring: wake ring pollers for local task_work
b6ea9858395e9e4036d4886d4f976b859b7da455 io_uring/wait: look at all CQ waiters on wake up
d7f569bc75a8e598301454563a07a7ea175d2e1c io_uring/poll: drop stale double poll entry on rearm
148ee0759f3e1f2d3087ed897af49b2e5d1df4a1 io_uring/futex: allocate private hash before waiting
90927788abaec3935f7860df6f5d9235c9aedfd9 io_uring: drop the CQE cache if a refill fails
817a1f564f5a04edbd7fa36519ebe4e95c4674ca io_uring: don't split 128b SQEs at the SQPOLL cap
4448b8ecbe6d20dd5197dde50af9f583d543b883 io_uring/register: don't wrap 32b CQEs when resizing
7a280233406c1e7a23abf31f9081c100f91b02d0 io_uring/register: handle index wrap when resizing
90bde31ed1cf298ccfbc67a17542dce626150acf io_uring/register: keep 128b SQEs intact on resize
0380eea04637b28213cb829ae94fc35f59b23f8f io_uring/fdinfo: fix CQE dump of CQE32 rings
204106b453c306b7f5c58f020e1a0c2850993e1a io_uring/timeout: don't skip over reached sequences
069e28bebe1bbf3de808eb7a1874a6112db1aee3 io_uring/timeout: keep repeat count on multishot update
aa598c2d546935452ead1aacb2c3ba5b2f15e4a1 io_uring/timeout: use the right clock for ABS updates
744c5f8e82f84433485363645538c9e8eebeaa5d io_uring/wait: no early -ETIME if min_wait finds work
a222909060d2b08e0ea07b085af2571cd0559c6c io_uring/napi: make stale entries time out after 60s
9a5c10a67ca9767e65cde56d392d4f0d3532f48f io_uring/napi: don't busy poll past an expired timeout
982212dad94330c7b43d0dbd7e578d2671ce3bc7 io_uring/zcrx: fix buffer offsets in areas above 4GB
03c09f9835aa8c823910ecebde2f90839e7f6d45 io_uring/kbuf: handle index wrap in last buffer check
4a5a26219d78da6415e3d7971fd7b44128a429e7 io_uring/sqpoll: let the thread sleep on disabled rings
d105d3b1c4d37d1ad44771960a8e3a9363a6e3b1 io_uring/openclose: keep the lock in io_pipe_fixed()
feebe4f7272d0578913f707b19297191acb45588 io_uring: don't pass restart error codes to userspace
14a51e57c6896d1aa86f47f767fcbc5c99a2891e io_uring/net: don't retry recv on uncommitted buffers
a087e6cdad137f087fe260aef11d1c319cf46512 io_uring/timeout: no ABS update of multishot timeouts
81504df0c3b83efc8501d5f91b9d2d14be3c21f2 io_uring/timeout: don't end a linked timeout with 1
f734060b26f4d02a372568b0759b5c9370471fcf io_uring: look up the file before queueing to io-wq
8a6f5e359a54d81a7dff8810ac37ac1fbd44ea13 io_uring/timeout: don't put a sequence target behind the last flush
bd1598f5fa0665ff956fc399eda28944959743ec io_uring/timeout: don't flush with the sequence behind the last flush
7b9ab89c21f832591138cb44c5f33b864bad015f io_uring/timeout: don't lose a cancel as io-wq arms a timeout
f5f719d3eb88e4866bc4b994b9d28bfe5944402d exec: cancel io_uring requests before de_thread()
cd4ac55735ae60e956cb4f09f5875227fed359cc fork: move the coredump and exec checks into create_io_thread()
e0240ff0b0f7b6893645b29ff23af81710e4aeb3 fork: don't create io threads once PF_POSTCOREDUMP is set
8c9400ed02f52b5eab2052dba3a4ca1e46f4e1e6 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
eeb1a6d35b49ac1e61ae862879bd44cdef830436 ALSA: line6: Clear prev_fbuf on capture buffer release
3dc6a1b384719c5b355559433f70500964d499f4 Bluetooth: forget a peer's RPA once it advertises its identity address
d54acdf89a0f974921dd5d21f5db24a1a6e4c2f3 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
a2e726b494b980064cd88278ffd16fab38f2dab1 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
207c0461aa9c93d6a8798ee2422257b0712bafc4 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
50554e6f4b77bbbeba61fdf8f44adedc93bae3c2 ceph: fail readdir when the MDS reply carries no dirfrag
7f7d4c45e8e7eb2b9d40e41b02e22e77d1792ed9 fuse: don't BUG when the copy buffer is exhausted
892a6429ef256037fc104977213843275b1c33b7 kcov: ignore an out-of-range comparison count in write_comp_data()
d83e46a3917355620a5dffa65de3459d5dc8c644 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
6788cc703694f40b7c735658ab6f5fc354b01cb8 ksmbd: serialize directory emptiness checks with readdir
1591d795980542153f1f175d901f91616a697b1c libceph: bound mon_command ack decode to front len
d1ba41a3ee634a96351317a6cd7c695b2f49d6c7 media: cx88: Disable PCI device on MPEG initialization failure
a0563c3a54fc891370889da570b3afe8a9da7fb7 media: em28xx: reject audio endpoint with zero packet size
3e17d5ad148cb5725f56a4ff3c6eab34485ff02b media: go7007: only set audio_enabled if go7007_snd_init() succeeded
3d5af641d9ccd4b9e0e1f7dc502d9937cce02381 media: usbtv: fix null-pointer dereference on disconnect
245ec58a659c8ec54fd821310aef77ae952c4db5 net: ipv4: add zero check for snd_cwnd_clamp
39a109907d3af56d22f05b479fc7633f299367fa net: usb: pegasus: do not advance rx_skb->data on dropped frames
821b5d7ea7552789bc51303a37009ab27260ac65 nfsd: fix race between client_info_show() and free_client()
29f0edd2c9dbbce15d874dde23c2cd1a048114c0 ocfs2/dlm: drain join handlers before releasing module text
a995d1c94e4f1f68ea8acaebb0fb19e9c6e2e68c ocfs2: drain quorum work before removing the cluster
44fe6af6899f8e7df419b44737398083ffdbfbcf ocfs2: pin owning modules for open debugfs files
ff6e9518fd55b29db57b5b4086af6186432be07b ocfs2: publish the filecheck owner before adding sysfs attributes
80b8bfd6f7086ebefb114c0ce567155f70c2e682 smb: client: do not pass a NULL buf to is_oplock_break()
cdd633d06fcee04c7d02b4fee9fc9ea5f856327b smb: client: fix early procfs exposure race
b61eefbce44f261005d350ff9862df2a563e1486 thunderbolt: Do not RPM complete unrelated subtrees on unplug
a49bc0f25d413a6e1df20a704e22b2ffae4d870c udf: fix return value for non-recorded-allocated extents in udf_map_block()
3f5164d532fdd1d31d4d9eef10c647bcfcdf5162 wwan: wwan_hwsim: Pin module for debugfs file operations
b363de46321ff9cdaf7bd46cc0dfd9665fc84a73 xfs: fix integer overflow problem when setting large free areas
8952f5b05e4b5343c33708d0a3d22ebab5af757d dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
9c885a38ac9e61381f26ef5d7cae7ca9864491c0 irqchip/gic-v5: Fix standalone IRSes OF probe
94fabca02d40d1a9040071c825b00d8d9b64bd08 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
df32165c35657e1f629d2791bd0e1c282a2e7c45 net/sched: cls_bpf: accept dev-bound programs on shared blocks
31a0670d18df75bb5cdf586f68dd91c33f6120ac net/sched: cls_flower: avoid stale mask references after delete
c4a7951252a6acd01747b7ff485aa8b3a53919e1 net/sched: sch_teql: fix slaves_lock IRQ deadlock
a22a579ec7f9270701b44151bb02615bb64bc625 net/sched: sch_teql: fix use-after-free on lower qdisc drop
16f9ae9509a041460ea0f5dfa2e9947be64fd870 net/sched: fix packet reordering on requeue
e12337a5b92e72b9093400ad4db78a44878f03a8 net/sched: act_ife: do not consume the inner header on egress
7ac538a8495a9c8f0530f81a976ae55dda83bee0 driver core: take parent lock on deferred probe
5032ce166c94efa4889a96aa3d13792e154e005c driver core: Limit the messages on a refused uevent
013f561ce9489750ee278327e74c2c1013ed1f68 driver core: fix parent lock use-after-free on USB disconnect
701c1f0a2efb75fad24af9babd53530e01b62ded driver core: take parent lock in async device attach
05bb9da4f5ce8aaee9fa2600dacca8921ee82c33 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
7dd276e928c694ff6655543407a69401db22dba8 backlight: lm3630a: Cancel delayed work before destroying workqueue
dcd19f717a060ccf0b548caeaf504623759219aa backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
3a7a641dfa8df5bb874823b88171abe467749dc2 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
5231f46b7c7b4de817aa38ff60b5395991ae8d68 backlight: qcom-wled: Fix WLED3 brightness register stride
91b546d936b1303def9fc2ab8cd4f00e86e5f9fb ksmbd: accept share config responses from ksmbd-tools before 3.5.3
54a07e4e2bbe33d38ac3653d7c063580bd311814 ksmbd: avoid restoring only in-memory EOF after allocation change
93f85c842c8dc051a475ae147ac64515c10b6443 ksmbd: defer connection scavenging while session locks are busy
cba601789ef8355a62037df43654e3f39473070e ksmbd: deny access for an empty DACL instead of granting the request
3ce7eb805e357cf559628f5344276f9f24dc9a3f ksmbd: drain session procfs readers before dropping table references
1bb9f77f3620457e5da77214c6bb5a2cb2e13a2e ksmbd: fix extended session security negotiation for raw NTLMSSP
f9f2d5efcd7d9b2b4bbcd15874994d6c56ccd212 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
9e53c776bbb71decd50206766013253867c63521 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
a818da1515bda123ef9c7bbc5a6f9758f21e0331 ksmbd: fix parent dentry lifetime in directory enumeration
d89603b9b561e007df24bdca9525fedb22239f09 ksmbd: fix session reference leak on compounded SESSION_SETUP
b8f1b7359606d0a7d4a8a5fa711ae31245fbd4e0 ksmbd: hold a connection reference for each session channel
a0ccc25d766a6db2cba80fe5fa6a58f9105348d8 ksmbd: ignore network devices of other namespaces
b3189a3963f6f49f5fa4ba561004de1a62da959d ksmbd: limit sessions on each connection
1d2e1ffa19d55042eb92bff157447bf3a9783715 ksmbd: preserve unreadable named streams on open
c6b02b2f543d1ba51e22f24fca222c39e7c555f6 ksmbd: prevent session binding in compound requests
61f6efad367614ba3f5f0c2412939426dc5bdee0 ksmbd: prevent share root removal through empty paths
919afc89c1fda8cac8087548ef98c0fe4d9f07c5 ksmbd: prevent stale data from being written by SMB2 WRITE requests
9e98858ca9e98603256684b6c53384a9b9db62ae ksmbd: reclaim ended sessions on logoff and expiration
0cc9c3b57294f495b134f4cce8bc46d3f5078751 ksmbd: reserve space for the UTF-16 terminator in stream info
618f0da9bd966050b4b46bb0c4e5e5749b7d6170 ksmbd: restore Kerberos logins with released ksmbd-tools
d8626216e7b7e2c0b0c61ff35cbee37508faa26e ksmbd: return end of file for reads past a named stream's data
ef81bb7e2589ca5e2f0c1b7838b4ec207b2b5b5e ksmbd: use u8 for SMB2 oplock level values
b0d9c7f58aa49f63ca0ca08d8edd9bfed7383783 ksmbd: validate AppInstanceId takeover target
b32291fd471d0f99221827d544846287dc174a1a ksmbd: validate security descriptor offsets before pointer arithmetic
fd8c2b88dc12b1785fe4671bdc7a019c7ac3f2d6 ksmbd: verify transform SessionId matches the decrypted header
303b80019a36ad57fb94d4fd2e116a463efc8199 vlan: restore HW VLAN tag insertion with reorder_hdr off
e2976dfb09cfb8e59a1d17bd91d45645dc945876 cgroup: serialize migrations of newly forked processes
16e78cba62f3a720ed7440482298cdef9fcc96f8 wifi: b43: fix use-after-free in b43_bcma_remove()
23aaf50e902c4ce5f2f8cb776f183b7a3ad6e272 SUNRPC: fix netns use-after-free in write_gssp()
0996602b53cffd7b58d890626b53f840fb1cbbc4 spmi: Fix potential use-after-free by grabbing of_node reference
5e5d6cf7094c34eb4ce55e81cffaca02a4ea9a6f smb: client: fix use-after-free infoleak via the readdir resume name
b33cbc77e9bab7cb219e27e50185532850170513 smb: client: fix use-after-free in cifs_ses_add_channel()
538b0e3e7ebdbf36731faaa20fbb8567cddeb895 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
8215ef53feb0a54dda800d571e02c074875e9777 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
3da27b6d5c6674336e9f1bf721fdd6c6a7f966bf RDMA/irdma: avoid use-after-free in icrdma_remove
2b799ba67f8d0919b3b09906d0d0e45c2adf0059 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
64278d64d8d8252632e6703ddc2ef89204b19480 pps: generators: fix use-after-free when closing a removed device
93dee06958a51732b809b77d73722840e078d3a3 PM: EM: Fix use-after-free of perf domain in netlink doit handlers
0d48c3c8c910f2c3bab03d3d0ef68573f8a1c843 platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
d68a02d55beddececdc6952c9bfcd6900de1cddb platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
804fc74c6de9c6b62fbb47ecacaf00adfc8e8e2b nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
98b431b340948334f488481d4e5abf944b85ba2e nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
3bd5ac75f194f13c2a41caeae8c20dd8abe0d36e iommufd: Fix event queue release use-after-free
6074d6bb72893fa3f97c07536777dc71a2699b35 landlock: Fix superblock use-after-free in release_inode()
bfc79dc35065ce69ef95e5c3b6dcb92048ed5a65 lockd: Fix use-after-free in nlmsvc_retry_blocked
8cfbde093d7d378c2af5c5b32ec48c59ed972abc media: au0828: fix use-after-free in bulk_timeout timer on disconnect
9ff3666ea6362c3b913d3b57fa9a07e64525aa1f media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
5f4850692a21a8afc1a739dd6416737e3f954023 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
e3937292b0635b0ad2896e09dc25dda8fe9431c0 media: imon: fix use-after-free in display_close via dev_dbg
a542fc994b6b9c3edef10a580ef354ecfe1d2791 media: ipu-bridge: Fix use-after-free in IVSC error path
1fd4c3a44fbf6bd14dd004fe03e5f730953ed450 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ea5487ce3d6f8de1a42edc621f356603cd21775c mm/hugetlb: fix use-after-free of a new anon folio
0fd8f0deb6f2f34ca1849324cbe9ac04179afbd3 apparmor: fix a use-after-free in aa_lookupn_ns()
5fddea745fb1bee5df5a03f283d34efdc0c6ae23 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
f53a06bde2d3f86319d41e3484776b8b795ecd55 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
c6d378ab17b3a6be76dd685cbdcc4896921be29c drm/msm: Fix vm_bo use-after-free in with_vm_locks()
cda652c8fea7c3159dac58604bd9af59039c8487 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
a7ca67785ecffceff20e3b5a67c8be965336a46d s390/pci: Fix MSI directed-mode teardown IRQ bit count
09720ec39815517c7280f5b3c6bccdcda3d6b30e s390/pci: Fix resource leak in zpci MSI setup
076f8d23bcb7c215dd7623fadaac47fa99f5fb56 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
2605bc70f4a8989c75e0c90fbf376d6c3ec731f3 s390/pci: Add error cleanup in zpci_directed_irq_init()
c4e7c3a07da2b28c68b0ee3e120e85f70ec2d717 s390/cpum_cf: Check session mask before cpu offline
670ea68b81c6c07a68119afb4a5d1287d9ac1dca s390/extable: Fix mvcos instruction decoding
3ea042957a3b30637c305e6b6e2db464af08f07c s390/kprobes: Prevent kprobes on instructions with exception table entry
82b53c2d2b60abaaa5ab916ddeb236903d4e4a30 s390/probes: Fix wrong opcode for cgrb fixup
a3c10f8a461368e01c2b0ee13dbe58392b551abf s390/signal: Fix incorrect return address in signal frame
8f61f666cec833249765597bc0cf4e2d27c8c321 s390/vmcp: Initialize full session info to zero
21a93a42e84937e273b047dd38eed840299c4f91 s390/zcrypt: Fix and improve zcrypt reply message verification checks
c122c11ad518aefb3ac8cf05f5020dee729862ae s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
400718819df7598b909c5c649734290bc0a69bb1 s390/zcrypt: Guard domain index uses against speculative bypass
9e3ce24fe22e94a83b128bbc50ea699ec29ac5f4 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
fcac95458d31babcd15062fb7e832ee4c8542c13 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
45b8cb9ee83b1faad92779073d29b28f41106be6 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
738616ba8b8149cadbda33a4620034aa489baa02 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
afa7f6ac51906b560b9cf6c91aabaf8fb9b67f49 HID: wacom: Redesign shared sibling data lifecycle
645e536634f4adcb83b88d5ef087aae118bb10e4 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
771542a1d877532066ccfd3e153a13fdb6d468cc HID: wacom: Write shared touch initial status only once
e99756c0db973503c71885d72b5a9bfe64efd85f klist: avoid accesses after waking klist_remove()
b207129d9d8d94150a9d9da33c8f6774d7389c57 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
5945d40f3f4ec8245fa870825661885d3555cdca rust: bindings: fix `VM_MAYSHARE` blocklist entry
eb900d4aa14fbd5b418357a15dee303521148f67 rust: bindings: fix VM_MAYSHARE value
a5170e8436680c1da8cc9f6bd4916188fc5e08b3 rust: bitmap: restrict bitmap length to at most i32::MAX
b1d07cc8965cf195d96bc3fc3d14882bdf321803 rust: block: fix `Send` bound for `GenDisk`
c89458f391cb2234bc5563e4f9d598be4fd7f594 rust: block: require `Sync` for `Operations::QueueData`
72e43513439b71c74185cf8460b021786c4b5739 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
3b98e20539a524bc478f7ae7f7967a6d41509244 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
641cbaaf9d27c783a8ea5cc7d28fd4afcde5c84d rust: configfs: fix data offset calculation for subsystem callbacks
ece2b47376ddcb356d33c6660d9d058f0a9cf4ff rust: cpufreq: reject NULL from cpufreq_cpu_get()
78dc7e0e0951e4f07f4dd12d14cb7c8710585a51 rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
d078f2c3a1ad7c5774247c1edb09d215c852eb9b rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
4be915ae128803a215a85a3b8f43138d018d628f rust: rcpufreq_dt: add module alias
ebce07ba22d7baf411b5e17a2fb4deaff471e65f accel/amdxdna: clear the mailbox channel pointer when starting it fails
744b5bf33b767b6062f0940e03427acf9bd68364 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
7bdd30150570d4e3a5016566ebcb19f6d8398412 ALSA: emux: Fix UAF of soundfont zones at note-on
8167ac406fd57e5f5512c4e8bdf2c023f61e5bcb ALSA: pcmtest: handle multiple wraps in random capture fill
075632d760f9d5bf9c624a749c294b22366a9a06 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
30b93f6ff0cdf0b3ee037a18cc7f2895664dadad Bluetooth: hci_vhci: Pin module for debugfs file operations
49917349ffd1420dc2a9752915a8acda76432d9e drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
af14cf3c2a66f75de3682295bfeb2e923affbe42 fbdev: atmel_lcdfb: Prevent FIFO work after removal
0365f4dc6f93e7d33bd74ae7882892ac10f6858d fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
f60bb3961accc1569993d1fe8161969ec760aa10 filelock: keep superblock active through delegation wait
a8e6fddad6b17e3c0161d7e9820d59270347cc3c fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
cb82e444b1d64718454b03bf41b2ee558bfb85e7 fsverity: Set S_VERITY only after rollback is no longer possible
4894f97f7d41ac72b6bb218b46b2f59c804c693d genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
50b05550f72d2c76cc3cf00e05da4c8784e55b68 genirq: Move interrupt thread exit_work object to irqaction
8aec7e5d84f69b26b14208c227fa57db421d2469 HID: hiddev: keep state alive through disconnect unlock
1494ebfdfcc26e923191c2b116a3602dfe9add0c io_uring/io-wq: save worker type before dropping its reference
2d569520c107f14b2be967a748f69ecc842b7710 iomap: don't resubmit an ioend after ->writeback_submit() failed
1c681d9e3b02b6dabe12d336fbf76447361ce1a2 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
c999e9ec0e74a23c187451912ac482b5288569bc KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
18c1babc97fa15e9f2fac9ce59ce9a921b281e9a KVM: pfncache: use a dedicated invalidation sequence for cache refresh
9e246749bacf2de13dadd021eefd0a8cf731ca6c KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
8e8c71c3f6c851abb8e429db4d0a2d7a7251f718 media: cx23885: unregister DVB bus when SP2 CI setup fails
e350c1da59335a94787ffd3acf0abb8ed36501b5 media: gspca: use vb2_video_unregister_device() on disconnect
14664b4ef52308c342acb58f9259a61a870fc081 media: imx-jpeg: cancel timeout worker when streaming stops
d5240e7b79bb4f61068dd97c81541be4e1a7d2f5 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
968a276c11996891f0cf62ed1d2c29bef69e3017 media: microchip-csi2dc: fix async notifier leak on probe error path
f9ec0216045b6ad946d163102d2b9d036247f30f media: microchip-isc: take a reference on the parsed endpoints
5032e59bd16427c2489a1a41df43610b83f90055 media: redrat3: fix UAF in probe error path leaving rc device registered
3a390f72eedda013705b024a40a8576d4be2a7f6 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
8c0d5ba8b882dc39f41509446de19840a02cf584 mm/rmap: don't discard lazyfree THPs at PMD level
e6ae0b72fdf5b7288f90dea4e4f774b715d0b353 mm/slab: sample slab_state once in kmem_cache_destroy()
c346a47f2fdc9952e7eb7c077c361d4817da2aa8 mm/truncate: look up the end-edge straddler by index
cca2cec472e83faef734d810c255ec1f73819a86 mm: khugepaged: fix folio is used after folio_put/unlock()
0dc30be062d0a07070a8580b7c7132a2052c642a mm: khugepaged: fix folio is used after pte_unmap_unlock()
afad9041e4f216e423fc2d59ff78dc8ad6882b10 mm: khugepaged: fix swap entry value to folio_pfn()
34e4f555ef87ac2c23eaefaab787ecb38426524c mptcp: hold MP_JOIN msk ref when cloning reqsk
739bd3f70d69506376fde8392e326bc9ef864b99 mshv_vtl: detach poll waiter on POLLFREE
5e9c268681fa5b72f23be1642a93192d7455c6f2 mtd: virt-concat: unlink concat node before freeing it
0a04f221b1ed5b4d3ba39fa262149a0fff0e2e1d mtd: virt-concat: unlink discarded items before freeing
1bd690ca093be5b028450faef8871106f4eb51a9 net: sched: prevent scheduling deactivated qdiscs
80315fed0d7eec25a54104778fd9fad6a67aafce scsi: dc395x: sync the waiting_timer before freeing the host
83f1ad5219653df0858218f270f869253eb35dd5 serial: core: shut down initialized port on removal
3dfba06a9aea895a1f495e7aba11a1ebe274af9d staging: rtl8723bs: fix protected RX frame validation in decrypt path
623b9ca029f6f4f40c1ae92ff1361ebe03b3980c xen-blkfront: unbind irq before tearing down ring and shadow requests
5a6ae5ec4ae967d1e883188fe3568875ace470ce wifi: ath9k: delete channel-context timers on deinit
80563e04d8ea47df605dba8485539fec5e228375 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
93e7adf28373c8e4327a35335d2f98de17c7f5a7 virtio_net: atomically disable rx mode work
c7cfb928940f8625400049103f35e4402cb8ed67 vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
a57c61b25bcf1d3457eb4a70273f378f5ba5d719 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
40cffbfd9d8014bbc723974249cf198c7a2b3dd5 ufs: use u64 for directory size in ufs_last_byte
ed903e31beeaa9b805db46e2051d208c6f164ba8 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
25358a364b184672f964de7f55cefdcada310216 resource: report a devm_request_resource() conflict under the lock
eac7dda2b8246b7fad8f15784a29a5de38af82df phy: core: Fix race-condition between _of_phy_get() and try_module_get()
3107e4158a395ef339ea027deaf88c65bc239348 power: supply: pf1550: drain IRQ work before unregistering supplies
c207f7809119ffbefc016949f6e4a122c447b88f power: supply: sbs-battery: disable polling before supply teardown
29e1ed53a702380694a0abfe5838579decfd6362 pps: generators: don't use the driver's info after unregister
0995c874d86bc4789fba9f55d56bb2f7a28eba5f nvmem: core: Fix OOB read for bit offsets of more than one byte
c1e4c8c63848c41c8b7d268b6ca677fbc2936b14 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
db3a4f03a9ad656030d607f435fa157aa9378cdf media: rc: Ensure that rc_unregister_device() does not free input device
94967eb001e7cedcf4e1bd691c567dc769958307 media: rc: Ensure registered is cleared in error path
844a7e308ec2278591c7fad0647e905552a7e7b2 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
5f3088349571ba0a01c7264ad9a1fce7f25c5d09 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
a9ec81c7445610cbf9b438610e2d22607df77c1a media: rc: Fix race condition during rc_register_device()
3af51c733f98a6aa789d46068ad22e3cfd5e114c media: rc: mce_kbd: Fix inconsistent locking of keylock
6e727684b23467297763c8a9d5368692e44658ed media: rc: Use after free in ir_raw_event_handle()
789f271a4e9f257bb58feea280ac377cd59b34fe media: rc: After rc_unregister_device() timers can be re-armed
20f7aae178bf820367550e03af1614ed2836c59e media: rc: Fix use after free in bpf progs
b81f595e3d2b0b173c97f0420eaddf02dd33dc55 media: rc: Fix ABBA deadlock by making locks more fine grained
3f265e3b2aaf38e07b29f0888603c6c8f246a5c0 ocfs2/heartbeat: unlink live slots when their node is missing
c1d82164709bf3dec47cb9eaec9c926cd90016af ocfs2/dlm: hold a lock reference across grant AST enqueue
2c5843a1d43610a5c5c50deb8530dae18c7b5e94 ocfs2/dlm: hold the lookup reference across convert AST enqueue
6e101dc6bc64517e9f7b0f12ba4a8a5cb1487d3d ocfs2: cancel quota sync work before freeing quota info
15fdbc05dd7da135b052ca750570793247bc178a ocfs2: fix chunk number of the first chunk in a local quota file
19330119a11174ada45187416e77c8658011eefb ocfs2: pin refcount trees before dropping the lookup lock
d5145ca5757dd9af48d6fa3c434c56dcd1d662ba ocfs2: snapshot dentry names in file and setattr traces
66d22f453830542e272f708b2f2de7258212a0e8 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
d7c33831c904cfbbb17101126cac097b7eda35f3 smb: client: hold server info until cifsd exits
f2cddd69d19545a2cc1c5122c7ac9edd6ea74191 smb: client: stop processing a read response after a receive error
7cd5200a01ca47437ca7ac9bd91b94c604383e46 ovl: hold a reference on the parent in readdir
73227a23dc26d2f6b4b06dc3bb72d7dccf37f11a ovl: set OVL_WHITEOUTS before publishing the upper dir
4259be122c2ead4f86a520edf708fa6b3a3102cf ovl: take a snapshot of the name for copy up
4de02892a62f8ae7f93213aac0d955aefd7416fc ovl: use the pinned upper dir in ovl_fix_origin()
c7883fd19a1f41a2c248a26738b4ad47c6ce537b ovl: always encode the origin fh when index is enabled
daa86cb30a1e864f8ac7a9d2a57259361502aa7d ovl: check that the parents of volatile/dirty are dirs
781773a56fa8b13a132cce31026b1b2f53a9dba2 ovl: check the casefold flag of directories only
5931e149dbc31e21b484f6e98380079c89e9372b ovl: do not copy up a dentry that was removed
3c58776c7fb175bf6c83c73db301635ee093e46d ovl: do not copy up an xattr value that was never read
af3f9c6eb02abf3b1ced9f5d68944551872c5d1e ovl: fix a torn path in ovl_get_redirect()
a799246b215200f87e23228c022560df54d30340 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
787aad94ea170e62f7d53f1108c7d67b1d4869a3 ovl: fortify ovl_copy_xattr() against underlying layer modifications
29bc0fb97341c7223f812083fc9b27858f3152c4 ovl: read the nlink xattr of every indexed non-dir
d203515d2f71787e9ae79d6dd8da753f8af7e86d ovl: reserve space for the casefolded name terminator
f21baf4765b97d4de3c896ec02f6cdbf706d3ba0 ovl: set the revalidate flags after d_instantiate()
7f295a9954f9f3460c7c7cd429a4498017dd278d ovl: skip copy up of empty security.capability
39a12013955ea05eb30c49d770ddea0bfbf73a96 xfs: clear the symlink zapped flag if inline symlink is ok
32a0ca6eff75cc0f10d72d4281a6eba8412307f6 xfs: mark cow extents bad if there's no rmap mapping for them
846fdcaa62dcc236da66dde68696f97d9ced95fe xfs: compute the correct fdblocks/frextents for repair when they're negative
d3ff57656f05656317b07730ca9f1f248fa3df2e xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
7a9e4625c82c8b4adc50f9f657c3dcac02277b9e xfs: fix xfs_rename_space_res for non-pptr filesystems
6a8a6d1bb886b91029f75598c60233a53b2031fa xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
74b9988852c6a4fa027f52c691f81839f718cb93 xfs: fix buffer overruns in xfs_ioc_attr_list
9b549405fe0b6a4569fc71a7c8ebd59b5e7b22b5 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
12b79df199d0c7863457a16bc6efbd524b00454e xfs: avoid cross-rtgroup reaping after a repair
faff41e8bbbab7385e19e46cc6d717bcf6649598 xfs: actually lock the metafile reservation when adjusting after repair
2d268faccf701ab5850ed144a891fc1abab9d8ab xfs: fix unnecessary dapos truncation in xchk_dir_walk
a11967c1746730f4c48f00bdf7f47bce56e227ab xfs: fix buffer overflow in corrupt inline attr structure
21699d7e0ea722586d2fd5de10af09499ae534aa xfs: actually report corrupt xattrs as XFAIL during cross-referencing
695d15cd6be6962e41e75b93b8fc0a72756afb5d xfs: fix inode btree repair when a cluster is larger than a chunk
fb948f667d9a34ff6a389bb9629cb407c53b9eee xfs: always reset incore attr fork buffer when resetting fork
2ee1540b810da87e12654f85d838f391a798fc3d xfs: don't pass iget failures up when marking ondisk inodes
3f1edd6aa21edacad9aefd434e682d6a78e0f403 xfs: zero out di_metatype when removing the metadir file iflag
732ec72b9328f82bd7e753f8a87bfd1cbd26c874 xfs: flag excessive delalloc rt extents as corruption
7b49bc93995ab4d3d69d30507a8f346af291aafd xfs: don't fix the directory tree if live update fails
87bacd8695b1a2a0eacee02e7fcc91622356c51a xfs: validate rc_domain in xchk_rtrefcount_mergeable
1a2bcb28014f433099a6fcb9aa6a56b773a647ef xfs: don't proceed with xattr repair if the live update fails
a90e59e232d9ee7fe611d2b85d51618debe5baac xfs: fix skipped inode mask handling in iscan
6f77faf588c0eabd0ca11380015a8a6ec29e16d9 xfs: don't repair fs summary counters with garbage
0c459565e3dbb1cf8a3a31cf7c5389c959d34ebc xfs: fix lost errno returned from xfarray_foliosort
fd1391de572eb70f59d3216e51237108420d5dbe xfs: allow softlimit with no hardlimit in quota scrub
cbd3f8625e0e499a00d7b91401eda9decbabca7a xfs: assign an owner to scrub_stats_fops
db9294f793d8ba56f46d25b3d0823a53fa8b9cea xfs: bail out of directory tree repairs on error
a33007857654e73807424bf0bd50441beb67ec09 xfs: fix revalidation of xchk_dquot_iter cached mappings
bb32c8c874c7fd12ef0f4142e6159e7c19dc5f72 xfs: abort dirtree repair if the live update hook dies
32a32d042c905dc16489f3b310a6ca570e5c449b xfs: check fork type against dabtree block magic number
f5e635eef486e4d60ff3795c73428bb44efd1a06 xfs: mark overfull dabtree node blocks as corrupt
00c4c8187de7fb77409d8f1aab33523719a3e097 xfs: jump out of xchk_bmap_check_rmap if fatal signals
c9e224ae91c28f2d16f7e24c4c850b75b1079506 xfs: adjust checks for cross-AG reaping issues
e19804194f09b287a5f01bc44e60a7f95319800e xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
657a5770bef63c958379fcd414ca88f4ca4288e5 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
30e6a6a17f17c995c126995eba5d09307019d9a7 netfilter: nft_payload: restrict checksum offsets to known values
f2a771c80e42e317b283717358d7ca2414ef9eca rtnetlink: wait for RCU readers in rtnl_link_unregister()
37415ba5a203e81e7be9ce059a9f9218fa6a93a3 xfs: reduce new btree slack factor if free space is negative
a2d6b368bfe9514313aa97f207e5fa6e21a6a9c6 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
50528b7bf991b148900e38e96fa448d4434f3c93 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
bc1bd9f7a223df252d077bcfe0283db06b8e7d18 xfs: reject remote xattr entries with an out-of-range value length
a2ad8efebd88859039c30df988a52d10adb9d283 xfs: release ip after unlinked list store failure
0c4844272d4c5f100d2bc39b69e8db9acbe4098d xfs: rescan the AGs if incore delalloc counter is negative
b580736f749746635b9f3bfe86dd9f1e8da51646 xfs: update quota flags on secondary supers when metadir enabled
c3c8cb8d560b9921778b129cc4dedc87e8653828 xfs: abort directory tree repair whenever dl->aborted is set
fe106a7498e54ca41686ecb2ae82e87a4b3afd89 xfs: always forget cached ACLs if the attr fork swap succeeds
41231e23661875183ef1a0274583a2f5b371eb86 xfs: always report inode repair setup failures
90d4e372a31fcd48556bda9825e9b03305bb168b xfs: always report scrub errors in tracepoints
0270a6c24bde20971ea4628a6daf20701406b16e xfs: always zero the whole shortform header when zeroing attr fork
71f58b33838e750d96c9c0933a1bc8c46a89d00a xfs: bound da-node entry count against the correct geometry
aa661ca6d5de3629682c86467a2c494fc3292d01 xfs: bound inode fork length against the fork size during log recovery
c396a47a88182f99654e98d484ab18930980e460 xfs: check for fragments when full-extent sharing matches
a92f1a5781a06f0f69895625d3074a0b5e8f3792 xfs: check for termination during rmap btree walk
b768ecb8bfb8241bc8b4f20bf7d32c184849eae7 xfs: clarify various parts of the bitmap API
fcf3e88fbb75d86ca0c9f514ec900c94ce8b1805 xfs: clear set[ug]id mode bits when zapping attr fork
44785845fc3ea2f7d0a384a79db1400690f408b8 xfs: complain loudly when dirtree checker finds broken links
fd148b1e54411ce6952870e4b8ee82ff11cc3de7 xfs: don't allow sm_agno for non-group metadir path checking
7e571afc901628b525336c2e04da3b1126e9a916 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
1bfb191d8d4d9c5e7cdcebced36949213e810519 xfs: don't overrun incore inode when cleaning attr forks
44cbd9a9c1ac26c256f077c1ae493eee1f52b312 xfs: don't queue rmap update twice when reaping a fork
97525bc18758c6b6dfe24eb8d6562eec9236e857 xfs: don't rescan ifree and icount when frozen
7c6a49b8b901b5de02a4fc31acc80a3c9b68b5d4 xfs: don't scan across metadata/regular directory trees for dirents
c28af1d39febf81eb562d380ba58cfd3458fbff7 xfs: don't set a metadata directory's parent to sb_rootino
f200f0b1bbe69fd656b5981c1640241c7e545f78 xfs: don't subtract excess usage twice when computing agf_btreeblks
7f5d691a2b4c11f00d26add34f68ae7a9186f050 xfs: don't try to repair rtsummary if the summary file isn't computed
8fdea56bde47aef999689b582811e6773f9f123d xfs: don't try to scrub self-referential dirent in metapath checker
2442171ca2b86a7ee6d42d67ce7e1b4f24afeb60 xfs: fix correction of unwritten extents in quota file data fork
895e87d5df8d451092afa62cbe98d010893cdb92 xfs: fix data fork block count check in xrep_inode_blockcounts
6b39e734ab4d0bec2fd5cf8a888c4d31084756e9 xfs: init inode number for tracepoint
6ecdaa3919e72cfe2c2a5f4525ce99109e17c5e9 xfs: never reset the default quota timer
36f0e9a6081c53b02af5213dcfb58f3317436901 xfs: only written file data blocks can be shared
799d981ef7dccbbba2e25d216e74c87c84e103f1 xfs: opportunistically skip btree block checks
a93357e2149249a2f774abba33b5f6c7c4aa8138 xfs: propagate errors while checking null siblings
7476eb08fa295d89c22ade7cca36eae4aaac200d xfs: range-check bc_levels array access in scrub tracepoints
ef431f2cd9fe19503e3fb85f196d94ddcdd609fa xfs: reattach dquots after changing inode ids
a86718532fa18d44b3fe197af6cfeae500d904ad x86/bugs: Adapt SRSO mitigation to Zen6
e45429f2b1c3256d3e62d819f19464f9fb41191b smb: server: size directory name conversion buffer correctly
c4754eb2f3354e30100a71593575f9acd8fc0558 smb: smbdirect: fix buffer length underflow in RDMA transfers
2fa66b5b1b0ec4eeb0300a014b822ada2dfbc7e8 smb: client: bound POSIX lock data area by response length
ff73bfc3d4d9953ff867290b71c4396867197cd6 smb: client: don't resurrect an exiting tcon from cached dir workers
3485cecd47d2d58a4d79c750db61189c7bcdb897 smb: client: fix buffer overflow in SMB2_tcon()
2de7ea84c094b7fa9397e58e5619a8a5ff41bd62 smb: client: fix fiemap wild read on empty truncated response
47215e8597a16b2943479401ca445620596b3664 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
f0613a042108523d177c34d8fb61453d7929fc72 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
b497c85797dd0fd9facd816aa1f199c001c3f9f6 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
e66879bf50b79988a66ef5449d53535f4dad1a3a smb: client: reclaim credits for decrypted reads with no matching mid
6255c7fa30ed796a056c037ffb79ee1a121b6d4f smb: client: reject FIND data areas that run past the received response
9cebfb2c976059370722dbd813d39de8b7e85a10 smb: client: reject short or out-of-range FIND response parameters
bc1257e17e7321f26ce8215559d00b55da5bb510 smb: client: reject short SESSION_SETUP responses
ddf461bd09f415218c1efeff2a49733ca2955627 smb: client: require stable pages for SMB compression
e5115512b0379edbfbd9e67feb5217913ef3a8e1 smb: client: validate NT transaction response layout and offsets
9397ba24e42fd5bea7ea2bb5c0818bdf7601486e smb: client: validate SMB1 EA list bounds before parsing
825db1ae8988f5887bc78ec866e99c8f1ec5aea5 smb: client: validate the data area in SMB2_read()
41061c387c12db7ad2bc86c420660bfbe7b9619a xfs: map pNFS layouts to the end of the extent again
adadb375cf7b1c765c30224597754fa482f75280 kernfs: don't lose IN_DELETE_SELF when decoding a file handle
b62a492f01734475fb8ee97d34fc710ec7a3e011 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
6a665892a013330d331ba5d90b35efe6b8e50403 pnfs/blocklayout: Complete a device upcall only on its own reply
3f59fb49496e73da2ea282a9d01baf946dec6386 pnfs/blocklayout: Complete a device upcall when the pipe is closed
63df6e77383ab468b07d288fb9e89b906216f148 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
beabf72bcd22308a86ec54c23148f8acafaa8dad NFSv4/pnfs: Free the netid when draining a data-server address list
4c1e05493f1c85a2073d77260bc9a5ae41ef49c2 NFSv4: Fix a regression in the handling of CB_RECALL_ANY
90ab10d4138d02bc9f5ec897401ce744856b90e2 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
125a8eecbe250ea90e3a5204240bb38b74da6d88 NFSv4/filelayout: Anchor page coalescing on pattern_offset
83abd243ccf3b50d02bfa149a3b8fb700e80dd33 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
1c734980574ce247379550439db9b20bc2fe340b NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
31a74e442141e81e50d57aa0419d63529004a697 NFSv4/flexfiles: Use the full 64-bit stripe_unit
b902756e86c006211e3dac648e1c3b877435d3d9 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
9716f22122f9a6c97d44a9663de2b75a47a4a263 NFS: Fix stale negative cache on failed nfs_mkdir()
f474383121138fec799610b395f0adb31c858bb1 NFS/localio: detect a short read or write before the iterator has moved
894ffe215171922118cf2f9ae61f4bfbf9068779 NFS/localio: fix nfs_local_dio_misaligned tracepoint
b24ab952d6681953bb1a9579dff4305351376c55 NFS/localio: report the stability a DIO WRITE actually has
4668fb5922641caa13fa59a9216dcc27050b3f78 NFSD: cap the number of listeners accepted in listener_set
49dcd6167a8162b6a01475cf31fb9ea1425a7172 nfsd: clear XDR padding in GETXATTR replies
18468cdd4e925aab6818fd5916c8844671850202 NFSD: copy SETXATTR data from all XDR buffer segments
7610ac0071f750d97cef1a0c6ac07db0ba422662 NFSD: Destroy a recalled delegation the client does not hold
5a9c2169cc1349421841fc3bff4043c65bd5caad NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
6a730b166aa3ce0d9db60691c4eace1e9b3593f1 NFSD: Don't complete a cld upcall the daemon has not read
95e84940972334b8ae0d6a5e92f27c191dfdc9ae nfsd: don't modify a session slot when replaying its cached reply
5f342b5d23f739f3f095d39e7738dd93a4c54a15 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
d58acb4a2cf6610fcb2641e0a3e8e94de0660a5a NFSD: Fail a pool_threads read whose reply does not fit
fd59740a9c40f75c39ac440e383b52484fc5a112 nfsd: fetch direct I/O alignment for files handed to the filecache
df1e844850074b6a58633a4e5c692329939a6913 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
69f7eaa180fe64d06b2757d08c16e1e74348d430 NFSD: Fix out-of-bounds read in the rpc_status dump
2b3573ea49e78307ae1cd4c81fc351002da6d242 nfsd: hold cl_lock in client_has_openowners()
13a306dc2f21367b110bccbe7a890146f127a01c nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
8bd36f9312cbb6c3084a4377bb6c5f9c67ff2ba6 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
3ca21aa4cd7fc3219f13e4dabd4975935bc7156b NFSD: Map flex file layout IDs through the request's user namespace
8d5966132064e36298c55e80678483ce06128ff0 nfsd: preflight SEQUENCE replies before accepting a slot
1490f0c161213f660a2961802537ee924eeef98d nfsd: propagate SETXATTR value decode errors
a18cd09fee76532a887fa656b118c97d5587ccc3 NFSD: Reject an oversized principal hash from nfsdcld
8becd0ce4ed451f4d33d436d499a34b5165a7566 NFSD: Resolve the recall-any mask names in the trace format
8378abc84f11c150a2ede2e31a60307f68cb2132 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
03a75c4043fb0ef8abe541a2b2b56fab638e31f9 NFSD: Set nn->cld_net before registering the cld pipe
4703c44f5af9f7d18dfb5f947c0b8f5e4c0f756e NFSD: validate transport name in listener_set before serv creation
26850661dde69a20ce3f020bd33fb8180642fff5 nfsd: zero NFSv4 COMPOUND tag padding
11e1e430faa8e2708e467d06686fe7c0adb0bb6b SUNRPC: Copy the deferred RPC Call from the head buffer
df3fcfc76b1c63ba55e54c5750b3271994027662 SUNRPC: Do not credit control-record octets to the RPC stream
19d50ba42df7606534bfdb3233cf55b282c0fe74 SUNRPC: fix oversized GSS proxy token copy
a0ad1a904b64dae32f428085f338fe64bd099a9e sunrpc: honor the netlink unix_gid NEGATIVE flag
d32088a84c90876d7035a3ff687850da4a0bae3d SUNRPC: keep the first error in svc_register()
423aa60d6c862c3593296c353a36faab4953fc77 sunrpc: pin gss module across auth_domain RCU free
496f083eb5b97b4305f5baea92df87392b281990 SUNRPC: Reject a socket that already has an svc_sock attached
ad363995af0f8d218c3b9cdf75615bba0a91659d SUNRPC: Reject a TLS alert record that is not two octets
116d1b9c4356c1ca25c41b207ae3b37b8a85485f SUNRPC: Resume receiving after a TLS control record
f2ca4368313e3de30c12c34878068ee003425539 SUNRPC: trace an accepted transport before publishing it
1b4f50f370c097de05efc85a2933a75fa4d28f89 sunrpc: treat empty auth.unix.gid replies as negative entries
10ebd5fea4999849c11887076b9e9ac7cb11c3eb SUNRPC: Treat every TLS error alert as fatal
e0304af3f40eef75a42a0eef1ee5abb5a78b1e82 rxrpc: Fix update of call->tx_pending without holding lock
1cdff4602297b7435b13ca26f4db6849eb642847 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
fba32c5fd865b7b1b76eefd0896c2ee0e8947e11 afs: Fix afs to abort the rxrpc call on send error
f5d31957bcbdbb62dde0d7483b90c249e16778a2 rxrpc: Fix double IRQ enablement
b26bdfc2bbd9612ad0e98648b136322d023d97f6 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
4b5c6c9b6f96c0941510b70b466ffff4aa287c19 x86/cpuid: Mark CPUID function 0x23 as being indexed
f948ddb71eee91e6678153128e0b942c020aafc8 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
31eaa039e57fe71bc1749cc143167dc92496639d ALSA: x86: hdmi: fix chmap array missing terminator entry
268c626f24f4d9a8296de551628106598413f9e4 KVM: Only bind memslot to guest_memfd instance for CREATE operations
c1ae91d44863d62e7343e56b3b23ed2544b88611 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
acb57c0487a2450763f51471ae961fe2ab36a609 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
d9ad25f0a5523cae576ba696766c9484f92d2386 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
5be819e53658ca3ad07ed1ae1c7ac824da0f2b73 KVM: Use goto to handle errors during memslot preparation
3ac43d20ad2fcd6238f2d008ba10e6202ae0145e KVM: VMX: Disallow using to_vmx() in common VT code
edf5959ece37c478ca0d6e788c1bc536ddcc479e KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
112faf1515c58813eff09107034ea9485ba058cc KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
64e4ab86415b451b76b21330a98767e7f7299fbf KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
21c47bddcf475378a00729101c2a0403a154e884 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
5dd49246d9b3f65172c9b2954e70cd9c94227734 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
9e08843d17e33bb0f0e4b524ade99e9079799ae8 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
7227bb94b19b1c69354d32ea6f281603631be980 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
3508b09c0531ee16162f67149094c001e09fa0bb KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
36c4dab4cc86a8c486f0bda0b4de0763444108f3 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
d48aefd56140dde7fd8fd5f5f2b4c139f0fe6e24 KVM: x86: Request event processing for exception VM-Exits
e263806bae5bf686ef4139acd2672eb7639a0fb8 KVM: x86: Take SRCU in kvm_zap_gfn_range()
7ed349935eea46833d3cd9cd477c3e414828f58f KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
0d143f54372c05d31e053a5f458ad97f67e4d458 KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
9d608fe6c8c4f96cdc2f12cbfca0868ba4534590 KVM: TDX: Enable Notify VM exit
0c9a5c45c98234ab0892ca8bd7704a9813907f51 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
582380d3b409de58e37fb423b1d25ae84eba4e41 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
f87180a29f66f074b856930cf1ec265f4120618f KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
ee44505aca7b5f01597ac68ede4e8259833abed3 KVM: TDX: Enable Bus Lock VM exit
fdba28c2dbc7fd0a316185bf9866c8bc4912e7ae KVM: guest_memfd: Split bind() into prepare()+commit() phases
9f286a1ccb7993b5506f68407e53e2e26cb98233 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
9549016a39fec8c50787a6ff86c22762c510c9ee KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
5f713773e54eb82f740fe3300f56d47212143dd4 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
6fedc9f2990e89303e61eaf83b058d12d550b8b7 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
b2260130348c49e3c0655fcda2360e85eab73460 HID: usbhid: skip interrupt IN polling for devices with no input reports
0b57f159d7d386ba8aa4d99b78e34a1b5b7c72a3 HID: zydacron: validate key report length
191f7a8d962ec7353fbbb091c4240ec9e85e565d HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
16ee439c7aa8997790f84a8e78083a5846b9f3f1 HID: amd_sfh: Use report type from request node
7b69382ff6676a8b4a97b34a90c2330cb0c8f814 HID: asus: do not send keyboard init reports to touchpads
47fb879b861e7477859224694fa9f1c7e2813afc HID: core: Fix out-of-bounds left shift by 32 in s32ton()
21f2a5ea21cf75c01be767ac644e0f799faa245c HID: cougar: reject short special-key reports
c96617e43d7de449e20ca74ba6e5aac80d17bcf8 HID: cp2112: validate response report lengths
146a2f44586652a4e00cc0f2b2ecf7d7f12f7509 HID: elo: reject short touchscreen reports
23297edbf00a22385fafdfe7211d304f307cdefc HID: logitech-dj: validate unnumbered keyboard reports
a5baf3d8535f397458d28682c410502197048d7f HID: mcp2200: validate READ_ALL response length
1e8d943d06747cfbf54d8c5e77be55a4347b40ff HID: mcp2221: always initialize and cancel init_work
5a967a5753943daa2f9ee5c2d1e83eb002d4d0a0 HID: mcp2221: validate response report length
1172e83f7dedd7cb1b7985d81edd207442f225a2 HID: picoLCD: check for fb_deferred_io_init() error
f5f56391da2cdc1925de7a185029f02eafdb7f1d HID: prodikeys: validate fixed-format MIDI reports
dce7785b6a9fdb53ee4b42925ec3b44988f6d4d6 HID: pxrc: reject short input reports
9a3cbd2b7d5d106715b3e33bf6ec1546f6c10f1d HID: quirks: Always poll the Anne Pro 2 with product ID a292
b5606325289f1afd752408773fd47d340c2e442b HID: roccat: isku: reject short button reports
081749ef3119e0ed1e95b6e8836345a275b2ebe5 HID: roccat: koneplus: reject short button reports
b50739982c31f64c3d18bc535fad467f323038b1 HID: roccat: konepure: reject short button reports
57800733dd14e7ca762722e80dcc96900c989285 HID: roccat: kovaplus: reject short button reports
e28527759d4a4c3e60bd21523b01152559ecce24 HID: roccat: pyra: reject short button reports
90cf96ab727db4455e842955c5fae171a1ec6589 HID: roccat: ryos: reject short special reports
603706c98d3945a9f5b6b722e7a5fc11b4950288 HID: roccat: savu: reject short special reports
9abe2881b1944e10297d845e4b698b3c0e04491c HID: hid-lenovo-go-s: Prevent deadlock if device removed during setup
39853cf826ec539f84ad368050a301df56cfb6ac HID: hid-lenovo-go-s: Return ret instead of 0 in mcu_property_out()
a2907aec7f6d344c1a0a8f8036238fdcd4bb2644 HID: hid-lenovo-go-s: Use pm_ptr for reset_resume callback
22458b4edede4e64c51d2a6462000baa39df61f0 HID: hid-lenovo-go-s: Add suspend function and gate access under bool.
74754d9ed0125b771f52888c809888e0a8a5a838 HID: hid-lenovo-go-s: Bound stale reply window before reusing send_cmd_complete
1a16b99267f0f93c85fe9d4d7ab7de0a7b2bef7c HID: hid-lenovo-go-s: Move attribute init to after device query
9da1345547246e6bee2879e1ecb72a66cedaae26 HID: hid-lenovo-go-s: Reorganize and rename hid_gos_cfg
0fc9bd4d2a2fdec87825a4322edb285813d711ff HID: hid-lenovo-go-s: Add kobject_uevent notify during reset-resume
13ba862733117a47e92439961e3595cb5efc418b HID: hid-lenovo-go-s: Move static led_classdev_mc to drvdata struct
99f45365ab350fc39feb3e192503c8b2bf9b14c1 HID: hid-lenovo-go-s: Use devm_kzalloc for drvdata
6025773dfc24633514eb9b7062407ec5ae008f44 accel/amdxdna: Add support for AIE2 revision 9
62772e5c3cb16075c121cbed9ba857623f396ab7 io_uring/kbuf: advance head when a pickup empties the buffer ring
effb26e0419c11297e32edd56e1a0d8aa4bdfdf1 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
8bc3f6c1eb6b08f8d8107824cedda43c257bd7b6 io_uring/net: mask socket type with SOCK_TYPE_MASK in io_socket_bpf_populate()
c2c9b6269bda456730bba58ebd405585ce22491a io_uring/register: enforce per-task restrictions in io_uring_register_blind()
1cc96893d172db75777b3b8c4881a80e0387c917 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
8144b3a3a93ed4182a1e515999f6365ff9813051 io_uring: keep the drain active when a deferred drain request is started
e0a355727c07cea8ba0f5b3e4174175730ba21c1 io_uring/io-wq: no new workers once the exit has begun
edf10864f4ac89494514e1ddcd9d7948f88ab526 io_uring/rsrc: charge buffer arrays and nodes to memcg
b7053546276bb27b06c85b1b09190c6ae68b398f io_uring: charge tctx nodes and personalities
24552beec0271cb5a0524140d1cabe614738561f io_uring: free XArray nodes left by a failed store
32e19ad9056b30ee452885e8d36115b1143ef425 io_uring/bpf-ops: clear bpf_ctx while submitting SQEs
7f17c0dd37171abd627ec5604d824e04f884a21d io_uring: free the task context after a grace period
83d86e9841b94142e5e110031a6625adaa27bd8a io_uring/sqpoll: don't wait for the thread to exit
4532d5755feba8bdc3f5d29c0e1042659a91e02b io_uring: defer foreign io-wq enqueues to task_work
a6fcdf4bdf83d1d2b45f27996065f7c64b5a5fb6 io_uring/timeout: count cancelled timeouts in cq_timeouts
6427fa6ae2f597e07936827ea15c6a162117bb80 io_uring/net: fix multishot recv length limit accounting
1280c0358f7ad6cbd1895d8e445e132a1ec182f7 ksmbd: fix SMB2 CREATE response buffer overflow
458ddc4ab7c169557f96adfbe1ed0bd5205d039c ksmbd: fix out-of-bounds read when padding the final compound response
d32dcd8a4eca5609d165c40eae7637e14d2cda81 ksmbd: use clear_and_wake_up_bit() directly
e6c30a251a9c220f9bb02acf1a47c25291a61379 ksmbd: track delivery of queued TCP writes
5d9f57628c75abd61b90202f9e41d1865678119d ksmbd: retry break notifications on another connection
20c833be3b9f8309c4adbe173c208ddaca68a47f ksmbd: fix app-instance non-durable supersede session UAF
07f140c4dd3601cbdadaed9e964f5eecf72a3985 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
cb04335fb25e19739dee6ddbf8ee042c410e1daa ksmbd: use the existing xattr name for a named stream
9d1f23ffa8c0c7d0766a1242b27dbdb8cc9d888e ksmbd: fix named stream write and EOF handling
848fa924e7b99cc4e24f840c541d8a362980849e ksmbd: rebind completed CREATE replays without draining the old channel
01071ff0f21b767bf292348f40e3dae07559b4f3 ksmbd: fix use-after-free after a failed durable reconnect
b4e8347ba246bdc26f7b308818203920ad637179 rust_binder: wake epoll on self-work queued to poll thread
3671e8253bd6f343f2fb1beb9f3c4e9e2a7328d8 media: rc: Fix build failure with CONFIG_LIRC disabled
bad4d6d5aafd7dfb7273ed799090ab876cbf42dd ksmbd: keep retry timeout clamp bounds constant
1784b32e9878bc1d5c4548d0302f0ec4e7e56362 tun: Require CAP_NET_ADMIN to attach to an ownerless device
b8dbfaef57f35f4c69b0cb97b5bb6d0c4ab967cd drm/xe: Implement Wa_22016122933

--===============2195128173725381294==--
