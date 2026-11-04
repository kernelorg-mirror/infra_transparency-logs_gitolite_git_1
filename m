Content-Type: multipart/mixed; boundary="===============0047053323321212419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 17:11:09 -0000
Message-Id: <179381226917.3140080.7510977228026222179@gitolite.kernel.org>

--===============0047053323321212419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d42b9d5c888f4cb9d7ebea897f14393aa0652536
    new: c9fa46c9e01d3cf22915fe80275047e5a4373d34
    log: revlist-d42b9d5c888f-c9fa46c9e01d.txt
  - ref: refs/heads/queue/5.15
    old: 48d024b5895984cfe16527024ffb08edf979c4c5
    new: 3fb81c86c60bf82513b1eb05e41fef0db1fd2930
    log: revlist-48d024b58959-3fb81c86c60b.txt
  - ref: refs/heads/queue/6.1
    old: dd38fa1f50258f7ffb78884f12756c20e997c60c
    new: 3dc700eb1a94408cdc2b360e4c41511f08b6f18f
    log: revlist-dd38fa1f5025-3dc700eb1a94.txt
  - ref: refs/heads/queue/6.12
    old: ea5c957f9afbf0f296bc0c04c648d663346c1b11
    new: 76faa03f2a5bada12ba7bf2434817750afdce612
    log: revlist-ea5c957f9afb-76faa03f2a5b.txt
  - ref: refs/heads/queue/6.18
    old: 10d877339d251a45b956fab3a7447f93c03f842f
    new: 8c412a2191682c585ef04cd3f152fd36b4844324
    log: revlist-10d877339d25-8c412a219168.txt
  - ref: refs/heads/queue/6.6
    old: 7fbf644fc0027730797762a181f4a6c30a21e64a
    new: f56692bd4a15900f494feb919fdb624d0cba88d8
    log: revlist-7fbf644fc002-f56692bd4a15.txt
  - ref: refs/heads/queue/7.3
    old: 2bda5834c73307538d5399f19d7ff8b641c2687a
    new: 4b7ed282316e9a616b11243b5832cd99706e9153
    log: revlist-2bda5834c733-4b7ed282316e.txt

--===============0047053323321212419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d42b9d5c888f-c9fa46c9e01d.txt

6c8f1fa68185019ffa99af4e4fd3cd16ec13c9d3 net/iucv: fix the recvmsg window update
dfa99accdd7b595df78282f11323be1938b0fc74 exec: Cleanup POSIX timers right after de_thread()
b3e486fdf5189d54f98805cacaccca1886ac7fe0 wifi: mac80211: shut down RX BA session timer on teardown
71fc2aadb502682d534e2a072894bf2fc45b5889 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
72204b368d5bbeec2b92bbba55c657fd42ecdb38 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
6c3b5fd81778fc415d35139eddb675d34e4bb1fb coredump: hold RCU while releasing parked threads
3364857c9976f1282a7c58066cc5de7d752f51e6 asymmetric_keys: reject trust keys without IDs
f80b9cbeacc3c2833eaa30e8506c1a16022f5c3c lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
e32427489d90fb709e09d89b83b526decf4e1f63 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
53512d8f091f09eb8bd2a0c3771c9564c90bce7e mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
20668b428b15cac5bcb2ea331645730f9b5a8f0d ALSA: line6: Clear prev_fbuf on capture buffer release
68a259f83eef3acef608a59beca1668d79ac8e63 net: gso: limit recursive IP-in-IP segmentation
92e7f72f524dd1b756b8de7c1b26e7e59405a1d7 drm/amdgpu/vce: Prevent partial address patches
25319bf3b838149d52782fefeb8bdca905eff81f drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
32e7a9f5a132338bb83556ae2ee7ca1d603e47ef drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
88be375844c941e8ad54414071cf932eccd6ab96 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
abc647d9c84989e56d49af0bd76c604c8b2f2239 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
9494df33092e907c5fbba05a9c0871d8d2415390 bpf, arm64: Fix off-by-one in check_imm signed range check
9e359c50a7f6a32f978438ab8114d176a9a55ea0 dmaengine: dw-edma-pcie: Reject devices without driver data
cab9117310baaf6b69429c89f4deb7ee37686456 drm/amdkfd: Check for null pointer after calling kmemdup
ae29858fb92ca0676e2d00141e84ddd4203b6844 string.h: add array-wrappers for (v)memdup_user()
b97509873adb8def1a4dd735b7520a2141512604 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
206dd7c064fb69b6722efb735797fc476cc2791d drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
5671adbdb27969f56909f4a24307e562a48677d4 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
5c2af9d46c40c9d64adb85e86605ee98e5adc930 drm/amd/pm: Validate OD DPM triples before mutating tables
f430f2270fcc605635f419837cef02bc943c875b drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
4d5ab9a6f3fb995584401551f259c277781ed152 drm/radeon: avoid double free in r600 DPM cleanup
3b37b90a316bf1505141885c1ebd266aafa8c1a0 w1: ds2482: add OF device match table
8eb87ad202d6e70d6eb70da41002b50815852819 media: cec: stm32: return an error when log-address wait times out
848f13e4560dd5aca19de0577e00a7a8826354a8 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
093218a2fdb08dd50e519bce9fc96f2a9ccb8e29 clk: zynq: handle kasprintf() failure in periph_clk registration
a7bad161328edc2d82ff381551d1ade42ab68c13 ASoC: tlv320aic26: remove keyclick sysfs file
6e2ace121617f6c705bef471323a1261e1f06b57 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
0bc9567fd23e3288e1d3dbe383053d16cc8652c3 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
fd59c9150f24c93148dcfaa54ece406f7eed0557 fat: reject name longer than NAME_MAX in msdos_format_name()
941ee09577896c6b73ac51f9781757ba3d4527ec i2c: acpi: Force ELAN1300 touchpads to 100 kHz
cac17915f9d8deb8c621dce607b16614fa4b65de drm/amdgpu: Add checks to vbios fetch through ATRM
5860db09f6a2c16ff05a25ebe3a9b31b026f0743 drm/amdgpu: Validate ATIF buffer length before use
d2f1dac08b928f7d7a073913b48b0f3414ec3091 drm/amd/pm: validate vega10 profile mode inputs
41ce229faf2d96d06776cf71182a3b9434d28386 drm/amdgpu: Support some Barco AMD based graphics adapters
365ba7061a19b55217cf3656a9580dabeb2d60dd drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
ec67c99e1ba3edd51a2bdc75faf6efb554bf012c drm/amd/pm: Validate Tonga PowerPlay state array bounds
68577da101d405befac0486e59144b574225ba30 drm/amd/pm: Validate legacy hwmgr PP table offsets
b8c623f5f6d02b97897cd575a179cab80b65808b net: usb: rtl8150: handle link status read failures
c6b9b4437cf96512a916c64383a464be875533a5 netfilter: ebtables: bound num_counters like nentries in do_replace()
b28174a47eaac62e4041593cc699c60908d5afc8 dmaengine: pl330: remove debugfs file on teardown
4d47d5a4d1d4571c0ddc11a13862cddab6854f97 net: mvneta_bm: add suspend/resume support to prevent crash after resume
2a395407bf571fbecf3e33ebb196cf88385e3c18 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
5993049b611c76c8fe642b74d64a98c5b2474753 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
a71055215ef2f8c7e9a010ef97526cc68123a9e1 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
3f4115accaead2c23caf57c6bf87499febae499e mmc: cqhci: fix to missed endian conversions
7a8d8b66c5c72c9ef9c0238b9e67c1465693ca61 clk: sunxi-ng: fix ccu probe clock unregister on error
67ade5341b170a25664801242394c19008e76ac2 nvme: zns: cap zone report nr_zones by DMA buffer size
529aa15416263b852d62bad80e02baa4382141c1 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
5e1eb5c44e4f4d60175bf59775807d919ecb2143 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
cfe92c0a40a64649f12d16084e15fc8e0b1cfd52 media: v4l2-tpg: reduce stack usage for kasan builds
d7f463e4fe6bcda4100d7b97fee224904cdd1c92 mmc: block: reject invalid perdev_minors before division
aa67feb6bab71122c610553b1c8ebb0262ee5d50 tty: serial: pch_uart: add check for pci_get_slot()
764626497077986271726f19666d80509add843c usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
4ad4d72a031b85fd4cceed491a6a40d6bf1698d3 usb_string_copy: Use kzalloc() to avoid leaking old data
bd57f22fc44a6da33b2a33e1cd07740e5a6215f0 USB: gadget: inode: fix mm lifetime handling
0236c35302126b80160dd80bfc7ab839197a51b1 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
b0bb54c8613969bd9d85bfc877216c67e5035b61 gpio: vf610: add missing MODULE_DEVICE_TABLE()
52c2d1dff6604f34304773fe2b7ece7afc0c3b95 media: em28xx: dev_info->pr_info since dev has been freed
1d0b010532cfd91947161ab0eb510eadaeeaac69 media: em28xx: requeue buffers if start_streaming fails
211b5f6349de9fa8c999b313f9fc35801fea785a media: em28xx: use vb2_video_unregister_device
4b86775288b7d5f3c3f714ad4391b67870a1196e nvme: bound ns descriptor header and body to identify buffer
618c69fd28d310ba1c07c0a2aee49a9564598f93 iwlwifi: dvm: add missing cleaup for on error path
f9f82f4e016d9a6f3acc34c1ab19ef7c075d5e99 drm/etnaviv: check all modules for idle after reset
6fe7a7f872b5473f1310e3c4b7a98d494f1f9756 media: ivtv: stop VBI start-code scan before short tail
c582cb55985ccd3d4f66fa00273b1de9c7de41f9 media: cx18: stop VBI start-code scan before short tail
2a176136abc4095e15dc65ffde0bab5aa47e0d00 media: go7007: avoid undefined shifts in MPEG-4 headers
b02a6a19524c1cab01753e559ba8593a51e41197 tools/lib/api: Fix potential double-free from fdarray__grow()
3e3a752641ff62e9d302c9f4869f8d855c7da460 gpu: host1x: Wait for timeout worker completion on channel free
ebdc40226b4b511962a1ff6b82d531f92f75a92b scsi: qla2xxx: Handle INTx not connected while passing through
b2ba2b343307c2340f186c28472b30965e1c272f media: cec: tegra_cec: don't break off msg on NACK
963f87b9a206873cb80c54040de95034bb9bb779 media: cec/core: drop cec_post_state_event call
7071c817cff8ab20d28df9867a74ef37c441caf6 usb: musb: host: clear stale RX interrupt on three-strikes error
999392f0a7bac8b4c9c67b93298c40df45639e2f usb: misc: cypress_cy7c63: check result of IO
90c4e65ecb88073ae20d365e9babd56554e1d07a USB: misc: uss720: Fix leak in get_1284_register
24f2b5fc08f43b6ecd6dcf42b25f7197b980439c uio: sercos3: add missing MODULE_DEVICE_TABLE()
118afec7a9c3db8cfa07aeb23aaa3e4a41dc57aa comedi: ni_atmio16d: Add sanity check to interrupt handler
98502391547bc3654b2b34bfb9a7d5083f9aedb7 comedi: ni_at_a2150: Fix sanity check in interrupt handler
0da1ce78d510ac6f377dc67272f6288b94ed38da comedi: pcm818: Fix sanity check in interrupt handler
2c0f13deeb5bbeb994586917b918c76e473ece5b comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
02e4a38171c11f200010fbd514357d546368ed28 comedi: das6402: Add sanity check to interrupt handler
e1f6646f99b4ee2b6010e33177834452d8bfdd44 comedi: dt2811: Fix sanity check in interrupt handler
46b246fc76d441f85b35e1aa21e1555a5e7edb8e comedi: pcm711: Fix sanity check in interrupt handler
971e43db3df299734dbf664a27dbf059223fbbaf comedi: aio_iiro_16: Add sanity check to interrupt handler
ab28c5f6c3eef10c1ee033005dfa5eff379b8a21 comedi: pcmmio: Add sanity check to interrupt handler
04a505f013fbd8e45eeba73372e916f9a808cdb7 comedi: pcm816: Fix sanity check in interrupt handler
4ff440d2bdbb1204e85c69e57bba404790b38ca2 comedi: pcmuio: Add sanity check to interrupt handler
00067391732343adad764b340589892d10b72f91 misc: genwqe: handle a first DMA address of zero
2240695b2f5b16fc48ef5ad0d3c2d53bf97f221a misc: hpilo: validate device queue entries before use
11f13c612e551dfe0612e18ddae273985cc318a8 greybus: manifest: validate string descriptor header
f20fb3a562674f3f12086388b839ab71bf96c5c7 misc: ibmvmc: reject oversized inbound messages
3cb87dc42aead8ecf49e8f03c4a2fa624fba2389 driver core: attribute_container: Unwind device_add() on attr failure
c7562d84bcb6bc291aaf6374734b296316b6d9da media: dvb-core: fix feed leak on failed DMX_ADD_PID
8920d1a5b7a5e039d251b0779de3ea17f1682e67 media: go7007: s2250: propagate control I/O failures
0a509a00f909aaa5dcb279186220bc5ead4f1f98 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
dbdf45b743037ce313c0468c98dd55a540353f9e ext4: reduce max cluster size to match documented 256MB limit
ca3cd258831dca0ad99751ee56e702ab79f49235 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
ec6fc2fc690a8df2a8747976e8b4da15017fd971 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
698d65e913e03cf8563da7cb0f25974e55f8c38a wifi: mac80211: ibss: read deauth reason_code after frame length check
95a783a0a2b2e0699b7f8f2fa3587072f72221e6 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
6065d97ba0c5ccb778a0e17fecd1ebd83212059d power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
d86112652804d91dd8f850f6e92d975c549e8f40 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
1ed6f052c6a8f25a01531259e74815b5fc12b185 wifi: cfg80211: include cf1 offset when sending chandef
3e9221547920d68cc4633b5b42f0bb9526d3b975 drm/panel: simple: Add Kyocera tcg070wvlq panel
17d28412348ecf9d7eb2971dce4f2f3ea24177db iommu/qcom: Check pm_runtime_resume_and_get() return in probe
dfa65081d471ee81d2e93ba7985b572d69fa96b4 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
ff0173bc82e0164c190b8d84f72f88867b09c220 wifi: ath11k: validate regulatory capability phy_id
5d8132b37dc7e1ef6e65241120af542e3fd89e89 wifi: ath10k: trigger hardware recovery upon rx failures
d35eda64afc21f2af9684742d5b81d6708e2245f ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
8abc922176e2e1cd6218a659148650821b9b550b bitops: make the *_bit_le functions use unsigned long
9a392c460b8d3276c6f2782f6707ddc3f56afd09 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
737296f9b19a3b5fe467f1b8e8b036ca35d60f7c PCI/portdrv: Allow probing even without child services
1a405feeb3204176068c98d5cb17dd16d27b5f2d firmware: imx: scu: manage mailbox channels and global handle
bd1e52ca37d45be959c653aa90fc7b6b11ff993a hsi: omap_ssi: remove debugfs on port creation failure
d87ad61da4301deb583f6de4997bb8c48b61b4fc iommu/rockchip: Clear stale page faults before enabling stall
cc1af055ddfa490204f8473d297441ed580d41db scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
1f291c3e10f44b08ff4e765abd2e543006f17c5f scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
baf1c615a8484db4dc483e64bdbb2ee1d7791f5b udf: Fix bh leak for unallocated space entries
9c6adb20ff6646bd14c2120f7098a0c96543bd9b udf: bound lengthAllocDescs from unallocated space entry
a6f8a3b859e215b1f92a123d4296fad08f9811dd clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
1079c2a01f309a65dd14e66c997ab0c82e778d6b clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
c612485b7dcca3d49f0278981d38d2b72b06460f media: cx88: fix memory leak in cx8802_register_driver() error path
29752c306d718fbac46fc81ae8e627ffe964b342 clk: tegra: support 48MHz clock for pll_p_out1
32718efe9a957a96183066dd18b4e7fe41334aa0 ata: ata_generic: Don't store pci_device_id
07b92921f2942528fd2066d972b399b43a954baf ALSA: hda/conexant: Add NULL check for dc_mode_path
164b7842608f4d52a2c76834bf3bbbee50581e7f exfat: free new directory cluster if zeroing fails
4e0c78039beb5ee13098eeef909b3fe707c32443 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
41497d12d034a025b2149abb8be4d6d9ee5fa9b5 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
70402e63a6f93273ff260e74d7fbc9c9866da877 romfs: detect hard link cycles
c039c608e6847e1a6f95f732f4552fc18c728f0b virtio_console: take a kref in find_port_by_vq() to fix port UAF
7df8125741b05c474ce7a49ba5ae297ba41ff0fe wifi: mt76: mt76x02: report rx FCS errors to mac80211
e74c0c72d0370a1cba9d1a462707a94f2d208f15 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
e86f93a2d808f3e60458f0c8e49db9dff1cb1db3 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
d023740f7a768f1b8dbeee3f586caa129928cba1 wifi: mt76: mt7603: fix U-APSD service period termination
de7d5d2fcbbb9ac05837a92428007c42cf87e5eb wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
530f2aa23e77304b28a3d82e60f8acafb988bea0 wifi: brcmfmac: validate msgbuf flowring IDs before use
f8ebc3b358f06d1f8ddf333e5d6267d5728822e4 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
7a0a021fca008110c31daed9301b47405435c1b3 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
6fc8d233eb5ff8e967e9771c0361bd7e36424ad1 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
8d4adae1c3c42d8b818d96f050b064c60c4e4a6d net/rds: hold the socket while an rds_mr references it
118edd1bf64114afcde1d4b621b1cc99eb7225c9 net/rds: fix rds_message leak in the rds_send_xmit() drop path
292997965151f01cf2ab71913816ca96803641b9 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
084b32424515c5439e9f837514cf0b184391027a kconfig: abort rather than loop for ever on EOF
80957841b18163fd0381b27457537c9724173799 s390/dasd: Snapshot intrc before freeing the request block
559e4195dca3c3eeea5545f326d232a3f1b96339 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
9399723d4606fb2114ae474e0224eaf878133b01 arm64: mm: fix accidental linear mapping of no-map reserved memory
3c984dbc4273d3754e7c98542500deeac76ba4e8 HID: rmi: check report length before trimming sentinel bytes
52a4b8bb5c75e479e23a66c613beae7850eee70b ext4: guard against NULL s_group_info in ext4_get_group_info
cc4b77c7d5720c9878612a40fc2bfc4ae5f963c9 md/raid5: reject zero-sector reshape chunks
a4b4dfe48fb1f55c514e952d952ca796111abc71 md: add cond_resched() to md_do_sync()'s skip path
d9cd0987b4e5abdb45835cbd9d75103800207cef selftests/ftrace: Force C locale in ftracetest
b0bde820e810784413e4d9ec82d818c4d053de0a Bluetooth: hci_nokia: validate firmware packet bounds
896b0f1f0270a264a15b0c01dc4b8fbdb8c5e161 btrfs: fix memory barrier order in reloc_root_is_dead()
59dec2ad9ddd166bfd920a3963a60437929d9bb5 drm/amd: Add DCN6 register headers
29910370f2eb34060864ed30246eb48e3ffc50e4 ACPI: APEI: Handle repeated SEA error storms
6e1c9ff0e3eab50c523d8a4cfe496969a297e605 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
523bc747bdfa04849011fb9ac02c67a5f8e663fc Bluetooth: hci_bcsp: validate received packet lengths
0079804352b74f9550fafec97301c44a01279aaa net: dsa: mt7530: error out on failed PHY_IAC command writes
755c2b4f71c38bd76bcb7a2ab8b64eb1509a74d5 fbdev: omap2: dsi: do not copy isr table
b55370b80b88dddd30727dd76150d4d2a3609c76 fbdev: udlfb: validate vendor descriptor items
35eb712e48ae463c95397bd2e75b9ae77b353f05 ALSA: usx2y: Stop clearing urb->hcpriv before submission
d0f62bb04b95bcbaf31089b6e2dc6e92a4483c67 selftests/net: fin_ack_lat: fix latency threshold typo
0d11ba2f59bda2dfb3c967858bad766d3a07101c docs: cgroup-v2: fix stale "io" controller introduction
11fcda3477f3611626871b0d1d0232e153b7ee82 nfc: mrvl: spi: Unregister dev on allocation fail
748cda08b95038dc60733c83c0b68fb213a29df2 nfc: nxp-nci: Add remove on IRQ error
b217785ac32aa0927c3937e2a0b648a4dc3822ad nvme: ratelimit the completion-path messages driven by device data
6b14e0366e41e0700587becb11929d7a1d8a0f7c alpha: run the remote RTC access in a worker, not an IPI callback
9e7951db2b408aa5ffd8dce88f4ab8dfc98a2b68 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
12d9f675ed4a7d0ae22b7aeb880c542627c0751b hfsplus: validate extent record length before writing it back
e5857e5889c197e4ccd97f213542122df17552d3 ipmi: Fix leak in __ipmi_bmc_register
2344a01ec47efb1f7477ee0f7ef11cda537431d7 ALSA: hda/intel: Add sanity check for BAR0 size
037cc7abf3aa1712e19f408cce0ee5a96efae84d libbpf: Fix ring buffer consumer loop on 32-bit position wrap
17b563a1463567e442fedd8c88428d4e50badac3 net: stmmac: use dma_addr_t for DMA addresses
6b032bfe7e8c8b8a9153accc22313be8cea02e0b ASoC: codec: max98926: fixup invert setup mask
e17c8f63a7138929b69abccb0656d0da86ec4227 virtio_balloon: warn on failed buffer add in tell_host()
10825eb7d780cb3fc89f178ffe4932fb5667da42 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
ec81f56bc8292d51609f3caf56c6e9bd6d62ceee rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
c3c69633a227a2b3d66fc84bd546594099108261 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
fd533ea378b0817b7ca2497ad886be73cf4b537f fbdev: maxine: fix 64-bit build error
22261a4b3ec4ba1c068469a1ee68e2c76a7fc413 fbdev: platinumfb: add error checking for ioremap calls
4043309abf1cac0078458e4f185923c65b172d3f ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
12d42631ecf7b90e3a5328e02853b9951cfe8af3 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
75367b1ba58863a4350d0daef6d7209cb5234214 scsi: snic: Fix SCSI host leak on workqueue allocation failure
3b55fd2ef9b6042040c6632a96aa2660b18f1ae5 docs: block: fix dead http link in blk-mq.rst
7feca9dfee35b7705e06d9337fade91c4efeac73 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
e623db30f9503ba605637f8fe206cacf7b2e9baf HID: multitouch: Fix stale MT slots when contact count drops to zero
1371bc4fba9decf77ae53f7fadd9dca079244adf tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
b6a4eb411c8b1b2614e70b458e1496e453804aca ALSA: usb-audio: Skip mixer creation on M-Audio Venom
e79a9aec323da782bb68138e25418b6f80d5a774 ceph: do not cache negative dentries for snapped directories
f25e3e4651718c9dd46b5c43041ab7a7208bbf24 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
1a7297c0aafb6ea5632c90682803b2c4fa0d4d77 nvme-fc: do not warn on controller removal race
5f304acabcd0afc696a63f2b34570991f69ad210 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
88790787e68a2840347c33609d30032aca8bd6a1 gpio: mvebu: keep resume masks within the irqchip cache
7361bf5c701b67797e5a9391ea988dc4bccf85cf ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
219f4ddd8220dc5d49933ef6466b9b288697a6d8 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
bd3f67af9b3bc51e59f89224b3fa95ce7afa3a5b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
653b84e2ccf7212582582bd896781ea8301523e5 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
f5bd18d5d18425b166505a2ed3c5a42b1bcaaea6 usb: mtu3: Fix double dereference in TP_printk
1f12f90c5bd075c79656eff7f5ca517bf9bd1b0c net: usb: qmi_wwan: add Rolling Wireless RN947R
7423a39b83f09e854d54db791c0c0100a93c2df1 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
667956c89132f16e2279df454f568e3d80dc53c7 media: em28xx: use video_unregister_device for radio_dev
5d13fced11b6d9d65f97139e9f4b4d42d3d2e2c1 kbuild: link-vmlinux.sh: improve detection of third pass requirement
b59fae27003aa0453784a93d6ffb55b60217b6b6 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
1e409717294170499062bf642c1e0634c91f3577 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
af95d9ca49bba25790e43c9d848d7c904bae8cf7 ceph: fail readdir when the MDS reply carries no dirfrag
9a9e7150c4565295f334a000a1cf757a0a1d24a4 kcov: ignore an out-of-range comparison count in write_comp_data()
cb5e7339eafe432fe71f0932d0ec8f3fa36c1899 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
db704ef0962a905b4900ead466ea28a2561814a0 libceph: bound mon_command ack decode to front len
7118b54b53a88974b131f2b0d90e029af6892fc3 media: cx88: Disable PCI device on MPEG initialization failure
908af90bb1ddb87f4796b8ed4d2d9cca09832f71 media: em28xx: reject audio endpoint with zero packet size
d01aa2ca37a252b6362ff401f163a826e0a2b310 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
aa3b5907a0bfe1f5ab17d36b2045b6545a6404f6 net: ipv4: add zero check for snd_cwnd_clamp
b306a61735004f90afe0fbe73d2826a4f7ea6c12 net: usb: pegasus: do not advance rx_skb->data on dropped frames
dd12e7f5b63def199316198fadc467244347c8cd ocfs2: drain quorum work before removing the cluster
beca57faacd1396d3edecf832c2b75c4e0697618 ocfs2: pin owning modules for open debugfs files
9cf26b5e7f44e34d96414d275d2d022bcbe92db9 ocfs2: publish the filecheck owner before adding sysfs attributes
868d02211a9521d9938c67576474d0015997c7ae thunderbolt: Do not RPM complete unrelated subtrees on unplug
738bcae7d8937b3dfec66320465acae2a4b16416 openvswitch: defer tunnel netdev_put to RCU release
6136cc08aadf657b55c55dbdb56ea20b4c6f9314 openvswitch: vport: fix self-deadlock on release of tunnel ports
b90d55b21dc4d28782714203f73c76130b1f17be ipv4: start using dst_dev_rcu()
0a42f31bc118a0137f41723a43f20201a477a545 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
fb1a31a0453d6dc1d35f6e8533ac8beade7c72a1 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
406b96c6ac341ab06dfc8386fa91ad9effead89a sctp: auth: discard auth_chunk when skb_clone fails
7cc3536d84df3325626cccc8396af77dd51ffa89 net/sched: sch_netem: fix out-of-bounds access in packet corruption
c961b22b4f1d903e289f56dba7729df7edae5e87 bpf: Fix UAF in sock clone early bailouts
7dd8aaaf53c24704dc743efcc387232ef1a56573 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
ae42f64ad035a02a84a576e6556073a1649a9a5d net/sched: act_ife: do not consume the inner header on egress
6881649918ab9b30b45b572d81606939499d9085 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
00ecf8b3d3ba7dd4dd5b0b4ce8ce4ea1fce89eac backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
813419e57c8eda4346d78decaaa75e1df5dfe4af backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
b43d3b55025071de00677201313a49858d062482 backlight: qcom-wled: Fix WLED3 brightness register stride
f4dab4792e21b1fc988a09d83da449d63ac452b5 gpio: dwapb: mask/unmask IRQ when disable/enale it
043958870d3200f1afab7c63683f8ec5dc326a8e x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
10bb87036b9e85d2ae626c9f8b84dbfb475fc896 wifi: b43: fix use-after-free in b43_bcma_remove()
23ac340261d9ddd23b6b35ba3fe6c8ade119db14 SUNRPC: fix netns use-after-free in write_gssp()
7a4c63567941f3308a959e4467e74fed64fb168c rapidio: mport_cdev: fix use-after-free in mport_mm_close()
160118aa59a2700e90c4e2cf51e5f6263800a30a nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
d27dfe998c5d00e991f1bf7fdc8ab15c84777576 lockd: Fix use-after-free in nlmsvc_retry_blocked
a61a0655ddc8f48b4a91f577c9ddce7d543f2d77 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
f61cdfc4f8ad92f9da334c57dbfe1d90f1319781 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
d9a3e191f2e8855c47be5ab48d845e21f96f522c media: imon: fix use-after-free in display_close via dev_dbg
bc1c8d939d38040065f9d838e215c7cdda7e1328 apparmor: fix a use-after-free in aa_lookupn_ns()
6c07db9d0c823825e0f705f19bd5f6028cf2dd9e ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
b213abf159db0967645cdbd5285e9b548834fb41 s390/probes: Fix wrong opcode for cgrb fixup
396c8ded59ea13c499ef374c5c642ff6623b4d32 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
53fe16829d5418f9ac66966f3728b9083746bc55 klist: avoid accesses after waking klist_remove()
54c5c121c0fbfbd7075ce686c2271881245b3ca6 fbdev: atmel_lcdfb: Prevent FIFO work after removal
29627fa6864c9a67e4e86d0bdac466c169395314 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
16538816bc216a99f3cca13c5f1110754e434556 HID: hiddev: keep state alive through disconnect unlock
8466f74dec01ce52972075a28eedb8ca37454827 io_uring/io-wq: save worker type before dropping its reference
e939904495e76b95f1698d7042fdf4f2c75aa4f5 media: cx23885: unregister DVB bus when SP2 CI setup fails
c5f88d1f94336e62bcf51a734239a51969b043e7 media: gspca: use vb2_video_unregister_device() on disconnect
a5563c93d563512471b4a00b9c50cd31580dcda1 media: redrat3: fix UAF in probe error path leaving rc device registered
6eb16db5b12f7199c851dad3f9ac36b9fdf173f4 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
0ddace5cf2f725e6728daf2333455be050596d32 ufs: use u64 for directory size in ufs_last_byte
e82145ded1f00dce5482e3cedc009dc5279c73ea resource: report a devm_request_resource() conflict under the lock
5dd7549b881661ab977cd7b1f5fa63df47de722d media: rc: fintek-cir: process a full RX buffer instead of overflowing it
c8cc50db4a7e24458396f975c65605739f0f0460 media: rc: mce_kbd: Fix inconsistent locking of keylock
61364c017e2c0fa5651e4a581ad61ee2bcd09226 ocfs2/heartbeat: unlink live slots when their node is missing
3bbc3d67032b736abb4cd4cfc04eccc659d23bee ocfs2/dlm: hold a lock reference across grant AST enqueue
eb10594738e2787ce09e97797f33a7a1fb938eed ocfs2/dlm: hold the lookup reference across convert AST enqueue
098e938ac53fe8f19691687ebb1c95593bab68ce ocfs2: cancel quota sync work before freeing quota info
8f3adac523e30fe05562b2d1601d44daed8bff71 ocfs2: fix chunk number of the first chunk in a local quota file
fdcbf730da11d1a09d02270766f00f6bc9d4b295 ocfs2: pin refcount trees before dropping the lookup lock
6379439ccdce65aa2cbeeeddc55323e8b131b4d1 ovl: fix a torn path in ovl_get_redirect()
183a395821d9ffd85c9e54c819d31a88bad94842 ovl: read the nlink xattr of every indexed non-dir
b75b39a2f789b8d2c5dd700bc2251a89e81bb090 xfs: check fork type against dabtree block magic number
2044448686ff5777243fb9144fbe5188bb0e9a6b xfs: mark overfull dabtree node blocks as corrupt
1c0a4033505ad5fcad9383c58b27e6ef22f571e1 net/sched: flower: Fix chain template offload
13b62d8081553ebaf01fa51cff09b71d22abd2a8 ufs: fix ufs_read_cylinder() failure handling
6dd11fb39fd57ba7c11300cd243e6ae852c8cbed media: usbtv: drop redundant device reference
a0cb0c5c57b19d9f890bcbd1aa291a598f99190b media: usbtv: fix null-pointer dereference on disconnect
ac1488104b4207531153614169a5018d87bea6a9 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
d064b8028367bfed4a53f98ad54249aca85719ad xfs: reject remote xattr entries with an out-of-range value length
c537e2f59ab27cae00920a00ed0400d18fa6e3fd xfs: bound inode fork length against the fork size during log recovery
c9fa46c9e01d3cf22915fe80275047e5a4373d34 xfs: check for fragments when full-extent sharing matches

--===============0047053323321212419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48d024b58959-3fb81c86c60b.txt

867b648fef188558c20f84f529b55a59148eb688 net: skbuff: propagate shared-frag marker in skb_zerocopy()
e83633f1251369f87070fcf8781dfcc5d96c39e5 ksmbd: wait for negotiation before receiving another PDU
a4ae0aa36659a53bc92a6dd0e548e5a3c040e25e mm: call the security_mmap_file() LSM hook in remap_file_pages()
7932c2ea7cc6c27f4288c002a1f50a98e0f98001 mm: split critical region in remap_file_pages() and invoke LSMs in between
cb68dbcd1261d56ee9b5b109fa6f0206b805ffdf exec: Cleanup POSIX timers right after de_thread()
daf2551a8b83487f8dade2543056fc00364a053f coredump: hold RCU while releasing parked threads
90098f1a7a4071ce44c135f5c7196370c90b0119 asymmetric_keys: reject trust keys without IDs
c25460adcd55b2318b8a53a95633b13c09f5143a io_uring/poll: avoid retry wakeup loss when dropping ownership
65172a2a96a8990cd4f0f74e6dfabdd1171cb1b2 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
9dd2c98899bf3f39cabe70f3014d5cb3fe324a85 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
62d2b7cf05123de63f3d6fee1ce465fe39d00460 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
9ab049b6c46c37e4639116e8c7a40f12ac823376 ALSA: line6: Clear prev_fbuf on capture buffer release
3f40a3cbda82f95f6f263cd8927b75dcfa521c85 net: gso: limit recursive IP-in-IP segmentation
e4f1101f1dcdb027794cbe1c78032ee311483940 drm/amdgpu/vce: Prevent partial address patches
2e4c573fff1ba6efa0a1ad2353e1884763046109 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
6112d1f220b48cab6f6582a1964150a28ff121a8 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
a4dc085ac25b25bccf09cf4c5ed1e99fcfe91259 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
77c2fe1365db4f06b8e5da2686d1d3dfa9383aef drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
68c9c949e22ce3ec56a2c804a65c9f21d92f4128 bpf, arm64: Fix off-by-one in check_imm signed range check
bfb1d37804e5685c5446d2bdbc7d6e68cec3b795 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
84b02579d8c80bbaecd1f70221e6d7d671467aca drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
b6017d5c3cc09cbba56423ccc9f170f276ccdaef dmaengine: dw-edma-pcie: Reject devices without driver data
1e4bda9b0bdefc79aea11b32ed7764a7eedfe2c3 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
04ba908de64eee81019b483d15986b293458af77 drm/amd/pm: Validate OD DPM triples before mutating tables
896176a5871549682c3a6a96773b1318538de12e drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
7329ea4dcde6278ee59bf265492b33810508f465 drm/radeon: avoid double free in r600 DPM cleanup
2d1bec64242457a62d213f72bbcf14e28946d5b1 w1: ds2482: add OF device match table
eb3fc45b388e6cbc50b78faf98faa215d9b1c5c5 media: cec: stm32: return an error when log-address wait times out
559b160fb8c1fd5e805a01f30f56ba5feeeefb2c irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
c3cb1d0339892ff242b6996aea0f84d530a8545f clk: zynq: handle kasprintf() failure in periph_clk registration
5a3d48cd6329130c0e5bd8c3f5a4b6846cee6f93 ASoC: tlv320aic26: remove keyclick sysfs file
9766fc48b4646584f8b7addd2de217f8374d5011 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
daaebf785022aeb1ab05a8188723137e8ced4c07 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
80f2876aa8e1662e3d60c44da34f233707983cf4 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
178d3d656174f2faed95138782a670d32407b73b fat: reject name longer than NAME_MAX in msdos_format_name()
2cc0e1c91ec3d9f8355cc76911a4c1d058b35a02 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
3e874c8930eea639f88bac5355ecefdaf382d50b i2c: acpi: Force ELAN1300 touchpads to 100 kHz
4290449736e3c914b95195108be8a1a9e748756e drm/amdgpu: Add checks to vbios fetch through ATRM
1c152bc395959c6160e4a13c84166233d136974a drm/amdgpu: Validate ATIF buffer length before use
4edde67df5096d4c16c79080b8abdc84140602f0 drm/amd/pm: validate vega10 profile mode inputs
a119cb219d788f784f06ad9db93d01af6fa4d136 drm/amdgpu: Support some Barco AMD based graphics adapters
ea4cc99130f1ab3a4f8cd41b7d95d73b70491ece drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
4529a7cd2cbf73d71eb93e5931703e91a80d0c79 drm/amd/pm: Validate Tonga PowerPlay state array bounds
57170f531b177d8795f2e2944a35e8f3d82213fb drm/amd/pm: Guard VBIOS AC timing table walk
ced8ec8f0ed2ce298195f86f725d18ed4ee98b3f drm/amd/pm: Validate Tonga PPTable subtable bounds
716d63adf3fc8ac9801bc053fb1cb747eced8a8f drm/amd/pm: Validate legacy hwmgr PP table offsets
57bf1550ea8f8cc196b5df5a57952f48b03725cc net: usb: rtl8150: handle link status read failures
a5be8b14325406185196f2d5ab93f5a091b2f83f netfilter: ebtables: bound num_counters like nentries in do_replace()
937deee3c9e06b9f663ba56643e17d70419a6966 dmaengine: pl330: remove debugfs file on teardown
fc442d9f12e1f3208270e774d11c6ee50e82756a net: mvneta_bm: add suspend/resume support to prevent crash after resume
0cdf41df02921953124930a12115556be48626bc dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
1e3bd4fc0a978f74437ebde66030d7065d2b4252 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
81f7a11d77e640be8076826d3f6c3869f9e9e55c wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
d45a5ad84d7ca31942430521d3803798178d25f0 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
8ebab2b6f28a59b1c8ed70574ce41458135d60dd iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
89f4c84bfb4bbf59567b25cd652a7f7dbb241e9c mmc: cqhci: fix to missed endian conversions
67ba8b1c5afeda3d92043272a114a1c61101a9db mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
c5b4530a7d3fda18f5387e5e0a660edab571751d clk: sunxi-ng: fix ccu probe clock unregister on error
9e829d5003d0ecb1c85cb2de7007edd4d5e5e537 nvme: zns: cap zone report nr_zones by DMA buffer size
d862970e0903df86570a36e78e279fcc822b53fb staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
6fabf5ad6f9c23856b5bfcb0edd4044f778405da PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
85440630e818fb3f56327b69c3d05dafd3f554ad media: cec: tegra: add missing MODULE_DEVICE_TABLE()
7ba07732447bdc2dff5aa627e82e3800406793b5 media: v4l2-tpg: reduce stack usage for kasan builds
b98606eb00077ea420131c429ff4dac14a234eea mmc: block: reject invalid perdev_minors before division
58741734d3ea0e5dc1d75024ebab5fa2e995e1b5 tty: serial: pch_uart: add check for pci_get_slot()
ed4d3a54a86ddcdcbb28ea150117a9b757a78771 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
f876226f532b39fbf15efd6c039efa5133ca0f55 usb_string_copy: Use kzalloc() to avoid leaking old data
c8eaaa43a0907b6e2997574110348665f667cc81 USB: gadget: inode: fix mm lifetime handling
dc27e8a905f50e3a741239d13613987ce56280e1 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
8720246cbfd2925ef2e8cf42fac411b92fb5f734 gpio: vf610: add missing MODULE_DEVICE_TABLE()
c83ff9aec65039f337b3bfe299194639828edee0 media: em28xx: dev_info->pr_info since dev has been freed
e6e8722a1ff9fbb1664fcc6453ee9957b44b28b9 media: em28xx: requeue buffers if start_streaming fails
675abc30a4d049b72e0821b6f158a8bbee8fc412 media: em28xx: use vb2_video_unregister_device
2fdcce8831be4767e9c789be398840705d0d2375 soundwire: dmi-quirks: add a global ghost list
11b0a5d58a7640517cc5a85484161e00ae925954 nvme: bound ns descriptor header and body to identify buffer
e0dbf9cc4657ae36a3eea3c884704a345250a0a9 iwlwifi: dvm: add missing cleaup for on error path
c15ab98294c02dbf6dfc5e17566d2ba465847350 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
aa17ed2d21a326792f98e26b0956226f33c25ed7 drm/etnaviv: check all modules for idle after reset
bd7f0531927d3c16bceffd7b3c51e53b3838393a media: i2c: ov8865: Program the sensor on stream start
c06efd45b4736578f5f13bd3661e223324efeee0 media: ivtv: stop VBI start-code scan before short tail
b948b56e11474f2fe9a0285ab1f1ca61cf58367d media: cx18: stop VBI start-code scan before short tail
7586fa270bdc0339ef8053754a01916938a3d53a media: go7007: avoid undefined shifts in MPEG-4 headers
22b199032e623db68907c7879e63f1987a3b9bc2 remoteproc: core: cancel crash_handler work in rproc_add() error path
578b70c1e6939bb452439610d0d4f561ebbb9699 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
9f5205b5fbf41ebfdf49e0f30c93fbe6d4332e73 tools/lib/api: Fix potential double-free from fdarray__grow()
b3782b8428212dac736c76901110ce86ba757e2c gpu: host1x: Wait for timeout worker completion on channel free
99bff7e1eaf528e13dd7671668d23b86f67ead89 scsi: qla2xxx: Handle INTx not connected while passing through
918b8f19919406b87ef0eb5be22867b743e93cdf media: cec: tegra_cec: don't break off msg on NACK
9e48400df5ea70bda6c8f921b780b6160130e229 media: cec/core: drop cec_post_state_event call
3ccb9585b3afca54a21730083e066fcfaf58b32a usb: musb: host: clear stale RX interrupt on three-strikes error
c4ec7a8e68ba60e61be954046612a964f223265a usb: misc: cypress_cy7c63: check result of IO
ffd8bb93f3ea03f9e8fd1516e5d4857d356a2a14 USB: misc: uss720: Fix leak in get_1284_register
5be4710ce2d3e5c79dd8a15f06ec204d7c7c7243 uio: sercos3: add missing MODULE_DEVICE_TABLE()
e95f0911956274cd44553a7c32a8c13e714e2d95 comedi: ni_atmio16d: Add sanity check to interrupt handler
e8f0ef4db52f4ad310c1a1513c5d9d5006a3d960 comedi: ni_at_a2150: Fix sanity check in interrupt handler
dfe47ba52b7cc0c999bbd96a6cdad1098e47d261 comedi: pcm818: Fix sanity check in interrupt handler
a8faa9075edc3f171081d04e5d19c7e9c9c07d18 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
8a38a5bab4e8c3932b0a2244b38c32e7631cb09d comedi: das6402: Add sanity check to interrupt handler
c2625282e63d741062f98144eab1a0903b7faef0 comedi: dt2811: Fix sanity check in interrupt handler
b1ed01757dd5b6645d01dd766b1855c7887af36b comedi: pcm711: Fix sanity check in interrupt handler
d1b6414304abf038de331285bfcd22214d134707 comedi: aio_iiro_16: Add sanity check to interrupt handler
dbe33d50d5236fa499b3cf7b4ea632b5eb88f652 comedi: pcmmio: Add sanity check to interrupt handler
2eadf1bfec7aca0a5b8bb00ec509d7cfa9b07a43 comedi: pcm816: Fix sanity check in interrupt handler
faf16e6006d40af00ce8396c346ae4ace0eef03d comedi: pcmuio: Add sanity check to interrupt handler
a8ddfe453a32ebb7458dc9e5079fa230017f7614 misc: bcm-vk: validate write size before allocation
ef0b09b9caeb5c30d93242015feae0edfa2cb077 misc: genwqe: handle a first DMA address of zero
4e10885a77fedee3ef016b042321e51eebb93558 misc: hpilo: validate device queue entries before use
d398cfc9ca226d1b0a3760c6ee462a4ec13215a4 greybus: manifest: validate string descriptor header
76ceb215f83202ce6fa07da47cbac94d2f5e5fa8 misc: ibmvmc: reject oversized inbound messages
b16678d90760a4dd908e1b771dcaef2d234550e1 driver core: attribute_container: Unwind device_add() on attr failure
6490d9c75626344bbc01077697610a7c36446d49 media: dvb-core: fix feed leak on failed DMX_ADD_PID
4006e976c6b75d0675b6987988f3d9e65bddb9ea media: go7007: s2250: propagate control I/O failures
bee36714ac707d34bdef48e04bde1628f6598bb5 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
8ef65b7364240469ac2d1ccedab432e9b503c3a3 ACPI: FPDT: validate table and record lengths
e02a4c4b82bbe2875c3e2d74515db2e702ccfd44 ext4: reduce max cluster size to match documented 256MB limit
a69e1fefd46c87e2181b5c0d38b9b4ad43734ebc PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
337caff580aa7c41df0c67c077c94c3b228973b5 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
c5b6efed3c9597fed7451342b2a27f66abbfe2bd wifi: mac80211: ibss: read deauth reason_code after frame length check
0aec10143be32cd092f908a7839da6f7738ce895 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
b3e667516923e6ea1633bb5b5c63452aa9d2411f power: supply: cros_pchg: unregister EC notifier
df597b04ecd4f61b311bf63a01fe305218673da4 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
bdd23289741014ad572d77b3799f394c16ca643e riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
bf553a3a170bc377fc33533282f30e4752d79b29 wifi: cfg80211: include cf1 offset when sending chandef
55d687cafc3df19aa29dcfa0507e66643a0fb2fd drm/panel: simple: Add Kyocera tcg070wvlq panel
1d45895a414e2098d70dd2f1acc0f488806a4590 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
c7424517b0584b7dcee4759bd52236ef4dc1486e iommu/qcom: Publish pgtbl_ops before releasing init_mutex
c4e7530d9caf4baca29727a7720140890120e473 wifi: ath11k: validate regulatory capability phy_id
e69e40f761b015b53845e4417ed9b021a59faccf wifi: ath10k: trigger hardware recovery upon rx failures
c60338c181968863ed3b569639ea8882ea16783c ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
35c7062038456d0992117453865f14bbc366b7ca bitops: make the *_bit_le functions use unsigned long
29d807df079ed07fe2d169fcb390ff9607d3d169 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
5a35b6a1c629ff1b251467cf5769832f7d26f498 PCI/portdrv: Allow probing even without child services
872dfd861da56eba4b214677a98fcb50fdb6e82e fs/ntfs3: reserve NUL byte when converting UTF-16 names
c1ad52ba448cb2a139b50634f641d0335bfbe2a5 ntfs3: fix info-leak in ntfs_rename()
4cadbb5d3e5c51d36b6c3f53b63e355c5ed0c727 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
63df0409337a27f47fa9831b4f688047fe3cc45b fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
6c5ce18f7b21ceb7670b9573e9c1f964993b64a4 firmware: imx: scu: manage mailbox channels and global handle
ad3335c170f960c7d5d0ac71ac3959de38dafc7a hsi: omap_ssi: remove debugfs on port creation failure
b203cc752a70f9a52d46b7651e87e4fba024b9ca iommu/rockchip: Clear stale page faults before enabling stall
e6139ad584208903f287cf149ae8f336d7cd4e3c scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
135b4651e84448b3185b2633a183bd972a75dc3b scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
0f30999d29abb72419292fb4ac4a0800e2b85ec7 udf: Fix bh leak for unallocated space entries
edd1604b01d4d4cc935dd975e834c0b412180d01 udf: bound lengthAllocDescs from unallocated space entry
b6ee50abfed49242936a75b711325c40e6981ffb clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
5b4689134cbcd0479e7bad6aac936d7af305944d clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
b5f98679b9e1c927a6953c4f9698c1f0b3aae7ad media: cx88: fix memory leak in cx8802_register_driver() error path
0e9366ff37883c65f26eec2e8ca5d25a8532a936 clk: tegra: support 48MHz clock for pll_p_out1
8e15dd1fa219cbdb9c1a69d33dbba505948840b5 ata: ata_generic: Don't store pci_device_id
debf1efd2fac21e92dbb5e1f2e5a9e05ae967928 ALSA: hda/conexant: Add NULL check for dc_mode_path
95afc261ea0b56d8e4e7fa2b3e36ff79f88e4ae1 exfat: free new directory cluster if zeroing fails
c70ef7c4d81a96dde7ec266f1867dd8a7d283a73 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
d0a8dc451bbe453a40327e68ab7181c8cb5bd879 fs/ntfs3: Fix memory leak in indx_find_sort()
d78961c845f67d1631d2a5ad61ce4370c46f606d mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
005e6230afacc646fd418c4b6f3df32f173269f1 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
46ea877fecfcb8616ecdc38c845c1913dade8e4e regulator: rt6245: Restore state on enable failure
5a40b7069a9fbb4748449222d414da1a3dbfbed9 romfs: detect hard link cycles
9019d3a71ffa4d5d082251fc3c9bed44034b3990 virtio_console: take a kref in find_port_by_vq() to fix port UAF
d93a1e47af587ab5111a800ae1de2cafc9250698 wifi: mt76: mt7603: free beacon SKB on error
c3d2b1d3d32feb8b65c0eeb95471d55e6448fd11 wifi: mt76: mt76x02: report rx FCS errors to mac80211
90b54d15d3846a17e2b948aa926d0ef3d4b1c67b wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
347b0b6a261c648b5616e5c6ad4a8a79e9434503 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
e81d97392e1ded94c00bc76901ded28de0d853b0 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
6c629612075639effc84773bac0ee8f873d238d6 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
13c2a75c9bdc09a225e172b8113c00f6410eee90 wifi: mt76: mt7603: fix U-APSD service period termination
bdcf5bcb177f943227b7f8d4550c5ce4ed98db1f wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
911e96bdba274926e6709513e2b212bc44cf863d wifi: brcmfmac: validate msgbuf flowring IDs before use
8d0dca5cf770cfa7920c9bb2f3ec81a280853d3c HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
21cde8fac607fb40a7537b5196073e33b548886d HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
7d2a01dc30ddc573e984871e6a4855418256ecbc net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
9b9b654190f9b5280d34eea2b5ec40644c08d8bd net/rds: hold the socket while an rds_mr references it
b2b69d0d71f62273e9b89c3e4e5ed00f0c5b427c net/rds: fix rds_message leak in the rds_send_xmit() drop path
cb6e516c91b1e26a50fea041a842e097c4c9e668 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
53ce61db0693cfa018ac15ee0a8ae85a22153de0 kconfig: abort rather than loop for ever on EOF
182c0d3e7f0edda684fc521bf5edf9fcfe50b48e s390/dasd: Snapshot intrc before freeing the request block
1fe932b4961afc14feb7b7e7bcb68c073a1d374d net: stmmac: raise TX completion interrupt at the end of an xmit burst
686737a688d7ad3377361ef7cb317322a259d0d5 net: usb: cdc_ether: add quirk for AMI BMC stale link events
d5b68e61b6ef8559c3f8d38bf3c647d2d9c4529e ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
1dec0b12d1275cc4af3abcd56237fe0fe489cc31 arm64: mm: fix accidental linear mapping of no-map reserved memory
f8135f08cf45ad6a3fc75e2bbd3a24353a2d741d HID: rmi: check report length before trimming sentinel bytes
95d229d5101110b92803c269ccfddd392af1f4db ext4: guard against NULL s_group_info in ext4_get_group_info
6fd6d49e4c21568edb8f95a24599a261a00d87e9 md/raid5: reject zero-sector reshape chunks
23cdfdea0ce0505f45f0c121c1d345d0357a3e2c md: add cond_resched() to md_do_sync()'s skip path
906ba148a659e541143f124fd86881049f2b30b5 selftests/ftrace: Force C locale in ftracetest
9be015eeaad180f44dfdee972d102dbc4f861939 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
863f49b9453922d7f459300beb486787479a8fd7 Bluetooth: hci_nokia: validate firmware packet bounds
3173cfa8e7f0d53f24d1f090e70a9a55d7c511e8 btrfs: fix memory barrier order in reloc_root_is_dead()
1457a928b2c3eda844fe4190749d0ac05ba8242b drm/amd: Add DCN6 register headers
28c0eb486c56e61dd0d1bab637e3895d538cf5bd ACPI: APEI: Handle repeated SEA error storms
116e33a045d0411944fbb93285e29df8859f17b2 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
508615c60ce32bed3dfc3037468dadcde3fa1a06 Bluetooth: hci_bcsp: validate received packet lengths
0fb7367facfdac4ffd717ec5e0e7b2dfb4afb56d net: dsa: mt7530: error out on failed PHY_IAC command writes
c5a1b0c7f66e8c4ef3624011967b201dc1d119a4 fbdev: omap2: dsi: do not copy isr table
0bb19cc71c1321a922e29137d96879ad1dc27be3 fbdev: udlfb: validate vendor descriptor items
96f0749ad353ec5ba6893ae79b76287e1a147b4e ALSA: usx2y: Stop clearing urb->hcpriv before submission
993688771099de2eb65323da5c9d99cb5ad9ec8c selftests/net: fin_ack_lat: fix latency threshold typo
ba7becf9c0d7bb22e9c6375d3dc0ab42f5abc3f6 docs: cgroup-v2: fix stale "io" controller introduction
1ea539102270a59d314553d7101e4a587ef2699d nvme-tcp: look up host_iface in the current netns
2f037b24a8c19c4dd3314f9123e90a9db8712bec nfc: mrvl: spi: Unregister dev on allocation fail
bae4415c3211a6625255a1f214275eaacba32c8d nfc: nxp-nci: Add remove on IRQ error
b1408a621bc4bce55294ade7edf6f0901b799cac nvme: ratelimit the completion-path messages driven by device data
ebd6b39af15a4929d94e3636965db65fa74c6c64 alpha: run the remote RTC access in a worker, not an IPI callback
86ced4ff11b84409f6030853d59f5abf0550bd55 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
e1bad6ae9ad771c1dd3b5e2b8457557198c33be1 hfsplus: validate extent record length before writing it back
5b14e9e58062d6dcc906b29ad41b653c86290dd6 ipmi: Fix leak in __ipmi_bmc_register
bc6b6c00ad6bed211e60b4e000ca54ffb01592bd ALSA: hda/intel: Add sanity check for BAR0 size
4707f478916500176a55a481b37dd0f3afe331c8 exfat: keep FITRIM within the requested range
bd34023b5706a783121fa3aa74c273cf7aa2dcb1 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
84d2c0459c34fbf0548e38d9439e19f6f7506535 ksmbd: protect private extended attributes
76c95ac8d0fd15ffc39c4531fdcaf8e67615f61e ksmbd: preserve access denied status for copychunk
a438a056b233899504d9b1b88c647efe5c8fef66 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
53392d0bd949bfc485913086fb0a9522a6448569 ksmbd: allow FSCTL_SET_SPARSE without input buffer
6dd0e0fd53880bb1a9fd7bb6d618a8d03044bfc8 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
d5d36b285d1daa57d7a5422f495594b86f0c3f7e smb/server: cancel async requests when closing connection
cf890720c33e2993e44e763d9d4d5fdac60a8459 ksmbd: fix SMB2 byte-range lock end offset
a94e446bff4df755aed0b510dc9c32f0160df9b5 ksmbd: reject blocking compound lock requests
5b5ec29b11391208c278692ea8931f0db0488bcd ksmbd: honor client signing-required in all modes
c4aeacc3e7283b2e2b0e6c48d0ef801e3a544e30 ksmbd: notify parent directory leases on child create
72b1144e1060c8b1b4278206c9ec25ff5805b58f smb: server: Free session data in user_session.c with kfree_sensitive()
0e63775d87064157487dcef5fb70f14bd9af04d8 net: stmmac: use dma_addr_t for DMA addresses
322e6fe806d8cf394a29203dfd4ad72d3efd2b11 ASoC: codec: max98926: fixup invert setup mask
60786a53cceab2b274309064c147b58bcd2ab2ce virtio_balloon: warn on failed buffer add in tell_host()
5b000f0e720908a12064b9895e772cfab5a29e67 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
e06f574ab333afeb34f7fa37253b54e517d90224 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
cb9c66e9723cba4765c9b1251f5b1798ba4c17db rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
3c1c5d7793df96a7b9e3388a73def282e96cb5bc rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
d2eaf891314e59856d4d14db8c21437b9de7871a fbdev: maxine: fix 64-bit build error
484359f3baa6350c4c3ae067324f786f56eedcb4 fbdev: platinumfb: add error checking for ioremap calls
723494c7da1b3fea12c31db9b50712919db6d26f ksmbd: enable TCP keepalive for accepted connections
65bd4e278f33cd42b5661ade43cb58fbef78db3e ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
903fa18a74ff3a38ad68715a18a1b0cfdbc94e78 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
bf47bc0f20a7c3dc504cbda579555eaeb2577b57 scsi: snic: Fix SCSI host leak on workqueue allocation failure
3c47928c7e9cd4af03166cd0e9ece47126d0dac8 docs: block: fix dead http link in blk-mq.rst
435eb30826f7f646d697f71df27b54e93d58a5a8 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
b8c33f1f39bd25229c4e93e42436dec6541bc298 HID: multitouch: Fix stale MT slots when contact count drops to zero
55ceee9a9e823035340094aec713681ab8f8a9d0 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
1ba9d822a00ec3b9b16c50bcbed8ca8734122d58 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
3e67fe829c14691a616e8d58b64827648d41ea6c ceph: do not cache negative dentries for snapped directories
47767a4da8430b7eab46cca35482bba3e194738d ALSA: hda/conexant: Always enable the headset-mic pin on plugin
eeef1b8ebcc4c323dc507fba39c81cd44f831d9a HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
aab868d140853edbe213d46a7a9e8cde56dd2146 nvme-fc: do not warn on controller removal race
64cdd8c2419c7d145faf1e667de27f5bed4b0e1b HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
72e074f68cb4e5ab6a3027d0359a6fdb170e6f7b gpio: mvebu: keep resume masks within the irqchip cache
c121c03ac459574cb636172919b7314dc5e7cb62 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
4196c8381a8d26af87ecbbdf349722c27410ee54 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
3b843ca9d3b09e9be6de58361b33a06539b15a8d ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
08cf88b5d375d624e65d81a94ce37da37fff1a96 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
5d27b9dcd8dc97e5182a0368092ea65330d85219 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
ea74dec65e4565474eae2383f5dad49df7ee44b6 usb: mtu3: Fix double dereference in TP_printk
ff890eacd8f4b52d81574bc53c2fef816f22c4f9 net: usb: qmi_wwan: add Rolling Wireless RN947R
be701b9d22ea50cb58165a032371ceb1543bfb83 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
ac13d944484a306a19d57ef718cb5194d51f6432 spi: cadence-qspi: Fix status polling with octal DTR chips
5efbe5b0abe5f8d0b379ff8a7a79e286f5d3abcd ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
55001311cfdb571f4bdbe6c02ce7393b91a74433 media: em28xx: use video_unregister_device for radio_dev
5c5a8e388c0942d241ed8b6785799bed7af3dd50 kbuild: link-vmlinux.sh: improve detection of third pass requirement
e2a0f1a6266cc486a2b001fa450fcd50eb6c4460 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
ecc28e7df17c3df2f912619f45c491f4d91c168b ARM: 9524/1: mm: align hugetlb mappings to the huge page size
4d2cb4f315dccb9833198d610286aab1aa9f77ff ceph: fail readdir when the MDS reply carries no dirfrag
b36e353a01f2723475110ed4ed997509a2d334ab kcov: ignore an out-of-range comparison count in write_comp_data()
4f6d77cf8fb0d0e575ce0171147d4c53581db1e7 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
f8a918b83081118120856b9964721242ef0dec49 libceph: bound mon_command ack decode to front len
2c776edab0c1920f0c0d89170cfe4b35a7918c69 media: cx88: Disable PCI device on MPEG initialization failure
d0decd187d4f618756dd3415a343cab6b104fe73 media: em28xx: reject audio endpoint with zero packet size
46213eda054141ad63ddf36cd09666ec7d1a7444 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
f003d4aef6fa5f7dc52a7833af15d11def4cf24b net: ipv4: add zero check for snd_cwnd_clamp
1a6a899e89a9fdd2250141bce0811f13fe4f5a8f net: usb: pegasus: do not advance rx_skb->data on dropped frames
c244bd6825f4da689ed6582e9e39cdaf534c3dd3 ocfs2: drain quorum work before removing the cluster
3f9f06d3836dea2d38bfcf68a19ad6bc0bcc77a0 ocfs2: pin owning modules for open debugfs files
974cf79bc2f3feecacc0cdbfc8d820523c27c05a ocfs2: publish the filecheck owner before adding sysfs attributes
b185e13555185e4b0abd3f7a533a6e84b1cf921e thunderbolt: Do not RPM complete unrelated subtrees on unplug
d50611db1bf87e55e559d4a170b3d1f2cc4b8e54 wwan: wwan_hwsim: Pin module for debugfs file operations
3e2395979a4be8c3e3db36ab645e50f1a85f7ec1 ipv4: start using dst_dev_rcu()
bd0382ab9320b42262680ccad5d38e0cb10956b1 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
a231fa07f1550de3febca4bc41f3931ad01df188 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
56dd26426e1a62bd28e418043e81c54369c89bd4 net: dst: introduce dst->dev_rcu
386b33c3f14bee40144f97dc06796e4360d3ac95 ipv6: use RCU in ip6_output()
4de769d4f1c3415e1dfcfd13b32098d624c82bcc sctp: auth: discard auth_chunk when skb_clone fails
379bff8256e62b275c177473ba2726f756f67e90 net/sched: sch_netem: fix out-of-bounds access in packet corruption
fe5675d972b3b777dd176265ec5ff82538ca985c bpf: Fix UAF in sock clone early bailouts
ef6502fbee4edba39ec7b84b1a39434e34f64e36 net: gro: fix double aggregation of flush-marked skbs
91974ecf55bfe3530ee7fbf6791f28dc29644451 cxgb4: fix use after free bugs caused by circular dependency problem
53e1c9f89411c2596510692305e221610b617a7e net/sched: fix packet reordering on requeue
e520eb8e0874103eb32be10eb940b22be51c0b66 net/sched: act_ife: do not consume the inner header on egress
de38fd64705357c56952d2f7c7c1f0c2f0e59d0b Drivers: hv: vmbus: Bounds check the shared ring buffer indices
ff7ecc01ea4db2a75d462f580c2cff0aabcd6f89 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
2e5063334be31f231a8731a09621362f2f958d2e backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
8f2c2bab5f0bc517717e11dc27b0701a1625eb36 backlight: qcom-wled: Fix WLED3 brightness register stride
c783936b76b482d399037e59836bbc3b3a611dff tcp: Fix potential UAF in reqsk_timer_handler().
2ea938181e5e7a715870f90df0e416a7d1d5de6f ksmbd: accept share config responses from ksmbd-tools before 3.5.3
7e8326b72aac8c53b4d2e7152b1f2b8683211f2c x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
18ffe7d13bab8ab7f364b51cf2fe8be162eea8ac wifi: b43: fix use-after-free in b43_bcma_remove()
9f9cdcd3d32cfc4347681ec4d1458f328dc518dc SUNRPC: fix netns use-after-free in write_gssp()
869baa72f272736e5f473377a59c78384a3338b1 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
df348f1762f7a1d0fb4be510d2741fc598f98c4d nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
b12c7ac287c953b25779c0886ad6f90f52d72ad2 landlock: Fix superblock use-after-free in release_inode()
dd348048a7c7eabd8c65931fc6bee0591a366711 lockd: Fix use-after-free in nlmsvc_retry_blocked
102bb39388954add9862f3fc925551a043709cd5 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
587de6fe450b3179d99005ea7a08e540330e1abc media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
c58d9849c636a6d480ce34ef12e5362af2e1ed35 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
506d39cacadb1a6d68c49cb95b0778ee2bbe51cb media: imon: fix use-after-free in display_close via dev_dbg
c8dd8ec3dec90cc6b847f5c56cc2b57e32e1e8f9 apparmor: fix a use-after-free in aa_lookupn_ns()
c8e3980855f7bf51fd74ddffca90c2c09efe5443 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
8897ec733caf1ccee172c9b95f6882fa75f8ab67 s390/probes: Fix wrong opcode for cgrb fixup
805fd4c1175ee64cef31a5ffbfdee25e02dab43c s390/signal: Fix incorrect return address in signal frame
2302cb7496b2695f2dfa64ef3ca9386316e084c6 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
79fb3a3aa31f08e9e7218d6f1bb17f5924abe8fd HID: wacom: Write shared touch initial status only once
ab7aab669525eb893311b5d4d9cffeb27606a3e7 klist: avoid accesses after waking klist_remove()
dec08f63647f946931eaf8f955f5f9d6155e221e fbdev: atmel_lcdfb: Prevent FIFO work after removal
29c59ef9a55992ef9aa7141dedeb42e147436a6e fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
cfab7654299d07d0397b3c2e2fbaba7828bec747 HID: hiddev: keep state alive through disconnect unlock
ebde39b485a8c3e8e4a6076b907fbfb0c9dcf497 io_uring/io-wq: save worker type before dropping its reference
38fdf3589c571f7ef22f49b9528bb5eb665536db KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
63f9663eccc6621ffc352c3ac51f32eb1f9b384b media: cx23885: unregister DVB bus when SP2 CI setup fails
21239c8aa6dce1c93039df99c5963eeebab09843 media: gspca: use vb2_video_unregister_device() on disconnect
e44e0ce603a70f5ab983ae99ebc6778f839d0ada media: redrat3: fix UAF in probe error path leaving rc device registered
97cb4bb862d8fcbe92a5e648bcb7cd6a47d1f58f wifi: ath9k: delete channel-context timers on deinit
6c6bb9f8e49279db215a19d43fc04623aa50753f usb: gadget: fix refcount underflow in gadgetfs_bind() error path
a452ff4cb095ab530d7893eb7d71ef5742302fe2 ufs: use u64 for directory size in ufs_last_byte
a6e2dc2745163846f20b6d3f07a8e0a965cae9f9 resource: report a devm_request_resource() conflict under the lock
784add70d610a9745ba0bc4da9caae1944fdbfaf phy: core: Fix race-condition between _of_phy_get() and try_module_get()
38d0bf9c033e683df09b76678a1fd149d9f5c71b media: rc: fintek-cir: process a full RX buffer instead of overflowing it
898948c977fd373dc7926ee34f6219cfc1754f90 media: rc: mce_kbd: Fix inconsistent locking of keylock
8127ce7354a91b57be9a1dd8debeb2e796c75bf1 ocfs2/heartbeat: unlink live slots when their node is missing
8e0b5fff58c884cdd23184898fc0416ed564e17a ocfs2/dlm: hold a lock reference across grant AST enqueue
567b4d70f9979ee3120a1821ad22ca3b685f9240 ocfs2/dlm: hold the lookup reference across convert AST enqueue
1c0e7e4c5f2429fad24c0837aae10088f064e792 ocfs2: cancel quota sync work before freeing quota info
a716e6aec5a0b1deeb0b0aa4bfa6f14785a59931 ocfs2: fix chunk number of the first chunk in a local quota file
4965eaf824e5616dca544cdab8ab9f118ebb8d09 ocfs2: pin refcount trees before dropping the lookup lock
b519e9b2ae10b327434c205de343daf8983aaaaa ovl: fix a torn path in ovl_get_redirect()
e9118e9141573b5421885a9036a94d6a4bf14607 ovl: read the nlink xattr of every indexed non-dir
da274feb43cd846b33b4f78edfe19056b68bfbc9 xfs: check fork type against dabtree block magic number
6250e482add67e80e305b27d6b193ab442f8a252 xfs: mark overfull dabtree node blocks as corrupt
c9effb1b1b8143b567a6338bbd409328434cc8de xfs: jump out of xchk_bmap_check_rmap if fatal signals
f6f6ec4d68ba9ada5753eb7190a9a52cdd591c22 net/sched: flower: Fix chain template offload
5cfdc3361b9697efcd51a3189167fae43c5c326d ufs: fix ufs_read_cylinder() failure handling
665e5ea24f72a62d2e9b0bd43861c6336266f9d9 media: usbtv: drop redundant device reference
3fb81c86c60bf82513b1eb05e41fef0db1fd2930 media: usbtv: fix null-pointer dereference on disconnect

--===============0047053323321212419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd38fa1f5025-3dc700eb1a94.txt

c4e73ac6d5b01cafa28658056985c9b93132b7b9 net: skbuff: propagate shared-frag marker in skb_zerocopy()
ba177bf7a7e01a6afdb27967108e56533a1a457b ksmbd: wait for negotiation before receiving another PDU
79e379e5c1632bd5db113f8355617b8b7c71000c KVM: arm64: Transfer the hyp stack pages out of the host stage-2
0d365c1470561a299a793c7fb4045c1fff044976 mm/damon/sysfs: put target pids for damon_start() failure
292fadf119bde7d5a9e3a9845b9325bc6b71a8bd mm/damon/sysfs: put target pids for apply_inputs() failure
439f6ffab8bf6040c60c6a2b2752ee86080543f9 crypto: jitter - fix intermediary handling
cf2e2c37815877e51de5b96065051b27634eb852 kbuild: link-vmlinux.sh: improve detection of third pass requirement
2ff036e0499fd32259e934bf6a7eed0ecb68ccb0 exec: cancel io_uring requests before de_thread()
097beceda5f2f3a03ced1ce6cfb57d73f5ebd175 fork: move the coredump and exec checks into create_io_thread()
a51a8767035ffdfc33a8cead9282a1b73abbd31d fork: don't create io threads once PF_POSTCOREDUMP is set
1e35f8e7e3398af35f373bb61dac02d101cdfd58 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
b3773e5fb0a3819a38c215fa3443ec2815d2ac7b mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
42934eddbf51a93f63e371a55a577ed3f758ef71 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
c49c0f8de5965d1361c942a4dd3b6ccf04063f1e mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
35c97d2644426513de64ac00dcb78d3a801f6bbb ALSA: line6: Clear prev_fbuf on capture buffer release
fd7de3979838bf96630a56afe45e340b1253eb08 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
fe8c9ce475db84276b26fb816f082ceb80e6dcee drm/amd/pm: Validate OD DPM triples before mutating tables
b5a71b5cc5d67437fc387616622ebe11d44aa0ae drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
245b2a81ed4de0ccb374e620fac5a22c4849b3a3 drm/radeon: avoid double free in r600 DPM cleanup
9aaed970ce0ac55ab3ccbffc8534c3558026c616 drm/amdgpu: add bounds check to prevent array overflow
2dd8ed6b3be264edd3fab9bc441fd0bd9607a858 w1: ds2482: add OF device match table
4ceb65402136b129ba98c372840f5432901c5984 media: cec: stm32: return an error when log-address wait times out
06a5c548273477d1d792fbb51a1a1db11cf73a7b irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
63bd52456e4b1c4bb6939c64eec42b4167675209 clk: zynq: handle kasprintf() failure in periph_clk registration
5b14dcf107bbfb3fa301cfc8bcaf9f13181d4b33 ASoC: tlv320aic26: remove keyclick sysfs file
34b6fe760c947fa63c7dadefa0f91ca5098ee023 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
32f13c61e6fa8ad64b5130442cb36985b9459ee2 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
56d1acf481d59cb0f3b04cbe01a014f0e2c873e3 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
63b3a229cefb51947bcb8f4a9461b2580bbeda0d perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
8ef182a49041cfb2dbc588b0c0feffe457ca5de0 fat: reject name longer than NAME_MAX in msdos_format_name()
5dedb68d510be717d3b6d6552319c69e389bb877 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
5823812bdd25f36ee42a673a114cccf9a8e36527 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
b4569ed34b27e4a2c6a3f8231f0fe8505bac9807 drm/amdgpu: Add checks to vbios fetch through ATRM
3c44d73fc88b17e1da09b26586ca3c1015b493d0 drm/amdgpu: Validate ATIF buffer length before use
087265879e266ee1124447f4e697b29f0ef05a1b drm/amd/pm: validate vega10 profile mode inputs
afc0a32b5b0fbaf7b098bc85e14bae8725c313e8 drm/amdgpu: Support some Barco AMD based graphics adapters
3b14c07a5303dfb5140635de55fe0f6bb3164a80 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
f4eb464619e876bff22c2c946b2aec2ac6731e4f drm/amd/pm: Validate pp_table header before reading size
70f27c9d2d1d1fb26908dbadaf089445b972b9f7 drm/amd/pm: Use uploaded size for legacy custom PPTable
9e64a8c83026dfa2aae57f609f65fa9c94e91055 drm/amd/pm: Validate Tonga PowerPlay state array bounds
bd2854a2e806050e058706135cd99314e5e13b0f drm/amd/pm: Guard VBIOS AC timing table walk
a3c178641feca97827f11305cf28b3d1ad2149a3 drm/amd/pm: Validate Tonga PPTable subtable bounds
cd149d08f3c50031a3b16d14b117367a6740190a drm/amd/pm: Validate legacy hwmgr PP table offsets
ff959eaf01687cee0f97132b85af4ca644ca3260 drm/amdkfd: add sanity check in svm_range_is_valid
6f0de5cd0aa15c5a38ff31ea1b5e0d12f917360a libbpf: Skip bpf_object__probe_loading() when BPF token is in use
4f45ae43eb311bcb8d8dffd3568951dc05ab9b38 net: usb: rtl8150: handle link status read failures
cf0a10536e76b4cb45dd60df8e512e4b3001a8a8 netfilter: ebtables: bound num_counters like nentries in do_replace()
3b374919798fc49e45ec652d14d31c47d208f998 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
1e68e605640a3cf6aa0053fad9abd95c1dc51620 dmaengine: pl330: remove debugfs file on teardown
cd125fb57eba14340bccd91e2eafdd4943d5bce5 net: mvneta_bm: add suspend/resume support to prevent crash after resume
16394ef2ec52f98a520250ebba8f0830e821c9fd dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
9d4f27cdf4210c91a0367758307a98e180a8a4d1 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
393fde4b9055ead7e596856c737bdf96f304d79e wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
2c3b9d8a0f49446278c074a89e4256a29e155552 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
e7ee70221f001b0aefcdc44ae619af38b65de88b iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
b4747e171941e26a2f3d41a0c1aee1ab504606fe RDMA/rxe: Check PDs for memory window binds
48856e7cc7836ab397a1b8cb03490959a9d1a294 gpio: sifive: add missing MODULE_DEVICE_TABLE()
24595a7bf2c5a3291a6bdd24a6136cfa3219da8f mmc: cqhci: fix to missed endian conversions
27a0d8b1beeeebadada0cd42e7a4eaeabfa10061 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
c05658189c291ac39acc70a37d796df2c8187cd9 clk: sunxi-ng: fix ccu probe clock unregister on error
22e6cb703bae6019dbbc627b984c6e564f65061a remoteproc: core: Full attach detach during recovery
59c6be5ff1fdfda51ea4dcb55da7f77dc1b8c3c8 nvme: zns: cap zone report nr_zones by DMA buffer size
30e7f7aecb5db1d030d38e8f5b05d88bcdb23809 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
681d4e23854c18b9b2ba8c1fb40bbb554a1a1910 udf: validate extent partition references in udf_current_aext()
31ef0858c7c188c44d917cdd886312d5252bf307 drm/amdgpu/atomfirmware: WARN() rather than BUG()
0e6a5684f7d19b9db408374a9b9a052881a4cf50 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
5f97826edcc22162fa5e5027ad4e9b4fcf5090a6 ASoC: codecs: max98396: Unwind supplies on resume failure
0df59f82e2bf21f0ce5d8a1bb9df8ac4f8f95f2a PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
453e6d0c8ab4d10b74f15b32910945638bc59a68 rpmsg: char: Check for ongoing chrdev destroy
86ad3cdfffd2cd93ac27f45719a024a1f9179012 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
98cf8fca8844f6c9db87322602e696ff6ecac28f media: v4l2-tpg: reduce stack usage for kasan builds
d0aecbb052297c698e54ca269dda5d9f2b708cc9 mmc: block: reject invalid perdev_minors before division
9fffdb3385fdac3ef26c0b29a3d14961acb6dbb8 tty: serial: pch_uart: add check for pci_get_slot()
f9de34241b377ba98cdadd2ef11551ad4a9c1659 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
ebe663ca9d711717150aaafb77097381185f8c40 usb: gadget: u_audio: clean up capture endpoint on feedback failure
9fd5157cae30d60b3b0d5a9e9e23c8c4616945db usb_string_copy: Use kzalloc() to avoid leaking old data
bfa1410f94eb136da3b7c0949291d356e004f39d USB: gadget: inode: fix mm lifetime handling
eb5d565775b799adcaae8599c79dfb13cf473223 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
5e3ab95e58676c9627c0e53544f1567dd0056a65 crypto: keembay - add missing MODULE_DEVICE_TABLE()
3312f99bc6d47fa57d6b3acb2e07af5b5486e4a1 gpio: vf610: add missing MODULE_DEVICE_TABLE()
de4c93491b22e251246f3b6a81883418b4937b15 media: em28xx: dev_info->pr_info since dev has been freed
38b991bfb83a6ec47e584a53d4ea6407a81ec5fd media: em28xx: requeue buffers if start_streaming fails
2f0bf7184a950f09a8ccc44c6f8c3145f9195337 media: em28xx: use vb2_video_unregister_device
c43f8a9ce011f2a8031d486ce49a822b2f9802cc soundwire: dmi-quirks: add a global ghost list
bde6ea3cb650ef1de8c284543df157d15d3827cc nvme: bound ns descriptor header and body to identify buffer
31590e27c7e19eedb8efd9582f10c43d48b6a90f iwlwifi: dvm: add missing cleaup for on error path
b32bb54a500d31173ed17e5ec23d25af48a860a9 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
db5589ce4731113545fe80e021187ecf6b92fa62 drm/etnaviv: check all modules for idle after reset
1d1da0b63e55eb193c1f810ca345189fb43b650f media: i2c: ov8865: Program the sensor on stream start
19bec9a3740cea98550980c0bc254c064b1a93c7 media: ivtv: stop VBI start-code scan before short tail
2cac70b0abdd6b10d85d900054f3df9d66beae71 media: cx18: stop VBI start-code scan before short tail
4efd72c92fbbfb5551b629e1365337c5a478bcd1 media: go7007: avoid undefined shifts in MPEG-4 headers
0d2e3d9636f9b09bc3d0773f3aca876f99b3a9eb remoteproc: qcom: Check subdev start status in rproc_stop()
d2a8ef17a066f83d1eae8e6aba14acaac365440a remoteproc: core: cancel crash_handler work in rproc_add() error path
e9c7fb60417fc16f4da30860cd28ff1f7f2e29fd wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
533123c81bfee64de8986e5f5e4c359d452bd857 tools/lib/api: Fix potential double-free from fdarray__grow()
be367004d031ecf37cb9c9a8cb3ce336ed820a28 gpu: host1x: Wait for timeout worker completion on channel free
04dc5bac13ccb2a414a3fe5ee9c085b73bfc9878 scsi: qla2xxx: Handle INTx not connected while passing through
49d5efcb85a00c7f78ab24397d5f8d769ede662e media: cec: tegra_cec: don't break off msg on NACK
02895a2e261d463c4b6f0f607780afe63551a784 media: cec/core: drop cec_post_state_event call
e11fb1bec8262d77ffad881602b018444d7ff0ac usb: musb: host: clear stale RX interrupt on three-strikes error
4070194fe70054d43c3d2bd7f324374ccdd76644 usb: misc: cypress_cy7c63: check result of IO
947962b4e70c49e286e50497bcf83fb380cf53fb USB: misc: uss720: Fix leak in get_1284_register
1aeaf9e75ebc59f179e73e6c65e2127c97efe04d uio: sercos3: add missing MODULE_DEVICE_TABLE()
eea1d15c6a6b805514c245e80a8acd9c27a432c8 comedi: ni_atmio16d: Add sanity check to interrupt handler
4f35c9c0be4e6051448efade0249e1dd7af2dd75 comedi: ni_at_a2150: Fix sanity check in interrupt handler
303cccb2ea0ae2c90a7d160fad4987643b000bea comedi: pcm818: Fix sanity check in interrupt handler
050eb32eb75fd06e70ad290b9f9bff216d89b408 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
ffc7772695690a84b0e5c610eb1c38076a2d7144 comedi: das6402: Add sanity check to interrupt handler
333d93647abac4503cb64471e5ede2f6bc59b456 comedi: dt2811: Fix sanity check in interrupt handler
a5ac7ef46961a35beeb9f7671c3ac6bfda80313a comedi: pcm711: Fix sanity check in interrupt handler
dc06a312b3cda41cdaeba3c46710d41a4b9fd312 comedi: aio_iiro_16: Add sanity check to interrupt handler
ceea4b2c98ed95a7bb6595c49e44b5105878c861 comedi: pcmmio: Add sanity check to interrupt handler
e1bd0da0699c2a19b494b3b643f040b360388b29 comedi: pcm816: Fix sanity check in interrupt handler
b51e1b7fe12ccebe1e9fd9914aa43e298814555e comedi: pcmuio: Add sanity check to interrupt handler
0cf8353fe58ffba168b6629ad03815348cec6647 misc: bcm-vk: validate write size before allocation
f55ca41bd59c472d055b371899b2caabee99ca88 misc: genwqe: handle a first DMA address of zero
a7972906cdc445154b8ea789b3345466a66b5d95 misc: hpilo: validate device queue entries before use
a5ffb4b38d80504e327dd5638b7ffad1f8589ac4 greybus: manifest: validate string descriptor header
c0e411552d4677f05ad2c34862bcaef781638bd3 misc: ibmvmc: release send buffer on write errors
8ec16ab41154aaff93b5a637ce11b041e2126a9b ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
a66d7d51ac59ab5c74a32d5468c45610556c6065 misc: ibmvmc: reject oversized inbound messages
8e25f06ca5ef2e80010f8be8f6e3f178de3fd0b1 PCI: switchtec: Add Microchip PCI1008 device ID
9f5e55314cb0f1bb24d0cde5df1407a88c0b2531 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
031a94a5b45d45e7a890a41c6a8e602bd4fc46cd driver core: attribute_container: Unwind device_add() on attr failure
a8cacceb84dada1bfd7797f965079d1b2edfbf35 media: dvb-core: fix feed leak on failed DMX_ADD_PID
e950fd593f62c07ae3e61b5edb847262c0e07d72 media: go7007: s2250: propagate control I/O failures
f1c28574bd232633f6243b5536f49b34e60e0dd7 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
c2366fd5050b03b5ee4be94a956799efce9ec856 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
5c9a91276db56679a0d54fcde6d5de3f805d3684 ACPI: FPDT: validate table and record lengths
23a8525d30973216cee63a252c22db50f73fe177 ext4: reduce max cluster size to match documented 256MB limit
0e2ed3e6a16bddb8c5efa384093a6615dd69c028 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
bb42bb8fa04edac5c1ae3dd57f632d205ced93d2 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
f7f1d1e61bad08b0a42c9957d7ffa284d0cf71e3 wifi: mac80211: ibss: read deauth reason_code after frame length check
d068057f7268cfc12c18c09e16d87caf207b7738 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
e211850ed383b064fff6339f547b212350b4f8ca power: supply: cros_pchg: unregister EC notifier
cb3c528022f606b706f906376fcd6fe76992dc1a net: prestera: ignore duplicate RIF destruction events
37b6baccdb951a840b67af796e472ef9f58b2a63 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
754e6ec21a756cb254d2ad6c779067784fcd02d7 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
ee3596e10b9526e37996092798a43d1eb0013666 wifi: cfg80211: include cf1 offset when sending chandef
6cf594cceff2a01b0ccfbefbf49547bd145ed888 drm/panel: simple: Add Kyocera tcg070wvlq panel
d3d9bae2ffcefcdea74899f7790eaed25d59826c iommu/qcom: Check pm_runtime_resume_and_get() return in probe
f867437780d8c56743e45ab042d5245c1380075a iommu/qcom: Publish pgtbl_ops before releasing init_mutex
465af9a5d906515166c154af5a0714d11a0e1aad wifi: ath11k: validate regulatory capability phy_id
7119165911f2d245c9d951817eb2e8357db4d297 wifi: ath10k: trigger hardware recovery upon rx failures
638b7d29274e8e275d13681e1e25e8f2006cfcb7 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
f29d4403b87743541e702c62cad8edcbf1ddcbb2 bitops: make the *_bit_le functions use unsigned long
0d0c5229cdd28738bb91a8e80526c3166ea4132a soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
05eec00840646c5e874e38d032d47b38dc9ddd44 PCI/portdrv: Allow probing even without child services
35e11e64f634c89109a841014222664fa898da37 fs/ntfs3: reserve NUL byte when converting UTF-16 names
cdd616a5f07267f8ce37158829460312d76611ea ntfs3: fix info-leak in ntfs_rename()
ca89ed2767e3a0b0362e196c70aee20a8d6121c7 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
f41db485e58d35690086d138fc4c34de848722f2 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
763e8d38fdd8b06b5e77819b46d9c65f4838c6cc firmware: imx: scu: manage mailbox channels and global handle
0c5b4e29d60463add912bebe5f9f1dbed77810a0 hsi: omap_ssi: remove debugfs on port creation failure
e866715b619462aa906095fe4284a9ae65f3edf5 iommu/rockchip: Clear stale page faults before enabling stall
c767811cbfd7d382b10993e7a79c92891b46c56f scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
2ed59c2f1b3060d594fb37df416c8e45264819e2 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
2604b33737c705de1a864587c9b0496200e4cc0c udf: Fix bh leak for unallocated space entries
2e7d34736f73d0c0f1a85c168ec23ae7ce7b1f9d udf: bound lengthAllocDescs from unallocated space entry
ca5c1e297dc882efe34043775f89663aac6217f0 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
af1eff14e5508746c1401deeec5036107f04da5a clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
1f630cda92ce367350d8fcffca91983d36ca5ee7 media: cx88: fix memory leak in cx8802_register_driver() error path
0d815658de8a50060d4f239be01c69ba67e2cabe clk: tegra: support 48MHz clock for pll_p_out1
765d23159bbbc8a2cbf1e3edae6bc9e754e3dcf9 ata: ata_generic: Don't store pci_device_id
df6b2a39be697382b0878a3377563a1790e6c5b3 ALSA: hda/conexant: Add NULL check for dc_mode_path
308979eef4c9689f24625cdd7de35d780aa3615b exfat: free new directory cluster if zeroing fails
67685859f2bb65f33fb65beb13d9e2f394f1b9a4 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
a16abed47930bdc0859f3f5a30d07094b5c88ca7 fs/ntfs3: Fix memory leak in indx_find_sort()
4db184c48b0b78afd1aaf08f09e056db9c89b4c0 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
208a844966ff4a9977e7838368a0302003e498c5 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
a04c4a67228567f0459f5b54eee04f0ed4add759 regulator: rt6245: Restore state on enable failure
ae1a4f97841a8be1b0a46b2f0c7f4b4b6bb8d4b5 romfs: detect hard link cycles
d855998c4592c3593ab5a49710af1fdc26667e74 virtio_console: take a kref in find_port_by_vq() to fix port UAF
0e127773fbe1991965e58394e5e98cade83ba9b9 wifi: mt76: mt7603: free beacon SKB on error
4d23c47cffb107591dc3fbb16d96f18121dffff3 wifi: mt76: mt76x02: report rx FCS errors to mac80211
9e245a1cefee2f242dfa4b48fe3ee47cc96996f7 wifi: mt76: mt7915: configure noise floor reporting on reset
f79027a17db4e4774b8056a5b1311cd7abcb31be wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
fdd1a0a8e9c8494c678729987fa4640fa02b8d3f wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
a20892d3b5f8635d102f9d850ffbc3c58fd247be netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
e1348dfe68ce0eba9090f9429a0858bc6e919715 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
ed9b40a48ca048126e7caeb9a437030a14771987 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
639bfd0c0078d2d0b258ab24665307c075da5945 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
d050eba21587ab9b321dff71244b6a03673a6494 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
f52e0d50a16a6432d660ea5ee367c1a1a376ea0b wifi: mt76: mt7603: fix U-APSD service period termination
b4aa24258f02915243091d76c1bab84aaf1229f7 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
6974a2be27824aea29749054bd5f637793434086 wifi: brcmfmac: validate msgbuf flowring IDs before use
40720a75c5eb62ad6940940fa8565dd5b7e51737 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
fc67008b9a9142130f1daaa8610bff594d71d191 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
021c3aacc2dbd6de8c61f3e46d1ad5f1d2a9d402 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
c6b01e0b9d64cfbc9028309f7c899f9d41519a38 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
d27f197ab7ac2fb810ec9af93caf41df1f08202a net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
807b14316cda6a27d8cf827c9aca75065e1beebc net/rds: hold the socket while an rds_mr references it
8ba3f554b444c2a8d03fe5522f16b2ea9a7860bb net/rds: fix rds_message leak in the rds_send_xmit() drop path
48b2df875b296026fd773ba1017c5b6f1ca9ba27 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
b2b6cac53cd0513c585afc45547f96f4e3b78931 kconfig: abort rather than loop for ever on EOF
1baea04d6233553fc8d31c07e564cd32705515d5 s390/dasd: Snapshot intrc before freeing the request block
c31d45309339a669976850dcd3f295afc3cf0f6b net: stmmac: raise TX completion interrupt at the end of an xmit burst
705c9fc001ccffc5dd11abc435c1e7858ac20f60 net: usb: cdc_ether: add quirk for AMI BMC stale link events
f6d86745aa3c909e8dead6e47b8e45c29a5e34e5 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
c67d98bde0b287bdff66fec06286c851e82e7693 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
a12fbbe3708c720a13c515f8c9e6f027fa064301 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
f7c483513bf30f6ec3e072d59bd866b789eb77ea arm64: mm: fix accidental linear mapping of no-map reserved memory
0f3caebaccd5692e9f0a31ba876534decc99b155 HID: rmi: check report length before trimming sentinel bytes
448729e77dac6d805261bb86bcf07c6a9f74e0de ext4: guard against NULL s_group_info in ext4_get_group_info
d2a3efd5f868ab03e4263d32379b4ebd69ba23b9 md/raid5: reject zero-sector reshape chunks
e022d8694a1bffe21a1f45ad2a746e1d5ee0dbed md: add cond_resched() to md_do_sync()'s skip path
44bb496644371f560c77503e0cd117bc4b353eef tools/lib/thermal: Fix misplaced extern "C" closing brace
fdeadafd5b1ee6dbbb172425de75969e09490448 selftests/ftrace: Force C locale in ftracetest
5fb596ea3555eb2562802b48bb1b574aed7cf6cc Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
6d44588243ef7bcc33f972130a790f0aa54f8f4b Bluetooth: hci_nokia: validate firmware packet bounds
e7afbdfc345cd2dc443cfb0d470f80c79bf24578 btrfs: fix memory barrier order in reloc_root_is_dead()
4f82fc83055e8f9569c254af97ec3f408e494a68 drm/amd: Add DCN6 register headers
9fcab48c8512eb54326c5d69adc0a495744a5ab3 ACPI: APEI: Handle repeated SEA error storms
34cb842b77b9ea3a7a7c88ef67afc50efe01f37f ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
e53daf3470da3b670563e7fad70286573ceeff99 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
97645715e8d448e1d89f4fa551968dba42203be4 Bluetooth: hci_bcsp: validate received packet lengths
da2cdd3502c1a2f4f89babafa99ad665647582d8 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
c6776dcbe66bff30139ffcc104001f4ce641bb19 net: dsa: mt7530: error out on failed PHY_IAC command writes
c7e72b5b2149ea68e28788a9c717786c5a006ba3 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
142d8ad1c4b7508090d52b626ef4a127b9ef10a5 fbdev: omap2: dsi: do not copy isr table
efd9015264b2ff4b6f3d86c2fa0c16f7f11df58b fbdev: udlfb: validate vendor descriptor items
433b56b48425ddaf8a8bde6db60d39fd2644302d ALSA: usx2y: Stop clearing urb->hcpriv before submission
c0c2bb92d336fb944b67b78b2f3e2b3a704c4e99 perf/x86: Unregister PMI handler on PMU init failure
84b8992b039fae1c438899a2b64fd427a02ae0b5 perf/x86: Free hybrid state on PMU init failure
5e9d90f74282e580a0a9319c8270f700783b54bd nvmet: passthru: fix OOB reads when parsing ns id descriptor list
57879e3967b950f254c6bd21be406e7f86678447 selftests/net: fin_ack_lat: fix latency threshold typo
d19cc4ec396dcf213223006b89553af0ad15d41f docs: cgroup-v2: fix stale "io" controller introduction
95f10e9418ada924d48cf773d365c72a643a25cf nvme-tcp: look up host_iface in the current netns
0d625aac960fac98207f6019816d29aad28a0e95 selftests: net: reuseport_bpf_numa: consider cpuless numa node
52db8fa2ed10a51d5d4b7ba04f0af68d424d0a68 nfc: mrvl: spi: Unregister dev on allocation fail
abdec9ec791b88b9e16b6bfe1d022450a4a6e32d nfc: nxp-nci: Add remove on IRQ error
d15f3e442b5534767625012774c212d2ddbedf04 nvme: ratelimit the completion-path messages driven by device data
908de48e3077d0281b1458497cc6864f509a6238 alpha: run the remote RTC access in a worker, not an IPI callback
60cbafc8e3cc249b7a03156a40c621702288fd6f ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
ea5cf7340c6ef0da5d2113a5783e9112f008832e hfsplus: validate extent record length before writing it back
68c8e1baf8fe939a4e0581bfbe733df98ff188f1 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
1dd51550ab58dd4631e6a5b4427c886d629b5939 ipmi: Fix leak in __ipmi_bmc_register
13b4974b7ddf40c69f106cacca580e37a6cc82ca PCI: Avoid saving config space state if inaccessible
8890ee1723dd63bdc368be391a298c7fec5354e2 ALSA: hda/intel: Add sanity check for BAR0 size
04b49f90de1d0af5a906dab5df662efc477ebc72 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
3f4cf30169099d697c689cc3e58b8bb8678c3d57 drm/virtio: reclaim pending vbufs before tearing down vqs
80da8b86d4792a713deac63d9f0a0381822a85d8 exfat: keep FITRIM within the requested range
95aab82b71ebe837a72583fb54404257806d40ec libbpf: Fix ring buffer consumer loop on 32-bit position wrap
78cc6196386c3a2ad751424b0b50039db7b2e011 ksmbd: protect private extended attributes
ef6c8ec17156e5b0a8e854cc1d31a3ffb7101e4f ksmbd: preserve access denied status for copychunk
df112801c38e78fd8cad6819e01f2906b720937e ksmbd: allow I/O on directory named streams
67d25c7d88600b9b98563bdb9022e29b54722e05 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
272bbed85ebd059ad0e387e6c6e011f17fa73c90 ksmbd: honor byte-range locks for zero data
09370252521ee400c3f463bfa68266234fc0c7a4 ksmbd: allow FSCTL_SET_SPARSE without input buffer
6b2678467903986bf310e5f7b0bb289c3665c6ab ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
056e22aecc10292193392367a40222cdf464d1cd smb/server: cancel async requests when closing connection
64a0ed886e7661c061bbe0495c8020672c87ea7a ksmbd: fix SMB2 byte-range lock end offset
2b95c954c9cd12b456d745b39cbd6775ff7d2d1d ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
4c3eaf0ab918324d6cf2174557fde150ca4cd7f4 ksmbd: reject blocking compound lock requests
b087dfd890e89649bc61e517e33aef8fe58dbcc6 ksmbd: honor client signing-required in all modes
1d9eb0f40d70f07c145f3a5eaba27390c0c2e22e ksmbd: notify parent directory leases on child create
dadd82ca91774f92e16b46fc78b00630a4e24c0b smb: server: Free session data in user_session.c with kfree_sensitive()
bce7a13f8e72efc074e84b8c9748cb7d0f3b4790 net: stmmac: use dma_addr_t for DMA addresses
3cdf276531b40bfe242152be8e0a0c1112fc7250 ASoC: codec: max98926: fixup invert setup mask
1966472fb0e8795e9bb663c718dd64b0e92a9670 virtio_balloon: warn on failed buffer add in tell_host()
ab348797b5da78f64ef96f242342a98e68d4a8f4 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
7992bccfb1230e17a96bf1d6e0a4a642f9d9bc23 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
0b31d49c1aa7e9f5e9ad57d55ac18d9da99914e1 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
143396ad048f93d32323cf10497989f55f0bc8bc rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
e73564161a5a5c1e6fb38702437237346f744540 fbdev: maxine: fix 64-bit build error
ee3ee8e7f09fa3977c21c9953706416e35352f14 fbdev: platinumfb: add error checking for ioremap calls
23e0631d240a68cb960d41c5cb2a8f858d1ad351 ksmbd: enable TCP keepalive for accepted connections
d39eef1bc22902356338c22212defe381f099fff ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
f86e0a1742d17e82ee40b6385810d9368ab64fa8 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
28ce3f208593b30b595d42bf0a6b6f425c13fc1d ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
f6ac3613475c4888502a77fa3f02cea56e9b0304 scsi: snic: Fix SCSI host leak on workqueue allocation failure
74c1c8c6e417f46f4a9078f191b975dc424807a7 docs: block: fix dead http link in blk-mq.rst
20d09effcfdac31009cda4c4974c58f4bc3ca1f4 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
545a8ff6083a58dbd6450744b53758a4446e82b4 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
7c1dcede2c9c9d1ab9d67ad7db2afc4b7ab56eff ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
048ca12f9f9e97b8a68c70ee925ab22babece28e ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
45f39b9d29aad2c153cb45416d98c6e4c64d5120 HID: multitouch: Fix stale MT slots when contact count drops to zero
9db35ab40c3a3011d2bd61aa54c9e51d04db10ea tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
5855b6d3d8d3a4029d5fb004de089079d28b8090 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
b6e6fe690877da1910fe2b97a39506200dda1a50 ceph: do not cache negative dentries for snapped directories
a51f1ef1114b7120edc1ccc449e081db185da0af ALSA: hda/conexant: Always enable the headset-mic pin on plugin
f501916536c759355b0ac611d3cf2963d6666984 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
6a2f67df2076322ab3ae25a2b3d3b5a7ec36045f ksmbd: handle allocated range queries on dense files
5f87bf5b16c295b6d414d75dd2771ce5ca77c652 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
ad02c92d580c5f69f571c51416229ee04281a8e6 nvme-fc: do not warn on controller removal race
1a8ed82f1a75f33dfbca39dd8940cd9b0450e23d HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
62173370fcd32e6c15c6ed9e4375667e033500f4 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
9b8b4d25361578680d5493db9fb4f826f3fed1c0 gpio: mvebu: keep resume masks within the irqchip cache
a775d5e658eef8d81d2d86a80e7db04c9b8a79e4 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
3e1adc157a891104712e48cffdc976426945f563 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
4b094cf5bac3fa2a50e3dc550478a7b7a2485dc7 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
cbf0e90a20f00a312849dd8ef22d349011c0e4e9 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
03493a128a6dc46a2b5e8d4c616cef8faeb4503b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
50c258e145754172580d8eaf0c39bad0bccf1aa9 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
25fd72fe84000beb6601a5eeb73a9f55b1f5e4b4 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
bf10a3cfc6509adad63d9ec6917eaed949a9d985 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
4cdfb38b58862586f9b55934c678538ffccc753f usb: mtu3: Fix double dereference in TP_printk
7a349939662025891f633753dd8834c3e02154a9 net: usb: qmi_wwan: add Rolling Wireless RN947R
a9de43d0cc3878f8656beae68e408e15393ddb39 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
9e24cac4617a41e5eda88de633b3618d62a8976c spi: cadence-qspi: Fix status polling with octal DTR chips
76d951ae236fbc33f3e3e76fc5a1f4629e3efd44 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
a90e9aac184fc1e7c09a24e114057dc1af450217 media: em28xx: use video_unregister_device for radio_dev
73a366e6d7a5635a69aa4ebfc4970a177ec757c0 Revert "net: stmmac: protect updates of 64-bit statistics counters"
859d0ae7c38ae7db7d0868457ec33bcd1c03b741 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
92046d3f7437a8472cac0eddcb5888163e30308f blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
42458468b45007f4b57b9756451a0cdc74b24fe1 ceph: fail readdir when the MDS reply carries no dirfrag
c7bb6712724c2a7cf14da991b6cd4722bf9a79fa kcov: ignore an out-of-range comparison count in write_comp_data()
70c4b81914514202b4ca5e0facc3ef9368c99548 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
04ef3500cb99740f3f58f150bc5f734c8ea85456 libceph: bound mon_command ack decode to front len
d494e75ab46ce607bd27e2d4c604c58c44857ff3 media: cx88: Disable PCI device on MPEG initialization failure
8c8e5e2688f487a15749555f73d25d8d8590b3a3 media: em28xx: reject audio endpoint with zero packet size
d740a0684325237daace6509a8c693b9c9e979f6 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
2898f76dafd8ab3c046ebddb075ae55f28219990 net: ipv4: add zero check for snd_cwnd_clamp
a8c006ba0e79932fb1e917142b6055816c842228 net: usb: pegasus: do not advance rx_skb->data on dropped frames
d6e13532745093cae488fc0a3230aac577f4da09 ocfs2/dlm: drain join handlers before releasing module text
ff263defc56317b72723040c80ea8cd790c2470f ocfs2: drain quorum work before removing the cluster
07ac359f53097b135a43b01c291375b97308f541 ocfs2: pin owning modules for open debugfs files
151b3f6304528edc94c6915ce2b9113fbde60c2b ocfs2: publish the filecheck owner before adding sysfs attributes
09eb9cd694861f8be5553c7f1f29bfb2fd1b3c8b thunderbolt: Do not RPM complete unrelated subtrees on unplug
168d8f5acf280aa18544b7bf0339be01ac9b8b7e wwan: wwan_hwsim: Pin module for debugfs file operations
c6dd8f7df5eae7fa299ade8c9ecfa88dff9858c7 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
3c975c223a3057c3b62b444ecce9c2c7f7574824 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
44f40fb26b8ea389745d52e0899ecad66e7ba4d7 sctp: auth: discard auth_chunk when skb_clone fails
17ebc409fecc0310159558e3a63d11492814e155 cxgb4: fix use after free bugs caused by circular dependency problem
f5b111210b578287d8627ce7bb5fb0dca2b69bab mtd: rawnand: pl353: Add message about ECC mode
d4098defcb4dc1d91daee6211bb91e8c7a953b36 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
63ac7f581041619c08cda3fa7bd34962770503ea drm/sysfb: simpledrm: Improve framebuffer-size validation
ddb4ca958ff2ae413d9dfedb501959341b17974d KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
ff2bc905a6fbd29a9cfdaf5effce593683da668d KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
4e3ad16a89b63e14172906b75727e94629164bd4 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
16f608c57f0b4f8f4674aaf453efd6bff32ae8c5 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
ab0c32b402308b19c1a1fc155b7bb0881a21ccf7 jbd2: add prefix 'jbd2' for 'shrink_type'
015651121ed327c19d52268992e2a0093dde6504 jbd2: check need_resched() when skipping busy checkpoint buffers
97e50d1e42dc6639e7dc1a09f9f3c40e4e0f44f9 jbd2: bound shrinker scans by examined checkpoint buffers
242a1d3ef01657d7508cb649b2c409bd0f80a9ad KVM: x86: Always initialize EFER reserved bits on vendor initialization
0477c9b6b60f649185773dcc9e1cbf1aa9358ab7 KVM: x86: Check EFER validity on KVM_SET_SREGS*
b7b3ed22aca4f3bcadeb047164050428d5fbb16d PCI/AER: Emit TLP Log only for unmasked errors
82309a6fce82f913a7fc71c5b3bc80cf18df3ec1 nvme-pci: disable controller on admin queue IRQ setup failure
0dc91e2e56481e41245c7149a020df0b59fd11bc mm/rmap: use huge_ptep_get() in try_to_unmap_one()
82b0f38b6050f324c1b9141939735930d37eea37 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
b5105de8db4051e175bf0a18ded133c043ac989f mm/page_vma_mapped: use huge_ptep_get() for hugetlb
5710036382fa143d5ffc240de3f65d3bf7c5a215 perf hisi-ptt: Fix PTT trace TLP header parsing
1577c17c41d669bd009c5259dc1137b8e6288303 HID: input: read battery capacity from its actual report offset
ad885de69491f2290736db15723170f226dc2da8 f2fs: dirty directory inodes on mtime/ctime update
cf98c65f4416c7ee6ca3467fbc93e6196c25957d spi: bcm63xx-hsspi: disable clocks on resume failure
817f8169946f8b40d048cd0db458cf58a9e3b72d module: validate string table section types
e369052dcf1e9a216644f41d064b4e4d024850d3 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
ca49af9667f6a926207aed344ca53172f27193bb x86/locking: Use sfence for wmb() if SSE is available
77628007d1af29824ffbaf9d9da5a13caf716909 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
60b0c2b979546fa963f00a81bff4b09e252cfe06 i3c: master: Fix potential UAF in i3c_device_uevent()
ded1ac4b24f5133e564245f34a571e2516ad7534 sticon/parisc: Detect default STI graphics card for console output
b22dc22dae5b236185c423a431d0fec5609345a4 futex: Sanitize and document task_struct::futex::state transitions
1d04a84f8d575f88aa3026aa0e179af7bcb4735a svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
af6279b95e82a95e6ba0850e42ac406ab7356ba1 nfsd: convert nfsd_net boolean flags to unsigned long flags word
3206b2a6d21ed6359cc5f5a195cf11c865d7d128 nfsd: dedup nfs4_client_to_reclaim inserts
1db4fab23f43874345733786dd71c4325fa837d0 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
0f61a95a6689ca119a4c7331c5bf1d2afd567bf2 NFSD: Prevent client use-after-free during blocked-lock reaping
cf8ce66dc42593879e4f2713d396a12a4ebd17f6 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
7522fc577542b876af3ed726c4035ddb82e87b19 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
d7541a049f53c8def7f04763d2a0fbb8ef8e4b5f block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
902f64bff8ab19634221bab80b3963d9dfb292d3 LoongArch: BPF: Refactor jump offset calculation in tail call
1cff811c64c6cd02a94413cb7905b66aad2fdb88 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
adb8b1d9b5987e8ecbec152e24d015fb5dc8c3fa lib/string_helpers: Add kstrdup_and_replace() helper
1fd9151d54452c45c433370a64b8618a045ebb99 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
956bd0b432b022394e8fb0d48e01a85f92defce2 platform/x86: think-lmi: Use strreplace() to replace a character by nul
6fe634ccada57e25358604cb7454e96aae57b63f platform/x86: think-lmi: Fix current password length check
610b165e35f964011e576ac0811dc0d21f14913f drm/amdgpu: Disable runtime PM for externally attached dGPUs
8bbde3cb3d750a3d2435a69c2040224411a3e995 drm/amdgpu: force complete the MES ring fences on reset
3d33d61a8345a7b72b3ec174cdd357c9044e9cf8 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
16dafc17c0f322fe481ab7a03b88d456fc2a68c3 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
fb9370b66b625c3229b65fc66d7d766e6d8aeaab ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
303e4833a84f8a40a4c5dfac401f0d4cdfdda08d mm: mempolicy: fix automatic numa balancing for shmem
c37df9324f7a7ad917e971385baa49fa041c3e7b mm/kmemleak: report RCU-tasks quiescent states during the scan
dc86a82f93d74f122b4e3cdf59a6bbab0d54cc1e memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
0af62daad7aaf4fdd6f21c6bba1060035c6bb864 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
1a2535ecb8e22cb6432a846bd0be4a4b668aa074 mm, swap: ratelimit bad swap entry reports
1e03ca8d263c1b2ee3e950eff7a0873a7db619ac drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
3301fd9e022d1372916d2b01b40a3d95118ae14c i2c: qcom-cci: fix autosuspend cleanup
115d3246a371fe49008bbed4a14ba2c8f5a473e2 lib/vsprintf: split out sprintf() and friends
915a37fc4253cb194d6255a7019654806d5cd46d iio: core: Add iio_read_acpi_mount_matrix() helper function
6dbcce714312b6bcb34c5fb6f713338f08f89a07 iio: introduce struct iio_scan_type
93927a90825d16c2e3b1ec0a2127a475625f4ff1 iio: buffer: use struct iio_scan_type to simplify code
8e58f792f0f543c1aec382d8e211ac489fae6520 iio: core: add accessors 'masklength'
dcdf30d62af41d8b9425626e43b67249c13359e8 iio: health: max30102: fix NULL dereference in interrupt handler
f8e6c5de065cb4ad91e1bc16459c0ea3d13ad8a7 iio: admv1013: initialize callback mutex before registering notifier
0b38b7740248923b9cf4604b869d1ab25b18a212 reboot: fix cad_pid use-after-free race
fcbb464917b73420658ac45a386ababb6c656b81 smb: client: reject SetEA requests that do not fit the request buffer
78cb363b20eddda5e3a9755fa96f2fd00e2d2ab4 vsock/vmci: validate packet source for connected sockets
7f1475db1b42259d84c549ef625ed6e39b3246b0 ipv6: Fix redirect exception creation for UDP/RAW sockets
8039689f254752511e8bad5c9b9f31cf73ab6440 ipv6: udp: Create exceptions before socket matching
0ff9ee3e766d1df8d5d035822f743bdd9e475c05 xfrm: save input state data before secpath resets
ecb4404ab60d57627301d0af91e08260eaa355b9 IB/hfi1: Use dma_mmap_coherent for matching buffers
a311f9b53f73f4368bf96d0991022630558e1158 IB/hfi1: Resolve the credit-return buffer through the send context's node
87871d297a250946cc80ad9126b7d215802905a0 IB/hfi1: Fix the PIO_CRED credit-return mmap
e6baad5a966059f01455eeb1ccbafdee77f2d3e5 usb: cdnsp: fix wakeup from S3 after controller context loss
4a8f81f458f757b30805f8e9d695ba349e66e73b ublk: clear VM_MAYWRITE on read-only ublk char device mmap
b28d0db3bec8c1fbd9ca46a88fd752e3a2de3750 memcg: make the v1 soft limit knob inert
842e4179400524c113d3328866dd35d64181fad5 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
847e225a7e6e3545f1bee330afd92b59d36b117d dm-integrity: fix NULL pointer dereference when the 'R' flag is used
c0b04db93b1285f8ad8e974fb3619185b3c33454 drm/amdgpu: Skip accessing psp rum time db for APUs
c7a153624077beb7c6b474e7292285f8e9f25fb1 smb: client: pin DFS superblock in iterator callback
a5f6bea038380a9af3f18ec7e61d8c004ef2cd58 mmc: mmc-hsq: Use fifo to dispatch mmc_request
86ae63828c19d530352554aec7dd7b16d31da55a mmc: hsq: Fix use-after-free in retry work
bb9fbc57660629c82030e70fea57fb37ee7d9e8e irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
12482fbbfdee9025fc28fca2a621ca80f02803ca ALSA: usbusx2y: validate URB actual_length in interrupt callback
497596c85d65b24d84c01de92ae39cf4c81861ab xfs: strengthen the "is cow staging" helpers in scrub
0f304b4d4a0dd48a304424f35ba15ea353e0651f path: add cleanup helper
827d6e25240d66bc0358924c5b964ec4c77445cd configfs:get_target() - release path as soon as we grab configfs_item reference
e5bd7c154f495977713e6f548b75a4170e48e2a6 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
c1130beeed84cba0503204b7d8285cdcd1dd6001 configfs: unhash the dentry before dropping the item in rmdir
b29e76eda6d800251006d001acf46892b0f9b9e2 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
d5bb7da10a5ca388b823e54c926e29e4b706bfff EDAC/altera: Use parent device for devres in altr_portb_setup()
3646f8b8dc007a81f7f5c6891e6fe885151da04e s390/crypto: Fix skcipher_walk return code handling in aes_s390
f337d42c4438c3353e0536721fc6ef17d30cf5af s390/crypto: Fix use of mutex in atomic context
421ee2315389b50392018a29055ef9beee07787b io_uring/rw: end write accounting from ->ki_complete
b117c6fa6ef3b3c772f5376c25e401749edbd127 swiotlb: use the adjusted address for the highmem page lookup
d2205d934c0ffdd5d1a222c48938b3254d5f1a2b drm/bridge: tc358768: Enforce input bus flags via atomic_check
95da62ccf1e0247a1f4a4ee70dec2a7dd24c9043 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
2ec9a4361ba27e17da69bd9b33fee8c0389ae8f5 net: macb: initialize PTP state before registering clock
e528539356cb35db835a4a75f1b32054da0d2678 drm/amdgpu/pm: add workload profile pause helper
fcaf9ca484845154ebaaaa5360a43eed1cfe2779 drm/amdgpu: skip gfx switch_power_profile during GPU reset
50d584c56896ff2170d8bdfb7748a58335bca89d drm/msm: RCU-free the scheduler-containing ring and VM objects
6adbd687b89e97f8cdba3a00577905ac0ed4683b arm64: Use load LSE atomics for the non-return per-CPU atomic operations
99dba388b477d0bca4a2d48905a0b6a9348c9f06 arm64: percpu: Fix LSE operations on {8,16}-bit types
d4748e98ab7df4f48e5e56f8c68df65dee3f3509 tools/bootconfig: Fix integer overflow and truncation in size checks
9fe83f84085a7c851ad25606285a8500512ed83f bootconfig: Fix integer overflow in initrd size check
f64e6280e89029d0a68aab36643bf54ffed6410d tracing: Undo the registration when enabling the histogram trigger fails
87a4a31c2359b7164be2f3d4e3b500a69f0bc4dc tracing: Take trace_array reference when opening a tracer options file
4b25a6df1c904ecdea8a596fba70b1361dd3a866 KEYS: encrypted: fix integer overflow of datablob_len
7ccbebb7b420d0e13d357139eaa288a32dfce675 ALSA: core: Make snd_card_disconnect() return void
380ac321a2bb298f8424335c3b0c72570f80e50d ALSA: core: Use guard() for locking
5ac431db1994c00499266989647b5111cb49d1c1 ALSA: core: Fix potential UAF after asynchronous card release
093737e208bc5cfb3c63ee41ba6f14cd7a0fcac2 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
9814cd766f64256da52c487ee44db61734c4219d smb: client: cancel reconnect work in clean_demultiplex_info()
745cc3cd6a0656e438fda01eba623c8b87520088 smb: client: fix rlist race and missing initialization
b95ef06543c6858f6457d07a20e1edd3f0d2b63c Input: hp_sdc - shut down kicker timer on module exit
26a27654c01fc4a86a9426e3016f480ce110c068 wifi: mac80211: refuse to make a monitor active when it has no queue
3a5bc4eb02f9f74f75565e330b8877932d5b87ef i2c: imx: disable autosuspend on remove
e053bde4fecf42f4e64ff2489c837a455db435c0 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
6023b00866e436cc15ad28398c44204f7e886b83 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
69f2277ded5784c536d98f2ef59e0061bc2e490f drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
e2d77697c21613c6a41488907b9fc8e2ba87c0e6 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
d1bb046cfbee04164efc8f84cd0a9b4ba41c0f93 drm/amdgpu: fix rmmio iounmap skipped on device removal
7ad33ec0a184fe3b086643c0993df7c777ef346c x86/microcode/intel: Reject problematic loading on Granite Rapids systems
60ae01d7fff06ec3d6cddbdcc6a7880eddb4aad2 mm/hugetlb: do not dissolve gigantic pages without runtime support
f65e168319c4caae3f809382d05db239d5145085 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
f3d3bcd17d0fcf263e986c8a059aa842a28b2527 smb: client: delete compound mids on send failure before unlock
8b20fd04be26d7c690663120af1a3f6d02b384f2 i2c: qcom-cci: Stop complaining about DT set clock rate
a7a2dfeae3042dc8c686b5dd85d5fe95a95f27e5 i2c: qcom-cci: Remove the unused variable cci_clk_rate
45563ca2885393c7a3e66eafe7906ce2d6385f92 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
449b2d010cdb9d4afc8c702d06ebb7d7bca237da smb: client: clean up failed cached directory opens
00eabe57c4702f3b6d8e146604077d7179c91086 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
7ac1439f049b85e8bb1cda7bfae755e9ff0b7568 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
2cfdd7fb81bec3749367379e1d193ac8c5bf7410 virtio_net: copy zerocopy frags in start_xmit without NAPI
fd5f28f043856f31e953f11f0e3b1d9cec8a8cd1 packet: use ubuf_info completion for TX_RING packets
9699e90adb2c04bf11aa12d88b037c7c12ea7003 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
93d74283a5ba870988e8bd9bc02a92846b2cf82d serial: fix ioctl hangup race
a67b6d13147e3e58ef7bedeb89a83144abb06234 serial: abort TIOCMIWAIT on hangup
5f23fc5902e0f13a8f5cec0bc15a1c67f0bab62f serial: 8250_omap: fix wake irq cleared during suspend
0ee7095776b3386b9ae9900964f060e4a374f3a0 HID: multitouch: stop the release timer from being rearmed on remove
783755c0439d7827ed4182a57fb0cdff794bd9d0 x86/mce: Fix hardware debug register corruption on task migration
cfea115b2b2c53929805276cb9a74202418341fd drm/amd/display: Whitespace cleanup
00c36dd05edaf1728f65ed13ff511821a750a402 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
e71a40c9a24c079259c9b03aa1297694cf807436 drm/amd/display: Bump frame warning limit for clang builds of dml
278fffec7d883b91e9ebf89218323557615915ed net: mctp: avoid confusion over local/peer dest/source addresses
6a46d8d7de6c91c8ab09d330950fcb435fc77ebf net: mctp: Add some detail on the key allocation implementation
d5dbfc1a70ef563572fceb8abf8c6d1ccd2f94a9 net: mctp: separate key correlation across nets
cc9f343f5f154bf843489b0bc2679a1d216a8201 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
8298c711417360f7c6e7e6c08687f43c4508b0c6 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
9bb48f8761f4005da19bf5f0906e96af111d5097 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
ce8527cf50a79ddb9c9d216e1233ca85687c898f KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
342acfd2589642d7421ddc9b65575ddffe6b29b0 ALSA: hda/realtek: Fix silent speaker on Higole F9B
62f800c172d6889d16c203ef5d31abd595812c1c Bluetooth: Serialize SMP remote OOB data access
1c42df8985f33d1fc9b80180162428e721ab6564 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
3c4cbbf91cce673bc7eef36e774768d8d280f79e net: extend IPv6 exthdr detection of tunneled packets
c69be03122cb2817fa39d8f06c24d24ad7f63de8 smb: client: discard post-EOF pagecache when extending a file via clone range
e3d1366f5af4f14e23c94bea7386dd34f0ce9413 smb: client: flush and commit data before querying allocated ranges
c234b06396e619f9dea816eacc6e31d12306f243 smb: client: flush dirty data before zeroing a range
0f662aee6568cfe987519632d3bd8aa0c375ddaa smb: client: drain and invalidate before server-side copy/clone
40d2bceed24559d797d15a48cdc93d625e49987c smb: client: only require read lease for size-extending zero range
b69a4cd0023824f4241288f82cd4f030060116a7 net: phy: aquantia: fix system interface type not updated in forced mode
e27cc8dae8595a1f906164e1f67e9350b7ffc2cb dm-integrity: validate the superblock on resume
ab2f276f0c887bf74cde8764586d43aa87ab78ad perf: Replace perf_event_header__init_id with full header init
cc5fb7efa8b54f80eafb5270a526324372b5ac05 namespace: check a recursive bind mount for mount namespace loops
2ca6723188f747e8fe9ff517b803c6bfd85ea757 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
790a6fb59832fd6d3cfeb60d002e2f47c7137c2c drm/amd/display: guard dc_sink dereferences in MST mode validation
4b943609da113d9a13229741ca485fbeb7b74765 namespace: never expire a locked mount
d648156611b6eca0040b9f3f4b83a878187d71b1 regulator: of: fill in supply names in of_regulator_bulk_get_all()
da064fd4d43cfe04a1cd3c4e8b04a2167434873f net: team: free skb when broadcast has no txable port
5b560f72e84eaa3214b307e879f22190ad03748b drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
6e1d9f7613b729197a1c85ebbdbae4e866850ade drm/amdgpu: serialize vblank counter reads against GPU reset
8c03b35e79eb6036e7a81c4cbff9db7d5346a129 Input: xpad - add support for Corsair Novablade Pro
35997ba724c857b4ce680e710c595bf795ecc366 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
6dead891312af0b12de83e82f15d14e75daa3ae4 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
befefaf45c285b775be87d9227a2f0dc6d318e0b drm/i915/dmc: Add sanity check for DMC load address
969ce8d7456da13da74387fd55bbdce34dae09d1 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
fa03a48ed9c87ba087b6cb5528aa236957c54a4f ipc: drop the mqueue mount with kern_unmount() on setup failure
27aafef02b012a931750ff8109d7867be46190c8 tracing: Fix fully-qualified variable reference printing in histograms
493902e4d8b156cd7225bdba76c5e3957fdad56f tracing: Use __free() for expr_str() buffer
2a0949308d269875a726354923e312ec7df45eed tracing: Return ERR_PTR() from expr_str()
afbfca31cc8911aa8d1737198338e865411e36b7 tracing: Bound histogram expression strings with seq_buf
07ae4d29aed709823fe22117846a3db8cec6bc07 tracing: Fix NULL dereference when copying keys for a field variable
bab977948fbc101db28014bd74afd180c6f5e920 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
89ab4b498eb5455e0276234a6bbde620c68caa38 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
c69ae8be009626689ddafc3c9491b530b0e55400 net/sched: sch_teql: fix slaves_lock IRQ deadlock
de019d5e0a9c5ac56441770e43efb439d4e4d84b net/sched: sch_teql: fix use-after-free on lower qdisc drop
34390ceab6350f3d06b8f9c366e753249ae94d45 net/sched: fix packet reordering on requeue
fd76d66e7310a39484d05451805df664416c838a net/sched: act_ife: do not consume the inner header on egress
28aacc0a27a0709e8768318965d965fe1adf6d9d driver core: Limit the messages on a refused uevent
c652fc539ef5b1e9d89334adff12b411ff2d921b Drivers: hv: vmbus: Bounds check the shared ring buffer indices
3f0203c8350e6b5a5af2cddfb65b371a4b052e15 backlight: lm3630a: Cancel delayed work before destroying workqueue
e0243d6e62374d77d76082dbc32b3716f0e0a116 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
693defee4f96fcdd803d6e628eb2f69493323d73 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
32575d72faebb4cf9c7a28b11de0a0ab46522efc backlight: qcom-wled: Fix WLED3 brightness register stride
22f818a6a596cd539e4bdb4623dbed41174f41ce ksmbd: accept share config responses from ksmbd-tools before 3.5.3
afcded06ea614c928a9665674bd5688bc355dcd4 ksmbd: avoid restoring only in-memory EOF after allocation change
667d876a6fdeb1e14383acc9151a1f8329ccf1d1 ksmbd: fix extended session security negotiation for raw NTLMSSP
fc69a631dec6d44292fbfdcb021f4eb79c272157 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
294f1c3684dc0825d78d90cafff5a648114087b3 ksmbd: ignore network devices of other namespaces
854d51a929706dcce3a724ffd530b801678bf025 ksmbd: preserve unreadable named streams on open
b9ba269d8e02d30d10aa241c7bf0c2c8e0db1c02 ksmbd: reserve space for the UTF-16 terminator in stream info
cb767b2262556378f94bc327f88a6e7c898b4702 ksmbd: return end of file for reads past a named stream's data
f7a4657c1d989564e7c1fe050584d59988df090a ksmbd: use u8 for SMB2 oplock level values
061d254208c69ff37a69f4f2e58a645a4397d839 tcp: Fix potential UAF in reqsk_timer_handler().
b8211bf6e01d1b779b2e3d0b1a53f74bdf3fa0dc ext4: fix NULL folio dereference in mballoc
74b207d70fc74d7c87b78a44a04a29ef210a4ff7 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
b44848c5c893caf13f9c04ce0def8ca614e4de73 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
33e66886fb90563e03c3475e3f51053de32e15da Revert "interconnect: Don't access req_list while it's being manipulated"
a88c775dbf9948872aabe3fdacc5ed909718a530 Revert "interconnect: Fix locking for runpm vs reclaim"
0673f8a9bcd806d633262e5b7d18b1a096a269d7 net: stmmac: don't clear network statistics in .ndo_open()
bfe2ee2b15f00242c5f28b52509c30eca4bb15bb net: stmmac: protect updates of 64-bit statistics counters
13308118cdc7fe47162fa6d1010a6f5f1cbaea3f x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
e858f8297be675a4118e9c5e233e4febf90204e4 wifi: b43: fix use-after-free in b43_bcma_remove()
16a0a12e8eaf0af13e4c3943cd123e16065e9c79 SUNRPC: fix netns use-after-free in write_gssp()
f8619804c2625a2b60cd38f3f2c8e75136d382ab smb: client: fix use-after-free in cifs_ses_add_channel()
97e32e56464a55c058e35bd0463929da2e3981e1 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
e22107b16fd6dee7a73d434dcfc0bbbd45bbdd10 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
09a7ff0d54310124283534dcb218e9ffae5983ad landlock: Fix superblock use-after-free in release_inode()
ade3bdfa175a8ecd4112949476fb50bfaab6cbea lockd: Fix use-after-free in nlmsvc_retry_blocked
0c65a892ea259d42154d19a6d9346c7c088fbbee media: au0828: fix use-after-free in bulk_timeout timer on disconnect
7074c32358f5a0815c7e07966e18112c53ee613c media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
e5e4300cf59de2326a77dd336b95461cd67f2cbf media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
f1cbddb3f8d8680d4432364d944da2111924ae15 media: imon: fix use-after-free in display_close via dev_dbg
89f0d98af4e14817f33050be2013b5738535dfe8 apparmor: fix a use-after-free in aa_lookupn_ns()
dfd46feb7c60003674bb52d1a292a6dd444b486b ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
673fdae7ab643021bf00b1cdace6db52858a75ce s390/cpum_cf: Check session mask before cpu offline
08d66d32b7dda583f51e966850c45cd9d595037b s390/probes: Fix wrong opcode for cgrb fixup
4360af92f2129586f61e8d2ebc23d97a05c9a7c9 s390/signal: Fix incorrect return address in signal frame
491eb47f17bbc714a7a569d913274f73e3aa7cd2 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
5135431642fb95d621cc53fe4b24fa3d9c420760 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
a1c6e1fe63bae9c40fec4a2d35ef47c2b9750e75 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
f493bd9387c19218448a46a73e56b795eadf1bfd HID: wacom: Fix Use-After-Free in wacom_intuos_pad
20c1497b6b1368b13f2538b3ddddbb3dba725f2e HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
4d7eb51bbe5727dde8381b50073b1c9d6b869777 HID: wacom: Redesign shared sibling data lifecycle
9615fe996e2c275886a610ef9c4a66ec994c5eda HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
bcafc2bdfa95301b33969d77a435fa3ad7efdba0 HID: wacom: Write shared touch initial status only once
6226429e12bb71012d5353dc064aed2fce6d27c0 klist: avoid accesses after waking klist_remove()
e52c984f952dcd51c89237692cbbf9351a6501eb fbdev: atmel_lcdfb: Prevent FIFO work after removal
45ad4ba3c8322deb30b836865905aaa18e652a76 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
403e1673b9608d5ee73941187e7a53d779a1cb70 HID: hiddev: keep state alive through disconnect unlock
ddbf50234eed036e63869214ad47676558ffa836 io_uring/io-wq: save worker type before dropping its reference
019c939e1917600010319ac6098551f65c0df16a KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
5bb75482f2e01671b243452caeb5a1a848d82c50 media: cx23885: unregister DVB bus when SP2 CI setup fails
d77bbf8874c435e433986f642c56c4d6e6779629 media: gspca: use vb2_video_unregister_device() on disconnect
57701c3aadc2e4e9dfbcbb000e92a8608f576099 media: imx-jpeg: cancel timeout worker when streaming stops
76445ea2f6723386b9a3c926342a39a223203cd0 media: redrat3: fix UAF in probe error path leaving rc device registered
2f058810ec481ff7acb8e2e4bc48dc196fc1f09c serial: core: shut down initialized port on removal
effc6e665f996cd6a95595b905685bd561e71061 xen-blkfront: unbind irq before tearing down ring and shadow requests
e5a355838d96f713fbc1c9fcb21315e5a1d3093d wifi: ath9k: delete channel-context timers on deinit
18cab7285bb0a7c6dae8fb1fc3213d7119155364 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
66381cbfb0ea46e64ebe75e7d22e5c7a47fd6eb8 ufs: use u64 for directory size in ufs_last_byte
09b3201c2837006a2052459077fe2ad2b81d6602 resource: report a devm_request_resource() conflict under the lock
70fcbdf72ecdb3b775a7e06ee052dc2ba4c5f7c8 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
cc8ec731cb5b856cd5f3247b2ecdef7df980b1c0 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
7206394b2ac974598996e6893ed3bd26df18e512 media: rc: mce_kbd: Fix inconsistent locking of keylock
2431ddbde52fe15e735f21b49e39dde5fd917870 ocfs2/heartbeat: unlink live slots when their node is missing
69a4af1e0e10cc84e435091faf57de58d9240091 ocfs2/dlm: hold a lock reference across grant AST enqueue
d255de9873a654f0181596c5d1bc4c1fd5c36895 ocfs2/dlm: hold the lookup reference across convert AST enqueue
8d129af7d76172645b33c8ec9f937c3c97842715 ocfs2: cancel quota sync work before freeing quota info
3e76d92dbc34533ad541edc4eec761b31a5e03d7 ocfs2: fix chunk number of the first chunk in a local quota file
03753b096fbd5de8728c6645b2cc8dcf5df2cf5c ocfs2: pin refcount trees before dropping the lookup lock
7a1cd6a48f7015fc0d190ed35e34744b0978a32b ovl: do not copy up an xattr value that was never read
ba073676c5907706bebfba99733599b35278c858 ovl: fix a torn path in ovl_get_redirect()
7ebdef75bd08700a2624e762dd14dff470174d3b ovl: read the nlink xattr of every indexed non-dir
e26bd968e95ae11e72b0395c447c5055768caf34 xfs: check fork type against dabtree block magic number
daa923e2c82ec70b7b51860edeb9dd537bb2e261 xfs: mark overfull dabtree node blocks as corrupt
ff9a9f9b7e02599a3a3c8143cde3420be84c48f8 xfs: jump out of xchk_bmap_check_rmap if fatal signals
b4b493ad149608503508cfe3aaba060d15131fb7 ksmbd: serialize directory emptiness checks with readdir
f024de8c988ac12a8d24171adb40ac8c1f6d43b6 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
146cd426c39c4a3b25072e47049bd25c839963d8 ufs: fix ufs_read_cylinder() failure handling
749c8f66e6ad964dee048e13cee01f49ecaabeec media: usbtv: drop redundant device reference
97813fd65f40cbbed1037fcab30d601af1ec6d3d media: usbtv: fix null-pointer dereference on disconnect
ab38d630c7c975acc7ce3cbff59b38913e857518 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
695a5f5487e4ca7dfc5b91b338c8928a92a2a76c xfs: reject remote xattr entries with an out-of-range value length
b6528c250c759eaa0b61ab9524f46da700bdb7a8 xfs: bound inode fork length against the fork size during log recovery
3dc700eb1a94408cdc2b360e4c41511f08b6f18f xfs: check for fragments when full-extent sharing matches

--===============0047053323321212419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea5c957f9afb-76faa03f2a5b.txt

82fe44bb00a53ee5a4d424f387d595ae73e6a4ee net: skbuff: propagate shared-frag marker in skb_zerocopy()
eeb6a4398300c8ee9ecec8cf0d41608fa4b9809b ksmbd: wait for negotiation before receiving another PDU
953db38d9375e92972e6834b012fd8a05044dd7a KVM: arm64: Transfer the hyp stack pages out of the host stage-2
1dc6eb9559aa528eb05bf635520efe48779e8db4 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
746dadad3162148d32031765031a1f1cfc8e8c1c Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
a96ca7ac72bb45cd983bf1d7e190759e689d86e1 Revert "KVM: s390: pv: fix race when making a page secure"
b59e4a5bf8b7d62e1e6cbefd9646b875b70feeb8 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
d0e697816ddf19534b387aeeb8eab532b595f5a9 Revert "KVM: s390: use __kvm_faultin_pfn()"
2afc2eb3aa32df4eaadbc9c3706e3de7b4fece64 Revert "KVM: s390: move pv gmap functions into kvm"
bd0e6c24add2a4121cd7c98177ffafe50b9b1818 mm/damon/core: error damos_commit_quota_goal() for zero target_value
cae65b5932eabe0b26aaed5611b0e71be1e3a00f mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
c1a5e1221ae01d1d7f2536372acc6f00e78f45be mm/damon/sysfs: put target pids for damon_start() failure
1e9ec23c42210c8d813bbb0f83ed5e425eede77c mm/damon/sysfs: put target pids for apply_inputs() failure
fa2f0800ff8aa38965d0b78a3e4ab7b8e4d54d0c iio: hid-sensor: als: scale each channel individually
e49bc711ef997d1024d2fb3c0faf1dbacec43441 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
8af0f2697b83b0faa9f7a45670df833ae30f885d kbuild: link-vmlinux.sh: improve detection of third pass requirement
31a4cdc6ae6d465f9ff2ce20dc90c68c0a542d45 exec: cancel io_uring requests before de_thread()
5e23f8a7701283bf4a0b6549fc398b7bda4f538e fork: move the coredump and exec checks into create_io_thread()
ef011c78cb6399fea3f126090f3590868dbf9e7d fork: don't create io threads once PF_POSTCOREDUMP is set
c6c2eb6c3173532c94bb7cee79e3995529c5d55e lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
69e81765a688d136de3401314bc9a3adb0792228 net: gso: limit recursive IP-in-IP segmentation
bf497e51517d70e79c145e1aae83ab497e5e627f ext4: validate readdir offset before accessing dirent
beb67bb3a4958af5d2c27f0ca49cc8626bbe338b ALSA: line6: Clear prev_fbuf on capture buffer release
291a2356aeab575249e8bb5472e2177ec4370bad drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
047e97e386fb9e7a35806ec23c5620b5d2f9ccef drm/amd/pm: Validate OD DPM triples before mutating tables
6bde4c7355125f74831a1b7075c793a9dd5d2e47 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
e941b30adbab2bd904f99af44cf77d850facd970 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
f32cf4285456800626f189b71df84a2f448725c6 drm/radeon: avoid double free in r600 DPM cleanup
0bbfdce8a58701a91c810e66f453b0706619e698 drm/amdgpu: add buf length check
8b478c2baa438edef78a5db038f4af8967e5eb9f drm/amdgpu: add bounds check to prevent array overflow
b3e2a656d4ca97e7725d1e89b736cb259fa10cb7 gpio: pca9570: Use I2C match data
6a7bbe5f4b14f44f82f4acac3f5d20bee4eba9c8 w1: ds2482: add OF device match table
a3fbf1b48c28111760bd4aedc0b1988afb7e824e media: cec: stm32: return an error when log-address wait times out
6f66c5ea7a9d0c04027b54888706614341479e24 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
31f8e01e1343d51f0ef9f97af408c3d2f60f41ff ASoC: sma1303: remove fault-check sysfs group on remove
988b4b42f6acfe38dd8ace28cd048c4c26048026 clk: zynq: handle kasprintf() failure in periph_clk registration
d8c11396beeff75169c79a8b843d7514626e1b78 ASoC: tlv320aic26: remove keyclick sysfs file
203ce72c3d803a93af6444f967dbd496a12c8658 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
34fed0457bcaf48c6dd24f60670ba69c9d5c0e68 regmap: maple: Workaround for another false-positive compiler warning
2684497412e0f512b8ba5e0da15832f30d78cc41 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
2a0fff46466d1108d93bd6ec2f6d814571ffbd77 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
1d0e03bf1ee40d3f5164d6b7afc08e82fe31c405 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
799d637e2baaf335d1583288e5197f43d834b291 fat: reject name longer than NAME_MAX in msdos_format_name()
6e0bed7e907cf140524ae6cad0a1dd839ab4fea3 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
ae051b6d8f2ecb042b077f185b782d49be0b6374 spi: bcm-qspi: return error from failed controller suspend
b212b7623dcd42eff4814c441e3c8ca6c0ba6237 spi: bcm63xx: return error from failed controller suspend
95ad41bcf4dc9cde33631fd119f91ff1276da54c spi: bcm63xx-hsspi: return error from failed controller suspend
1b5e11ff6c731a7665190dc3eb00b8067c8477f7 drm/panel-edp: Add BOE NE160QDM-NY1 panel
e31fcce2090b07cc7384c887d6601078dc83d52c spi: nxp-fspi: disable runtime PM on probe failures
a8d9b64225a5bafdd15166475be5c396d98bdb6d spi: bcmbca-hsspi: return error from failed controller suspend
62a8a7d680429a716855906f1f9b3549f7195879 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
3e0ccb8315bf9d7db48f48e282f51d5de5b82fae i2c: acpi: Force ELAN1300 touchpads to 100 kHz
f328f5785867d7266f1d331fb735d2e995e71d5f drm/amdgpu: Add checks to vbios fetch through ATRM
8ac9d489995a3e3a8218e3c2695f38d93302071d drm/amdgpu: Validate ATIF buffer length before use
ab612b0cc47b533838bad259931ae6150ddadb7a drm/amd/pm: validate vega10 profile mode inputs
69765b1640d0b8c3c055c40a05397f726b0555c1 drm/amdgpu: Support some Barco AMD based graphics adapters
c9f40f5ecec7aaca70c4ec32380cb0710d44493d drm/amdgpu: Guard reads in pcie state readout
96e64cf2e507b003b366d9011ddd8a589b9f9fe0 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
f86856b932d0fd9fc43ddadf340af3586b578243 drm/amd/pm: Validate pp_table header before reading size
2aec97408a383dcfad7732f4c909cc9d53a13380 drm/amd/pm: Use uploaded size for legacy custom PPTable
110873aeb6a7e0242c5e442dac624f65ddceb873 drm/amd/pm: Validate Tonga PowerPlay state array bounds
8ebe1b8151218710729618d8dff9cc409ed74de2 drm/amd/pm: Guard VBIOS AC timing table walk
35b51b199b4a7b3f75dfebc0a8b1c141c9cddd48 drm/amd/pm: Validate Tonga PPTable subtable bounds
d0c1588a949f6c15e5fbb3c6fe3265eeff474723 drm/amd/pm: Validate Vega10 PPTable subtable bounds
34d253e7f9aade8c1b4a4a3e26125a33f6b4a793 drm/amd/pm: Validate legacy hwmgr PP table offsets
628106daac8702e12e743efc00ee70be57f7e743 drm/amdkfd: add sanity check in svm_range_is_valid
f0a8529e4c56b364acad42d46f312b90082b4e92 drm/panel-edp: Support MB116AS01'3 edp panel
35709e53a1d84b967fe6d77d4184d9bcf8d0bcef libbpf: Skip bpf_object__probe_loading() when BPF token is in use
5e2363f9d7a5b3f0e5d45f56486ecf8bb73a4b23 net: usb: rtl8150: handle link status read failures
4301a061263a80f055a8f64ac9c47e37c189fa18 netfilter: ebtables: bound num_counters like nentries in do_replace()
1e92a9609b1d5ae3d87f8201f22eca83caa7ff38 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
c07b3f35af3660f97a67600027617e09f6eef362 dmaengine: pl330: remove debugfs file on teardown
98879cf375d69762e963185b1544d34b3afde50a net: mvneta_bm: add suspend/resume support to prevent crash after resume
ef2fbc669dee0ccc23541055e00e89f3d77b697f dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
0413feb35c7c642e89b225906fee7e81c2f7e06a wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
d239979e770deed9cba85e790a283c015e7302cc wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
f8acadf3d11abd66f503bf1ff722016c0866f4c0 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
7fbf280dedc1d747f37a3357f548419903d9572d wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
57570d26274cc74c315ad6c63c48fd0547889c92 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
c5acc99fc97e72ff3f6b81f06623afb6e18e27e4 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
e341042b154acf2b2c70a37fdb620c45e2778321 soc: qcom: socinfo: Add SoC ID for SDM850
bc7940bc18fb0a51bb5f7a41e6ba5e98da3d7775 RDMA/rxe: Check PDs for memory window binds
9425196e251e0dc1cfdb38d829f7bc70036aa67f dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
9346ba49eebcc62a4b893c1efd82939eb72c0b58 gpio: sifive: add missing MODULE_DEVICE_TABLE()
99a4eb05248acbff1f0ee54da485e9ee053442f9 mmc: moxart: report DMA completion timeout
18a627f3db177e0e89625ace9185e43602abc40c mmc: cqhci: fix to missed endian conversions
399f1759451b97ba297365976fa4dcc34a27d7c2 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
7d5a9f8e4c6ea4b1ec04d744103730977d1fcd48 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
28d4b54279d9c9e6a026e8fc096eece13b84ff94 clk: sunxi-ng: fix ccu probe clock unregister on error
d9088c9ff1b154eab2a4cef0246463a60bf7c422 remoteproc: core: Full attach detach during recovery
83fa2930983a207722245bdbde53ff445c61b4fd nvme: handle positive error codes in nuse_show()
c4312d7f2376660eb0b3a2117d6f4c246a6c420f nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
447dc9f0e9f62b0089e63fb5f4f339ecc656ce0f nvme: zns: cap zone report nr_zones by DMA buffer size
d2e0a30f7990185ac1723914d783397c0b9a4f42 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
6e64f20f465c34805dd7a9dbaec6544b1c5163fa udf: validate extent partition references in udf_current_aext()
13f4ff0446e854bfefb32c2fb899b7cea92adb82 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
daa9288fa73c63bb19aa7c39ee68873460daf854 drm/amdgpu/atomfirmware: WARN() rather than BUG()
7b086a046f0c14afbbe2f9448ad8fa9f08fc1fef drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
8a784bf561e1a798227ceb7f0d62bda7f26dc504 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
513d0bbcc50eaf63d720bd9242c197286f71de75 bus: mhi: core: Fix sys error transition latency
e9e9f768438bd2d67cf9e388a38565cbe1bda666 ASoC: codecs: max98396: Unwind supplies on resume failure
30d8e1972a9e39531b6f48de717e4f1127443023 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
e0b8932967e611ddc7bd59865c1f7c5b063f4d0a rpmsg: char: Check for ongoing chrdev destroy
76d5b2e9732078b7d6ccdedeb65c6cfa8296f929 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
6367b2f8c8234bc9b34c1834136b2b2f156bbe9c media: v4l2-tpg: reduce stack usage for kasan builds
6efdde2155eb90b32c8fa36b5c03341eb636f418 mmc: block: reject invalid perdev_minors before division
0f8aaca0a2046d2231f59badabbd00b5c5190a09 serial: 8250: force synchronous probe for the ISA and PNP drivers
3329a2dbe277f953e5b030ae96f624ad8e37eb18 tty: serial: pch_uart: add check for pci_get_slot()
582d17e7315a42b138a9ac2c00aab1f6c98e0a8a serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
66c01fe6ef6f58f745b9579b35a64f36a3d135c8 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
4263e915bf5ca94a4d6e67967af8dbc7b85866f1 usb: gadget: u_audio: clean up capture endpoint on feedback failure
f9728512681e8b8eb66b6818e255e44d4006958e usb_string_copy: Use kzalloc() to avoid leaking old data
801dd015ceaa3b48f74d7135bb54f8a3fa803e66 USB: gadget: inode: fix mm lifetime handling
56d6319d31333ea3b3ffbedb7fc0e6458b201de0 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
a3386052233b4a6a3e0b80827e75bdf982c89b7e crypto: keembay - add missing MODULE_DEVICE_TABLE()
361862c832929a4d6a5c1f7746d60a9a5b6b3669 gpio: vf610: add missing MODULE_DEVICE_TABLE()
0f21ec900d73b57e9103cb88df6fcc2f4696797e pmdomain: qcom: rpmhpd: Skip retention by default
31f477a82574fb9ba80f33e153700c21b7cf290f media: em28xx: dev_info->pr_info since dev has been freed
26566cb02efc686fa1066bf6d7a2c3796feee920 media: em28xx: requeue buffers if start_streaming fails
93e0640e5b791ac5d401af2cba7dd1ee7b7cdb4c media: em28xx: use vb2_video_unregister_device
73f0af3e8c7c91696c5521e633db79eba0c5f7da drm/xe: only resume exec queues that were actually suspended
532a37fe95ff3f8b5a930ba9408b3d7e568b997f soundwire: dmi-quirks: add a global ghost list
2b62457e71334444207becafe346eccb3caf054c soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
441b4d6de242051d067e7a91fd2f8ff9eea0a863 nvme: bound ns descriptor header and body to identify buffer
377974be8661a7cabf551627e36a8d4d05a8d808 iwlwifi: dvm: add missing cleaup for on error path
fa253af0aac780b67a079a95570f1c094609ec47 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
246b8435839efdf04fb92cc9cf44499759a0c0c9 drm/etnaviv: check all modules for idle after reset
2df2025d68d56322d864b5cda57da6a27595c502 media: i2c: ov8865: Program the sensor on stream start
d1fc907a728013309cb43bfc408bde11b90d277e media: ivtv: stop VBI start-code scan before short tail
6b6069ba0ea937b4a2240038667a143ce1a9ebaa media: cx18: stop VBI start-code scan before short tail
9c08d191fa6d41af311e860dd0d1b5f3ee5a8ba8 media: go7007: avoid undefined shifts in MPEG-4 headers
0a060bcc955cb670c2e6a378cf9472ec36a6f48d remoteproc: qcom: Check subdev start status in rproc_stop()
bb8586d80942ca32894ab8c4b350539ca35f4f97 remoteproc: core: cancel crash_handler work in rproc_add() error path
2145768d134c8b0e3269089abd8da12400f9c8f3 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
6192d8f7a9703d7cfb4bf602bd1677a1b49a0ac2 tools/lib/api: Fix potential double-free from fdarray__grow()
fa0e51f7d6a9e9a25a143b6e5ed4fa68e71311a8 gpu: host1x: Wait for timeout worker completion on channel free
24bbb1b8b660202d7b1f4f15bca85d2777d4eaee scsi: qla2xxx: Handle INTx not connected while passing through
7f011c96ba160306cdb76573c52192c977534da8 media: cec: tegra_cec: don't break off msg on NACK
005ead5e7ed4c36d203d0ee6350c40fb2419f86b media: cec/core: drop cec_post_state_event call
d9c4c3bbb4fa5535644440ddda41e6814aeae0d7 usb: musb: host: clear stale RX interrupt on three-strikes error
ca443da47ef05a85f0b23c5ed1ea25ab1f09d7ae usb: misc: cypress_cy7c63: check result of IO
6f8a13d6bae968f37f1a2795003d33564f6124d2 USB: misc: uss720: Fix leak in get_1284_register
bb840a47dc9b59c23c087fc150bbf067080b7aea uio: sercos3: add missing MODULE_DEVICE_TABLE()
524f08e7708c7101e6369c18c331dcec57e63db7 comedi: ni_atmio16d: Add sanity check to interrupt handler
0dbf24824794b98befa8a6f2b7dd2ac0506cd78a comedi: ni_at_a2150: Fix sanity check in interrupt handler
f9f3519bef87a2d09c77691461f5ad9587c118b2 comedi: pcm818: Fix sanity check in interrupt handler
d41ac75b5fec55cfe062fa957f6c00d1411ebd38 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
714b8a52fd92ba75b7b703faed9c6b38c26755a0 comedi: das6402: Add sanity check to interrupt handler
54bf24fa1b0a21f9a9c5cb8c4a246d771808e4d8 comedi: dt2811: Fix sanity check in interrupt handler
20f33796cbc737a33a681182fc4842f21cfcb296 comedi: pcm711: Fix sanity check in interrupt handler
f7c31cfaa5a5701770eb10f6af8a8f71fe0e3600 comedi: aio_iiro_16: Add sanity check to interrupt handler
e9c1225606b268ae0f36b85eecd01b943906650a comedi: pcmmio: Add sanity check to interrupt handler
b23fcce3442ccfbfcebc5d06c3e7f88ac403f41c comedi: pcm816: Fix sanity check in interrupt handler
343f89e51a42ab4341958f6fe9d1bee352f8299e comedi: pcmuio: Add sanity check to interrupt handler
3eeb92a512ae97e12eebc5eb5732cbdd18f8224e misc: bcm-vk: validate write size before allocation
4fbc0cf99bcd6fe3a80a82d7aaa6f06d48cdb4e3 misc: genwqe: handle a first DMA address of zero
199a75896a93ebf1321078e5f12c0b6f22762847 misc: hpilo: validate device queue entries before use
54c0a30ac1ecd19e1a34f798d5d3bd223504a0c3 greybus: manifest: validate string descriptor header
dcb29f9fd39d22470d9bb508ab29d416843f5eca misc: ibmvmc: release send buffer on write errors
33a1a025bbc5c483f98db3c6997c576fbe259aaf ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
d75efe206e983a2789aa1132293e95457f61dfb3 misc: ibmvmc: reject oversized inbound messages
ed01baae948dd320d0a03a2794a894df43887eb0 PCI: switchtec: Add Microchip PCI1008 device ID
e71105e97006cba11111c9ac4da416439d5d6eb7 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
848786b6450cb5e8782c475245be4546e2b2a219 driver core: attribute_container: Unwind device_add() on attr failure
8bf7f7abbb9ab1d7e78ff0e6faf94dd1c895f005 drm/msm/adreno: Add support for A704 GPU
bc6f5b05a86a7c4ee1d9bb1b09185a755fb3442f wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
3a8fed278e170a1aedc35864195fa0bc5150854d media: dvb-core: fix feed leak on failed DMX_ADD_PID
783acd95275da94f3b0763d8ab44e579fd6ce709 media: go7007: s2250: propagate control I/O failures
6bf8926432fbddee963b1177f35cf619c8b32233 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
a4fa79acef6e6f2d98a2257f6c77cee24fabc2dd ALSA: hda: Check snd_hda_power_pm construct error before executing verb
17e69712da5f1d95282c0654540fbe9f8d5b6ce1 ACPI: FPDT: validate table and record lengths
927e9a9ed3d74b21df7a4046889b0dd0f6032deb ACPI: battery: Sanitise model_number by dropping unprintable characters
0813cc5de7c79f292cbf0aef9ef0181cec3792fa ext4: reduce max cluster size to match documented 256MB limit
fb104ed793ec59379771a601a4a6f80f2172b560 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
58c4ccaa6ebbf37e49f8954ac55e1c54fdc27643 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
09f0d39121e811d31377b5db701296af80f261f2 wifi: mac80211: ibss: read deauth reason_code after frame length check
7a0e8121d2b47b54a9e014a38ea699607d0026ad wifi: mac80211_hwsim: clear PMSR request state on abort
b7f83b88b1a89656daee95eccf368ee692faafe8 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
80d461c61d3ec19b97ae8eafbd11991ed42b0f89 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
66a53097a8e9818add37441b3a6bc040270c4bb9 power: supply: cros_pchg: unregister EC notifier
9f5f176461ebeced8a682775fa077c0e46daa129 net: sfp: add quirk for HORACO copper SFP+ module
5d57d9c9f5a9eecbe6aee794a43037304f86ed41 net: prestera: ignore duplicate RIF destruction events
c9acd3be9e54f79268f25a0dc8ac30992e51ecfd power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
ad2c34087004bc0d149ce41ab38dbeb190ac1614 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
4059473ba33c50a4ab6da076ad2c697d46dd5899 wifi: cfg80211: include cf1 offset when sending chandef
1ddcd8f730d4e7c6f43ce277139f0df69340a3f0 ext4: reject mount if clusters/inodes per group are not 8-aligned
8254eab6857a20b2c4feb7d5efd3782a4e18da55 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
efa0c0dd8688ff3f4cca460c86f1a3e5c52a012e drm/panel: simple: Add Kyocera tcg070wvlq panel
17f3ec57bcca7b2ebf2c9f1a598d89f7f961e783 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
9e87a791af3fd1dd4ae82e2e8a07f7a6a83cb5d0 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
06a9fc13a3660e7572862fc9d30c8ab79710daad thermal: intel: int340x: clean up RFIM groups on DVFS failure
824b6606ee73d1b6f004cdc978192586a0e3fc32 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
e0e066d9ca09973490e3b80bc8ff2d7170bd8a8e wifi: ath11k: validate regulatory capability phy_id
371aba765f8d38e5fdd6e3f077a53b086909c7e4 wifi: ath10k: trigger hardware recovery upon rx failures
6f510090c236a4b76ab8c3392e21b924a927fb71 wifi: ath12k: fix scan command endianness on big endian
0a068f1a975c9cdfcf820e33f192761424a89758 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
5d05c095f3640af6919ae5210cb89e29014f04c2 ext4: use FGP_WRITEBEGIN for tail block zeroing
86d32c8451e38914e88940004bc806d8e098e65f bitops: make the *_bit_le functions use unsigned long
a2afffc85d4b24c1d17b3113bc9b35402898284d ata: pata_ep93xx: fix PIO fallback when DMA init fails
9e661535a4d2259a4ef05bd383449a768d9b0a8e drm/etnaviv: force flush on power register ops
d657c1e631e1210b68497363bff5755f03e17f61 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
5048cdcc70a8c89a0c0ec6ff6acdf0a37460bcaf ntfs3: initialize err in attr_wof_frame_info
7698a5e42f22b875d9e1bbc38e9003bbea4e9678 PCI/portdrv: Allow probing even without child services
77dccbab9952aa021e63b54fcbe3d22be27c3d73 fs/ntfs3: reserve NUL byte when converting UTF-16 names
8630a4c5b6b4677ef1512447d41f179c94e3fb32 ntfs3: fix info-leak in ntfs_rename()
34f727016f80e0cbc7bf4c3ee41b77533521c5f8 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
44d4553545086f88e576639fd14dde49f257a30f fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
c2a99f85b5601c1ea8104773ae060328312e1aec platform/x86: int1092: Fix info leak in parse_package()
9fd51a1ccaa8efedb1c2144bff863aec38fb60df firmware: imx: scu: manage mailbox channels and global handle
cd3ae9b1498c5cb909f7b3c112cca53d5e649eb3 pinctrl: npcm8xx: enable RMII outputs from RMII groups
d62482aa1f21ac0d581f0ab51e4bc3348f435583 pinctrl: npcm8xx: clear pending GPIO events during init
5ac809d3ed4ba86606dd5830edb727c733b7681f pinctrl: npcm8xx: fix debounce register selection
e4da8d5a8968af69a070880eae8264bf22f4a83b pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
6e733fd0638eb57f7810c8a7fe67fa2ecbf2b20b hsi: omap_ssi: remove debugfs on port creation failure
81eb327d25d0d8a1e13e1123e306c6c620057fdb iommu/rockchip: Clear stale page faults before enabling stall
d3f61d1656231094c541bf9cb12e618fe9f37258 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
565cf9dc1c9773998a93e2f84707f1e03b37c629 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
d8c0316a7361cc200054418719517a6c3aff381d udf: Fix bh leak for unallocated space entries
9b380dbc0ee47f97a430624560de955c5ad1057d udf: bound lengthAllocDescs from unallocated space entry
63163ce650172fa90142b7979f67c16da44710f7 exfat: write moved entry before removing source
f5d8692b37e29e04ae3e00d2f4f2e3a1b50e2816 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
44c7b4ddd1ccd3d282dd87fffe14bc89fd7bc0c3 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
60060295d5466cb4c1fa3acdc8e9278f979cb4c2 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
8507dff0c0b0175e53a0c547b3ab3e49b2fbfed3 media: cx88: fix memory leak in cx8802_register_driver() error path
5b0c646efbb34ba5e2c0d9176e79dc339470b832 clk: tegra: support 48MHz clock for pll_p_out1
1cd48bf990ebae4b18e1503cb0f34504ea254e71 ata: ata_generic: Don't store pci_device_id
bed6556139ddeaac77fb84deff6876bae8f93196 scsi: smartpqi: Add new PCI device-ids
969c4fbf99ec7728f8d603c027a68aece1dc55dd exfat: clean up new entry on add entry failure
8f664fc65b7eae30da87c1f0c819fe43ef6b0758 ALSA: hda/conexant: Add NULL check for dc_mode_path
c3592da6b780f5142526cb0bf299ca6abced6e6e platform/x86: dell-smbios-wmi: Fix chardev resource management
7c57117e72a82b6123235d2570993bffe35bc0cb exfat: free new directory cluster if zeroing fails
ec9095ca49b8abb18f26f1095a51270f0345ce2f ALSA: hda/realtek: add missing NULL check for codec->bus->pci
59d584c7b1724b5fe1d2fbc99af9d810ed0da9d7 fs/ntfs3: Fix memory leak in indx_find_sort()
2fba2fa1243b5e60a81abc1fca7308231aea9a3b mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
1be7ecda4b29d6dfa6a9df729e347eaeeba12565 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
0ced314b40638dce94b1b0e9adca5affe74f257b mfd: axp20x: Preserve other control bits when powering off
6180836b5a9c8de76afd0402572a34fa051e2247 regulator: rt6245: Restore state on enable failure
7a1beb728420c2b5952a569f2981b6e3d2c710ca romfs: detect hard link cycles
ffef04c125c96c38f7a984c9b508ff5dc5b90575 nvmem: brcm_nvram: reject empty NVRAM partition
c186079cd07d78cddd72961e7c86e73029e8ef1c nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
9210db4761b3cef0c47e2f37e9bd182b86f9d91c virtio_console: take a kref in find_port_by_vq() to fix port UAF
13d7c51f3ef6fc5d70c29f7a36400a91f5a44816 wifi: mt76: mt7603: free beacon SKB on error
59980fa53e39ceb54a802099ac2992625a00e55b wifi: mt76: mt76x02: report rx FCS errors to mac80211
5c7e8dc61b18737659a5cc6b13248824c4ec7882 wifi: mt76: mt7915: configure noise floor reporting on reset
8b1c1b5231d34482d428ed9470a2add24f01ebcb wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
910d08bec6a52d350ab4902f183e58bba87c678a wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
886fc76475f67c5c7d088b7623bf5acb51748329 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
e6e2a3fbb2bfb962ce014a49340cb3f60537fed4 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
42a4f9795e49e074b3ee83e8e943596106f9292a perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
0506270a1b74ab8cc45b0024cf66e0aba31c651c wifi: ath11k: fix resource leak on error in ext IRQ setup
3b395995a1100494f751bac2fa44aecd0c6c6b30 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
59e2d2732d8dc56158c6edd84915e5cdf768e589 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
f02a31de18ed61631bc259f73851765982184202 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
521a23d1c56180c6d719b23fd86522962d0b5a6d wifi: mt76: mt7603: fix U-APSD service period termination
4779afa1b2c0b857b60e18a4b7d9407e83d0d9db wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
96234872ba94a7621952781adf4b28be1c0ad0c5 wifi: brcmfmac: validate msgbuf flowring IDs before use
bf89a4b7286ead99d129b938e1a9c63f8d8c9a0f wifi: wilc1000: validate monitor transmit frame headers
b1978cb6bcd6ccc12f9156131ec256040eb5a963 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
758da635152f8e7b0dffe0cd9094b81af469e14a HID: logitech-hidpp: Add support for G502 X Plus USB mouse
05acaf52a4e2655637d2cad8f372b132432b633a HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
da872a92ce086054588c05eb3807a6e963125b2f HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
ffe84ecc9d47c9076995f488a7439186bd95f01f HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
2752da2e742580924ff5aa2109b5b946bc879b20 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
85e18e4b076dc013420f144b08c3598d94819358 net/rds: hold the socket while an rds_mr references it
b880ded116c46b16de9411d42aae3e7a9621f51f net/rds: fix rds_message leak in the rds_send_xmit() drop path
6484ce74dbc580711e52c0866540cdfc2379c776 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
f7156e16978933e0d5d8d712c8f87703c75bd4b2 kconfig: abort rather than loop for ever on EOF
40995fba14fa3093f287276b2ae15c720437cd98 s390/dasd: Snapshot intrc before freeing the request block
fee5ee04b18e5a79fcafca302358308768b10a87 ACPI: video: force native backlight on Acer Nitro AN515-46
a165ef7cf6d9c2dc76a323e113ca9f8017af61e3 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
f4a989a563807250395574c5a5d5be1ad3681f14 net: stmmac: raise TX completion interrupt at the end of an xmit burst
421fa4a0eeeb5c06c3b3205a8dd9094c794cd09f net: usb: cdc_ether: add quirk for AMI BMC stale link events
bded6dc13dccdf5e6f987b975ee74b9928c02483 xsk: account ring allocations to memcg
b1ac62910bff405575a238dc423962e7e5eed50b ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
9685934c1ba36ddd9ff0952ce87c033377ad3efa opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
07cc7fd4facbed21fe39026cada6d91b1d4e0cfc soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
83adc22c7aef857df3bba3ee4b51fe47cb76ded8 wifi: rsi: Fix types to appease CFI
32ebc665074e52e60bf59a5fd36f4677e514ff06 arm64: mm: fix accidental linear mapping of no-map reserved memory
43e0ff84c4e676e39b45060c8daa404bf7118aac HID: rmi: check report length before trimming sentinel bytes
e19ea3f30e14085050f8b9ce58d73ebdd0741cef ext4: guard against NULL s_group_info in ext4_get_group_info
437f74595bfeb49d7049c8fe46ef3f01131bc740 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
d09b3a4c688a945abe6a58c14e53556f1dc4dfe0 md/raid5: reject zero-sector reshape chunks
124f1a33c2fc186cb7ad2651739dd6397fbdb7c1 md: add cond_resched() to md_do_sync()'s skip path
6e0ae1cb8988043896be7e93cb01880856625015 tools/lib/thermal: Fix misplaced extern "C" closing brace
6b4d6919327db2462f25d71e05500d2e1bb04c68 selftests/ftrace: Force C locale in ftracetest
a0fc4b7be8f692d26d5135a0bf2cc0f89128fe55 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
09bd7419f79a0f8e0ecdc8cb2b7934b254181824 Bluetooth: hci_nokia: validate firmware packet bounds
9b52c5f4386ad1c5f914c3d37d92d5951236a9d7 btrfs: fix memory barrier order in reloc_root_is_dead()
3710bfbd677b7b81f737671c219836c1b57307f4 drm/amd: Add DCN6 register headers
daabc1af1a97f1085563d2c9983965104ec49901 ACPI: APEI: Handle repeated SEA error storms
d8453809832a26ef5276d9687b1eb96eb3d404d1 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
a25914e9a79c6a91b8ca1ca9d301afde33ba5a6d ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
046971cdade735499213a5e97d41838b9d5c5737 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
0e9b9557145a6ee56f5e2bd84eb3712de00061b2 Bluetooth: hci_bcsp: validate received packet lengths
9450bbd44e2c3fadc75d47bced4fa4f45b19d154 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
18a59aa6cb88c2a4522373bf82bfc76627e5dec9 net: dsa: mt7530: error out on failed PHY_IAC command writes
a05fcda563e85b8e1969016c169c318141bcad72 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
916ee71bc732309a61183870733df1d2455bfb8a net: dsa: mt7530: check bus->read() error in core_rmw()
ab2af1379f750f35928e95ef661550e95a48d4b5 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
8da7e7e64b2d61e1cab1b90f4dbd91ae7b80914e net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
3d7503ec416196fe9a12bced81bdcb2bbd81862e riscv: kprobes: Prevent probes in breakpoint handlers
82d9a48befc960104755822360f0f44fb20ae1d5 RISC-V: perf: fix resource cleanup on driver probe failure
963dcb9a1dc02dd03e5f378e744d5fe016ed9df0 fbdev: omap2: dsi: do not copy isr table
a93a9104462cde0649a3e122bf83ccdf0053219d fbdev: udlfb: validate vendor descriptor items
6ff3630439f37d2bf585303aa69b249d248b57e3 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
1f13a3a838101a79654bf5919c66a631d9cf85e4 ALSA: usx2y: Stop clearing urb->hcpriv before submission
9ec243f41a20f98ca32d4e821be7e0209f1a199e perf/x86: Unregister PMI handler on PMU init failure
7e709ba82f0fea77d18631edf3cb637b4529ec37 perf/x86: Free hybrid state on PMU init failure
e3adbb5475b602d3eecdf61a2ce41d9a5cb73d92 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
41a984f2d719be47167128f91efa417c02f677dc selftests/net: fin_ack_lat: fix latency threshold typo
763bbfcfb35b17b95e084d5a52d96d0f254dc619 docs: cgroup-v2: fix stale "io" controller introduction
5160bb7aaa9af6f77ab85f0a31d8ebd2600fb360 nvme-tcp: look up host_iface in the current netns
ef8ad64f6453dc5ec3aaebbc89f83460b78b2fd6 tap: fix incorrect variable used for USO check in set_offload()
e77d4a0190f63a957a8b595e749a7244864e90b6 apparmor: fix auditing of mount binary data
409ab20adaf2f71394d8d22061bbf687d10e79af selftests: net: reuseport_bpf_numa: consider cpuless numa node
12aab5a6633a867e0eb85c5c3a7a944727f1197d iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
a3a9215856d90ce9f5c08fbc197132b30a7cfe18 nfc: mrvl: spi: Unregister dev on allocation fail
8619c3253923893344c5327749b97c837984c716 nfc: nxp-nci: Add remove on IRQ error
37d264ebecf89086c0360b6a542e2f3f710c5601 nvme: ratelimit the completion-path messages driven by device data
d229d26f105a4176679e8bb1bbb6994e22908834 alpha: run the remote RTC access in a worker, not an IPI callback
3931c6466eec9e9d3f5c679492441ec16c561e9b ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
724e67485780cf74b840b560563b90d59ba7ba2f hfsplus: validate extent record length before writing it back
5b96543f7fa25b2273dc13644fcb991be92838e5 regulator: fan53555: Add support for FAN53555BUC23X type
3db7639e4bead369948015c86b1976e96ff60d88 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
bef850103126f4bee2346924c554f1e2938fb2f7 ipmi: Fix leak in __ipmi_bmc_register
206dda1b99898f2c17f4c50cbeaff8474c53159c PCI: Avoid saving config space state if inaccessible
49217263e88c0ba8063313420cca74a7dbad85e2 ALSA: hda/intel: Add sanity check for BAR0 size
78a9c05e19187a104a37ff544cc257114bbb06a9 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
1bdd8c2c1e53104091421904339bf7740260d901 HID: amd_sfh: Serialize access to the shared emp2 pointer
e040492347445f79d3f0b48f5806b7554cf7904f drm/virtio: reclaim pending vbufs before tearing down vqs
b3553c87c01648dcf64a0969a3f46e780a3cfc5a exfat: keep FITRIM within the requested range
16b3a694e5fa0e2d1c162d7832dba15856ce0df3 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
443ec7ce8e937b0c4dec7c9f80398abe81ad50ec crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
80ec0d4b746734524f80e2aecb4a5ab0bd1b96f9 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
6d365729462b73b91e828b6448227b578d94a73f libbpf: Fix ring buffer consumer loop on 32-bit position wrap
1848038e81cf708444282ccbe9d3c8162fd309af crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
890f32e65a208c48546c4d501deda12ab66ad519 ksmbd: protect private extended attributes
9d40a64da66844fccc8084e5fdeda309a706d461 ksmbd: preserve access denied status for copychunk
508225bbfdb130fce69a5733b30d8fb70c51e937 ksmbd: allow I/O on directory named streams
d545979a98c12f3541a8d27e6c514bd55539789a ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
cb62c28a9fcbe0f3924880211e994ba93d896584 ksmbd: reject SMB3.1.1 binding with mismatched cipher
c3b56dd5c777f20b4e61085f98d02e8d4718e622 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
13135071e729752cb96ccfc3ebe7c5b48e6217dd ksmbd: return buffer too small for short security queries
e335b37e4af8e7a154efb5a6f718b73dbe01a5fb ksmbd: handle empty QUERY_ALLOCATED_RANGES output
17381ed4af5c80f5001cd3088793e0224570e630 ksmbd: honor byte-range locks for zero data
f8431a88b49bb7c36216daad19f940223f3b4b08 ksmbd: allow FSCTL_SET_SPARSE without input buffer
bd27331a161ae4b92478150550c134429d336ca5 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
eccdc0a8821167c060875b521f45ba8a9d184374 ksmbd: report actual xattr value length in stream enumeration
50298a3ad8dfff8d0e9bfe70f08809d8900f69bd smb/server: cancel async requests when closing connection
129cedfd8b9181ef3eb10f74040289225f394cbf ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
ebc523a89711e0a6382d96707867f8c2873227b2 ksmbd: fix SMB2 byte-range lock end offset
6e72dbdfd7fa6caaf57158146894225a2bc6feef ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
ad19671e5cca3fc174b13bd34ab4c21d893e9086 ksmbd: reject blocking compound lock requests
0d7a63583a870550c69e107d5858caa5e54a77eb ksmbd: honor client signing-required in all modes
747007b1a4db63a1afe9ab325ea219dbb10e38c3 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
6498dccd3ea5a34116cbb5cffcff212da6981f78 pNFS: honor clora_changed when recalling a layout
433cee78ad4d32e37db5784d4726dac9103ff850 ksmbd: notify parent directory leases on child create
d61483f61feac5a797512db0adb50c39bbf38fb5 smb: server: Free session data in user_session.c with kfree_sensitive()
0a1f8de5494d88952c13a429f4d322894adb6859 NFS: Verify symlink inode before caching target
d4c9f225ca7a3921882cafd349d26b87eecdd5d7 NFSv4: pin the superblock for active state owners
8a2c098d7addfe35b2bdcd534c4f6f2532d9d4eb net: stmmac: use dma_addr_t for DMA addresses
b4e3665c334c694f6e613a632638d00ac9e1105f platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
1239f7403f1613ce2fa896b08ae67722f060299a platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
c37a7dd40d5fa483b64514c110a0817ca3dc57d0 ASoC: codec: max98926: fixup invert setup mask
b8a0987b47cb5c314fef5955aabb0d68cec72d55 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
a7b1950d1f4919dea9468ff4b2c8c7d448d8190e drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
5f2ddd7f671d85e20201336804ed9fcb7488540e vdpa/mlx5: roll back MR update after VQ setup failure
58d822a5b72a8fd5c71d9aad9b531fb381ac614a virtio_balloon: warn on failed buffer add in tell_host()
4dc623f7e4a0a5d4dd4146f7e62c1fdd22272f98 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
170a86bddc054ec03ad41ec8c4907f3d9e134013 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
34a1d54d46070fc12bc2d56e58130b525331d99c ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
5a6ca328ee3728ac0ff19de1d69705f5cf19dbe8 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
cfe785bf08fdf58a97ec08bb7965f5738690aff7 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
08ffbca64b94111c09d86a1a451b5462469c2110 i2c: imx-lpi2c: properly unwind resources on probe failure
202acc7119b31019af089571da8a43cc44739273 fbdev: maxine: fix 64-bit build error
a9f97879d0cbdb20301f5a38e645753f68c2bdcc fbdev: platinumfb: add error checking for ioremap calls
8ddbc1a8bfb5f251ac7fc39706fdd03ad47f79ec ksmbd: enable TCP keepalive for accepted connections
77c3b39abd3e7946e009eff519f67e6eea53fff9 sched_ext/scx_flatcg: expire cached hweights on weight changes
f090964c4aca5c15d2554612e7da098c1e905fd3 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
d91b795b989d304950fb810b95c5885ada7da567 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
540f96576e7b97b2bc1c9663bf1e8830eb5f73d8 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
6b426dff98832346aab218ac160c65d55179f168 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
f35297120bc8165cce0a34a4558b05e6b965b3d3 scsi: snic: Fix SCSI host leak on workqueue allocation failure
4912ed71f6d4b6d562a30cbd42769e8a2328e823 docs: block: fix dead http link in blk-mq.rst
d7387fe0b659e34da778491d6a9e0da529d6f67f net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
a374b9aa0476b78e78e021f21ad5eb9e55b3e0b5 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
729c21161c24e93146a615198c54d12940c0a61c powercap: intel_rapl: Fix kernel panic during PMU unbind
1da3d10b6e04e3b5b8f0e3e21573eb4842f3b41f net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
0e7fcc34156592d9b14b0e76162ef5b136717cad ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
1ea46b2d36ec56d06cb664aca201cdbbfaff14c9 fuse: zero the partial EOF page when extending a file
402ab0813f0d8ca6141587e0cbd819b6a93f86b0 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
487c4106ba1afc88953aa41e2882e55bbc24d61f HID: i2c-hid: Add a quirk for a Cirque I2C device.
357e6d87a46026e5fd1f4a6937b8e5691c4ff486 HID: multitouch: Fix stale MT slots when contact count drops to zero
42ea24e5db0c8af833ce13a0b1358342df62b787 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
a71881b86c8206e9c028ea45d3ffdcb0bb1f4d39 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
2182e691946ac16fe0f81fcecf5bf104a64acd85 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
0f41b0382a0068ff88d05566ecbad75ad0c416fd ceph: do not cache negative dentries for snapped directories
2d884e5b64fb5963f3440a55af80f93c03366e7f ALSA: hda/conexant: Always enable the headset-mic pin on plugin
2bb84174392bda3c2c14fd739338f5b998e6d635 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
3fb1d7f5001df178d8d35ea2df6cbf7c3e588f1d ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
80eb79732c99e9b9ca22380252e442db51ad9ced netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
791009cb3ba5121e67b0fc6dd0ad54cdea87e716 ksmbd: handle allocated range queries on dense files
50a39b1df0387dde1eaa3f3bfcadb7fc3579196d HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
484c46c4c9e108f131062287e599e47ecb324aa2 nvme-fc: do not warn on controller removal race
c382a0456a3447410eb435b68d95e454da62dbdf HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
4b807cb97485450f830fd0abdf25a7168375c640 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
837490047f03220d4d2c4116c970de0bdabf69c9 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
4b48d36e3f38ebd2f6214ca86eb0c545d89a67c6 gpio: mvebu: keep resume masks within the irqchip cache
67a4611cc1e40ef13a8f21fc0e018072b12550f7 sfc: add X4D PF support
d6851403e3d391b60611e82bed04fbb4f85d0270 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
e2bd9b812c8f0e4945673f9ecedd8a7a9966c9a4 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
e364a66099dd5e4e106943af4f7644c1476b492a ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
6efbdbece9af1dab74b7f13fba1ab6a986397b72 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
73b8ac91b47ae67d8cc0d8b13c1939115f2c2691 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
9877b7873b053295262c9c5bf859953807292a56 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
41bbf8a3df2e068e7d7a6466a425e8347ee6847c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
68b00b4d2d4f54d9315f903f8bd51d67d8801b68 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
107ca9e7c2d78dbc1102fbc0228584881be2af9e ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
ed3492be811b702357ad041f80a853c4023900fc ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
d02183a42bf3574ff9d1ff57877dffeefc8f839c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
0c9e39c474b390f2c0d0f99396d9e12670e389a7 usb: mtu3: Fix double dereference in TP_printk
41c5729717fe94db6a1ab130b312678939d612ff net: usb: qmi_wwan: add Rolling Wireless RN947R
e8e2d3a98767a36baf892f247895d1b1ac69ff67 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
069c6b18937b13f18a77eabda6602f41b6f83702 spi: cadence-qspi: Fix status polling with octal DTR chips
f6beaec0accf700e72f8ecdeb20de060b6e76850 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
aa20722fcdea05cff2122726b14ca3f15de83c74 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
b2e4fe8adecc1d6c011f59c8ab0925a6082bac1e regmap: Remove debugfs before cache teardown
ee677d02123381ba080e9631467dd21301a49e2f nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
d8b593fc6dbab8f6bc999c0bf60ae6975f9d3800 Revert "namei: don't reveal overmounted entries in refwalk"
2a686be7def39241d75755b44f35588bdbeba4d6 media: em28xx: use video_unregister_device for radio_dev
49a796708c84a3524f848b08058d051f38d0a191 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
5c373fb8fabea81ac9c0dc354dce2ee92447c53b blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
e95c3123e383ffa6d425b1f5bf6baca530cfad5a ceph: fail readdir when the MDS reply carries no dirfrag
d2d1e0c18d0e68f4157f478ce883ef1a4a3f2c63 kcov: ignore an out-of-range comparison count in write_comp_data()
e955da6a82b8480fb35a98cd3d00d79e2e8e5289 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
c0bd8198358a807ec9667114e04f48f2c0dbabfa libceph: bound mon_command ack decode to front len
02eae44a21f9ff2f2c37acef947077eae0111931 media: cx88: Disable PCI device on MPEG initialization failure
41a680497e5dcbb339f3172f868b4ce1f476e9eb media: em28xx: reject audio endpoint with zero packet size
857b03147d4c2152bb6b05e28b4b19d19442b16f media: go7007: only set audio_enabled if go7007_snd_init() succeeded
588e297b0aecc157fa7984e73114a538e7cc30fb net: ipv4: add zero check for snd_cwnd_clamp
551e4d105411fc8e98573181cab6056508a55a39 net: usb: pegasus: do not advance rx_skb->data on dropped frames
f97c192bc1ff5a9f2173caed15e6d47beab2bd6e ocfs2/dlm: drain join handlers before releasing module text
aee887b14a014bda33f04e59427630a03272d42b ocfs2: drain quorum work before removing the cluster
e96b8a2c76e72da93cba07b4fb79f3139931ab90 ocfs2: pin owning modules for open debugfs files
15b77da1d83e724e2a5960800bc7ff3e0bd6bf24 ocfs2: publish the filecheck owner before adding sysfs attributes
34d027dfb806e65b54c44949e6655ccb66d3aaad thunderbolt: Do not RPM complete unrelated subtrees on unplug
2a183f64a93f520cf997832a2d1a51bb2c6635ca udf: fix return value for non-recorded-allocated extents in udf_map_block()
6c29c923c64d5583176b903a16bc7a4f40c5f8ad wwan: wwan_hwsim: Pin module for debugfs file operations
1492407c989d6d891fe30288a61012f010eab8eb netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
8dcccbff522add2f064a922b7509158bf8b0276d sctp: auth: discard auth_chunk when skb_clone fails
5a83a8f6c33b301ceff57daa4f19ddae47626046 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
cd5b193ad7872269f9661ea61b7354af5c988d3d platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
a80523d056de56bd03acc6f7b7f9a2a1b9ce28f3 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
edcd67316f2dd16fd204a741f6f122cbe47c5133 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
567b88bcb6b80cd26094528432ec0f0e8826680d KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
19aacca518afefda92eed4f76cca13ba0f3277ba media: chips-media: wave5: Set inst->std during default format initialization
c4f58aa9f9229be34a152d24ae74d22de9be4d0e media: chips-media: wave5: Resume device before setting EOS flag
39e85f623421c6aa71232cccdd39e46032895b42 KVM: x86: Always initialize EFER reserved bits on vendor initialization
e349edd699ce3684a55288943edabf38335e3d07 PCI/AER: Fix mapping of errors to agent & layer
709e186ae16cc5859c71c721e526f940deae950e PCI/AER: Emit TLP Log only for unmasked errors
59bf2ada48532185871b3587126a8864ee528075 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
78066f1dfa5be2407899df69276784dc1e1858e6 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
1e71411c426d69f1290434b200b989620ff3666e mm/migrate: use huge_ptep_get() in remove_migration_pte()
88ebd09675a8aa37904ee2a74266496303b53eeb perf hisi-ptt: Fix PTT trace TLP header parsing
a5850d5de7f6b448abffb44ebafef6138e6801fd HID: input: read battery capacity from its actual report offset
765cb876171a3e699fcd8654ff41f4bab2a35b8b module: Use RCU in find_kallsyms_symbol().
9ccfc211f2714d507f742a81c674c657268a6943 module/kallsyms: fix nextval for data symbol lookup
309ceca8065edee14bf0d8c6429e2a2067889cde module: Factor out elf_validity_ehdr
02df721f19f2d62c9766ab8c4b10f73659f948eb module: Factor out elf_validity_cache_sechdrs
39c20d2b4005e5fc6c4d718b0576f0a7061402d3 module: Factor out elf_validity_cache_secstrings
ac9a5c928d4174413c1ebd45c37656921bbd8a3b module: Factor out elf_validity_cache_index_info
8699b678a689edffb02c4edea770cf7962201ae7 module: Factor out elf_validity_cache_index_mod
34974111870c9977f343a402c4534f91648650aa module: Factor out elf_validity_cache_index_sym
dbcdcdeab0bc24d9d235f664630f8a457570530f module: Factor out elf_validity_cache_index_str
4fc0f2652acde6c4bedabbd7945541fdc6d63bf9 module: validate string table section types
e72dbc56f42cb65f26ad1c31ac584c37413f74fd mm: remove unnecessary whitespace before a quoted newline
061daf44eba0c4eb2354470b534b988f5b3a912e mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
ccca8d48867be6301c15d4fd11a27b927c477564 i3c: master: Fix potential UAF in i3c_device_uevent()
c66803aedcbfb512f4f03d1b93b1662d50bd672a LoongArch: KVM: Skip PMU checking on vCPU context switch
683d07b7f95bcf3c89ea5ffa53c060730752c89d LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
1a9b9f352313b94b892fed2906a7aeea61e0100f LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
7babe2b85a03298da7960d9b472f3df434b0ed93 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
a6a41c863343113f690fa633c8bcd32a8fed6c80 futex: Sanitize and document task_struct::futex::state transitions
7194907a83bacebba7fa699c42c7e37e44f2186c nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
360ee16303aded10ae0c3bb00c5641fc5d78b25b ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
cde081406696c3ad44e9f33ea5b6cf121e17a19c sched_ext: Fix exit_task leak on fork failure during enable
d71088b7bd75893eb24635984ce0af1fe3ba62a3 LoongArch: Expand module virtual address space to 2GB
3e8ee58471d2d85afd1313bbd55d8e423eee45b2 drm/amdgpu: Disable runtime PM for externally attached dGPUs
cf7ec41e13bea484ed016c035386f04015de54e2 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
fbf19a4269c3b1a92510355444fdf8f42fb2b01f rust: cfi: disable function merging if CFI is enabled
656298f013b0ecbdb22653b1b3da9ed2e8e319f5 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
e828b356eec6b8030b76f67189d0559981ef5539 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
a6a584427f8f394e52cb312570ad6e967769e7dd ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
f0c9f48c37bb412d012cdf496b129c324bea7233 mm/kmemleak: stop the task stack scan early when interrupted
34f240ea034f05cff396be1480dda3ad497c4fdc mm/kmemleak: report RCU-tasks quiescent states during the scan
68cd92603934b4c49439f7112fdb03c3da8d8da1 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
aa80917c8cbcf45406f7428ac735c7a0c82152c9 io_uring/waitid: honor task_work cancellation
7b49c6ac5411ac1da4db3ae0e6e134d21bcdab79 i2c: qcom-cci: Do not check return value of cci_init()
a79c19719fc5b3f52902885ed6265a3a4f474868 i2c: qcom-cci: Remove overcautious disable_irq() calls
280e479178cb9553a5837d17b48e669f5c0db614 i2c: qcom-cci: fix autosuspend cleanup
f98a7de7006da7d220bc526b10a7ec1ecf0444a1 iio: adc: adi-axi-adc: Initialize state mutex
dbb0607ae1660936c93be4cc8f427176c375595c smb: client: reject SetEA requests that do not fit the request buffer
78478357bdae0a6bce2dd645c4e81fac58a9fffb vsock/vmci: validate packet source for connected sockets
bf48fd5afc85dfbf3451f983c32d07a63b60652e ipv6: Fix redirect exception creation for UDP/RAW sockets
e1705503c16c5d6373b2ede8a3c931702f211879 ipv6: udp: Create exceptions before socket matching
07a15e8d9da357dfc7bf88a2f208e8f1d8d15ee6 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
9a61186126b229db0ade39580d3b0b2828ee6818 rust: allow `clippy::as_underscore` in the generated bindings
2c57cef43c9f9dbc6fc37ee1420dd23c48068779 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
0c4c24af3ba9c74f0c88150a45d4966bf3cfc099 smb: client: fix uid/gid override in getattr with posix extensions
98546e867528c8b40dd738405110e5d923eae8a0 smb: client: fix WSL reparse point uid/gid override
2950de9a888f8027a0874d29655bd8ebdc652016 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
2f7a7eec61bc6219459e29cb9efbda08a5f3006b cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
d8fcafc5a96e4abef327fcafcbf281142acaa01d cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
e32c00f0d5e07106b9c5a144f982bd2d3da2b1dd smb: client: fix file type corruption in posix_reparse_to_fattr()
f2bd2283797e072c0f486f6e37d07f2d6c2fffa1 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
b5dfe9da563eb4ab7707063d5ee671ec20c1310d drm/amdgpu/pm: add workload profile pause helper
65bd943dac7913cae42477614cad14fb3e16fbce drm/amdgpu: skip gfx switch_power_profile during GPU reset
7cb8a00430ff11b8916537e0a2f915654f87596a drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
258d7f56a21d3bc01b55144c58bcf55b021e2e5b drm/msm: RCU-free the scheduler-containing ring and VM objects
975fc4884a3635cd24e2d0f9f27dca094672e968 smb: client: fix fattr leaking on wsl_to_fattr() failure
146542903ddaab18c00707c55b57d695f762d4ab RISC-V: KVM: Propagate interrupted G-stage faults
e46e8c7cac71b83bea9ad6724ef2f8b1b5bda58d RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
8c0e00ceb7ac01144536003e9e951e8e90256b54 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
c685d337b8aa58701468e5b93baff10afb0cf09b watchdog: rzv2h: Add support for configurable count clock source
0199e9991acf93f10083d92398e82cabe7474522 watchdog: rzv2h: Avoid division by zero
6320b74868e229e6a8ca6c1e8758c2bce0021a01 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
8bda0de115efbf3530744cfc746fb3e9a216927e drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
ea34515fadfaaa3c67a059f9d04e8af4900f5878 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
7a7421fe7d54693ccdb580c804e4564522c431e8 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
21974d499c11e3aee93cbb8218a5466cb75bb7a4 smb: client: delete compound mids on send failure before unlock
959dcfee6bd3cc8651c108147c17b6304ddf7d32 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
ccd8ddf26940cd9bfc6919e7afb70f249cd754b6 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
3fb38c1b63631da196114179695be71f94efd296 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
214204861a958e8d6b1b047c6759bde6a63ed81d serial: introduce uart_port_lock() guard()s
6c425dbfc1c4e307ee69dae2872caf6485078bf3 serial: serial_core: use guard()s
eafbe9c75c6948933d9ac4adf335ad0d22fee458 serial: serial_core: simplify uart_ioctl() returns
f49a3f38db7b422ad0cca1177e36a903541c25c1 serial: revert guards in uart_wait_modem_status()
e79f888f8f54629c8ed6c247a98617320b667b13 serial: fix ioctl hangup race
d3fee21e7e0404a8f803af9db755d306b8d2aea4 serial: abort TIOCMIWAIT on hangup
90312da753a1abb3fa6ade2b7f1697073ccee16f serial: 8250_omap: fix wake irq cleared during suspend
da17a530cd863fb64d0926075c22cbfd2f9cc793 net/sched: act_ct: remove 'add_helper' dead code
179cbab6e2a748a24b3734f02c32c2d8da88b8a9 fs: don't silently unmount busy mounts
ecba781f718cf1432b08e71401cc6bb0d279c2de netfs: Fix missing alloc tagging of direct mempool allocations
2ca2ebd4b974230a8416c1a69a0ac8068629cca1 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
a36b699219164fd22476c9b0079bb5813a6d7fb8 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
0366662e505a21a17bfaa4a5e6f7f0139d1b4484 ALSA: hda/realtek: Fix silent speaker on Higole F9B
6a9221d5ba9bbf4247b2bc3c5e6a25569d007819 smb: client: clear post-EOF pagecache when extending a file via truncate
27b30bc166dbc43ef02ee1e7ada8afa63aaaf271 smb: client: discard post-EOF pagecache when extending a file via clone range
4b1033d3bd6828d6d41fa09f808ce68afc270038 smb: client: flush and commit data before querying allocated ranges
53c3ab40ec1b3c4346e7ad35c498e9b23887b8f8 smb: client: flush dirty data before zeroing a range
03ea28d94a54afe2a8fc321d7c17640cde53e193 smb: client: drain and invalidate before server-side copy/clone
3ea53f9a02c6e2228a472324870950fa9b5d4d9b smb: client: only require read lease for size-extending zero range
442dd6e3a5c5a68b6ae5c66e689dc4ef552a0d23 smb: client: require stable pages for signed connections
99f4ce88bcc9eb2dac490203a8be462148751263 net: phy: aquantia: fix system interface type not updated in forced mode
9e9ca52aeda875f3f28dc4eec9f852d6e00e59a3 dm-integrity: validate the superblock on resume
0c633484ac5536a483c66ae31ac572d9bcce68ff namespace: check a recursive bind mount for mount namespace loops
2a895501240e05ee5000dae71469553220191fe6 drm/amd/display: Fix fast updates on DCE 6.x
2b5126df03e87b9cea72a396f18097e07dff2211 drm/amdgpu: remove gart_window_lock usage from gmc v12
df34548c46484c4d550f355fb4359f4642c832d4 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
923b0275516ef10c5c9315fb82c0a7df9048db74 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
9aeb1ea374f317d0bd39affccc55bed69d7efc91 namespace: never expire a locked mount
06d03d54c22b678b1dca2245c4299c011c6bf8e8 regulator: of: fill in supply names in of_regulator_bulk_get_all()
fe00b93a691714bb3d78b5c1bd24ee998ea8ab7c net: team: free skb when broadcast has no txable port
98421ca81d64677d64b2c40bd250a1bfb9d94950 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
a943a2d089d8b746c149c152a398614ca77a4cfc drm/i915/dmc: Add sanity check for DMC load address
e82edfc2127239930461dcba89369c0f33148bb0 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
94c20ae64489a2178f564fb9a5b0af79de863faf ipc: drop the mqueue mount with kern_unmount() on setup failure
aceea2fb01226063a34b8aa7878b0d24642b4b39 ntfs3: free replaced mount options after a grace period
8bd240a10ea9b4abc4e695ffd205b090163f0beb tracing: Fix fully-qualified variable reference printing in histograms
eb394b110f1229e9536a3d9e9e47c8a5d59f4c01 tracing: Use __free() for expr_str() buffer
dacd0bfdf80dfd764b75ac7992af55d1265b9bbd tracing: Return ERR_PTR() from expr_str()
404fd744bcf8490d35b3c00c9846dab2c292bebf tracing: Bound histogram expression strings with seq_buf
9602000a7b8c248bd56fb945fd63bd6a45e732c0 tracing: Fix NULL dereference when copying keys for a field variable
5e2e862b27986c325f329fede6a392795421ac3c drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
33ce567c2ec1e74981bfc2e0d837edd9c8dc932f RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
19d4e27015205baa117ff550886c5cc857e9c5d7 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
d8a17462b31ec2f5c8c4cb78dde5209fa652b392 drm/amd/display: guard dc_sink dereferences in MST mode validation
a083f79a2e0d0d74aa9e292adb06af20fff719e5 net/sched: cls_bpf: accept dev-bound programs on shared blocks
efb3637d7387bd7e78520b341095ab66171d5d18 net/sched: cls_flower: avoid stale mask references after delete
09850a12cdf3e08bc1f7ac6a8d3495bf3557c2fa net/sched: sch_teql: fix slaves_lock IRQ deadlock
0f3d4ccda47a9c8ab07b564f39c8ea4cca38b940 net/sched: sch_teql: fix use-after-free on lower qdisc drop
8098d5809c67c8e459e863850b67c25ee1e699d3 net/sched: fix packet reordering on requeue
10cbe12c01b174e1d6320895094d6b3ce27cac3d net/sched: act_ife: do not consume the inner header on egress
07107ea3d5134caada1ef05a7053b0c143ea82ac driver core: take parent lock on deferred probe
d32f4ddb428568f61a97050d0db17ee27ebc2e41 driver core: Limit the messages on a refused uevent
cb85c5eca0bcbfb75e4a73e92c4e786d69356706 driver core: fix parent lock use-after-free on USB disconnect
c2a356d352890abbc710c61ad8f1b1b5a7ac543f Drivers: hv: vmbus: Bounds check the shared ring buffer indices
4d33523891dbf050e9dc243023330d9f301dd707 backlight: lm3630a: Cancel delayed work before destroying workqueue
488428ee1db4671f5fb583562b2d59aad4a646eb backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
dfcb9b43983b46dccf04a8ee333b2d0f8b884d4a backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
c3325395c7479ffcbbe978a167fd7bb61936b2b6 backlight: qcom-wled: Fix WLED3 brightness register stride
28aabe523d2541b563e4513ea38ac67ac2160d8e ksmbd: accept share config responses from ksmbd-tools before 3.5.3
6fdf056ea8d451d62e8b6b47c29db81812b7b797 ksmbd: avoid restoring only in-memory EOF after allocation change
2abe422b0477edec2ed7cc1d23549fc20b2e5e6a ksmbd: fix extended session security negotiation for raw NTLMSSP
81ee61046ac0f5f9e3011d31f91a3a20c6ae681c ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
6fc69771e7429ef3da5d29913f3223298be43c61 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
4bbfdb3eb72c6bb409eda87a78b092951c331097 ksmbd: fix parent dentry lifetime in directory enumeration
24ad97df021b36bbc4e287bb7bd09d4b481fee38 ksmbd: ignore network devices of other namespaces
88a4f2f1e2b2fa10a7a047d03a8c7348eae6afc0 ksmbd: preserve unreadable named streams on open
a23e973231c18726ca6d5810a65033778babbe7a ksmbd: reserve space for the UTF-16 terminator in stream info
73bccb1dd3fc52ff999597981b009aabd4a74e83 ksmbd: return end of file for reads past a named stream's data
11ebd9f3aad0525366e8373ca9cb9bced3ec0726 ksmbd: use u8 for SMB2 oplock level values
e2f8659ff0a91a4e428990ff3bdda8d3d32ce190 ksmbd: validate security descriptor offsets before pointer arithmetic
892becbf2981edbce633ba9e1ddb1e4e33d7fc59 tcp: Fix potential UAF in reqsk_timer_handler().
fde274b6174e2c227e192e05d3e1ff613613edc4 vlan: restore HW VLAN tag insertion with reorder_hdr off
774e75631d65baec8a66f3e3d459508ce1dcbf97 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
1652651d9bea1017eb67c503f3f0ba6897239727 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
7956256eafae77c577297024b6122287ebc100e2 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
1b279ef2ff0a65a7bf16f05c219db1467782e4bd KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
1b4c16af7fc403410c889210eded2b5c5590a165 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
72a8cd448b24d16bf081e78cca30a5a583803ba0 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
b1b342d729727a8e5236ed61e73553d596a77471 wifi: b43: fix use-after-free in b43_bcma_remove()
8d05c27d3dc28caa26342fb42176b6d35c0b9ea9 SUNRPC: fix netns use-after-free in write_gssp()
61903c5cf2c6b65775f95035d920ed6b9fafcdd6 smb: client: fix use-after-free infoleak via the readdir resume name
8ab63d3f741812f09cd1558f302d9471aa7da232 smb: client: fix use-after-free in cifs_ses_add_channel()
24b47df54a94fa68685dc2329a10be8c7013627a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
d0f0d8838f996028daed686df2d90d8e97a23320 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
b4c4df5041a3239020926a36e4edc899d1dc0fcb landlock: Fix superblock use-after-free in release_inode()
723dfcab86fa88693f16bcab7b81a2fb0cd76a73 lockd: Fix use-after-free in nlmsvc_retry_blocked
1adaaa87e04c80da808c1851adf7824d6d800ffa media: au0828: fix use-after-free in bulk_timeout timer on disconnect
ea07c9d50c43bf00aa36d0c59bb508c0c261e472 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
b6c68e5702615fbdb76ddce5eab029a2cf3d7a35 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
189df07545093f6e55f36c88cfd9dafcf90e72b0 media: imon: fix use-after-free in display_close via dev_dbg
fdfb4f25b71be340c373e98340f67c9d3ad52819 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
dc63008fdc22b8f6675c252eaec359614a00131c apparmor: fix a use-after-free in aa_lookupn_ns()
73d5c2d541d94fbfdbf64e1f453f2f438e5ce7fc ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
062312e54c80c2d9fcecd28a1bfe2554c743e0a7 s390/cpum_cf: Check session mask before cpu offline
246aa6bbe4df7fd408541b4e4983f25a8c9bbb6c s390/probes: Fix wrong opcode for cgrb fixup
a121fe6d7861297062684533a5c812d720c5f5e0 s390/signal: Fix incorrect return address in signal frame
da0a7532678f00fc33a0215f8f7857138dbb8d2c s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
621035ac9205ce4ebd0196bbdea36834acaee101 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
802919c03e455c403ea46bc205257d97d3377760 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
5a88fe8dbbc70fc16eda98a87af644aa77e354ea HID: wacom: Fix Use-After-Free in wacom_intuos_pad
fcc7a4b2fa58abbc548b151cefc8c3ebfbf65bf0 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
606420ab549a5591a2895f677414827c2d39cb3e HID: wacom: Redesign shared sibling data lifecycle
27a8221f76c87d62a53bd13c15b4709e20d45777 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
99b48441aff69c9eee1fcc98c41bd338918f1362 HID: wacom: Write shared touch initial status only once
e8fdd34f1e3408f5a4434fa8bd0fbdf10ae667fe klist: avoid accesses after waking klist_remove()
5b8730af98cd7e0ca76baabf5d45db95e972648b objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
3e188bc8c01381fa05ae02b26bad54b346ecde01 rust: block: fix `Send` bound for `GenDisk`
4b9f5d30ef312f523c32e44fa2ecc32a6080607a ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
2b67d1f1b639372c302d837afdbf2a46bcc1140e ALSA: pcmtest: handle multiple wraps in random capture fill
d4a799fbaedd664abd7c6bcaa393d37599bf9f95 Bluetooth: hci_vhci: Pin module for debugfs file operations
d2cfcea3378896cb5531c584038c02d7bedf5a77 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
f8ae9af9712a56276538cbb560d300c59d6bf741 fbdev: atmel_lcdfb: Prevent FIFO work after removal
f3545c91689958519ecbe40023935545bd2e4b10 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
bd8993c54e5583b9adf2fa19ceb55c013bf22f34 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
45895553c796eb7833a3bf960b4664b4eb5e17b2 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
d765f40736ed34e631558aae14ccc77c5fc4c99b genirq: Move interrupt thread exit_work object to irqaction
f156b4edd37148d4660169cd1a4b90582bdd806b HID: hiddev: keep state alive through disconnect unlock
f46ec79e67fb10b869a619be31f08b95b312ab3d io_uring/io-wq: save worker type before dropping its reference
cd3aadf487e562f4d0cc7536ce94abc94a9b51ea KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
361b911fa4b2cfa74aa8fadc90bb932a307f0b23 media: cx23885: unregister DVB bus when SP2 CI setup fails
51d87a286bda623539b236c371fee5eb32aed210 media: gspca: use vb2_video_unregister_device() on disconnect
619b4fcbf8cbec7c661f90731f58509d3ea9bdaa media: imx-jpeg: cancel timeout worker when streaming stops
499b9caf00391b661d427a5789b4772c529f73d5 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
1b8280dc64c3ab74bd7736755c262578f8299426 media: microchip-csi2dc: fix async notifier leak on probe error path
0d4353a86f40a4fe57a8b10596f35ecbd2d4f31b media: microchip-isc: take a reference on the parsed endpoints
288f5104aa63af8f05041d110091bd15ab9ced44 media: redrat3: fix UAF in probe error path leaving rc device registered
84a949499301824193fee48b32bbd0abbe4345c8 mm/slab: sample slab_state once in kmem_cache_destroy()
9e37f9dd03751bbe263a09e32cb45cd8ea7a3b89 mm: khugepaged: fix folio is used after folio_put/unlock()
f4f8a21a6a72f2e30c64892412727e2df1167836 serial: core: shut down initialized port on removal
821dac1f592cdf97591ab0681be59f2adca99c23 xen-blkfront: unbind irq before tearing down ring and shadow requests
251ba47d8b3612160bd531794c23203aae49cf74 wifi: ath9k: delete channel-context timers on deinit
e3cf240cd3cafcb7fa2925d812f8283e823da0a7 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
11279a80539169e809d1c257dc8014f6024629b6 ufs: use u64 for directory size in ufs_last_byte
03e48f7e8fc3da4d500e61009a8b92965d4ed432 resource: report a devm_request_resource() conflict under the lock
dce326d1047c6539f7747520766f224d975675c1 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
13bd7f29cae08fac40174e3c880e2cb3b2d52381 power: supply: sbs-battery: disable polling before supply teardown
426c1600ef4cba2c35a261dfed9b04762ae1d0cd nvmem: core: Fix OOB read for bit offsets of more than one byte
bd90cc7a8cf3b6003d8561be7399712cea06e8f6 media: rc: Ensure that rc_unregister_device() does not free input device
b465ca58ed0e69d176f7eb414ad7ab2dfeb52e21 media: rc: Ensure registered is cleared in error path
5f4b2f3cece62c3a2b3bb297914faec9b7de0661 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
d13dfbf66b215a481cf2dc017c98992597896d20 media: rc: mce_kbd: Fix inconsistent locking of keylock
e74d2bf72199909b90bcf0579e6e5589e19159e5 media: rc: Use after free in ir_raw_event_handle()
5acf526c0a548fea8ea012913bc16a52af0a94b9 media: rc: After rc_unregister_device() timers can be re-armed
d122b5667e91a18a05a57c66c4bab0c062ac3e85 media: rc: Fix use after free in bpf progs
3edb3e78b0626885297f21fa6723b0fcd7be0455 media: rc: Fix ABBA deadlock by making locks more fine grained
22e1dd0a1f8dd133a993559b8d25059a7e5b1708 ocfs2/heartbeat: unlink live slots when their node is missing
dd2096edc5d903d6fb2bd5687070650a7a2e65a3 ocfs2/dlm: hold a lock reference across grant AST enqueue
f54ce2b5b172f8e667e11c94472a0e86b70060c0 ocfs2/dlm: hold the lookup reference across convert AST enqueue
48484fb1aed9f17faa834cc92754e905784cd17c ocfs2: cancel quota sync work before freeing quota info
bdc1d32a4554e8cd96ef232701c3d829bf053095 ocfs2: fix chunk number of the first chunk in a local quota file
aa7bc6d5ef28eb3df6ad2fc55a36a48a8289fdcc ocfs2: pin refcount trees before dropping the lookup lock
c88d9151bdc8664484333debc68ce0d0ae9be513 ocfs2: snapshot dentry names in file and setattr traces
67dd7e137ded703b7dc65eda188ee6087d59a590 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
e999ca74710c898876086cffa36ba2c97dc63b5d smb: client: stop processing a read response after a receive error
11c34f17fdabd1dcabeb75921cb304bb88d91e46 ovl: take a snapshot of the name for copy up
514d970b34f9aa3277f13be9a999f9042b661ff4 ovl: use the pinned upper dir in ovl_fix_origin()
be85e8060d5812c08aaace210c5623354479c1c9 ovl: always encode the origin fh when index is enabled
af2f70306ce0e04c5307ba0e277e8e89685ebda4 ovl: do not copy up an xattr value that was never read
490064cc987d9b325c6b70e7189ba61c5a0bf0a2 ovl: fix a torn path in ovl_get_redirect()
28df68c55e0bcf3d47a3a9409f65b5a22fc4c40d ovl: fortify ovl_copy_xattr() against underlying layer modifications
1774b4498949505d612ea4ac2c9f037c6cb9b49b ovl: read the nlink xattr of every indexed non-dir
99a82a520e7e12b24243a00462352ed0e36f9833 ovl: set the revalidate flags after d_instantiate()
e4bfab58caf39313e2f1fd3777587089b8cbf76b ovl: skip copy up of empty security.capability
c55dd567354a0b658585cf5dde051362425b7ad7 xfs: clear the symlink zapped flag if inline symlink is ok
b0422ca1917d869d3fa0f1ce266ffcf201718f4c xfs: compute the correct fdblocks/frextents for repair when they're negative
453442bfcb75778ec31c24b22e871523ac744d44 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
ad7d73c658b1b7b70460ff0aab590170a448596d xfs: fix xfs_rename_space_res for non-pptr filesystems
65487746ae41c6f308f8df6fd101166738e9a0a7 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
39e77b4ab348ed4141e105fe000a3282262d8907 xfs: fix buffer overruns in xfs_ioc_attr_list
ecf898bcdd30ac32cd3d63cf23b4fc55a70e563b xfs: online quotacheck must dirty dquot if enforcement adjustments needed
c41c9c82244fe491ef4aa4be131f2a4e672ac879 xfs: fix unnecessary dapos truncation in xchk_dir_walk
297fc1f26d7ae21773e0964971389ffea09c5e4c xfs: fix buffer overflow in corrupt inline attr structure
cd9a0c5e76c4472dbd5539ff45406240193d0bd6 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
d83b3dbf424dcdd3e34fb835bd3c4b456224c270 xfs: fix inode btree repair when a cluster is larger than a chunk
62822c2de809e621d063aa1b36e3989806343a1f xfs: always reset incore attr fork buffer when resetting fork
8d55232732df07fb8e5db66c8268a3f9dab9a0fc xfs: don't pass iget failures up when marking ondisk inodes
3bed07d9013f81f8a928e21a8439db3f6396f902 xfs: don't fix the directory tree if live update fails
1c75d3422a883dfa1c60cd26d04f837ba032eb7c xfs: don't proceed with xattr repair if the live update fails
3385ab71fb6ce57cd6650ed00d3ef0ddc1f08a33 xfs: fix skipped inode mask handling in iscan
3f803149840a7c1b3a08ec4db7ad7870ce08a1ee xfs: don't repair fs summary counters with garbage
6b012f2fd6ef7c8e4a6d7893401226971a07e4df xfs: fix lost errno returned from xfarray_foliosort
9c53f6ed93062bde84047b84a8329efa9a8b5b2b xfs: allow softlimit with no hardlimit in quota scrub
a89a901c4b4df5851275b96dfdec881b0db5f041 xfs: assign an owner to scrub_stats_fops
eac30b750a5dfeef9bf2b78003f1bce9b7ca9ade xfs: bail out of directory tree repairs on error
dff55bf341195cec6bd575c8ba206871b2fb5f31 xfs: fix revalidation of xchk_dquot_iter cached mappings
7bbe8c0399252730870e5b448203d3d4278556ee xfs: abort dirtree repair if the live update hook dies
1f4d6fe96984051cdfdd2af8fce112d67c14cf53 xfs: check fork type against dabtree block magic number
7794579f3d2781ca16364c7040f507e866e960b8 xfs: mark overfull dabtree node blocks as corrupt
dae454ee3900ca3abd761c28500c85ddc7d0d9ff xfs: jump out of xchk_bmap_check_rmap if fatal signals
bb273269a0a6b41a05cf0d57f23ed7a031432896 xfs: cross-reference the primary superblock
12d493b99f95c05dfc918a4b72d59f16041efc18 xfs: adjust checks for cross-AG reaping issues
c35d06e36e0478f5018bfc20cb2d4c0b187c0f63 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
4c26eedaaa0bc438820cb6c442a2ac82c3fc1f2f ALSA: usb-audio: Use the right limit for PCM OOB check
357fd060500d3c8e344839ca45fda28c8df02658 ksmbd: serialize directory emptiness checks with readdir
6f415a7ba3325a05a74ef9b10e81e1e6bba6d78c ksmbd: fix breaking_cnt leak on early return in oplock_break()
6435c31bbe0d9828961fbeec020b3bc77ba8bf9e EDAC/mc: Really fix error path ordering in edac_mc_alloc()
016779a27b667f90c4a5b144df51341f2de92f88 ufs: fix ufs_read_cylinder() failure handling
9ab541cbf5927c5685d39a7fcd3635e3705b7c14 media: usbtv: drop redundant device reference
106bcbb4856ae8bcc5afe16fc2a6b77aacb08a7c media: usbtv: fix null-pointer dereference on disconnect
c2cba7cf8df3e481f70e2cf39645e054c27fb0c9 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
8f58d9c6ed7e565288b90c6e334754e846b45c67 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
47167dd376ba9979ad7a89132285c44d5c84c601 xfs: reject remote xattr entries with an out-of-range value length
68cbec6c1a9766757b23779121679dca057f2660 xfs: abort directory tree repair whenever dl->aborted is set
321f78d6b4f767c6b4271b63743431ef082600a3 xfs: always forget cached ACLs if the attr fork swap succeeds
b24b2f4d9733dcc74946c1d08b4af0db9998a71c xfs: always report inode repair setup failures
88a916062f6c46b988f54ebb5ac6e2272f765b73 xfs: always report scrub errors in tracepoints
74d89f7688c4c00421ba886940a704c012690016 xfs: always zero the whole shortform header when zeroing attr fork
deb5b7e71cdecce90f42f0e599d9ae29383fd53e xfs: bound da-node entry count against the correct geometry
e12e99b012644303c5b3e9a563b49f17bbe6dfcb xfs: bound inode fork length against the fork size during log recovery
687d3d3a4ece39dd466811bec45ab52e9b621449 xfs: check for fragments when full-extent sharing matches
22109c41400ceda489da2b6b0c2e2cf48bd81a36 xfs: check for termination during rmap btree walk
76faa03f2a5bada12ba7bf2434817750afdce612 xfs: clarify various parts of the bitmap API

--===============0047053323321212419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10d877339d25-8c412a219168.txt

57f46cbc6398bb67966cc80d41bfc8e8854f40ec net: skbuff: propagate shared-frag marker in skb_zerocopy()
c07f03846e43db940e24041f9e860d94f079a788 ksmbd: wait for negotiation before receiving another PDU
4bb4b89f090b27d44a49cf179d8ebef0bf0434c1 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
ade6bc48eafd689de0d2196ad61837ab54d49bc7 iio: hid-sensor: als: scale each channel individually
d8603cbafbefdb519b2067970214cbd306631299 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
3134bb5c24ced3230768253338e1f2348edcc86f kbuild: link-vmlinux.sh: improve detection of third pass requirement
197c77a2f0ca82e819bd6e81ee6525c7ead21c73 hwmon: (lm90) Rely on subsystem locking
7d3bea716fd4ebcd3fb90c2d697e45287e51aca5 exec: cancel io_uring requests before de_thread()
5a88575c0b01072533bcd20f6bc301dc1c10ff21 fork: move the coredump and exec checks into create_io_thread()
75a64b36d889362beac4b78a97feb09c1c1e6d8e fork: don't create io threads once PF_POSTCOREDUMP is set
37107ac10fd0ee15b60437f82ac07adc1bd33ca6 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
96f7249d31a5d050d044f77d5f78bb550547cd1d net: bonding: use workqueue to make sure peer notify updated in lacp mode
f13f40bc7a6fa8e4ecd2a73908f1c88c6d2f9330 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
3207f378391380db6fc36e4fbad251b7a77f3bc8 ALSA: line6: Clear prev_fbuf on capture buffer release
c42fd593da28a52f69b9c99c835de881f93c45ef drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
379c488e274ce4148c7b91244a7ac929abfe6cb9 drm/virtio: abort virtqueue wait on device removal to avoid hung task
eb4a8f3bd2060892a7c58c01639eddaa3835343e drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
1f90e254e1ee56001001206e7ff0c09439da971a drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
941d69e54a2943f4f7cb53900becf109ebcb15c4 drm/amd/pm: Validate OD DPM triples before mutating tables
5c523a2499501def4768f24d961a933225078444 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
8e2f1b29a3226aeafed2948c5989fda784694d55 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
bad1fea740c46d31ce409bca96a430aa82ecefe6 drm/radeon: avoid double free in r600 DPM cleanup
9f4b8426f28764da915ff7aebe34c8fc5d3493c7 drm/amdgpu: add buf length check
863bf884aaa6bc96193516c25d504d74826cabb7 drm/amdgpu: add bounds check to prevent array overflow
aaac8097098bc82442e4d95e87dbb28e05ea2b69 gpio: pca9570: Use I2C match data
8141c6a3c7edeb3ccf45eab152445f69c0cad7bd selftests/filesystems/overlayfs: fix set_layers_via_fds link error
019a633f782d88aa316ec8079437e8e2457c8cb8 HID: wacom: avoid copying Bluetooth input reports
fc8e51bd8d70ddda6806f04cd354e6b51e67eb63 w1: ds2482: add OF device match table
01e5f71006d7bb8a624d76ebe0db0e0a4436efd4 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
0cb103ef15c2c37ba4fae615794a58bee9a44bee ALSA: hda: Force resume if acomp notified during system suspend
c12172d462722b45a119298c2719e54cb465bc61 media: cec: stm32: return an error when log-address wait times out
80fd67cfd757cb9bd3e1625f46f67326e866cbb2 ALSA: usb-audio: Release components on probe errors
f1e2d7c5b6ad8503007ffeb3eb65017c54dd6e49 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
fbfd40551a1cfa6d7df88da63427efffff6ae84c ASoC: sma1303: remove fault-check sysfs group on remove
64eb3acb53a5b98ba6988ba0da2392f69df0b095 spi: qpic-snand: free OOB buffer with ECC context
b05a9a8da5bf0b663b24ff38a79e118eacdb35ee clk: zynq: handle kasprintf() failure in periph_clk registration
f1c771206e26522d1531938e5ff89d0c4f1528d2 ASoC: tlv320aic26: remove keyclick sysfs file
1e2d1a7aa73eb7a3e6df501d8be941247ae6f14f ASoC: hdac_hdmi: Fix resource cleanup on probe failure
50447abe310bb3ea808bca4336332e5bdf71eddb regmap: maple: Workaround for another false-positive compiler warning
c3ad390cbe35820f57f3e2818c61fbb58b1d6998 selftests/cgroup: Adjust cpu test duration based on HZ
5c6d352ed5d1142cc5d5a6ac5a79479b19ecbb32 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
1de484af1359779b3ed124306606b68240784f19 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
c248ad6348b68d671d21779d31144cd716f2f9db perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
c5752e484a812563040e9fe3d5b388973ce3caca drm/sysfb: simpledrm: Validate mmap size against framebuffer size
fbbaa6af0d0251b119058055bf3a8ee93c31d810 perf/core: Fix kernel register info leak via hardware skid
5876e77e04ce8d20a6e6034b7c320e309920b411 fat: reject name longer than NAME_MAX in msdos_format_name()
e3e191b1865d7f40a62160eb9e53db91951f4373 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
a06efe7e39c8ffaccebf18f7b1ecef9a82b3d0c0 fs/namespace: notify pollers of legacy propagation changes
cde4cae604d4dc09b1bbabdf3c831f1ac3c30505 spi: bcm-qspi: return error from failed controller suspend
995fc78013a3870f25eff3551d3ad61074fe76d4 spi: bcm63xx: return error from failed controller suspend
b11ea2180c0ed05eed065650ad2bee71603c9a52 spi: bcm63xx-hsspi: return error from failed controller suspend
b0395ec86d710786f5e50fd374bd1cc98dafc60f drm/panel-edp: Add BOE NE160QDM-NY1 panel
d7c7e61f1ec87130499fc1c25c7abb81d95a246e spi: fsl-dspi: clean up after failed suspend and resume
7d63c89401e922d5119c158deb8dd899fd48f5f8 spi: nxp-fspi: disable runtime PM on probe failures
b0efac677a434a1f509f3f9e9e6ddacb76a034d9 spi: bcmbca-hsspi: return error from failed controller suspend
3e43b6d61af41f7158f4eddde326376a61234eda memory: stm32_omm: initialize ret in stm32_omm_set_amcr
c3e2d7bcac2f89b6bcd9109c5242b05d4a2bfbb7 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
e0af064681821ed5c5f99fab301f94aaed7a29e6 i2c: amd-asf: Validate firmware-reported length
f09fd3609af576aa953b69d85f3f9126354dfe78 netpoll: do not warn when the best-effort pool refill fails
2a83e7d15d8c16fa3b2db5156ceee24ed4a3ae64 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
7a90f3794115140c53a9a699cf145b608d7da8c5 drm/amdgpu: Add checks to vbios fetch through ATRM
bed8b45202c37c1a8f147cc854b181c96c96575a drm/amdgpu: Validate ATPX buffer length before use
29961870051b2b16efcde98572df42faf25be91a drm/amdgpu: Fix kobject cleanup in xcp sysfs
14cac77abf7230b01df344c6ab43e551d3968d20 drm/amdgpu: Validate ATIF buffer length before use
06a6a3066695581551301dee18dd19922b84ce5c drm/amdgpu: validate XCP topology counts before division
2d6ba20bc95c7540fa9fe2e60f6bee9f0842aefd drm/amd/pm: validate vega10 profile mode inputs
cebe71be57cbe51550b2db313967f088da430a60 drm/amdgpu: Support some Barco AMD based graphics adapters
bad684308d7576a4b0fc24fc367813c3c8c43647 drm/amdgpu: Guard reads in pcie state readout
3422fb4d6513249733d75fd3d73e5944fcd7284d drm/amdgpu: add check for xcp id
51ec4616c4c040c952e55413ff4907306b962c00 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
461b449bc776ba672145b785f81a3145be3d6367 drm/amd/pm: Validate pp_table header before reading size
2484624b5c37fd17759cffd1046882c10f680bae drm/amd/pm: Use uploaded size for legacy custom PPTable
1932a9bf7e2e2fe904edf070b69bb9e18f475039 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
9cf9271ff41b5d349ecae97de66c76a5976a50f1 drm/amd/pm: Validate Tonga PowerPlay state array bounds
5cca644537b1d03575afc4460b1cf9ad61d6ddbe drm/amd/pm: Guard VBIOS AC timing table walk
399080e5c6b095ad99900c14b8a5ebf41936aeaf drm/amd/pm: Validate Tonga PPTable subtable bounds
75848bc3dca6af73389404df35b8487b1d2b20b5 drm/amd/pm: Validate Vega10 PPTable subtable bounds
d5c34ea4c28d44b584d4d12bd8ee4f3acad3442d drm/amd/pm: Validate legacy hwmgr PP table offsets
eb0ed5e6c4e35020b353e195c86db062ff8a0154 drm/amdkfd: add sanity check in svm_range_is_valid
54d7ea7bbd5733c07f7afbfd0daf0b1d6b03feee drm/panel-edp: Support MB116AS01'3 edp panel
a5c8faba2548a3a851fbc335f38979e66290dacf libbpf: Skip bpf_object__probe_loading() when BPF token is in use
91ff41d58f45420038edf8f86bdcbb62be7a4557 net: usb: rtl8150: handle link status read failures
f5f37cddf4a4dd518944ad42dabd52493bec0b46 netfilter: ebtables: bound num_counters like nentries in do_replace()
9c14dab4f5a0d6b9c2a80cfeac8226b9ae0c0b12 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
cf5572ffd6b064c8e1fc499bb8439e858152fa17 dmaengine: pl330: remove debugfs file on teardown
ae6ad3790f5fcdc6aa37abf2518ff9f27d7dfee6 net: mvneta_bm: add suspend/resume support to prevent crash after resume
f2f7dc75843b0417ff3e2707263c450fb6dee9f4 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
c60cf9e12d316e9c48cd18db5e9861af8456308a wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
a94494bfaa37b7c30a93e1d4d45a67ca5686b519 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
2838272af194ab340405edec4488fa8c12272aa4 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
cee41fb52a1904bcb75786dd681e91f32258b757 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
1cb68dfb348817f88a506af42d6fdf4616219991 soc: amlogic: meson-clk-measure: remove debugfs tree
6714eb32d6020445c45d347648c4a24d03a360d5 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
a58f1a9b1f97cb474c9d2fed2848f0a824568e6f iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
ed07efe5d556957770fd1fc461b58eae06c6b1ad RDMA/irdma: Suppress PF reset on HMC error
96d45be19b4059b4dd6746e4a4b3103fd3130b77 soc: qcom: socinfo: Add SoC ID for SDM850
a45d90c2f293f3504cc53c0d7c68aaec1949c0b7 RDMA/rxe: Check PDs for memory window binds
376098643a480512b477c7c8268e39ab9867fa4d dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
4b7cc5b3c04ccde3af8c524792c914cdce1b5c9f gpio: sifive: add missing MODULE_DEVICE_TABLE()
38c89f1db6e21001993cb23d88b6dc854301696a mmc: moxart: report DMA completion timeout
f1fd94e1c7d77f34ce41ae90ced86f013243672a mmc: cqhci: fix to missed endian conversions
ff23d7759a6b573c49bfef4c2e1ce8eaea1f1f23 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
c24a460112dd15b9c631dc76745e7120ece009e1 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
a4601345db9cb2c32f7c3e33e240b9c772b3a01b clk: sunxi-ng: fix ccu probe clock unregister on error
6d8ad38e1e9d655773f2bc234e18681152b908c5 remoteproc: core: Full attach detach during recovery
209baf818a2ec6474591d70961956845457c004e nvme: handle positive error codes in nuse_show()
466258f2ed46b46bf63590cb47db52c5903dc4bd nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
3c8e626dd3b9f5a4f86ebaf3810f0140edac52aa nvme: zns: cap zone report nr_zones by DMA buffer size
88235ebf4818b9e42807fe661cd9840190aa3e68 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
df222d959b171285f82b388c10b66ec2e58777ce usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
6ed9e405b635e80b4a9889fae632f850d6db9711 udf: validate extent partition references in udf_current_aext()
881474eb3a925669bc88f100bc898c22a4531bbd udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
198a59ebc07660cf6c4bdb9680dc9d6c5b935776 ASoC: codecs: uda1342: Leave cache-only mode before syncing
b4f379baf4666d8a4789ae1304c4341988fdbd36 drm/amdgpu/atomfirmware: WARN() rather than BUG()
d688c319ccde7dc57345bc8dd16f5b971f0553f8 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
8370648ece6504727660414e1cf17615e044facc nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
621c9ebd2c0d95dfd70ba1b6f3141a896f743c5a bus: mhi: core: Fix sys error transition latency
dc900edd44ab8c4e1db3b4664b37eac05600abbe platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
1ed164d4bf4b95112940e600e8510fbe903d1d07 ASoC: codecs: max98396: Unwind supplies on resume failure
d3b91cd56bc49a3addb1c6c993351d19f54d97e6 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
e219ae3a2804537d39fce2763dc2612708f16e44 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
9210f65c7408e79e0bbe91b52761793017e5425d rpmsg: char: Check for ongoing chrdev destroy
4d0a92eb26ee94eb6565ba95ffed4cba7cceb7a6 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
71031b3d867f2c029aee896f8e07857f965d4183 media: v4l2-tpg: reduce stack usage for kasan builds
54631bcd6ae00ed365ac7a391a0e2f9511359050 mmc: block: reject invalid perdev_minors before division
2978b2de420447248948c4bd5fb35cb0b00f2102 serial: 8250: force synchronous probe for the ISA and PNP drivers
c4cce33dc772db0fce0c1515f74c309d0fcf69ee tty: serial: pch_uart: add check for pci_get_slot()
85e818954861b07a30b40667420c538a4d2a4dae serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
d6a0dc7c02f6ca2fb3bc652568bca9bfd210ca90 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
6941c9ffabbe4549994bc8a2f767162d23845db8 usb: gadget: u_audio: clean up capture endpoint on feedback failure
46f265bdd4cb563ef32756844d4ae3d785d8eb93 usb_string_copy: Use kzalloc() to avoid leaking old data
79d3e1ca58ae9f74787827efc0662462cbd083f7 USB: gadget: inode: fix mm lifetime handling
987f88e010dbdeaa8157c3e8eb9a52e31022e194 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
81ee5c1b97775230e2d50e82ebff1f59026b0b52 crypto: keembay - add missing MODULE_DEVICE_TABLE()
3a41e160b18c31f3c93a448f4e96117eb572a409 gpio: vf610: add missing MODULE_DEVICE_TABLE()
928becedebc09bc0a8faf17d125dc2a1edfd0be7 pmdomain: qcom: rpmhpd: Skip retention by default
2a51490a20c643877ca19a3afbb6aac007042572 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
516134960705cbedff91025d8d2c58fe6eed9c22 media: em28xx: dev_info->pr_info since dev has been freed
ccc35c50941979561d1efb334c3504cd17db3afb media: em28xx: requeue buffers if start_streaming fails
8ddcaf1c0299bb4d5467c60e5b07640dd983a12c media: em28xx: use vb2_video_unregister_device
7dbc6c441e82af7d48e35a9e51ea2dc931dbb963 drm/xe: only resume exec queues that were actually suspended
9483a22996388f17aa9d8b6bbe90a68a86569df6 soundwire: dmi-quirks: add a global ghost list
ea705edc1c497623bc6397ab6940993238036c6d soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
143b81c2c59a64f2c72bb7eaf8f0057c012c6977 hfs: validate catalog CNIDs before instantiating inodes
9d6d5c86ff0dee1b943b510992a177a1e962dec8 nvme: bound ns descriptor header and body to identify buffer
711757674b5128372b5ca285b83b5f6c95ef1a63 iwlwifi: dvm: add missing cleaup for on error path
48bf40814bc1cad295e988580bc8e0713178d245 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
0500bdcf58604f8a46a2a36231474c483541aef9 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
7ea0fbced2c8222e617bf3c0974a58f5b31ec6a7 drm/etnaviv: check all modules for idle after reset
ddc7fbc99ba7d6de462dec534558b4890c80ddfc drm/etnaviv: check MMUv2 status after reset
1a12568400eaeefd1d95d519c2921412461159d7 media: i2c: ov8865: Program the sensor on stream start
2dd944d4866d2902a7b2d211fb9ea48c1e7a1ccf media: ivtv: stop VBI start-code scan before short tail
b0c1141cafaecec012cd8344ece07dc836e4ef07 media: cx18: stop VBI start-code scan before short tail
387beb4050996c44eae98ce37bd6bcd813b69577 media: go7007: avoid undefined shifts in MPEG-4 headers
0be4e5d28ea3873e6875322816a9ba9aa41cfb1f remoteproc: qcom: Check subdev start status in rproc_stop()
f9995a58d8e8b31fd8a1e75d1c655b536bb536dd wifi: iwlwifi: validate PNVM SKU TLV length
f2ba8c0e71e17de6b3a987fbbb31cebdd919b351 wifi: iwlwifi: support TTL platform device ID
b3b7dbf02a6f1c1d68718d730bbf043b2cbcf1d1 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
9854b7c2d8430c1370d9dc27756b300d87331268 wifi: iwlwifi: mld: validate D3_END notif size
05234ed63adba7c07aa111196397993c1fe3e172 remoteproc: core: cancel crash_handler work in rproc_add() error path
a618b1521ef70cc1c7a21572a7938422efaa9e0b wifi: iwlwifi: mld: reset the driver state upon firmware recovery
49c078777ab792d1a4d350aad0965e429489a22d ASoC: cs35l56: Add support for CS35L62 for SoundWire
02ed51030a029ab8d9c22720b2a0a7bd6fff296d wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
156e5e5f4c642dda1c2bf029df46c7c2f1784564 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
30f36e7195557d9a294dc945a4af2c3dbb977b25 tools/lib/api: Fix potential double-free from fdarray__grow()
ff25583e3a16c84c315b6bdeb66d7b9ceb259361 gpu: host1x: Wait for timeout worker completion on channel free
224442d21e91bcaeaec83c314676a3e721b450ef wifi: iwlwifi: mld: support aborting an ongoing ftm request
fc7d8492726c32f9b7ba188ec2794c118d856cde wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
f51f7f32df743f5afa1193c0c2c67c06d8a55584 scsi: qla2xxx: Handle INTx not connected while passing through
0496f509ee58822131f31190a0826a5cc339df94 media: cec: tegra_cec: don't break off msg on NACK
d2ea6a15a06435d6fd61d155678bd42d2cc18b34 media: cec/core: drop cec_post_state_event call
8274beff232b0143f53f4ba11ff5eefd383c1117 usb: musb: host: clear stale RX interrupt on three-strikes error
8cf370a7732d9427e3f976748668ad0f97a1c866 usb: misc: cypress_cy7c63: check result of IO
21a461e8ca37d6f11ec43a84351eb299b4cd0a04 USB: misc: uss720: Fix leak in get_1284_register
c04ca4a123d97f49b0c864f864cc861ab4c73bd5 uio: sercos3: add missing MODULE_DEVICE_TABLE()
f51346869dd23104780dacb9b193ba53f6db533c comedi: ni_atmio16d: Add sanity check to interrupt handler
722f83b47ff9f290b68b44392a8e01dfd34368d9 comedi: ni_at_a2150: Fix sanity check in interrupt handler
05f38e23d455d719f4f3a5daa2a6f9313bd66031 comedi: pcm818: Fix sanity check in interrupt handler
a834eff13bf5b53517efd2142fbc6202e3f7433b comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
a5cd3876fd25c1e197884b620603ccd3b413a937 comedi: das6402: Add sanity check to interrupt handler
922cb4767ace101b7c622c6f061c70b2f2440ce6 comedi: dt2811: Fix sanity check in interrupt handler
8dead4be6a68315ad6683aea15aff58596b70ebd comedi: pcm711: Fix sanity check in interrupt handler
1980763bcf06218929d00e859f55641764b1ddd5 comedi: aio_iiro_16: Add sanity check to interrupt handler
1f03a3d5cad2919bd01a6e090a4dc87c2e02d86f comedi: pcmmio: Add sanity check to interrupt handler
5340cc63bb08e23d7ae8a0c69a963185a8d6143c comedi: pcm816: Fix sanity check in interrupt handler
a50604d31492e7ef72ecd4a34d81fcc969c6a6f4 comedi: pcmuio: Add sanity check to interrupt handler
11139af26a9bf471b519582d6934fbb5847cb3d6 misc: bcm-vk: validate write size before allocation
93c40fb07d61d0e15c9155e06d5ece8df5178ede misc: genwqe: handle a first DMA address of zero
01409e38410055390c6cac462415fbf08ae81a6f misc: hpilo: validate device queue entries before use
5672554ce25a09639f777c36e78c94495e558312 misc: rp1: clear chained IRQ handlers on teardown
595c18bfa238eb4b37d763c121f3601d059dcb16 greybus: manifest: validate string descriptor header
d8819d2656d1ac3de558348a90e76056d57e1f5c misc: ibmvmc: release send buffer on write errors
54e6db759560908aa19a69f9f7a348fa78dfa8aa ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
9e96cd50bb114d5c856d7293112f47d6717e54ce misc: ibmvmc: reject oversized inbound messages
b75afc7c9694053184904b90e13a2b9ab2d564c1 PCI: switchtec: Add Microchip PCI1008 device ID
1c4abd19d8fa7af42bc05e816e31b0c2f310b8bb PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
f309c758974b93b9b6a2491639a586abefd325a6 driver core: attribute_container: Unwind device_add() on attr failure
80ce827d454aea451a92149bce5cb425154b8064 drm/msm/adreno: Add support for A704 GPU
4e0a98e6a0fedc75acdffb8b977fe37166f5cdea wifi: iwlwifi: mld: validate wake packet crypto overhead
7facaf19c99ae48c6cb1afbad8fc37ddedec0d26 wifi: iwlwifi: mld: drop connection on D3 resume failure
f5b0171a1403bd2a99668c255b6084410c623070 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
6be96d6e0fd8983d906690a042ab4f2ba25f4fe9 media: dvb-core: fix feed leak on failed DMX_ADD_PID
e56befc3ce4c44f604577c19417e52e32ef07973 media: go7007: s2250: propagate control I/O failures
5f0379cdbb77ddd1a0ef132850d7439d81f51049 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
3074d5d7dde3734313c2b29fc8cb0e4a9ef4b1b0 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
1d8b4a928d3e8e92a5769f33213ba12de2f592b5 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
3a022a069e8b6de48ffc49e8d0617c7f2dea37e5 ACPI: FPDT: validate table and record lengths
65a157b7da27a3093748e62e2284774e4aa3dda3 ACPI: battery: Sanitise model_number by dropping unprintable characters
8406022b00dc2ec731106ea637981c34b469618b platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
9caf46ac43b6b86b4900d9f62dff7266251b89a0 ext4: reduce max cluster size to match documented 256MB limit
68ce3fec265990f83751a84c5fe2193e6936344e PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
cc1065a189c06e67b57d54e8c0d0bf1c800a8c06 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
e32d9a379adc1dcb28b3d2c77f569661a01e8909 wifi: mac80211: ibss: read deauth reason_code after frame length check
fc113a2b6e3e5157001bf0016fef8322e5913d63 wifi: mac80211_hwsim: clear PMSR request state on abort
2e60b633159fad02d705cb24243c9e094412a6c3 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
bd5690af1669241d2e4496518165bd6a6c61164d riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
7ae610a1e6647797aa66757e94adceba40907314 power: supply: cros_pchg: unregister EC notifier
073620dd055c3c6c9b9745439a53bbd37b2e9734 net: sfp: add quirk for HORACO copper SFP+ module
37f96ba80dfd75c397e228fcd5f4eb8aede98286 net: prestera: ignore duplicate RIF destruction events
87f26cfae483eecdea7e76001e1acce21da7d058 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
2e2586e34898bc4d3090774aafb18945ddfd36e6 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
215ac349edd2016f9f15c21d6c050d84e3043e27 wifi: cfg80211: include cf1 offset when sending chandef
7444a88e1c145afc1dcc837318fc4013f84c2174 ext4: reject mount if clusters/inodes per group are not 8-aligned
ba1d03927166020e2b925d042ffb0194a90bb8e7 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
48d94d2659d6b771946f14b24f56562e59c313d8 drm/panel: simple: Add Kyocera tcg070wvlq panel
43a9acd79a646903ba845b9c18d0241151433bf3 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
f97fdb91c2fea67f4d200ed9535a5dd37a2a5d8e iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
e6d376d3a8ecaaf76649b5eac6c3406b47110985 thermal: intel: int340x: clean up RFIM groups on DVFS failure
3c2793ae14e103d178d78616864ae78504bd0820 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
6bda952490905fffb1b087d6672b628abb83ec3b net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
acbaa889c4ac890880a5ad7679cf6775d5e8a59b wifi: ath11k: validate regulatory capability phy_id
c354cf6e3438521107d5249614cc30eac2d06e92 wifi: ath10k: trigger hardware recovery upon rx failures
59d68a961b529b6d38065d266b9a496e4960f107 wifi: ath12k: fix scan command endianness on big endian
deee3894975b7554c8888a83b266e5fc8337d689 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
9a985f6a0ae462dd53c99aec3f5c6d14bea48e79 ext4: use FGP_WRITEBEGIN for tail block zeroing
69c1aba9a8de6530fee6c85c40a0ddbcb8c12e76 bitops: make the *_bit_le functions use unsigned long
cea0cbf83ae4a5bea1cd0fb1f2390c6344bdeaa2 ata: pata_ep93xx: fix PIO fallback when DMA init fails
1b3e265c5e3aadf13f29b20f5ad0a0a91c3184a9 drm/etnaviv: force flush on power register ops
8d1228f39dac9a5a6a502cab46c6f0ae947ba6ec soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
ad785333f3f78e87f4b87e7086cc2312194322f1 ntfs3: initialize err in attr_wof_frame_info
f6c0f793f1ab5aa6e1ddbdb210651bc3566cbb37 PCI/portdrv: Allow probing even without child services
489471373568ce395b62c68a73caaabff610c5f4 fs/ntfs3: reserve NUL byte when converting UTF-16 names
b530a76f2bcfb75009719fdb67791cfbfaea23b0 ntfs3: fix info-leak in ntfs_rename()
c61cecac27c1aee63c13b167f321eb13ae3eccbd fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
64bce9335ae605d7da0f2cfe2e39d5f5e68cc6ce fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
cfd71a4f53a15437ce32f578b948548a5246603f platform/x86: int1092: Fix info leak in parse_package()
24fe468108c5601cd84d9ac54e3ffbb614566969 firmware: imx: scu: manage mailbox channels and global handle
ca08811ecf06dc074da0c167b8359d356f6a0853 pinctrl: npcm8xx: enable RMII outputs from RMII groups
ad3dd0993d5f7af2e1f4bac244500dce43f7a040 pinctrl: npcm8xx: clear pending GPIO events during init
70048385b7814ba067b1909518bbe94b043c1043 pinctrl: npcm8xx: fix debounce register selection
2696e4c8afd19026b5dd616d76434b043eb7ff56 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
39b4d628f029e34b25b02535cd6278ab3dbd86f2 hsi: omap_ssi: remove debugfs on port creation failure
b7df93cd496af8b4fb7b7b082c1405dc91d3942c iommu/rockchip: Clear stale page faults before enabling stall
126175e524044f8d2d5e3cfc6d8d81fc98b2edf1 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
202a124760cccff07053fe264340c4d8e6d7fcc1 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
b162c2df85a9f1c5df68f1667ae3f5114df98541 udf: Fix bh leak for unallocated space entries
3911eb99bf920a9ce9fe04ae291ab03795ceece5 udf: bound lengthAllocDescs from unallocated space entry
6bed6a7dd3f714df9f66d190955c47b3c576ed12 exfat: write moved entry before removing source
6bf62ee5b9db196610107d92eb4a9249165a771b remoteproc: Force shutdown during device removal
4ac41cdc5d4c4f1c6ad8b6e853c349ea1dde16a4 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
b5cb3d450b015ebb9086fd0c464b395ae3e62ab7 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
f644eca16bdf9ded8539e5f0908f43dc855a2af1 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
8cd67102e19ba705487825075f772726cf14fab1 media: cx88: fix memory leak in cx8802_register_driver() error path
35b502f3c9022ffcfdbddc1bc3357275f1d21938 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
febe2758a45f744b2289344332a12850991f2623 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
b614edc4010affb731fdfeeca6de66899c2225d0 clk: tegra: support 48MHz clock for pll_p_out1
453b637b8196944285efe53b804afa0236ec3190 clk: clocking-wizard: fix clock difference detection
35a9b23a0db89a91fcb14ae4fe562edbd669397f ata: ata_generic: Don't store pci_device_id
fc20e294e71384b2b7c13b8912af1ea4cdc2bfc8 i2c: qup: Propagate clock enable failures
d40ebec525bba7ba091ca3185367c008ab2e0a3b scsi: smartpqi: Add new PCI device-ids
e150d9419a778d3282ec14fdfa161b121b18b724 drm/amdkfd: Fix signal reset event
43a79da57016e2cba5193c64f1e1b5517de26526 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
dd431bbb743e9c261ae9e0b45833ac4d619cb438 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
86d5b1e4c006fca77e18f461b360154f71516ca3 exfat: clean up new entry on add entry failure
7b2fead1e142d80a8fb8e6ae195d74ab066cd546 ALSA: hda/conexant: Add NULL check for dc_mode_path
17e675198e9eb06068b8fd30fb713084e2b6bfde drm/msm: Move nr_cmds initialization
b21c42013cbd39fa860fc5460403c97ad95c5178 drm/msm: Fix barriers accessing ctx vm
9dd1446098ba86b8bf8643003b8e3beb39a8177d platform/x86: dell-smbios-wmi: Fix chardev resource management
3408af7b609996f0ae75d35448cb2ba216be79d9 s390/mm: Add missing mm check to do_secure_storage_access()
dff9519b54dd65e4c1d66d1effd778c4b8295c74 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
0cb5a1a22dc12ff32ebb4b17ef5cb65e41100c4d drm/panel-edp: Add BOE NE140QDM-NX2
131175e509173d63229c8a1de81d9d588adf3f6f soc: mediatek: add missing MODULE_DEVICE_TABLE()
b8cc8c98cf15325772fa014892312ddfb45f64d9 exfat: free new directory cluster if zeroing fails
88d65fbaeea41121b88dc49a362037bac8943642 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
f2be9cd62ab67ed6c00df90b79c68ef35b98009c fs/ntfs3: Fix memory leak in indx_find_sort()
d8830fef7ac2c238b4febaf10138b804260c6e4b mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
d13bf4d6df82b271113dca1181b66278aed14cda ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
a49280ddf5eccb8a41bbd2241ef08d5fb1c667d1 mfd: axp20x: Preserve other control bits when powering off
2fbadf94dfe47700ddc713e0787b6c7519371706 regulator: rt6245: Restore state on enable failure
15181c217df03b09af573d877476bf7103274b35 md/raid5: complete discard bios while reshape is active
40de3a4c286abc9e61f6a810229ee03c6cc5c926 romfs: detect hard link cycles
da5a9c75f935e0320e026a1ce18adcd5cacfbe57 nvmem: brcm_nvram: reject empty NVRAM partition
02e39ea3ac7b0d40274253367c614499af400fbc nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
965c6f5d16c5d3df264a5a75b92909447ce68054 virtio_console: take a kref in find_port_by_vq() to fix port UAF
57dd32a339d0a8d526045b0da7f400a5016c56ee wifi: mt76: mt7603: free beacon SKB on error
e781e7c0f8bf0326968293e27fe45f27892a5b53 wifi: mt76: mt76x02: report rx FCS errors to mac80211
298fcb3d41bd4f49c734cbfd00c23497d80ebb23 wifi: mt76: mt7915: configure noise floor reporting on reset
73477eb4d94ca5d48be0a538590bab504a29d54a wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
f07cdc23986b6c4b5d8329106586171b62b9f9de wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
d9c20dd04162598f65f355a5d49f16916604d968 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
073bdde7d582a095fd6612dd62c95ca75edd895f netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
caa57621e3164b5aab0815fc00ce919c9ce51743 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
0e18ddb40791180d9cdc1f5ee7d09d1921360124 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
e8c4a44db030bae55f2213568a3e41a5c0fc1b64 wifi: ath11k: fix resource leak on error in ext IRQ setup
6cfdf2748eeae30689f42b208ad2975076cd6a18 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
20b7fc7b2151ae68509e4b433fdb95bf39208f41 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
e70325d6be9de6f0afff4949373a0856a35731f3 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
c1a8b230851dede3d409d8da0b19cf4a60bf10d7 wifi: mt76: mt7603: fix U-APSD service period termination
a3816d015ace9556f2ca327249cdd8e23c4b6447 wifi: mt76: mt7603: restore hardware PS buffering after a service period
8dbaab576d8e3ba5e5099bd28ded1a4f3fd43534 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
0c27110f8f1c15d81156cf3ccf9e629d1273e11a wifi: brcmfmac: validate msgbuf flowring IDs before use
14692e02fd8ad43731ad9a6ba9ec6cc8440aefe1 wifi: wilc1000: validate monitor transmit frame headers
b103359ee3d6a253cf3854d0c5ecd31af9c1e31a ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
513a35694ede9ec09bdfe9297ecafe0d46c5d169 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
5ad7af6ba5033334ea1fdeaa015c1d7728c9aed8 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
445ad08176f7fdd458634238cc4add48e293b696 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
bf1ba4b0b5073fccd84e561fdad329df497e3182 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
1179eba09f4bcd4b440e83c0ce3a2eef4d006ca5 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
754a9a7c5ecd1e74035497dab8b46fff4b00080a net/rds: hold the socket while an rds_mr references it
907c5d73047d23ed7102805d9f55044e72a3dd8f net/rds: fix rds_message leak in the rds_send_xmit() drop path
02ea2a743b0a02273954b92a1264dcde3bfd91fa net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
30d298541e59573d996b45cbb500a4891e99e003 kconfig: abort rather than loop for ever on EOF
e938fe4fa93f08b5a35bbc22d55199b0b15d0945 s390/dasd: Snapshot intrc before freeing the request block
b6f35b860b9fb8bf62da7241bf98409e365ee59b ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
e6101cea883c5199552dc6bd869a839b27000bc2 ACPI: video: force native backlight on Acer Nitro AN515-46
e169bfe8a201c40da5394501d37b41a4953518b5 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
4da16e11df53cd702c4c4beaf795f1710743cbae net: stmmac: raise TX completion interrupt at the end of an xmit burst
6c700b7c9b6907d73de244c209b05b2204c0c6a5 net: usb: cdc_ether: add quirk for AMI BMC stale link events
800ee450ae181a0cb6a79c10dee2ac1381cb7345 xsk: account ring allocations to memcg
df4203c001d988ededa036e646c4afd834c5aaf6 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
73c6ef39fac70c653f5ee3ff994fcd2b0b413ef9 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
d84e7590b0537562a114995666de629a00b33894 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
295d53db98917fc9592caed9e366bf53f1bab0ac soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
0bfc240f6bcb59d8fe071a39f8aeaa423e9f796e wifi: rsi: Fix types to appease CFI
1f0f9574403913ccd2369127bbb8481517a7962b arm64: mm: fix accidental linear mapping of no-map reserved memory
f46f4f9df63bce55f41795706da1af5c2e8e1642 drm/amd/pm: derive stable PPT limits from PPTable
e2c0b17a9901c7ea0581675a237bb23472aabc59 HID: rmi: check report length before trimming sentinel bytes
29fa31c351481c033bb1b43d36184e4afbefb884 ext4: guard against NULL s_group_info in ext4_get_group_info
81f476996480a540de5f6e8f7a9da499e0b16b51 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
cddcf44dfa8a3131f5bda9c00987218acb545d93 md/raid5: reject zero-sector reshape chunks
1968cdc5f8a67851f3773fc1199c1107dff2a830 md: skip bitmap accounting for empty write ranges
66db7a137bb6b14fd4b17b0c0b8192ae160b23ef md: add cond_resched() to md_do_sync()'s skip path
c8ff41edc640688acebdb0b0d21ebb90b612c561 tools/lib/thermal: Fix misplaced extern "C" closing brace
07a3f059002f78b00cf13086ca68cfeb6f7889bc selftests/ftrace: Force C locale in ftracetest
93bd1bbb993de7a29ae44156ccaf47de6b377742 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
2fb2b182253e76d5ef63154d37966e183acae1d4 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
6fc1d4a7ca4c7b88f6a2395112bfa23ceaadae2b Bluetooth: hci_nokia: validate firmware packet bounds
c256ad64d64f8cd4cd069b43ef7f1ed0d07f3134 Bluetooth: btnxpuart: Fix use-after-free in probe error path
ebafde6b67f86aaeca882a5fa0453b1a60138b85 Bluetooth: bfusb: validate received block boundaries
0fdb40c7f0dbda559fc41040c19b0038a5548705 btrfs: fix memory barrier order in reloc_root_is_dead()
50addd3e15afc45229f275bd1e5d377358b64f16 drm/amd: Add DCN6 register headers
59fdc84675bd27fb8b7ac4f543b5c8ce234f82a9 ACPI: APEI: Handle repeated SEA error storms
37d789cf0e7ddf875e7ec74e46df10d7be2c0b1b ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
1be4bc0a1ee3636baeb428c3348bcdd1e4ed406c ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
bfa98e354e651e2d778edf426e5f68ddb93a9c7d ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
d4a0723650f3164a98d04d12871b041badc28373 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
79976f594a26df4856037e346c814767f23e5675 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
6baceceb60b74f4bb71468470317b36c8be332c7 Bluetooth: hci_bcsp: validate received packet lengths
943afc7ffa2109b7706fed9385ad013296e1f39d Bluetooth: fix BT dependency for submodules
f95000c857e045cdc6b28d4ca00d852567083fee Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
9317004dd5bd9a98fa8449d86a87ec1a7a9bb24d net: dsa: mt7530: error out on failed PHY_IAC command writes
59f34811be6ce8eb11d0c30cf1d4218b7dcf3832 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
62fca2d5a53a097dbd717a556d694192d2e01edc net: dsa: mt7530: check bus->read() error in core_rmw()
244ccfb3e363c42d3dc44d52f18947bc49f4cdc1 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
a1df1813aba062cb31a700226c67c0d522e62e4a net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
bac4d56baa36d700457fa718cac77cc331c7d4d4 riscv: kprobes: Prevent probes in breakpoint handlers
136c45ec61f6cbaad92134f64a03f2bd6379dcf5 RISC-V: perf: fix resource cleanup on driver probe failure
63599c08bfc6da0b9df46fe16aa7162b5a786be1 fbdev: omap2: dsi: do not copy isr table
c81d64e0a8a060fb00787dabb2bd4987f18107a8 fbdev: udlfb: validate vendor descriptor items
4eca622dc9c99735f83ef7711b69e90ec7ef8c69 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
27ab8300afeb5121b3f59973f7961163b4da3e72 ALSA: usx2y: Stop clearing urb->hcpriv before submission
50ba21d88e70541bd25348d536ec7ec2738816b1 perf/x86: Unregister PMI handler on PMU init failure
593a4b4cd45e6a73ec24036c43df8a94fe93099d perf/x86: Free hybrid state on PMU init failure
840311a2666c1d3c365c9070ad058847cf159fcd nvmet: passthru: fix OOB reads when parsing ns id descriptor list
6846295f3b63c2fe04a01627e4cfb3f8f322856f selftests/net: fin_ack_lat: fix latency threshold typo
d4cb634f07d89dcf646de961db9b0672a8477096 docs: cgroup-v2: fix stale "io" controller introduction
bcbf1e49e815bc966eddade63e402f5ec0ec0b59 nvme-tcp: look up host_iface in the current netns
aa8c542ff708541066d5632325b3a996e7beca77 tap: fix incorrect variable used for USO check in set_offload()
7d7fb9faf1fe6c3c2cf7f86f6f333f90b82b717f apparmor: fix auditing of mount binary data
ffd93269f687f33e4425d3857b604dbc13113e4d selftests: net: reuseport_bpf_numa: consider cpuless numa node
81338a37bca5962a223ed962bc649b86845e5b52 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
5375fd4ec6e4fc27e836b32140cd4cb1633c4b97 nfc: mrvl: spi: Unregister dev on allocation fail
4ab1de2c9805173214ddd6d42837fe11fbc91ddf nfc: nxp-nci: Add remove on IRQ error
e2afeb54a2ec9a68168762fdb79cbb299244b24f nvme: ratelimit the completion-path messages driven by device data
3cee782c098e3c871228ec2e1aeb08dba438ad7d alpha: run the remote RTC access in a worker, not an IPI callback
b802ade11dc0df745ca6a7ee90760dd7af5c9280 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
6f6ded02a97a0ef9dd40e2887c5d53c4ecd4191e hfsplus: validate extent record length before writing it back
f5ca9a5b6dbcbde5376dab65c8e32915799e5eed regulator: fan53555: Add support for FAN53555BUC23X type
6af2d348bfef06facb6c79559a541bff4269747f soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
8aa2bbdce863fb46ac665ecb7670dd7b6242ccf3 ipmi: Fix leak in __ipmi_bmc_register
cc4cf6d73402d7f210a7188e347a9db7f8b69380 PCI: Avoid saving config space state if inaccessible
e012eb205500c8a8bc2c4831e2c6fa1be339005e ALSA: hda/intel: Add sanity check for BAR0 size
2ed64f8cda0eddc213b752533b98579b52ed8df0 xhci: include all root port children in recovery prevention on link error
9f266bbbe83f989ac43e034bac5cb7b453ea6fc1 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
06136b6212357b7dcf7884154d018b245e0b4fe2 HID: amd_sfh: Serialize access to the shared emp2 pointer
1525817715c3ac3149407781a83302776640c38a drm/virtio: reclaim pending vbufs before tearing down vqs
ac8190e0025330266a438813756c777680916704 exfat: keep FITRIM within the requested range
5276bb6ebcf7fc5d02e7492b282a52983a694587 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
1eac129538a60e9cbc189cbd1a9f3970e393675d crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
2c252e28655060ecaac303fab85b006a4e83dad8 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
050b0857c54715e3e176daf267961dd23babcac0 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
8a25dfc325bfb3693bae49c402629cb66595dfa1 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
c682156867f38c32790a11ef716f3296d917c708 ksmbd: protect private extended attributes
eb2d8edda6fbb2a1b8a8283f696a8d8ba55ac4a0 ksmbd: preserve access denied status for copychunk
f41124815a35d5cf70b6839479c0753b220b57ae ksmbd: allow I/O on directory named streams
7c90f52a3e48531ffefa6a5f204c66a20d389dec ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
fedea4453dc5eb2db229d68b546f3b894d78737b ksmbd: reject SMB3.1.1 binding with mismatched cipher
fb4824345bcb1ad03b6bd73f22bb3fa9c536f159 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
085b39cdf7dec334212279f8abf7c7a8c92a45e0 ksmbd: return buffer too small for short security queries
16d14dd93a5a634f28fb145899e217044ae83e44 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
2c50ae65b21f99c4ffbba1c9763e7667848b16a6 ksmbd: honor byte-range locks for zero data
a971160f3e3c72156aa70f3d35d682bacefe7b41 ksmbd: allow FSCTL_SET_SPARSE without input buffer
f9084056864cac9c1a0e293860d356bd5017f25e ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
ae6491da1fed851735cf35bbe1abfe5c7e52eb54 ksmbd: report actual xattr value length in stream enumeration
4be2b0c268364ef68552944286aa419542563124 smb/server: cancel async requests when closing connection
81de455b55f16ad1fad71318ab28aef70aff1db0 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
3f9e287d8ea4837c50630725aa115a001d7508bb ksmbd: fix SMB2 byte-range lock end offset
6b8b0434b55aa8665d731e92f84c7fd9d5e58def ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
abcac3253467d1b6c3b15e056c31437514506a3c ksmbd: reject blocking compound lock requests
408071092783a7445924fe032c844086bd0a1239 ksmbd: honor client signing-required in all modes
daadcf5701dd744edbc70cbf0c9708e76f969324 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
274e89da48990b7c75f8d8daeb17e0b5d0af8afc pNFS: honor clora_changed when recalling a layout
04db1e0bd0ea81df1874582dd5b4b8de111e665b ksmbd: notify parent directory leases on child create
3e19fe8c15ce72e644c7cb9cf892d824fd70d96c smb: server: Free session data in user_session.c with kfree_sensitive()
f21ef55ddf17f06217801a075b8a325d5b619a44 NFS: Verify symlink inode before caching target
6c1ae7bc28586d27c032df4647ffadc900b839b8 ALSA: hda: Add Lisuan HDMI controller and codec support
813e63c373a7d82ab71c6a4726d212189386ce9e NFSv4: pin the superblock for active state owners
6d3dc4ed3667f31b16ded0df5563549f78a1dc45 net: stmmac: use dma_addr_t for DMA addresses
b455d0503109b88e797bb46fa3f2ea8feb311ab8 NFSv4/flexfiles: report cancelled I/O as a layout error
95130899ad8cdf4c82aaafacefb73bf18f1e5f44 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
e17e16ae2b18a38d4db138cfea83e8c493d66e36 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
697198c080aa62f859dbe20a0ff4dc3f4799345a ASoC: codec: max98926: fixup invert setup mask
83dc245ac1b9603b414c3d059bc45957a8b2b549 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
7d7adc21939adc72f53acc1d93286c4022a9c891 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
359cec0958048e9d64cd081a9096aafab78df74c vdpa/mlx5: roll back MR update after VQ setup failure
5f25455a0733f01079d9915cdf39137127ee7c59 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
373c81fd8763248c5bdc4710d19b4bd376489f5c virtio_balloon: warn on failed buffer add in tell_host()
71076fcb5c668ffef987deb9db242decfcd647e6 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
4c5c1c6e9588b6bac83651cb16e1da8b89749d32 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
88f2ee93ceb2bf05b1dff4b233886b5e6d3c51b6 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
982677d7207161e5c5ed1554ec5b4204cd572434 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
5e0dce0ec8d99c7fa3ab8db555706167011dd05c rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
01789c8c60ca129903028aa68f141b604018f9ce rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
0017300b295081f0cb700a2478ee611e0978433f spi: loongson: pm: add .freeze .poweroff .thaw .restore
96cb2012b64d975bebeeb7af69fdb9b6552b0330 i2c: imx-lpi2c: properly unwind resources on probe failure
bca86813dfe08c7979cded9204d4eb9ca3bb94a3 fbdev: maxine: fix 64-bit build error
6fd845a881e84e46d5dbbcf79a01a3a1b977882f fbdev: platinumfb: add error checking for ioremap calls
744936ea4d18097604019843497a5d248cd6dc37 ksmbd: enable TCP keepalive for accepted connections
86a908258f920b3b4fe9869d91aa77e36391742b sched_ext/scx_flatcg: expire cached hweights on weight changes
83437b2f385f410b96a16c1946701d448d2dd3bb ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
39889819a4f7987c5ca09d48619c3ba4ef5c45d0 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
66f34cd173b48a26114c304f7ee136b9a17541ea ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
05c10a0c372f7a7f5c7fa5b04b8648d506176ad7 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
aefec5368330837312b4af1f04d7b6c8a83a8b39 scsi: snic: Fix SCSI host leak on workqueue allocation failure
b2722b7d45923935d3105c8427e0423d08897f4d docs: block: fix dead http link in blk-mq.rst
c8566008f911659c57926575fec0ba433558ee10 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
7ead1c370f48f6a880953ddcaa0a52f4cff9f1e4 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
e9e02e770cd910ad27c2f794a18b604d29db9261 powercap: intel_rapl: Fix kernel panic during PMU unbind
f7f9e1372eabb9a6c19e64cdd8de861a87cd4295 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
86ee3503484d56b881fd357ed55dbaa33e7ab85c ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
45012dc9086988eadbe88b95c202414500026bd3 fuse: zero the partial EOF page when extending a file
be0e35b7c331256d7906337f953f5b883452648e ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
00fd779a6675183f27f1162dcef1181c730e30d2 HID: i2c-hid: Add a quirk for a Cirque I2C device.
782682a816d0e7ab37c5ee031b75430520245596 HID: multitouch: Fix stale MT slots when contact count drops to zero
51b55c249cf363c3dcb1e2025f15cfb9aa64c839 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
bdbad84578b124f3ff76e569a6fdb6b0ca7e3b03 tpm: atmel: depend on X86
666728e6a3c068fe0351167af28a7d7463a17b3f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
161a897f2c09dc680156b54b309670c597d8a4ae ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
31849ff00fde7f19cc148b5b9fcddf21300700f0 ceph: do not cache negative dentries for snapped directories
474a3cc0dd347f65f2a9921d783ed55b5d9916ee ALSA: hda/conexant: Always enable the headset-mic pin on plugin
b40a2ba50a9b5e418ed7727a2adae88c5abf4e94 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
9932035ee883f00f4fe03ea5eec95c137c6f2fbf ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
1402c55619cdfbdb638b9454dededc5b38b12aa7 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
8e4b30ebdb32be281ebf9e87b4049e4ddc404bdf ksmbd: handle allocated range queries on dense files
bbadf33cdd105a5dec0a0e45e807f88fb93df4e4 regmap: irq: Free the irqdomain we create
b576cd1f156404b0773e2c8c700f8d5e62641713 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
bfb614c207059f6eded320eb1f2c24eb1be94ffa HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
d4a91bd51c12965c9a62230c20499c8b78b33e10 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
c2d189b45aa6816fdaf12e481c706d1713ffdedc nvme-fc: do not warn on controller removal race
73d39baf7df25e6e81a7b362f09d9f792dbe0a56 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
7bee8820bb374949da8852aa860203dba1f7b32b scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
b01a21280e574d4c0fe2e4ab772d88dfb9db0bf2 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
4cba2037ae72e2a65cb50fa3e52585c140c8346f gpio: mvebu: keep resume masks within the irqchip cache
26ee8dc9f56d4df94bde40d6156b607634549e4d sfc: add X4D PF support
8052ab32c864ffa1fb756d4e96621d2102f1f08a ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
3af9dfe62bc3b2379beb0a34cb4ed2357d0812bc HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
ebf13d583375483723ce86f338bc4a39fa9694e0 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
38715eb8c917769d5679901e1601c70af093bb26 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
98dcfbf2343aeb5d1e82541f145d14883f51615a ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
1c525c91172fcd32f724071d6f6bd76ac72f3f18 nvme-tcp: delay nvme_tcp_reclassify_socket()
c12d9f6ed3caa6901124f018ebfb5e5b9925314f docs: update the unmount propagation rule
61a33c02218fdf062dcbc11576523dd21fa90d9c ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
429ee0c95d42bf8cd611b67a752c168c220a5f03 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
a8d3b7fa7c7fabf8406b97a62c5a9beaa892ef6d ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
fefca0e4086ef3d2896bd351ef730f2e10d347dc ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
b9c4e620892dcf855126f1395ac14b4d07429c49 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
10dd4b0fe03fc4f867be9a217853774b50d2ca1d ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
b72384e4d620f9c09b72fec96bc6b01f6480e83b ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
4f6087ee58bdf5bd849fea2f6b785d33b00f959f ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
7e2f8e1a1396e6bb384223ee6987068072048697 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
ff856a7a131d5a2bef7e288e6866d65d14682e61 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
17ea052ebcdec87f8abe2b156872d3eb56f98618 usb: mtu3: Fix double dereference in TP_printk
f81d58ce386a04126c381b5b6162b183aa1fe570 net: usb: qmi_wwan: add Rolling Wireless RN947R
a84e16d9d6c58efbf6696fb30fab43f98e98e9b6 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
f055b784aeabebda4f4448916b3ac84433251214 ALSA: hda/realtek: Add ALC235 support for headset mode
74bc1ea3e0a3c35850b4936a5d517cecf1c845dc spi: cadence-qspi: Fix status polling with octal DTR chips
32f235f51fc3fbf6ebc32958b679924b1351f967 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
30e5dc7406d10bad792eea82c9239e729f53d989 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
712d01a34977db043cdca3d9e472b98f2d711b2b drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
68248a6a89b057bf3d849fe92b35aa804c5e3701 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
9c2ddfa03cd6418be8f9a38caa1139b4193ad9b2 RISC-V: errata: Add SiFive MAL-9092 workaround
3c72906bd579c297e2e0f66682ef3c8bff4ce740 regmap: Remove debugfs before cache teardown
e63e4669749cdb0f7fb1413e437dbf1288d3fda3 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
10a1d6671936748dde382607cf41b0c687337f07 Revert "namei: don't reveal overmounted entries in refwalk"
b42c355da3ad88ba7cf648e954b554897fb21a16 media: em28xx: use video_unregister_device for radio_dev
75a1a7d39a2d8290c0f9b3b9d7b6b18cb68210ca ARM: 9524/1: mm: align hugetlb mappings to the huge page size
266d023667046abcc291d1a9fdb3e8d93db6171d blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
1646907c329f578da41c41d793bab24246369955 ceph: fail readdir when the MDS reply carries no dirfrag
54137bd8e3af5b1acb63df51bb8b8b41be039f14 fuse: don't BUG when the copy buffer is exhausted
1a44ece88ee1336d0e05a05796d1e811bb5aa4a2 kcov: ignore an out-of-range comparison count in write_comp_data()
d162750b14eae5872a83ec439fe3b5d1c6f94999 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
4cd6b5e9e49b66b1ecd26d007d1883308a581c7c libceph: bound mon_command ack decode to front len
171d828b06fee1e4e35ede4eb7c5e93d607756b0 media: cx88: Disable PCI device on MPEG initialization failure
bfcbfda4a2239031baba089c4956eaed20e290d5 media: em28xx: reject audio endpoint with zero packet size
0df7af2f1f3a2f8154eb568e13cd7470239cba9b media: go7007: only set audio_enabled if go7007_snd_init() succeeded
882d631bdc1cbf355f4f89012ae295d7fbe4d435 net: ipv4: add zero check for snd_cwnd_clamp
a120cc5900bd2fead3d717afe41ef3531e6cebe1 net: usb: pegasus: do not advance rx_skb->data on dropped frames
21d578ee1621f78360ddcd3895bd6565bfbc5105 nfsd: fix race between client_info_show() and free_client()
334ed6cbb1576c948ec6ee21aea514a797e986a1 ocfs2/dlm: drain join handlers before releasing module text
80f43cca736ebc81443caa4556ee83a049b0a897 ocfs2: drain quorum work before removing the cluster
ba67d2e891137d9c7ca8478c9c3b27f7621a229f ocfs2: pin owning modules for open debugfs files
f7b67f6c83095eed0c613141e229af1b40d62338 ocfs2: publish the filecheck owner before adding sysfs attributes
fb39e519005a7525c64b90ee9e2a5333c470ce99 thunderbolt: Do not RPM complete unrelated subtrees on unplug
3bfbf4885a142e728dcd80d4ac776e59c7a07e94 udf: fix return value for non-recorded-allocated extents in udf_map_block()
ff5fa5f006ae2a2923b19c1f7afd5898919c835d wwan: wwan_hwsim: Pin module for debugfs file operations
06d6537f2b0714a329abd1e7fee8ee33e76118ee xfs: fix integer overflow problem when setting large free areas
1793d2a00495b35e11ba60c8cb570d6b2d114862 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
eecab71dd2b675bcdf37c3f40f84d06a83a659d0 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
55523ed1944cd63c1dc7c998d3075ddf371a5e3d netfilter: ctnetlink: do not expose expectation DEAD flag
15f5f50cdaa959d2eab4bdcdd75b303569586e49 sctp: auth: discard auth_chunk when skb_clone fails
25b6b3f727cd8c3f7f4c3a718a9e64b958d969bc dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
e9542dd6f29d44deb2b2972fc5d7f979f32392e4 irqchip/gic-v5: Fix standalone IRSes OF probe
53a4c603b93edbe73bdc79e26a5d1405cf40472e drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
114abce79e1c82f9e428ed79124254437df8a809 KVM: x86: Always initialize EFER reserved bits on vendor initialization
6119448209aa37f9a7b90e32795973b560ed9c04 mm/migrate: use huge_ptep_get() in remove_migration_pte()
afb072a358b19dcf4e0f2d6e22c6cb23f4b5c71d HID: input: read battery capacity from its actual report offset
bd2ce2120727605fa94cd09464221c4d42d8814b mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
de1989611a5e79975814f665df1ef1dbc66c5457 i3c: master: Fix potential UAF in i3c_device_uevent()
a98eb2cbeb267c745dc1f09502fe6edc1955ec43 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
141903958f4c87d394ff433b2dcb60491462ec83 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
594a9deb01addbc28f1d39bd4c0302e8c9121236 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
4e33d535e1bb6854eea49fe56224efe5f943977c rust: bug: fix warn_on macro build error on UML
a72342fdda85d21c85522cde661fe7dda740381d nfsd: dedup nfs4_client_to_reclaim inserts
2d4b6c043998b7d1ca683e52990791464345fc93 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
e43dc84e0064488d2cb704329f050e0c83e506dd LoongArch: Expand module virtual address space to 2GB
56fa2a07a928ee1586d9add1657e90513074fe5e rust: cfi: disable function merging if CFI is enabled
81d848fa5427f0059fefbc8a55bae649f848025b mm/kmemleak: stop the task stack scan early when interrupted
101e4c0f8ab35944de5707af8f44bd7294a8e5f5 mm/kmemleak: report RCU-tasks quiescent states during the scan
9c13da42fa56daa6b08442b78f0f97bd9eae6288 mm/migrate_device: clear stale mapping after freeing swapcache
8ded86d9f3a850686a2bcef9bf8c6562b872409b smb: client: reject SetEA requests that do not fit the request buffer
05091128709526ce4d42dd78b720eb2af649c2ac riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
756db040874cd91eb77eb6f855ddb379beb7f523 ipv6: udp: Create exceptions before socket matching
ac63001cb7652c8bf133c159d1167f8ca1b9305f thunderbolt: Make the DP tunnel activation callback mandatory
786e2a35e638979489d5efc7358bb9b3d548ad96 drm/amd/display: DML2.1 Reintegration
c75fdbf901ecd16ccf0f4f935730344bbf9ca532 drm/amd/display: Update P-state naming for clarity.
428df6bb13154e18950c7d1c5d12eac086a97e44 drm/amd/display: add const qualifiers to watermark params struct
e856893f7cb0f7cb85f3798f8ece7202bed9c0c8 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
f5e5b75b9ab27a5730f9cd79b2b71e87d870a681 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
0593d34313b3a9d90dde9846922bfd6a3d509085 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
af6545d3b16e58bdb83573a60dd375a6bcd9334b s390/crypto: Replace cond_resched() with msleep(1)
38d656c9e4736a468516e8b88632b92cc19c43f3 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
dd7c2db80da8753bbe1183394296284af698776a s390/crypto: Fix use of mutex in atomic context in PAES
d83b52b220eb6b03a4ea11b49dd2605f2a9fd0a6 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
2db1dc9578f215843f4e7c69b71c506206ebf830 MIPS: Fix HOTPLUG_PARALLEL dependency
27d19d26889e7cb743c378e51580e81ebff70219 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
50a1a9c1aeded8bc3c2d538797a32f9b6ce82936 smb: client: fix uid/gid override in getattr with posix extensions
c15c24113ffb39c9fc1d027152c7294e6dcb3bf0 smb: client: fix WSL reparse point uid/gid override
dd01630ee0e955e51eb122390f42c6e093a6d8d7 hwmon: (asus_rog_ryujin) Rely on subsystem locking
eb80f70fc184bb2213317143e2b560f5a3f7549e hwmon: (asus_rog_ryujin) Add per-device configuration
42b2ebed0079bca84cb3bc86103a2a7102d09b0f hwmon: (asus_rog_ryujin) Validate HID report lengths
31a162e79633c7364d9804f52fbbc1977acce1fc hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
82f18be6fe7f8a966b57590e1012e2ea3c9b2cb6 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
bcee4daad3dc5983555f01b273a1c6a4ad395011 selftests/ublk: fix Makefile to rebuild on header changes
cd55db7e796f0ede39162b42bcc0b45f642fc8b4 selftests: ublk: add utility to get block device metadata size
272790a9ae25daa2fb8d541430d82e76421658a0 selftests: ublk: increase timeout to 150 seconds
a77675ff6805af73cfee4e51f6019af389c5ba41 selftests: ublk: install test_common.sh and trace/ scripts
cd7fa5215d761874a06a7468cced6a49336693e0 smb: client: fix fattr leaking on wsl_to_fattr() failure
0c8b8c5f38df4cbbd09011d536ed356974da38cd RISC-V: KVM: Release unused page after MMU invalidation
46e71160e92608b99062af654cdc7a2e7cc03e09 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
5455c4f242eb2a86347a6e170e0d3e2b216e78da xfs: don't cross reference rmapbt with bitmaps if they're incomplete
caa898f097a6f504659054abefa2d802490ffbc2 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
5283c3e128c713f9ebc604448d22ddcf2aed8115 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
9e8a92ce5d389101e719c51151192cd2ece90fd5 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
2db83cb4acab525c931264a34b4404550f3c0658 smb: client: delete compound mids on send failure before unlock
bfaf3fefe40ce2f83f772fd20523f64d57075bff KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
202e48cebcaa0d938087d7ad988e04cdde93ac2e serial: serial_core: simplify uart_ioctl() returns
9f468c9bd136e4394bf01670f0ece62a4e16b1f8 serial: fix ioctl hangup race
afe8df1fab5edba01c03629cfb0475ba07e0eba0 serial: abort TIOCMIWAIT on hangup
77c4297e6a84dd5aaba88f3bfdf42b85a1032c21 net/sched: act_ct: remove 'add_helper' dead code
de4c822a2d651b86fc7ebd2a0764a511123df325 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
23b25dd2272b937119ce55e7de476fd0a0f90f89 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
f805f0c65e1aad4cd3454d96bea43f85da52957f ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
3273d4f9493a4c7d1700fd1febc9a7702bd0258f ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
6b542268a29bf33fb7a44be8c194e2569e059f9f smb: client: clear post-EOF pagecache when extending a file via truncate
9f35a901b05297a18b605a4235a2f1807ba0664a smb: client: discard post-EOF pagecache when extending a file via clone range
8d253a34194c542bb0d1f8c78c26f90185620c54 smb: client: drain and invalidate before server-side copy/clone
83fefcf46822c0bb0a463a3d5e1098bbb18bf859 smb: client: only require read lease for size-extending zero range
f6634e29b64232baf2f50957f41aaf2794ed1149 smb: client: require stable pages for signed connections
64f167e3bb25107d4418106708be4a6e78fb6e19 tools/power turbostat: Read complete CPU lists
04d1f168078a8a5161a55e49ed715af2ba530079 drm/amd/display: Fix fast updates on DCE 6.x
f28894c587a774b058a98ff9d8549d5738df33fd drm/amdgpu: remove gart_window_lock usage from gmc v12
b84fc78157a893be32b87c780d2ea19999df1e18 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
c130241995096ff58a1a507e41b5162d2fb23abf drm/amd/display: guard dc_sink dereferences in MST mode validation
592168c9e0bb3bc78ef53cfa2b6ae1737c0be119 accel/rocket: search every core slot when looking up a scheduler
6e1e36a56e78933e52c631f7c8a9864067e6866d ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
abaa657299098b51c39976ed726eb78e281c377f ipc: drop the mqueue mount with kern_unmount() on setup failure
54956af3c7bbdeee97848e5fd02e62c0c2808852 ntfs3: free replaced mount options after a grace period
515800e01ace0b27d57a66693fd8527c0bfcb150 tracing: Fix fully-qualified variable reference printing in histograms
63e06106b6571cc2f3f75f1e48f90c307cf0b292 tracing: Use __free() for expr_str() buffer
65960a9cb6b7d411614b4d702f1952235dbc44e5 tracing: Return ERR_PTR() from expr_str()
d13df7a4e0b5068d9895c430e6eac6287fb50b72 tracing: Bound histogram expression strings with seq_buf
cf0fe43f8f12d6d11ddff2c2c4842b599be0a8c7 tracing: Fix NULL dereference when copying keys for a field variable
024f3fa3977139d7d9aacd97e75724fbbf7f62dc drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
4f0777e4b834f002052f2a6d4a09a40d27ea52a0 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
e94e491bc697df7a07ecc6d1315207cb11c7ef60 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
5bf963822aa56d681ea3168eb504f1fb21b3bbbc net/sched: cls_bpf: accept dev-bound programs on shared blocks
6a80e5ed0a0c1fe2f00b1534ee137d1e9a19e635 net/sched: cls_flower: avoid stale mask references after delete
02291e1c2fe49ac74a6544cefa7132a81a76dc3c net/sched: sch_teql: fix slaves_lock IRQ deadlock
4fcf4984533c69fd646d93047306280f2256cf31 net/sched: sch_teql: fix use-after-free on lower qdisc drop
70d3e89b25c1b404e8663cdca405132bc56ed124 net/sched: fix packet reordering on requeue
fad4101d4e70d1cc669403521be2bd16bd85d777 net/sched: act_ife: do not consume the inner header on egress
c2f4ab8b08bfd797a3cdb06fb03ad4bfe1962ecb driver core: take parent lock on deferred probe
bd6757765828ac6b04c5e3d5507487af9d340c11 driver core: Limit the messages on a refused uevent
5cce24dfe131e2c732707eacfc3d96a14f4818e3 driver core: fix parent lock use-after-free on USB disconnect
bc546fdfd6227972b426a7d3b27e0282a5c76f82 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
482f55d0f0c101a5d19cef9c5d4e2950ec190a5b backlight: lm3630a: Cancel delayed work before destroying workqueue
c25fb2ca8b7c4368f8079883240a571568752ab9 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
2b761d6d86cf69bc7cd58981cfaa7fe4f216273c backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
e1ae195926cd8682bb058edb2f42b392ee6d45c5 backlight: qcom-wled: Fix WLED3 brightness register stride
97e853b7394801ffc7c297a09d522a6ea89854e9 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
b96b07072f1e0bd10f2b0697517833d832dbbead ksmbd: avoid restoring only in-memory EOF after allocation change
3310093dfcb52f2e3a461a910521bdba0605952c ksmbd: fix extended session security negotiation for raw NTLMSSP
abc504d1a591b94036396a05eb204b1208eb6568 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
ed54da3df1d5eb350f0367550b8e09078fa9af90 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
56e1164a7539ec746de9417a2f1921ee2f4625b0 ksmbd: fix parent dentry lifetime in directory enumeration
8adb35a19fd95bbbd3eb95a7306e201b58232e69 ksmbd: ignore network devices of other namespaces
787dc1bdaf19b30466c2500611bcaad70eb17e66 ksmbd: preserve unreadable named streams on open
ad3471ef68c37d962ee3db9f012a74ecd111e601 ksmbd: reserve space for the UTF-16 terminator in stream info
e4001cfed8f37666f07d36cbce7b7a4809cd1b08 ksmbd: return end of file for reads past a named stream's data
e296580d0f6a830f8ab897a1f207f1feb1a24b35 ksmbd: use u8 for SMB2 oplock level values
a6e4b4dfa5250eef651e9970431ffc21fa3d4ece ksmbd: validate security descriptor offsets before pointer arithmetic
b637edfb30b5242615751132f3b12f07baf5bb06 tcp: Fix potential UAF in reqsk_timer_handler().
458c4df6fcf841b8d88230e004a10aeb0a24647e vlan: restore HW VLAN tag insertion with reorder_hdr off
a4f02944c95fced9f8085897eb5bc2db45f32579 cgroup: serialize migrations of newly forked processes
e67607f8aa16ec7fec78c219b53293a1c85c57c1 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
9579abe8425195d7c6781d13a03916976ed76a6b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
9d8423c232f70c72def8320421a19fe07012c923 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
d504cd02f992bb22f7ee42778a525d9a3ae53e53 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
d9eb046b5606fb28b72408f0e6fd155e2ce97149 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
e997f9a26ce4518cff5919e05cb457be749f9d0e x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
1c96dc69575c41187d00982813dc0da5fcc4e91d wifi: b43: fix use-after-free in b43_bcma_remove()
ca340301ae9d85dcce04158b715bfeeb6d17006f SUNRPC: fix netns use-after-free in write_gssp()
a3fd5c21ddd3026d8c51db52f8d6d0c8ffaa264c spmi: Fix potential use-after-free by grabbing of_node reference
087501eff05f47ede1b4bb714eab2b5a954e051a smb: client: fix use-after-free infoleak via the readdir resume name
2ef87b54411b1a1e5f1ffd53d3bc4f555d5641b4 smb: client: fix use-after-free in cifs_ses_add_channel()
af3fc57a303ced48b9408c7057c2dbdd3c86db4a RDMA/irdma: avoid use-after-free in icrdma_remove
dd397e5f5680b3a37dbf6e12e19fc4a2a5865e76 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
6eaa4467be4a779865be56aeee9f749e1a9159ac platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
a6a50d1069d465851fd966e55d0f29f44bc5ccec nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
f69d618b253fd118ef2fe2a5ef27621007839573 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
510ef3adeb4fff991501ae958ddd0deef6c06b0f iommufd: Fix event queue release use-after-free
9c068e37ce8e0177d0f97706bc2a7d7a99cf32f8 landlock: Fix superblock use-after-free in release_inode()
185ae3eaccceb89bf1efe3b3c593995b9cbea7f4 lockd: Fix use-after-free in nlmsvc_retry_blocked
9c3ea00fa9a80cde1f9e16697af244574f5839fd media: au0828: fix use-after-free in bulk_timeout timer on disconnect
9f2d6b3ca8d271f5d2b97bdfab008a81450254c4 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
851c75b106612b26d27e9de313cdf6d33fc46f1c media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
eea29324d9e9f889ec760a15784a85fa11634fa9 media: imon: fix use-after-free in display_close via dev_dbg
0bed9d517d3ac014db417448a9740ff167215ef7 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
f7103cef2a4dea1a9ab20228326cebbd2c4ed399 mm/hugetlb: fix use-after-free of a new anon folio
b79e2690d6e54a4020d1282e46cf64f2dd325ea5 apparmor: fix a use-after-free in aa_lookupn_ns()
8785b895633fdc2b9ebf9bd6f2e6b3b76ddbf406 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
1082db56a32d59f53cc6d3a5006f244d35179b4c ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
c8ab1abb262919a8aced10f149482a27b9e87c25 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
24dd6cf244543614bc4be3f905803793c5e5a76b s390/cpum_cf: Check session mask before cpu offline
d2194e037d0970fc96e0cf02a34c191e952d8381 s390/extable: Fix mvcos instruction decoding
e3610a21d419a449b562c16e183b125eb1134821 s390/kprobes: Prevent kprobes on instructions with exception table entry
af41c9ec4ad4ea4393cfb7cc0a2c6499bb7b1a61 s390/probes: Fix wrong opcode for cgrb fixup
1c9bea286a37c23a081c8b94e5f5ec7eb1824945 s390/signal: Fix incorrect return address in signal frame
711710faea26653314a55051350acf7bf8eaba80 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
35b96cdb881111fc66aa284408d535315714314b HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
c6052a940ede6634ed3806cf16076780df68e4f1 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
27523031e987c858954da4c512673d310f7a3d6c HID: wacom: Fix Use-After-Free in wacom_intuos_pad
c47e3e8126d2013f4707a24bdaf790d9d430ec4a HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
92f786674b56350881570b33ff421a1d16e0e1b5 HID: wacom: Redesign shared sibling data lifecycle
3c567c037491d00b3f8ce3dc32867f2f9154b812 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
cf6f845385d5e5bfcaed5bed61fe502ef7e592f3 HID: wacom: Write shared touch initial status only once
8713e6011ba5e346fa9d39090c98b52f2ffc53fa klist: avoid accesses after waking klist_remove()
9a10f56a2d44812aac2712bae7e32f9dce16ea6f objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
3f3c4e1bd17f302a5d218770e0322a93be9da50b rust: bitmap: restrict bitmap length to at most i32::MAX
500f0a983eb097664111ded865184311df5b4245 rust: block: fix `Send` bound for `GenDisk`
a2754d9f4d2520ef5adf4f97322f25ab364b9bac rust: block: require `Sync` for `Operations::QueueData`
beb1106c7829da74abe37da0673c9d3bd3e86550 rust: configfs: fix data offset calculation for subsystem callbacks
b458ba81828e47d060c37f1cfd4ee8b043983827 rust: cpufreq: reject NULL from cpufreq_cpu_get()
6e2805db31b1d1e0248f4db58fd04b530a61eed7 rust: rcpufreq_dt: add module alias
84e9a52755dadb6523f85fdefc069e432fb85a98 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
5b6fa3c2bf4b7140558616c6990bd5759f2ff345 ALSA: emux: Fix UAF of soundfont zones at note-on
ac73fd8379f5aeb7e9c631ba179caa1284e6c5c2 ALSA: pcmtest: handle multiple wraps in random capture fill
cf3a63970005a1a2aae0cc56de237b1c85720bcf ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
3a78d900ea7a078f12076e9f79436395d3a626a7 Bluetooth: hci_vhci: Pin module for debugfs file operations
89c857b25852d279214874c33a57bc2aed34f466 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
6b9e271af51ee231df3d4f72dce384ebca31a765 fbdev: atmel_lcdfb: Prevent FIFO work after removal
4dbc88a7d705e83711b46e90831bed727d115511 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
2f7596a0a95d48fb0c7f8f8c6f8b33824687d196 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
24a9fd1ee646cd102810a45ffcb280d0f0e72a12 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
ae16a0355cdda901440c74c450274f7f7b29ed10 genirq: Move interrupt thread exit_work object to irqaction
3d3186a56b55422135210ce1fe5d359e5f9486f6 HID: hiddev: keep state alive through disconnect unlock
872c9f816f17f9969f7b5528e71e1524f52291c7 io_uring/io-wq: save worker type before dropping its reference
7deb3f1b53a6b270acb7e745bdb0150a7e99b246 iomap: don't resubmit an ioend after ->writeback_submit() failed
7ed08a1f19162eafcdae94e53c2011ea25660c8d iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
d7bc5f971631c6107e263a2cc1f2986b23bc5f8a KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
30554da4b149b5d05e07e2e06372c7b3f8f15648 media: cx23885: unregister DVB bus when SP2 CI setup fails
dbd36691c07bf5ffbd809cdd1cba0b3f190c7eae media: gspca: use vb2_video_unregister_device() on disconnect
3fe31a57af1fc5d89494172699a3d944668f2c74 media: imx-jpeg: cancel timeout worker when streaming stops
aa7bcdf3bbf6f45b14637184b7c169a2e17ebfce media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
e02a743c8e7749e23c0ba170cbb6e51e08e0441a media: microchip-csi2dc: fix async notifier leak on probe error path
d04927e17257d5a1b5dee94391203dce9a2100f7 media: microchip-isc: take a reference on the parsed endpoints
bd24f5ea6d3982a3cb3bb7d1e8cd7ccb3a616859 media: redrat3: fix UAF in probe error path leaving rc device registered
e98fa67601a9de573d9c172a2f328d49a00226af media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
47ae25ef5c728b71d6f3020c53d6ed7555120173 mm/slab: sample slab_state once in kmem_cache_destroy()
c322a9f51b39f62a6ccf2ac8dbf59b0406f0ec30 mm: khugepaged: fix folio is used after folio_put/unlock()
c27f0e9ad85f148bdafb0be9258ef90cfb90c426 scsi: dc395x: sync the waiting_timer before freeing the host
b730864c374c2bcb7372148ca1e0874c40a388e4 serial: core: shut down initialized port on removal
3afdb28fe613c8554bcb64c3d553744821984089 xen-blkfront: unbind irq before tearing down ring and shadow requests
341d9e2d9a26a8e2884969faf62ef9d5c5301e73 wifi: ath9k: delete channel-context timers on deinit
bb4f420708f651a4accb4fea58e1fda8395b55fe wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
6ccd8b6488d9fd3898605bd8fbbb45ebec119c88 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
6254fd8960406b00ebd03e4ad2b88c421e500f4b ufs: use u64 for directory size in ufs_last_byte
ba5d56f186eda3606a5399dd4b77f691a5a4542e spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
21cf498af6cf9ffcf2d4a3d0744e5450f0c1ffb7 resource: report a devm_request_resource() conflict under the lock
8aa570a05b1d01ea99d26176488884261de413ca phy: core: Fix race-condition between _of_phy_get() and try_module_get()
d226fb79a26a8564cd6a95e389681b5a4e847db4 power: supply: sbs-battery: disable polling before supply teardown
b30a4c1394a7739919cb53a4e67bd70e1522efed nvmem: core: Fix OOB read for bit offsets of more than one byte
e1e149191eaa0685fc4d55553321bb5be97f0cc5 media: rc: Ensure that rc_unregister_device() does not free input device
19d1821be892c45057c5ee789c32af75391ac83e media: rc: Ensure registered is cleared in error path
1477be74d405b58a705153b0d64c6fa763663a16 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
ce2153bfb8ffae089f8a66476768a0dd5700da0a media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
bae8be03cc79f70e980ca6758565796bdff54dc3 media: rc: mce_kbd: Fix inconsistent locking of keylock
1a8a61adcdf7fc6ec3a6245966fc77e08bc7ca28 media: rc: Use after free in ir_raw_event_handle()
336cba9707c15b3e78b08ce1df7f8fba7b2798af media: rc: After rc_unregister_device() timers can be re-armed
a7d13888293ba36c3720b80888d72487aeb8cf64 media: rc: Fix use after free in bpf progs
609fe537637fd6a31e490c549a711e85c2f87482 media: rc: Fix ABBA deadlock by making locks more fine grained
ebcbae1cc2d616f315c188b5ea89086fe3927a6e ocfs2/heartbeat: unlink live slots when their node is missing
105a090c91f85e0ef4c2e7bd622ea83238ab144b ocfs2/dlm: hold a lock reference across grant AST enqueue
a20e3a9c80daa58ca412e48925db2a70b8abce98 ocfs2/dlm: hold the lookup reference across convert AST enqueue
8b19d003da9966a7e5072c11b20a877a48a7466d ocfs2: cancel quota sync work before freeing quota info
dc156dd999440fdcc41fab35d048d0237c80ea4c ocfs2: fix chunk number of the first chunk in a local quota file
2e5052d40aa8bab80d3ed05b5b67c2001e02610d ocfs2: pin refcount trees before dropping the lookup lock
dab0980cc0e98a18ee447dce1e7eccdd7da42014 ocfs2: snapshot dentry names in file and setattr traces
7b8a318823aef20bdb0f9605f553eef4a8dc5399 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
481355cc219bce37ab712de52e2356f026a99821 smb: client: stop processing a read response after a receive error
a83d64ee41193768b676d3366d7f19c3381dad71 ovl: set OVL_WHITEOUTS before publishing the upper dir
ae4366d524828680347ceb4da5e03fe48d9bdb33 ovl: take a snapshot of the name for copy up
3f0612dcb3688f3d96f521bc26399e593268ca46 ovl: use the pinned upper dir in ovl_fix_origin()
a24c4caacb88c5a97162afc94426f7e726d854ea ovl: always encode the origin fh when index is enabled
097a52dd5ba0036f5f753cb59d0ff81cc9b3e4a0 ovl: check the casefold flag of directories only
0727c6a75fc7536f56adea2d0ebb067c17461bb9 ovl: do not copy up an xattr value that was never read
cdaa02477e12511688d283284d585e8b24c56fa8 ovl: fix a torn path in ovl_get_redirect()
178eef1d79fdba42df5c71d3c577a03b3dd769f1 ovl: fortify ovl_copy_xattr() against underlying layer modifications
7dccabca90dbc23f26610b360071c09148657c72 ovl: read the nlink xattr of every indexed non-dir
15b01880467f2c3cf3593d543a1f559975b336a0 ovl: reserve space for the casefolded name terminator
6924e4ada826b4034bb16e026b8edddbd963613d ovl: set the revalidate flags after d_instantiate()
1bcb48e61ae41d6a3017ce935805b7fc13a6b005 ovl: skip copy up of empty security.capability
c6bafc7e4847686899a6dedfafd38feb93e6a9a4 xfs: clear the symlink zapped flag if inline symlink is ok
9d1dc0ccd5c94439eb42a6cf1ffd706a8643c84b xfs: mark cow extents bad if there's no rmap mapping for them
595077ff41c56c3f1f878c5f70f874b52d46dfd4 xfs: compute the correct fdblocks/frextents for repair when they're negative
e42fde1c33c4eb8c5f1cf09fe8cd5fc84f49dff1 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
5218946f5332769d0903179ab43c01ae82b1d4ec xfs: fix xfs_rename_space_res for non-pptr filesystems
37176ecd8dfa6ea631ecc0de50eeb3e29f2e7d7f xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
1f2ae7b6f9a9f633ef5a6641ad5652185dd3856a xfs: fix buffer overruns in xfs_ioc_attr_list
63b5e0c7e7c292b53de72f8200bb5165eeb1a2aa xfs: online quotacheck must dirty dquot if enforcement adjustments needed
5520420565df642f96f95295165d4f8023b7ad6d xfs: avoid cross-rtgroup reaping after a repair
123f34a6b3ab10233a28b9ea08a12e430e732a08 xfs: actually lock the metafile reservation when adjusting after repair
57cc4f198937756dcfe43da793f3e9cf1e97fa3a xfs: fix unnecessary dapos truncation in xchk_dir_walk
334ca08922009226d17cbb1f1af53d4d35d07788 xfs: fix buffer overflow in corrupt inline attr structure
c1eba078daa0ac5adcd7ede82455f76b7b665314 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
3afcd0ddb2265906ece4889bbc9c065c9f442650 xfs: fix inode btree repair when a cluster is larger than a chunk
6c49dc74f7b0db7a460f38f566b6d217216b12e0 xfs: always reset incore attr fork buffer when resetting fork
66eb9edda4c477ced1560fcc9291361a1bac8383 xfs: don't pass iget failures up when marking ondisk inodes
953b005ce9efda176fea6055ea21a270c7ed8263 xfs: zero out di_metatype when removing the metadir file iflag
4ea4e3dc07d6849ef805fd24fa2ddef76d2324e9 xfs: flag excessive delalloc rt extents as corruption
00c0add8ad2de744fa87ee7d31c06b03ffb99e59 xfs: don't fix the directory tree if live update fails
24276671f13f64a673755e3cafb6c9be8dad7b94 xfs: validate rc_domain in xchk_rtrefcount_mergeable
e10dbdbefe0321be76c213ec3b2b899f26d6545f xfs: don't proceed with xattr repair if the live update fails
11ca9d6d88f9b49ac093f315b780840ed9e10d60 xfs: fix skipped inode mask handling in iscan
e131fc7ec340d70e5d7f53739372fdb4d326eb2a xfs: don't repair fs summary counters with garbage
d953ed819d5c663a20a9e436a387596652984af4 xfs: fix lost errno returned from xfarray_foliosort
f2382370f351b4b53fc6954bbe3b28039c6cf5a3 xfs: allow softlimit with no hardlimit in quota scrub
9938815c732f5420fbcae5fee42f27e7135115b0 xfs: assign an owner to scrub_stats_fops
4c2f97d4b502e0a28c22b906afbf1e3411be4885 xfs: bail out of directory tree repairs on error
11cb80bf68819214c6a4a1ae4e50239e680c6af9 xfs: fix revalidation of xchk_dquot_iter cached mappings
4d92b018ce7309eef9619558237909c357f29cef xfs: abort dirtree repair if the live update hook dies
19a679b5fe348449ae2706e6a8adcbb40e092605 xfs: check fork type against dabtree block magic number
e4617257809fd7b69e280f573eef72b47208db3b xfs: mark overfull dabtree node blocks as corrupt
77a8fd883550c26918e55aedfd6ec21efa40622d xfs: jump out of xchk_bmap_check_rmap if fatal signals
ce8333c04754cbaba60cedb863d9c8341c94dc0e xfs: cross-reference the primary superblock
3ef8774d19c90a296221d54c7a4b3194083a60ee xfs: adjust checks for cross-AG reaping issues
dc8badd2647d3dd1a8fd8ff34968fb837c8fcc2f xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
9b0741faa2db6366ffb965567dbd5886d251ec3e xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
933c358cdbd42bcd7404443daff1ddefa5d36780 sched_ext: sync disable_irq_work in bpf_scx_unreg()
d5f4230b904bf5c36946877bcd9f7553c014c6b5 sched_ext: Fix scx_flush_disable_work() UAF race
f5cc5cbacd41ad56eac24490d38a3b970d3668ed netfilter: disable payload mangling in userns
1d841566e3ec33e7d86b9d1976f7eb631d2f14be ipv6: Implement limits on extension header parsing
527ea919c6848cb6df3e73cf6e2fe7df51efcf6c netfilter: nfnetlink_queue: restrict writes to network header
3c14da16cadf22950910286e5c3c40417de74f00 netfilter: nft_meta: add double-tagged vlan and pppoe support
ab65ab7c4b97e0c8e67ea45a5c42616cb2d5aa18 netfilter: nftables: restrict linklayer and network header writes
8ac4f25c90aa01ac207f4528655ecfec77c21050 netfilter: nftables: restrict checkum update offset
ed53dbfc71bde5c69494d5e6ead76bb9201cb116 netfilter: validate L4 headers after userspace packet writes
148cf6dbf4d7a9b4ffc76fb1c076ef517f4ed2bf netfilter: nft_payload: restrict checksum offsets to known values
5c8000c01606fc1315adfbfaa415544f4070c6a3 netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
1cd548731e53146fb97064c300197b90c3167208 ksmbd: serialize directory emptiness checks with readdir
dad1870e5c75c7608046e1cbc3bf5196a5dff2d5 ksmbd: fix breaking_cnt leak on early return in oplock_break()
ff88c4b83ec47e18a5bcf2136cce090212cb0e44 rtnetlink: wait for RCU readers in rtnl_link_unregister()
81c10ed849546480f3955507cd8ea773412a914a EDAC/mc: Really fix error path ordering in edac_mc_alloc()
1f24c2cbd1db68c089e8a411bcd10097e0f21a69 Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
c7d8ea7115472e30b6075ac394b5ff2f6c5ca253 media: usbtv: drop redundant device reference
c0439987499abdd6dee82db2041b63b6d7b2660a media: usbtv: fix null-pointer dereference on disconnect
b88c94c3c97ffcf7884b9a08ec6dab13bcdc958f xfs: reduce new btree slack factor if free space is negative
2e9fb99f95124d8b5fcef950bc7dcf2a883f5ef1 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
5628c5d8f35062459014af2b573477dbe9ea39c7 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
8c1853480194847612769ab1b95ff5e94c0105a6 xfs: reject remote xattr entries with an out-of-range value length
7b4c01ae0a37f89b52f0b0e7a773dec282eb7f07 xfs: release ip after unlinked list store failure
458738f2649de736abb8d6793ab0a464349805af xfs: rescan the AGs if incore delalloc counter is negative
92061f697c3e72e21ab1a66fdb9e669cdef97a8f xfs: update quota flags on secondary supers when metadir enabled
1138c633801cad3650d3f83f8632d50f0177a763 xfs: abort directory tree repair whenever dl->aborted is set
310e8ab32aacbe78b7fa93d67468add4afe0adbc xfs: always forget cached ACLs if the attr fork swap succeeds
0fca322dd07e70c401ac6867366560540ee30d4c xfs: always report inode repair setup failures
118ba74ec366a044697fea4ae5b2d1fad047f0a2 xfs: always report scrub errors in tracepoints
60716346a39ff77377d7ee372d8e9831f9feb2e9 xfs: always zero the whole shortform header when zeroing attr fork
abd522c55be2d063aea01445d24d4be5f69e9b82 xfs: bound da-node entry count against the correct geometry
3001bb80569ba73ecc0e3675cba3b89463d38333 xfs: bound inode fork length against the fork size during log recovery
a0a8c521ba291a9a4941900f2620cffff789c86a xfs: check for fragments when full-extent sharing matches
bbdfb56cba7bd123e36166799f37d69d7bd014bf xfs: check for termination during rmap btree walk
8c412a2191682c585ef04cd3f152fd36b4844324 xfs: clarify various parts of the bitmap API

--===============0047053323321212419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fbf644fc002-f56692bd4a15.txt

b1121ff468fd62ee83007ff3f5aabcd7f3179d39 net: skbuff: propagate shared-frag marker in skb_zerocopy()
d56e9ecdca4f36a361694f6f1eebf6fb0ac6f1e2 ksmbd: wait for negotiation before receiving another PDU
f6965bc7164d073e4f6e6c3d8c4071366f6745e3 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
4257faa18d1081438ddcd3ba17e58cee936c452e mm/damon/sysfs: put target pids for damon_start() failure
0dd7131ff4b31f2674c1e42b2c2d7dcc234b9f40 mm/damon/sysfs: put target pids for apply_inputs() failure
2ac14534073f49aa6bd6effb769013394e2bbb4a kbuild: link-vmlinux.sh: improve detection of third pass requirement
44e9b72e2e7614ac126b076ab0859d26ec937066 exec: cancel io_uring requests before de_thread()
2527e7bc85d780c632486b2755cf8d16dea05129 fork: move the coredump and exec checks into create_io_thread()
a6bb25baace1bae895f4ecd7d0e8785e1e9e8c54 fork: don't create io threads once PF_POSTCOREDUMP is set
63751d03722754948d6ed88b8016af7d8f51bedb lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
559631790473191ccb2ea703d3e5ec135990ee81 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
6d8bc58d21d2d40c754c23f592f4157eba07a401 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
ae6e4ef6f5482316688eaf7baf9ccb979c13b469 net: gso: limit recursive IP-in-IP segmentation
ef81718098b4fa046fff13eeb891ef7907b3772f ext4: validate readdir offset before accessing dirent
c88d792707da2239aaac590cfcdf64381eca08db ALSA: line6: Clear prev_fbuf on capture buffer release
66679dd5a9f38723e3c0a2ef35c5e3b1c78e7702 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
9590ce5378c161ff59491e092e68bd2ae0f2ca23 drm/amd/pm: Validate OD DPM triples before mutating tables
8aeeb93796518c33c581481a2adb8729a26c3ead drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
c8c9920627165f87f210fb25623707683f6aab02 drm/radeon: avoid double free in r600 DPM cleanup
3766590555b078c3b475287b1d09340d57790eca drm/amdgpu: add buf length check
0eca02ec80e6d97ca03ab5386be291d24bdbc340 drm/amdgpu: add bounds check to prevent array overflow
6c9e8effbee5afb695a758d3981a99e188f5d18a gpio: pca9570: Use I2C match data
2ee537dd1db465b6bfb15f0f0ee80602d8e3c88f w1: ds2482: add OF device match table
87d78c5c706e03f3129d452d49415279fa096674 media: cec: stm32: return an error when log-address wait times out
f22e19ee2c364a38dbaf4e945672653c4bbb77b6 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
1bb27d49c887b174ebb634940e5d4afce878b1aa ASoC: sma1303: remove fault-check sysfs group on remove
2ee7c53fc18a4be6c25aabe65847566fbce79c37 clk: zynq: handle kasprintf() failure in periph_clk registration
60578d7376f97bb5c55145d2415f3c27c7a842b2 ASoC: tlv320aic26: remove keyclick sysfs file
170437751c1be3758199d537f18d571dd4013e93 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
290c8fe60433a5cfc5707f2d4d2c94da97de91ac regmap: maple: Workaround for another false-positive compiler warning
3b40ab862804f6c810f80d81d150831d09eb30b8 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
416b53263d4573b1cc248065903bb049daf9dee1 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
6aba7a5cfc8f7500accfb5ec5ebd3f906aa4fd74 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
102d6047e322aae06de8ab8b137b32004e8ebe82 fat: reject name longer than NAME_MAX in msdos_format_name()
160190e472a420a500e4e235bde40bb2e7d0bdb2 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
434153cf1d854d2b317b23fb4e299255e3bb7075 spi: bcm-qspi: return error from failed controller suspend
f6722a470d4bbdfacd0c9e0200dbc56e1ecaeff4 spi: bcm63xx: return error from failed controller suspend
8ea30caf71c4691da77e6e47b97c485408b92fa3 spi: bcm63xx-hsspi: return error from failed controller suspend
1a4eba8707f7d331c9618dc57b656152f3dca9d8 drm/panel-edp: Add BOE NE160QDM-NY1 panel
3a1c4f9f7a4d551a256dd5f64d861f3675e9dffa spi: bcmbca-hsspi: return error from failed controller suspend
4f3418cfa1a028bbafe3e9fd35bad106aa549750 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
1f23b3f5e9e5e52ee90ed6bce6595181155ea046 drm/amdgpu: Add checks to vbios fetch through ATRM
f79d2f6c3a63856dacc10f1c2dd98776b64e89c3 drm/amdgpu: Validate ATIF buffer length before use
38e47fee4746041a1da61a8305f6e4f3ecda25ca drm/amd/pm: validate vega10 profile mode inputs
76d6db63e5eb9220f7de0709b9a0008c238ec307 drm/amdgpu: Support some Barco AMD based graphics adapters
a25e52b61a188c8ea3323874889468037b5b4681 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
730094af6d37ac86da43ce226f42931e51851fa3 drm/amd/pm: Validate pp_table header before reading size
3441f2b304e59ae6efd800918b60a784e3d5a388 drm/amd/pm: Use uploaded size for legacy custom PPTable
74d70cb4f2143bcf849b585f84b0d08e99c8a511 drm/amd/pm: Validate Tonga PowerPlay state array bounds
f6821a5577f09cd1825c69f9315a52eb83e9a8dd drm/amd/pm: Guard VBIOS AC timing table walk
77104421b829f076e487a7a84409d80af751a752 drm/amd/pm: Validate Tonga PPTable subtable bounds
ce269dc186df519d7680245d19f70dad814e074a drm/amd/pm: Validate Vega10 PPTable subtable bounds
91871449fdc983f30ad4c59e1d589e6b9ca72d38 drm/amd/pm: Validate legacy hwmgr PP table offsets
ac28940b55dcab3afe93d9104900876f6a4163a6 drm/amdkfd: add sanity check in svm_range_is_valid
48296361ebc86cc67f6892869fffcc270d3bdf45 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
9d7326c171388b6fd20c8e0324112641eda42a98 net: usb: rtl8150: handle link status read failures
a25b8dc574505995c61da9ad13a55ed7517f5a85 netfilter: ebtables: bound num_counters like nentries in do_replace()
986799d86a13b461e8899414cb20c059ecfeba76 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
87aa970cf86734532d426882455c097f2456e9ed dmaengine: pl330: remove debugfs file on teardown
02c45f8dc4dcba466f333720f529c28c35154909 net: mvneta_bm: add suspend/resume support to prevent crash after resume
72a2f791b8ceb4ccd664eeeb8e51944dcd5f0e44 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
40f0fd885a8516fc7ee8c5e584bdca1eed609bed wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
0f39f715b273619b85d9c62ca0fe0c6afce8cd88 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
9a1e8e82bcbb043e0f8190925d5e582306d5d2dc block: reject block device inodes with i_rdev == 0 in lookup_bdev()
3a96b8c20e64a86de078a71db7c5e6c8ebd1845b iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
f302b870df2bbd8931827bfc853f57f5c7042973 soc: qcom: socinfo: Add SoC ID for SDM850
7291465cad79b9dc7d3266bbf2e7809fc668e4dd RDMA/rxe: Check PDs for memory window binds
569d79aef415b1e2f994e8eb5c3992d2b243c003 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
557e58f7f48e651a2c5be45ead8ffee5579fc8e1 gpio: sifive: add missing MODULE_DEVICE_TABLE()
1d90cfe57121d3a8396fe50e7d5d55f3e3fc71ff mmc: cqhci: fix to missed endian conversions
496e63cd5fe08daf1023734664f11adf923983f1 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
acfc99793ad08a8a6744cd2aafbff9e910891d22 clk: sunxi-ng: fix ccu probe clock unregister on error
8a7857b37f0cfac9ac8951b94a531ec95d69202e remoteproc: core: Full attach detach during recovery
97bd4f742f6ee07bc2578e5d73508b77a6626af6 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
456a51f733807aa1ca5ea95eb2eba1bf5a516f42 nvme: zns: cap zone report nr_zones by DMA buffer size
3693301dc392eb01c8239b3ae32301e077688ddb staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
12a9259b5d213f4b9c1e721da95e831e1be5665a udf: validate extent partition references in udf_current_aext()
3629807f597e84570c86a51c3dab718c27c98088 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
6bd66100eae33c05bdb653564932e96b8e619a12 drm/amdgpu/atomfirmware: WARN() rather than BUG()
452145c0a423a4226c1a50a977cf1def14c63df3 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
f130eab62eb64551759265eeefc6cef1b0d7189e nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
b28521ed7e072b16b3c80b9d7bbe1aaa19d4aa82 ASoC: codecs: max98396: Unwind supplies on resume failure
37a75271c33f39f150ba69b568cc70ac2f8f4105 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
163800498c3c19718262a38ea00f7051093c925c rpmsg: char: Check for ongoing chrdev destroy
05f4e989927da86a0385ac108d6f24f98af0e623 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
7c183d78de8323417695331cbd0b5e69c60d8218 media: v4l2-tpg: reduce stack usage for kasan builds
9a72d1ea1c61c00e9fbc059321a9d37dfbe25359 mmc: block: reject invalid perdev_minors before division
2c80bb7baf9da92e2f3ab18163789df9cc129199 tty: serial: pch_uart: add check for pci_get_slot()
e2f2bcc39a146b302f3aedc7f48e1d475ac58748 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
b455a6eabb3ef906bbd2d83fb931c88a457d6396 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
e223f11f5a90753ab7e31fe7101ef72c1ed06f6c usb: gadget: u_audio: clean up capture endpoint on feedback failure
b6f79d4ea111f287ae8a8c61d07bbc95ed6e32a9 usb_string_copy: Use kzalloc() to avoid leaking old data
7a8887c4686bfff47072082424cb89c5817c8d75 USB: gadget: inode: fix mm lifetime handling
956fde1e1d569ef0c3f10123057944e8361fcce0 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
9bc8ba40b9b3a27c23ef6d9b78c538552c9553b3 crypto: keembay - add missing MODULE_DEVICE_TABLE()
7b2ef489d6f94e63c94d21b79384af21d5ea8300 gpio: vf610: add missing MODULE_DEVICE_TABLE()
657df2f9e3f5e4d2e75e61d3af3b2a01a1deecb9 pmdomain: qcom: rpmhpd: Skip retention by default
abf8dece9424d4dcaa5c5056803e141e05fca45d media: em28xx: dev_info->pr_info since dev has been freed
4746ed6149971a32baac12b4509a49dc7ae13821 media: em28xx: requeue buffers if start_streaming fails
b8c95f02987fd5305849677d7d5ddff96f70337f media: em28xx: use vb2_video_unregister_device
fcae017f1af8bdb32c50102a99a22e18372540c8 soundwire: dmi-quirks: add a global ghost list
20cffedbb7fe69d65668a0280dbcddfe490537ec nvme: bound ns descriptor header and body to identify buffer
fca32b40d359d42f2d0e3ced2bba50527d743209 iwlwifi: dvm: add missing cleaup for on error path
5076f47ecc518ccbfed750bf38292b4e91b57841 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
045b397dd7b9bb7059a8add36f8c003355ef45cd drm/etnaviv: check all modules for idle after reset
e6b2c0174950c922c485ee75ada4716c1a3b300e media: i2c: ov8865: Program the sensor on stream start
65ca6e1620cf298dbf56c1208326c519257bf01f media: ivtv: stop VBI start-code scan before short tail
cc7e5f49958cc8f8a74cecbc43f353685da3c872 media: cx18: stop VBI start-code scan before short tail
3af3b76aefee151fb47260444b40c475cdce2dd5 media: go7007: avoid undefined shifts in MPEG-4 headers
c15e1b0636b4d8d04a22a37db982665e8759e612 remoteproc: qcom: Check subdev start status in rproc_stop()
8034c4cb306e3a5a63c6a6522e09a24632c518c0 remoteproc: core: cancel crash_handler work in rproc_add() error path
e5723456e14c68be56ffe43bbcb7e404a0c76124 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
4aed6aafc68cb804f58fb5f45ba763c8bda5eada tools/lib/api: Fix potential double-free from fdarray__grow()
dad6c4d846e06fad7f34d30ab66ab9fe2e5becb7 gpu: host1x: Wait for timeout worker completion on channel free
f20305d9f5e11fcae55c451b0ab8a4a840524ac5 scsi: qla2xxx: Handle INTx not connected while passing through
0104155d1dac0322e1d3d8bbbc319b39650063f4 media: cec: tegra_cec: don't break off msg on NACK
68a53121a8199e629eed1568c05054547d7533f0 media: cec/core: drop cec_post_state_event call
ed217314400d578d7e1100cd8611070c0b66ea26 usb: musb: host: clear stale RX interrupt on three-strikes error
997d0ca644335684a9952346e1755ec94406268c usb: misc: cypress_cy7c63: check result of IO
b8a0108800681accab8ee5f670bed837f16b4ed7 USB: misc: uss720: Fix leak in get_1284_register
62e4fb91de2ee031ef0781a7505fca03bcab67f2 uio: sercos3: add missing MODULE_DEVICE_TABLE()
e5723758545e93a59e1ee7f0be8fa26c87e1a6c7 comedi: ni_atmio16d: Add sanity check to interrupt handler
d2e0e26af6778a6a0364872b95f63dba02ab85c9 comedi: ni_at_a2150: Fix sanity check in interrupt handler
400b30749b664910ae0efd614b9f2a53e29753c8 comedi: pcm818: Fix sanity check in interrupt handler
0f5cb76cfce9410b7b71b46bf31ce367fd77bea2 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
bc0715e5d2b6f84d411eaa41c5b2ed3d6f6a8235 comedi: das6402: Add sanity check to interrupt handler
4933ecbb08b53424e091a57a67e9ba54233d29a1 comedi: dt2811: Fix sanity check in interrupt handler
ee25fff1ef5dd15ee268d7431fada3363d7f3f99 comedi: pcm711: Fix sanity check in interrupt handler
e9bc8079334846219fc1e4c055937bacd9310574 comedi: aio_iiro_16: Add sanity check to interrupt handler
a83789a3c5c5f20332fabb90707a7e560e24f5d4 comedi: pcmmio: Add sanity check to interrupt handler
7ae9ce92698c70553912a0c254e374500b828361 comedi: pcm816: Fix sanity check in interrupt handler
aec048188bd29a7202aff8d0765a3858c917bdbc comedi: pcmuio: Add sanity check to interrupt handler
23b3c9615ee192a2881909290092ebc612ed0db4 misc: bcm-vk: validate write size before allocation
b8dc956c1b3d913c019b316de024449bc60577e3 misc: genwqe: handle a first DMA address of zero
7b233ca5d3796f0c68486144bf8fedbd50df516f misc: hpilo: validate device queue entries before use
0303193846b279aa05e6570c6bde9789bf4fb278 greybus: manifest: validate string descriptor header
d78ed4180eedf066b72784b88fdf1011ae4b76f9 misc: ibmvmc: release send buffer on write errors
48f51d4715893cc6895995c3045a8ef52fe7c41a ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
30f29742b36536dcda6d7dd40cd98e2c876de386 misc: ibmvmc: reject oversized inbound messages
662236e136e3d18a2cf95902483173096db46ab8 PCI: switchtec: Add Microchip PCI1008 device ID
5cc7a731ad37c45cf275318d26d3d5a6d8f9a215 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
3b68f51dfdf3215a4dce82b8179fe14bd972b274 driver core: attribute_container: Unwind device_add() on attr failure
336230b128f633646a6c159b2f88908b41947049 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
bd025726c1e976fc77ab798613b77741ec5e76f6 media: dvb-core: fix feed leak on failed DMX_ADD_PID
0836067870ad6ec4ce98adf67bbcd4d4ef48119f media: go7007: s2250: propagate control I/O failures
cf4e36c837de1c0bbab5e94b0563ccd75c8ba74e platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
834e6533931a028e85776703005d541a54aa233c ALSA: hda: Check snd_hda_power_pm construct error before executing verb
9d3399f71514ef7263623435fd546d38d2b0884e ACPI: FPDT: validate table and record lengths
e06ccb15240b11d62ce81b82401e59a19fc6df81 ext4: reduce max cluster size to match documented 256MB limit
c2cea244b23da9c074fa38c79fc2cf7f321716d1 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
d8391b9acf04d5ac740c2ac1290fdaff6fb442ba ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
12a41e6c0361a6ac8b520e5874692a269a59e48a wifi: mac80211: ibss: read deauth reason_code after frame length check
2c3ce978f69eb6b232fcb1e56ebf222a30a598c3 wifi: mac80211_hwsim: clear PMSR request state on abort
4367cc3ce88650fbd16c467de954d62aec9642fd riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
69efde28943f378f214dd5010c862392c5a928d5 power: supply: cros_pchg: unregister EC notifier
1bb564e3ef667736d130cb1a6a025278a3ceddff net: sfp: add quirk for HORACO copper SFP+ module
496fb1837749dfb2eba6d92d1acbcbe61fa53187 net: prestera: ignore duplicate RIF destruction events
3d811d913f2451f25779791f169c5f56d7fcf77d power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
7fed95605f665c9a6c8c02905fa0678f4fc68f7f riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
42ab4196f022fade536b2e561d313d791e38525f wifi: cfg80211: include cf1 offset when sending chandef
220c98c9a7db3a28e97efbef077b7cc7637b0f05 drm/panel: simple: Add Kyocera tcg070wvlq panel
8ee2836d50b2af7e2a6c8cea6544ea8cb801f27b iommu/qcom: Check pm_runtime_resume_and_get() return in probe
5d06b005ae7b70f11c2cc65456942b68dfb5537a iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
61c3e6d20c50e3915300fb47c24a40d9d70ff470 thermal: intel: int340x: clean up RFIM groups on DVFS failure
f0cb2038792f410e2ca919362ae8511f0eb191bd iommu/qcom: Publish pgtbl_ops before releasing init_mutex
a1995eb6f087f497a51b9627b618820fd7cc1b8a wifi: ath11k: validate regulatory capability phy_id
05fc21a4c1077d39d92300befa1c8c6e807a2395 wifi: ath10k: trigger hardware recovery upon rx failures
79e40f5f43db50cc756e2ac3f4fd696d917c562f wifi: ath12k: fix scan command endianness on big endian
1e3b8a8998b6481e89fd01cd4fdd7a4cf899c424 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
cfdfde9c869e5735397a7d4a6343db2bea35e5c9 ext4: use FGP_WRITEBEGIN for tail block zeroing
9db210c57b13b5397083e9f8f1730ea809c6d4c0 bitops: make the *_bit_le functions use unsigned long
a66e16c7002cfb0f6c634404c1a69715cf87494b soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
92a1d26cd82c865e7523245606ebaaa4af802d29 PCI/portdrv: Allow probing even without child services
ed0ed148506bba2a4cd166f3d332b87806b1a9eb fs/ntfs3: reserve NUL byte when converting UTF-16 names
de60285d477a18533928341e4b3ccbae4c9f436b ntfs3: fix info-leak in ntfs_rename()
b1b609fb7b074b033ee00b144403a65de94a6fa3 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
40b31e4777d457dc20865b769846a7e19d6de333 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
d7593ba468bc6b0ab96ff88e8926619ac47b3e5c firmware: imx: scu: manage mailbox channels and global handle
3d8b22f211f558608896a79bffc69461827ee8bc hsi: omap_ssi: remove debugfs on port creation failure
ef6d6538c9b39ce2619b11c6ba2d4c4f84bb8c57 iommu/rockchip: Clear stale page faults before enabling stall
7d8bda51210380626331183c2cb2548638cb644a scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
76a18972eb01ac97fe2ae1a57b0e79607a2c410d scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
d2a304d43b84e550f4694b9ad96c756150d6f2be udf: Fix bh leak for unallocated space entries
c335fdb42988da23cf0211d7ea2fdef8bd3d702f udf: bound lengthAllocDescs from unallocated space entry
576111bf5ec682d8216311c5235afdfea1afd822 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
602fda05d8b908fe36a4d90fb25f468b98681060 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
f1cfc9d54b4401ed6f117a1d9c91bedb06cd901f media: cx88: fix memory leak in cx8802_register_driver() error path
eaa923990bd5839bbf0140e057d1282b9f9718de clk: tegra: support 48MHz clock for pll_p_out1
47ce7ffa3743cd8ed0989f3e677aaeeda02182aa ata: ata_generic: Don't store pci_device_id
ce642aa2f699264f0e30008eb6fc33806aab3a83 ALSA: hda/conexant: Add NULL check for dc_mode_path
a5c70634033b75fee911fcb43cd58be814b72632 exfat: free new directory cluster if zeroing fails
b835288629555b1abb4d1ca7a70e66f040846d88 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
f4747ebfe9d5db5698b225610e59ac4eebab71bb fs/ntfs3: Fix memory leak in indx_find_sort()
0f831abf28c722e8213d0751fe7d4b4031edeaef mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
04d2e964dd466c881812e146db9f9e169c6e89d6 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
b8cc0f49c3d9cb87c4f4c93d4f8cb2eecb29b0b6 mfd: axp20x: Preserve other control bits when powering off
c475e87572ecb0bb8f17afab205c690a29cf1b13 regulator: rt6245: Restore state on enable failure
37f69b2dfe9b0e5e7d6e4fe1535682f614978772 romfs: detect hard link cycles
5d3eb3e2c49a5d2f0d6d00fa7a4388211a66130e nvmem: brcm_nvram: reject empty NVRAM partition
70ed6b94bfb23744f0cd4c18b5bc39b4c79b2813 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
984384c328fa4c4ec1c538703cb5f9126b42bebf virtio_console: take a kref in find_port_by_vq() to fix port UAF
d82c992f94e55db74d1046293faa5ed23ea9b4c1 wifi: mt76: mt7603: free beacon SKB on error
92264e433dbd9b47978fdefe857f6ec7a6fb4b2f wifi: mt76: mt76x02: report rx FCS errors to mac80211
c6a5e96e934368ef22a4735cfee9340f24758bf0 wifi: mt76: mt7915: configure noise floor reporting on reset
0d95ddb92048bd5aa28fad932e37abb90a349bcd wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
6ec5ae76eb04795a46ebfe8d7bc10ef68bc51f85 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
945d2737e30603c9df33bee5674df6332f72f6a1 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
cda7970e5a4e47ca08c9d8a6c63a4322e6987bf6 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
5e7659a34961cab71edc7e5b38b56a798e38c13c perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
f5bd9d4f564177b785ca7562712f095f4968e8f7 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
ff214a86f27309716cd04c3822899413073c52c1 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
667ff23b19660419011ca67652124cdf09b160d4 wifi: mt76: mt7603: fix U-APSD service period termination
cf23fb1dce2f39a91ac28cad3f0f68e3643ee7f1 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
9772f49b61747a7fb875c2e6ed513f61397e11ab wifi: brcmfmac: validate msgbuf flowring IDs before use
ed8ba8fea83fbe726e8513bb457d75fc405415f2 wifi: wilc1000: validate monitor transmit frame headers
6cc7a1e37f907d33310bd29fa1a93fb73e140925 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
5ae152583b0b61dd77a4382da442392f7cce94af HID: logitech-hidpp: Add support for G502 X Plus USB mouse
685e52d11b3a681e9817fd9ac15f986da07768ef HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
700d1358f0e943064f57b8dd22aaf5c29c5c4362 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
29e449540bc47c2239ae3f24779c41cb28939e5f HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
9deed7f30edc5e3e61fdbbb2991f211e913a2dad net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
79d67bf9b83ac3a608a10c1e50c18d0d80547aff net/rds: hold the socket while an rds_mr references it
16abfc2580f720b7f42fb7ecfe53d8d4d77dd749 net/rds: fix rds_message leak in the rds_send_xmit() drop path
63e063c5f340fb04651aa7aef66bfde02de0fae7 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
6a2316650195f9f30f1ee1e42343e506ea96aa57 kconfig: abort rather than loop for ever on EOF
6a96f1bb05cc0af3bb6ce04fa73f39f711ce919a s390/dasd: Snapshot intrc before freeing the request block
ca4bfabba28c38d840973159390c5d98e5a8c587 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
cf5508734152a263ffb3b84c5bed15508292cd10 net: stmmac: raise TX completion interrupt at the end of an xmit burst
31941151892ab3645d2f62cb94d40b581e740814 net: usb: cdc_ether: add quirk for AMI BMC stale link events
688b9f0ea3eb9d500aa31cba5393e964f3c4f479 xsk: account ring allocations to memcg
f31e54c8c9573dc634117960ee69bf67ce706191 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
848618e200151cd2556d429604ee967482d92eb4 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
12f8a0cfb58b0952cebbd839879ccd0227457a85 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
d7f248f2eecfe628cbcfbdf59e8f906a6839a040 wifi: rsi: Fix types to appease CFI
08fd14ed7f5a727b5c0b134870cfbadb071ea44f arm64: mm: fix accidental linear mapping of no-map reserved memory
65402b2c829e0a565488fe828c9341c3d341be0a HID: rmi: check report length before trimming sentinel bytes
b64a91e02a9ffd6f48eb069a85b22069df561253 ext4: guard against NULL s_group_info in ext4_get_group_info
61129b6d2c35680882fca7c1319ef720c0b7abcf md/raid5: reject zero-sector reshape chunks
803b78cf282cbdff85e94d2a4367a5949c1c5a0f md: add cond_resched() to md_do_sync()'s skip path
0083f957aba0911335ca31c0836c17e6ff62c6b2 tools/lib/thermal: Fix misplaced extern "C" closing brace
5180bbc90ee477dd6d2d077011eb63a6cd9f08d6 selftests/ftrace: Force C locale in ftracetest
5d7b19e5466df6fd09d550158011e67ca98e0c42 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
e470c0a7853431641e371e16c940ebb94bfe7c68 Bluetooth: hci_nokia: validate firmware packet bounds
e0477f3c7b2f314c6c673fada2a5b5deaa0f8f48 btrfs: fix memory barrier order in reloc_root_is_dead()
a9307837d6b895cdb53c4b2beb87abcc2a7601c4 drm/amd: Add DCN6 register headers
c03a8137abd64c33a77a184e2e789dc0c57060ec ACPI: APEI: Handle repeated SEA error storms
b2d5f5120aeaffea3cd5e19c894cee404b6980b2 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
7c153ecacbd44f3dbe86fb0a4282306990de40d5 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
275a64005d58d49d886da0cc50cd4dff3e6a09c2 Bluetooth: hci_bcsp: validate received packet lengths
423e0e64964dce72c4df698a345f7c051dafd415 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
8791397b41f094d3c103a0257710633774690647 net: dsa: mt7530: error out on failed PHY_IAC command writes
bb4810158bfa524b3486e8c4fccee26fadf9c7cb Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
75e9b713b9c28ad8e89ba7298101ad6be9f4e60d net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
1b9ace9fdf8ae1b4d5cf82f5bfc83c14437b75be riscv: kprobes: Prevent probes in breakpoint handlers
e8aafb4071f6aac9812d19fff05889022e70668e fbdev: omap2: dsi: do not copy isr table
70d870a3c43c972357fc44d925c544a6f5d28498 fbdev: udlfb: validate vendor descriptor items
704be6ac5044218756fa4231f678b3afdb7b32b3 ALSA: usx2y: Stop clearing urb->hcpriv before submission
f89edf283f1ea28f9e371b643bce0c0deca0bc3a perf/x86: Unregister PMI handler on PMU init failure
f8ca414d1db8564377dd31be336c41a4d46b256d perf/x86: Free hybrid state on PMU init failure
428ff39107ee9f52582e9d89a63c032ea9569457 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
da042be259bd39a5a4d7d2a960849acf88ffbac3 selftests/net: fin_ack_lat: fix latency threshold typo
fec8c1278ece3f5c876a03e095405f22fe83d8ec docs: cgroup-v2: fix stale "io" controller introduction
e94a8538708172ce7e381bd2af66a8cfc256d4f6 nvme-tcp: look up host_iface in the current netns
873659804258eccdea1bdada7ce92fbb8c7e14b5 tap: fix incorrect variable used for USO check in set_offload()
a0294dcb4ff85383feeeb8a7415491f97c808e44 apparmor: fix auditing of mount binary data
7e23201ce22444be9e185e5bd068fc76be81e151 selftests: net: reuseport_bpf_numa: consider cpuless numa node
d95dc50674452d6d7b9f07a6f0740fef987922b1 nfc: mrvl: spi: Unregister dev on allocation fail
9f0da93fc0ca9275fe2c493793b953b1504d8894 nfc: nxp-nci: Add remove on IRQ error
5b3947e7329f10114e307d891990b1a0a170a615 nvme: ratelimit the completion-path messages driven by device data
8684bdfb2c8234e63407e432ee517179155c1bfe alpha: run the remote RTC access in a worker, not an IPI callback
822348b07e11b0fd990782e731d8b977839ef6b0 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
1cb1a32942211061e8954711c081de87ba3b1be2 hfsplus: validate extent record length before writing it back
ecd15d882bfc90622b69265673010fa2d853be4b regulator: fan53555: Add support for FAN53555BUC23X type
1520c2a034a8f9f565f7b3e5ba84ec18e22ab157 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
b391454a74310bb398c2b205d42f0e6788edc9fb ipmi: Fix leak in __ipmi_bmc_register
6cf69f9470666703f89f542e89b003daa13f8fb4 PCI: Avoid saving config space state if inaccessible
eb7b6329af4ab299a985047eb8ce615eb58ef63c ALSA: hda/intel: Add sanity check for BAR0 size
de83c342a5fcef1968db4f4454a9c82955a48afe ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
5fe6c93b7a49d48fc41eaf7bc4a2c2ed57a361d2 drm/virtio: reclaim pending vbufs before tearing down vqs
4903bd4b6e2189989ce7d7ed4890d2650e33ca07 exfat: keep FITRIM within the requested range
e6a0c20988ff577cdc23176c6d242f72fc3c279b crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
91d8e430b34b2789e5e3f9da3e4d245b353847b9 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
f4cb3a33e7dd17db9d173562ada7545b8b2766f8 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
f317bd76b68ff6785df5ede5c33614e880fdeb4b crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
73639e24ac7c5bbcccd9f2352b64d3c463c28851 ksmbd: protect private extended attributes
5a73c0c8072261522db6a0a4add6448ccc939152 ksmbd: preserve access denied status for copychunk
5d0f1dedc32ce5415a90db3d59090d843527d7a8 ksmbd: allow I/O on directory named streams
22f00f75767db8dc9905f2c3fb99a8f8b81a76a1 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
6c6ae9b36e31d9e2d775f86cbe778e52ea8b5f2c ksmbd: return buffer too small for short security queries
0d349ed97068fbb7f4b23f944e2f21dfed384da5 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
722f8150db68119077d5c4e235582818540270c4 ksmbd: honor byte-range locks for zero data
32e310d4656c4cc2b407d90c904b642274b4d330 ksmbd: allow FSCTL_SET_SPARSE without input buffer
f81a69fec749696774838db5c2db498a64de3cdf ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
d3c8a92de738254e643f528f4f1a7350810d0481 ksmbd: report actual xattr value length in stream enumeration
57260c8a07768316a11741f5a6682f7327dd3f3c smb/server: cancel async requests when closing connection
a0e631083e559d123e89e48a75795201eef3018c ksmbd: fix SMB2 byte-range lock end offset
f1d4c34c30d95d8348dc024623b1ea4c20446ff4 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
5caf1efe56489554f0a787242d89bc12bf86924e ksmbd: reject blocking compound lock requests
e4493703644c22b4de378da1d2ff7f834db6d802 ksmbd: honor client signing-required in all modes
14dcb85a332e35612a4d7d3ab116314af90c44cf smb: server: Make sure that passkey is not leaked on the heap in user_config.c
ee37904c084d49eadc4fdc6763542ac49035d93a ksmbd: notify parent directory leases on child create
8a168737b6242717f0bdf8d6727e159cba7cba06 smb: server: Free session data in user_session.c with kfree_sensitive()
ef3a7f9e3306730e2e5b609afb3535d58664641f net: stmmac: use dma_addr_t for DMA addresses
b66c5887f6bede39f9f60ecc37d9d150c776526b ASoC: codec: max98926: fixup invert setup mask
0d24437decc5f49ffa667ed02db0b93aa89eb56e vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
033675723f19437224e5e89a3509901d8284bef7 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
873a956180e87c14820f32b7465841b2a0a11d71 virtio_balloon: warn on failed buffer add in tell_host()
083a0524f388fdb8ad87438f441c0f1d510e3405 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
285bb1d5e212de704b66966ca2f0bf4e42cfee3c virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
6e4288cdc9f6d57924407e58f26e55d06ce0e14d rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
e405dc7826eac0e2079af5a2e5acdc3af10c536a rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
0219b3a4ff1b1017efbb9971d5b11e5a1a68148d fbdev: maxine: fix 64-bit build error
4eb80bed86c603aaeeb0105c1feab85d1e25d9e7 fbdev: platinumfb: add error checking for ioremap calls
3bfe594500530078301972bf66ecfe73f8c07936 ksmbd: enable TCP keepalive for accepted connections
036a500322be3a7d2a69525c6d874b630232b643 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
4e80ce19058beb5f1deb45b2f11d5008c5272bbb f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
ed5cf1230e76cfbf4ecf15c220060ad7fcde9cf9 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
8d3007423330e1656cb0002631647ac20ded06a6 scsi: snic: Fix SCSI host leak on workqueue allocation failure
eacac72fa8e363b7531a7bc09d479627fb290757 docs: block: fix dead http link in blk-mq.rst
82222b1997adb3887d883bc2a42d1b3249e68493 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
cd379c1c30253dce7413532de995b09b47754e67 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
528bdc4f6a9d35f91fcf3b0362f0a30f7b3b3f39 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
549e7dd84b50929b8a7cd5c47477da9ac78d3f74 fuse: zero the partial EOF page when extending a file
bf863c49b240093e1d60a007ee3ee4869c668fdc ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
8f32f424b74600e1ac3354035c2f96a1e40bf553 HID: i2c-hid: Add a quirk for a Cirque I2C device.
b7416bf4800ef540cdd927f272acea8728172464 HID: multitouch: Fix stale MT slots when contact count drops to zero
3ab62e836c98736959e84901ac408d0164af3b9b tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
3c2565e59b6fd3ce664f2cefc9dd7003d7be89e7 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
2ab7b63c62df01f1e934d79cc17fff75c8934b37 ceph: do not cache negative dentries for snapped directories
954949ecd959ddaf3e2008474258465d6eb5ae8b ALSA: hda/conexant: Always enable the headset-mic pin on plugin
14697aa21615591d9a9ffd7548152985a54a8201 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
a18f7f0a02b5eac16a6583af1ee3d1b308499e48 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
68df2baeab4f9feca1c4efb083520ad120dab38e netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
485f9f03f95870180e5fb96783164a099ed283bb ksmbd: handle allocated range queries on dense files
1613013a293b636fca424ccec42837725361c0ed HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
ee152531da944154a222be68feb6c81f01f7a0d6 nvme-fc: do not warn on controller removal race
633fbfd2d26d5b92ad54432aa25925f98e419acf HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
494ab41b0ebf76fa539fe06f53919de7f0f5823d ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
a058e7cdf97c119d0f3d11982cd71f8bbf071aa1 gpio: mvebu: keep resume masks within the irqchip cache
f6e5327e114f26ce24492eea0c3ba859bb334360 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
1ccc9a691eee106ee78682a633933e9918eefd33 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
fb555b7746b8a70d286b43fea710cebd7a3816e1 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
3f7b100b5a80913da372eacba7758292c3e319c5 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
13cbb27592845c025a4390219e87a5019d1915e4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
ac4a87ef26953490d7ef2beb045ff28f70592d00 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
e308292c1f53b6071375801e92229082a017ca81 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
53dc577b0e91b9e31a147d284adb24ac120dbbc1 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
31331fa44677fc5bb570686ce46d0a574053a7e1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
fb3578fa6176e7de99a198d54bab9510de9d0fcc usb: mtu3: Fix double dereference in TP_printk
2cda32463d2d1c126d7c7dc83cfadf38bd8c8cee net: usb: qmi_wwan: add Rolling Wireless RN947R
0c0a5c8802a85c52577ab01a16f6a9b95f3baaa3 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
7f683fe9ddaf9cde41dcd7d3fc5d257c6d31b2ce spi: cadence-qspi: Fix status polling with octal DTR chips
565829739659ca21abf11769f369f7d26ca5176a ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
3ae820344653a9ebfef0b4566a15ef8ccf57d969 media: em28xx: use video_unregister_device for radio_dev
cbc6936c02b57cc8bbbea9d64e9f2d160aec64a7 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
a724d95686db537e7fc08f222cf78d08962b94d9 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
b9f5ce0c1ce0168643f327da891ea5ae4c63655f ceph: fail readdir when the MDS reply carries no dirfrag
6663c416f91b6f6d948a068ab976476a2c109cdd kcov: ignore an out-of-range comparison count in write_comp_data()
b5a6e95b852b1d0036e5eaa8801ccecfdaf81578 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
cf780ede51852dc30d4bd26f443c4878d117304e libceph: bound mon_command ack decode to front len
ab04f417ad3dae099f4960777a89e209dd317e67 media: cx88: Disable PCI device on MPEG initialization failure
40cd8c12f3c69ade5273bd9282f762c96231ae6f media: em28xx: reject audio endpoint with zero packet size
b5b61525f92a40a34b351ab4e167ac9c0fe99703 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
c377ffc0228e81ec55258ecaa9c35ef1e56f4167 net: ipv4: add zero check for snd_cwnd_clamp
caaec9b97a24e8e884162ca4e3f411912f6bbc06 net: usb: pegasus: do not advance rx_skb->data on dropped frames
9034b396138ab23f6597650811dc4360e675aa74 ocfs2/dlm: drain join handlers before releasing module text
5dfbce084740e12489a3c36b2a9b643a691384c6 ocfs2: drain quorum work before removing the cluster
dd64b531b1a1a90f8f00c25807b8ea3dd1fa0085 ocfs2: pin owning modules for open debugfs files
db3aac65c295f6fa234659b1a712db19edbf6c10 ocfs2: publish the filecheck owner before adding sysfs attributes
73326be8394cf36d0d302b6f03a4d2a2e4d6a84c thunderbolt: Do not RPM complete unrelated subtrees on unplug
493e5daf3165303f316e73b2236e98c145647d17 udf: fix return value for non-recorded-allocated extents in udf_map_block()
43608cc44f59c5f8583a5cdbb1070ccbbfd41d7c wwan: wwan_hwsim: Pin module for debugfs file operations
7c333c13f574329597d41a87733ecdbc9e237d77 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
3fcf807b1506bb407bd8b53b23dfbad449f28bcd netfilter: ctnetlink: do not expose expectation DEAD flag
e08a18fc60c09694c62b8d97e3c76adfa2c03aff sctp: auth: discard auth_chunk when skb_clone fails
f5740a4ca88dbdfe125566116b752116214c1781 mtd: rawnand: pl353: Add message about ECC mode
4004387a96cb2be6307f7f5a601b1d18a78ab474 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
3aaae15958619bbfa2a2c035a0f1603318db33b7 drm/sysfb: simpledrm: Improve framebuffer-size validation
2cb1de59906c22f4e909bec724e97d4b6d676089 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
bffc085877f918c4bbc28cef27167338766d1e4f platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
861abf04d75c9c1ef840ca5c3ef60e1cae010511 KVM: x86: Always initialize EFER reserved bits on vendor initialization
e4c81196108d2392ff9bd5a4967a5e590cd80805 KVM: x86: Check EFER validity on KVM_SET_SREGS*
e8cf7fd104490e4c60442036ab5fd0e0980410db KVM: SEV: Drop FOLL_WRITE for encrypted region registration
c2a9f0a3b7b6d607ecb23f87450cdc44ed6458a3 PCI/AER: Fix mapping of errors to agent & layer
e9b0779dc3118262bd9df2ede2e821bfef41eeb9 PCI/AER: Emit TLP Log only for unmasked errors
581a1fb817afa7b9212a9f1b50773a5762df6275 mm/slub: fix missing debugfs entries for caches created before sysfs init
6086ece792858efd4b485fed93a9f44e3db702d1 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
93341f95fb26c1304b7d9d06513630aa2149ec1d mm/rmap: use huge_ptep_get() in try_to_migrate_one()
6047104597fa686bc06090efe3534ea439647d80 mm/migrate: use huge_ptep_get() in remove_migration_pte()
067f39cd3ee49e6dd042c3d4d31ab093e7800e36 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
f5f76cdf53d11bc35b850d7dcf08990049dd5fa7 perf hisi-ptt: Fix PTT trace TLP header parsing
7411fa97786386f31eff15d865acd8e228edbb45 HID: nintendo: register input device after capabilities are set
32dc25a537d4b55f378d95dc8b7fc45d0e54bca3 HID: input: read battery capacity from its actual report offset
bebd2d1de9937684410a12156c13279fd64ea17a f2fs: dirty directory inodes on mtime/ctime update
efca889477b311af020c94b397d69d86e40fd354 module: Use RCU in find_kallsyms_symbol().
7c2df3318179a534489c43d8a5cc7075b7d42532 module/kallsyms: fix nextval for data symbol lookup
121dc7e9356d15fd20f8e3243c2ad928b5320ca9 module: Factor out elf_validity_ehdr
4beacff9f428fb8c4f8248a6bd02b2f4fddfe7ef module: Factor out elf_validity_cache_sechdrs
27dcc720e72166cd73d5e4920fb5aa47a7a340e1 module: Factor out elf_validity_cache_secstrings
f128868a143b9b8e0d484a5fa0d83ea0537b2b9d module: Factor out elf_validity_cache_index_info
b758353f0f73e0bc13d335c401e6e4377a19e341 module: Factor out elf_validity_cache_index_mod
515ca27cf3d8bfe928f4a432dd1071a2f2056d67 module: Factor out elf_validity_cache_index_sym
475a270efa664f1c193a140b49923b80a104c22a module: Factor out elf_validity_cache_index_str
0feabb402df8675ef0c11622a515f741e7e62e3e module: validate string table section types
f19c3d088319e510343f00c6b13df7115191c370 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
42a903f62697b88682eb2d4fc8f8460b58eaea8c btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
87367f1ef3e2f733182963d35dec98db2edd5e41 i3c: master: Fix potential UAF in i3c_device_uevent()
c254123a5591517a8b809bbdbf85a07ea94f8030 futex: Sanitize and document task_struct::futex::state transitions
8648679294db05eb84967026b550243ec6c2bfa5 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
bc80322d27a530be13d07eb308687501f323b8f6 nfsd: dedup nfs4_client_to_reclaim inserts
2df853898b72c9ea0dbc550d448c68a7ae913f1b SUNRPC: move all of xprt handling into svc_xprt_handle()
58a4d7c19b4c41e121f7df9001a91b714cf5a03f SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
239d2985d531a7bc0f99e5824c65080f69a9c713 sunrpc: refactor pool_mode setting code
abc9dc87f167613c1b6b332c42703d0548a5acd9 SUNRPC: make various functions static, or not exported.
6499669ac1c3bd16cbd8aae3de17095d9fa5d3bc SUNRPC: Introduce xdr_set_scratch_folio()
a6e63df179b3b6b706a238094cb8ae2cc6b97275 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
e4a214498cae2e2e96910f1c2cad159a9c8deb4a sunrpc: defer rq_argp and rq_resp free until after RCU grace period
d6e8f66717a01c4c10a17832ef52ba72ae42e070 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
cc3bcbb052fddea7563c9c58b19f2abea5f76312 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
b9790ad7fbb8c3d27a9b85cc26f8cb623104b7b1 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
a174936f05f087320c41b9c24927a0ce8c8d0ef0 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
4bbd5fd0d55f4aa14053d335321d0146f69d824a usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
9404174a6804380ff514b1f3d4af51cf288c1b39 platform/x86/intel/tpmi: Move TPMI ID definition
6c4ce1eb21cf4842859758b171bb1b00b5d9193c platform/x86: ISST: Process read/write blocked feature status
b3393cfb84d46d2e8ef0bd3e485c261a48a5881d platform/x86: ISST: Validate parameter for frequency and priority
19271343933f4b01cbf41db4be1927e3973e2056 platform/x86: ISST: Use PP level enable mask
5cf85d06d65ba24dde2339b31bd931b4948f8707 platform/x86: ISST: Return error during profile addition
22a6eca5cf795254b710d019c0ae3676744b7f2e platform/x86: think-lmi: Fix certificate thumbprint sysfs output
b34d246fdfc513a921b0e272509f377bf2d70b1c platform/x86: think-lmi: Fix current password length check
1ea8c4122ea45b9b11415b2e4554996500e749aa net/mlx5e: do not HW-GRO coalesce small frames
ce95036ab9c3b9fd694257d1703076644a2d1ea0 drm/amdgpu: Disable runtime PM for externally attached dGPUs
273f568a17d31b8e9ebbc440592e66243518d4d3 drm/amdgpu: force complete the MES ring fences on reset
23560d67c6d10ea08cb7ef75e62e02a6b93cfd8b tracing: Fix logged instance name on creation failure
8cd3c483225750a461f1aa8fd37c49c06ef341a5 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
2819a82fdeffdb676742c8e6a8a067de837d258e ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
2090c0362ec3ba8614db3c291c15be12f07b083d ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
fc270faf08c2a10c4728995401017d3302fd998a mm: mempolicy: fix automatic numa balancing for shmem
fcb5ce9d8823d40e5b5b7a1c9e2d163fb3289981 mm/kmemleak: report RCU-tasks quiescent states during the scan
3e8e35f356a2c1eeebc60331ca48adf9e393f912 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
b77d4201ff04d982a32c213738f9d786a31fdc40 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
d9e71ffa37600eeaa461302a965d046bad8b312c zsmalloc: account for handle size in class lookup
f7e6c6c9ffe1a643f87e31b50c30ad74f34ce838 mm, swap: ratelimit bad swap entry reports
d3cacfbcf3473d129b8c3a297527f905eadaca07 i2c: qcom-cci: Do not check return value of cci_init()
823be43200f2a1e784b3668ac02bfb78a0ea63ed i2c: qcom-cci: Remove overcautious disable_irq() calls
26f30bbf7f19dcf059080fcff5580c88a483786a i2c: qcom-cci: fix autosuspend cleanup
eae1df7d5fc2e2c4e999306820f999864b9d1972 iio: admv1013: initialize callback mutex before registering notifier
46d3c44053bfc5f2eae50e38fbe090a883adf7cd smb: client: reject SetEA requests that do not fit the request buffer
e5c130f1619201c25deeaa0cac8e58960db546f0 vsock/vmci: validate packet source for connected sockets
e3109dbe68fd2fcd802041dcf1adf40c72e5e06a ipv6: Fix redirect exception creation for UDP/RAW sockets
8ad9d8bfde77089ef313436933868e8062f63a3b ipv6: udp: Create exceptions before socket matching
6187fd95522b9d0bbfc69699eb657d2f4225b9db xfrm: save input state data before secpath resets
25a0b1cebabad8a750ce7de6dbff20c4e71ac7c0 usb: cdnsp: fix wakeup from S3 after controller context loss
419e118722114dc24c5012bf7b2dbd1548844de7 ALSA: rawmidi: Use guard() for locking
e604fa1ed21f8c5c34ed7bf863f2442739df0eac ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
b32cfaa4e175d2cd342b506b74986d6f48be6e6d dm-integrity: fix NULL pointer dereference when the 'R' flag is used
e2b60029f2ed67f0197685f2286c8f78a3e9a4ac s390/vfio-ap: handle hardware checkstop state on queue reset operation
0527b602f1300be9db4d22cb9d79e28f8c21d792 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
2646808e0a032d87bd1120eedef17eef3e7f37fb drm/amdgpu: Skip accessing psp rum time db for APUs
9787da5f3046b2e0721885e1b007b6517927b9f9 tracing/probes: Fix BTF kflag check for anonymous struct member access
00c84758b1dae46991c6542d473485c9f793e2f8 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
8136c0457282c5810c38101319bfbe716c72200d xfs: fix backwards mergeability logic in refcount scrubber
47c782a88b41a322cc0f3ba14445469db94dae1b xfs: strengthen the "is cow staging" helpers in scrub
8bd2c9d1247895555fbccb44c98ee3c82fcec109 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
9f9bf40f98fd78ec771f4494a6b9dc6357378faf EDAC/altera: Use parent device for devres in altr_portb_setup()
f2d14420a4b5b3735993b8506f87796ee8535d29 s390/crypto: Fix skcipher_walk return code handling in aes_s390
81abc16c373dc356b662f4a837d17210c3333fa2 s390/crypto: Fix use of mutex in atomic context
36248ed791ac6bbb7ba5cbd8e80cad9331c922e9 smb: client: fix uid/gid override in getattr with posix extensions
39ca7bd5f4a8532b3ae0ea0e9a04bbc57ec3021a smb: client: fix WSL reparse point uid/gid override
426b0fa810fe2d9ad7db2019bbaad63c9f654be1 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
3194d279720bcb2b731f8aafdeff546bf38918cb cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
dfbf4c10d37d96b34f049aac98a99964ebaafb62 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
621463c4f51da7a3fc7312e5e8a02db9126b5968 smb: client: fix file type corruption in posix_reparse_to_fattr()
a766ca7cc7c76f8193a6382f23a1c881d27545e4 swiotlb: use the adjusted address for the highmem page lookup
531516cab434e2df9675e58f7650cae2a154fb76 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
e5f7ee276d4e897abc32fa4c9dfa62bf8a8d106d net: macb: initialize PTP state before registering clock
a8de50e0820adff0b9013190d503e40a880b99e1 drm/amdgpu/pm: add workload profile pause helper
c21c499b771d635f0683bf4df07feb1e3a7f65d7 drm/amdgpu: skip gfx switch_power_profile during GPU reset
a395cb31b5052b9455f251817a6edc147fec4440 drm/msm: RCU-free the scheduler-containing ring and VM objects
5e387a44bb0a9d823387f5c63196ba3298348a16 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
eb9f5b77bf7154f6ac5c74272151ca6ba6919007 arm64: percpu: Fix LSE operations on {8,16}-bit types
a571e143783e69021050184e2ba20714693193d3 tools/bootconfig: Cleanup bootconfig footer size calculations
1056b2660e771b6dc0ef834af2d5e1471b12fe12 tools/bootconfig: Fix integer overflow and truncation in size checks
c463353a533990e615a62857ad978d73fc0a3431 KEYS: encrypted: fix integer overflow of datablob_len
28af5bfe505f567cb44bec60e22e69765a25cdbc ALSA: core: Use guard() for locking
f00a99f93b19bc8f2eb9de2c83a2f2ad1b9ba8b0 ALSA: core: Fix potential UAF after asynchronous card release
d1de8a233d610af3b90adfac5a0fc5f55842e4d9 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
840090b505929c9e184383fdddc6b91e3412bc8e Input: hp_sdc - shut down kicker timer on module exit
8b2227531bf622c87c9710596c604147e51e49e4 wifi: mac80211: refuse to make a monitor active when it has no queue
1ee950a7353409f4aa890663875139acc2ac3815 smb: client: fix unaligned access in WSL reparse point parser
66c8d5c6b0ed72282f0b77b1bf1171d41bcdda50 smb: client: fix fattr leaking on wsl_to_fattr() failure
172a30858aa1b5ea89d4e9f4972e5dbfba8d504b net: phy: mediatek: do not report link and per-speed LED rules together
cef85cdbf0446b32c4a1b5b5416fe3e0436a72b9 RISC-V: KVM: Propagate interrupted G-stage faults
2a4273246e1f32e57dfdfec975ce7e78cc139ac7 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
6b69785d45d258e4395ff24fd34bf3a336c94698 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
94f45a3370e7260fd44e671f2332ce7e305dfc47 Bluetooth: ISO: release unused CIS holds after channel attach
c9c2cfe1e9baffec1a593ceeb2e5b48bc71839bd xfs: don't cross reference rmapbt with bitmaps if they're incomplete
283ba038684b8bf5c15bfb2eb872d355502a4fbb drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
569553179799caef28827a92d46b14ddfc978013 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
1aeb14cce0c7483eafc4241bb2c05c0f969c4ea8 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
3a03957839d001615d24405eba08b04530a1dd45 drm/amdgpu: fix rmmio iounmap skipped on device removal
7ca4d9c00258620397b04762eb60a5435aeae196 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
898627dac411099d7371e84500985ab477bfc3be mm/hugetlb: do not dissolve gigantic pages without runtime support
6fb2b56cba75f76fa27e86e790fd222f9a216dbe smb: client: delete compound mids on send failure before unlock
9d3a640717ddba08552a02337baaa23fed17663b i2c: qcom-cci: Stop complaining about DT set clock rate
a7d70044478b865efcb7fbdf794d665317bc3614 i2c: qcom-cci: Remove the unused variable cci_clk_rate
0d3c34eff1fa0b4f595a1dd063f0146f988d9934 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
bcc26f20756c875c2e6d9f92bedecf6a855919da smb: move SMB2 Status code to common header file
973ae04a6e9a94a4e9250107a17015d694776707 smb: client: clean up failed cached directory opens
b67847a0595c41c96a1118e95e622b96f55f21dd KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
d371ac5c3f1db9763a5ca10f8cdfcf746a5e02a5 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
1d5b278d42498e33bcbd03d0344f859ee894117b virtio_net: copy zerocopy frags in start_xmit without NAPI
be01ab7d1b0e9c7abd7e506a71a26f891ce03821 packet: use ubuf_info completion for TX_RING packets
c781f556646fd62f2c2b8efa74533e43b30878c0 serial: fix ioctl hangup race
20094a30334087acf54930442e0631d76ea1c3b8 serial: abort TIOCMIWAIT on hangup
423873fadfd1efbf44aa88d023ad4e5a9d26cbaf serial: 8250_omap: fix wake irq cleared during suspend
3bf54cc1d7ef153fb230d120d0f621bea597d568 x86/mce: Fix hardware debug register corruption on task migration
a8bb681f29603b80a4878aaa9ca010961036f548 drm/amd/display: Bump frame warning limit for clang builds of dml
422ee2b3a22af441ec1bb75c125cc1da136e5c5c net: mctp: avoid confusion over local/peer dest/source addresses
c706466a1c053808bf7370322fcb350dce473850 net: mctp: Add some detail on the key allocation implementation
1ecc6680f0f46678fc6284493e0d8f58e474ce4b net: mctp: separate key correlation across nets
baceba8f0d852e2bd98707afa73015696c86be56 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
5ee6bc020a55b7a68d57952f9d32a2c6ff16b497 net/sched: act_ct: remove 'add_helper' dead code
c2c1f81f86ce1c34674c0ae9d1178555d78a9660 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
8c28290956809bd6c7003d22bacbd53916e7116d KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
4ec9f00b46135e42216dfe30356dcbb0a982d6e6 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
6226c5f978e5128b943e63d6422f8897ea2a835c KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
14143a17bc5618e58362fa89dd6b8aa3f5f7be94 KVM: VMX: Split off hyperv_evmcs.{ch}
1219edd182f1b3c51eaad8dc3b56b2b0ab6fb785 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
c66c37d1dfbafd71541ddb1103e8a1f61887df0c KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
3a869983516e20d77bc1b6ad96e85d209424dca7 KVM: x86: Make Hyper-V emulation optional
4f3d11088e4ba9112d385c1c7e46c9d19a53159a KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
978573f287343942f18130d24a6eba92ae8aa54b ALSA: hda/realtek: Fix silent speaker on Higole F9B
404c7abc0d02575916bdbf2041c1dbde1fd27e5e smb: client: discard post-EOF pagecache when extending a file via clone range
fc2e9feba48791afc66cab31f0feeeb3e0f25b16 smb: client: flush and commit data before querying allocated ranges
405b52722dd66f63d5a7368491606bff2bf829d1 smb: client: flush dirty data before zeroing a range
723f9b7f0952e21293bfb5f28252dc9720ba874a smb: client: drain and invalidate before server-side copy/clone
829a8b43216b7a8b0e90d878cdcf9ad6704be4b3 smb: client: only require read lease for size-extending zero range
ec1adbeff54306fffe6568d09219968260f2934f net: phy: aquantia: fix system interface type not updated in forced mode
57cde1ae42963194bed15912f55794a71ac36b70 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
ea29e4b7fa88639d55a028b9bb1d39ee22c73195 dm-integrity: validate the superblock on resume
d6d39591ecb1f918fa081f5d0296c756351a2c0d perf: Replace perf_event_header__init_id with full header init
ba400adfaeca75cf2e2ac9612a4a2eb78eafeab4 namespace: check a recursive bind mount for mount namespace loops
65a702cd1cd5d93293ab209c97e849fcf2547fb1 drm/amd/display: Fix fast updates on DCE 6.x
e8a94c25696d3b5feac82053afa564fb0e942a24 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
50036ea99f456588483446d4adf0d963171a9932 drm/amd/display: guard dc_sink dereferences in MST mode validation
4d0f9e39ba7d6fec2d95e78e4b1342fc930abd8a namespace: never expire a locked mount
5756038b1484abd8b6eaf78ad3a77f0d2392af71 regulator: of: fill in supply names in of_regulator_bulk_get_all()
9211036ee6c43649e1de82c89b092fab3a2be493 net: team: free skb when broadcast has no txable port
8ed1239c2aec80a049d2c2444b0eecd54ead0364 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
09f352e7063f1ffe0bee0dc28b9f059ff755c6fe x86/kvm: Use separate percpu variable to track the enabling of asyncpf
1075cb7ba609843d57b46bf9b6ca4607fc966271 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
ea81771270cc7a86337c65dc9305eaa5801ef858 drm/i915/dmc: Add sanity check for DMC load address
12aa65534c130d6a4c2af2cb1bc9bcc5d2bfc708 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
75f1ae04d68768ab21acb2dd6c259d1194f98d64 ipc: drop the mqueue mount with kern_unmount() on setup failure
0d25c06d1df78ad109949dd9499158762a430b55 ntfs3: free replaced mount options after a grace period
c0b2e23acc1737fc951f4209fd8d6ae14cc301df tracing: Fix fully-qualified variable reference printing in histograms
0e9df2b566e0e1dd6c584d3ff5b58ef9254c463c tracing: Use __free() for expr_str() buffer
8185177f7796e8a72e828bab38318812af3edb11 tracing: Return ERR_PTR() from expr_str()
f3ba0798686addb031e9846e83db77a2b93ebf78 tracing: Bound histogram expression strings with seq_buf
9df0f83a109db9e06b3daab72a0fc8fd36c0b2b3 tracing: Fix NULL dereference when copying keys for a field variable
0bb3babd4ab6c719356c84debb1500b541d42533 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
90b7d8616bdb93a823b24db5551f22bfe7b82915 ALSA: rawmidi: Fix kvfree() call in spinlock
16703dff0ee13c96e05f7b63fcd12ae5e8e059d4 bootconfig: Fix negative seeks on 32-bit with LFS enabled
f6448382d05b34f8710beefeb6fa8e5a3c172d5d x86/locking: Use sfence for wmb() if SSE is available
5f059597fd9ffc7814527f6bc763ddc5de3e7145 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
54757356c7679328283863a753db4f0886cf3ec7 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
31cf502e932a7243ab8cc381c6ef1443e48b0782 drm/bridge: tc358768: Enforce input bus flags via atomic_check
751832169cb86ee8276f0bb3c35d33f5b1671aa4 net/sched: cls_flower: avoid stale mask references after delete
21d4515b5325970ec25b2bbad3ee23b8fc1f214f net/sched: sch_teql: fix slaves_lock IRQ deadlock
13ff2850fda53c97344b690cbf7bd2fb67bce715 net/sched: sch_teql: fix use-after-free on lower qdisc drop
4fdb29175a5c8329cc0e7672e016e5ee839f7ea5 net/sched: fix packet reordering on requeue
24a2e45f86e44466b2edf576d620975608c468b4 net/sched: act_ife: do not consume the inner header on egress
b39b65b737f01a9639c281d82ded67b446884ea8 driver core: take parent lock on deferred probe
95004741bc5061d5bdca38ec5b94d50ebfdf8008 driver core: Limit the messages on a refused uevent
1db67858339c98880b915cde623cb186b1d87cd0 driver core: fix parent lock use-after-free on USB disconnect
904b009c68f1eb4c626e92f909b8cecc9c1798a3 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
37936359058eaf2885bf6e873d143ae6c445a678 backlight: lm3630a: Cancel delayed work before destroying workqueue
3bfbb5db6c86529cf68151d9111b155c9d7bf305 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
363ec4a093c66c7d09a61af1296ee34403bade12 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
1bf926efbc7971aafad242ac06f11f4ef6ee0a99 backlight: qcom-wled: Fix WLED3 brightness register stride
30e8b3049f7b7fc33e196a7b8ec6de4fbd0e2382 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
3579ea364a51f5268de3ea0bacbfbccb351a580d ksmbd: avoid restoring only in-memory EOF after allocation change
207c6a4b76b448fa220e95ffe9d049c3e2a56979 ksmbd: fix extended session security negotiation for raw NTLMSSP
7680b6e53ae9b3a565c1b33849903cb0161d91ec ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
815dfdea5c7176ac5f5a963da11fc11801b0357b ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
5bfd1f14e5b7a0946938b947c8990c4c46bb6f69 ksmbd: fix parent dentry lifetime in directory enumeration
d3f3cf78686b8ffbb3f360cfd69e31ea97cb0767 ksmbd: ignore network devices of other namespaces
fb9c227157ace314bbf756c2747a9ca9a6b3287e ksmbd: preserve unreadable named streams on open
bcafdc689fec9e2f42170c8358276662d85b91fc ksmbd: reserve space for the UTF-16 terminator in stream info
fab5938414f24f37f1d5b0121434b994bea2ba07 ksmbd: return end of file for reads past a named stream's data
80203247f3f9815800f85573c310bcd69bdad1ed ksmbd: use u8 for SMB2 oplock level values
074b16249154659de21145d335004c45e7d45014 ksmbd: validate security descriptor offsets before pointer arithmetic
d2967f928cc9fc5f5e7948d2723019d2e381a9fd tcp: Fix potential UAF in reqsk_timer_handler().
98565f01f9e7a4328a146f33f809dbe3b9375dd0 vlan: restore HW VLAN tag insertion with reorder_hdr off
89fbc229adc4e798379e2d2b269ea99c7a2431d5 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
9bb0f8e0a11ed9f85b1fdbce2cb6f9d3a681cb63 wifi: b43: fix use-after-free in b43_bcma_remove()
1e0cf023f6ea95cf6f922c6e0ea09319635a2560 SUNRPC: fix netns use-after-free in write_gssp()
896fd0970d101dcf1c28bf5e7cfaf94fd63a88e1 smb: client: fix use-after-free infoleak via the readdir resume name
01e0e44ad13dc6cebee91c9e9cbf32bb6f86146e smb: client: fix use-after-free in cifs_ses_add_channel()
bf6ba292d37d2914aa6574711a34cef325b3e59c rapidio: mport_cdev: fix use-after-free in mport_mm_close()
6d2f8794e20b05c73b7b109205dce6df1ce354eb nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
e6a91a8e724864561146ab2a9ab7b2a1dab9c9ed landlock: Fix superblock use-after-free in release_inode()
6239fd991f0543642f06ffdf12f2655ce9c7a769 lockd: Fix use-after-free in nlmsvc_retry_blocked
4f70634ad413e3477ecd5628e2284734cf0d10d8 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
69177f2700756c9fa971d8de473b41304e3a2ca2 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
dffe6bd3c59ec524a5332249f69a55f1c2b99d04 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
c513d12b5bc2106f5c99449a5d1123b9aa87e5a5 media: imon: fix use-after-free in display_close via dev_dbg
2baaa77cbd57a5f2d4dccee7a3be98a039ee5352 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
a1973e1cb098c90b4f312e759d19d6e921ec68aa apparmor: fix a use-after-free in aa_lookupn_ns()
76129c16f51b1df8de672ac350133c8cef8884b7 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
9ef7649291265edc72d306d01a4cc8848b31f1dd s390/cpum_cf: Check session mask before cpu offline
197feff3fed74e276d8451a38a1712aba1addc01 s390/probes: Fix wrong opcode for cgrb fixup
d2645eaaadd59d9d5d13e3b430752c2f3e495ca9 s390/signal: Fix incorrect return address in signal frame
dd2155120c07d1c53e06f047342d7242a4b2de7d s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
a79f144de0615b1ec2a9def4f737e0cacc14304b HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
f4136770992f33e433da6fbd6c3dd5fc6418be13 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
aa775c4ad74efb99c817c2bfbd4a7da3cf830c74 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
b59a0a6d0ed783e7ac23a81cca20cdb89701c3d5 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
18aa6f3882659211faabffd74c6c987508101f58 HID: wacom: Redesign shared sibling data lifecycle
1c841eba6fcde488b06f7ea2fd08725de13939ab HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
3db4474823dd7f9d4dd93b952ef4d3b5b5c093f7 HID: wacom: Write shared touch initial status only once
f725fcbdb48803a3446b05d2be93f4fcfb3e3aa0 klist: avoid accesses after waking klist_remove()
b9be70c3c28d86aedda338882f29acbdd8118581 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
d5aa71f6b24465d0710d47584fa77c4bfee9889c ALSA: pcmtest: handle multiple wraps in random capture fill
80fa5bc9d44c9436d67cc86011279a9fec640e76 Bluetooth: hci_vhci: Pin module for debugfs file operations
ee86d3b01da0d0f8a346f4397e294160b9b48180 fbdev: atmel_lcdfb: Prevent FIFO work after removal
403c1a922229e831aa9ae641155b1d381528647b fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
764373b6cc1081965be5d59d5266487f25f01ebc genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
001362fd0a4a979817101d9084921e760d58f1ab genirq: Move interrupt thread exit_work object to irqaction
33b7b4522c0bb00103181d89761b8b44a91cd7fb HID: hiddev: keep state alive through disconnect unlock
93267d19b506110e0f5dc1be6496cd0b4c19e52c io_uring/io-wq: save worker type before dropping its reference
e915ab8108e3a8a69ae638681c4914fa553fcd4d KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
d277617170d6da1719a55d7bf351cb3a7a7e06d3 media: cx23885: unregister DVB bus when SP2 CI setup fails
2d57fbf560f6210f70758807a309bc7aa9d28c7a media: gspca: use vb2_video_unregister_device() on disconnect
d0a82db0c4a659fb859cef506c2e086dd08e83cd media: imx-jpeg: cancel timeout worker when streaming stops
93b532be35e232786ebd8f76d6855add4d821a97 media: microchip-csi2dc: fix async notifier leak on probe error path
7201f8a6d87d89bc99c6cb941d29df1c89584d90 media: redrat3: fix UAF in probe error path leaving rc device registered
58dc600ad987dab93cd0618b65790e2280859f9d serial: core: shut down initialized port on removal
90efcae7adcc774c91752940c57c7facb2a9caa3 xen-blkfront: unbind irq before tearing down ring and shadow requests
c6fa16992d4a8791c4d713574667ae6f123d26b0 wifi: ath9k: delete channel-context timers on deinit
072dfa3e0e813650056e8fb3cb94a4856083c41f usb: gadget: fix refcount underflow in gadgetfs_bind() error path
63a620ebb719f334baf2b640a6d5244e9df28f08 ufs: use u64 for directory size in ufs_last_byte
bf7fdebceb9f88a7fad7ef09960b3c7a18ffb85c resource: report a devm_request_resource() conflict under the lock
c89a3ddc9c9c4c940ab03d377052308ec33add2e phy: core: Fix race-condition between _of_phy_get() and try_module_get()
c8ff8a2e0b53907bf32e3f5f4d2d8b833798fe82 media: rc: Ensure that rc_unregister_device() does not free input device
9db942d15daacc8803571c49e586688e28b0fa62 media: rc: Ensure registered is cleared in error path
89088119992d6d0ce2aecd53146c9b8b941f9842 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
b036e0a5bd381d75afd498c5ba5477d27a08d884 media: rc: mce_kbd: Fix inconsistent locking of keylock
6e3b9687e40fe7cc88f62e1bfeb908eca9e00a82 media: rc: Use after free in ir_raw_event_handle()
41ea86de994140251c4ff17afbc873b1ba7c0764 media: rc: After rc_unregister_device() timers can be re-armed
c3933fc9723f706094bc0f352deeee2914011758 media: rc: Fix use after free in bpf progs
55efb5a402a6be7aea5df8eca198f65b55422dda media: rc: Fix ABBA deadlock by making locks more fine grained
22f40a58a358c420f4de23fc3be519d53a4866a3 ocfs2/heartbeat: unlink live slots when their node is missing
db4717bd2a033aa1c9aee1023d514816698280f7 ocfs2/dlm: hold a lock reference across grant AST enqueue
fba2eca57cefde3ede7bfaa2c5a4aaa5d8baaeb4 ocfs2/dlm: hold the lookup reference across convert AST enqueue
a5ca75d5cd952db7d4580b4486418b609331c4b2 ocfs2: cancel quota sync work before freeing quota info
76a1449c983e2f420238c029d1c09d6c76f79e28 ocfs2: fix chunk number of the first chunk in a local quota file
486d9ef40130a88ab94a97edb4a126d25364b22a ocfs2: pin refcount trees before dropping the lookup lock
4de78aefe63561d4e442c34a093747c900b7752e ocfs2: snapshot dentry names in file and setattr traces
47a7451b57a621741eae182e6e321caf279daa16 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
663f98982b7bdfc629e510bcce4198a083468dc3 smb: client: stop processing a read response after a receive error
6d8e9b2edc26528bc2ecc17882d77fda6f6bf588 ovl: do not copy up an xattr value that was never read
1b477a694f2a38605f932664b709db9bc70bc484 ovl: fix a torn path in ovl_get_redirect()
b9c52f93f9749b17c96305b0d5b533f7a8bbcd13 ovl: fortify ovl_copy_xattr() against underlying layer modifications
d30fdda5a120339914550cade7369fc2a9c44007 ovl: read the nlink xattr of every indexed non-dir
f9afb9448444f8b485b9ec7695bd759003dc44ca ovl: set the revalidate flags after d_instantiate()
25529dbd65fbe08fad4f4b51523e4e9024a16ddd ovl: skip copy up of empty security.capability
97926bb4032b3f1c1811522813ccef0007ad3226 xfs: fix unnecessary dapos truncation in xchk_dir_walk
bd940ddcf0f29289d739683dd915fb1eb4959bfa xfs: assign an owner to scrub_stats_fops
51012ef6dffa8ebef8cc4939a3fc684d522402f2 xfs: check fork type against dabtree block magic number
6f7768eb4b6ee026e74437863822655399d8a94b xfs: mark overfull dabtree node blocks as corrupt
554ad7b92e6e804fe0e7aa503f1fef5ba36c132b xfs: jump out of xchk_bmap_check_rmap if fatal signals
d36faa07d76322005f19b5b48d0c67a3da8287f7 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
be5daae59fe566b5594131f613e65b8b646e037e ksmbd: serialize directory emptiness checks with readdir
b3fc86fa3f2f128ec836f57e3ad67bc65417f9ad ksmbd: fix breaking_cnt leak on early return in oplock_break()
69fd713e0ad9494ec07fd891d7a31ec5aff49fc1 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
b482023cdcfd595e5ce18fbff28a94f600efa550 smb: client: fix busy dentry warning on unmount after DIO
7151d125c72f5907e3b8d5cdb6106243ca66dcb3 ufs: fix ufs_read_cylinder() failure handling
f7db4315aa0d4cdc034107c633ff48fa061fb329 media: usbtv: drop redundant device reference
f56692bd4a15900f494feb919fdb624d0cba88d8 media: usbtv: fix null-pointer dereference on disconnect

--===============0047053323321212419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bda5834c733-4b7ed282316e.txt

8032051ee0527eae4ffe9722053e67c80e99df41 net: skbuff: propagate shared-frag marker in skb_zerocopy()
67085beb6c5c23386b6cbea86790556b8f8ce921 ksmbd: wait for negotiation before receiving another PDU
6713bca0aade5f0e3e5805c7d3b3dc3b6e7db017 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
0b4d31c661206b6bfe2c1a92f990ceeb475b48de smb: smbdirect: release failed pending sockets of a listener
84dba01e5714cf93a6cbb3a88f8a2367aeed33d3 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
25a02786a29c5750489c26e393e98055f20ca8e9 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
6723ed9908dcf6bfbc09378f36e72d184edcc9dd wifi: ath12k: move dp_profile_params to dp.h
0ce0a338cff55964a5794242136af0e666950c9c wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
df4e350e75db480819b0afe09a16c8ee96ab0cc8 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
6c3f59de51d04065fb1b1e1e82050d18752c56c1 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
3e001887106396127cc66e145a7b2eeed4d3f987 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
b342b846399956204ea250f814de0c16123b3483 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
f559551c9801d78e1d9b3be23c74dd5861b0da96 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
030026102b8e8e3853fd7ab60dd1e0d18e6bf678 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
3dce6d07e06a03daa56924b9b480e4a269854ce0 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
19fe59ef863d7e34bf0626a3ecd2ce40d87b2198 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
08fe993fb23f15256103ab09293dcaee3b31784c io_uring/waitid: own the request before clearing ->head
612fa211107b3aa368a238192c966633e9868106 io_uring/cmd: don't leave list poison in ->hash_node
6dc28cb2116fd04f9a40e561dd3a430aae17676d io_uring/wait: don't spin on a stuck overflow list
5e8b087d5c10cc77d7ff1cc80e34f788123e4581 io_uring/io-wq: don't lose the signal that ends work
ce85ce14f687b08e22ee8fd61ccee16d4f881b63 io_uring/io-wq: don't hide a link from cancellations
0d05bffc1c203489dec04844f558e0b9b75dbb39 io_uring: don't flood a cancelling task with task_work
ca3eea72a11dbca9392726f28dcd83e5123e4d30 io_uring: don't lose the DEFER_TASKRUN wake up
0145b55ced8de8585c944ddcde06ed72f0675ab2 io_uring/cancel: rearm local work wake up before sleep
a6ec3e4c958cff95a40725a40c951faf782b8257 io_uring/mpscq: disable preemption while pushing
55af3b9fe233727ed82c1130716008cd3fdd3736 io_uring/io-wq: don't go to sleep on pending work
573c9f511cabad8cf6515cf62a82d25519e206ad io_uring/io-wq: don't strand work when a worker exits
9c10489dbe522ce04a432ae4110857990cb79dae io_uring/io-wq: don't exit with a creation pending
92190199a3287a2513f034dc447b7cbe28487663 io_uring/io-wq: let cancel find picked up hashed work
46c4be296664b94ec0c5c83b706608bda4691abc io_uring/poll: don't lose a cancel as io-wq arms poll
c56eaf13545d934ddf3746e0608723d430a73143 io_uring: don't lose a cancel as io-wq parks a request
4c598f62d276442be8163c0928748877d84d8a2f io_uring/cancel: don't forget that the work was running
e8be630d9effbad7db6cb3575bdfc520fcd48af4 io_uring/cancel: recognize "no timeout" on 32-bit
c3458a37b2d8c6f9421e3eb64871d7ac0a0c5793 io_uring/cancel: let CANCEL_ALL find parked requests
13567074aadbd4af6cf0f6abbccbd79968c898e5 io_uring: wake ring pollers for local task_work
33f4f298699e283be6bcf20df3a9ea170b34231b io_uring/wait: look at all CQ waiters on wake up
05c658c671a9f704b383ce6a1ba8bf0fb2a7bd29 io_uring/poll: drop stale double poll entry on rearm
00f95c78c32dd9245be8550340ad7dfa744519f2 io_uring/futex: allocate private hash before waiting
bb52955cfedf43a3a78e2457994a32ec2ee96ecd io_uring: drop the CQE cache if a refill fails
c7d9f13c5b60e43269b609d47f140ce78ba045e3 io_uring: don't split 128b SQEs at the SQPOLL cap
3c9dea7fc85b41a1b283ebe650ea1cde9f9c6b08 io_uring/register: don't wrap 32b CQEs when resizing
34b70d609416b60e857b459389eb9f434f57910a io_uring/register: handle index wrap when resizing
68034d82dc5d9ff332dae00ddf3954f825910efa io_uring/register: keep 128b SQEs intact on resize
3206930761ad5c898225d4de9e2c4849a9c38412 io_uring/fdinfo: fix CQE dump of CQE32 rings
6552f08bc929a516d19bc6342415b1f989f2de88 io_uring/timeout: don't skip over reached sequences
8939dc8c9bef8fc6d005169ba6c56ca4d87bb0d6 io_uring/timeout: keep repeat count on multishot update
e204b962e68828bfc49cc143bf14e0386d6d627b io_uring/timeout: use the right clock for ABS updates
616b52cfd7293e75ea67e4d2070ca2bab58861f7 io_uring/wait: no early -ETIME if min_wait finds work
c9359df42b06e0bfe393144dec197ae424091ee9 io_uring/napi: make stale entries time out after 60s
47eefadc6827499b81d2c49853381f5baadabb0b io_uring/napi: don't busy poll past an expired timeout
090fddded9d4b7539b8cd1226a588f34d1a61070 io_uring/zcrx: fix buffer offsets in areas above 4GB
b13c99060d9f852db9c93c9f549dc69cf84fa669 io_uring/kbuf: handle index wrap in last buffer check
c3b0e35bf4f0a37fa3b72bda456d7646ab2b8110 io_uring/sqpoll: let the thread sleep on disabled rings
af48f000353f9fc19ffb568c21c9ee02fb0616bd io_uring/openclose: keep the lock in io_pipe_fixed()
92daceb2d12058469723aa0ebb300fd341c57376 io_uring: don't pass restart error codes to userspace
538c826b1f7aa848443413247f11a1e9cccbf0f3 io_uring/net: don't retry recv on uncommitted buffers
bb741b4741103c3606ce3f5d2e09f56e663dabc5 io_uring/timeout: no ABS update of multishot timeouts
1bacde238ab9b943f7b82ec3bb56a82b760db34b io_uring/timeout: don't end a linked timeout with 1
75660484fd540be95a711db5f2c9ac010658eea4 io_uring: look up the file before queueing to io-wq
4cdd273e7648d52cd486c452aeaef366d455fd2b io_uring/timeout: don't put a sequence target behind the last flush
87dbf8754d4e9eabd6bd1b9cb9719a85d2d006f3 io_uring/timeout: don't flush with the sequence behind the last flush
fe57c98ffb4fdd11c3dee7168a201db717ad27e4 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
d7b63b4d5d65f369c71859d853ee15b4419516c9 exec: cancel io_uring requests before de_thread()
34076ba4d60b60f5b1f255b38e0d5756178a99f6 fork: move the coredump and exec checks into create_io_thread()
14695eea8d524ac6c9c4c9f36203889949fa6e37 fork: don't create io threads once PF_POSTCOREDUMP is set
628baab6277eaf20144f570f0873aaa9dadcdabf clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
8a01e38bdc2612fd79030046dd642b4ca1b1747c ALSA: line6: Clear prev_fbuf on capture buffer release
68bf7d7b10b48402c24c24063795fdd8b3fd891a Bluetooth: forget a peer's RPA once it advertises its identity address
6bbcf2f15ed3d4933af1274e18bcc03d822c7684 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
51df712a38b771bad8ec150e0cf2727976be1e8c ARM: 9524/1: mm: align hugetlb mappings to the huge page size
490ca1e33ff08f34e5211f357b99cb7b475674f3 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
a0f609d7c22322eb5f34722d09fbc732cdffd27f ceph: fail readdir when the MDS reply carries no dirfrag
6614f5e263861231826d09c84e7e679f865d8188 fuse: don't BUG when the copy buffer is exhausted
09d3082dda4868d5fbfdc115ee07cf05fe840c8d kcov: ignore an out-of-range comparison count in write_comp_data()
637a692fd830286e3003d55861c2d7b66a55e296 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
e9abf3bade760d23de194ae85b3d50adb92c9351 ksmbd: serialize directory emptiness checks with readdir
8994e9403cfcd44e34e2d0092fdc176d4857903a libceph: bound mon_command ack decode to front len
2d3eb03b1db03861a28a2905ac5775814e2f3db2 media: cx88: Disable PCI device on MPEG initialization failure
ee3a7b58350aaf2f75edac097df66aab8dfc7b3d media: em28xx: reject audio endpoint with zero packet size
3aa63db966f3cd34c4230cc1fccbffa4b00e97f0 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
33b9fc432be7a547bafe37b4560ac786ef63ec1b media: usbtv: fix null-pointer dereference on disconnect
1e1d0d7d9ef8b8458820d25dee3a6eb5ce6f4923 net: ipv4: add zero check for snd_cwnd_clamp
a93251a6a6fe380e613aededbf1f9ed16208398f net: usb: pegasus: do not advance rx_skb->data on dropped frames
9fe23da88bb44925bb17a47b35e79f8ab49a9d32 nfsd: fix race between client_info_show() and free_client()
092f043a22bb8d9ba9c645ec39bcfaea3707d902 ocfs2/dlm: drain join handlers before releasing module text
69df1c82daace9a01afd593dbe417f452ea702d5 ocfs2: drain quorum work before removing the cluster
af7be0bf9b52afb1eafa1b18fb00777c3cdcc8ef ocfs2: pin owning modules for open debugfs files
be8804de561eae4775108aa93965b14a178599c9 ocfs2: publish the filecheck owner before adding sysfs attributes
f28b68325a20457b7ac16c1f1c956e50b9f09e02 smb: client: do not pass a NULL buf to is_oplock_break()
9e20acce6c1f1f8c1d306606de7a880453a93ccd smb: client: fix early procfs exposure race
d66707d4a8efdfb037313d483a615a017fa82f08 thunderbolt: Do not RPM complete unrelated subtrees on unplug
f5667ff621c0d837417ec3ba09e5eae0373ecc39 udf: fix return value for non-recorded-allocated extents in udf_map_block()
34aeba20a0b84f2bd64eb395bfe46743b77797be wwan: wwan_hwsim: Pin module for debugfs file operations
330ea7a6c5b5c906be517e388e9d6d61d1be07a1 xfs: fix integer overflow problem when setting large free areas
2554a88f2c1ae5bbdf621553f8227cb62cf8a021 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
a532679ff3126cd98f40a67d53b1f97a0e018288 irqchip/gic-v5: Fix standalone IRSes OF probe
2a6eb0899a20829d50c16f35e06071225c40d203 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
b1bf674e55ad60b46a938c3ce49d78774b9a3590 net/sched: cls_bpf: accept dev-bound programs on shared blocks
5d85f146edb18a74fbba2149446824feb74c28c7 net/sched: cls_flower: avoid stale mask references after delete
13d51f9ff96f49b3deb131499ca028180058a5b2 net/sched: sch_teql: fix slaves_lock IRQ deadlock
a0f5e9092b4396ca272e7453259cdffbb05f0d0f net/sched: sch_teql: fix use-after-free on lower qdisc drop
7f345469e91b5c3c611d980e15a3b0fce6400638 net/sched: fix packet reordering on requeue
884e7b0e6236e8239cbb7cd78776f2f1d63b107e net/sched: act_ife: do not consume the inner header on egress
a9a4ffabd8a1dc4ccaba409efa1146dc1c5807d2 driver core: take parent lock on deferred probe
27911afbe6f10d315e73c1b3ceda61b8e3501d72 driver core: Limit the messages on a refused uevent
a2e55472fbaa7757713810bf241a051375831064 driver core: fix parent lock use-after-free on USB disconnect
fa080f83dda608e8c705a904e256e1838a1d2c27 driver core: take parent lock in async device attach
c14a2784bba8669fcf3ad1cd3c457223274bf4e8 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
77bdc2c20253c3432fc9b11c0992214b533672d8 backlight: lm3630a: Cancel delayed work before destroying workqueue
1166ce7e3a4d55b4963d3c4b228666529c94bb7f backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
1931d63790669b0b07444a833ba5c91664a1c24d backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
25f49cb72bfc1f1ebab2e2f0461e285b083f082f backlight: qcom-wled: Fix WLED3 brightness register stride
db1dda1b1fc9159b290b0ad15acdd31f0ad13aea ksmbd: accept share config responses from ksmbd-tools before 3.5.3
26a462daa8f6d883dfb15fcabc5cc622a45384e3 ksmbd: avoid restoring only in-memory EOF after allocation change
5e7794dbe4dc3079f8ece5bffa211277aee868fe ksmbd: defer connection scavenging while session locks are busy
e69ac08b3215020ad7eaf4cd2d29e229dc98ca18 ksmbd: deny access for an empty DACL instead of granting the request
2466c47c1b806ef82a08208e56e118cd2201de04 ksmbd: drain session procfs readers before dropping table references
32626f279f9344efdedd143b8e917f13682cc471 ksmbd: fix extended session security negotiation for raw NTLMSSP
846d38e5bb024d20f139f2d91df7d70626a626c5 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
fd6ac82eebbe86b8563d50c3a568c26e29d70940 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
1b020a92a83f7e9add3cd8b6aabab64518900074 ksmbd: fix parent dentry lifetime in directory enumeration
2a1fbb7a964ba5adf6045e0985fc642bd3654b52 ksmbd: fix session reference leak on compounded SESSION_SETUP
1446bed28768bcf5f9d69b5fd4c56ba523ac7586 ksmbd: hold a connection reference for each session channel
50fa8154c2a4f4da2bbdabd07a54053a18c3bc7d ksmbd: ignore network devices of other namespaces
26d6d07969858da419bae68f28e00d839b451b1d ksmbd: limit sessions on each connection
cb773234bbc120f64fc9e65a0c9353e8a5442372 ksmbd: preserve unreadable named streams on open
fccd3e63d28c8774647c8cd06dfc05bd5ef3c65f ksmbd: prevent session binding in compound requests
5587e46d619997161c9f0de8da7e5f2f310bf101 ksmbd: prevent share root removal through empty paths
498edb072a496f10ab1099ed36dcfc7970b7021b ksmbd: prevent stale data from being written by SMB2 WRITE requests
5156a785f09518ca097b36ba468e2f7f55d2d6e2 ksmbd: reclaim ended sessions on logoff and expiration
9047de3eeb38449237c334ee9532fb9f0dabe9d0 ksmbd: reserve space for the UTF-16 terminator in stream info
e4eefe9cbea05b6f6c608028af355a4eb8475f93 ksmbd: restore Kerberos logins with released ksmbd-tools
5e0f8060980f8024fec7158b655c48a3ac9c28f3 ksmbd: return end of file for reads past a named stream's data
d31ceb4d725e6a92082cf1fbf752142d9f29c5ee ksmbd: use u8 for SMB2 oplock level values
46ca847bf52d8445f66d82730c92605c8f15f507 ksmbd: validate AppInstanceId takeover target
fb317be183a2952ec421d016fc53c8f79ebde766 ksmbd: validate security descriptor offsets before pointer arithmetic
f0be5f923f0719f2c3725ffd15dc434555f166e9 ksmbd: verify transform SessionId matches the decrypted header
0c8a68abf15503a61977ffa56bedabf4d79af62a vlan: restore HW VLAN tag insertion with reorder_hdr off
dbb1baa02a4be4f488be36864a4faf08d3d9bf0f cgroup: serialize migrations of newly forked processes
dcadb9fe7a07bc09870fbabeac1a786153c50614 wifi: b43: fix use-after-free in b43_bcma_remove()
ba3720d7429afd169c3302ad379630a3ffea0309 SUNRPC: fix netns use-after-free in write_gssp()
12a461e43a5d423570351412561eb745ff0cc156 spmi: Fix potential use-after-free by grabbing of_node reference
df83befb9eb28b944f9bb3d53bc6f125e836d39c smb: client: fix use-after-free infoleak via the readdir resume name
a97ce3823e333fc7da20f8997be5d31bf359318d smb: client: fix use-after-free in cifs_ses_add_channel()
fad8ca593c890e4fb7a003e2ec7ab47a628a4914 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
57130f2364162d0f03408b45bea304bb60c3b29a RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
c9667af59a2f48e1b424b7eb72e42b8c1913712c RDMA/irdma: avoid use-after-free in icrdma_remove
b59d5e4cd11b520615d7c4ae3fc07591b6fd2cfe rapidio: mport_cdev: fix use-after-free in mport_mm_close()
87c8703478866e415a7b93b1e557ed38ad8df357 pps: generators: fix use-after-free when closing a removed device
d4cf8148704bf8a1ef7d72ec83409f761dda669e PM: EM: Fix use-after-free of perf domain in netlink doit handlers
e369e88214426cfa4d5d8fb390c8cd129ccf49c3 platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
70c34f29374bc9313afcc64f4663c4b3728cede6 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
88e8ad5b4833080ad418318ffdf7b797e1bd5a31 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
7706c65910d23aa431b9801da232ebff0e6a67d7 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
a8b61ba72232bb3da49fd386afc53bb84bb391a7 iommufd: Fix event queue release use-after-free
39a644130835aac0e3340b284143c3ea68894153 landlock: Fix superblock use-after-free in release_inode()
ae5f8ba3162c77ecbd06e730817464361074d78b lockd: Fix use-after-free in nlmsvc_retry_blocked
5c4af89ebeb7afd941edcaef2d7551739f40ca2f media: au0828: fix use-after-free in bulk_timeout timer on disconnect
e76a56026cb575b2ce17259254719525a10fd278 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
10eb94270d1550e6417cd1b40cca8e960cdd1d73 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
a4912078bb35e8ca40e3fc6875cf165b86f4052f media: imon: fix use-after-free in display_close via dev_dbg
5f8cbd1cb55e24c315c1c093df8069b562c300ed media: ipu-bridge: Fix use-after-free in IVSC error path
2544884be6c0e0195062bd40b4ba0893c16447d9 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
276879962fcca315f06d70e287951286b45a6df9 mm/hugetlb: fix use-after-free of a new anon folio
2eccd7ccd276bf566372fdcacb35d6524aa893dc apparmor: fix a use-after-free in aa_lookupn_ns()
98583014066831d9858d8a2ed844ddc23aa39e09 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
3a66a9273086197c4d7764baf7a7e7b742470dcc ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
a3ae318c28317d2fbd6753f12332a6fac6c03624 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
a78ea1ed778e31ecb028e5c7bf9fa9888a12bd54 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
e7242784002347a874c15f951d4da206fa1ad43f s390/pci: Fix MSI directed-mode teardown IRQ bit count
f98d7c6b90bcb7f1db817356fb9bf447590f4f68 s390/pci: Fix resource leak in zpci MSI setup
a3a369809352aeef220a20746b9b78aa95a4192a s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
e57dc3c680a34107395bb8789288e85434944b26 s390/pci: Add error cleanup in zpci_directed_irq_init()
e1aa0285acd8a72f7df327954479a3efa6efe1a3 s390/cpum_cf: Check session mask before cpu offline
8c2e721d7fd38011c0cc29bd107081ec7a5decbc s390/extable: Fix mvcos instruction decoding
921f8650a649a3b7135f76c3e6510418d7fe0f3b s390/kprobes: Prevent kprobes on instructions with exception table entry
75e7f7e4d7156ae68a9a268e1e4c4e9f831e514f s390/probes: Fix wrong opcode for cgrb fixup
9086119f3d8a8b63586c587c0c13fe7bb016b24a s390/signal: Fix incorrect return address in signal frame
182aef707a4dc1a4f3a2877ea35b577ad3f09e05 s390/vmcp: Initialize full session info to zero
3921afca29ccb650f8681bb65bbba55a6cc30a31 s390/zcrypt: Fix and improve zcrypt reply message verification checks
64664fa3f35fc8945731773f252a605c7577b2e1 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
41a6832230a198412218542bb27c40956ecfda68 s390/zcrypt: Guard domain index uses against speculative bypass
5d99d8a24292e1ea7a431198f6e0351045e78ba9 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
1cc42bd4900a2044f149e8d0f61096ed3f1be1d5 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
0064a94935ada57bc9f76cf0291689d22f1bc8e3 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
9cea85bd1b9d7c1775329f4ec272f0039b4e484f HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
e57743549e277753b6234752e83eff6686dc23c9 HID: wacom: Redesign shared sibling data lifecycle
3705549c548280cfe9ae1c9dcfc86ee7cc6e5c19 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
cd1038d47261c8e2a2e9a4dfc8c6a47f0e878498 HID: wacom: Write shared touch initial status only once
323683e686aa864cb8a1a9b9644c2ac2b3edcc0d klist: avoid accesses after waking klist_remove()
7bee2434e0db5d09657a44cae9567b97c43dc252 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
b025dd72a9491bdb3fb4976121fe5465aacdc198 rust: bindings: fix `VM_MAYSHARE` blocklist entry
96cc4844019313f4078a3135de7509e2cf1402b7 rust: bindings: fix VM_MAYSHARE value
9683fe439c05396350fe693be8fb37df93e96370 rust: bitmap: restrict bitmap length to at most i32::MAX
b5e011eaa70288c3463e4880f1f13ab078420e18 rust: block: fix `Send` bound for `GenDisk`
600e0b948c3c6766e25ca06a21f676b71608308a rust: block: require `Sync` for `Operations::QueueData`
33602bf5b42c6335921b32d46c466007d5aa3723 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
f7ee00b0248743d728655b5ed6855376be4da95f rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
21b10d4849aa60aac1ff01256c42d4ad581286b0 rust: configfs: fix data offset calculation for subsystem callbacks
a34b5641fddde4ed65deb922ec3ac3323b1fb8ae rust: cpufreq: reject NULL from cpufreq_cpu_get()
7726eddb35d7f04ead3ecd43855a06be238876c2 rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
b2d06413d0b696339cec99e48ed3d272c4ea4c54 rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
bbe1064dc42d5b3d4d81c418036f95e83cbcf4cd rust: rcpufreq_dt: add module alias
6f18f0a98d4402d6915034ab915f3f7bdfbfdba3 accel/amdxdna: clear the mailbox channel pointer when starting it fails
009604105a033119600fc63b32f0e4b2627343bd ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
a5899b003b3fe2cf9db26b460a4ecd08c8dc6d2d ALSA: emux: Fix UAF of soundfont zones at note-on
a03e45ba46d9345b6c324baef14d61d71cf68ac5 ALSA: pcmtest: handle multiple wraps in random capture fill
b0d1707ec8730cf81a08ac797c35aff5b15dd41c ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
97a89ec2bd3863c83476877d741c56d3d53254eb Bluetooth: hci_vhci: Pin module for debugfs file operations
52aa3d54fc22f772d18b22539a0e19bc165473af drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
c46196e33bea1dbd8e452559d4cfafa31b3473d5 fbdev: atmel_lcdfb: Prevent FIFO work after removal
3d99c3f9c277887c108d86c354a71416e82a1772 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
ef176bb63db65c43129ba7f17e31242ab0e79863 filelock: keep superblock active through delegation wait
ae3961807ca664fa001ca4d3033540a34fca310f fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
6823f4eaace6c131ce75e299eafc267ed08bef73 fsverity: Set S_VERITY only after rollback is no longer possible
d6443ce36b3791320786f6acfa78bd2c5e982403 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
f56956962264efb011e2c8a9e4c99f3407982ed1 genirq: Move interrupt thread exit_work object to irqaction
5752b712b412f995f5454cd23074533227bbb927 HID: hiddev: keep state alive through disconnect unlock
96db9e84df23626244b8f88c69ea6e4fdf3cc8ce io_uring/io-wq: save worker type before dropping its reference
1091c8f6a12fc9fe9302207ed581c39a429a462a iomap: don't resubmit an ioend after ->writeback_submit() failed
ea485d5dcd68cca6108e0e417342fc93f8aa925c iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
bbd92efd9e82c404841859c154855a7f8de608ca KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
3166e3a142ce12ffe582c7eb388464a4b36045eb KVM: pfncache: use a dedicated invalidation sequence for cache refresh
d0bcf285e4ef9c18d0858da9be2bd5d91fbe8b15 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
ef4e9939a0215e5c9a0ca2afbbda5a4dbbcdf0cd media: cx23885: unregister DVB bus when SP2 CI setup fails
c69ae15883977457c45ed091e1bcf01b6f1f09ba media: gspca: use vb2_video_unregister_device() on disconnect
ffe346249830857effcff434f0fcc84f504c7a18 media: imx-jpeg: cancel timeout worker when streaming stops
47b52ed3efacbba571f9a27d6d1610ab5a2363e6 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
efd46305574b8ecff1f18e7fddd60ca00ab9d63b media: microchip-csi2dc: fix async notifier leak on probe error path
bff83314d87353dd6773e7e0c586c0210ec851c7 media: microchip-isc: take a reference on the parsed endpoints
59d6200dc1ffd97044c4cbdcb022e1eedb2ff8d8 media: redrat3: fix UAF in probe error path leaving rc device registered
a42a6b9c2766595647996783051b22b6a26f3b26 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
54c3cc726d226c6c69649271beb468cea07880e3 mm/rmap: don't discard lazyfree THPs at PMD level
6b4892a979f514cde7ba0154ec0b1611933e9e55 mm/slab: sample slab_state once in kmem_cache_destroy()
69cc986e53af8bf89ad32831df831d4815a1b7c8 mm/truncate: look up the end-edge straddler by index
51788c7eb11401344011c8f7b3d8d4379e3d5b4b mm: khugepaged: fix folio is used after folio_put/unlock()
027c4469a0fc5df4c10be16950e2023015c172f8 mm: khugepaged: fix folio is used after pte_unmap_unlock()
56791b19f2b0958003c26b16da0467616eae4fdf mm: khugepaged: fix swap entry value to folio_pfn()
b548183d50a05f342383f91014b6943f3a3e785f mptcp: hold MP_JOIN msk ref when cloning reqsk
74d6583a08977978817db04cc5c7c4194c5613f9 mshv_vtl: detach poll waiter on POLLFREE
bdb1b3a83ddfc8c95c0dd8063f33c0e45a3d2b8a mtd: virt-concat: unlink concat node before freeing it
fee739809932c1731e6b5db2a1f53f74466f9952 mtd: virt-concat: unlink discarded items before freeing
dfe456182fca64824028904f9346d55845decaf1 net: sched: prevent scheduling deactivated qdiscs
0b1217a85d8f27c1081dc9559013fb84b09b370a scsi: dc395x: sync the waiting_timer before freeing the host
4a242f7c950beb2fec5d28fc0d19ed1460c60c55 serial: core: shut down initialized port on removal
874e936ee33e1a8f1a808e6842eee0a0a1b9a682 staging: rtl8723bs: fix protected RX frame validation in decrypt path
49c58a72bafe468c2a7036af8050c608c661a6c6 xen-blkfront: unbind irq before tearing down ring and shadow requests
674b982ad6dca19b01caade5845ab79319ff3f4b wifi: ath9k: delete channel-context timers on deinit
02f6429e2eb3cdb6681143157276c57ca98e0169 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
608cdb61dbe3bbfdceafe55bf2d4bb0af80426b7 virtio_net: atomically disable rx mode work
92dce50b9b6c6a3eb807f8426f20511f350a7d9a vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
b633f76f4b6a38c8f7da12cef959df8b8151fc6f usb: gadget: fix refcount underflow in gadgetfs_bind() error path
ce7ee8cfdba50fd10c94962c50e25f5687ab31ec ufs: use u64 for directory size in ufs_last_byte
b4e7c7695d47b050ced78b5dc2adf64f74f214b1 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
24bcb42e048c9b794bafa99f2d00491a3a286eb5 resource: report a devm_request_resource() conflict under the lock
b29fb2d8e4cb2582fb9a0ac2700ee27986018a48 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
b10a6ad98f5f565cbcf69e949c8e2ef70c15f54c power: supply: pf1550: drain IRQ work before unregistering supplies
dd791d8cc66c6c1d2e2098856f31315f0b4f33b5 power: supply: sbs-battery: disable polling before supply teardown
0bf27947f0f3fa51bfd6b7d1194133076b407d15 pps: generators: don't use the driver's info after unregister
f8f1bc1dcfe68ce4d17920d1f24f213d0e77126f nvmem: core: Fix OOB read for bit offsets of more than one byte
12ea03430acacfb8192579992cb387c8d9f4b8ed nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
99582df348804cd9dd626b129c637a42ba88d120 media: rc: Ensure that rc_unregister_device() does not free input device
2bfbb88d64180f38f77a46f36e5dad5cd0383743 media: rc: Ensure registered is cleared in error path
7a4e9cf5820a4bb65206fefcfb8e479b2667224a media: rc: fintek-cir: process a full RX buffer instead of overflowing it
c93e5b7a9da66324f015652035a05233f0febacc media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
02da67ba4952c23509d79c0e767cf3a24b34fc9a media: rc: Fix race condition during rc_register_device()
e965930dd743c491a162ad9bfa437fe97d85d25f media: rc: mce_kbd: Fix inconsistent locking of keylock
86e96622b1a307da00cbc208b3f0f6cb806dbdb0 media: rc: Use after free in ir_raw_event_handle()
6c0137075d00f3f3bbc6642e247b4c13e7aeca89 media: rc: After rc_unregister_device() timers can be re-armed
b96f0db31cdd51fb8fa080199c29a360b27d0b4e media: rc: Fix use after free in bpf progs
76e71e12580641acc1b730132a46a8fd8049866d media: rc: Fix ABBA deadlock by making locks more fine grained
484e34f36e3eb90e546ea3a4b3d83a366064f354 ocfs2/heartbeat: unlink live slots when their node is missing
2779b1127b52a463828dd0b84281d86d798a2274 ocfs2/dlm: hold a lock reference across grant AST enqueue
ec4a87248c56d06ebdc86b876c26698992be5103 ocfs2/dlm: hold the lookup reference across convert AST enqueue
7bdd5a29fd008a7cc1daeee2248bc2c8bc567895 ocfs2: cancel quota sync work before freeing quota info
540d8d84387d69edb4c170b6b12aa631a3b8d615 ocfs2: fix chunk number of the first chunk in a local quota file
532f3c18b094e2d13ec7a4bfbc65ef135963c44d ocfs2: pin refcount trees before dropping the lookup lock
e97f584e2f4d5b69ef7e50bb3e7202a2023c1c82 ocfs2: snapshot dentry names in file and setattr traces
76d2949118272a15538b7ee37209b3da248d53d2 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
59907394a44af1f5631a7067d73115d1da4f992e smb: client: hold server info until cifsd exits
6e57b92a335aa7971763809adfc02fbc250d834f smb: client: stop processing a read response after a receive error
e8ec50253504441586231a55c61416a849af37cf ovl: hold a reference on the parent in readdir
7720895c9a1121eeb5fbd5cb627a0d7d4667ed12 ovl: set OVL_WHITEOUTS before publishing the upper dir
c6db539030108761f9199ae6fa663281780b1c89 ovl: take a snapshot of the name for copy up
0ce22cdbb5b33976339a03820bcfed504aa59575 ovl: use the pinned upper dir in ovl_fix_origin()
70394e567507ef1058bd39ea37ed64fdd61ae1db ovl: always encode the origin fh when index is enabled
6646063b1acaf6baf2ab722a64b2ca229813621b ovl: check that the parents of volatile/dirty are dirs
11e6648b740293f16b4b54630024050e918f300c ovl: check the casefold flag of directories only
936425604a2b3fe551d59f219baceffebffd2d90 ovl: do not copy up a dentry that was removed
281a17752dcc8f45cebeb0b011804216023250b9 ovl: do not copy up an xattr value that was never read
525f3b1eeec3ddef274558f04fabc0335f951134 ovl: fix a torn path in ovl_get_redirect()
c8aa77cdca0080e44a569511b84076ec1ddc9d44 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
5029db17a9f22f2b1cf3dc1689aae4da2c7124dd ovl: fortify ovl_copy_xattr() against underlying layer modifications
c60ba6f58ce55f2e49edfe8a6b919e8f82a8465f ovl: read the nlink xattr of every indexed non-dir
5a0bdcef2d327603e6ebb6e2e2ad27d0cc80c197 ovl: reserve space for the casefolded name terminator
6ca7c99946e423d5bcbb425b28c5016a7693cbcb ovl: set the revalidate flags after d_instantiate()
dea6848151606dad404346d6f3093e200dcaca99 ovl: skip copy up of empty security.capability
259122a12d34d027a39461b2840efb60e27d1655 xfs: clear the symlink zapped flag if inline symlink is ok
2064507e641807e4c95ebddb342d588c4d345ca6 xfs: mark cow extents bad if there's no rmap mapping for them
c8f8a2dd3d036d8d1040737ce9e2f28d2499a4a1 xfs: compute the correct fdblocks/frextents for repair when they're negative
8b03668620df1263eaff5eae2a247b9be7945308 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
99e8e6a87e2bc08fc57bab4d515c7134bbde3e4a xfs: fix xfs_rename_space_res for non-pptr filesystems
8f72b11ed490558aca5e06a516855daf0c20a607 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
faf7460ea76afc68df05d11995dacf88530d8232 xfs: fix buffer overruns in xfs_ioc_attr_list
48479f469b17142268debe4004a0ec116f8cb556 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
6e72841889be19e42d839652ccb77be75afc685d xfs: avoid cross-rtgroup reaping after a repair
69227d7bef10ea51f7fde9b0b1011acc897dd754 xfs: actually lock the metafile reservation when adjusting after repair
821a8a1dd23bb7886a5b329547d95b028912ab6a xfs: fix unnecessary dapos truncation in xchk_dir_walk
308b6d23ffb04844aabd589434a64bc6ba664717 xfs: fix buffer overflow in corrupt inline attr structure
ebde6d9e637176b4aa1dc98d85c6096df552a824 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
f3116b64fedad26706409ce526d57027f4c0d1e3 xfs: fix inode btree repair when a cluster is larger than a chunk
cbfd40682d5f502821fcffb62985990c539be26c xfs: always reset incore attr fork buffer when resetting fork
5411bbd071202988d35713681a1ab324b61840fe xfs: don't pass iget failures up when marking ondisk inodes
a78fff0ba45e2f53e33e9076c4dd07e35abe7e07 xfs: zero out di_metatype when removing the metadir file iflag
d05b88522413cf84bfaafa15e3b3bf88748f0862 xfs: flag excessive delalloc rt extents as corruption
0ebbc963563bf1eb231d7e3e07ccbc9878a33993 xfs: don't fix the directory tree if live update fails
849332f7094f4b7ccbaacafd6fde412af73b2231 xfs: validate rc_domain in xchk_rtrefcount_mergeable
82629301aca600209b10dbbb2427f86dfa6bcd78 xfs: don't proceed with xattr repair if the live update fails
c5f8901fda0fa32da8bf8d869b6a3053d95d7d43 xfs: fix skipped inode mask handling in iscan
491cd61e74fe04a7c3d4fa59f61e6bd06faad5c8 xfs: don't repair fs summary counters with garbage
5a524a25dde5a6411e4683a48fd3ce10a80a1b7e xfs: fix lost errno returned from xfarray_foliosort
085942bd109f16ae7803b0b94134ab7c3f9f6c76 xfs: allow softlimit with no hardlimit in quota scrub
ebec2ec415673c92e9513994388a25000b35c893 xfs: assign an owner to scrub_stats_fops
27559a624a9fa42811c1e5b7591a39b1e35b37e0 xfs: bail out of directory tree repairs on error
00bb577def0680d4309c2759cd9d4cb5ff61c779 xfs: fix revalidation of xchk_dquot_iter cached mappings
eee3e3d2fcd464e109b17b7b8072a2c30b134a63 xfs: abort dirtree repair if the live update hook dies
84e3d15114133e37f3ac49447b7b817b7727ea7d xfs: check fork type against dabtree block magic number
56ccfa383e30e5e43890a2b2fe1f42246f3ba087 xfs: mark overfull dabtree node blocks as corrupt
d11943115f3e37517f13206b7e754cf0ca72dd68 xfs: jump out of xchk_bmap_check_rmap if fatal signals
91b5cf3b1ad8ede03220bc09e542010f47914c65 xfs: cross-reference the primary superblock
59fd49a9dcef19e6f6e5ce25653dacae59565ff7 xfs: adjust checks for cross-AG reaping issues
ac7192b70904dc64d01c794c07fd1bc58db1ac88 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
7293cba04b8ca7ec1371c73e1ca0e181dfabc8f5 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
89d2f17112b3d444477d9cfcb23d061fcf701042 netfilter: nft_payload: restrict checksum offsets to known values
2b46cb00dc4183ccbaa5ea60c1a88a4176f11887 rtnetlink: wait for RCU readers in rtnl_link_unregister()
d4509b0b920cd6b0255ff1e11f6df8392dee249d xfs: reduce new btree slack factor if free space is negative
d375038d11fdffc6b7633aa2ad5999bf996c4ada xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
99cb9ced4d2ba5b0f03159e9d07707001c4f2016 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
5c173edcf2d607bb895b93b8b2be798194fded5d xfs: reject remote xattr entries with an out-of-range value length
616259c2ef0bf8c88a6675fe84069baf1c5ddb4b xfs: release ip after unlinked list store failure
2eb84a3a1bb63c48a27bdbd272d97139333eebb9 xfs: rescan the AGs if incore delalloc counter is negative
0300f0607e2587ce36979d71adcd504d3b6b9aca xfs: update quota flags on secondary supers when metadir enabled
179e75f229447afcbf20e4e2d38c1a178b0945dc xfs: abort directory tree repair whenever dl->aborted is set
c20a28c07dbe62b6de34439b4f9d61e4e9ee2a4d xfs: always forget cached ACLs if the attr fork swap succeeds
3bb65606a13fd7e7ac53a68fc5a625d3f1d5c955 xfs: always report inode repair setup failures
28c74e47dc7921d5b5e5f1e5040eb41396cbc0a0 xfs: always report scrub errors in tracepoints
2cb89bcc7f586d6ea8c45ebc1cf8e2f5882d3253 xfs: always zero the whole shortform header when zeroing attr fork
98e45f10283661443395a2f12f8a805a26b82f0a xfs: bound da-node entry count against the correct geometry
c848892cc6767a518ab024292ad0073659ca2748 xfs: bound inode fork length against the fork size during log recovery
4e1044ec69459fce5c6e71d557224cf132a91a23 xfs: check for fragments when full-extent sharing matches
bd5c9c27b840f87e2d753a8261f5df512ad61e8d xfs: check for termination during rmap btree walk
4b7ed282316e9a616b11243b5832cd99706e9153 xfs: clarify various parts of the bitmap API

--===============0047053323321212419==--
