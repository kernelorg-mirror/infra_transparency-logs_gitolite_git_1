Content-Type: multipart/mixed; boundary="===============1183248357441747977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Oct 2026 14:07:09 -0000
Message-Id: <179345562972.2470717.1790688347001587165@gitolite.kernel.org>

--===============1183248357441747977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: cf5204774cee4582cde5f5f54c2c3d56ca844719
    new: 9d81c2df8d934131cea0f970377f35f386d4ebce
    log: revlist-cf5204774cee-9d81c2df8d93.txt
  - ref: refs/heads/queue/5.15
    old: 1b1bb09e9f0f2f5d260dd0bfcddbff15b75dda3a
    new: 9ab0cc9d009f3ab0eea184408ae88a72a7feead6
    log: revlist-1b1bb09e9f0f-9ab0cc9d009f.txt
  - ref: refs/heads/queue/6.1
    old: 0a243ec944ced00b81023fead59eda11e93a02d8
    new: 654297391553655fd348b75bfbb7d89e021bcb6f
    log: revlist-0a243ec944ce-654297391553.txt
  - ref: refs/heads/queue/6.12
    old: 8d33eb661ea23a75da639ba6e2d29050f3acf917
    new: c0a4c64242e72a68f7bc875fb1365ff967a77a7a
    log: revlist-8d33eb661ea2-c0a4c64242e7.txt
  - ref: refs/heads/queue/6.18
    old: 4a11215757a25c87b7eb0c22f1b9fb963ec5ee88
    new: 71fac20032004b3f315e7d7bc81d01521e3a1db7
    log: revlist-4a11215757a2-71fac2003200.txt
  - ref: refs/heads/queue/6.6
    old: a2604ac30937e5235e4455d83cd9e712d8fe8c67
    new: 0726b739f169ed42064d402fd604fe4521610ea1
    log: revlist-a2604ac30937-0726b739f169.txt
  - ref: refs/heads/queue/7.2
    old: 5896d5558c05ebff6afcce253fee9881a7a91624
    new: df0bebcdbc111338fe8f9af41e9c02a1926519d7
    log: revlist-5896d5558c05-df0bebcdbc11.txt
  - ref: refs/heads/queue/7.3
    old: 0d2daceca08be41d41c2f35c5a898c5446b3c47f
    new: 083f10dfdb79c5d2d3521029a354f6c9d05ea076
    log: revlist-0d2daceca08b-083f10dfdb79.txt

--===============1183248357441747977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf5204774cee-9d81c2df8d93.txt

933bfe6a8fa706dca2f9fc47c2b9fa1c4b265eeb net/iucv: fix the recvmsg window update
cffa4085f44ebe962a0090a2557f8722c4b3b3db exec: Cleanup POSIX timers right after de_thread()
6149b8d7a78d724f8f9facd3234b3f39047a51f3 wifi: mac80211: shut down RX BA session timer on teardown
eb821fe27d7124ee7245d542a423170d9967c6d8 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
c2a3ed9f42f188f6c68440210f3da5a1dda862f5 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
089a09a1b212ad6ae0e4cb8c0c2a2894d21a720c coredump: hold RCU while releasing parked threads
6fe30bc4e27029f9e2d2567befe094a5824ac178 asymmetric_keys: reject trust keys without IDs
c66cbf7bf6dc4ae7a0ed466831b5b3dd96d2c43f lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
04620b29f165758270efae6a792c9243016a9432 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
e9ca81979889668209c6fb25a00c52305aecdd20 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
6ba25ed938818faef767060d7463b8e8779b4f13 ALSA: line6: Clear prev_fbuf on capture buffer release
99f1c7125fcb53902cf21279c242ef4d317666bd net: gso: limit recursive IP-in-IP segmentation
9c59129aa02ea63224a70d6870ca4a660487afa9 drm/amdgpu/vce: Prevent partial address patches
bfd369a4c592b4eeab9cd334d5ea2998f5bdff60 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
bbf8ab261863373e510d6fe8bed2e7c8890908ee drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
e814dd253222beb1bf499dc0315d6af54e3ef79a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
f8dc7c6a06006485a023f958e6425cb5143795ae drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
5691cd9f0da33b1a1bbe599a67299eb41935f062 bpf, arm64: Fix off-by-one in check_imm signed range check
37a31b8909bb41bbf1b4ee7441a38c002628b14f dmaengine: dw-edma-pcie: Reject devices without driver data
8df40f549874f93b204721caec072c53d6fcb3f9 drm/amdkfd: Check for null pointer after calling kmemdup
f4f59d2ef5b492079e507252bad9137bb6193adc string.h: add array-wrappers for (v)memdup_user()
0cffd1620bd2b54601c393fa746cd4feda708d7b drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
28661ffb3e01884f68dfaaa2cd1fb8064d6f86e8 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
7d685cf0a08d439d5d9fee56fa848d7e60b9e687 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
2b6e528cfb77906212e2cf42334b140793078170 drm/amd/pm: Validate OD DPM triples before mutating tables
532a40d9263335e544699e13548f4c1267535201 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
ab7d82442b98daf71c2e85c90565102ac86217cb drm/radeon: avoid double free in r600 DPM cleanup
4a55acbcbd7890de89f01f639c7d6f26bb2b98ba w1: ds2482: add OF device match table
21a070639166698951ecdc39e2e5472d8196f7f0 media: cec: stm32: return an error when log-address wait times out
6ec23a6693ab0af3889a9670d2c8aa53cb829706 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
d64e542a2e9d81e74df0c03b49977a1ccd001e8b clk: zynq: handle kasprintf() failure in periph_clk registration
a441ce0b9470e22ed8e82a566e70357b4836a88c ASoC: tlv320aic26: remove keyclick sysfs file
d688515a6c9d5685440173e07e8bf84be13aa539 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
3781e4f9ee3717d7f82840964f351e567a99c727 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
6fd8ad31589b792e6dc411b53db8aa7da9b2312f fat: reject name longer than NAME_MAX in msdos_format_name()
5ef47ae6144524a6b988fcded462b35e3497ba88 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
145e7823a09b1a07fbe94d0ee21e94ac867916c3 drm/amdgpu: Add checks to vbios fetch through ATRM
78ebf9d13abfb21c7fcb570639f19236d2432c5f drm/amdgpu: Validate ATIF buffer length before use
0ab0bf9ce29dd8745d0fc093b71cca42a8ef49bf drm/amd/pm: validate vega10 profile mode inputs
bcd77980d8cd3f8cc09892218a28c799556b1750 drm/amdgpu: Support some Barco AMD based graphics adapters
934cc40d468d86aff26f01eb77f71dd073b45873 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
4e99f2bc79af2e81a6344558c881d55fcdd7b062 drm/amd/pm: Validate Tonga PowerPlay state array bounds
265db920f4a4cb64fed201e0e635a696d6c059de drm/amd/pm: Validate legacy hwmgr PP table offsets
c8ec84307d9e7f366cf9cbdca4519c5e44db5a04 net: usb: rtl8150: handle link status read failures
dea5a76f346800080d4d36a133f3a4cb758a4d1a netfilter: ebtables: bound num_counters like nentries in do_replace()
0774053c6a4ecad19d54b73d7e8c69e5f93f602d dmaengine: pl330: remove debugfs file on teardown
67ae3b27f0bf8b9493edab5147f2e45f0402f84a net: mvneta_bm: add suspend/resume support to prevent crash after resume
316cac804fabcb844947169184a4a60e4857cb71 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
1d72ce062fea91b89883be4a510e904844b012b8 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
4b2c57170b42a99a139c34f166feb77880932ec1 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
0a8743f3c5799fa0c7e6679a2354cc4540614fd8 mmc: cqhci: fix to missed endian conversions
294e362c8fb5aaf8252520799fd5146d4935f25a clk: sunxi-ng: fix ccu probe clock unregister on error
b20abfacdd8a8e1f557377b559ecdf0126a639f5 nvme: zns: cap zone report nr_zones by DMA buffer size
d0d5afc75ddcc14a476a35d3f465035b9d993e52 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
b9dc58b925705dbb3a5cd80f7a58189f840fad30 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
325bff15cccbd23f7112384a36f773f16cdfb1b4 media: v4l2-tpg: reduce stack usage for kasan builds
0680033f15c4787bc6490fe4cd067a005ae09b67 mmc: block: reject invalid perdev_minors before division
a4e34accbc8dbbc04aea05816259b39287b8bfe1 tty: serial: pch_uart: add check for pci_get_slot()
2d3c5af27ebe6d32116a8dc4ec7f116f8aca9174 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
69aa3733f222eb7be34189584d5fa818d301891d usb_string_copy: Use kzalloc() to avoid leaking old data
a765590060a3ca299980779fd885685205235be1 USB: gadget: inode: fix mm lifetime handling
b554e82b757e66b32882512208b6db55f341d461 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
b00e503d7e7dc3a49e4fc3491eb9a4e99ef07f78 gpio: vf610: add missing MODULE_DEVICE_TABLE()
a9b138c9b3edbe86674c8995bd070bbe715fe099 media: em28xx: dev_info->pr_info since dev has been freed
e861be0953f8fb5d0b5ac13448e84576a336e596 media: em28xx: requeue buffers if start_streaming fails
13549f651baad50979274a01a0df10885ba54707 media: em28xx: use vb2_video_unregister_device
cb77a54013170435a81b20cea553275d06cfeba5 nvme: bound ns descriptor header and body to identify buffer
89b2bc16782f6e5ba9d4624dfd453709a884c07b iwlwifi: dvm: add missing cleaup for on error path
d3078705c899a1713900c20bc4683567f13d0096 drm/etnaviv: check all modules for idle after reset
c09aa50bd7bdb499d417d84b8a66548bd2689352 media: ivtv: stop VBI start-code scan before short tail
ebd0d3bd88efd8e16a5ffeee8743a86f5b36f6a8 media: cx18: stop VBI start-code scan before short tail
96f6b79b696711a5c15fac6bddfe8b342c965efb media: go7007: avoid undefined shifts in MPEG-4 headers
d035c8403172ddfcee51d5e57c6c16f1a37e93f7 tools/lib/api: Fix potential double-free from fdarray__grow()
dfa289c72c560148566b1dce7c5c725750145f22 gpu: host1x: Wait for timeout worker completion on channel free
af0ec1b52f9bc9af41c572c2ad6795da6e2f47d2 scsi: qla2xxx: Handle INTx not connected while passing through
ddcbe7cb02a374ca6d15611919da32eb5403e5fe media: cec: tegra_cec: don't break off msg on NACK
fee37eab139efd4502954b6f246e5c806a1a3743 media: cec/core: drop cec_post_state_event call
4b453f27023b485b9f19f3541bf2c06475ac3549 usb: musb: host: clear stale RX interrupt on three-strikes error
0b11a9d73d2c6d5830049c038df6cc6c64269d49 usb: misc: cypress_cy7c63: check result of IO
131d64d9123d7eca9e95d6dfc1fb48d38352d9d0 USB: misc: uss720: Fix leak in get_1284_register
aa0944ba8e54049153738baf2176465887f696bf uio: sercos3: add missing MODULE_DEVICE_TABLE()
08aac450cc5ff0eba6fc4ceb3cd543777ae01d52 comedi: ni_atmio16d: Add sanity check to interrupt handler
d79c5575c4534b568d60ded5265dd8916a528d5f comedi: ni_at_a2150: Fix sanity check in interrupt handler
299502c082ff9a32a3eeebd32e147e1f98eefd72 comedi: pcm818: Fix sanity check in interrupt handler
eef7fa7978766550b56935c09aa59ccb0bb0da25 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
4991148fd16c619b7807c397574f63d1e5b8da8e comedi: das6402: Add sanity check to interrupt handler
23c30ae3442fb929709cbc768e2c525655d18f24 comedi: dt2811: Fix sanity check in interrupt handler
829291a335edaa461bb867f4b330115115d4eae0 comedi: pcm711: Fix sanity check in interrupt handler
bcb3bbc2860de907345922ccbd833f5ad042b069 comedi: aio_iiro_16: Add sanity check to interrupt handler
f417d5eeaa68c7c85c8fe86abd0e744412991a9d comedi: pcmmio: Add sanity check to interrupt handler
ed5a69f1f31d9a60bff73623ce42bb7f3630c3e5 comedi: pcm816: Fix sanity check in interrupt handler
7cf188563f8471423446ecb839a388c8973e5ba2 comedi: pcmuio: Add sanity check to interrupt handler
585f932c9af9b9aef1026925457d35fccbc449e2 misc: genwqe: handle a first DMA address of zero
46a8c74f6ff4a17d160f6eca4667d2e8068f6c96 misc: hpilo: validate device queue entries before use
4a2f579824f3d908abb1f9cbe2a0b67ddc7a381c greybus: manifest: validate string descriptor header
9578a71e58b6e27664d85e3c10c465ab374b05e5 misc: ibmvmc: reject oversized inbound messages
932fb7b076519b675226153d337eb51c6726fe2f driver core: attribute_container: Unwind device_add() on attr failure
f9d061f505739041a91b8ec46bda86e2cca904e0 media: dvb-core: fix feed leak on failed DMX_ADD_PID
d9e9469293f1193684f330f2b1d0546ac27a0248 media: go7007: s2250: propagate control I/O failures
3e91f35132030fd8ce527f57d95cdd87421bbad9 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
f5c16ce6b300ed734125e3788492f224029f3e9e ext4: reduce max cluster size to match documented 256MB limit
9eceba24bd81b6a35eded35b8f94b5ddf9f11b90 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
ab89a1705f04a2d8372e53c1e9418d0dee242266 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
769ce12ac91280c6e20b8d0f6b9513c8261973a9 wifi: mac80211: ibss: read deauth reason_code after frame length check
14a96f48606de728af000ac1797e8d35938f575d riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
d86d1f4f98984d0e971f5f2ab0e3ebb23de7cf38 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
1be2eed051b7a423f673563bfd974c613b6f658c riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
5f206074e476850c42e0d5502bd8ede81134158b wifi: cfg80211: include cf1 offset when sending chandef
e8a2f6058f634a1924c9900da3ae3e4ef98ff10f drm/panel: simple: Add Kyocera tcg070wvlq panel
0af00241b0f0b672c3406f0f57fa09c0f21640b0 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
3d0b7189215ed0af582dabefc01226a559fccf0a iommu/qcom: Publish pgtbl_ops before releasing init_mutex
0a1acdb2d142dd90a3e2c9fed19f6a86bd1f8192 wifi: ath11k: validate regulatory capability phy_id
a0bf76d57567dc16fb0c63110bc7f670c86fe4dc wifi: ath10k: trigger hardware recovery upon rx failures
36e9065f41c9a546dc237816a7e54c82b60d6497 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
6a7ac998abf9b2e6348b164a0f54b67a491bc16e bitops: make the *_bit_le functions use unsigned long
3ab286f208c63e6d207c4505553ea93a05fb2f47 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
ad0848c8e538d93a6b8e17f27fe2d4712aef923c PCI/portdrv: Allow probing even without child services
7062cb4b67b006abb130b015156185fbc44c5e16 firmware: imx: scu: manage mailbox channels and global handle
6f21df46d4d81755c599d02fcf9f308c9b69b285 hsi: omap_ssi: remove debugfs on port creation failure
e42b73a731df53c4bbc303c1fb03f39b5dc11ad2 iommu/rockchip: Clear stale page faults before enabling stall
77c01de5ce9f70abf16336bb5a2d8999d65d3bc6 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
9cd1b4ccf513aedf16c16fd0409c6a4f24d7ed64 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
885818bdcddf05d18be6f5b811077a67c82bb0fe udf: Fix bh leak for unallocated space entries
61063667cd8dd032fc974752089b63b208bf4e16 udf: bound lengthAllocDescs from unallocated space entry
ec1ce55fb96c1d7ef2e335ba6a95c61f8a91c15c clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
8faa87e125259758c3b703da192d7e412b0debec clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
3cf08f76b0aa96c830c951dee8608c00e850e54c media: cx88: fix memory leak in cx8802_register_driver() error path
8442f4badf66657bc14e121176e207b9e5d1b3fb clk: tegra: support 48MHz clock for pll_p_out1
0a74713a6809e89823a7cb4c25fc1656f0404733 ata: ata_generic: Don't store pci_device_id
e4241e049eebb19b847318ea9ae5a7b1f9ee3490 ALSA: hda/conexant: Add NULL check for dc_mode_path
1faee65ef4d7d883e42df4e2becce009e26d815d exfat: free new directory cluster if zeroing fails
3640c2f0eeef8e0d5952b15cae2817f7ee6e49c8 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
34540c965f28ce29460da30f709a49ce72e4008b mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
568e8421ea2734eeca23c8a7500cde441a737735 romfs: detect hard link cycles
3aa12ff4fa4d4ffe10bce94a8493c090efdaf83a virtio_console: take a kref in find_port_by_vq() to fix port UAF
5f031c13c5af3603472949c6fdbdae7c6c7649ae wifi: mt76: mt76x02: report rx FCS errors to mac80211
5e8191167e6a903eb76417428684edf3d806b874 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
c78d3b7c3e854b5b35677ee275ecb3ef3f228cc7 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
f31b2e5e36f109c0b0b3b3cf4d1a0c26903bc98e wifi: mt76: mt7603: fix U-APSD service period termination
8123f7c0f50c14814c823965c2e199ead4c3e17a wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
10081c7263597e38511ab84bd1a3d99ffd4d70c1 wifi: brcmfmac: validate msgbuf flowring IDs before use
5d8a8b07361b4b15f4c187285efa9cd994b0f5bc HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
40269d466be6daf43d54465700d6531d2e6e450c HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
c724cec40ae49edb12127e773905414337591c46 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
6ec0c84384176726116443b87c77d3d0d712ed63 net/rds: hold the socket while an rds_mr references it
819047cbdbb11a50b29dea71dcaeea7750aa98d8 net/rds: fix rds_message leak in the rds_send_xmit() drop path
80962d212402b30ba64529d988acb03e91f95ac6 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
c1a828ae5af6469ba485c44a11550fb8de5c24d9 kconfig: abort rather than loop for ever on EOF
1eeb398ffad74f06e6f80119d192902bf72068c0 s390/dasd: Snapshot intrc before freeing the request block
9026f704f94e78eb5ec036ca5939b00b77002884 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
30a452a95a6f3fa941e0fb0ebb42d77d39574188 arm64: mm: fix accidental linear mapping of no-map reserved memory
4a816e516780e27ba6dabffc89e2baba5f948be6 HID: rmi: check report length before trimming sentinel bytes
027e2a8409eeb8886018ccbf67ea1d403db7885f ext4: guard against NULL s_group_info in ext4_get_group_info
fc4d90a3a939cc8f9648d8cb6be67cf4c39f3404 md/raid5: reject zero-sector reshape chunks
75977999d58da7057a77ca4d33bcac06531d2ace md: add cond_resched() to md_do_sync()'s skip path
5fdc20831ce83c6291254774cef3bd653147755c selftests/ftrace: Force C locale in ftracetest
bc93e2a01ff48ae1418ea69107d07522b12c2698 Bluetooth: hci_nokia: validate firmware packet bounds
9477bc6fdabe711527d5ccec4bdae5ba81811561 btrfs: fix memory barrier order in reloc_root_is_dead()
1ce3f1077220ecb5f01acea3b2cc99f0db5053e5 drm/amd: Add DCN6 register headers
bfe576ef946810a05bb5bd509dda73f4e64bb90b ACPI: APEI: Handle repeated SEA error storms
9ee9f6cfbe080bd1bfd6788ea5134170c5e5977a Bluetooth: btrsi: Move set_bt_context after successful HCI registration
b4b90b4fee3331863f600760f04ba1f3701da318 Bluetooth: hci_bcsp: validate received packet lengths
8be311eb513253f7d5151e53878de1ea38edc0f3 net: dsa: mt7530: error out on failed PHY_IAC command writes
4756632a12eecf3ede86ee69f16e9953a3d6082e fbdev: omap2: dsi: do not copy isr table
947f2f26bdb1674ed60312d051ef7b4f0c5ea796 fbdev: udlfb: validate vendor descriptor items
20a89799addbbd74a4fd5d267aa4993b4a835674 ALSA: usx2y: Stop clearing urb->hcpriv before submission
71a2ff1aeb4f9f2a712e26b85de52d4c2be476c9 selftests/net: fin_ack_lat: fix latency threshold typo
e8277f55695da310c96d6ad1086caa82c701fdc9 docs: cgroup-v2: fix stale "io" controller introduction
51752cca00f537c4e05f97d4ae87026fcaa400a3 nfc: mrvl: spi: Unregister dev on allocation fail
e167fb18ab9192424e2725fde1ec51331e236ec6 nfc: nxp-nci: Add remove on IRQ error
aa8a935410d7399561713d0680d548e80fbe6d74 nvme: ratelimit the completion-path messages driven by device data
df44aa107f18e07d7a560f0cf0328019bed1cb8a alpha: run the remote RTC access in a worker, not an IPI callback
2461b9d81b3be591a782d8a7063cf3ad4a654d93 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
d76ce25daa11097f278abb4fee3baf750d4bc133 hfsplus: validate extent record length before writing it back
64ad774801c39a8419c672fac693ac9a4e410d90 ipmi: Fix leak in __ipmi_bmc_register
92cd04a9760e0ecc658761eb45d06cb982fc1941 ALSA: hda/intel: Add sanity check for BAR0 size
00fa09e71f24d9c58ef99d7b6ddd8fff38b82ac3 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
3322980215e79385321a3a6f7bd36a62c87f0587 net: stmmac: use dma_addr_t for DMA addresses
e61a41d448397bc7416bc808faec8128a47111ea ASoC: codec: max98926: fixup invert setup mask
1f12e730bf2f4ba6845591aae502253f12a3103a virtio_balloon: warn on failed buffer add in tell_host()
99b219094625da363d98ebc4b3fd12a8eb73439a rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
de6d528f3d64159d649df7c6807ba8a9bcc3eed7 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
c6de0d84ba90893dce2761618fb8a69e5c28cfcb rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
14ec381689d93898c6817fe702edc0e0ed7b36b0 fbdev: maxine: fix 64-bit build error
1a96ecc02771e66f8beb514f8a6f9dc35a03581c fbdev: platinumfb: add error checking for ioremap calls
1755e9446439de443f39178e1b1ce88262c0319a ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
2ef8e6836c83a4a4d1149921b0faa01e9c680175 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
ab2243b9562856310ae30462bf83f8b3f9664a59 scsi: snic: Fix SCSI host leak on workqueue allocation failure
502af3c1faa33302c9d497a687338b11500046d0 docs: block: fix dead http link in blk-mq.rst
e79665d6b6771ef8c523c7cd05223ce90c13c7a3 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
902b7ef2702a95b6543bb9b475f8f9d346bf3ed4 HID: multitouch: Fix stale MT slots when contact count drops to zero
ca3aa2d0dd9ca6b48a545bf807617b868d91f008 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
c65c7f8344342c054dede8f13c325813bb147f5f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
5a4ef48d957fc99b2b87ecbe6c6a6d365374d1b9 ceph: do not cache negative dentries for snapped directories
00151bb32e0d21f1f95ff2745f643fcd3bba5d52 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
786e52bfe568e4758d07db9eec27310c6508d2d6 nvme-fc: do not warn on controller removal race
44838fa87b07b16cd510610fddbfbb5b0d97f01e HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
9bd1c70744b93027152b03c24100079fef9df109 gpio: mvebu: keep resume masks within the irqchip cache
25849dd3173e35d27563ce38cc72710442fe0892 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
2609e33ad8531c1d1cfe2900edc8176a519dab99 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
e0e774f5ceffb3884d78e10d8683b2ea0f87e387 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
da36ad200b3a40b3f69e2ee5f59b108d34e7f7f3 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
8dba88bab792efa55ab942f18272780ba48d2cf4 usb: mtu3: Fix double dereference in TP_printk
36a12133ae8848145c9aac5e97bbdfde4f8cc142 net: usb: qmi_wwan: add Rolling Wireless RN947R
ed23174a9ba00ddb463eacb6f9d1695085b21e07 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
9d81c2df8d934131cea0f970377f35f386d4ebce media: em28xx: use video_unregister_device for radio_dev

--===============1183248357441747977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b1bb09e9f0f-9ab0cc9d009f.txt

083aa7c9a88c762dbe4daee1f00df4755fc8830d net: skbuff: propagate shared-frag marker in skb_zerocopy()
b5162ed7459918d7652d09e8a6947969a1f10802 ksmbd: wait for negotiation before receiving another PDU
445c9805d9aab18ccef63817a6c5e6cba5e6cbf7 mm: call the security_mmap_file() LSM hook in remap_file_pages()
74fcbbf22911048bd3d4556ba707b29ab4e8b226 mm: split critical region in remap_file_pages() and invoke LSMs in between
4b1cfee46b0f486ce69909825762005687ed4be9 exec: Cleanup POSIX timers right after de_thread()
fe3f0cf9cad608ff7f57d24265f1da05b5a282d4 coredump: hold RCU while releasing parked threads
8532cd0d8edcd1286c61e56de728d21129f18657 asymmetric_keys: reject trust keys without IDs
011248671a1d77fc8f91da1a943a104cee83c504 io_uring/poll: avoid retry wakeup loss when dropping ownership
752b0f30a740c2758402af49783ebc86f814db2e lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
65af8c9af769987428aaccebd2f1d45993568dec usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
e6cc4b19cd36131d9e03a52de8945bf062cda029 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
c8587758de2e94a0a02c97b382d789eab8645bc4 ALSA: line6: Clear prev_fbuf on capture buffer release
574d66b6fe3f3386fe9c4eaa5a3f36053d41e0c5 net: gso: limit recursive IP-in-IP segmentation
47abd5cb525cf93ccf32c5cc81187819d7f3f22c drm/amdgpu/vce: Prevent partial address patches
2271a8f29fb3443dfd0b7a3d2bfe7585a628dacf drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
d5b17df8707e1170572607beab27217f3c4b7916 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
c5a7a7b0c619a08ceb2cfc0b682de274822bbc85 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
1748d1163e5d25f336479354ff458c9113b1d366 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
598ed58c813f3c731c7f1d9cee684db2459ed471 bpf, arm64: Fix off-by-one in check_imm signed range check
6dd15a8980169f7779799d4ca57837727754453f drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
38e69b31a0d3829d2f621f19bcae87c70d10f8b5 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
bb57f7d59cad55c78f64e62ce220d38b175a78a9 dmaengine: dw-edma-pcie: Reject devices without driver data
16fdd719f7ab280fdb5535a6d83c14c1996f3c1c drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
8710af91442e983e14e70d00d4cf1522d32024cc drm/amd/pm: Validate OD DPM triples before mutating tables
5b6966fb12f95d1d8c562cd6bf200d2a06598ce0 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
dc2ced3ca9b593ed65e12e68e1b87dbe26472026 drm/radeon: avoid double free in r600 DPM cleanup
5a96f1fc348e47f2a80f3909f2b20555cd221fb9 w1: ds2482: add OF device match table
0e96f7f03795dc8955c8c449fb260b53dc6cd782 media: cec: stm32: return an error when log-address wait times out
cc47c90ac9d7e61fe6c04abc148f6d3058465c59 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
b65b0373bc6324559daabda4f7ce07728cc297da clk: zynq: handle kasprintf() failure in periph_clk registration
f54afe15409673ba4495312274a4381dfff2b241 ASoC: tlv320aic26: remove keyclick sysfs file
a596766fd1f004c80b3f1c84cc091bf84b2745fc ASoC: hdac_hdmi: Fix resource cleanup on probe failure
13a360b1086c455d355dc99e9f2eedbab23285be ARM: OMAP2+: Add CFI type for omap4_finish_suspend
49368b81d7c3d78be7814a6220b6a91182dc4e7d iio: accel: fxls8962af: clamp the device-reported FIFO sample count
cb8113530310596b9dd1eb6acdb0e3714b1324d7 fat: reject name longer than NAME_MAX in msdos_format_name()
ee169eef45218d10f6ff19ed52fbff3d942f761a perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
db8686f920b8ea2d44dd3a577101f84da74900b5 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
99dc9825f058e682fb8189d248d463036e3df0df drm/amdgpu: Add checks to vbios fetch through ATRM
322caa16395a19d7d1c913a24a7d9fe18ea8630c drm/amdgpu: Validate ATIF buffer length before use
fb056ba7ef709e487c8ddaf4fb7f6a3a8a72effd drm/amd/pm: validate vega10 profile mode inputs
9f7b9e00fc2b8f1791cb9351cb0dc5096d770227 drm/amdgpu: Support some Barco AMD based graphics adapters
0a42e154859de86adbd7239538f33505b76f7dc7 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
b81fb2aab233df2d00ca3f6bd01d4747712ae16c drm/amd/pm: Validate Tonga PowerPlay state array bounds
e3830e393fa6cb746b5a74879f06b23672d3d743 drm/amd/pm: Guard VBIOS AC timing table walk
97c2fb572011e2fcee4b9a44324423b98aa784de drm/amd/pm: Validate Tonga PPTable subtable bounds
1abb6cce8d92e0e19eec5ab93ca1f0be0fb708bd drm/amd/pm: Validate legacy hwmgr PP table offsets
67442e2b4f060c6e5e01cdee4c568fa0d5ae8aa4 net: usb: rtl8150: handle link status read failures
80dfa7036537e68750b8b237cbde45b6b8466356 netfilter: ebtables: bound num_counters like nentries in do_replace()
30e93b84fd762e505d1b2507b014b0009c6b84ef dmaengine: pl330: remove debugfs file on teardown
1b663b5ea4f8b6eb4662d5f69e8e6b4b7da162df net: mvneta_bm: add suspend/resume support to prevent crash after resume
f0d3c8c1696b5bbdafce72fb948ac0414e12c2c4 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
3e52397bfcc9675bfb21b277f7ba0a61e7af76d7 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
036597c965b88b39182406ce79a40b4c0dd8bb54 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
fa1cae0e7d7d4a4e3531c8cdf903ccfb1cb887c3 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
8b08df87610c6bba8ae0c64c95024cba1248176b iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
d75ba9e5f39d9e155c3202aa4177790f1c4bd7ba mmc: cqhci: fix to missed endian conversions
45640d02e5fc58618e802c87c7c2c648ae234eec mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
01de603c5779f0e27b4d717c87d5230a8462a4a5 clk: sunxi-ng: fix ccu probe clock unregister on error
0c1c906213d312d47caec3123c245f6bd8a2af6d nvme: zns: cap zone report nr_zones by DMA buffer size
e6055eb33211b73409017f1724afad5315fde424 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
a2f0a00f1fa1714a20a6422aa18f8f9e993977a4 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
a4436e7434dbaa1c09fe97f95b359f72a4a09854 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
3449d24dbc0e90aa6c167b94d5468f1de4134e5f media: v4l2-tpg: reduce stack usage for kasan builds
dfbdc7e3a9089e4fa1aec338cab064453b7777c6 mmc: block: reject invalid perdev_minors before division
76c294c485683953eda4181eac51339a8f00f9e0 tty: serial: pch_uart: add check for pci_get_slot()
9294d107299195a1f3ecaa4816ad00dd08b38a0a usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
1a26a293b90ace0ea5f57050aca5093fb5a77111 usb_string_copy: Use kzalloc() to avoid leaking old data
6a80afb792452433413ab4bf0d39693b623fdd19 USB: gadget: inode: fix mm lifetime handling
c424d5b5c1e7291761c0bb4ca6990ac3332f9373 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
403ad5761f198306bcc223e0be97115b54be9b9d gpio: vf610: add missing MODULE_DEVICE_TABLE()
9cec8f6edc43bf4e7aa21026d9bc0ae5bd05c250 media: em28xx: dev_info->pr_info since dev has been freed
2af3d9ca950e80ef44741ca184f4bf9fb36d5128 media: em28xx: requeue buffers if start_streaming fails
246ff0652da9f7690b6e00c5dd434aae45e3e0d2 media: em28xx: use vb2_video_unregister_device
cc7637e229afda851ee4a6af0bbb6b6ac58311d5 soundwire: dmi-quirks: add a global ghost list
4b19a34bec68ec49cc27c3dae4396c3747c60f41 nvme: bound ns descriptor header and body to identify buffer
7df464e02ba8f1bbb05eee23ffc7e65a8edd0238 iwlwifi: dvm: add missing cleaup for on error path
c416f0a06bb1761ca8b820712a0ae359618168bc media: i2c: ov8865: Drop the runtime PM usage count on stream failure
4a95812d81956ae1bda0881631f9582a660c5c67 drm/etnaviv: check all modules for idle after reset
be9b5ad063b4a627958bd636c27cbcdcc53782b1 media: i2c: ov8865: Program the sensor on stream start
afa18d4576fdf9044616b6988ea10bb4a343d26c media: ivtv: stop VBI start-code scan before short tail
3995438ac14430bad760e880eccb7c70317f7e6d media: cx18: stop VBI start-code scan before short tail
0c4af30c887adfed22dd949c12a8fb55b6e7fe93 media: go7007: avoid undefined shifts in MPEG-4 headers
06534e773dd2526e7aa9e513b517bf74b1273d8c remoteproc: core: cancel crash_handler work in rproc_add() error path
398be6536dbf67d72aaac472e1574c5a09279cba wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
e17fe4aed79863fb931b8b734e4a16ef6ad08f80 tools/lib/api: Fix potential double-free from fdarray__grow()
36005307ab7f603fca3351efb50b7b329ec1fbf1 gpu: host1x: Wait for timeout worker completion on channel free
a8da0bccc6e23e6a52de5f19a03d7df97bc84204 scsi: qla2xxx: Handle INTx not connected while passing through
db3875924c62d5e184b78c6dc4363f44a76fb2bd media: cec: tegra_cec: don't break off msg on NACK
46b563393e7bf933d10c0a07d3d3c3f2f8ef22c1 media: cec/core: drop cec_post_state_event call
724f683d556051aedc63d384d21b197dc179c768 usb: musb: host: clear stale RX interrupt on three-strikes error
40917020c43bb105415e82fa69a39dd789a1ec84 usb: misc: cypress_cy7c63: check result of IO
66e454c23f0254a2f0db9db4b538e83a5e322306 USB: misc: uss720: Fix leak in get_1284_register
e8b0a4d4e9e917dde99cb31866163d92217346cf uio: sercos3: add missing MODULE_DEVICE_TABLE()
c27eb76bd983b9d27661887c1206121863942d65 comedi: ni_atmio16d: Add sanity check to interrupt handler
d9d0f704d810c9daa0d39be70c0609fec925b3cb comedi: ni_at_a2150: Fix sanity check in interrupt handler
1930b73b65b6e53a786869a3e175048f0e82e6a7 comedi: pcm818: Fix sanity check in interrupt handler
38b6727aa4a34548212d9f019c41bc8e740514f1 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
19f29f7f00b73434b489305bca75fab968e40fcf comedi: das6402: Add sanity check to interrupt handler
8cce885dd8d54c2663667d78a92d22ae86d203e8 comedi: dt2811: Fix sanity check in interrupt handler
2931d023ad28d47c62a64ccf012a87cbf9bb077c comedi: pcm711: Fix sanity check in interrupt handler
51611fce7afe473343fafd2c8145bea53280b20f comedi: aio_iiro_16: Add sanity check to interrupt handler
b21a191e370679a8e2cc12cbb38ba16dba4ad0b3 comedi: pcmmio: Add sanity check to interrupt handler
725e9c03ee28b71156f4c8b522c263f4a41f7d4b comedi: pcm816: Fix sanity check in interrupt handler
992e2fabc4d78dd7a98da7c1e93c0d7490d766ad comedi: pcmuio: Add sanity check to interrupt handler
7af561a418fb08f403238d4ab7e53f2514dbcd62 misc: bcm-vk: validate write size before allocation
36faa2934c4a05cd1ee787e4dec1c4c8d07281d9 misc: genwqe: handle a first DMA address of zero
c89062177726498a680644ab66fc14ad64e6839d misc: hpilo: validate device queue entries before use
a35f068ee03c37193cf7db0d34853518e2322e6a greybus: manifest: validate string descriptor header
1cb2ced62c6f0f85a202966942bb31b66b2ee2c9 misc: ibmvmc: reject oversized inbound messages
73f4c1f426aed1d9d2b4f372889b50e1125cd940 driver core: attribute_container: Unwind device_add() on attr failure
ad98660222078423a92589c0655b4cc40366a65a media: dvb-core: fix feed leak on failed DMX_ADD_PID
c7791429b08542654b08761953874a07b2b6c5e7 media: go7007: s2250: propagate control I/O failures
164490f3c0380db84b39e3b4640747367d939fcd platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
a7d7982456e7c92fc996221dd71462e20e10f93e ACPI: FPDT: validate table and record lengths
4fba95d3eeb7e5aab5a1f7bf66667553472fa0f6 ext4: reduce max cluster size to match documented 256MB limit
d69f804772f6446856330feca5eb4b35dd5fceaf PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
2b456dc2baf14a4bc9ecf413d4a9d099dc6c5b38 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
fd359df63e9d34f5c54b1144de7ff06c2f07addf wifi: mac80211: ibss: read deauth reason_code after frame length check
d120c798922d3c37ebb95dd97e2c7a59b429d915 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
5079ae02d81b5e5fef38a4a13c34eb26949274a5 power: supply: cros_pchg: unregister EC notifier
6156a116eabc043a84b6f84caa4af393519dc6b1 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
7ca184ad7eda59c71b837170864d926e1c8914bd riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
be49a0f0ea0fab4fbdccde8b61315374bf806605 wifi: cfg80211: include cf1 offset when sending chandef
ed4acd8d0c1b8f6b54dd1d59cc7de06ada4028fa drm/panel: simple: Add Kyocera tcg070wvlq panel
bd668632717a255a7929ce04f707e7ce41f4d20c iommu/qcom: Check pm_runtime_resume_and_get() return in probe
83a7c40aeda5fbe7f22bf194d86f2ea541f6031a iommu/qcom: Publish pgtbl_ops before releasing init_mutex
f24e75c4b047ac1e1ecd967147f6d9ba5d185ab0 wifi: ath11k: validate regulatory capability phy_id
a75c5e3578ac6bcb3a63ce357ab6cf6bf0cb828a wifi: ath10k: trigger hardware recovery upon rx failures
c91628b734396939614da10b68f175422a494de2 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
cb02947880e5449d473c1b69c5e3bd56a249ced2 bitops: make the *_bit_le functions use unsigned long
1cd436603a2fabe16d9bdcdf296d253d9cb5074d soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
e226f0fdaaa2592f9359a12fa4cfefe7f0da887a PCI/portdrv: Allow probing even without child services
591aeca94dc0878ea78566094cfa207ae47b8f51 fs/ntfs3: reserve NUL byte when converting UTF-16 names
55353c9e8537e22cdb057e952f415b88cfde6df0 ntfs3: fix info-leak in ntfs_rename()
e3f6232ad1f4797d32c093a41d5a41d5603e8e2b fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
d82460d109acef0493222bcce6a249a3847f5ca2 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
d2013a029cacc50c16d2ad9aa4c4b49f874cad1b firmware: imx: scu: manage mailbox channels and global handle
b45a5e5fcd10f1a841b260282e10e861fe0abe4c hsi: omap_ssi: remove debugfs on port creation failure
71a9c6e27f8a2d46423fa12d8e51ebd131f6233d iommu/rockchip: Clear stale page faults before enabling stall
7ad58e26761aa763d34227409fb0844bd31469f8 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
291e65a2dc087654323f4d10a37193b63f59b2ab scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
71045f8a5bd4a11b856419b0e4ec308870d3aa02 udf: Fix bh leak for unallocated space entries
6f95a38aa882a923912b337238fed9912efc9e28 udf: bound lengthAllocDescs from unallocated space entry
919e1281a26921ae149573b377ceaf2440c3389c clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
78bf320dbd5885247cc88415dd43778fcf85e219 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
43d63329c5cd2668450ef248d2db880bfcb36e86 media: cx88: fix memory leak in cx8802_register_driver() error path
8a20fa2c15952bf29491af6855e589f3d43a7c5c clk: tegra: support 48MHz clock for pll_p_out1
367143fd21b0066238160bc8e2a3c5a40ae139a1 ata: ata_generic: Don't store pci_device_id
e68c51b914e1e8322bff0effa90ff1300ab5f2bb ALSA: hda/conexant: Add NULL check for dc_mode_path
391436dc269e06e81f51319c74f61f48098c7f71 exfat: free new directory cluster if zeroing fails
916e49a787837b21c7b5a080a653d222bad2716c ALSA: hda/realtek: add missing NULL check for codec->bus->pci
bf4888c1f272807fc74f675f68719db91075a1bf fs/ntfs3: Fix memory leak in indx_find_sort()
cb0bfea5ef6f95cfa16f758309bbb4ec380d8371 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
2624602aa106ed2a00f71a3a239695990dd10085 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
f31e736e8d84427bfa2cd0d61ce3b7a15faa0cdc regulator: rt6245: Restore state on enable failure
7a68a74e210d88f62a48226b8e487d564fbda3d6 romfs: detect hard link cycles
f04d06f434246a10f3c0cc658c02f65ebc94132d virtio_console: take a kref in find_port_by_vq() to fix port UAF
b2f4e4bb53344554b9c23864248898c8af7677e7 wifi: mt76: mt7603: free beacon SKB on error
80b4e7c66ff5202613db5fffec59eb6d2a6edeef wifi: mt76: mt76x02: report rx FCS errors to mac80211
1b2b9b4aaaac13c538175a4452d166a78ced41e8 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
f1c16f5d11bac8b9bf7ba4b07ae13efc2d395aec netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
5fa586f99df116ab05ddfa7c9bc478f1eda36887 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
4c9cd57e83be49dd2f3e7a1795f1707634aeb88a wifi: mt76: set the EOSP bit in the QoS header of the last released frame
a9118ca4dfad5bbfbf09849f6848485c2ae28b62 wifi: mt76: mt7603: fix U-APSD service period termination
bf2e9e27a748953ae45e279e3004fe2c29ada2ab wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
470b56603c876267ab1c49fd9162718f6f4ff41a wifi: brcmfmac: validate msgbuf flowring IDs before use
10c2c69a488efb77626b28d4216c60264501d19a HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
3d13ca0fdbf4c216c381e26518cf44f3d645d891 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
94927705561eba75fbe3f1a143571069fc277fa1 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
5692761bc5739d39181fefaa10ecd964ff38b44d net/rds: hold the socket while an rds_mr references it
443342e7b7d4d4fb6608bf5886d57f96dc7549b5 net/rds: fix rds_message leak in the rds_send_xmit() drop path
66f40045b07e94a2476258d356b7e05da3217e27 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
1bd82adac18ae966b61f6fca8640446627013350 kconfig: abort rather than loop for ever on EOF
df8f0c5f1caa2643bf40dd26996398727fcbc48e s390/dasd: Snapshot intrc before freeing the request block
5f7b85881ebb4d85f70a4fe7e0d3660c7e2a2681 net: stmmac: raise TX completion interrupt at the end of an xmit burst
eccdc2ee8248618de76d7d634c330acd640e4c3e net: usb: cdc_ether: add quirk for AMI BMC stale link events
7ee5472fbc13fd2b4eec20f12a5db0f944658ff9 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
1532e56da17ff9fba2bd2b0bd84e83d6a52aaf31 arm64: mm: fix accidental linear mapping of no-map reserved memory
904a25a395843fd73e795eccd9059bf1a0fb8735 HID: rmi: check report length before trimming sentinel bytes
f1bcc8cca70f4c36426509285ebf332cad38dea0 ext4: guard against NULL s_group_info in ext4_get_group_info
6f713edc35666fb2adee027819361bf617b2239e md/raid5: reject zero-sector reshape chunks
29c88c86d491af1cb1d2ab67578326c4ff93344b md: add cond_resched() to md_do_sync()'s skip path
72ffa5e6df71af0ceacdf9ea22c8df63d229db04 selftests/ftrace: Force C locale in ftracetest
d23308e2aa7f037f3d7e4610ed90b4a5ef91ed9b Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
920ac87947a6b5ceb874786adf3ce04e7a1b21e3 Bluetooth: hci_nokia: validate firmware packet bounds
b0425caeb2493ba42e049a6b3935a96ff2b01f60 btrfs: fix memory barrier order in reloc_root_is_dead()
3b484892e663149ebf7f3e262afffe65bc62cc53 drm/amd: Add DCN6 register headers
1f773e8a8a06d6305f097c626df07e6c461f40eb ACPI: APEI: Handle repeated SEA error storms
03c490b75083e9f53aabeb48fac546af17bbe4cf Bluetooth: btrsi: Move set_bt_context after successful HCI registration
41ddf9154c278619c503d08d45ee8e0735f1d01d Bluetooth: hci_bcsp: validate received packet lengths
b20f38da4d8a547b4b3a39b131961c7a948fa9cb net: dsa: mt7530: error out on failed PHY_IAC command writes
c5714da33400e482d83e5869ff3d6a096cda63b1 fbdev: omap2: dsi: do not copy isr table
f76058112d0622eb2cc001f6cb7fa45d83eb50d4 fbdev: udlfb: validate vendor descriptor items
c149d5f81a6758307b9ce095da5182c82285a96d ALSA: usx2y: Stop clearing urb->hcpriv before submission
64d14660c4d425beb6fa0b8cd4fe2c1c7a686fe8 selftests/net: fin_ack_lat: fix latency threshold typo
fc10a5730dbf3675d2d5de7acc0c7d4a289ed270 docs: cgroup-v2: fix stale "io" controller introduction
cf2fdfaa1ab32ab189f524f5bede56e41eca061f nvme-tcp: look up host_iface in the current netns
7005ec5eaea319d5e0ce10d29226e9aa69020b28 nfc: mrvl: spi: Unregister dev on allocation fail
ceec86eb6733b184fb6eb346019b1b58d5799647 nfc: nxp-nci: Add remove on IRQ error
45f7b39ae2e5ca5ec378d3e71f5e682f115c9a6e nvme: ratelimit the completion-path messages driven by device data
28dd8ebd97bd306dad8b03037eb1806272edfad0 alpha: run the remote RTC access in a worker, not an IPI callback
460db8c6ef468be852cf3329ebea8dcd012fefd7 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
07676faa8476b0e473b815aeb8875b17867f9f0e hfsplus: validate extent record length before writing it back
720cea353f15593949cdfd11e872873384620f67 ipmi: Fix leak in __ipmi_bmc_register
775269de47c0fd471d742cfac2195e37cee44d46 ALSA: hda/intel: Add sanity check for BAR0 size
37e91c171deba1780fc98a9879cc98f4e8bc63e2 exfat: keep FITRIM within the requested range
d9cf53830e8ac0c99b2ffd02f1177fa21eb563f7 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
815ff8f76b7431d44fb3e938ab89f8f404a2841e ksmbd: protect private extended attributes
003bc2d4afb14d7fe0d3ee168ea33c5f3590a889 ksmbd: preserve access denied status for copychunk
e4c2cc7af31670dfc359bbdb329aa23e4c72353d ksmbd: handle empty QUERY_ALLOCATED_RANGES output
f0cf613683daa3921a777d9a082a18ca450b322a ksmbd: allow FSCTL_SET_SPARSE without input buffer
61f9021b67e8ed5e4ac6c516c982ea0aabce1b25 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
c6e363a488b643e73c43530010617927ccea22de smb/server: cancel async requests when closing connection
76fcdbcdd069ed1c253dc41cae2b7d947090f045 ksmbd: fix SMB2 byte-range lock end offset
e197cd7850d49700c01309fecdadfc4ced7fff53 ksmbd: reject blocking compound lock requests
077438d740ade40cef19804b6b7df78f2cb7fd5b ksmbd: honor client signing-required in all modes
674bf37a20da13962a77faa56eb723d363985c97 ksmbd: notify parent directory leases on child create
f74c3ff02a22c818caa47703de266fb64cb1ddcb smb: server: Free session data in user_session.c with kfree_sensitive()
299694b7a1e454f7b14be9fb4c94925fe0d8a7d3 net: stmmac: use dma_addr_t for DMA addresses
9581ef84e192da4514be7019ebf217c3133e6dc0 ASoC: codec: max98926: fixup invert setup mask
9e1d1c8453352ce56fa96b55c234be41b878c069 virtio_balloon: warn on failed buffer add in tell_host()
6487c31190893f2cc6b456080eaf021137ab6aa4 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
275197076b7bbe2bba34ba03ac2427a0fd048fa8 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
cc87946a623170388875f5d2e365d940d0020a41 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
2e8a1afceb896dfa6ed7b06b16c532bc1d06630f rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
22b2927d8bc72b4573af9c4c612942bb096b9c4d fbdev: maxine: fix 64-bit build error
83bbdbc924904f494d5554fff59bf49c52ed7dc1 fbdev: platinumfb: add error checking for ioremap calls
035b5b0ccb82d3ed03f5909fc0a164a532917e82 ksmbd: enable TCP keepalive for accepted connections
eedc204e5101503a8b6497a7ee868227931d5f6f ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
c7e1e89b979ab3fa7d64a5df0eae493895895074 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
cf5aeea119049575c6e4adf1f621b3c4ca2b8fad scsi: snic: Fix SCSI host leak on workqueue allocation failure
f089266a0c502506aaf8ec1569c9b69a36230d64 docs: block: fix dead http link in blk-mq.rst
05a20e0eb9037df09347ea3d7fcbaaf009808446 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
1bf6c5dc2a87b63f63d976de0312f771077c6e78 HID: multitouch: Fix stale MT slots when contact count drops to zero
961285aa846aaa7f12b3a0474cec3b5ee505dc50 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
6a54a0482aaced548d8d081c154572d25701b971 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
e98ef91d836710edc99ecef90652cc410d7bb5c2 ceph: do not cache negative dentries for snapped directories
bd437d5906857188a600af733bb4bde430f533e0 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
2effca1516988a4d61ba70f3a2381160d5ca69e1 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
aa2880d8ac4c0ea525325dfdb796a92db2864d8c nvme-fc: do not warn on controller removal race
8b56a8f89ee23710e50f37b909574cd608649731 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
68c9ef4dae61dd687a3ff5da213e5063571b0f78 gpio: mvebu: keep resume masks within the irqchip cache
f1823f356f81cecf1fdb7043b67f08c2fa5afc83 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
58f5cd6f48a9b5fd5826f31dfa279e8747cad68a ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
2c9e54373219346c0d21751007fe960251262afd ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
4077fa43dfbc57e9d3fed1543ff05b96feb7cf66 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
5ecfa95361527d5f664482c6a9b3c1fdd9bdea84 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
c2cbc50994f438eda4abfddd2b58e764109a6aa6 usb: mtu3: Fix double dereference in TP_printk
48010d0cbfc7c7931f4fd04f91c4423ca13d7d6a net: usb: qmi_wwan: add Rolling Wireless RN947R
d81465aeb0a925f35e9f8c32068655e5afb04a59 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
e34f01574da82e3725a9d541d601e4c0747499bf spi: cadence-qspi: Fix status polling with octal DTR chips
aa6e363e13f21ce892be41f186a15fd3c1a01ae7 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
9ab0cc9d009f3ab0eea184408ae88a72a7feead6 media: em28xx: use video_unregister_device for radio_dev

--===============1183248357441747977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a243ec944ce-654297391553.txt

f2738b26f09a954f99096ec8abf308e584e0abfc net: skbuff: propagate shared-frag marker in skb_zerocopy()
36f671a7ac9c1ef6ddd189502a8e3110fc2bd0c3 ksmbd: wait for negotiation before receiving another PDU
ebd08970a1b60e4bc02ba2d381e357e707a334d1 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
2a36c107f8d5e9a4aa9b3d8ddf3cda2847e2ad52 mm/damon/sysfs: put target pids for damon_start() failure
ba6d5bffd4bf5e0316d2ff26b7a61e9eb03afda5 mm/damon/sysfs: put target pids for apply_inputs() failure
b2ba06ed479e67acfc0242444181b7e66073ccee crypto: jitter - fix intermediary handling
b11bf2b860de35454fba6c15ec464f236397224b kbuild: link-vmlinux.sh: improve detection of third pass requirement
9c0cd9324afd0bead265018b6431c5d814b35bef exec: cancel io_uring requests before de_thread()
a6d6c75a6ca5e2d2589a7078f459732bfac1d8e1 fork: move the coredump and exec checks into create_io_thread()
e9259081e8645231d90f92d73913a9d0b755ceac fork: don't create io threads once PF_POSTCOREDUMP is set
55a7c929b529fc1dc09322510bd4285242c866ab lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
013476114adabff3aa91ee98d2b79a24e3314c6b mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
3e7ea1aaa0dfed508a99fae9ff5962358978b1a9 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
cf6648407e671db1b606aa57d10acb308859d05a mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
8187ff1ec5013b23469952eefbc303ddc4d2681b ALSA: line6: Clear prev_fbuf on capture buffer release
ac1c01e1bb9ee674f757d47761bc85f3edbb48ad drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
22eb746b1c787135d30d9514d21419cc1bfe3f6e drm/amd/pm: Validate OD DPM triples before mutating tables
b77075d1c292ba8b2a6cd0dee3a815dfcda73a68 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
92109d39c8794e5a405cd5bbdd726a58b3f9293a drm/radeon: avoid double free in r600 DPM cleanup
cb4e7795a4e104ba0d133e2bac9b00d104346148 drm/amdgpu: add bounds check to prevent array overflow
ea3c504c35eca56c1305a7bb532f95e5249e028f w1: ds2482: add OF device match table
7cdd894dc245f58a8aec9318e6261c3c48c9b1cb media: cec: stm32: return an error when log-address wait times out
978246d38f2c2af24ed01f42a363fb9cea20f5d6 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
668b9cf0ed2656bc2880fe8f46365df3ed03d2cc clk: zynq: handle kasprintf() failure in periph_clk registration
fd6881200f7393305f95ab564e53d6ebec43a26a ASoC: tlv320aic26: remove keyclick sysfs file
243eee7c085c5e206e6100647b2b299d6df2e483 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
4c4dc731f8588aca1d5b1c7fbe5d342916e5b849 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
7a93aa9f525cb4bbb57fcb9c26daed095c9e34b1 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
144ac3b5eb4cb87f5d49fd10f3a5d1875e595705 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
6cddd1699e2ebde7ecdd07f9cf610fde564c732f fat: reject name longer than NAME_MAX in msdos_format_name()
6061f22d5a5c88a85ca1015dde1df867827b2ec2 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
7cb84753f2210e6f39c0abd3c39cd22c39045a10 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
4236a9b3a6c101b40575bc4172b3442e490fd89c drm/amdgpu: Add checks to vbios fetch through ATRM
f2898022b1c0701153b8526b6ff5a994d2713162 drm/amdgpu: Validate ATIF buffer length before use
854590c72f09ca2250c390b761d172f20980754c drm/amd/pm: validate vega10 profile mode inputs
b65a8feb05eae0f6efd4bcbb60c4c531bfd0eb5d drm/amdgpu: Support some Barco AMD based graphics adapters
313b115f93bcdf697803f924ba58e76e0ccb1139 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
5f19b3c4686fc3ae408e2250c17420d4c80118ad drm/amd/pm: Validate pp_table header before reading size
57ba19c0661e74ae31bb33f2cdcb83ac5dd8a31b drm/amd/pm: Use uploaded size for legacy custom PPTable
26de31d88d9be9091308884ecbd74d197400bde2 drm/amd/pm: Validate Tonga PowerPlay state array bounds
13a93ed62d4303abf866c0dc33c96c79b4f2818b drm/amd/pm: Guard VBIOS AC timing table walk
e9581094c580bd2007add1da5eff2c60331aa935 drm/amd/pm: Validate Tonga PPTable subtable bounds
f037082f10ce2cb12721f8ed8acf20529d3d5199 drm/amd/pm: Validate legacy hwmgr PP table offsets
53691582debe0451a8b26931aeaebd8d2abdd3be drm/amdkfd: add sanity check in svm_range_is_valid
91c2b91c51d9ebd4d675cfc482b51a71e943bf65 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
c7523ea6d56ca846d29cc84709855f0552499c2d net: usb: rtl8150: handle link status read failures
1ee4cfb54dac5ece9681bb493da4f13601727cab netfilter: ebtables: bound num_counters like nentries in do_replace()
b46c5c7fedf30f8848deba8064e22cf439c2fb6e soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
de52c739363f7cfec904c07d3dbeb48481611ca5 dmaengine: pl330: remove debugfs file on teardown
ece42b78a3fa18c0863beafd73408ee15171da9f net: mvneta_bm: add suspend/resume support to prevent crash after resume
2729bedadbb4f3e58050de36d28b4180da08b1f4 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
6784b46acf92918ed9f652b3872ef76a27d8a05e wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
4a1b6462c22a12e83912ceaaf8fb2aa5d8f622a6 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
47f48aada6fc4b52c7ba4377a6bfa08c4f8503a3 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
675b072747ae202d7c1542965adbc5f5d79bee83 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
67976d3565c56324419ec7f9bf7f197f787a8c89 RDMA/rxe: Check PDs for memory window binds
fcc00df89c6ee0938c106e49baa95ea837ad0921 gpio: sifive: add missing MODULE_DEVICE_TABLE()
f46e3c00cacce99a3d287aa6e6ca7cc26946bab3 mmc: cqhci: fix to missed endian conversions
74719851fa3563d024e04b6b1fa21c9319e7877e mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
eb1819447977c376f471626c3c2bc7cda411edb5 clk: sunxi-ng: fix ccu probe clock unregister on error
9b89926177281003e859f6c05dd92316718eae04 remoteproc: core: Full attach detach during recovery
9e59b61ca13c05c81037a0a4ed790e346f42e780 nvme: zns: cap zone report nr_zones by DMA buffer size
1845c7b31618b10da4b4356587106223ea89925b staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
1868ecac82b7e5d3aeacdbc017c8d252d775cc1f udf: validate extent partition references in udf_current_aext()
2d6e6b6ffc20392c758b9a5b079cc0a925236ff1 drm/amdgpu/atomfirmware: WARN() rather than BUG()
3b70373e996c8b57b651199eab5d222a6069bb00 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
594b80529a65f527cb696d0fd815befc84dea0f8 ASoC: codecs: max98396: Unwind supplies on resume failure
ed84f4331f690006ade4d9d7799dc598c830049e PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
d3c9d6fdca16258259becdccd8683cf472e716f1 rpmsg: char: Check for ongoing chrdev destroy
ae4309cf27fa27d17d2d8778979a8d56ce50a8fd media: cec: tegra: add missing MODULE_DEVICE_TABLE()
11e77843b43867349f0930ab23f8c10470fd6f0b media: v4l2-tpg: reduce stack usage for kasan builds
5497d6006c8cf62eef79e8fa616f2b39b556f353 mmc: block: reject invalid perdev_minors before division
70adbdb9cbdc3519fab15a232de73932867128b4 tty: serial: pch_uart: add check for pci_get_slot()
de312b7f47c9259b49c05f37b39bb8ad06e9e791 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
a9f7cb9e17097c5b6f0435ff0463b9a657aa941e usb: gadget: u_audio: clean up capture endpoint on feedback failure
ad3e27732d68596101c6d862d9465c66f30113de usb_string_copy: Use kzalloc() to avoid leaking old data
cc41a10024668cb77a328297af55370b093eae46 USB: gadget: inode: fix mm lifetime handling
31871984d120949fd702894072089fdf8bb15ff5 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
bbb3b57e8e1c162cd50efe15c7b3a0e325e5c89e crypto: keembay - add missing MODULE_DEVICE_TABLE()
c2351c1576706d363f9680ef3b2a4eca9796876e gpio: vf610: add missing MODULE_DEVICE_TABLE()
91859b7a9c5e9c1f1e0b334f8e9dfc12f2e0afd8 media: em28xx: dev_info->pr_info since dev has been freed
9609e49a91d32f608cc7f8d19737092781603aa7 media: em28xx: requeue buffers if start_streaming fails
4ca0b4a0d8728079513a9ed2caab56200c80854c media: em28xx: use vb2_video_unregister_device
6373c167e0c698036c01861088c945a1d78966d2 soundwire: dmi-quirks: add a global ghost list
4237cfb7dccaaa464b883dcc72037efcef2ea3bc nvme: bound ns descriptor header and body to identify buffer
2592c52f3b14d0da004e748e68a753ac151f65e5 iwlwifi: dvm: add missing cleaup for on error path
60501264c5ce86712d770757ebfd23477e77567d media: i2c: ov8865: Drop the runtime PM usage count on stream failure
2557146f3c835830b19ffa31a1fe13e61ea6d50a drm/etnaviv: check all modules for idle after reset
65cc126768374e99864a0de4317f4fd513a45f4f media: i2c: ov8865: Program the sensor on stream start
b16b1518e2a38d656b3ace8dd7e379e627c503ea media: ivtv: stop VBI start-code scan before short tail
5c395ffb6bd97ff01a53ceac74b120307cfede5c media: cx18: stop VBI start-code scan before short tail
32ae222a04433dfc563b207b68feaf7d0aa99fa1 media: go7007: avoid undefined shifts in MPEG-4 headers
5059114d9cc0f3dc1830f07bd7b04ca72cfa2c3d remoteproc: qcom: Check subdev start status in rproc_stop()
87bbf22e65654a521064e01e001bca7606548741 remoteproc: core: cancel crash_handler work in rproc_add() error path
e761162d11887b47e6cd922cd38301f7fda95192 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
ba7bc65e9f64365c4ea40c0bfdd674f60cf5547b tools/lib/api: Fix potential double-free from fdarray__grow()
7be0ccdde5b15c35ba73cc558f4330ee2fbf806f gpu: host1x: Wait for timeout worker completion on channel free
1ea56e46094666f22eb8cfd861350425d2bcceec scsi: qla2xxx: Handle INTx not connected while passing through
717c5ed8cba6df9cf03742e089838d98a17cd3a8 media: cec: tegra_cec: don't break off msg on NACK
75278ed1758df37157b0672f814f6b5f806e801b media: cec/core: drop cec_post_state_event call
3311ecf346eb33e9d6a51fabc4fb097f488d60fa usb: musb: host: clear stale RX interrupt on three-strikes error
b32af21d9ee08a443a3a9eb01a9a17da27497f9f usb: misc: cypress_cy7c63: check result of IO
54a5faa7aa46ea29266dac8feefa64ea8372e81c USB: misc: uss720: Fix leak in get_1284_register
9fbad79b2932a45ec9d86d260a4be21812ebbc0b uio: sercos3: add missing MODULE_DEVICE_TABLE()
f7bf7630bd84d9b297c68704646a829e0df0ba5e comedi: ni_atmio16d: Add sanity check to interrupt handler
be690b125997c9ae4a846d0202c503d5a7b9d56b comedi: ni_at_a2150: Fix sanity check in interrupt handler
a37adda64ad872b33be2a2be11515821c00012ef comedi: pcm818: Fix sanity check in interrupt handler
a16da0bc21fff841ee3979ff119741a7473866ea comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
e3f26f267a21b45850cf2b97b6cc59be95c6c9e6 comedi: das6402: Add sanity check to interrupt handler
8fb23ec8cf7c8eb0a87dea53169afd090db40727 comedi: dt2811: Fix sanity check in interrupt handler
462abc18cfec2c7e446c8d877559ca9e0cae94ed comedi: pcm711: Fix sanity check in interrupt handler
ca17e149797cd1487756176c14ab577184008620 comedi: aio_iiro_16: Add sanity check to interrupt handler
0339b87f8740b2d6a7502e7d9feb8557d7c1eee6 comedi: pcmmio: Add sanity check to interrupt handler
c9795abd61a34b863c9a96dcb659071d28dfa597 comedi: pcm816: Fix sanity check in interrupt handler
9482d9d142e33ebfec14328926a56d6baf536e8e comedi: pcmuio: Add sanity check to interrupt handler
3e5ee925a5e7dfaaf827b8a0f33d4f6ad74c6585 misc: bcm-vk: validate write size before allocation
fe35a9e7b544ad405a5ff98c4858453f64079163 misc: genwqe: handle a first DMA address of zero
90e29e19e067d0ce2edbf6cc06331c3b351ca796 misc: hpilo: validate device queue entries before use
f09b14edfe2e75208033c1c9db8fff94cdcce5d3 greybus: manifest: validate string descriptor header
fddff5d2e401e7768511b5daf4ff41c0d03c780b misc: ibmvmc: release send buffer on write errors
d9bb2e890d4242cc5014a4fdf9c2ffd7bac2c769 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
9984b472f13bf6dcdb11e4af8988a6d102615a6f misc: ibmvmc: reject oversized inbound messages
67153cbfbcc023ee1502a5cc5a05ebe06c2add1f PCI: switchtec: Add Microchip PCI1008 device ID
6c9b47cbb3dc4753663d95380f646a757654be5a PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
5012b403e1f08b3d0cce54512bfa6075371fe6b8 driver core: attribute_container: Unwind device_add() on attr failure
67a04aebacf7bd1da5e2ffd0d3da5bee696b7cc5 media: dvb-core: fix feed leak on failed DMX_ADD_PID
97c664fa0a27e20b4d1feecb5d852a7f93122f5d media: go7007: s2250: propagate control I/O failures
8be541b95d5a6dc2ed207aef46d1c601954a46c8 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
b34d5605dce66184ffc94fd758482a26ea3591f2 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
b0eead45f2ba08f14e305d250fb773db97929c6f ACPI: FPDT: validate table and record lengths
1819d6e5ab38e84e33133e73cf0110a849f8603d ext4: reduce max cluster size to match documented 256MB limit
8c085abe8115e8a043861e84fe8903e5744bd3cc PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
faa7dc58524f47344be62049a438a44418a09eac ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
809d0ce8fef5321f520fdfb3022be18a2b1f807f wifi: mac80211: ibss: read deauth reason_code after frame length check
827e3c9cba12b41549a37a1fb3b8f0a0f9d08697 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
157ffea7598faecef73752941d79740f1448ee02 power: supply: cros_pchg: unregister EC notifier
080a82eb8d407059f3e494dcb25c5344764fd63e net: prestera: ignore duplicate RIF destruction events
18393af513a4dbfdfc6aac4e345a4a0c44eec210 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
c330fb0fd62be6d2a626111e7372d4e8df2d45c0 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
f8c068665f3a5e9b8b56dc2a4d074b115ff1fe07 wifi: cfg80211: include cf1 offset when sending chandef
3bab93afe72f48d115d3c9c1cebe36abcc26bafc drm/panel: simple: Add Kyocera tcg070wvlq panel
2d96d0187d3d9e3aaf2957f5c746dab8a1b0356f iommu/qcom: Check pm_runtime_resume_and_get() return in probe
62fcd85ea0783f4d4d43279f0494c3cdab58af26 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
4a7a189dc6be14e8a9a3bed2f1d62efdfacb62ee wifi: ath11k: validate regulatory capability phy_id
0b7be86063b2b5e150c2f3436b4ab7dc75d49772 wifi: ath10k: trigger hardware recovery upon rx failures
c93bcf14755a8daabe35bd627fbf2fda1002b01e ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
c160d6719931a2cf129145f4625ffdca0222a808 bitops: make the *_bit_le functions use unsigned long
a38a613404c4e639cb7c1889a1fd7f438fcf28e7 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
edd04167a1eeab769e5dd28a338c7bd6c7cc1a99 PCI/portdrv: Allow probing even without child services
5a8a9be9ac4fa1c7ea695cfe9b532088b8fe8dd5 fs/ntfs3: reserve NUL byte when converting UTF-16 names
471e93d83abdd3cae09e9d38ac217b12a6fd8d3b ntfs3: fix info-leak in ntfs_rename()
f2376faf78fb4953bbccabb66c85dd0d5e768c11 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
3b38f91a3982b33f17fa73ceefb1baca4828bd27 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
f83ebeb332c9bef88ed52febf46e352dcc9a755e firmware: imx: scu: manage mailbox channels and global handle
71a5f41c71f6ebacd8677f6138bc550779dd9c8d hsi: omap_ssi: remove debugfs on port creation failure
79994fab454c8fa1f580953536cf9efc6fdb001f iommu/rockchip: Clear stale page faults before enabling stall
fe608e60a54d5baeff20020ee72e4ca4e03f1b81 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
ddccf88b279839a9d4a1661d5b0af39ff4b0010c scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
ef52012dc7380e83a4ad67d5f0f6144daba62f82 udf: Fix bh leak for unallocated space entries
cb73f3e279b204c11f1bf0093fe413e7f83528e6 udf: bound lengthAllocDescs from unallocated space entry
62a2660f9f6b82cbf95922bd63d59ec0fd8ae7df clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
0148a2cafa62cc14ca732380c4bc206b580be9c0 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
326bfde3650bb20d2fafe7ef30757091e4ce959e media: cx88: fix memory leak in cx8802_register_driver() error path
b1e55aa57bd3e6f780ab5bd3f517d87de5790734 clk: tegra: support 48MHz clock for pll_p_out1
fb040fb7410204fc4f7e06f106cd1652632bffbc ata: ata_generic: Don't store pci_device_id
d09d1505a29c4b1f2e9c6c1662b031a84c05d413 ALSA: hda/conexant: Add NULL check for dc_mode_path
065827bd874067f6f41bf6d710ab22d4168092df exfat: free new directory cluster if zeroing fails
984e3d3d235c696724f2254166dbf1c4a3d94171 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
42a6400b882abef9729048a8b0137b5d3b3b608a fs/ntfs3: Fix memory leak in indx_find_sort()
7d1a290fd31855785385c209b30ffac83e8f9e81 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
0d1e2bf39c3c1bdfc56d8e15ce182eafba92b196 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
bca50d4519fd11c673548bbe5b1b3056f3eea36e regulator: rt6245: Restore state on enable failure
97348972dada9e4e5612f4a3cc8ba72061d6823a romfs: detect hard link cycles
a0aa309e8b7dc9a44fa8185a082efcdf06d737d0 virtio_console: take a kref in find_port_by_vq() to fix port UAF
e8dd4f6ea55ca74f54515f5209a95dff2575374d wifi: mt76: mt7603: free beacon SKB on error
e72e24528bb7f20b172cd479b08240fc100e471c wifi: mt76: mt76x02: report rx FCS errors to mac80211
ab86971b8760fe867aa46ab95b60d6d535873b21 wifi: mt76: mt7915: configure noise floor reporting on reset
6a3045c543e1c3d83fbca8d80adfa76438016f04 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
20fd4ea3f9a8cc468ee0d20ac19144b9c1e55369 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
488ce5640210f31e0db34da790d53bbdf307a6a5 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
f14e273104101c2c86057af0915e787c621b8cf2 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
537d789e1611e79f1e9c95959bff44091c5cfdfe perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
e2877729f006b09b00ef3a77523019e35921a743 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
ae7b92962df2d71f96677b85a235b44fd97b3953 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
13a841f3335f237daa5ba58f363f2315cf6afad1 wifi: mt76: mt7603: fix U-APSD service period termination
b1ab135efd2ab70432cd7da122cde8f73b4f8c93 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
a9e506f1f867be0e2c2e8dea49ce2ece4224f1dd wifi: brcmfmac: validate msgbuf flowring IDs before use
26dfb249d436c1a8fa6d1a89e787625216828daa ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
917f106f06354f43e7f0183a50d4706280796a18 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
dae5e9bbb5e3d51dbfd5c1ae3e8a50005e90d671 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
9755d3b16dc6bfb2ead078d5f879f7f78a9e36a6 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
b2bd1551e99a16831ac5b00370b216cc293c24eb net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
77cebbd257d8c44bfdc1026b78e99c2628f07d8b net/rds: hold the socket while an rds_mr references it
5bb33755b2bc4c4e4b4e6104cb78ecc98044f3ab net/rds: fix rds_message leak in the rds_send_xmit() drop path
d0dfc54af90b338ca2d45ccc03117eb469c432d5 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
ff4ff8d8e8867610f554c44d33095507210fb307 kconfig: abort rather than loop for ever on EOF
bacec95ef406b84875d916f87afba880cccd1139 s390/dasd: Snapshot intrc before freeing the request block
3447cf9bd82ebaa9499dcebf75c518b2d463fdbe net: stmmac: raise TX completion interrupt at the end of an xmit burst
a8eb12764b59e9b7b9c7d6972b0ffee86cdf7827 net: usb: cdc_ether: add quirk for AMI BMC stale link events
613bdf45613c7a73201d8fd41104ebd79e5ef4d9 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
eeda23b57fa3b37e5ffe716df2cb14c8cf5e8007 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
76aa7af25d26582b59e366e6e80451b5254e0095 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
bef2456392ce6754629b7e1e060d1535ec36e8e1 arm64: mm: fix accidental linear mapping of no-map reserved memory
48b5464518e84db6e4e2c20d346e5f9767285b45 HID: rmi: check report length before trimming sentinel bytes
b69d49bdb6a63fff6e23f1754a04335654188015 ext4: guard against NULL s_group_info in ext4_get_group_info
a36109428025502f74448540072c493a30447b85 md/raid5: reject zero-sector reshape chunks
c40003b8ffbc81c61c649ac76ad074ed9b5872d1 md: add cond_resched() to md_do_sync()'s skip path
f8f8a467a0cc42ccc000ee90529dd090188750c8 tools/lib/thermal: Fix misplaced extern "C" closing brace
713523b49dcc1a7ddab0c96edb6e86fa12529397 selftests/ftrace: Force C locale in ftracetest
d2232e117bc4efdb6d3fe67a965db6d325a4f6d6 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
c93c3c0080357005fea45664ec426284f3e4b7b6 Bluetooth: hci_nokia: validate firmware packet bounds
db35fb011c5fe1889d9f5353929b4849b557b902 btrfs: fix memory barrier order in reloc_root_is_dead()
acae727176b92fbf0d53c072a9fb9ef62748798d drm/amd: Add DCN6 register headers
dde94362784f63b7839a4aba9234761048f32042 ACPI: APEI: Handle repeated SEA error storms
7ad003fe85a62d33daa4375c87c7adf05746690a ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
3dcafac1e8e8170fa3423abc86e458a56c2f4580 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
e8253a04faf7d93956defea035e81109bb562324 Bluetooth: hci_bcsp: validate received packet lengths
e0e7430713da1437970227a27965ee35b4eecc37 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
8318c6f317f5f799206d93031585694556b56be9 net: dsa: mt7530: error out on failed PHY_IAC command writes
8bec7c28dab9761704aa61295ca89c7b7eff3ed8 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
f7a0a100a30b66e80e38e698036c30da7ad7701f fbdev: omap2: dsi: do not copy isr table
973d73e038b6e9e9afb02b007af9c97ada43ff90 fbdev: udlfb: validate vendor descriptor items
5ced84e6b4f59233583c2c8c4ecd1d623093a178 ALSA: usx2y: Stop clearing urb->hcpriv before submission
b1619dc04c01f6dff79b4f11b36cdfacca77653a perf/x86: Unregister PMI handler on PMU init failure
d3dc13e12ae34f8754e2e6d153ee6da09fa74daf perf/x86: Free hybrid state on PMU init failure
0f8adb2dc835158fde3dfe1075a56426ca5b7f8e nvmet: passthru: fix OOB reads when parsing ns id descriptor list
3ad8754634f3f0e5e4daa4e13aa1f29e2c56c36a selftests/net: fin_ack_lat: fix latency threshold typo
37088818efec9a6ba980a55e1e3a394de0a61b70 docs: cgroup-v2: fix stale "io" controller introduction
a79b06df1b84c6fc3b0095849e42fd475ded2e56 nvme-tcp: look up host_iface in the current netns
4c6fe5a60a535555e519b72a5b64724d03e60119 selftests: net: reuseport_bpf_numa: consider cpuless numa node
7f56899381825a3faffa6e0bd790effcf5bd65ad nfc: mrvl: spi: Unregister dev on allocation fail
6e9aab020e240125a1023eea0ebc93382cf01a3f nfc: nxp-nci: Add remove on IRQ error
79fb38e455e8d94409e14dbe8b450d293b47c57f nvme: ratelimit the completion-path messages driven by device data
fafef6d6834526698d7b0dc033867318e1d73670 alpha: run the remote RTC access in a worker, not an IPI callback
bc315e2a4b91352c0fee795f1379262d4da325d6 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
c9790be9e90a678f0e533930c8b4bb150e996923 hfsplus: validate extent record length before writing it back
bc731f062a360433909e36a16b7be6bef6674c96 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
48b7f482f25cdedac7ab0816c4e7c9d5d0187dae ipmi: Fix leak in __ipmi_bmc_register
bac09aab446d965bc2e3d7b31000f9dc5957a6d1 PCI: Avoid saving config space state if inaccessible
7757ad4599fa6a220877a693ece428e96174a265 ALSA: hda/intel: Add sanity check for BAR0 size
8e4c8aa9ee13759f46d13fe39012d22d69a00f1d ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
c7ccd2dbf821db347280e7a5dd61e74d3183a310 drm/virtio: reclaim pending vbufs before tearing down vqs
fb51bca9829b8511dfd2851bc1b7c4b202cb7fc6 exfat: keep FITRIM within the requested range
022907946e06bdcfd4a4550ab2c9fa6bb1c95995 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
3e22170619d898e37c0d384da574199266b79d08 ksmbd: protect private extended attributes
a0659df3824d2fc8f293245428924bdde14555b9 ksmbd: preserve access denied status for copychunk
507014427b752154b97770e59e10f797b081c94a ksmbd: allow I/O on directory named streams
16065c1587b2a63a08437a98a8badd2afef31e9d ksmbd: handle empty QUERY_ALLOCATED_RANGES output
1b9b8fbe0cbe9326650da3042391e6f5d3e5970b ksmbd: honor byte-range locks for zero data
a3fd9d0e48ffbaf5860e9a0212fd84937b68dc0c ksmbd: allow FSCTL_SET_SPARSE without input buffer
dfa939f21c19beeb6be438681fc9fadca71ec727 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
bf55bc1a7420bca4f7b366b6d072098edfe60b8a smb/server: cancel async requests when closing connection
9d70995968e4472177a77d73ddbdaecdda811e45 ksmbd: fix SMB2 byte-range lock end offset
19408deae9556346d88aa69072006ceb752a5dd5 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
bc87ada7827e943bb8bc4848d334092c98d78ebb ksmbd: reject blocking compound lock requests
27df4cbc84c5b31dc96019d046dbc483da42fd48 ksmbd: honor client signing-required in all modes
51c38de3241393a728da98b4c535a72f554cbe3b ksmbd: notify parent directory leases on child create
1cb30a1c6f4114517d63046dcc4353aea5ee341d smb: server: Free session data in user_session.c with kfree_sensitive()
295cd26357d37662f4293b4de81f88b04f25453c net: stmmac: use dma_addr_t for DMA addresses
7eca27fef61775d1e59151e519b34cdcd6777d5d ASoC: codec: max98926: fixup invert setup mask
6bac1f5e9b69078f931a12925f0f6dd95854d6d9 virtio_balloon: warn on failed buffer add in tell_host()
7ec5eb4b261679f6351758918df5eaf980c164a4 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
d3929b077c4f32a76f86e0fd89d7d22565ba1d07 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
1eafe1b9b928ab16d496016b7cf4d7124bfbb8c0 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
c7f93f80ecd197e7a5f077fbf85562289186bde3 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
4b4d7cd0ba205b2f8e9879032b322fc34457998e fbdev: maxine: fix 64-bit build error
9a5fd67e25fbd52650619261fae4b286a063a5b0 fbdev: platinumfb: add error checking for ioremap calls
08f0c43fd7192f9999f3272264a81dbe9b00aa99 ksmbd: enable TCP keepalive for accepted connections
77d2c12fa7b2ed7bf0a7030afcddf49e22c7682a ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
86570c64f1437b59bfdca74217ee883f00e9bd68 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
1feb355e410582658aeef98df7ef50c2819e02f4 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
e74ce388630e8733590fb520ad6d556d6b8e6ad4 scsi: snic: Fix SCSI host leak on workqueue allocation failure
105ee701c684b77cfc2308522f80f6f4ec95289d docs: block: fix dead http link in blk-mq.rst
89925a066373307cb7543aab6f57a3eb4c2a975c fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
1cf63c931b85abc9eb5d8537c27b9aea11f2a23f net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
6d14b3f3d9a11d40965eec9c5bf811b5fe9e5326 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
82e5b0fad88569c8f059a7c54d68d1aaf5ffe2b5 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
3ab7b2bc381527de19442314689e669a75319337 HID: multitouch: Fix stale MT slots when contact count drops to zero
baa49768df5a5da127e411ee1d1614fd74defe06 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
9561a7544a53c5b6e4f1c71c0446d131b65431f2 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
d9d1f72439aa077999276a7f96d53100bcb89b2e ceph: do not cache negative dentries for snapped directories
21c6288a20cecb41036159954321717a0d0f10c0 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
f28927c66e9482bbf9018a9f6418d46c33553652 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
b0c46b687bf830b5fedec9e23e71118afcbddc1c ksmbd: handle allocated range queries on dense files
2e433d98509046276775dfa2ee8ee060ae7b3471 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
41bb1f0ec93a9ccfa9e47977d26aab8f9ee35a1e nvme-fc: do not warn on controller removal race
5760370cc9d4ffe103052a88d872db516089b456 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
04e1c682a21b1826f83a0512c4f66af078d1c75e ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
017f0d1dc56d27d76334ba0e44f0a79bba1a5bc0 gpio: mvebu: keep resume masks within the irqchip cache
e2a4c6bb7d11d0b9a0285a5bcdb7fa26f588d686 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
6c8e4818e622fddb0249b0c2dfb3d407dfc4accd ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
8d300c9a0ebf71dd3795e57adb3dfb7979464e09 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
4be594dc52e79378ac80dfb2af6dd2d3dc551b36 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
f65915fdd8d23f85faaa06d5b49adb7b73b3d944 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
267bda3c6fc82fb3fb58cc3b5461fb19cc2e95e1 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
943bc14899dcccf3f565740e9a98fdf16314f3a7 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
dd93e21ed19f48a311e1428b252620550d436907 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
0ff4fa41fe0c3561d2d4999521feae4fa6e71d2f usb: mtu3: Fix double dereference in TP_printk
a3ebd8ffa861962726c1846230c186c9e88aa6d6 net: usb: qmi_wwan: add Rolling Wireless RN947R
855b458a9c5ef0f0fdae42c57c136bd0ebd73772 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
a46885750585b990ca46315ad2cb2762b9ebdb0c spi: cadence-qspi: Fix status polling with octal DTR chips
b42c98fffa4b141f8454a947e8681fb839e9ab58 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
654297391553655fd348b75bfbb7d89e021bcb6f media: em28xx: use video_unregister_device for radio_dev

--===============1183248357441747977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d33eb661ea2-c0a4c64242e7.txt

fe47b7931da26b0ef8ba6835b0547a2c6d744467 net: skbuff: propagate shared-frag marker in skb_zerocopy()
89bae417f1e19ffa9ed5fa4d972e36c3012a197f ksmbd: wait for negotiation before receiving another PDU
c393a62d5da9d02124842c3cd3891790f06132e2 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
d2e829beea7787a34d145c3ebb12fd692816b4e2 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
2638bfb8c9ae9b91d56e91ecf65be1a271ed5bea Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
d311f7c8ce4bb0d7a728b40e721a171dd8128867 Revert "KVM: s390: pv: fix race when making a page secure"
109d62d0d2ac969cda5f543b02abddcb2f4b72c2 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
a6854bb05c666c4514a4fcef63f02faaed069b7a Revert "KVM: s390: use __kvm_faultin_pfn()"
ae902bee95cd245adb4f2fc257b1b77f1fcd484c Revert "KVM: s390: move pv gmap functions into kvm"
a9c344cbc5d8b27f7375303607c2401ae761ab7f mm/damon/core: error damos_commit_quota_goal() for zero target_value
c30c6c8443aca9f69a2bc145d18719006821cdb7 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
f853b2bbb820195ea28971f918fdac205f3a5698 mm/damon/sysfs: put target pids for damon_start() failure
17610662ab10483d1fa49e718f6f20f72522d566 mm/damon/sysfs: put target pids for apply_inputs() failure
7ae012c5571dfd026ba5caf4990350d9b53a0743 iio: hid-sensor: als: scale each channel individually
98005f1db7c6756bc562cda7d4474098e8e21b6e platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
d8fb1e1cb425f426fdd64d799adf236ee25f86d0 kbuild: link-vmlinux.sh: improve detection of third pass requirement
3c1e45a2d14d6314d6cb0416df90a7b24c0891f6 exec: cancel io_uring requests before de_thread()
3556ac92f818c55c8a06ecde8bcfa07e078adf35 fork: move the coredump and exec checks into create_io_thread()
67acb0aef367b1592878be43b31d7f02f1efbe78 fork: don't create io threads once PF_POSTCOREDUMP is set
d4e3481c18a03202f1f3e9f17c03b0712ebd1929 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
c8eed9459c1a0ea1b96143ea97bed8ce700f8f55 net: gso: limit recursive IP-in-IP segmentation
35cd8578015f7a6323741ad515f668ea87eeeff8 ext4: validate readdir offset before accessing dirent
e8e502381f8cc41437ebf5d25365c0537737ac2a ALSA: line6: Clear prev_fbuf on capture buffer release
a75bcd82835c5fef9a01f95b34db18c4770ff042 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
83cc6372fd599d2fc50246e9e14b437b512e57ea drm/amd/pm: Validate OD DPM triples before mutating tables
d604d6f9b588d791cdc8a000279a951ef7fc596a drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
3f8746946fe3130d3bbbd9c2654f9afbb49d796f drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
53f2ca7c27107e858f947182fea9f61c1d83e96d drm/radeon: avoid double free in r600 DPM cleanup
bdef734bc5d421b941609f84572bc842390202c7 drm/amdgpu: add buf length check
d8df38416c5b8e0c3019b12ec6e8b0f007f2fa34 drm/amdgpu: add bounds check to prevent array overflow
4ccd03462529aa39c14d351569660d728ea220f7 gpio: pca9570: Use I2C match data
ff98420a530d6bd9288174bf6d7772e64e3ac010 w1: ds2482: add OF device match table
c5f15b56a45f73eaa4cbad8d169d89244989562b media: cec: stm32: return an error when log-address wait times out
faad4b56e684a0c8fb2b5552498a13d01c56a114 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
22f982a5c3fdcccb8fe8638101ce6337b937e870 ASoC: sma1303: remove fault-check sysfs group on remove
c272dd12db2a1325f9aa5e54d61ee86213d2fbe8 clk: zynq: handle kasprintf() failure in periph_clk registration
819af3f2a113beeac36d605b9828ec5cd2918fc4 ASoC: tlv320aic26: remove keyclick sysfs file
bb4c8a52b077eb217ff70e334f8ec7d1bbb1f027 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
4b614d20b35f275835d14f3d3742d9a614f93f08 regmap: maple: Workaround for another false-positive compiler warning
146d86026761b72793ea6f02c8a331df75d3168a ARM: OMAP2+: Add CFI type for omap4_finish_suspend
1ef44530edf96a4eba4ea1ba1a6426c97661716d iio: accel: fxls8962af: clamp the device-reported FIFO sample count
24aaa84ae627b856cdbc072475308b8e5d58eda8 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
8b7f99f8f8d2b8a55d5689959a9e626e4b4ae156 fat: reject name longer than NAME_MAX in msdos_format_name()
37f686ea778ac2c886524c700f5138304c62be87 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
4d4c6139d86769e732cca1824723555ac4e435bf spi: bcm-qspi: return error from failed controller suspend
490dad7ea02ea44a5615a91f33f44e29bf977718 spi: bcm63xx: return error from failed controller suspend
2d2a5394eed31fd691a66b293c0788033dc74692 spi: bcm63xx-hsspi: return error from failed controller suspend
444761b8c314b0777e38f50256e3f3bd4248edd5 drm/panel-edp: Add BOE NE160QDM-NY1 panel
57c19e3270b1630c7d86e99b642fbe20f41d0310 spi: nxp-fspi: disable runtime PM on probe failures
55bdb5f029d0fea1458a6a48c36e75ae2644e296 spi: bcmbca-hsspi: return error from failed controller suspend
1695073e371f6e2d66df906530914836a72f1fee wifi: ath12k: avoid setting 320MHz support on non 6GHz band
817d180b46767eadbc9d52b4cde5ee900bde991c i2c: acpi: Force ELAN1300 touchpads to 100 kHz
d2e62c7977b1d38cd160f1829e70e166e090e911 drm/amdgpu: Add checks to vbios fetch through ATRM
2a2dd1839f1f35bc0891206357ea1686e90df492 drm/amdgpu: Validate ATIF buffer length before use
e6731d35603375e57cbcfb361c7415ec6274e9b5 drm/amd/pm: validate vega10 profile mode inputs
24fa07893401e9227958c59b757c1a7c46bea756 drm/amdgpu: Support some Barco AMD based graphics adapters
a50882d9947597216a84345a7754102c7e19ecf4 drm/amdgpu: Guard reads in pcie state readout
5e0463b0d81764f51e34197cdced1f2c4ddf4e9b drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
dda562c9393506ff28601fd22d4da0beb771a7d5 drm/amd/pm: Validate pp_table header before reading size
b90b963edc06e75c4faab0c3c476f15f447a77ff drm/amd/pm: Use uploaded size for legacy custom PPTable
fe07c2af6e0c9ea866ee915ed89c1a96a374b691 drm/amd/pm: Validate Tonga PowerPlay state array bounds
bcb7d39c7466e4ae9653edbc221e70e4093ce922 drm/amd/pm: Guard VBIOS AC timing table walk
83b71d6e21541b5ebdf904339fb93ef11489cddf drm/amd/pm: Validate Tonga PPTable subtable bounds
6d7fc7fb638c3dbe926e44a6658ad00ee5ce9419 drm/amd/pm: Validate Vega10 PPTable subtable bounds
308047aae5fe99a2699109e9b143d12c844a89ae drm/amd/pm: Validate legacy hwmgr PP table offsets
dbd50d9b980bd3151ea44bc21b64adbca0c0a102 drm/amdkfd: add sanity check in svm_range_is_valid
f4b565c37534604bb86074c6854260571d2bf697 drm/panel-edp: Support MB116AS01'3 edp panel
9bceff4d1782abb600fd637f3fb71e88c371b3e2 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
48b3babd6c86de944af96eeae9753f74cf2e4b03 net: usb: rtl8150: handle link status read failures
49fd5960be856b6beb5511b11cb0a68da4a14adc netfilter: ebtables: bound num_counters like nentries in do_replace()
265fc188c91fb5ef37465e488e1af926672b4133 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
80ba63bd1bbfa76f52b12c084ec605cecb768432 dmaengine: pl330: remove debugfs file on teardown
eb5079a10e4453df2f60fa3d21135167cab70ccc net: mvneta_bm: add suspend/resume support to prevent crash after resume
5cc3d0aa84f3a0ad2459135cb4a496680f29c146 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
f4e72fbbc994615c0b8dd0bd5c0c4ddb484eb860 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
4e1f2a30094205c0e58428ab13d71b73a2dd2471 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
b6d288c4de6ddfb49bb2cdbd670ed5b1d9b90d6a wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
f4f6779a96322cfa37f3ecec761f4e5e57d905fd wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
d25ea776bc321156fecf57cb8641603ef5d2a088 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
3b8937a1d0c3d086756109ef0d14659c81bd7c40 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
0e2bc52e9b6c49427b174b4454d5bcd2757974c8 soc: qcom: socinfo: Add SoC ID for SDM850
9dfe590cee688c4c3e9555b8216d23c321db178c RDMA/rxe: Check PDs for memory window binds
dd0fca1c0cb709188f626bb471ffb25ad59fc265 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
a56f39d22b1930d48292002ddd7e4b367190fba2 gpio: sifive: add missing MODULE_DEVICE_TABLE()
ab9e6b138eebc60687ea9945efd22e73220dd5fc mmc: moxart: report DMA completion timeout
03e3d704aa0491af48b827de0e925da0e7cae75d mmc: cqhci: fix to missed endian conversions
2c5689224b58047b5ddde94e39d08b8333e63407 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
0d1bb6dff5176ee9ed1fd7caa4550317ebcce119 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
8b4ce33d95e56104e2e8eb80c82e4f7a560ff9a9 clk: sunxi-ng: fix ccu probe clock unregister on error
a5ad9b5ac73003a0ea1ae07fc62c3c51cbbdbb00 remoteproc: core: Full attach detach during recovery
872a1ade89fd7b12f3f18ea9d1ed730a584f6089 nvme: handle positive error codes in nuse_show()
472e21ec4c77bdeea0828c63bccd65e66c2f4b58 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
26a0737cb9377824a66a5ce2997e858f8bc40c95 nvme: zns: cap zone report nr_zones by DMA buffer size
f7b7cd0d41786abfe687c100a8d2ca21783d7e05 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
079c754b3074d5e8ea8a15e43d73efe289870999 udf: validate extent partition references in udf_current_aext()
203bcc2ce3924049c9ed864691754c9c8a0f8bb7 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
7f7fdf9bfe729b14536e581ca36c8d5cd3ea10c3 drm/amdgpu/atomfirmware: WARN() rather than BUG()
081cfd58885ff5e4cd3ebb913c887e7f488ea449 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
f9b0d8122eb1f6e447efa5351a3181fa87df8771 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
8224d608e9667aea322411cddbc534bbedbf3af3 bus: mhi: core: Fix sys error transition latency
64b0ae82132014c57afcaf4d68b58c0d3a01a339 ASoC: codecs: max98396: Unwind supplies on resume failure
215722264d3bc0303ca3ee5903a7b168f4c6573b PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
e91738f176066414744b02e03360e39dcb137ce8 rpmsg: char: Check for ongoing chrdev destroy
ff81c00241f3ddb2e539209ec5362d67eb5458cf media: cec: tegra: add missing MODULE_DEVICE_TABLE()
4a74d58d5e743c96791b683c11a6d1b52185171d media: v4l2-tpg: reduce stack usage for kasan builds
6d70cb1f50184588a8df4ab0e517ff4bea600727 mmc: block: reject invalid perdev_minors before division
d397d0fa7291b274248a1580d39e110f611a5b24 serial: 8250: force synchronous probe for the ISA and PNP drivers
189e2fce7189c5e8716277ae8b84dd540bdd580d tty: serial: pch_uart: add check for pci_get_slot()
6773527861210af26d9d6387a784bca3c14e7f1b serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
cf4d7e5ae1573d7e449f807c779fac142b6eaa33 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
2b63545eca40e294d6ae020a68f1d9ed6fa744aa usb: gadget: u_audio: clean up capture endpoint on feedback failure
4b0ba06e0027416dd23a85ae523bab950bbf0b5d usb_string_copy: Use kzalloc() to avoid leaking old data
100e24f70fd95f0c815979ae5b14c1b2ac02b05c USB: gadget: inode: fix mm lifetime handling
86e7222da744c1414c7f1b2d31614c11c5bffcec pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
905819f904e23edb8e0075a7d6177781d2fbf22b crypto: keembay - add missing MODULE_DEVICE_TABLE()
aed1aab38239f49ed0a1cff2e68cb17f7416f871 gpio: vf610: add missing MODULE_DEVICE_TABLE()
8d55d72016ed3f838787928b158c31a6c7431590 pmdomain: qcom: rpmhpd: Skip retention by default
62a67f8b2ff8e6ae10b2bb7e8d4bc67d3388fb87 media: em28xx: dev_info->pr_info since dev has been freed
1b6ed6b44e10309fb6d16cdb5e5f0e2dd89ed4f7 media: em28xx: requeue buffers if start_streaming fails
aa5ec42d12e6d9b02f9518f469232267d627e049 media: em28xx: use vb2_video_unregister_device
14f7ab987f9e6b98040b7d1fac40b64dcf3c89e7 drm/xe: only resume exec queues that were actually suspended
9c96bf1b4cc16e7d3d8522c9c8dc67219676e45d soundwire: dmi-quirks: add a global ghost list
da1b74b2cb3b8f49a13c40e1ff875c442233329e soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
a63f88538cb8ef75d0cbfc3c86ca244022f0ff9b nvme: bound ns descriptor header and body to identify buffer
6d8401fc34525c8917a4b448fc760eb248072c7f iwlwifi: dvm: add missing cleaup for on error path
1aada66dc57e9661f78f317fcf29f24b0be592f0 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
d91246df95a27df4deab78d26eb8a1141230999c drm/etnaviv: check all modules for idle after reset
b827ceaa9d4eb761564475d6a7a0e1dd4312d862 media: i2c: ov8865: Program the sensor on stream start
bb076772af7252fdeb1e5ce24ad579f9f0038759 media: ivtv: stop VBI start-code scan before short tail
555324b7fb177e19a1b80c80c933cfbba34bbca3 media: cx18: stop VBI start-code scan before short tail
3be27b376d45ed77125ba03f06a8ea7cb17be247 media: go7007: avoid undefined shifts in MPEG-4 headers
debae5dc9feb576c42da114291ca4a4429800e6f remoteproc: qcom: Check subdev start status in rproc_stop()
29922a7a096a74e8f6ab981dbb1a33eabbf4dbf8 remoteproc: core: cancel crash_handler work in rproc_add() error path
2c063dac6c7d6c6da33fb982da6858dccba881aa wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
d53ff12a7ce4a49e9707f9f5b93ae73f8adb4131 tools/lib/api: Fix potential double-free from fdarray__grow()
fe2e707ae554b8e980ee8664992e4c13c3c3daa5 gpu: host1x: Wait for timeout worker completion on channel free
c2f2df7f9856eef2c763104e9bd61f6dbad6d733 scsi: qla2xxx: Handle INTx not connected while passing through
0ed626cf5a32193b130ce8f75f03532d779013b4 media: cec: tegra_cec: don't break off msg on NACK
944c794598bbfd643720d1b0ea44a23f8fb1c4ab media: cec/core: drop cec_post_state_event call
925c6af356a262125ea443fe26b70e88b280fab0 usb: musb: host: clear stale RX interrupt on three-strikes error
012a6a88e18fbe79faf4472a5762c48f9d0ba2dd usb: misc: cypress_cy7c63: check result of IO
fbbb76b741d6e781ab5b05ce848578f7dabb54cd USB: misc: uss720: Fix leak in get_1284_register
08941294da3dc2d70ba3a3a6371880a58e4251fc uio: sercos3: add missing MODULE_DEVICE_TABLE()
a016f6909389fb9f08731e9d4963f29c1695bd05 comedi: ni_atmio16d: Add sanity check to interrupt handler
4b7324e5612e7e9641e32708301b6d0bc094ab7d comedi: ni_at_a2150: Fix sanity check in interrupt handler
d9a6c45ab4ccd48ee727e0070a19aac0fd3e0754 comedi: pcm818: Fix sanity check in interrupt handler
00fb3061a094827f1841ac24e2a9f71b14ab0605 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
07289913d1a600bc8fdcad6d1adb56e96013b2dd comedi: das6402: Add sanity check to interrupt handler
3d3aaca0189d1a489da550cab57f7921c3c7bf13 comedi: dt2811: Fix sanity check in interrupt handler
8d4df54846a09d13c1ca49d7c553a8664d0d1149 comedi: pcm711: Fix sanity check in interrupt handler
c8b37d53958540dd0f6da606a232e24bb2c9a796 comedi: aio_iiro_16: Add sanity check to interrupt handler
97b6488aa7d7f698aaa15001b6c567796d79057e comedi: pcmmio: Add sanity check to interrupt handler
4fbabbdede41d2c4177040bdba8a030a36696c46 comedi: pcm816: Fix sanity check in interrupt handler
8275aaa7cafe6076f7053be967b39340c807ad90 comedi: pcmuio: Add sanity check to interrupt handler
3d115babc84f97be071b1f445412064f1bec4f69 misc: bcm-vk: validate write size before allocation
03ca2180de280bd3462e37efc529cc67fcb6b47c misc: genwqe: handle a first DMA address of zero
e4a27bf799e544ac1119cfc5269a372761f8e1c4 misc: hpilo: validate device queue entries before use
6c524508a785a7d46cbbcbe1e79af56ede82cfc5 greybus: manifest: validate string descriptor header
919e38eda4be27b02f8d3feb124a18d32870cda4 misc: ibmvmc: release send buffer on write errors
f0d4d7433b8d9af125694569ab3baa5e90d8003f ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
6522e077ca4724ce118449088a8e621760369a9f misc: ibmvmc: reject oversized inbound messages
e02af5ca6018b8e5ac524fb9f7714b40a902b553 PCI: switchtec: Add Microchip PCI1008 device ID
4660d20dd5db47dc7fdf003ecd8ac0c1c0abc382 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
453c14859f78c8697f968a3d556012caa8b120ff driver core: attribute_container: Unwind device_add() on attr failure
87944835dcc5a424510a916495f2fa478f4f5d2e drm/msm/adreno: Add support for A704 GPU
bcaa1f3a87a241420608e8eb6f319caff68c92c1 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
8732a7f1404dbf7c942247f8eac23d537bac3f7a media: dvb-core: fix feed leak on failed DMX_ADD_PID
a0eba3218afdc448257afde66d67b38cf1ca5324 media: go7007: s2250: propagate control I/O failures
d145b595fe38908be889dbaeecf059657501bafd platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
4c5a73da5e4d2a0519455a8e8615e0257a3476c0 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
465ff93a185e6d73177e437b605fb94d6496e8c7 ACPI: FPDT: validate table and record lengths
d90e8dcda06f786e10e2ffaef562af9c5af1a3a3 ACPI: battery: Sanitise model_number by dropping unprintable characters
ee0d625cbd878c6695dbbbadf3d1f4fad68f2230 ext4: reduce max cluster size to match documented 256MB limit
f7c38fbe67d580e5bf2d2fdb93c4d6c056c19446 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
3d268b6be7b54a39bfc36de304db0f21147f1806 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
448ec6f58ca722e03d6838a4c65b86eccae3a8d4 wifi: mac80211: ibss: read deauth reason_code after frame length check
43f2084af0a2d18be76bdb9742fd0d3c8ce62bc3 wifi: mac80211_hwsim: clear PMSR request state on abort
1e234a8147af1aaa5bd25f556958b294e6a5c571 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
1d6f26bc3179860aebaa117c3f0b6ba449d02945 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
75153deb2fa54606d6516b0568843858df22cf7a power: supply: cros_pchg: unregister EC notifier
16392d6ef7b32c92fe27435d67016e3f1b55a13e net: sfp: add quirk for HORACO copper SFP+ module
cbaa07724eb0223409dbc3bc3cd7d318e35a7a21 net: prestera: ignore duplicate RIF destruction events
9570c4b1311f9a19cc1dac4ce1ad4a6ac49dfebe power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
2e40f53909bf729c9395ae97778a1221051c0fc5 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
f8b8f76d04a5a4e9e663c50e91257594c52d5b1a wifi: cfg80211: include cf1 offset when sending chandef
5446d4e0133006b60bcf225d84bd9c29d796808c ext4: reject mount if clusters/inodes per group are not 8-aligned
b4ef10f6b233d4690eb729fa1d56e2f708f835ef iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
31c27b0aba7331068eda4df48ce048d418ac86ac drm/panel: simple: Add Kyocera tcg070wvlq panel
562fec259330e020251b69fcb3801dbe175cfb83 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
bfc1ce49f00ec3b1eb484df681e1bcb7835f1a7b iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
de2d45f28c003a8f5f530d31b441acc6eb89335d thermal: intel: int340x: clean up RFIM groups on DVFS failure
8176cb9055ad563ee0ae51c0632c59e00185b8d8 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
1b5b4ccf974424dd3b0cda81082ec4b3a985cbe7 wifi: ath11k: validate regulatory capability phy_id
6893dadb0e39aa30bad51d6f6ec7911dab975dcc wifi: ath10k: trigger hardware recovery upon rx failures
dbdb266efac1ad64f4fe5f4e22c71e46b8113a98 wifi: ath12k: fix scan command endianness on big endian
ee17ee4846f63e98b28fb829edec70794b7eb90d ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
42258185d03bc0b3e488a8532e5ce9a4761ddbf9 ext4: use FGP_WRITEBEGIN for tail block zeroing
776805ba5f90a279c9d19b1edfe9ca321292d04c bitops: make the *_bit_le functions use unsigned long
c329629385da8fb91a15dcd5eb397205c7468542 ata: pata_ep93xx: fix PIO fallback when DMA init fails
c456020389905a81d15d2b57dd4728d8222e0463 drm/etnaviv: force flush on power register ops
f2063f1da5c2f96b855cda7b928a6c4ea49fd798 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
e407602b12a29430276630d18d23f649e1154846 ntfs3: initialize err in attr_wof_frame_info
b5b31c42d6a0a9819f762e5046d5c696e11699b7 PCI/portdrv: Allow probing even without child services
e6f03b36e8f5657ae99ac6ee1276fce45186dc58 fs/ntfs3: reserve NUL byte when converting UTF-16 names
876ace0d3806cfefc7c4703bb1172075ae6068b3 ntfs3: fix info-leak in ntfs_rename()
f0cb6195785fe9462ce2ef8c7580d88006868cc4 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
0de4292d2157ff7502ab66e4036b8505bd554a88 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
a1ddce576d2197fb6e952bcee863b0f0eae41b9a platform/x86: int1092: Fix info leak in parse_package()
6f08a1b47e36e75292324d0a8fcddf3a48da8350 firmware: imx: scu: manage mailbox channels and global handle
224228c3f4d40e0c3696e74dbd4012d36e7c0cfa pinctrl: npcm8xx: enable RMII outputs from RMII groups
68817b2059bead60f093cdff0610d5a05afdb4dd pinctrl: npcm8xx: clear pending GPIO events during init
68636ddebdae8e0f22788d74e6d35d6ea115d27c pinctrl: npcm8xx: fix debounce register selection
825d211c060625f603744e7e808c1d2556e2c9ea pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
71afaf93ef6177a76623c415ae638062eb5b71d7 hsi: omap_ssi: remove debugfs on port creation failure
8dfafd4f62f1fc3f03d68ca37b83426249c15c01 iommu/rockchip: Clear stale page faults before enabling stall
4511748753abafa4e1f310cdec5e8c770e4d9fc2 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
5372140e2b6a9a731a09d0e5c4767ad8b76cb631 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
7a8ae64701dd79438196e9598cd0b04c1d00c8f0 udf: Fix bh leak for unallocated space entries
9360290cc1533792ea5b7d276b85176d81c8713a udf: bound lengthAllocDescs from unallocated space entry
8139ddf40bdacdf2042729899c9081718a961fae exfat: write moved entry before removing source
e2c223f2aef04873ad4df73d6f710d5cd9872e6d iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
32195701ee00994ad501884540af3d436ea0f415 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
76765e073c6843e6303da71f9fdcfbd2862fe34b clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
606cb7ebf0d5e5eee489967adbef8eba3603097d media: cx88: fix memory leak in cx8802_register_driver() error path
0f08c220c36498a448493dace098e883e9d9480e clk: tegra: support 48MHz clock for pll_p_out1
50ddd0c8c1ded644894cdb476fa941cf70517a63 ata: ata_generic: Don't store pci_device_id
02c72b06f57131b35b322c592307bfec9a3c1886 scsi: smartpqi: Add new PCI device-ids
eaffd2c28b6ac7a513304dbaa99e62e4f989c8da exfat: clean up new entry on add entry failure
8e11068203d3ad4ed589f069f3597a9b0d5bb317 ALSA: hda/conexant: Add NULL check for dc_mode_path
2caa7112ed6cb4c74465fb29514c1bf288cd1a2b platform/x86: dell-smbios-wmi: Fix chardev resource management
d9c165d88da49bc945efb4d71196e690287d6270 exfat: free new directory cluster if zeroing fails
38702d00643143d4357f88ba41d7d062b97cb8b5 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
bc2fbb25f0bd78f3c84d81ce08084e451792ee87 fs/ntfs3: Fix memory leak in indx_find_sort()
7da4266963871365820e65b1f61561470a74435a mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
bf548d8b4fef7c8f4ceda635d93fbc2c6f46da52 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
9f466b4ffce159d6ac47179e7a60a4a557dc7eff mfd: axp20x: Preserve other control bits when powering off
0b9a760c7b83fde4a7e9649a145997c0267d112b regulator: rt6245: Restore state on enable failure
129d7b0acc7908ff7e8d0949e8c25f9de0f830e1 romfs: detect hard link cycles
4f565b2fc4def8d5e244e3cd4f8eb1cc8fd46c85 nvmem: brcm_nvram: reject empty NVRAM partition
c9057344ded3ac955fa50d3e8bb1fc9e44e678b4 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
24465037aaebed4d8d0dca0fb293b439d5122bdc virtio_console: take a kref in find_port_by_vq() to fix port UAF
5587adedb8a9a54e61888993bf0089889ac11700 wifi: mt76: mt7603: free beacon SKB on error
8deb8cf5da3a6b6afc2f1278c785fe5589f820af wifi: mt76: mt76x02: report rx FCS errors to mac80211
7488c04e0ad1c4f4844ed41086ac5813fcd21a61 wifi: mt76: mt7915: configure noise floor reporting on reset
d7d552796daca6ee1590eba4e90e68582b5df1a8 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
7be583ef6d01537b3001ef5a490d2c0e884cb223 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
45b3f6a33066760d71f57730d8d41eb35997ab80 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
35c9a85b5cab08a9eb06ff2d8154286bfcd99ab1 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
d199743eb37b28a8290283cca534689fd66c683f perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
0a72cca07ecdf685ad7b0ea9dd66c55095e0d5cc wifi: ath11k: fix resource leak on error in ext IRQ setup
e7643315b76089b3c6f572f30832ff524d77835c ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
0e853f46a751492a129a9e56ccb799451e23995a wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
d81bbcc0ac48cce2f340794394705982ce6f50d1 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
eb659a720b7ebf7da0e436788e4180109a813005 wifi: mt76: mt7603: fix U-APSD service period termination
0f25905dbcdc89972a43f0b03efbb4777e98d0f9 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
9fe186b028ba00c5750be6147d6f2819fbc2c9fa wifi: brcmfmac: validate msgbuf flowring IDs before use
1c377353603be2b68bc8e48d962f58d3fe77adf1 wifi: wilc1000: validate monitor transmit frame headers
348d8f347351e90d84c24740bfbe4117f8ee69b1 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
27dc93407773f757058c7346fedf8355ab4ee5d3 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
d1aa2637d6382a00f4fd005512079140fb00e35e HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
fdf0cf73e2199d7f2e6dd2204b8ea62e9a0cfdff HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
bae3620c7c6b650b35e8e93ee016af6b3ac7e9ba HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
21443e2df7a4ec638485f4ff0520dcc9259c14f4 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
11a533337224016fb13acea70c904af34a700976 net/rds: hold the socket while an rds_mr references it
233b81c4780c785d570088d55063944f962caf11 net/rds: fix rds_message leak in the rds_send_xmit() drop path
5f8af6723c1fd73572d9f80e60d2fa465858a7b5 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
9a6881ba397b32772ee0e42e93fef7c63dd714c3 kconfig: abort rather than loop for ever on EOF
5b8fe43dbd56454c0e6d3bfd466364ede0edf6a9 s390/dasd: Snapshot intrc before freeing the request block
3f3e87042594b66bd1ef966f562c38ba8bfabc42 ACPI: video: force native backlight on Acer Nitro AN515-46
d3f7732fd6831c47a2108f87f18cb5d8927d9d3a wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
f7caaad0c630c48920ef8f4480dc2bbc5e3780b6 net: stmmac: raise TX completion interrupt at the end of an xmit burst
73712b2869d1c369633f08bd323bfc3f264c7fda net: usb: cdc_ether: add quirk for AMI BMC stale link events
9d75209d78f80dd6336de548f9c7fbddeb338bc5 xsk: account ring allocations to memcg
b4891f5fb5fc0f1c07f7f1fe3792424fe83b46de ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
f35068eaf80cec20fa6d6d6e9e5ef7a832170833 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
f07bb9b370f194400670faf1b14bc85d6eb3cc00 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
bb7a0f94718b5bbc1b2e91c3f49d7f990d436bdb wifi: rsi: Fix types to appease CFI
e14d0f4ebb8c359384401d54f8267a2435bc26c4 arm64: mm: fix accidental linear mapping of no-map reserved memory
7c4561352f79e9b9119714b825a081bdd3198da8 HID: rmi: check report length before trimming sentinel bytes
4597fc1856b977e78a3191ed6753a55e1da51db9 ext4: guard against NULL s_group_info in ext4_get_group_info
ec809e6b94e93a78cc3f0b71e77f297e7cea0a59 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
abcec39547856bc747ac8aa9436c450693854d58 md/raid5: reject zero-sector reshape chunks
17ba1208db8a0180678c300f12486d0ea90bab72 md: add cond_resched() to md_do_sync()'s skip path
de68779ea5aae2a093544b7d0c73a911a85c08ff tools/lib/thermal: Fix misplaced extern "C" closing brace
79a91f1d0052bbcbf596c239f9d93bd45125f131 selftests/ftrace: Force C locale in ftracetest
e1c5a5003646cf93f6bb2b1c47d2c7ef2493685d Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
b85df3572b6adadf0c4d2e3530052137279b4351 Bluetooth: hci_nokia: validate firmware packet bounds
a34e343034465ef66da365675a604a41a93c3c64 btrfs: fix memory barrier order in reloc_root_is_dead()
69a70e862ef68e82d3f3ac5a30c804e027ce0db2 drm/amd: Add DCN6 register headers
800182d16a979c538c69232b764ebd635f689610 ACPI: APEI: Handle repeated SEA error storms
6a64652b0daa7628e7314908104c46d73ab2bbe2 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
434a39fb687dcb4ac6379003c2d6aacb988e9e0d ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
20cfb2cfd46607f49ffc72267f43cb578a7cb676 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
fba3792e0deec22dea65ee0841132e3c1aea0802 Bluetooth: hci_bcsp: validate received packet lengths
fdddee6a4f701f19bc108638fd4d38e82bea2f1f Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
b9a62505b561020606276ae0060940dd5af5c7e8 net: dsa: mt7530: error out on failed PHY_IAC command writes
f99f060d418ba9b3f49fb3598f2a53c52750cc49 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
93ad61b7603bf5533584e13dec253f75f415da3f net: dsa: mt7530: check bus->read() error in core_rmw()
f76f1274b8ed6a481ad4d1f1b33d55ca190ec0bc net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
39af7c6ea7a0eafc18c98e17b8fb8d0fcfd61e4c net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
59bb1da85bae7336066b7abeb0fd1c04fae2ced9 riscv: kprobes: Prevent probes in breakpoint handlers
af92ee2828f222700592822ecbdd7d6c7d9ede29 RISC-V: perf: fix resource cleanup on driver probe failure
88160eaf073e05fc77d2126b288ec86491f96e49 fbdev: omap2: dsi: do not copy isr table
905d6e29470193bb081635a7f73fe5389e631f4a fbdev: udlfb: validate vendor descriptor items
b9618802ecf90fbc43373c7060204f8a64e7a093 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
a93ded823ed8492f475012c97f26f1b0d6ea3f89 ALSA: usx2y: Stop clearing urb->hcpriv before submission
19aa8ba6fa214cdb814f145d2ef3ffd80b6f2e16 perf/x86: Unregister PMI handler on PMU init failure
7c674fc0eae6238053cbfe151f1ff5218a0a3c3d perf/x86: Free hybrid state on PMU init failure
dd1d6a27d471c78dd8d2ef9085b79cdb1e5425a9 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
b82b21a822f05a6de435b6f97bb2a022e5839cad selftests/net: fin_ack_lat: fix latency threshold typo
e911fa3d151280e41e709148ec1dad7518db4e10 docs: cgroup-v2: fix stale "io" controller introduction
85b8560dd803e03e476e9a3c910905c3ea64c455 nvme-tcp: look up host_iface in the current netns
1e27eb3fddbd92f917587a42b8774f0f706abced tap: fix incorrect variable used for USO check in set_offload()
f1e6da55e74c586897d56c022b8a503a85e8b596 apparmor: fix auditing of mount binary data
ded68ff0e8f45eb670649bc4dad190fa8439a199 selftests: net: reuseport_bpf_numa: consider cpuless numa node
d98611cba5587cacedfd9081b4abb422ce3bd33c iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
5f008cb48761f6c20e5379fd48acbbb0ed8da176 nfc: mrvl: spi: Unregister dev on allocation fail
1fd3868194d9ca57d5e30d832d5f2b65a1c81dea nfc: nxp-nci: Add remove on IRQ error
4a66439f3ef63488af4bbe3e24c32940b05c23ac nvme: ratelimit the completion-path messages driven by device data
dff40aeb49b7b35a59b7d736c939ed2f5bdeea73 alpha: run the remote RTC access in a worker, not an IPI callback
8a2d9086412168678f238cde0b9f3127e0ff9bae ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
3c65c3e5069329d924e5e4f560836ba4e1a01977 hfsplus: validate extent record length before writing it back
d8219292a216ad548e8439d69b9d5dacc75934db regulator: fan53555: Add support for FAN53555BUC23X type
8cc1c0b0a562868bd8c0f633e831c45eed12ebd1 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
7876730d0077340629779df589d0dfcd20ef4c5d ipmi: Fix leak in __ipmi_bmc_register
2e6f979f975202c656cb238383f24cb604a61754 PCI: Avoid saving config space state if inaccessible
b505d61b006fe16d7021981bf0d054b57ab7e0ae ALSA: hda/intel: Add sanity check for BAR0 size
80dce78da44aad532d737bef9eb4866f5d964339 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
d3805451d29341b366de0511901c8ecc4c7cd83f HID: amd_sfh: Serialize access to the shared emp2 pointer
e91e3fd2c2a9551ac432469a098e31a6fe572198 drm/virtio: reclaim pending vbufs before tearing down vqs
b039c6680a3746256ebf0aa2326d3c80ccfbb5f2 exfat: keep FITRIM within the requested range
74bf37d3d22a1059bc1c61164bd7c893da5a3607 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
023bf753ace9caf01ce0674c6a68707f24453710 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
9ce580279c6bca35458cc6dd39a0465076ad94c3 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
eabc42a1d3d10c3e782ae6cb7bb15381b44c167b libbpf: Fix ring buffer consumer loop on 32-bit position wrap
ec9bc763967d814388833a3d49c57c2f6a8c66de crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
82d2b4758dc2f0959fc617fa188c2e489d9a6e7e ksmbd: protect private extended attributes
54741fbb53014cd64c45dfebc53e3e7423863691 ksmbd: preserve access denied status for copychunk
d47c78f37b7e93b68950ba74194992c90e426df7 ksmbd: allow I/O on directory named streams
65c8368d3ecab30b479b3d89dcff00dee6c65385 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
45271696f83feefd82ff5bb586cf818094ac586a ksmbd: reject SMB3.1.1 binding with mismatched cipher
7ac30c2f60b2835f1e92ed975c9e4f7cab9ac936 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
a07c5fce73e14e1f7f4476288e7afe66f75ab019 ksmbd: return buffer too small for short security queries
c39c80c18f6ab29cb1dc2dcacea1314a68d41718 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
166ead52da7d23c85275e96a02c0770dea23d9e7 ksmbd: honor byte-range locks for zero data
61b1b61feea18da5b1be145e920f6f340223c335 ksmbd: allow FSCTL_SET_SPARSE without input buffer
a04297010259dd1f99c393be2525ef0985fe95b2 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
e197ae6ecc17389fb4f41f02249aae262bc68e87 ksmbd: report actual xattr value length in stream enumeration
9292d92623a3ccffa59ff3351817b1935f39548b smb/server: cancel async requests when closing connection
6ff00f8ec8590b16a14af223cefa1a9230075f55 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
1273a47ea1102ace2e0a2492444a80a43aed6d66 ksmbd: fix SMB2 byte-range lock end offset
cd0c94332ce3c6e0809dbba3de1cde0fc0ab920e ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
5061a0aa1ea1286db5c37570505ea72ccb0c7661 ksmbd: reject blocking compound lock requests
b3565388c59f33e1e616c8687cc79ca2469c89fb ksmbd: honor client signing-required in all modes
b8483a621eb73fc200cccbee1942c3089ae7b8aa smb: server: Make sure that passkey is not leaked on the heap in user_config.c
1388d8df3f0d481a0403d72d027ef3a5d84812b0 pNFS: honor clora_changed when recalling a layout
43e3af8deeccc4072c77ae1a32ab22df5c871e31 ksmbd: notify parent directory leases on child create
24a217ef17a67e06ac62fe0ba5a16d9fc4af0724 smb: server: Free session data in user_session.c with kfree_sensitive()
264cbf74b205849e24ddf19f5e573171abc5e0ce NFS: Verify symlink inode before caching target
ee2c994e7bcc96319eab2c934ad649d0e76bddc6 NFSv4: pin the superblock for active state owners
ccb52bd445e620806ab5317d46a1d3d9dfd41a99 net: stmmac: use dma_addr_t for DMA addresses
65903ab1bd1f1fa940c07d4f3f0d020516cf2c62 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
e9989e531d79aa0eab2335aa1cf2dbe2bcd33b76 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
823658d6e1a05efdb2726b0646e49a6fb84729cb ASoC: codec: max98926: fixup invert setup mask
d62199dc11b90950e1b19e48a38c7e520c83ae76 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
4576b41396e225568a60e1041b52fd0a0716290b drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
902b775d2acffa4f298dc2fc553c28f63a7b5ed6 vdpa/mlx5: roll back MR update after VQ setup failure
7efa0e3e0a38ce1c07b259feef46b6a9aa186ad6 virtio_balloon: warn on failed buffer add in tell_host()
fba49673c267b2c0cffc76543d4500999b01cc6f rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
5f8e603c39ee5eb4ed90a8bd17805fc33ad98ece virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
3798f3c5cf2508954a5dd001c279ee884df0cbff ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
07682002188e1a98a8ce1955df1afda8ee349143 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
cb6b4c15444f821c96ba076ed060e680a1d9cb36 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7cec0a3746a7d5dcfecfb98a697b048a8d30e288 i2c: imx-lpi2c: properly unwind resources on probe failure
9b8028621fe825e290c92275e48eeb3d7a71455f fbdev: maxine: fix 64-bit build error
9c75d2def0a398729d4bfdd1fee6bd65d716e856 fbdev: platinumfb: add error checking for ioremap calls
0cbe5b412d404f195555b888deba7c7c61354262 ksmbd: enable TCP keepalive for accepted connections
3f3c72fd7a2385aa297c0a84aa98e661906bc488 sched_ext/scx_flatcg: expire cached hweights on weight changes
bc062bae20ab57f0c660b10a88231cd37956b23e ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
6450c69246639ab3b6429968b9557ec38b0fe0be f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
ae0ed4e2c18c9c447801f7f17f3e18586e6b8e23 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
4b2cfa211777da9d24ed8fff21ed7543586203eb ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
82ebb27d981835be1c1a941d47c6d2b9f594391d scsi: snic: Fix SCSI host leak on workqueue allocation failure
29274883ec6ab6a63241c01811829fe11b3b82ee docs: block: fix dead http link in blk-mq.rst
f47b8fc4cdc25f42026a4498184e8294dcbe5dd9 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
e39583a9064948aa997fc54b283537be8f330857 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
166331ff460e524fceae1bc118496201884cc73e powercap: intel_rapl: Fix kernel panic during PMU unbind
59f563b86f18b09223240b6af4db80ff9e1088a3 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
389e0852bdde9b60e5a2e6f2ae748c22bfaeb036 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
8879e72069ef342aa230689a45c3064fde90656f fuse: zero the partial EOF page when extending a file
dc2c0efb69a84724065922070319d264f6c03d63 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
e049b6b75d944a7ce756a864b79fc7dd6e151046 HID: i2c-hid: Add a quirk for a Cirque I2C device.
fb4ecec71a1920e3b132625cfaab0597c2632603 HID: multitouch: Fix stale MT slots when contact count drops to zero
6b19ab716cc4c0fa0b3d38bba43674fce6cf6a3c tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
fcd654a7cf0943c9cee983be93ac2d2c5089be6a ALSA: usb-audio: Skip mixer creation on M-Audio Venom
3f4d5a510184e6cea84143a9d4d5efdc0a1525ac ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
eb8f47e0ca3c71d46cd0d91a221d1d13ba40740e ceph: do not cache negative dentries for snapped directories
24be4adbfb67c898cfb10ba796da428e5c86653a ALSA: hda/conexant: Always enable the headset-mic pin on plugin
f628d87f6de3b5671b41398d2d3efe670e86721b ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
3a240fc7f90f5f01e4e3d6e3c4af81ec0bfd8882 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
9e45b10b9576c54df3c653ed7e626495504ac6f6 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
0e4276810c936fe60023e530b5136474c259d433 ksmbd: handle allocated range queries on dense files
908026a8643701cd9be035211437b4f3791b29d4 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
9e52d14a33b35a6863581138e7fc4f785a56a0a6 nvme-fc: do not warn on controller removal race
67b7984ebe3b048ea793e8545ca6548c2da6ed65 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
63e9bdf8792be10556d0e9862463ce4a7c2408ea scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
fe7abf2ebac7339a95e6a4407033c2025227c61a ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
d397e9466b78393e9708bd4e606738be21d4139d gpio: mvebu: keep resume masks within the irqchip cache
d7adf76ea74d73f573399c5176251f9c2d8d962c sfc: add X4D PF support
9837ddf8363fb904b5481ed8a061af474764f820 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
685b8c495645996d22bb92962d669ff3fc2a2735 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
e4f8f73dfbf8b4dec0543a2f76feabaa6113b143 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
fa156cde8d7f458da5f80409cd880e71161e1db8 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
e23674e46649c5ef2abd77a05159ec9dee367e8c ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
dd54294fbdf1ea18b0bdbeb5e869004213b3a311 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
e622f8fe409516f05485da85986710bf1d26c161 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
7c4404e461c2275107a4d3cb3c953fe5c252b4e8 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
e4b7256772a00c2eb09d58b4b7259e958463e3b4 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
bf78b6a1e9a7b4b5a3f30a3e565324401804bcd2 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
776e5eac7aac264ea0996d36e9777cbb45776451 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
09630f60dd4ff45fc1e8aba96a5041dc5ce62068 usb: mtu3: Fix double dereference in TP_printk
e7689cdf1955cb3e836a070e7384399c126bdb27 net: usb: qmi_wwan: add Rolling Wireless RN947R
b3007350fdc6e090762df48995eb7ae79fa10f3a ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
41a01a9af83818fd1843a236e011bb1c419462ef spi: cadence-qspi: Fix status polling with octal DTR chips
d7802f1da1e090b9fa55565d1031633833bdab04 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
c2e392d3d81eef2f253b1c0578cfc7aa2fd03cde ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
91121a78f1145b4af4c06f93ecf20bbaf01b42d0 regmap: Remove debugfs before cache teardown
a62a5d9466bd36ad8f179ce6bc5e56aa20de4a47 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
4cb3fc0ad8887c9cc6c8aaded850f732aaf899ec Revert "namei: don't reveal overmounted entries in refwalk"
c0a4c64242e72a68f7bc875fb1365ff967a77a7a media: em28xx: use video_unregister_device for radio_dev

--===============1183248357441747977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a11215757a2-71fac2003200.txt

2198411ffd0daaff03c01dc2b177e8f8f83bdd85 net: skbuff: propagate shared-frag marker in skb_zerocopy()
37db50993d8cb4fd774aaf6108a03ad863aa0025 ksmbd: wait for negotiation before receiving another PDU
48c6a1aaaf54a0db7682954afc24a0e20c1e737a mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
b2b132fdaf3457a44df110f1b4d2a6b4061ff64f iio: hid-sensor: als: scale each channel individually
8bd988d32b907545d4ae0e96ed36c759041ddb50 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
5475c999db3c8f8e0eba02821b003fdb11808bfa kbuild: link-vmlinux.sh: improve detection of third pass requirement
a3ba5227a871998d4ebb5f610acf63ff15282a53 hwmon: (lm90) Rely on subsystem locking
9c3111038076045e579eeb4f224147ed828443e8 exec: cancel io_uring requests before de_thread()
fb4f26943ad1ac9f4276d5610b5854898115d23e fork: move the coredump and exec checks into create_io_thread()
89ec5073cc221140cb7a862bd2a4d471a54f7041 fork: don't create io threads once PF_POSTCOREDUMP is set
d799e44aa7cbf012db98d5de86e4d838af8be167 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
f902dddacfac7184e616ffefbe76bc4bc496846d net: bonding: use workqueue to make sure peer notify updated in lacp mode
cb115011813246f1ef46e140820a476064795287 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
fcfb12473ac058d09035780cdf57be9dd2aebb72 ALSA: line6: Clear prev_fbuf on capture buffer release
2c7e08f372534978e467cb2594c729bd6b569d6b drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
b9b0cc0b6c5b2d35b7aeeb76cb8a12a67d3b1da0 drm/virtio: abort virtqueue wait on device removal to avoid hung task
5f932cc6279f3a48ff737aa5d8a31de46cecdc5c drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
cf0e6b9bc593d6b20f7f9e45934030e0b43f88a1 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
e5d9f22abbe63492c6eea1b2a42b0a6a0d36e303 drm/amd/pm: Validate OD DPM triples before mutating tables
b07905b9d41bf099aaeeb1fd59f5cc386aa17b62 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
a1ee04dfe6afd2fe5b6320399951edb0a75d40a4 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
f49e91879c61af75d93c4c00b4e34e54392e24b7 drm/radeon: avoid double free in r600 DPM cleanup
ed104f3967901389c905f4d8603c3fc17ef92d5b drm/amdgpu: add buf length check
ca10c899267e4552d648c7e0af2a254227503ef1 drm/amdgpu: add bounds check to prevent array overflow
a64c3d025f26c04c83eff9f3d14569ad79c81bba gpio: pca9570: Use I2C match data
97495c48a005ba18fe2be909b6b2d81d5d5ae654 selftests/filesystems/overlayfs: fix set_layers_via_fds link error
147733c8beff2fe0f4a70c68c0027de21af3f315 HID: wacom: avoid copying Bluetooth input reports
d2492151be6044af09365fc8744d4277fa24b131 w1: ds2482: add OF device match table
5aeaf74fedd82872963840d59b51d2795c73cd73 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
b3b40c72b1ffe6e3b865b4fd7ca9cc38fa141c3c ALSA: hda: Force resume if acomp notified during system suspend
ab0c534ee35dc40466780c3da713053818fecaaf media: cec: stm32: return an error when log-address wait times out
1aac22c59dfb62372f0dffe635fb313a30b10631 ALSA: usb-audio: Release components on probe errors
a4df9ba4dfe5b3b75a2834b0e098d45c9780d4f0 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
de760823160d93451752101b20f54e085124d3bb ASoC: sma1303: remove fault-check sysfs group on remove
0ff6546a148ca3f8515e08b49382b817c67ded81 spi: qpic-snand: free OOB buffer with ECC context
65a3914a15bb3dc232d9457e30589cdc677182e7 clk: zynq: handle kasprintf() failure in periph_clk registration
18aefcf3677d6132f69c26821778a46fdb53a687 ASoC: tlv320aic26: remove keyclick sysfs file
f7cbc7c509d446d9553cf48038ad2abaf1125979 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
3d6bd85b8968316740a5822f1e41c23f6a8641aa regmap: maple: Workaround for another false-positive compiler warning
51c1b6bbac9adb661d5046be6a27f9704513a91f selftests/cgroup: Adjust cpu test duration based on HZ
b224b503189f68390c07e37eccab577078cf3a3d ARM: OMAP2+: Add CFI type for omap4_finish_suspend
0d1fa6316cdaaee368798699852666351736408c iio: accel: fxls8962af: clamp the device-reported FIFO sample count
051d1eb3c357ada1ee7da9e373e62da0773d5cd8 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
811bb92efe94f11500513e7c1ae95adedc5266f5 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
61be28bd3a96b6e9b5020f35e89c2c00994e0046 perf/core: Fix kernel register info leak via hardware skid
8cee81c920c04c08b202c3f9cb664e34f0835438 fat: reject name longer than NAME_MAX in msdos_format_name()
766074c02caefd430ec0272c3bafab61bcd05d0e perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
ec4eb63627dad47a46ac98f00d2053a8cc0c6166 fs/namespace: notify pollers of legacy propagation changes
e537cde4718986851928d1c886f350ddb60db2b8 spi: bcm-qspi: return error from failed controller suspend
d77667ad88d7095b531c07a84edcaa4a6454419e spi: bcm63xx: return error from failed controller suspend
6efc5b5065b8e314eea6337d13750619c418b80c spi: bcm63xx-hsspi: return error from failed controller suspend
82bb1132ea5290ade35c97f38bef13ba8d73428c drm/panel-edp: Add BOE NE160QDM-NY1 panel
db989b5d866d26ecdaa80541dee34ba40857b0db spi: fsl-dspi: clean up after failed suspend and resume
eb3cbfa13102ab3b03d2c33876036597aaa6a8a2 spi: nxp-fspi: disable runtime PM on probe failures
3e3adb11adc305e602761cecf0984ef6337de3a2 spi: bcmbca-hsspi: return error from failed controller suspend
b186f39afdcf22ea1cbd72255aa6519ba8bcbf26 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
90be095a48e92a1061832abdc163c2bfcbd2b048 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
3107038f8749d21dd310aaf5599c8d3a35019fb7 i2c: amd-asf: Validate firmware-reported length
16602c6d1222d23fdb3298168836368018db499a netpoll: do not warn when the best-effort pool refill fails
aa907503623a694104a6d2acccb805217452b483 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
0d55dbdca92be7662529b4e3f86664c2412b460e drm/amdgpu: Add checks to vbios fetch through ATRM
a35c0a6fe434b3c6fba5b6cff935f3e349f353f7 drm/amdgpu: Validate ATPX buffer length before use
f4de9613afad55cf4e5839f1602ae52b6da59fa6 drm/amdgpu: Fix kobject cleanup in xcp sysfs
9600e8c4c7e47346fadff99eadfb3745159910f6 drm/amdgpu: Validate ATIF buffer length before use
1b4d01d680869fb522d54cfbf72699938c1915d2 drm/amdgpu: validate XCP topology counts before division
eb32a251a3522355f4fa6b54db079659c5674ac5 drm/amd/pm: validate vega10 profile mode inputs
21abdc692b743b6ed4015a75a1f682db992aef55 drm/amdgpu: Support some Barco AMD based graphics adapters
56127d016341a076b33bb60560fa1b23e7247065 drm/amdgpu: Guard reads in pcie state readout
e68ecc1f2e850042311a04262b0c45b694256e8c drm/amdgpu: add check for xcp id
320e5621763f545be63f0550f269a772e231e438 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
4b675c70bb0da050c1a8fe0a74ac6bab00396890 drm/amd/pm: Validate pp_table header before reading size
27f32b4657719b40284faf2720a31f8fc82c1dfe drm/amd/pm: Use uploaded size for legacy custom PPTable
d8babb74cc756502bc227c54fdbfff545ecb177f drm/amdkfd: use node XCC count for v9 CRIU control stack restore
420368ed06647a79a448115e97993b87f311b91d drm/amd/pm: Validate Tonga PowerPlay state array bounds
be0f8c203fde64389aaac340d10de01c6549f216 drm/amd/pm: Guard VBIOS AC timing table walk
faa2bafe227a0252bfbfb8223c61b0c991de8b8b drm/amd/pm: Validate Tonga PPTable subtable bounds
8c4a8641f6210517ce57a74d96d9f08fd8cdbb8a drm/amd/pm: Validate Vega10 PPTable subtable bounds
6cca30585e2ca2ef0a07bedce8961aeaa35fc332 drm/amd/pm: Validate legacy hwmgr PP table offsets
28574898faa62c232cd8b656a939e201969981ac drm/amdkfd: add sanity check in svm_range_is_valid
18669c94f365fad611f407eb28a788073b9bc16f drm/panel-edp: Support MB116AS01'3 edp panel
d5e890c6e63d148b7b7f654fbe76a38036db91f8 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
bfb8e84f755d54c5e32dd55ffeb795b7e6557140 net: usb: rtl8150: handle link status read failures
8c4b5c4666fac26de9d2c5d1a42f17975d8f4496 netfilter: ebtables: bound num_counters like nentries in do_replace()
4a3f159b96e8d53a2cab0642118264b86e27236f soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
cb050932f7802126e1e9210c5ee0c6fdc65fb8a4 dmaengine: pl330: remove debugfs file on teardown
1f4fe16b2d2b3685a2544be6501b6ee9f0807dc0 net: mvneta_bm: add suspend/resume support to prevent crash after resume
0441915f157601ae3baa851bf13313c89821e231 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
498a1d5354e36a6fcad514c13a50d0db039a9ad7 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
262ae6748ce7f64b95e7fab0892cac6963d3e24b wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
52375b5867442e56110f2b43807f9e60ccbe91e2 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
bc096ef6cf3300951754ce7d65eea04ce7e9955b wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
5180554aef4f05a00d594b088843b1b4d24b3113 soc: amlogic: meson-clk-measure: remove debugfs tree
56470cefc5a26b60c21d37e94667c656b3b42666 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
1ca77947566246d15c1bc6176ddc00b9d82b7756 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
ce697d93af85ea570edf26da3866fd8126837672 RDMA/irdma: Suppress PF reset on HMC error
904040666dfa843e5b8d273051e8308a31b6cc0e soc: qcom: socinfo: Add SoC ID for SDM850
9e38fc6e9e3a46a2b05f3e5922e5cfad3dee2c4d RDMA/rxe: Check PDs for memory window binds
627e8e859c83f1abc6cd555beb6d9a6828919ac3 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
e2dee003adb1deeb5f558666e5132abbd1fa87e6 gpio: sifive: add missing MODULE_DEVICE_TABLE()
14975d4970b6c67e9e951a0d7d0ee4a73fb541b7 mmc: moxart: report DMA completion timeout
e864098abb7700288eb6d7eb61394daa794029b5 mmc: cqhci: fix to missed endian conversions
656b80b8b1cc0aa67fedb9ad1a7ee0dd705599b2 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
6de192befebfff4045437db65cdc0d041e2b6827 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
51af7f093f3574623b719ec1c3c5cb7ab1444632 clk: sunxi-ng: fix ccu probe clock unregister on error
49012a3f24fab363bb48f03e32d22ba8e1a26c34 remoteproc: core: Full attach detach during recovery
4b505706fc6ac03498ef183c05d4a5e99e95aecd nvme: handle positive error codes in nuse_show()
f6b08693473365d65def0cfb8b3eccfccfc78f28 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
134435264606ecd0cc7251c99aa7bbb6d1999cae nvme: zns: cap zone report nr_zones by DMA buffer size
ac6abaaa424a44902d9b530565493a623862bf8e staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
79cbe48a88396b9659cc450a25596b3809142f75 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
5fc4a67789eee87180d1fa8b22e06d757cd4f7aa udf: validate extent partition references in udf_current_aext()
9370650be2bb02f2dffa9635d0a05d97a8ebe239 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
f171cd689597f7be64506b10c609736cf94a5a58 ASoC: codecs: uda1342: Leave cache-only mode before syncing
cd14fe7980c5d627050217b24407634e36a6f2a4 drm/amdgpu/atomfirmware: WARN() rather than BUG()
0c1984ef61410ecc9b280a81e913fb2a6d0ec0b6 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
bb136c63adc39ddec7ceda4a568732c928a1f59e nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
ea4405d510db6d741257eae1fccb29948fce77f2 bus: mhi: core: Fix sys error transition latency
92bf21943039faa08089edc08e5e6619dd94c46a platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
e5e3b2f1f89416d0b17a3dfd33f6be0f7c1d37a2 ASoC: codecs: max98396: Unwind supplies on resume failure
d07a3bfd8bf540ea45a11a75eb47e255c06ba8cc platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
b741b9742486b20a49e04c7f4486dd4f8d48cad6 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
ef2d293fd36b2e54f613985a3f6568107fbff4ed rpmsg: char: Check for ongoing chrdev destroy
087d40fa173807bfe362d4b04d12ea801c5adb0c media: cec: tegra: add missing MODULE_DEVICE_TABLE()
f52bdd6ee82a8506c1bc6a70cf5bf1528a3a153d media: v4l2-tpg: reduce stack usage for kasan builds
8c86ee9218d7dac95c35b1e1fa5cb978daae75bb mmc: block: reject invalid perdev_minors before division
23d60f9f462eb38d37e36708c33e55cc72eedb96 serial: 8250: force synchronous probe for the ISA and PNP drivers
8f4f6ca789c016909948c96257a98af0c4bfcef8 tty: serial: pch_uart: add check for pci_get_slot()
154b2d4aeab59a68b5280d87a0211f9c9a97350a serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
b7bee0a093c824ccc772c5222b356a4b85874420 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
78ed7c48fe213d27193516d906a243b3b30922b2 usb: gadget: u_audio: clean up capture endpoint on feedback failure
60ddd9b7c3de033e41c51c2f7807a2ee7fb18a86 usb_string_copy: Use kzalloc() to avoid leaking old data
3155ec0c96430ba7233253d64ea57c91110a3fab USB: gadget: inode: fix mm lifetime handling
eaa1b5ad91ec982c7938022f8020b6779626b567 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
27f98de56aac348d4f3a23646ca0c8dd2950540d crypto: keembay - add missing MODULE_DEVICE_TABLE()
31136e3707f294d3cfa066438c4eb62fed6ee5f9 gpio: vf610: add missing MODULE_DEVICE_TABLE()
9d5bb032583139527888203da5c0377d4a7e1bf5 pmdomain: qcom: rpmhpd: Skip retention by default
e5606619d054bda90e53559e87f8f2e4f112d345 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
a860a8fb33819cdcb62d822472ad93697cf90619 media: em28xx: dev_info->pr_info since dev has been freed
73175c212d5df46129f03615b88dca22034ed884 media: em28xx: requeue buffers if start_streaming fails
3c788a92cc95c551f3729de52752cc2f2da6c3ba media: em28xx: use vb2_video_unregister_device
6beaca977bcac2f4bd6beb462ba8c36874793fcc drm/xe: only resume exec queues that were actually suspended
94d69e61faabfa127d73958023ec34e7539bd666 soundwire: dmi-quirks: add a global ghost list
849df940e10d18729d945320a5997b79c5a5104e soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
a179e5ef21ee074ada0d6467b2502bcb1c87c3bb hfs: validate catalog CNIDs before instantiating inodes
7f55a7039f3168b1f3a6bf0eb7da0172d4ddb644 nvme: bound ns descriptor header and body to identify buffer
4be29524a5fc1f43b39da1dbde91a1fe8b75b4fa iwlwifi: dvm: add missing cleaup for on error path
1b14e23beda2273366f1316ef50a377f55cbe4bb nvme: clamp FDP nruhsd to allocated RUH status descriptor count
25e25a810caa873586c0f3b1e2ac3dd4bdfd3c18 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
dfab148649d1ad8c21d716e826f1e2d1b0c9f21f drm/etnaviv: check all modules for idle after reset
90158b31d9065daca97f3b041d8468ef34470262 drm/etnaviv: check MMUv2 status after reset
e7c5dcf14c66ebff70df4ed65ddc85aeb268dae5 media: i2c: ov8865: Program the sensor on stream start
298501292a6f924ef8742004ecdeee152f4e53cd media: ivtv: stop VBI start-code scan before short tail
711a55ffed6cfae4fbcb67f6817fa86a029542eb media: cx18: stop VBI start-code scan before short tail
e2998ff7a3c392832e041b2617aa0b5c950d859a media: go7007: avoid undefined shifts in MPEG-4 headers
df04ac77fa14367bd7eb44cc0062fe4f7c3741bc remoteproc: qcom: Check subdev start status in rproc_stop()
f790b38673f73c3446d01b69dda91af82b102725 wifi: iwlwifi: validate PNVM SKU TLV length
e311cfb19815bd7349040fc77d56d728ab851c19 wifi: iwlwifi: support TTL platform device ID
9c5681dac2ead384077310c1e2dd92ab6a88fcdc wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
078f266fbed0a79a2c211c4858dfe4e9d50a14c6 wifi: iwlwifi: mld: validate D3_END notif size
ef7f21ade421d4fc01b588007fc31b06f5efcdba remoteproc: core: cancel crash_handler work in rproc_add() error path
177b1f2003ba6f10fa5a1944954bd60d26f43daf wifi: iwlwifi: mld: reset the driver state upon firmware recovery
833129e9874535bb29fc4ec1a1c340857b1e9069 ASoC: cs35l56: Add support for CS35L62 for SoundWire
37492b90edd0c5f071754c8530d9621853cb3194 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
21b0a943e21146ea9f7f42e17a438bb18c1c1803 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
d2c9cbbbb899eef380fe73be5743fb44edbe9f29 tools/lib/api: Fix potential double-free from fdarray__grow()
15c96763f8f2c50f1cc0a7099e57c0cf4587f778 gpu: host1x: Wait for timeout worker completion on channel free
09825072f8a6700123028c24d410648873fcd8b8 wifi: iwlwifi: mld: support aborting an ongoing ftm request
f2573fb5a9cf86eb7ae7dd28e321bae8bdc24dac wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
27d57a7dc80922248f9059c18e4432a2c439d711 scsi: qla2xxx: Handle INTx not connected while passing through
b74fe2fc58fa2840b547191d0ff51d7f63f15144 media: cec: tegra_cec: don't break off msg on NACK
bfc39224de1a22d1719ca05db81072609b7ea06e media: cec/core: drop cec_post_state_event call
8c255ca8590625bf4f0a4fc4afcfb9482bd75ef6 usb: musb: host: clear stale RX interrupt on three-strikes error
9f48d91267f6402306d22f52150d375ddb2ea9f6 usb: misc: cypress_cy7c63: check result of IO
4a8298d38df98153bae99889220f2ffb35cbba77 USB: misc: uss720: Fix leak in get_1284_register
8cd3dafb1e97fbe7b4d0a11a2f74b87ae34247b2 uio: sercos3: add missing MODULE_DEVICE_TABLE()
906916a111e32e06949f2bbe334951db6548b4d9 comedi: ni_atmio16d: Add sanity check to interrupt handler
91a37abbe2aa1cf80a1b09e70d5771b36d2cb9c6 comedi: ni_at_a2150: Fix sanity check in interrupt handler
cf69b57b611ab981a37ecdee233dff0915545ef3 comedi: pcm818: Fix sanity check in interrupt handler
6782f886378599f6c110bfd2520322e9a54951ad comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
4d8df6e8aef8b0d6df200c82c126be0f2ff0773c comedi: das6402: Add sanity check to interrupt handler
ec470ceb9c1f46cf909f67ff2f5be354745fa412 comedi: dt2811: Fix sanity check in interrupt handler
5a98d2048e9bec022ddbf813f9044e2027955890 comedi: pcm711: Fix sanity check in interrupt handler
b2f080921b2a455e2e00d3090b4a11a38eb18692 comedi: aio_iiro_16: Add sanity check to interrupt handler
30e95c119c2853afbd18097bcb9649a7dc7edc6a comedi: pcmmio: Add sanity check to interrupt handler
444f0a52c29db6d40671a4838420b12b6522c8bb comedi: pcm816: Fix sanity check in interrupt handler
8f5441725b3846dce8d7dfc342cfb0fb5f8e8a66 comedi: pcmuio: Add sanity check to interrupt handler
37654cda5187f49541d77db30aa9d671ff8ef162 misc: bcm-vk: validate write size before allocation
10e37c4025dee38412219f25689232a58173a90d misc: genwqe: handle a first DMA address of zero
ac4645633b16cfa0d18e48574f56aa7efe054ff5 misc: hpilo: validate device queue entries before use
1f5682f683c7788b86fe75866a133ec3c103c0a8 misc: rp1: clear chained IRQ handlers on teardown
856869e3f865e84ae26e9c98117b1d60c09ab398 greybus: manifest: validate string descriptor header
483fc846ca1cd0aa430a6507fac17152facae0fd misc: ibmvmc: release send buffer on write errors
779b59f66db012f2f09f7cee1f111d2e8f499d23 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
649af33b61fc78bd13453fc9eddbdfe3ea90d0d8 misc: ibmvmc: reject oversized inbound messages
451fbe1bf3d8af383f1e40b2801e7e50d6c09ce3 PCI: switchtec: Add Microchip PCI1008 device ID
98dba4944247311a2af7cbaa65ce36e1c2f88220 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
225abc48777c9026dfd2ce1e70ff489dd2dbca84 driver core: attribute_container: Unwind device_add() on attr failure
64d1a7542419c886ff58ef5f5ee898326c064a0a drm/msm/adreno: Add support for A704 GPU
00761a791de5c64141d9abfae39cab704441c826 wifi: iwlwifi: mld: validate wake packet crypto overhead
48d2d7647a403e055c763b157ba3d5d0743f5dc1 wifi: iwlwifi: mld: drop connection on D3 resume failure
c46a08e54a838d149884fa8bd8f24765b68f971e wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
352eaa085bbd96171c2dc5658d6f38192794465c media: dvb-core: fix feed leak on failed DMX_ADD_PID
01bf79a752bb0a975df52265873a4bb07a8e2e89 media: go7007: s2250: propagate control I/O failures
faa92ba7169970881c410e5a3689a80d89265811 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
f699357cccad5803242a653cac251ffaca9cb946 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
064e8f17a000b9f0300ac8204b653a48d57c57ee ALSA: hda: Check snd_hda_power_pm construct error before executing verb
b0fcd7089aa4502b225eee61010cc53dbda8dbc3 ACPI: FPDT: validate table and record lengths
350741f018336ada84424854bafe0ced611d5db5 ACPI: battery: Sanitise model_number by dropping unprintable characters
f9e8fc0e048c43f6e82253463e3a07ca3af06f76 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
55b2d14a781f521d51ebb43520f947ef336ef018 ext4: reduce max cluster size to match documented 256MB limit
47834aea86e10d6af7743b6318a6722bc6166782 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
972484f45bddbfc142f875f66ae6fac444cd8501 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
668f3e2eeb7dbff989c0c9bdb2655bbcdbd3b4bb wifi: mac80211: ibss: read deauth reason_code after frame length check
1773ddfc2a5ae31a399f51b2e7db0f491aa3c7bd wifi: mac80211_hwsim: clear PMSR request state on abort
fbecadd858a4d8a3b2b81c24189ed36b60184cb4 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
7907b81e683a48f56f585246e6fecc830ff67499 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
1440eac1bcf0468bbe5d0758dc23e0320ae153a1 power: supply: cros_pchg: unregister EC notifier
b9396c9afd8c86cc3df2bd1fe031d0bdfd1f3d43 net: sfp: add quirk for HORACO copper SFP+ module
2fbf5ca0c50ccc0ac250aa87c6a25d351762334a net: prestera: ignore duplicate RIF destruction events
2f5bd6d5e1d697b297a28f1ee2f2b1295a542f40 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
a7936bc137caecaa7745f209eb8c1cc30bccfd1e riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
a043b47693ffd0050dbbe74e4f23e9113d1236d6 wifi: cfg80211: include cf1 offset when sending chandef
16828cfbc1ed27dca62b033d82dd71c672095ce5 ext4: reject mount if clusters/inodes per group are not 8-aligned
764fcca453ae5cfbde4d86409addf9d820769e82 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
195827dbf65cd82aa94260870e0ae1960ec7c932 drm/panel: simple: Add Kyocera tcg070wvlq panel
f4ff1731870061b84b34dc72b48f7037e19957b8 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
360439129275f70b816389e5e7400c3bf4f26952 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
1130d7a50812c7623965e5f57705e5f7fc4cb659 thermal: intel: int340x: clean up RFIM groups on DVFS failure
28dca3dee4e243b3fecb73f1cfe7509481216cc9 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
be11b4ac239eb5a32d9895fdd38d53f79e71802e net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
da4ca18c67bbd579e31ca0bae9a8f2f2178fdf34 wifi: ath11k: validate regulatory capability phy_id
55197672f849d2abf1890f70f5bd75037d0c201e wifi: ath10k: trigger hardware recovery upon rx failures
15baa69727d314a9cc97fe2f729f2df88995052c wifi: ath12k: fix scan command endianness on big endian
581aac881226e022b7772247a056209b4f86bae1 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
062ba048c947c94731302436f787f8a4532fe8c8 ext4: use FGP_WRITEBEGIN for tail block zeroing
f38598eb62c918b468779f82a0a7195efbc880cf bitops: make the *_bit_le functions use unsigned long
2a87882e2836e110d59083a0ccf4354a547ae8fd ata: pata_ep93xx: fix PIO fallback when DMA init fails
ccabd28050500e85be59e326720b0202e8afbe28 drm/etnaviv: force flush on power register ops
b5f31531e9e0a33c69d41ee1fce8d09589b89f7f soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
81b98e09ad61fbf7797553e08751e45ce70998ef ntfs3: initialize err in attr_wof_frame_info
508a7abdc97dc024af0324379dafdcea8248131f PCI/portdrv: Allow probing even without child services
50316e4565065812010c978c43aff86d34fbcf3c fs/ntfs3: reserve NUL byte when converting UTF-16 names
7f12637d700f841a043f3d86f93a7206a513e96b ntfs3: fix info-leak in ntfs_rename()
df609cfc6fa2e591fd2f7185a1c4f9e274cd0ea8 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
74e2bb6b57469c5d71572ceaa5633b6f37201e19 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
34305d8f07ca0a59bae1009efe653f1df5d68911 platform/x86: int1092: Fix info leak in parse_package()
11ecbd3f066ef05f6c43629ea827f90fee29da9c firmware: imx: scu: manage mailbox channels and global handle
47487d91807c1f48d53ae7cb662a25723f4a0ebf pinctrl: npcm8xx: enable RMII outputs from RMII groups
a55adcff693ab4f896067828734a8caeef868a1b pinctrl: npcm8xx: clear pending GPIO events during init
8541108004a6e2882d8bfc0037acd99488fb506d pinctrl: npcm8xx: fix debounce register selection
a18486b00f92c35245ba81b5a9ccebbdfc64f2bd pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
e24a7229abfa2649f12b184d3004eb246d58fe07 hsi: omap_ssi: remove debugfs on port creation failure
455c131ab55c9195dbe504b4d44672e0287cc27e iommu/rockchip: Clear stale page faults before enabling stall
3db2f4d4cbde472424d77c7798c8b5e3885de596 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
4036640cbfc0e101dbf42ed2ceae3600e7339d7a scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
74bb4b7231f0800810267e1174b7c623fb76786f udf: Fix bh leak for unallocated space entries
d7d944c008f8e8082414de0df862f83c955137d3 udf: bound lengthAllocDescs from unallocated space entry
83308956b5f45bbd1bb278a7999da65b92eaf3eb exfat: write moved entry before removing source
a4a4530f949ed5ef171c85f347d31a00773633b6 remoteproc: Force shutdown during device removal
ba229d9973a93693c7d5808cd2fcf851e6c75894 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
6f595cbd822bc0a13fdaa1ac423c70a35a8b7ab9 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
3e34d67f1ec5e9535306949eedb317f371fb26b2 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
b7ccdc5594019d998a5a8d27ae21d551856aafe4 media: cx88: fix memory leak in cx8802_register_driver() error path
448c6090e4708ac8728f189c2b72dad11267889f clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
fba7e5e3f08b70fe5473fd1a4cba449c8487788b clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
de0c1c193b31fa2aa578c49015cf4d049b4b2d33 clk: tegra: support 48MHz clock for pll_p_out1
168676dab8c2c6df947fea2085824a462ee8defd clk: clocking-wizard: fix clock difference detection
d46ec25e56104980796ea75afbff95a78b69ba52 ata: ata_generic: Don't store pci_device_id
e65cacde03a6a78481d2a66325576e910f321b3c i2c: qup: Propagate clock enable failures
ebcee4a9ec476260634270010b77e286fb707014 scsi: smartpqi: Add new PCI device-ids
3c1874a61f4431c8032dbda707fcf8b950658eff drm/amdkfd: Fix signal reset event
858c4af8b3ec72f26f0d44d173353352908e4a77 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
4c2edc87f5e6bccba388f9ce5bfe2260d6c496f4 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
a6f06d3be740545d1b13f96cbe05a46c5263f6d0 exfat: clean up new entry on add entry failure
528588e62926693016c5bcaa22186f65d289d971 ALSA: hda/conexant: Add NULL check for dc_mode_path
9511546b16bac2383b9ec001749569c32d666413 drm/msm: Move nr_cmds initialization
f401a8b7e908e077458b0eb7af84d40168775bfc drm/msm: Fix barriers accessing ctx vm
fd84492830a565a7428246aabefbaebdb4397663 platform/x86: dell-smbios-wmi: Fix chardev resource management
78873277c02ad1956168d8feb12568659ef842bc s390/mm: Add missing mm check to do_secure_storage_access()
bd2fae05288c4abbd4891dd55fb2a31b35f9f9a8 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
d4082a13382948aa934200d335b1e7bcc711b46b drm/panel-edp: Add BOE NE140QDM-NX2
2a12cc6135e4153f7b5df8b1d30fe82963117efa soc: mediatek: add missing MODULE_DEVICE_TABLE()
3cbd6b7eae280bac986401caafa3adbdd8a81afe exfat: free new directory cluster if zeroing fails
ef3610539ad09b0281e6235ccc5635973229cdba ALSA: hda/realtek: add missing NULL check for codec->bus->pci
0bb83912cdf89f19fd82e18d62fdbba90b672006 fs/ntfs3: Fix memory leak in indx_find_sort()
d6796e2f1fb993aa2cb73586f1b60acd96b899f5 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
076125b94414e5e47188c09c218383936441e2f9 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
ad3cc6405fc350d865b5a742b754ac24d1766c2f mfd: axp20x: Preserve other control bits when powering off
6efe3a77893876c1b4a835c7dcb4baf256af9c9a regulator: rt6245: Restore state on enable failure
40c3b2d3969e3477f4fd27313724bf589164e638 md/raid5: complete discard bios while reshape is active
6cdd184dc4f508d44ce151a896123513fb1b3231 romfs: detect hard link cycles
f7a88f84c86e07e9570fd64fc7f2ae207d47cdbf nvmem: brcm_nvram: reject empty NVRAM partition
50f89645cc07e9529e78b15a344898d214b2a81a nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
a5e69f07b5d7636ac71c258db3c5717da9035fad virtio_console: take a kref in find_port_by_vq() to fix port UAF
91657fee92f0dc26fba9faac6f3aeb8b4f56448b wifi: mt76: mt7603: free beacon SKB on error
ed5816b6618f9affeb0a8985df0654f795ca7d86 wifi: mt76: mt76x02: report rx FCS errors to mac80211
cac26857414578c6afddc01fe006bf9bcfccacce wifi: mt76: mt7915: configure noise floor reporting on reset
09f67de637337214153597bdd4431796dcf3dec2 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
825968dae4c91ae6600275cd38b1882b451d5397 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
bae81d36ad29922ea4f383c93abd5edc79879b5a wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
ba7c714574c571b779546b3c0db41e501816abea netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
317e4fc9029ba8327d63b91dcad2a23e9b9b98d4 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
1443da1b3477d14a9ceb5d03f58319de846dcccd perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
509478c0446b0783006324b7d43098604ca39857 wifi: ath11k: fix resource leak on error in ext IRQ setup
a04935d52b86ae8f1d07deb1e87823748b4567d7 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
00243c8cc8ad5f27aef5a289da814d2d1ca68962 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
5b5d954907576afc694cbe7bb6654408d5aa2311 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
272c8f9d93d4e0c402073470a138332ac9e048bc wifi: mt76: mt7603: fix U-APSD service period termination
23dfdec16b00113424d14c0d244ef21bc3a87f16 wifi: mt76: mt7603: restore hardware PS buffering after a service period
d77389bf464f77cd5e707352452d1e0869e0eb1b wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
a628d6c9b3ec4ecbe85eb77461908cb12d0bc69f wifi: brcmfmac: validate msgbuf flowring IDs before use
980936fbeadc86d3165f727d8154dbd99021c7dc wifi: wilc1000: validate monitor transmit frame headers
fa79024845f0d830f53e9a0babccc96c4e3ba1cf ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
ed517ad13fdf308be997e6772c633fe21c435abc HID: logitech-hidpp: Add support for G502 X Plus USB mouse
55424946f0158ea9e73b7d996e8b8d2d057e1bd5 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
17634e883cbc11075b12bb7197b6d46609c75b91 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
7c3f87c151616bf8902aa41c2c6b650ed7c7abca HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
ed671117be7d82e87862d416997a1b2c9664060c net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
cde7cace274309e5905b508f280dc918ba21fed1 net/rds: hold the socket while an rds_mr references it
d21b049c181caa4aa183a52b0db9c6ca0baabade net/rds: fix rds_message leak in the rds_send_xmit() drop path
4366d35ebdc0c2fef24c2b17c562086f40e28ce6 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
23b587f3585aa379efb175794dade421ecf1eb5f kconfig: abort rather than loop for ever on EOF
7bf961fee55a497dab13b55dafd57e5a09fe1b96 s390/dasd: Snapshot intrc before freeing the request block
2ae32282b991bc6b4b3218019f7d15616ea7fe08 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
942bd1cfa185bdb2318ab0cd2600eb5523c6d99c ACPI: video: force native backlight on Acer Nitro AN515-46
03a69752c8a0d060d74c4164541e89ec4e192f65 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
82273b1a14b54e3b002951c44d6e290c8ded3e40 net: stmmac: raise TX completion interrupt at the end of an xmit burst
17df4b62caa8ae2362650dcc956df1175cbec0d8 net: usb: cdc_ether: add quirk for AMI BMC stale link events
b748bbc1dbcfa6f97577079cb1601555e7d45926 xsk: account ring allocations to memcg
e5fa2537e256616f59d69d2d0f117596a9f003d6 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
daa97eac97c2f426952516eba08b4ce8a562f232 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
f4246e3c609e8c75670b57f9aaf35f1b81c4bdcc opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
34319859c2fd99fc67ff6a6db79c832a48fc1120 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
dfaf8c888d05d6af901a653bb2fd0fd34e0f3933 wifi: rsi: Fix types to appease CFI
3de3475ff8c779c6e72fcfae106b8a233d08ba68 arm64: mm: fix accidental linear mapping of no-map reserved memory
1e56f11914c190d9a1c21de75a7594e080fa5be9 drm/amd/pm: derive stable PPT limits from PPTable
39183110eb4b309381cd27660a58477d5595e5af HID: rmi: check report length before trimming sentinel bytes
8e7758831c3ca70c8dafadf312fb8743d887ea02 ext4: guard against NULL s_group_info in ext4_get_group_info
4f76653ab22ef57060be1959a1ea3e609e535ec8 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
c02b110b5c1a7a39474865e16ac24a2d4b7c57f2 md/raid5: reject zero-sector reshape chunks
ab964b74fd113643643547d7d1ba5f38deba7ef9 md: skip bitmap accounting for empty write ranges
f825ca01ec71f1dfe49a15c9c5cb2fa330d9801e md: add cond_resched() to md_do_sync()'s skip path
4d4e126378547642ff7e70859856fea903ee4a51 tools/lib/thermal: Fix misplaced extern "C" closing brace
b3fd69af166b4fdd4885ad442c55124fb96bed35 selftests/ftrace: Force C locale in ftracetest
f940506f3390eba6a403e12f4b2010217c61caa2 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
a1e95303870b87d91b17d7dbb1969dbb0858713b Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
fa177da42885382b440031d864cdd403143af749 Bluetooth: hci_nokia: validate firmware packet bounds
0b257e2aeb2be7d9a5c4b9b86596b5b3cfde5b3b Bluetooth: btnxpuart: Fix use-after-free in probe error path
5bfbdb10cf6c811b539793b636d6f355a5e77600 Bluetooth: bfusb: validate received block boundaries
8f339229606dc8522b3034cdbf7324353574e2eb btrfs: fix memory barrier order in reloc_root_is_dead()
9e34faa5f4f4da63125f7b6672313890689638d7 drm/amd: Add DCN6 register headers
11eaa6b5c2f114cc55f0077d65b78eb8d8bd5b7c ACPI: APEI: Handle repeated SEA error storms
fb4efa741fdeed741c3e0e1e5e44a6bbbcdb676d ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
60af33ca9e1f3ccb09619a6000b15dd58656a347 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
c39f2631cd04ae6d2e5d49d9bb96e6d861562ef8 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
071dddb49144cd267684aeb2789c419e540040f6 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
cc89be02c8be59f4c519f3472b05e341aa1000ee Bluetooth: btrsi: Move set_bt_context after successful HCI registration
466cc05d54d814ff8a25b3776c8004726e15d354 Bluetooth: hci_bcsp: validate received packet lengths
a96578a64d846955c89fdae5c6b13267cd29ca9a Bluetooth: fix BT dependency for submodules
c90ccbb8f6ed55cbfd1a554780f6991dd6d5ceda Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
a50f939e1cd5f9fb5aab05fb89172e2f1e45718f net: dsa: mt7530: error out on failed PHY_IAC command writes
1b5a57f24f3b70ece995bd7e405f7aaaae27e49d Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
cbe72ac9447a229b424f5a6930ee914a3945b039 net: dsa: mt7530: check bus->read() error in core_rmw()
b0c48bb511354d335be0dd51d0bd68448fa4e1bb net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
2b6af3c95142eb9f00c3ce4bbb43c634fc560493 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
53ee4464bc4c72df1ee86e7653e156dad4c73754 riscv: kprobes: Prevent probes in breakpoint handlers
8c0a687d41b094f0c6885d140cd04c24490dee3b RISC-V: perf: fix resource cleanup on driver probe failure
4521597eb865d30fce05c9ba6968570081e76d9c fbdev: omap2: dsi: do not copy isr table
ea58787153c935721283f1fdb074000ada8edd5d fbdev: udlfb: validate vendor descriptor items
f7d024973b783c2f7c666b8e522be64aa782f2be iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
1262a8e2fbc0d77bbba73f3a848242865b428200 ALSA: usx2y: Stop clearing urb->hcpriv before submission
fedcf2fa33e6fcc2d79090ce2656f6d3ec2f19a0 perf/x86: Unregister PMI handler on PMU init failure
e5bd0e3c605edf324b0503d99f4a606dabb94b32 perf/x86: Free hybrid state on PMU init failure
8e1508164205b3ecfcfc6827855b01230bf7eb81 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
ab2050f37e2c55d01be2ed156fbd671da6a5b6cf selftests/net: fin_ack_lat: fix latency threshold typo
c69993fe2fd86ef4d8fc3986a36ec54f9309f6f0 docs: cgroup-v2: fix stale "io" controller introduction
5d2a0e560ac60bf81200212a44e4b60a57a153b0 nvme-tcp: look up host_iface in the current netns
0229affc9bcd42420d1c84c1670085700ef7409d tap: fix incorrect variable used for USO check in set_offload()
f23b009bf22cc14ce9d32d43d8983ec8e20e6807 apparmor: fix auditing of mount binary data
71c63c31f49aa7a9feb16ac5766eeb233d6b3e9b selftests: net: reuseport_bpf_numa: consider cpuless numa node
f0c13536e458523e4f87f7cce83dd4eacdc3dc22 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
7b296c4bb89ad513893efe80f43f6d68c9942bf2 nfc: mrvl: spi: Unregister dev on allocation fail
4c10f9dc935943a950750d964b7ca17a46c95ae0 nfc: nxp-nci: Add remove on IRQ error
5d6bd912038e238bda3dec2b0e299d227d342030 nvme: ratelimit the completion-path messages driven by device data
905af8816390cbb9af0c552f27bd94eb83b4cd89 alpha: run the remote RTC access in a worker, not an IPI callback
6905bcc6b6fa1078b27d544cba8f59758048c90d ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
14e705da5479330e8317657ca3b0f99db4ec0455 hfsplus: validate extent record length before writing it back
e59c77e7c0786a7ce6115ca49ca0a8e1933e1d6d regulator: fan53555: Add support for FAN53555BUC23X type
7e3d044ddaf26240a6f1d45033d055958acbccee soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
610b535e0dd6d243a8dc92175e0155465b95f7da ipmi: Fix leak in __ipmi_bmc_register
8aaa26a9b1f115730224045b721d2a5f0dff3edc PCI: Avoid saving config space state if inaccessible
edf3e0524493c815044b6630ed5c0616e711f233 ALSA: hda/intel: Add sanity check for BAR0 size
d39ae35cd95c846c619f6d292022d6a9a6889ad2 xhci: include all root port children in recovery prevention on link error
d68691a063731521fb8fb35327f1e40aba533dd0 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
1685c02d80ea88a790f2c4a48e691af656e2d1c8 HID: amd_sfh: Serialize access to the shared emp2 pointer
77007f3c9f110fa4db394a2781897935a8feaa2d drm/virtio: reclaim pending vbufs before tearing down vqs
d36b2d50863ed607b614fffed22ebe2b912a6051 exfat: keep FITRIM within the requested range
445979a90307210875444161724348a16ccb2e62 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
7f20f12c2ccd4febbe7fb6ad5f228cb2103c53ce crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
6f8f3c9a7668f8beddef438dcf6f0a14d28b4ae4 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
ec87c7b9018963bfbe29a97891a04ffcd6e2e700 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
2a3adef62ff5a8d860bcf4554b242638be868a41 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
dfb3eacf7c4174cc5c2ef847f73f48a0c7d3865a ksmbd: protect private extended attributes
1b3dca5aa7958255a7619c80dcfba7af9c7d3869 ksmbd: preserve access denied status for copychunk
7aac2664bd63d7d7a1f963c06a38b07221ccdaaf ksmbd: allow I/O on directory named streams
f477d299714410f7ab44e586a6164b3cc0ce00ad ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
e1542d7acfd71be7fd74c2666dd660a9e217af5f ksmbd: reject SMB3.1.1 binding with mismatched cipher
f7d0bdb402820f1f0d98ffac6f97fcd3bf8db7b9 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
d66c96f395025f7caad9026931a9f3dc6af9505e ksmbd: return buffer too small for short security queries
638b52f31b08ffc3118a3babcdaa454a20901f07 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
321ffc685f9637f510ad4aadaa03fa13fecfb854 ksmbd: honor byte-range locks for zero data
c89d0b57e993a38addf6c13fa520e4deb0878b76 ksmbd: allow FSCTL_SET_SPARSE without input buffer
b1ca3204914a0858bc08d4df4b08543e8ff8fe01 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
9bfde92dccbc0d741cbe000769c81d457c7a2413 ksmbd: report actual xattr value length in stream enumeration
04b81dcd146c4c6a0a51e5d3b3ce160d12c83db1 smb/server: cancel async requests when closing connection
99c59e1593d857882707a817f43f0b6f6a2a281f ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
6248a09683668204fd9df4848057c7ead7547c8e ksmbd: fix SMB2 byte-range lock end offset
6d1c8097abf8845623e8cfbc1713fc20721a56de ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
a7f1765a12d5beb87c06bcfaebbace56e30fd0ca ksmbd: reject blocking compound lock requests
1a5ba6c494091a5bb1a1d960aa3ba1b914db6681 ksmbd: honor client signing-required in all modes
8847ea48f81a02777fc854a13ac59aba8faf86ac smb: server: Make sure that passkey is not leaked on the heap in user_config.c
8909606ddf8ef4ca14ee8b079b992bd82918c5db pNFS: honor clora_changed when recalling a layout
34465df95e8ea64d019e1090aef324fb82e97388 ksmbd: notify parent directory leases on child create
9920652049721ce9fa36235e0477343394c03181 smb: server: Free session data in user_session.c with kfree_sensitive()
d6e2006ee6976bc9ae82fdc48f96ac469443f0dd NFS: Verify symlink inode before caching target
31abbb660ebe5087900614fca265aabecc62f2a2 ALSA: hda: Add Lisuan HDMI controller and codec support
3bb858dda4c27121615bbcd6d6e13458adc40334 NFSv4: pin the superblock for active state owners
3f9829066977d9e25821c15c7860ffa844d57e44 net: stmmac: use dma_addr_t for DMA addresses
68c7e061fbac4327461a1d191cb51def18a15dc7 NFSv4/flexfiles: report cancelled I/O as a layout error
6f2886f67579e42088d8db2869ce79b11e19731a platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
27c4a9deccb67b11efb0828f42a03cf3bb3ccf62 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
9cd80830d9710029e44b6133e4b69a3efd33eb67 ASoC: codec: max98926: fixup invert setup mask
239a9e6e4f6e49dfb207452126b44db8b62c8c62 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
248ecf15bac9156a9beba2da35af4d4db2656384 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
1ad192b4e493019e9ced9aa3b7a623dee1a58078 vdpa/mlx5: roll back MR update after VQ setup failure
3eeb32bb788b507b928fb522456d30a1c09c53d2 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
04ddc66f4f0b3ec39764f71c0a54aa810b49ce17 virtio_balloon: warn on failed buffer add in tell_host()
7c2f6d32aa739c992696d0fd5b8d2f0e926cb0e0 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
b253784bbaa6814d3e2b471b065c584d82196ba3 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
82aeba7e0f482ed0097bc71e5bd321fb3d273bce virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
929c6f1fa71503332831e4f57d6ad2f04c2d129d ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
4c01715839d565e52ed640b4a4afa8dcbe09ef6c rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
1a9562acdf41859677f0a9de56d565553cc1f2a9 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
5635af5a19ce3d92eaac9e299579255df9cf4328 spi: loongson: pm: add .freeze .poweroff .thaw .restore
f246775a9c4af38d0b22f9bec51137eb6eddfb6e i2c: imx-lpi2c: properly unwind resources on probe failure
ab5a834ddeba6f1695b28259e73a41e05b261e5a fbdev: maxine: fix 64-bit build error
d82e68acba70641978c41d8f1b740f9d0ac995eb fbdev: platinumfb: add error checking for ioremap calls
8e1b713b37f1bb43141165db55822bb32aa0e900 ksmbd: enable TCP keepalive for accepted connections
a6276a31919d139d2c530140f533e27d5857a458 sched_ext/scx_flatcg: expire cached hweights on weight changes
d4cadb56cbd6798e6c2033df54552c2b4ec8673c ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
1f07475aa92598ed8a3954e87227b38c8ed3466f f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
5cfd0a16a6bb2fd3b47bfd3f04a09c623dbd002e ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
7ec12ff131b1a87626648a489cf161f28f262793 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
8355b62a703d5737130b1918792811ffc0c9c26b scsi: snic: Fix SCSI host leak on workqueue allocation failure
cc93e7f01fdf8c40855de2125f3358fa6c8ea37f docs: block: fix dead http link in blk-mq.rst
19040f506a4a471cbba25df4933d9a839a63c297 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
a22fedacb21f888d3cbcb05d2d25f6f572fb4dd0 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
ad12ec7d5542c41958d9bc8a21ad848d907651ae powercap: intel_rapl: Fix kernel panic during PMU unbind
cd76002e71178d9c30efe025e0595e32f4d0a40c net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
6f8065b559854ef62ead62ed6756e4502236b432 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
9e5b894d4a87ee173297ccf36626dec9d5a1f831 fuse: zero the partial EOF page when extending a file
473dc0438fec535ed45033103dce5d3c2b70e017 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
6be666c490f3183b7e7539b4a5398bea7ec2d61a HID: i2c-hid: Add a quirk for a Cirque I2C device.
fe6795859a8a444701a606fe8f933afcff1ae908 HID: multitouch: Fix stale MT slots when contact count drops to zero
3a526454003e985c4327011c6db287c84ee03c9b tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
65b08b86b3b261a5d663f9f9b6760897b04a7e8b tpm: atmel: depend on X86
0e05948bcb6ee5715d35393a70b0edcf17d85a7f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
6f00bdbbe18c25c2cf3e7c64ecc116cd7c924001 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
65979f0268129b7fb17c84a7d079ad6149f1364b ceph: do not cache negative dentries for snapped directories
6c5653362d73b34913f39def676aaa872770bcd5 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
0bc99880fd9d021999f1dd2259d2eb65dc5491ee ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
38077536e0093d37cb2a97f22d2ee6f2fa9a12c0 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
d17bf647854a31fb04ed2910ef8459630f7032b1 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
6b7d6751d547f9432a5e18442dce7ab603d5607e ksmbd: handle allocated range queries on dense files
1c286fbc172ffffa9486c1039bd82e4d04fdef2f regmap: irq: Free the irqdomain we create
87a02f24088db572bf5580edc1e20f4a7964674e HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
25bd389ed7e61823cb6893015ead2e5c328a5bf2 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
0ff3d9dd72addf30f580dc03b5b6c091cbd31ae6 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
e4680e5de82478da1dae8eb39455231912846cb4 nvme-fc: do not warn on controller removal race
d0b1d780159c3a127e737ae016b6d18468934957 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
371d37473d71e424cccba8288f77db02f00ddb30 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
1b78c20619968af3aaa63ca091342927218022f9 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
079dbdba911619b2e3460265e57e6e0f54d82463 gpio: mvebu: keep resume masks within the irqchip cache
8d42d69910bfd73cf1fea96cf51973265a342312 sfc: add X4D PF support
083956d4094cc0c8dff2e31dba8432aec096bdde ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
a92aaf2f88d90ea1cee11be9b1594aac8d9c196d HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
631896c5d0c116040e53f2f77068d3083c43f69b HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
a176441870028f64b38976219a51631dcb78d545 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
e8c2365a2e698bfdea08ad1f65969199f88eff29 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
c9bd25e8cd1c27b956b36d5848957fc584ce410b nvme-tcp: delay nvme_tcp_reclassify_socket()
13399c4497ab0688b4f49f66e474db69d905e512 docs: update the unmount propagation rule
d07fe9ba5c7bf829fe0b6a0e4cf870d79521a6a3 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
fd9b73dfe3270e64196f4cf2e3c5d2bfd8245e36 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
2d9884ad5193829cbafe06b24a230e612c956ad8 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
ae0c6196b5a95845ea84e40350e977bd2014ce7f ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
d65e52a6594f25b7c2173a13ee36bcc9f59101cf ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
eb965e083df525baae496b79d03f7b0afc51c45e ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
317dc438492587a6a94fbf7a6afbf0f1dab3df73 ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
673c523c4cc6c4c495e267939dcfdddc33d2d638 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
8ee9ca713fa9dbac9fb7d38998d24f39a36ae1c5 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
5c9e896be44f769ecc4ad5192363302f124ab864 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
6b4879f5cb0334dc49df08ccfcae5ed8229a34b9 usb: mtu3: Fix double dereference in TP_printk
49f7da3c5294435ac74b6d2bed4a678bd9588b32 net: usb: qmi_wwan: add Rolling Wireless RN947R
938a73be5999280b5f6717616617bac34e293026 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
727e72581ca8bd478ed65dab5657159243c46bbd ALSA: hda/realtek: Add ALC235 support for headset mode
0093df4ef681ae302bc1433f1b19dccc06b94a18 spi: cadence-qspi: Fix status polling with octal DTR chips
cc867bcc215dd96820319feb18d1da7da10a6581 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
0105618256c210f39b3f1238e2624c624b07f706 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
c7779f75ea429fd01ebf8a68ff8e71949809a3aa drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
dffe6bfd3a6a15089533903897fa39c7bcdfcb3f drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
1722c69d919954adef9155a5cae05b7ca78a45da RISC-V: errata: Add SiFive MAL-9092 workaround
da3a6507f6ddc84fb178013681e86627eccc80dc regmap: Remove debugfs before cache teardown
c22b2845be8854c5788b78f549b2a376e82517ec nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
4510995430a58c83091dd84c1bf27769696bde96 Revert "namei: don't reveal overmounted entries in refwalk"
71fac20032004b3f315e7d7bc81d01521e3a1db7 media: em28xx: use video_unregister_device for radio_dev

--===============1183248357441747977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2604ac30937-0726b739f169.txt

358e5f1402e0dfa715c1f5ed543b29ab2273d07f net: skbuff: propagate shared-frag marker in skb_zerocopy()
0d20ca855c97968dedf51bf25b1bff28410ea576 ksmbd: wait for negotiation before receiving another PDU
328db4f91b62c4bc505b839d6a6f7b05a0d6c267 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
1d6f3a8d5452581c813b28277d606e41624f2c70 mm/damon/sysfs: put target pids for damon_start() failure
1c90e784d7f60e2aca092f7dc814b287ecac2816 mm/damon/sysfs: put target pids for apply_inputs() failure
cfb81a00ac03f424edb9ec680be7336827963d77 kbuild: link-vmlinux.sh: improve detection of third pass requirement
4fb841245432e21ad657f22cccbd26f0c6dac2b5 exec: cancel io_uring requests before de_thread()
c3a416088ba054d5b24a971d97785051df618440 fork: move the coredump and exec checks into create_io_thread()
a6c53901b1a995d94268dc376478303ef0dd598f fork: don't create io threads once PF_POSTCOREDUMP is set
faaee549ebd368f57705f72b9d46c01a84ae9619 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
155b6d939c8f3f09c33058d1942a28ee74a06ad2 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
58b1ce059118fa491c35c1733782b6c7c33bbfbf mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
346a43df30c02e86086f9c3382ae28e28471b479 net: gso: limit recursive IP-in-IP segmentation
ab1edc468a18355d7bfaa1514f43c6a81fce013c ext4: validate readdir offset before accessing dirent
e7b313fcb2dd027f1ad2287321a28c792b158cf5 ALSA: line6: Clear prev_fbuf on capture buffer release
b5c131c691b0316a83beee1c8aedbcb5e72b5c99 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
8a20b5f31c95d51b4c3a55d39fa91aaa0dcc3296 drm/amd/pm: Validate OD DPM triples before mutating tables
32dba02628645497fcaaf68b13b53ded571481c1 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
eb4e84cb32916e4186c0201d193b7cd2d76ccdf0 drm/radeon: avoid double free in r600 DPM cleanup
f4b1d45e22a289b63574fc5fceb3c34a1633a925 drm/amdgpu: add buf length check
a4cbfbb0e598ad82ffb93460819f86b917099c98 drm/amdgpu: add bounds check to prevent array overflow
f65a6266ea96ed52c6db19fce2e2ec1a58e7d77c gpio: pca9570: Use I2C match data
cd8eacee633f3b1b5644da24c93456de2376f32a w1: ds2482: add OF device match table
7a637e3b429bb5faee1e4469933948e2456b18d7 media: cec: stm32: return an error when log-address wait times out
4e445d07b5a73a309057e9e47b914843565e785e irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
bc57c78a3964864aaa221ae29812de14524789bc ASoC: sma1303: remove fault-check sysfs group on remove
d843c9da88a9fd2467027f4f0a598621cd4d2bb5 clk: zynq: handle kasprintf() failure in periph_clk registration
4224b97818c4488a571b981fe768bbaee228dde1 ASoC: tlv320aic26: remove keyclick sysfs file
73b8ad83ab06bdfe26b3fda380ce7afdb757c002 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
bd4fe2637c61dc223ed2f1e0daf845bd5f19dcae regmap: maple: Workaround for another false-positive compiler warning
e8f731fcccebfb18f64d9421d3e1e2c43865cb2c ARM: OMAP2+: Add CFI type for omap4_finish_suspend
6ae5e7b33ca8782b49d66896194050040a62f1ef iio: accel: fxls8962af: clamp the device-reported FIFO sample count
171cbc1c33f6dc1fba5fee64c68409bb9e1b60a5 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
ae55e14a9403c382763eb9f3f4173ee2fb9678cd fat: reject name longer than NAME_MAX in msdos_format_name()
0aec21c284fb2dc97bd965954b04b49d5c166587 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
c6dac670214e6640d891ddf97acc1b36cfc8f8d8 spi: bcm-qspi: return error from failed controller suspend
4dfc93dae7e9f481fca3ca603916661147c74989 spi: bcm63xx: return error from failed controller suspend
7e74d483805ee02ac14fb1965d1055ca5576d3d5 spi: bcm63xx-hsspi: return error from failed controller suspend
fa749e7f6f5342eda09243d2f0f5684fb37545fd drm/panel-edp: Add BOE NE160QDM-NY1 panel
9b3e1fba31ab9cebca12ffee8efd565ff888962c spi: bcmbca-hsspi: return error from failed controller suspend
e84908cf78046de4a9884abb26e0c59bbc5e3889 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
eb4c7605c1eaa1da07514f18281af4ab87ec7c83 drm/amdgpu: Add checks to vbios fetch through ATRM
9b605b598aed691f2774634d048e849a9c2f77dc drm/amdgpu: Validate ATIF buffer length before use
03dc11337ef36b4f4b1b8f518894f6bd66bfb029 drm/amd/pm: validate vega10 profile mode inputs
d36c66badef492aa25e08a699ef7bb1d92eba18c drm/amdgpu: Support some Barco AMD based graphics adapters
4e92028993a761067b6f840201fa96a23f3fec17 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
8018f17c22954540d1f4cf427eb1197c37bc3a16 drm/amd/pm: Validate pp_table header before reading size
d4c4ee6afdd1067229a8243e7aa88622e12d6b85 drm/amd/pm: Use uploaded size for legacy custom PPTable
0e1a6dc5fa5308d9e57db2e4ecde4930abf00938 drm/amd/pm: Validate Tonga PowerPlay state array bounds
00c62b8069ae0b2e79c5385662ca2b03ddd25468 drm/amd/pm: Guard VBIOS AC timing table walk
5d24ed5a60b316df59191793f7f8ef0742985219 drm/amd/pm: Validate Tonga PPTable subtable bounds
6c3ae072b79174b9b926158387b7e38cb411bd50 drm/amd/pm: Validate Vega10 PPTable subtable bounds
b5b0cb321be0589200ede7d75934a92c298693a3 drm/amd/pm: Validate legacy hwmgr PP table offsets
ed79a63047c7abf3aad4184f9006de7c82bb2298 drm/amdkfd: add sanity check in svm_range_is_valid
25bf23aeb1661a450f79a07d57f35cddf30054cf libbpf: Skip bpf_object__probe_loading() when BPF token is in use
85a3c8e395336b7468e6eea4e66b128c6672b275 net: usb: rtl8150: handle link status read failures
ac1d29e6d981a505d0d945f9f9480343ecebb3f8 netfilter: ebtables: bound num_counters like nentries in do_replace()
bf5ebc4d3434ec0ee4d40e9f1858281a2eaa5525 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
581144953f0e7d5bf353ae4d355576c8530b0844 dmaengine: pl330: remove debugfs file on teardown
0c9e147af31d72fc58c327d09803ce1c1ee11f14 net: mvneta_bm: add suspend/resume support to prevent crash after resume
b0df4cbbbe9d6a9c31aa9b0b3e2c6cba6b8c448b dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
21b7bc1efec29c58e18b8b33fd941b7077dec552 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
eac088d9d5f09a74b3e893bead4eda576eb618af wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
9d0f6e5640bde8777164ca929625788982ad292b block: reject block device inodes with i_rdev == 0 in lookup_bdev()
2eed6e93c001ae0f940c73e3546dfb4778c7da2b iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
c06ce4c841522bc54137561eb6de3349119f1fc3 soc: qcom: socinfo: Add SoC ID for SDM850
266a5a9b896a316a7c6aa5b7e10c9ec6be36466a RDMA/rxe: Check PDs for memory window binds
d20f9b72d0b5178f9abd871922f99154cacc8d03 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
b2ced4e1ed2d7042055cfdfbb436b1c94519900e gpio: sifive: add missing MODULE_DEVICE_TABLE()
ff6ce58947a1038a07591ef31b3d4b2ec7bb761f mmc: cqhci: fix to missed endian conversions
c4ae6aebf4861ef2c249d34d7401fdcd74b77a2d mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
e24f63d4b3931da2fb80b5af30769a5cdc283f6a clk: sunxi-ng: fix ccu probe clock unregister on error
98ec18845c400f6625e0055db21998012b6c76e6 remoteproc: core: Full attach detach during recovery
4dabef5942e38aca10c960543f0c177f1fdd33fc nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
4aab9748427131278746c7b4b8eb215f72173457 nvme: zns: cap zone report nr_zones by DMA buffer size
e9843988e08c2fb214f0d0bd01fcd291be98f8e9 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
5183a0a9446a321795cd058c7df3420c0c93c1c6 udf: validate extent partition references in udf_current_aext()
23a44be4e2ed3313a33eeb24407b548c8a0e7ceb udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
9db989bff80408e141ffa3284757eb5bcacd0562 drm/amdgpu/atomfirmware: WARN() rather than BUG()
a6948faf1080175b93da6e43517b2494c17ceb61 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
ea693f3db438cbcd8d2e130d7feefbe14d6e37cd nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
e07b73f201dbc38e22e9bf75f20b6209e10db5dd ASoC: codecs: max98396: Unwind supplies on resume failure
b25c02c82bc361f38ffde8d2f2daa6a3bc2c10cd PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
a73033f9b5ce357bf483d7f11c6854b219d70ca4 rpmsg: char: Check for ongoing chrdev destroy
627745c7a8c44fb49a8a34ee1b26fba8cd0753be media: cec: tegra: add missing MODULE_DEVICE_TABLE()
092c4d19b01f87497b6367b5fa22775d3d62b712 media: v4l2-tpg: reduce stack usage for kasan builds
e0ac48d2affaefed690c74808c00aab96d6ace33 mmc: block: reject invalid perdev_minors before division
b08fab6b931001f9d78e879cb2cbe6b23f786237 tty: serial: pch_uart: add check for pci_get_slot()
2ec9dd2dabaf9c8608781ba601b449678f931750 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
356ac766d4a7c86d1b8705f9298c9ac1548977e0 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
4281356420720351f9db9f69ed80b10f43aabd9f usb: gadget: u_audio: clean up capture endpoint on feedback failure
a43aad4d6a26c760494bb40f9c724cf98347b192 usb_string_copy: Use kzalloc() to avoid leaking old data
53564391bea5a3c21102c3c6a9dea37a3b1979a1 USB: gadget: inode: fix mm lifetime handling
73ec9bcd2bfba099282e1652a2d13d62d1594631 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
d885eb62e897aec1e7494ff8df2235f144ce9029 crypto: keembay - add missing MODULE_DEVICE_TABLE()
75b0ee8d9478cf86c782590e00c384d57a84c1a6 gpio: vf610: add missing MODULE_DEVICE_TABLE()
8bc816aaa7c609d3e82ea40e48d16dcc811d694e pmdomain: qcom: rpmhpd: Skip retention by default
197ba729913a0a94200b142f1c7290900581a08d media: em28xx: dev_info->pr_info since dev has been freed
5194bdaed39a2e65d6b85ee0c1cb284cd1a150c3 media: em28xx: requeue buffers if start_streaming fails
7128f313871292d1873ae238d6beb312c0710a68 media: em28xx: use vb2_video_unregister_device
1f4b753c7444fbc1924959fb0f375db2deb6c63b soundwire: dmi-quirks: add a global ghost list
2c3cf9e2212f1ed4da184b098463ed5e8b9658db nvme: bound ns descriptor header and body to identify buffer
f9f67b0d6ca8383b34388fba24c7145377011830 iwlwifi: dvm: add missing cleaup for on error path
0286c36ffe1ff22e1673117bec61a5ac0d313557 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
49b0e74b141759571a2e9c9c2567de8e35cde1d1 drm/etnaviv: check all modules for idle after reset
41566ff3b835461d2d9f3c8e64eb7b1f075bd776 media: i2c: ov8865: Program the sensor on stream start
8c4d7c9755a126f95e587915813aa995d365cfa9 media: ivtv: stop VBI start-code scan before short tail
581f72817e9b60d00064552ec91b7a0a153dfd31 media: cx18: stop VBI start-code scan before short tail
1aaf1813c1f4dd719248dce5774a227736dc20b0 media: go7007: avoid undefined shifts in MPEG-4 headers
03784dca9b8419338956b4deca442d789d5b241b remoteproc: qcom: Check subdev start status in rproc_stop()
bc2dcafe0bb0624a922458f3c24b296ea2683832 remoteproc: core: cancel crash_handler work in rproc_add() error path
d3d46018618bbb7cd9ba7d62a716a5c988e84cf6 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
1bf8820fba4d23ef8568dabb86e73bdf5417a548 tools/lib/api: Fix potential double-free from fdarray__grow()
4a2f030892df1c8efc75113e6622e541ab45a197 gpu: host1x: Wait for timeout worker completion on channel free
713959b41833fa37752db348602e31c88cf983f7 scsi: qla2xxx: Handle INTx not connected while passing through
2a505805bf26cfa6278e0d5191bcedbdcc571486 media: cec: tegra_cec: don't break off msg on NACK
ef23b86e67db2b14a24bcc73d26711809a634d8c media: cec/core: drop cec_post_state_event call
cce2c3bc3d3a02d7d44336e6c249e55acde2daf7 usb: musb: host: clear stale RX interrupt on three-strikes error
47d9920ef1ddf0befea8808e2ceec1907f0c356d usb: misc: cypress_cy7c63: check result of IO
579634aa642570eafcba6ad5d0538c2e168563de USB: misc: uss720: Fix leak in get_1284_register
ba803e108735d933b6dd1421ca12e48b391c231d uio: sercos3: add missing MODULE_DEVICE_TABLE()
43f14d8e27870a53d34ae8fa0e0231ba2a214111 comedi: ni_atmio16d: Add sanity check to interrupt handler
a5b82f786d28ca771b736cd09ae412790933e539 comedi: ni_at_a2150: Fix sanity check in interrupt handler
bfadb543f11c7af2f7e384cb90352868b7333203 comedi: pcm818: Fix sanity check in interrupt handler
c82566de084e2dfb0a334629f7e5fd64df958e28 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
16a11d45cecc4597d8a5fcae754159b8bb66bd36 comedi: das6402: Add sanity check to interrupt handler
3aa7fade44c138158b9bcb9baf973c330632f351 comedi: dt2811: Fix sanity check in interrupt handler
d7fbc8a2196c8ddd92b9eccd579455b9554e1281 comedi: pcm711: Fix sanity check in interrupt handler
e8a4f30c096367d351bacd9cffb93b613f0b65b9 comedi: aio_iiro_16: Add sanity check to interrupt handler
bcfb225944ae16f42b2f38c0f72b2015951c63ee comedi: pcmmio: Add sanity check to interrupt handler
3208fef81b4f98654c703ddc122e9bea6b2ff492 comedi: pcm816: Fix sanity check in interrupt handler
5502be334840987491eb729cc236cd6995cab7fb comedi: pcmuio: Add sanity check to interrupt handler
ead51b48295d1548a440ec3c261e256d2b1d4cb9 misc: bcm-vk: validate write size before allocation
46ce254a405a0f72b87f4094dad536ada50c0459 misc: genwqe: handle a first DMA address of zero
af79e606796676cdc8113054cb77091e455beeb9 misc: hpilo: validate device queue entries before use
48256f9c4f9af113446bf4a9d01229fe74c4f0e9 greybus: manifest: validate string descriptor header
0a536c2eb22a3875b3b7f66bc095ff09c8d7707f misc: ibmvmc: release send buffer on write errors
c5d6d3000e68768cbae04084645896996d7a31ba ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
c4899a1dd8ef6ffc487520b911e3a4f6a6ad3b0d misc: ibmvmc: reject oversized inbound messages
f5fb232969138a75e73c19ad7ce0129b0faad912 PCI: switchtec: Add Microchip PCI1008 device ID
bc207f4e876d5f6c3fc321fd9c7d771d0d3d31d3 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
bd9a8cb9d8a47411802084b7122a9f2cc12c7161 driver core: attribute_container: Unwind device_add() on attr failure
c96564df2dadc01f99ac746802a161d48d5f9b77 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
a1fc90c4a51d66b6ecc86ffb7fcd713fadaac991 media: dvb-core: fix feed leak on failed DMX_ADD_PID
2131b45fa20a5716a64898545824b03f827cd765 media: go7007: s2250: propagate control I/O failures
316a670e05779e3a2ba455a5b093c13661b21f63 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
ad595c19a0aeb2372badd9955aaaef60acb9c3b4 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
7aa938cb978201e85d7f71d21e3fd85f99c40304 ACPI: FPDT: validate table and record lengths
d73185e0c3e5c8dc082a545a064af1fc68309f7a ext4: reduce max cluster size to match documented 256MB limit
f5ac08b7021f165c7965741f421edcc78fe1af31 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
11cabb1b13a945f5fcf435d13838bfa07fa07a71 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
6ba52e3bac2b8742f0ea290ccd31548169114962 wifi: mac80211: ibss: read deauth reason_code after frame length check
035d9d81c5123cc916b1e2c484df1137a025b318 wifi: mac80211_hwsim: clear PMSR request state on abort
f3fd58c82ed6d9ef713304da79c744e065bd2c4e riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
98dc0207e97c5ec4d1491f484830f78569d90d4a power: supply: cros_pchg: unregister EC notifier
279a3bf8fff5c149d3cd58587fe97aa11f9a9066 net: sfp: add quirk for HORACO copper SFP+ module
2322190e75086246aaeafd62b44c4ba1df267ced net: prestera: ignore duplicate RIF destruction events
7a0e059993af6d4be8f87f184ac35ac8992b0b47 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
7336652a97268ce95719fb4da7ff918b6ee4dc7b riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
569d5befcef029aff7f4f44628ce5d76adb7ab3a wifi: cfg80211: include cf1 offset when sending chandef
b40227b80df43193588e038375c6133524b8010d drm/panel: simple: Add Kyocera tcg070wvlq panel
9ee6a64039a93494bb654d725ae43c2f059e819c iommu/qcom: Check pm_runtime_resume_and_get() return in probe
3fde40209e37f5d2c04a5ff1446e63007bc25325 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
0db92183ca61ae6e4d65e539a12d8c98a51955de thermal: intel: int340x: clean up RFIM groups on DVFS failure
34f14363e775a2e4d2b2fcfaea2e63395b0f9d35 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
f36e558d2d0c8e5d675c69a7c79ce96cbc9721e9 wifi: ath11k: validate regulatory capability phy_id
4a742b78ced7b2e516a284c326f5d2776eea60bd wifi: ath10k: trigger hardware recovery upon rx failures
4f7e3c81419013cce8fee6ec78f3cb8f3dcb9acc wifi: ath12k: fix scan command endianness on big endian
ecb0038165cacad5a84ea27e7fb14dca8c9c1dde ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
7e2842667d82b41cc9838196edebd306a69e89f6 ext4: use FGP_WRITEBEGIN for tail block zeroing
592d55b843cb7425d17a3cdf41282b2ea4449fc4 bitops: make the *_bit_le functions use unsigned long
c29f83cb50f0de82bf7c708d66663f2597f9d873 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
ad69a1cc1d3b918e3e040ce47ce6db624b4a0de5 PCI/portdrv: Allow probing even without child services
05c8e79533ae03fd6ad1e3f88b19d3ba7cdafd5c fs/ntfs3: reserve NUL byte when converting UTF-16 names
5343690b989ee280fb0ad6b98be21adde1186a29 ntfs3: fix info-leak in ntfs_rename()
3bebd488c4456f7f98f3ebf4618a352dfbefa339 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
67c8269da0e4a6ac43151607e9e65cb2173e1d8a fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
57164b07f170af4fd57671c45e2333673c1dee01 firmware: imx: scu: manage mailbox channels and global handle
44b0bd1aedf66799e3cf832824090a13185d74c3 hsi: omap_ssi: remove debugfs on port creation failure
6ac15099f23796d8207179c0cde0eab2389c3ffc iommu/rockchip: Clear stale page faults before enabling stall
909a5f93af640b156149078a93f07df6e51df573 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
97d9670fb911a9505eacd5093506f9b211012737 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
933b7c842287205d87a043d95d2ea90172312451 udf: Fix bh leak for unallocated space entries
ee2733c7d00dd6cfa2a064732319b292a8ffebed udf: bound lengthAllocDescs from unallocated space entry
879ab8e1eb1d527ca43c6280872206a32d99c734 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
f463c6ac8c4d3ee8460a75b7e224a491488e03f1 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
7a15a4bc29645b1bed518303db3a352721b43d95 media: cx88: fix memory leak in cx8802_register_driver() error path
b82a8bd8743305512d97afad4bdeef1d853379ce clk: tegra: support 48MHz clock for pll_p_out1
3153ac1e5d9a376ae871ba07ea583ee19c3abb42 ata: ata_generic: Don't store pci_device_id
c0d48a6e4f7b8184f3ed7fa444b11921cfb7eca3 ALSA: hda/conexant: Add NULL check for dc_mode_path
1cce30bb6f1a596b13523486d9b4a1f53288d5d8 exfat: free new directory cluster if zeroing fails
a5f5c6fb7747c4e574bcdaf825e2e20c543f41c7 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
0ea893d589cf729ae36c72a4c39a8aa594154bf7 fs/ntfs3: Fix memory leak in indx_find_sort()
bc77956ab72a0b2a57648852c137766e876c7ba3 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
09f3bcb396b1b763e44bab195e68a28ecb64645b ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
758bc2e2c64e436dd114df0e468d554bb5cf684e mfd: axp20x: Preserve other control bits when powering off
e0bad083a711c10280b434b9e019e6fcd9a6ff5c regulator: rt6245: Restore state on enable failure
6e22c74ee529ef26cf581a171661ca50c78cd510 romfs: detect hard link cycles
a18b650bb95460098de0f463c87caff27f708472 nvmem: brcm_nvram: reject empty NVRAM partition
e987091096f61c554958d06cc9ff5fd420481a29 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
68d76daa1f69d303cee54d632ee76f6f12ca4990 virtio_console: take a kref in find_port_by_vq() to fix port UAF
3b8351689a949e60d8b93d70bdd137b9c1047024 wifi: mt76: mt7603: free beacon SKB on error
7ec215ccee5b86ad734c4271f3dd4a9d0c585850 wifi: mt76: mt76x02: report rx FCS errors to mac80211
1750a9c8b512af81b5ef965ea067a555550d8b28 wifi: mt76: mt7915: configure noise floor reporting on reset
56a688d53c50324d816c4e6563c66812808b2c52 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
39eaedae36d6ab9641be76a9e7c6644068809d5f wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
3f85f828d105dc6a93b9dd2bac78f88d8ba3522e netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
cf6e889defb6f45de1063ef58fab117d1a35e7f2 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
ff53ca4aaac6b5d624050e60fb0e40801dfda978 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
664ab961b76df8604a6ac1c671dff18c4f32f9bb wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
a07af428c599998a8d8044af8a2acde7a987d844 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
a383b29faef8edaf498295bf8085cec474a7e242 wifi: mt76: mt7603: fix U-APSD service period termination
d7694f97f48e46a2676722d44955e3035301914c wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
ed7a69564028c4edd790e3e637f81ec9a41ee59b wifi: brcmfmac: validate msgbuf flowring IDs before use
aae28e6d56291438b5bac2e591f5c7e9a38c8cd1 wifi: wilc1000: validate monitor transmit frame headers
94546f728ab79e379e80fdae74dc8e3bbe608045 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
34c69b19d9a08c618a81fd0e0b38eb2b5802e13d HID: logitech-hidpp: Add support for G502 X Plus USB mouse
4816af524a131c1c0cf1725683d1bd0c2e4e2213 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
b5d7a3efaeb2a916f5b523b555f9b3c422155a2d HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
b593e24250d6965eff6961503de21b5ce0e155f0 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
b054d10be248cd701072a89af8ae48687dcbffa3 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
faa88a0df1c8e6dda13fc8714bebb5bf287e077f net/rds: hold the socket while an rds_mr references it
f21e17124825672eaef21d5c33bb96ed8510f8c1 net/rds: fix rds_message leak in the rds_send_xmit() drop path
31c872577e4ca9278e39a3d15c96cd0108d6e0e3 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
0875edebeeab5b8d3814bd84e6c8f03cac3ce7f6 kconfig: abort rather than loop for ever on EOF
564d1a345773ecfe67593febb5bca82a4124f9fa s390/dasd: Snapshot intrc before freeing the request block
ec3f085a9735a76c41a0a3e7e09c155da54f4f92 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
f4b675b50401ede211fe9a3a40afbe5b13246279 net: stmmac: raise TX completion interrupt at the end of an xmit burst
fa8fb0c92f12c10c87b2f542590a7b084d6b51c5 net: usb: cdc_ether: add quirk for AMI BMC stale link events
76947be5723f59b439c44f3662a56c7f45ef3112 xsk: account ring allocations to memcg
54c51f8ee83f69b44d4ce7adff4fd526985b1db9 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
a5e698b1b6c9fc4e1d0dbe6e1fdc69d0d6d993dc opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
003445a082a85b91d83beefe7b6788062cd96327 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
84ffcdbe1d9ab8bef40e6726c1a59297809357d4 wifi: rsi: Fix types to appease CFI
039f5fa31bbbe6be649b34d15db1c2d0b363c3bd arm64: mm: fix accidental linear mapping of no-map reserved memory
594926a7641f852a6223ac7fe94a087a49be810f HID: rmi: check report length before trimming sentinel bytes
797ff1fc0da28607a5f72fa5f676bea87f7b0601 ext4: guard against NULL s_group_info in ext4_get_group_info
5648c9ce1ce29b8922f2b4d6919dea9af61f849d md/raid5: reject zero-sector reshape chunks
84ccdb0a6a9765108e00493bcdb99ae04890491f md: add cond_resched() to md_do_sync()'s skip path
81e3b68e33083b71061c1301782ddad025959ac2 tools/lib/thermal: Fix misplaced extern "C" closing brace
35307360e627cca59b73d912c283c640358add57 selftests/ftrace: Force C locale in ftracetest
5e21d632ec3c4861123aa364c9d326536071737e Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
d8a18f4344e429941aa7c7bf59bd152512401a64 Bluetooth: hci_nokia: validate firmware packet bounds
28f0248a86151492f5e96fdda4c9f89697e7d52a btrfs: fix memory barrier order in reloc_root_is_dead()
4848b4fe8211d9ee0fbc28e69f6cea59e020f7a4 drm/amd: Add DCN6 register headers
28b6ad6e66ce57261b642d97b35a7c87ba215c4b ACPI: APEI: Handle repeated SEA error storms
709d69d6e86cfda941a0919e7d9dfbc5813e35ea ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
3cda8afd53236743e75e7e78289185f322e39852 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
3698afa298212a64a61f4c3986a09747898bb855 Bluetooth: hci_bcsp: validate received packet lengths
b2dea348ede4635fe9e83ab26b298ff3f73182fa Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
3cbf5341baf8de168f5cd2b6f11c1031f32ffbfb net: dsa: mt7530: error out on failed PHY_IAC command writes
d2efb9faee6cba4a50178cadf49e9cc5ced0b8e5 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
affd73339a47848870ede91e102c77f618980b97 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
df5e9702c542d1bc49f00e2b01dbbfbf340deb6c riscv: kprobes: Prevent probes in breakpoint handlers
87c73ba1036cefbebc69b51796e4552343da3b48 fbdev: omap2: dsi: do not copy isr table
28da83c885bb2433dc94020c36f15cea904000c1 fbdev: udlfb: validate vendor descriptor items
8fada95f7b0efa9cc4fc084b2ac9e82589691cfe ALSA: usx2y: Stop clearing urb->hcpriv before submission
82472e27db1a5619dbf2c9825b43503061fdd0f7 perf/x86: Unregister PMI handler on PMU init failure
bbc0f7e4154f822fc0ebb1637d06ff3c1a5b28fc perf/x86: Free hybrid state on PMU init failure
10608e7c82071f4674abe39a386492525a7347fa nvmet: passthru: fix OOB reads when parsing ns id descriptor list
8aa7d8f1fc6b700c1350bb62e06d1f07a64fcc6e selftests/net: fin_ack_lat: fix latency threshold typo
94e74f292e259ef08952d189ecdcf49bc3c81bdd docs: cgroup-v2: fix stale "io" controller introduction
b73f009efabeee2ad548ce39d5ac4b94d243f510 nvme-tcp: look up host_iface in the current netns
26c0c57a00738b5cb40b4ec6a797b6697bb150bc tap: fix incorrect variable used for USO check in set_offload()
342d7b7097edbbc4ca341628355207ae1b63f35c apparmor: fix auditing of mount binary data
7cb2b869709605c7053bb9b1902b6e3f7596d0d1 selftests: net: reuseport_bpf_numa: consider cpuless numa node
aafa2899c9837de0ec47717ffeb4855a914d6a40 nfc: mrvl: spi: Unregister dev on allocation fail
0fa76a2c1701e7a060da68b0f4d73aef6e7f6a0f nfc: nxp-nci: Add remove on IRQ error
927c966c457dbd5888647cfc478960227744c150 nvme: ratelimit the completion-path messages driven by device data
e3ba351ede2f7b0b9154f254a6964044a9d8a53c alpha: run the remote RTC access in a worker, not an IPI callback
96c26e67215bf613ad0b4a48d3601be7d645449e ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
220a888846540c3905554c3162b981490503df3e hfsplus: validate extent record length before writing it back
67d35674047d2e9194ee06a4eb5d272f7106cf5b regulator: fan53555: Add support for FAN53555BUC23X type
fec7fc04f54bf4d416180303121d7ea0064ed8a1 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
700f5938a9f4fd5a2f5288f8491c9d4f0b127d86 ipmi: Fix leak in __ipmi_bmc_register
ecadd267fa1fbc1130671afcbf1c6b7a8ca6661b PCI: Avoid saving config space state if inaccessible
8b6565b55cd55e9620674ad6cbe8d59a66b9773b ALSA: hda/intel: Add sanity check for BAR0 size
d81f7674c4eb2ba429bdca355faf34cb9deca742 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
fa09b9015f7a6aa05beca4c9fe38045ae07b8c22 drm/virtio: reclaim pending vbufs before tearing down vqs
8d481454f4ce6ed2ca6ffe3705b92d26dee571cb exfat: keep FITRIM within the requested range
3609f6fb9eb27224515e1c1311c968263e752c86 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
c0cda29f8241898444daa3fb4d56d6a465c05114 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
401d4a7f87d4792188669428b5c29f0955af30ae libbpf: Fix ring buffer consumer loop on 32-bit position wrap
92248f8eca1f7f9402165773a32cfa8fbd56dda3 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
0386430e7b7c1fa584540551759122ec77c14a49 ksmbd: protect private extended attributes
1f3f9fa053cd959aa6b87d6d6fdb5ef4654791d8 ksmbd: preserve access denied status for copychunk
d357af9274a86fb982e6a4aa6a64f22eccc34c04 ksmbd: allow I/O on directory named streams
0e5ccf6763db68bcfe155b3e87980899ea5368be ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
8e9ef67153c9237686a4af6d3f522590e5463b4d ksmbd: return buffer too small for short security queries
0d494d28bab64a38b60340fc2d712becfda9998d ksmbd: handle empty QUERY_ALLOCATED_RANGES output
9f264ca272fa8a1937a0a47e829724321c906a6b ksmbd: honor byte-range locks for zero data
29a3022489c6f024681d2edea97e3ae1f20eb847 ksmbd: allow FSCTL_SET_SPARSE without input buffer
63819662d148ed6fcb34d9ea57b525516368dc43 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
cec60b256a20b6914bfe39dd9ea8c41d9f0b2ab9 ksmbd: report actual xattr value length in stream enumeration
bfe8daa4dafb878ed1bedcd7182fbfb8d1983458 smb/server: cancel async requests when closing connection
d7b1936636af515a3f3e61511edad491a00ed24f ksmbd: fix SMB2 byte-range lock end offset
902fd4e1673ed3fe09ca31f099e20bd4b58d84ce ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
f6b47d622bf397e79b63333f0f57cd3e6eb618c6 ksmbd: reject blocking compound lock requests
f23d622501bfd7447472d6a2abced18584549759 ksmbd: honor client signing-required in all modes
25378aa21c2812ce19442a2e2e0dd6943b818875 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
dcb265fc064a1585cd253841033763f60009c014 ksmbd: notify parent directory leases on child create
2c819e9962a571163248184dac0543fca022f8c5 smb: server: Free session data in user_session.c with kfree_sensitive()
7ca4635b53c8c72479af0710153f3e047e2eb007 net: stmmac: use dma_addr_t for DMA addresses
a6648a2ecc941f21baae47fbb87d82420dbf19ed ASoC: codec: max98926: fixup invert setup mask
65ec3e0fded4494e6bd64e9fd494ce1f592d479a vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
a66b5ee44d39b67e3f896fb532c002fe4dd286ad drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
d870f7e596e8202b48001292f6efd704de23f7ea virtio_balloon: warn on failed buffer add in tell_host()
cc7d21cd21e9b6206c63479dac9d01d4f85e2fe8 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
a54894626e5bd78bca1fd0867a078e0ccdea90c2 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
16b88b2d3d628a13ab6030b35845dd3ea87d7af5 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
b67c005b1287207b1971eb30f612e642fb02d31a rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
17c7b307d86b7b021a7b84e4bd06171793dd028e fbdev: maxine: fix 64-bit build error
8611d3d3cb8aa1b12863267039805bd04791be3d fbdev: platinumfb: add error checking for ioremap calls
930e05e6e3b1a6364bf9583fb43272124e3dd02e ksmbd: enable TCP keepalive for accepted connections
589a180ac07b16212522d1eb85248385cbef8a4e ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
2ed2f7cc331e249890166ff6f93c286c984b9b37 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
d93fcd66f87a90c8c7027efcb3462ed7a68bedbf ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
16280b121aa724737ed6a8e5213b6ffef5b868a8 scsi: snic: Fix SCSI host leak on workqueue allocation failure
87d9797f428781ee2694aae3b5a38918c67a7f9b docs: block: fix dead http link in blk-mq.rst
dc52f0e94711778fc7052dee4e39ee0be4cf8e77 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
e374b9065e82920a2f863380d6100db142b9224b net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
5cf2e8de93938d9744679186d6977e5841083ec1 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
4abb199e6fd4300790632f54216f44bd67ad0c54 fuse: zero the partial EOF page when extending a file
de5ae77b76e0a39fb016bbf7def235516e509093 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
3f7d0f8e867b0beb32879ee1cb5277a661406682 HID: i2c-hid: Add a quirk for a Cirque I2C device.
4bcc9740bafa219bf1525353ed8beb80e3492195 HID: multitouch: Fix stale MT slots when contact count drops to zero
98beef80034e57ac4406c36123dc04726d1317fa tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
524a22066b0bc2f39b55d73fe4f8d84f90e36b05 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
625b4573cbceae52f7ce15bcbdab5d5272b86ee4 ceph: do not cache negative dentries for snapped directories
fa2f81e0516c3ccb8e7c1d3a24424889a9c0a6f8 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
0257742643844053e68e5c23cfffeb1545a47d4c ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
6467c62ad21a3c732af0ee715241d5c48b8a3dd9 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
8005eeb0c2bbb2dab62f2fd69b50d6fd865e7a6d netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
8ef525d30812fbd8c0f267c3f8b651a7b301799a ksmbd: handle allocated range queries on dense files
6459185e951221e901cc66a606bdb6f81fc303d1 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
658c788d50cc15c542aa9e6642475fbdaa27cfc7 nvme-fc: do not warn on controller removal race
d48bd8c38caadb8b2ebcef6bd7f1119de3c14cf8 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
8d26b3cab0c02f198990bce6794636f68c7123ec ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
1cdb7008c8ca746a0629fd862827942dd433d4b9 gpio: mvebu: keep resume masks within the irqchip cache
e25e056f9e9707a76f7ace8ce748590021773321 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
7729340076e4f9a63b15c1eccff2c82951888d50 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
d36b19d6255a4d110a22f756a32c04f3ba18363d ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
a5ebd1b79093e4a0cb0f84e930bde57d35dc32e3 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
8e381aab0d14f3297308b1402bfaf97db1690708 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
44f8a69b1b51d0cc042f1a1b285d09807cb15373 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
f9d97fe40994cf61dcbb091ab55154359bb66f53 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
dedd6aa9d5d41093be048009de98e28fc8d71a41 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
60ab1c7c16acc50c243e6a62a6cf264a65a346cd ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
5e6adbb1da4d18303284be301a0f7198f59dcafc usb: mtu3: Fix double dereference in TP_printk
5e2c705f6897167cbddf84a35eadd8dfacf52d5c net: usb: qmi_wwan: add Rolling Wireless RN947R
27c50017ada3a4c9305ca73087eba9770d853283 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
eae866e1e36885500ac131f96e3a726defdd9373 spi: cadence-qspi: Fix status polling with octal DTR chips
d9b080ce56f9cf70bd66716d49112cb2229f7d46 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
0726b739f169ed42064d402fd604fe4521610ea1 media: em28xx: use video_unregister_device for radio_dev

--===============1183248357441747977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5896d5558c05-df0bebcdbc11.txt

e608453d7e0107af2c5cf39efe7fea2d81189fe6 ksmbd: wait for negotiation before receiving another PDU
871b849faae583cb93a0935af0fe496a51b89dcd smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
66af546e6e8987a8cd2b11511505929e47cc808c smb: smbdirect: release failed pending sockets of a listener
0be526dbcfc9d405bd231f3de8ce704ade3618d3 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
29f160571b15ed8b37ef7ae1c2ff5e249214142d iio: hid-sensor: als: scale each channel individually
71dd8d981a89137e82d903923e6273085f499805 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
c60cad350d08a8b803ec43794b5fd3e2785cdd17 kbuild: link-vmlinux.sh: improve detection of third pass requirement
af6c4a30ca64197e67d49b4bdd9c86ff4b138843 exec: cancel io_uring requests before de_thread()
7bc919707d958c9eed6bb452e88da509db421261 fork: move the coredump and exec checks into create_io_thread()
d8bdfbfccdcbe9fac3eb083a0f5c2b945419f04b fork: don't create io threads once PF_POSTCOREDUMP is set
f858ddbce7527da2c9f1fca1a2d3112c68c42936 net: skbuff: propagate shared-frag marker in skb_zerocopy()
df0bebcdbc111338fe8f9af41e9c02a1926519d7 Bluetooth: forget a peer's RPA once it advertises its identity address

--===============1183248357441747977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d2daceca08b-083f10dfdb79.txt

9ce95773ec5866dae7dfd63b7f13b357830e276c net: skbuff: propagate shared-frag marker in skb_zerocopy()
502950fb9cde70a499126ac1c7a1fe1493b2001d ksmbd: wait for negotiation before receiving another PDU
a4135325d70b3e7161a63c6d2e752ac68c02a7ab smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
9eae47b2e6e9107158bbbc6ce093efcf20ef60eb smb: smbdirect: release failed pending sockets of a listener
96f0aceeb2b9d89ec5b317616bfa17fa0471a09f smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
01bcb89b4a637b85584aa17984bb8520ce923e6c ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
8fe57efbd430e7dd034cb6896d3d13fb01862203 wifi: ath12k: move dp_profile_params to dp.h
90be8b33c94aba0051c56c21ebb49ead93c82f3e wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
55ef793c769a5a26fb87c90d6623ebeed5f9b3e7 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
b578a219d593c3fd2aff9840f79a6a4f0deaba12 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
296fb52dd9c66c074b1dcfa5afd6e2f0ace5f63d wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
b875065834f43ba4a9c314d268dc1223e20e7762 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
906e165d5e4950ecd9fa19d1d39a178e31e7abce wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
cb6f28559b6a1dec1d16f7ab21b2e8121ea96198 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
711caa3762e0582bc44b8314ee1dd86dfcb7dea7 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
f0689dab32087f5d7ec394ad8fb567ed2a3b222a platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
3236732f522192800ce7d00970ff5e9922e6ead5 io_uring/waitid: own the request before clearing ->head
e4d3cfe3ee9589b91869d2488271e96b21eeeb42 io_uring/cmd: don't leave list poison in ->hash_node
72deb7ac5e160f597bbac403febb018f9c6bacc5 io_uring/wait: don't spin on a stuck overflow list
f230235faab4c2d894134e01c84da09839a0e2e8 io_uring/io-wq: don't lose the signal that ends work
56af2e4e487c1561cb09844126e596ed2260412a io_uring/io-wq: don't hide a link from cancellations
fd8fbae9ab3823e90ac567aec9f1d3ce66c9f5c7 io_uring: don't flood a cancelling task with task_work
9467c4145a38b0e3126c6fafd50afb2daaa4ab8f io_uring: don't lose the DEFER_TASKRUN wake up
fef02557b3ac08b918ddd668ecabfb101eb75c58 io_uring/cancel: rearm local work wake up before sleep
7735309c40971ab74d9205a47ab949671d06854c io_uring/mpscq: disable preemption while pushing
7e91baf0c1bb8ce7971af31ed73652570909180e io_uring/io-wq: don't go to sleep on pending work
6347b7a6e5dd558834aff7a744a84939c9dc5af6 io_uring/io-wq: don't strand work when a worker exits
093f431ec7f665985e423808dc2bb5f1b698d01b io_uring/io-wq: don't exit with a creation pending
e500238681c1c8a0e5adc791dbc6434e39ffd54a io_uring/io-wq: let cancel find picked up hashed work
bebc298225222deb8ddaa301bc7129e9194fc7a6 io_uring/poll: don't lose a cancel as io-wq arms poll
042754ce629e617e76e7445b5644cc751bdc3753 io_uring: don't lose a cancel as io-wq parks a request
5dbc4515f3a73111ae9ba52f6ebc58745d70b998 io_uring/cancel: don't forget that the work was running
f602ca471646d3fc6bdbf5f8684b1633295cf112 io_uring/cancel: recognize "no timeout" on 32-bit
eb0f811ddd1170d96aed1238b207f9eb6367d5b2 io_uring/cancel: let CANCEL_ALL find parked requests
6e6298eace6ecafeeaca6e02e6bd32e156a5e4c2 io_uring: wake ring pollers for local task_work
c8441a0c270f7034dff4500917542a593a8aea11 io_uring/wait: look at all CQ waiters on wake up
6fb614c1e0093bdf7731f5a5142f894b9fc896ad io_uring/poll: drop stale double poll entry on rearm
8d114d42832638ab834d0d5130fd906a54ad3990 io_uring/futex: allocate private hash before waiting
3f755e99aaa7200bbec9f0868e826f54cf2bb033 io_uring: drop the CQE cache if a refill fails
5e24a18603243eb5e41549c5bfc462f9452e1f96 io_uring: don't split 128b SQEs at the SQPOLL cap
e045570cae07c97875694445235112abf816841a io_uring/register: don't wrap 32b CQEs when resizing
d6bd578418e322d13472df8b4b9731c84cbd1bcf io_uring/register: handle index wrap when resizing
367b78609115c7696666f4b5ec054c2853b2e771 io_uring/register: keep 128b SQEs intact on resize
24ef8ad99ec172e2ba8226d9fb52384d9f1438ef io_uring/fdinfo: fix CQE dump of CQE32 rings
cea19d7f6eb2bc1de599bdeb9c70f13398987aa0 io_uring/timeout: don't skip over reached sequences
3f69523f562be23611782b604a4d656f5bd1d69d io_uring/timeout: keep repeat count on multishot update
053ba25097c368a6547bf4e208976627f80f102e io_uring/timeout: use the right clock for ABS updates
57e17f4bbe9c9e413eb48afec90e55b77a0130aa io_uring/wait: no early -ETIME if min_wait finds work
99524be5cf740754b5c7e4af5d18889ea2e1f8ac io_uring/napi: make stale entries time out after 60s
4eef1ba9084c4215dff80a8370523e825563d189 io_uring/napi: don't busy poll past an expired timeout
cd0341f2e95c4417c74c986c45aabadb247ccc43 io_uring/zcrx: fix buffer offsets in areas above 4GB
6bd2d72a112d3f0a95bfcd7405b0cb9e496cdef0 io_uring/kbuf: handle index wrap in last buffer check
d535b9b0e278441168385a42c1619d890ef03e8e io_uring/sqpoll: let the thread sleep on disabled rings
c617aacc92e6d5e3003081d1bf86bd4ae34d7743 io_uring/openclose: keep the lock in io_pipe_fixed()
63486abd7eee545581391baaa0fef116d54295d1 io_uring: don't pass restart error codes to userspace
b1f65eecf81b0554279b3cd51dcdc9bff4576d98 io_uring/net: don't retry recv on uncommitted buffers
3d88d0df5f4ad049209cdf928e6d90c043a6c53e io_uring/timeout: no ABS update of multishot timeouts
9751004f7f3d3123dec302a7ed4b0f4342a24cd0 io_uring/timeout: don't end a linked timeout with 1
59c82348ffb3c23d1c2bb985519e6c4c2af0ad7b io_uring: look up the file before queueing to io-wq
ad81e4e2f4c3ffa905f20e2f07206e7c6bd46d86 io_uring/timeout: don't put a sequence target behind the last flush
58de856cf4136c8bef6cce1f54b2d189f7f8049d io_uring/timeout: don't flush with the sequence behind the last flush
03dc50aaa7cd64bcd79ab7211145178971e82cae io_uring/timeout: don't lose a cancel as io-wq arms a timeout
4e5c174027c3a5f048d877e31d96d8674706c5ff exec: cancel io_uring requests before de_thread()
9b21eb7010a5633ce3df5450e97dd0f6a2a4f42a fork: move the coredump and exec checks into create_io_thread()
c4948c128316a7b27265d2763b7617a2ac2e90ff fork: don't create io threads once PF_POSTCOREDUMP is set
8ca8b43fefdf5c2ec5785f10972d55e2e2b40297 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
e869656d3d568b502a896a8fab283ba4a02f8092 ALSA: line6: Clear prev_fbuf on capture buffer release
7251fcac3494e79097bdcf46b0d1818207fbb9e1 Bluetooth: forget a peer's RPA once it advertises its identity address
083f10dfdb79c5d2d3521029a354f6c9d05ea076 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask

--===============1183248357441747977==--
