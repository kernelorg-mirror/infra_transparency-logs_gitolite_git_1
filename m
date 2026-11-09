Content-Type: multipart/mixed; boundary="===============8058294380395801836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Nov 2026 16:16:13 -0000
Message-Id: <179424097389.564237.17121571504271963817@gitolite.kernel.org>

--===============8058294380395801836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c33356093060f6c458b6c05ff632065f6bce0fa5
    new: 74443244d15f2ddb475a5b42212a2def03bf900b
    log: revlist-c33356093060-74443244d15f.txt
  - ref: refs/heads/queue/5.15
    old: ed7c22d114f35d08d3fd01c78b6dee0aecd9e735
    new: becedfe8222e190efa6b6a96b1476978f4694113
    log: revlist-ed7c22d114f3-becedfe8222e.txt
  - ref: refs/heads/queue/6.1
    old: ac09cd91a56692020948938ad18e09217c47bdba
    new: 02d0f5c34119fed5d47b8e6c88fab05525a06042
    log: revlist-ac09cd91a566-02d0f5c34119.txt
  - ref: refs/heads/queue/6.12
    old: 02bf3f01dd3771401649a9a47b1f4b76e693447b
    new: 7753aa8293b57726aca1c2335d5a6f80e90e5eaf
    log: revlist-02bf3f01dd37-7753aa8293b5.txt
  - ref: refs/heads/queue/6.18
    old: fa88882e05603960a1c60a80284b4e1544fe5043
    new: dad810935134de1e7d5286e2af08d042aa3ef761
    log: revlist-fa88882e0560-dad810935134.txt
  - ref: refs/heads/queue/6.6
    old: b1cb33c9422b96758317bb4ce018b69eb6887c31
    new: aac1ce5efe0edd2799eb03cf9cfdbe3ef798afc4
    log: revlist-b1cb33c9422b-aac1ce5efe0e.txt
  - ref: refs/heads/queue/7.3
    old: 1851e51c1b5bae02c6e29f6ce3e847b9cc252697
    new: bd272139add5a5376ca432ca04fc619b34a76974
    log: revlist-1851e51c1b5b-bd272139add5.txt

--===============8058294380395801836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c33356093060-74443244d15f.txt

79180b9a9f18c087e07e26e0869c708991f44dd2 net/iucv: fix the recvmsg window update
c4db5524d0232e3b975ca7c9926a1e45c4a7ee3e exec: Cleanup POSIX timers right after de_thread()
f90f11458bc7d05eb77e496f9612de4f0f10601d wifi: mac80211: shut down RX BA session timer on teardown
3c6b0ab3113c7c30223f5f1d079da5bf929eecdf nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
e7e1c5d76c01e620a02e0582e17d85684563abe7 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
417958b295e80af82a621682330ed8d969836396 coredump: hold RCU while releasing parked threads
37c71499ee9506d31ac537a96aafeae84766e154 asymmetric_keys: reject trust keys without IDs
953bbc4311fc3c6bc0726e4e4ad356df2a2060b0 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
863ed9f9e91c02d6f15714d9917ae5aebdd777e6 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
106c58228557ef83b8b40e204df4dce2ed8e259b mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
85fc2be90ea78266bf230bbe6c90ba340d163fb1 ALSA: line6: Clear prev_fbuf on capture buffer release
0c2f9b9fcfdb87ad489bb779e8f18838baf32817 net: gso: limit recursive IP-in-IP segmentation
c00c6c765ca4842af26742af15ec7861997d6eaa drm/amdgpu/vce: Prevent partial address patches
e1a32202290102e59bc065794570e9554bb926f3 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
306fe9e287db6a558333ea21d407065d9b1bfaa4 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
af8e8cab63579c3306599e136022ced5dcb8e44b drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
268c5ab426c4146168e37a494a9707d86fab1a42 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
8ee20dd39f0804bc773ca11586f8d3448c1d96c0 bpf, arm64: Fix off-by-one in check_imm signed range check
c4dee0debe648695c9f11d0a8d507e930902be02 dmaengine: dw-edma-pcie: Reject devices without driver data
a882422cdbfa1bb51600f12b0759e2ea26aed1ab drm/amdkfd: Check for null pointer after calling kmemdup
5e753b748088efc446342d78b7fe77dbdd9a509f string.h: add array-wrappers for (v)memdup_user()
1622760411579f15da4cd4acaed2c9fef62b15a3 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
45e84919a66d56e9797d6be7516166790589c2a0 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
7d40f67efe2ed972aa90195c4128b7a82e7aee16 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
1e8875a4265104fffb990ab7f8431e508d3c06f7 drm/amd/pm: Validate OD DPM triples before mutating tables
12da4ebcec902919776a0f0d1e600e1115173cdc drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
787336b6b7938c0b6db2551ff3af5b8e20d7a6c4 drm/radeon: avoid double free in r600 DPM cleanup
f9b7fdd13312c03859feed2b38586ab208ed1c35 w1: ds2482: add OF device match table
afd13e469a2978734160afa3493f16055eeb8f8b media: cec: stm32: return an error when log-address wait times out
6cef4fa0439c49cf71bb64c396e3156c27dff68c irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
f19fec926ffacf5e61a0710c4af2264bbe613091 clk: zynq: handle kasprintf() failure in periph_clk registration
a53184b5f3c8591dc77a66d0474c41513e633785 ASoC: tlv320aic26: remove keyclick sysfs file
6d5d82f7f457e0905af3b6b6e769de0f0b6e3e6d ASoC: hdac_hdmi: Fix resource cleanup on probe failure
364ffb8e939807131317b11f90d69bc10fbd60da fat: reject name longer than NAME_MAX in msdos_format_name()
17eab8814e618d68af4d386c9a3e38819eb2de7e i2c: acpi: Force ELAN1300 touchpads to 100 kHz
e1fcc1b60bfb5e13c680590601d402ab9c2dca61 drm/amdgpu: Add checks to vbios fetch through ATRM
66846f25c2c154b4df1389e9445c8772310e4b69 drm/amdgpu: Validate ATIF buffer length before use
d538981d2f653e9bec5847026737ce67b702a10a drm/amd/pm: validate vega10 profile mode inputs
ded849ebf85c97bdba2f6435fbb021a428180c56 drm/amdgpu: Support some Barco AMD based graphics adapters
8e304c3ae6be6fe200748636d0761c48765575a6 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
e62067d138534b8b3eb08c0d5b9802baf7ad5d9a drm/amd/pm: Validate Tonga PowerPlay state array bounds
8300ee430544dbae19528ba6300c8cdb4e2288ab drm/amd/pm: Validate legacy hwmgr PP table offsets
514b62b65bd8f1d11f9c8ba1ea0075228750af29 net: usb: rtl8150: handle link status read failures
3cfa04a5b8189d186042c132d65671e4a4d9fa55 netfilter: ebtables: bound num_counters like nentries in do_replace()
bd91de56b2bf2baa889af46f6841ab7fe46e2c61 dmaengine: pl330: remove debugfs file on teardown
677459938f8709dfc39ecda6b4e2db25db8566b6 net: mvneta_bm: add suspend/resume support to prevent crash after resume
2122246d2a0d2286bef1a2c5629484e958d9cb06 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
24a8c29923061a4264661a8124ebcd0fe47ad991 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
f6c0c1a9de091681f01ea713aef2d86db40afb8f iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
a29d98fb03d4bfcff3530766d4c44dec62f0eb4f mmc: cqhci: fix to missed endian conversions
b1515eaed5ff338dcd1a51b3ba98b1896f78d3fb clk: sunxi-ng: fix ccu probe clock unregister on error
39480e8f7dae4cd3c8e8234ca548f4cc90280b0a nvme: zns: cap zone report nr_zones by DMA buffer size
dbfda58afb0e3643c8413bbe86b2099ce5fcb364 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
f57de79d804327f14cb06e3f890aedb0350d0721 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
7508cd1fd70b2959eab473655ae1a7507f501731 media: v4l2-tpg: reduce stack usage for kasan builds
fce67f75f44e3dc84c3c8c385589d9d60c0403c1 mmc: block: reject invalid perdev_minors before division
c49bd6572d7f6fba4d7f425aec148ee7dc02dd11 tty: serial: pch_uart: add check for pci_get_slot()
c0d5b271ab4759f6feb3c198f3af60393eadef22 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
e46dcc2e009f668fc01c9096808bc7561c931ee5 usb_string_copy: Use kzalloc() to avoid leaking old data
7cd28dd4bc2fff056bfca2a022de78a309973f04 USB: gadget: inode: fix mm lifetime handling
af939a4e2e913da3f749c1900f42640d75e4b62d pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
62c7e12a3c3a8dc0581563f868aae1d92f1361e6 media: em28xx: dev_info->pr_info since dev has been freed
b2c7ff79815990c02cb3d916d0aaa1ded34e4b4a media: em28xx: requeue buffers if start_streaming fails
abbfaced63949b14469f1c4525870551f580f389 media: em28xx: use vb2_video_unregister_device
844a25c00b77ff3adade51e9046157a1be4392ce nvme: bound ns descriptor header and body to identify buffer
f37c6dc3093d3543d5e48a1f7ec28d2cc68fb034 iwlwifi: dvm: add missing cleaup for on error path
b6eb5670e85fb268ab3dfebe7853c053be39654e drm/etnaviv: check all modules for idle after reset
110e2519398535aa7a4cf401a501c11c933dc892 media: ivtv: stop VBI start-code scan before short tail
a11ac81aac9b09737a5f3a531b788dda4ec150df media: cx18: stop VBI start-code scan before short tail
9c346e7e5bf84e57df03ed5ac45a392ce5cb1420 media: go7007: avoid undefined shifts in MPEG-4 headers
cb79ad081cfaa2b1ef82bf61660205910da71442 tools/lib/api: Fix potential double-free from fdarray__grow()
3adb2dfe9c470463edef0f1f7d4d0064773844e1 gpu: host1x: Wait for timeout worker completion on channel free
99c11de8727da4f20b0896ac5796e78d2622f27c scsi: qla2xxx: Handle INTx not connected while passing through
d31a3b71054f16fc47e7dde9a159af9aed74015c media: cec: tegra_cec: don't break off msg on NACK
030e9de17dec51264b543706ee43a262e1a6acdd media: cec/core: drop cec_post_state_event call
2def4c3f821cf82de39b500e99c251e95f81d164 usb: musb: host: clear stale RX interrupt on three-strikes error
62632afa7551d5cdb83bd6a776a527cc3c8f496f usb: misc: cypress_cy7c63: check result of IO
526c11a069f6c1e4e84c88f624316a6f2810fb6d USB: misc: uss720: Fix leak in get_1284_register
c78be5319e2f6fac6bcb8a4dc07713cc60d17b36 uio: sercos3: add missing MODULE_DEVICE_TABLE()
760d9190be9a6dd1a03d65d9301962e9a43fb3e9 comedi: ni_atmio16d: Add sanity check to interrupt handler
c9cb947027550c6fe2f701eee791d1faaa730e91 comedi: ni_at_a2150: Fix sanity check in interrupt handler
fc23d65120a96e4cfc5bad88098f52da2fa3bc12 comedi: pcm818: Fix sanity check in interrupt handler
b37fb093cc74c5dc2b9426fd7e6afdfc7bc1b265 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
868ec8e5b194c3ce7f37766310193cd825ace8b7 comedi: das6402: Add sanity check to interrupt handler
004909654d4e4f216eeef9b644daae24b14236fb comedi: dt2811: Fix sanity check in interrupt handler
a8158e6df29a2bb3eeba9d1bab2f582e48c2a017 comedi: pcm711: Fix sanity check in interrupt handler
e494172ddc27c91a545c8ecc7ed0e9aee2e97f88 comedi: aio_iiro_16: Add sanity check to interrupt handler
1324880e35edddd0cd215a6d193aa204b1fc2a9b comedi: pcmmio: Add sanity check to interrupt handler
6bc16e23e8d546a25c5c7953c297c491e3386bc5 comedi: pcm816: Fix sanity check in interrupt handler
e8b5f476a18a5bd9a3a51f58bf2f3c4fb62894d2 comedi: pcmuio: Add sanity check to interrupt handler
1c38e8bdafa880e1e2b4cf1d05efb1c561a19fd9 misc: genwqe: handle a first DMA address of zero
de1576c33f20a1ab1ad9d91074ebb51a93e9e743 misc: hpilo: validate device queue entries before use
b3d5c4d2841caad1baa16efef24ef3ce3220b6d0 greybus: manifest: validate string descriptor header
919b236bb70d070dc5d10933f30b8ab1649a9b5b misc: ibmvmc: reject oversized inbound messages
14c8ec15eb871594a4140b3864f2890d5e8e72db driver core: attribute_container: Unwind device_add() on attr failure
6a67ed2265cab99dde0804b62bbc39d5b9e3aead media: dvb-core: fix feed leak on failed DMX_ADD_PID
313b40dcbd89a9c8207b9f6decc36923b7d85986 media: go7007: s2250: propagate control I/O failures
5aa19409ceb522d201969737d29a69efab621c4b platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
3b2f8c0ffda3bbe9e52bcb5ab1cddc9681ee347d ext4: reduce max cluster size to match documented 256MB limit
9c3fc17e228f3d05fcf610882b6dc71bdb9f7a40 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
c9cdacee8e9a4555e90d8926f4175992c53f0308 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
065aca0ba3aa7b39b94929c2429b2a97c8232131 wifi: mac80211: ibss: read deauth reason_code after frame length check
c4d6365c726564f75e22e7f6aa7b24f78db7c7bf riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
103e72cc900cb7f2ce094c3d7dff7d22939054dc power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
5b916606e65e7b6aeed671a3e561fd96f8a57a37 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
7f8ea37402669c060d55f2df77655c1601a8ae0c wifi: cfg80211: include cf1 offset when sending chandef
c1fd72e2945e8b159ba2ba07099ab82d9fa19af0 drm/panel: simple: Add Kyocera tcg070wvlq panel
50cc2076a64551c8513f9b8670e8b20e3eb3c14a iommu/qcom: Check pm_runtime_resume_and_get() return in probe
9bc0ae048dc2c1f43605760b7a1938a97c4b4f42 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
b00cb4e77d773b78b73848e852272b5b3b3a97fb wifi: ath11k: validate regulatory capability phy_id
144cfef7301462856489e14a582fdda297903381 wifi: ath10k: trigger hardware recovery upon rx failures
72989843c5058aebbaf9d0c53406b7a93852c2f7 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
73c9bf949b24ee434607a349e6fcc791849ec30b bitops: make the *_bit_le functions use unsigned long
cf6647ea6999633ea7f9d368b939996021afc576 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
74373160aded1c718598743b779eb15e1f099028 PCI/portdrv: Allow probing even without child services
a25b42e837cdcd19d754d7bf6ff5e76f43ec6d19 firmware: imx: scu: manage mailbox channels and global handle
9e519ee733271c470fcd611843c0f0446cc58647 hsi: omap_ssi: remove debugfs on port creation failure
daf285c63ef816702051faac658863e154a23e2d iommu/rockchip: Clear stale page faults before enabling stall
d5e13d1278313da1a3c7c8e819aa374f326075a8 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
57adea306ae7be14fdff0b229b5212582333f839 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
f2cbf2a88ee29695e930dc0532c6dca42fc71f46 udf: Fix bh leak for unallocated space entries
cbfa3dcdf7eaae1fc8fed224f42749c0dfd23066 udf: bound lengthAllocDescs from unallocated space entry
259f7a5e0dd9ddc4970c1a219430b275ed0f8e99 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
4ca64588fe0e304f8d89f5f7e7bcd3b45c5745d9 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
96dcedc43e63cffd7322533bce29e25e279f5b1a media: cx88: fix memory leak in cx8802_register_driver() error path
30550b1222efb8ed59a12dcd2f9faa2945bf96d5 clk: tegra: support 48MHz clock for pll_p_out1
1bdb54d01675b83928c187ad997857df4588048c ata: ata_generic: Don't store pci_device_id
9007db7961b25e3fd14b4449ecb5f52577859be4 ALSA: hda/conexant: Add NULL check for dc_mode_path
2ccfa190bf8e87a1c79c001db1759abfa3617b7c exfat: free new directory cluster if zeroing fails
5a8cd17c531fbfd46d75315233da414a9861c0f8 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
5146525009be4965d380c5885e14c1e04ceb64ed mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
ff3ddc6e51d397119123d6622c31b670cbe167b2 romfs: detect hard link cycles
590d945cd7f0134195f55f157aa8e31779d76ef0 virtio_console: take a kref in find_port_by_vq() to fix port UAF
3776241bf28d42a416659317225cb67e8d211187 wifi: mt76: mt76x02: report rx FCS errors to mac80211
cec3a004e4e50c51b1a3b8a4f4a5908a285bd2c2 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
02dac190139779ae5074d192f81b4cd3c32a07ca netfilter: nf_tables: call skb_valid_dst() before skb_dst()
632edd6a6dbf57b1be4409029e4af1636357fd3b wifi: mt76: mt7603: fix U-APSD service period termination
36a1561c19ab378ac70cf736b9d1c7664d5f9962 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
0a7834b1f395afaad193672462e0582661ccd0b6 wifi: brcmfmac: validate msgbuf flowring IDs before use
58e6013e1bc75ec70b04052250501a168d9a0463 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
a396225ce572d82478d299bb758336a3ff243378 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
dbacfaf0ddf3dbd9fb61dbfc45338c047a4b65d9 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
c6e6a7d47f447d88528505a9fcda882b042f0e03 net/rds: hold the socket while an rds_mr references it
32d1aeaa301342298b8e2d5e7e083c82164ca292 net/rds: fix rds_message leak in the rds_send_xmit() drop path
5c9756566d304fe416a47a9a67404c1fedfd6814 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
b706e8a50481541f2adb34bec76de1333cf8468f kconfig: abort rather than loop for ever on EOF
63c9fce82d9f9cd2122ccb66fe90b0b036b296be s390/dasd: Snapshot intrc before freeing the request block
dfdbb1141e4951fd0282ac292839efb832937fce ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
54337c61996944dac3ee55fcbaa0baa7ed8f052e arm64: mm: fix accidental linear mapping of no-map reserved memory
7f0f83646e38550819266f5ec38737511a9458a8 HID: rmi: check report length before trimming sentinel bytes
0f05e57a902c3f6bf8e548bc7ef4d901afa830fd ext4: guard against NULL s_group_info in ext4_get_group_info
d7719d108506dc1430825d06dcb4f390afaafc9c md/raid5: reject zero-sector reshape chunks
1d79000a9afd9fef367fa4268dd8edab1e025e64 md: add cond_resched() to md_do_sync()'s skip path
895822b9ae84ac73d085239875ff05469716bf6c selftests/ftrace: Force C locale in ftracetest
f516ebbbf9c45a5371fe4cb43c8612d4138a29fc Bluetooth: hci_nokia: validate firmware packet bounds
36c85465b93a1e3155277e12b0ceef7fd9a1100e btrfs: fix memory barrier order in reloc_root_is_dead()
ecd0cbceff6d0c64ca804116120b4343c5d32cda drm/amd: Add DCN6 register headers
6fdb8d6c0a921edafcac92d6486832e4fdeceae2 ACPI: APEI: Handle repeated SEA error storms
08c42b3ffd675c5f7ad560073853e5be4eb38a36 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
518b099100a48eb64abcc81bcaf4b3a2101e1cf8 Bluetooth: hci_bcsp: validate received packet lengths
e4ceb19db2d16291cad2ca18bed3b37b2977e8e7 net: dsa: mt7530: error out on failed PHY_IAC command writes
3deeaef606c7a5c0c3e86c8f55c9e3eda2f58c1b fbdev: omap2: dsi: do not copy isr table
bd265deb2a319cf8df58a7b17f74781419a87334 fbdev: udlfb: validate vendor descriptor items
d48abdfaf5bb92c0a5838b6a02f6957e70bb91f6 ALSA: usx2y: Stop clearing urb->hcpriv before submission
6d2cef43df9faf9337fb5305764ce10a1731fc3e selftests/net: fin_ack_lat: fix latency threshold typo
5f75957c843cc69404e4a570d117bf83a48e4dec docs: cgroup-v2: fix stale "io" controller introduction
5c225e4cc037904e524eee9dcf08939288791e14 nfc: mrvl: spi: Unregister dev on allocation fail
b4e14e10d8b5d76e41b99ff75452ab130233100a nfc: nxp-nci: Add remove on IRQ error
42e67ac6c6f40c9a26847ce8525157734a647ef7 nvme: ratelimit the completion-path messages driven by device data
4ce6b2085cf075f52bd3cce14242811767e8cc7f alpha: run the remote RTC access in a worker, not an IPI callback
10f3cb1ea38fae68b699b877c9cac3ff216860b0 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
6f95c984e2cf3cb83fb19d6c447c3da2cf59d30c hfsplus: validate extent record length before writing it back
91e22071a8c629a7096c84597dfec521c7efca11 ipmi: Fix leak in __ipmi_bmc_register
c4be17b55a2b18dcbc8434e43ebb50759f001c49 ALSA: hda/intel: Add sanity check for BAR0 size
199a8f086ab433492ff3f28930dca813b3bb7bd0 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
c90062e1586325fa8a193b563b4538b96d178119 net: stmmac: use dma_addr_t for DMA addresses
45cd6477e273933078259eecd80c858175968cf6 ASoC: codec: max98926: fixup invert setup mask
3bf4bdccdf3da987400d707de348b4f68ef914af virtio_balloon: warn on failed buffer add in tell_host()
bfec9d81b6c3b363f59238ec2b42e4d0f6cf85c2 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
1751f62582cd4c97c3c3877c91b39ddb6c5a1296 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
99598256b3146d83a4b9b2578b9c910ecdfb18a5 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
5cc21e74fb054fd0084147343f93cd82b9cfc1ce fbdev: maxine: fix 64-bit build error
b8c577d83d015d196d65b513bceacb83d5679f32 fbdev: platinumfb: add error checking for ioremap calls
01afd976e9c622dadfa3d4c07905ecf455b59ed1 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
d60a639014ebac370b126a636665ddfec70f8575 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
78b9f34576325085a450264b713458a4614a977e scsi: snic: Fix SCSI host leak on workqueue allocation failure
8e5b7124b484da0d2821d425dcd6287d09512a4e docs: block: fix dead http link in blk-mq.rst
33381ba228490211720a36f8c781d2ef8fff73fd fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
76943aa16e29016118ef5e678fa962c783f0bed5 HID: multitouch: Fix stale MT slots when contact count drops to zero
d8fb727995acb26bd6df487f7f9e60743f4eb998 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
960603be2a754ae0babe31b1ee01e4694d96de64 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
3685b296fc55609445ff0c90a2634c939a502985 ceph: do not cache negative dentries for snapped directories
21f22e85688dfc5b720ece376937eddc91b1ed49 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
cfbbf36bde810ff4385c3bec77f3457f3ce7f9b8 nvme-fc: do not warn on controller removal race
fd102f462fc22dfe409c0f08249be3d672beabef HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
7c21ed25f0446de6f0c83884893347d6d992c085 gpio: mvebu: keep resume masks within the irqchip cache
39e569a88777eb7506bc42f700bb226e47b336cc ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
8677d02656c0a617ac33c17b79659ac0b3602785 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
185e79eeb640c6591c4d016ac056180a52fb0b17 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
9241956c4acc980c365ad5956ecf1640caf88d19 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
0dd93c2b3740c224c78577db1ddd966dc0a965e3 usb: mtu3: Fix double dereference in TP_printk
6e6492ddea9959f5a4909453089220c61794e550 net: usb: qmi_wwan: add Rolling Wireless RN947R
e44faefbbebf461af2272090c5eb8e879bece63c ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
326db233042b3879edff408cbe800fe2164268ab media: em28xx: use video_unregister_device for radio_dev
50a8184f8ffc00450d7c316086bb5941eb47c16f kbuild: link-vmlinux.sh: improve detection of third pass requirement
b565cf18b59301e2ceaf0f066fd802a9e30ab89c wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
3a8b4bb5bd05f0331b09d02664ed079908cc4f62 ceph: fail readdir when the MDS reply carries no dirfrag
c3110d952450beafae5aab508b6dcb68142f803f kcov: ignore an out-of-range comparison count in write_comp_data()
e2f369fb142546e49c4e021680bb5d0e44e59eb5 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
262c4877edb9eb984ae0ea80159210229391577d libceph: bound mon_command ack decode to front len
043e410f56910a1d06ef0561673ab16e31ddc921 media: cx88: Disable PCI device on MPEG initialization failure
eed172e8dd40a1deb149a991c6d4d1af5a2d452f media: em28xx: reject audio endpoint with zero packet size
60d468928da8d67385ac1438230e731d7abde68f media: go7007: only set audio_enabled if go7007_snd_init() succeeded
e743334f3911b27478a7f6a933d7231b6c846792 net: ipv4: add zero check for snd_cwnd_clamp
a753dcb6e23bcb1221b09cd22a29808e9da5597c net: usb: pegasus: do not advance rx_skb->data on dropped frames
1f13c4eb6ffb5bbed99fe288ac86dae65ca1bd48 ocfs2: drain quorum work before removing the cluster
55590e039f5643cf66a14454ff3ca4f72839d145 ocfs2: pin owning modules for open debugfs files
6ed5d60b510fdfb31fa52186a223a44d8a607ab1 ocfs2: publish the filecheck owner before adding sysfs attributes
f96ba2229190ea6104a87626a9c4a6d19ca83e51 thunderbolt: Do not RPM complete unrelated subtrees on unplug
96c63eeda1a43c143d23919b04e0016d154720a1 openvswitch: defer tunnel netdev_put to RCU release
2de02ed73c80920ea05ac013402ab05818313538 openvswitch: vport: fix self-deadlock on release of tunnel ports
2557aa089eeb4771171eaf6cd74fb5dca7baece9 ipv4: start using dst_dev_rcu()
880ec742f4cbaebf2c4673c7bc69d745bac223ef netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
5f67edae8e7253c9ca4c235770000049430704b0 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
54c6eef5e88954fc9ceb4ec7aea0df353882a028 sctp: auth: discard auth_chunk when skb_clone fails
025eb3597b23ed6338c158fcf63853852223599d net/sched: sch_netem: fix out-of-bounds access in packet corruption
e8611f63165a7a31d0427ed34725185982451249 bpf: Fix UAF in sock clone early bailouts
495fd512011b68ccd5eaeda1a36cdc5f53eb8cdc net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
a211a5e1c6c0a41b67eb5d4a66e60b7a42494bf2 net/sched: act_ife: do not consume the inner header on egress
e5592705b2c6fb4f690df3a1e566340f8fdc3d9d Drivers: hv: vmbus: Bounds check the shared ring buffer indices
0a66609d217d4fd911afc8ef0965b7b509ec8db3 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
dc148adeec73bac7dc68ba98342149f25fee4b41 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
c367758eaf0bc7b06bccbc0e96c420955cb1652a backlight: qcom-wled: Fix WLED3 brightness register stride
9a28cc46300ef103e55992d2a2b2da55313a9d77 gpio: dwapb: mask/unmask IRQ when disable/enale it
fd20a08f644776993c364805e6c317ae6bcc3f04 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
4b09de3bf6ee127dc8db33068b04d58d9d6705e4 wifi: b43: fix use-after-free in b43_bcma_remove()
b577bcc4a0c08a2ba67e36e644d6f17a39a2d47d SUNRPC: fix netns use-after-free in write_gssp()
3edb5aa86bfb716664e861734ddd5e3bcc20d5c1 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
8a7a07bf6a6b949d911f7cb910715d288d77f53a nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
0f85ca91708d52de667a84713fbccbf9d60631f8 lockd: Fix use-after-free in nlmsvc_retry_blocked
caa63880eb28de4d5d2ea7c540ccccfa04278aef media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
cc662ba050f580c40c3ab18b92ac6a9c46184ba1 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
f5ba4fb0fc04286a1e4d4f99a79a52cc919bb4c0 media: imon: fix use-after-free in display_close via dev_dbg
e12598ec13ec2079ca4ca7ef7bc9267ed85d3b8f apparmor: fix a use-after-free in aa_lookupn_ns()
8b7b5b0602c7da1b96bccbecf79989f1b68ed3e2 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
d1be7c9ae62777b15e1ba3b85b5c406d1f660cea s390/probes: Fix wrong opcode for cgrb fixup
f66b04cb9aee5e25efae585f61a6c10680418b04 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
6e4f4241d834843a6354e964f216807a10a026f5 klist: avoid accesses after waking klist_remove()
c065ffc5d5930c0fc12b3df941b7f7e2f81f208a fbdev: atmel_lcdfb: Prevent FIFO work after removal
069d1893af3e04bd79c005a1115cb4c1b8b18dac fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
1a5534db98a0a885eb0816fdd58b05d09ec5e7cb HID: hiddev: keep state alive through disconnect unlock
47b9751c5d98984dce50f0d898d6811ddb88734a io_uring/io-wq: save worker type before dropping its reference
a6e6c27827081262c78b153b2b023f598001c175 media: cx23885: unregister DVB bus when SP2 CI setup fails
e17516d3d00135da395e22885ddc81485eb92b8b media: gspca: use vb2_video_unregister_device() on disconnect
3292137ecc50d0fc79b8012efe99bb31eb60bd20 media: redrat3: fix UAF in probe error path leaving rc device registered
a9ad83957660182142b3cd4ed8f21547e5626aa0 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
cae22907f86e8f08f8b038ed103a2ebe9f2b777e ufs: use u64 for directory size in ufs_last_byte
29472a1cf335e48c0b0324efe011da8182b7493b resource: report a devm_request_resource() conflict under the lock
9cacf60442b514a28ef772d676c66818a9dc12c4 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
e1d27ff475633e94581ca81bb5bd25596a2bf5b0 media: rc: mce_kbd: Fix inconsistent locking of keylock
737272ab30bde020bff70133c8bec4c798295748 ocfs2/heartbeat: unlink live slots when their node is missing
14c60786263de267f48ea550a45948e955f9c9bc ocfs2/dlm: hold a lock reference across grant AST enqueue
b5b0f24a07f53104d3d925dbb851f704c12142c5 ocfs2/dlm: hold the lookup reference across convert AST enqueue
fa2e1aedd4299d22bc830aae89040b932595cfca ocfs2: cancel quota sync work before freeing quota info
f1fbfb9a26881417176679664218d2ec7b1200cb ocfs2: fix chunk number of the first chunk in a local quota file
23a97271cbfc4eda8ac3cd5cf7bdbb534a6ef898 ocfs2: pin refcount trees before dropping the lookup lock
ef238a9099904526fdb61be97074c8289de0a57a ovl: fix a torn path in ovl_get_redirect()
0412f530bc871b459a99976988d264304f9dab90 ovl: read the nlink xattr of every indexed non-dir
658f563a1a366e57bcf940ed6bad41d8c7187ba9 xfs: check fork type against dabtree block magic number
7043784b6f8cc66f3b0515061965968b030fb868 xfs: mark overfull dabtree node blocks as corrupt
006513c9f1977df541e79d6425fef059c919a965 net/sched: flower: Fix chain template offload
fb6bcb0e9b7761aba8051bd0cdcb44debf179247 ufs: fix ufs_read_cylinder() failure handling
48944e3dd7a11ff27ce4cc78e96fdef8d0826d7d media: usbtv: drop redundant device reference
92abb34f9e0874fe84d6749707ff062ca19d0b13 media: usbtv: fix null-pointer dereference on disconnect
2ff5770a8b0b49936e9b04cc756e865f856c445f xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
992a153a612df5b9e7b4fed49c385f69b5325e4d xfs: reject remote xattr entries with an out-of-range value length
eb33583c0291eb299c8f4690e870adb47dc55847 xfs: check for fragments when full-extent sharing matches
9ef5e4e46f557005fb2f056bced728347b714ec7 xfs: only written file data blocks can be shared
8a580f8ad0698c9821101715111c9e1e8b3d5ab2 xfs: opportunistically skip btree block checks
4f848451150dd3310e68346f54a6616eb9911b55 xfs: propagate errors while checking null siblings
8e035f3572009ad907d93cf0bbfafc8eebd233f7 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
552eee665078b89859581bd21fa3e33d7c9e0188 pnfs/blocklayout: Complete a device upcall only on its own reply
33bdad219bb693a5f87cbf2ea21ee85e720e2dce pnfs/blocklayout: Complete a device upcall when the pipe is closed
940cbed8da89be6d201b4dabb45486b82a7bcbcb NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
0ad5a64772edafde9155217caf1054000e47df9d NFSv4/filelayout: Anchor page coalescing on pattern_offset
4e2955f34acbdc927f5357f42207ae1ee3aa1a23 nfsd: clear XDR padding in GETXATTR replies
a14bc014bdc996c961af9e2aefe375837deae834 NFSD: copy SETXATTR data from all XDR buffer segments
129b080e1b115835f400a361fb151b4f829ddfba NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
6768a2dd60dcf310dee9e5e817ead145a5700250 NFSD: Don't complete a cld upcall the daemon has not read
a9896cc6fac74e0c3f8236bffb3d6cbb396a14d3 nfsd: don't modify a session slot when replaying its cached reply
9de027d2d2f318f64cb45a212eb4d076b03a60cd NFSD: Fail a pool_threads read whose reply does not fit
9454c1c3abe69e79a61869e2fe915366158b6463 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
d33d35c43613b6607c5f627553ea3a708a7dc137 nfsd: hold cl_lock in client_has_openowners()
732bb3f36e46eb52ebaff784b15590a08f3bc489 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
0791865fa6b8ca1157922d11c4f75cf93e954cdc nfsd: preflight SEQUENCE replies before accepting a slot
f6404c3b3111703ba9d78ffa69fbce4622ca0206 nfsd: propagate SETXATTR value decode errors
6429549a9de9356c275d398a109a9998493389b5 NFSD: Reject an oversized principal hash from nfsdcld
cc01eb4ac4d95e7a21ca0f9f6200908e614a0718 nfsd: zero NFSv4 COMPOUND tag padding
d15e9cc2a7bacba2dc44adfb4940cd145d8cf01a SUNRPC: keep the first error in svc_register()
d4fe0e25c31634b6ce417e068801c49396188c3e sunrpc: pin gss module across auth_domain RCU free
8fb2bf3a697850e2bbc93bb740aa0943b526b0a2 SUNRPC: Reject a socket that already has an svc_sock attached
bb328e05ba44b1d6c1d8f56f9f1525970e5ee6cb sunrpc: treat empty auth.unix.gid replies as negative entries
c21859506b1512b523c3ef594f6cbc8394714f17 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
7c5f2d8abfd82dd82dcf192b5a4b7e13587f0d44 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
9cf3bb8eb4a5fa9912f293c9d7cd8f1dfdd61ed4 HID: zydacron: validate key report length
0dcb9073d21a2c9c061a104523f8d3ad771e4c89 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
bc7001f9f7e1b88eeb658f59d6e5afb7bb75345f HID: cougar: reject short special-key reports
208dd71ec357c2fbfb5ffd3103e6bb3b0e38fbca HID: cp2112: validate response report lengths
ea4343509200a82afabd5e207b9227ed492ecbdc HID: elo: reject short touchscreen reports
1efe76bab0cb7b77e7dc63921cf508668b375d0d HID: logitech-dj: validate unnumbered keyboard reports
3f644dd66caed4e5eaaf1cc71637bf94d585d209 HID: mcp2221: validate response report length
2fbfded2de0ef2f2c9d8f73c46cacd56fbcf9c05 HID: quirks: Always poll the Anne Pro 2 with product ID a292
3c3dd300f6b281f3e6839ac7ed37d0269c20d28e HID: roccat: isku: reject short button reports
54f68c19a9f571e02a935d73555e05c14f263f6f HID: roccat: koneplus: reject short button reports
15db94420907b94e433439d01bfb3ec4e681a49e HID: roccat: konepure: reject short button reports
2f708e7fd640c6fa24f19dc0d83b0f7fbad88956 HID: roccat: kovaplus: reject short button reports
757566415be010c72ccc2d8b74b9a23e856ec1dc HID: roccat: pyra: reject short button reports
624ef6dbab9417ff8b968531ead1b0a63a08d41d HID: roccat: ryos: reject short special reports
2179428cd6ba43c3111c8f07596549c535b23900 HID: roccat: savu: reject short special reports
967b6ebfe22d6d13742858cbce387f6d930f0c35 netfilter: conntrack: always lower timeout for non-closing RST packets
632a3cb8ce5dcac2466793f92a22f589d08d4e93 tun: Require CAP_NET_ADMIN to attach to an ownerless device
c9a14ac45a37dc5cee1e18857fe933f40b9bb750 smb: client: fix early procfs exposure race
ce1724ee988daea9ea97e4ceccb378ad068f3d8e smb: client: do not pass a NULL buf to is_oplock_break()
37fed0413a3cf7fe0a0d00c29806f9b9a42db9ae net/sched: sch_teql: fix use-after-free on lower qdisc drop
519c9784c4493f150783529ead02457ad9915493 net/sched: cls_flower: avoid stale mask references after delete
481e8d12f472b8bce195f1e81776c12c2048d8d1 net/sched: fix packet reordering on requeue
268f1900d2fa2ae0b178b973b08fc01a766dee63 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
6bb26ce4d212d2146f937c879b5d6d39b6cb057f backlight: lm3630a: Cancel delayed work before destroying workqueue
2ef453c10da367ec6dc7dac984d7a439774d9295 driver core: Limit the messages on a refused uevent
00f74dcf94396a83e8417694dd620e4f792ae43b inet: reject unhashed sockets during established lookups
adb5edbbae9aff1dcd4d66cb9ebb07cbb9e64009 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
f6f1dd2a3890c4796367261e76b937c335884387 smb: client: fix warning in CIFSFindFirst()
38320c621d9a8bf6617aa6def9b3a3994834e98b smb: client: fix warning in CIFSFindNext()
6cb936cd2045977d6870c5ee55e59cafa6b0690a smb: client: fix use-after-free infoleak via the readdir resume name
b5db484063ae519e49b1f1d2732a26c3283388e8 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
e1f7c0b3eddcfbbb0eeebc82db49f608d19a78c4 HID: wacom: Redesign shared sibling data lifecycle
2cbf44d872110fda3230678a50a274445195c18a genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
9985c9a4454dd2a29ecb48d9ded2250ab3690e68 staging: rtl8723bs: fix protected RX frame validation in decrypt path
897d8e7871e92df951595bb74ea85b53ee0d2453 xen-blkfront: unbind irq before tearing down ring and shadow requests
aa8118977b4c41eb070f648decf302e4385e715e serial: core: shut down initialized port on removal
af64ca240a49dea881f50201255085e37ffb8a30 ovl: set OVL_WHITEOUTS before publishing the upper dir
7183dafdde05ca812ad17cfedf32df885e483be3 scsi: dc395x: sync the waiting_timer before freeing the host
8a6e3c1ecd21ab39c45cd3762b0d1096e513a85d phy: core: Fix race-condition between _of_phy_get() and try_module_get()
ad4a047f1a5933f538706655f0b8db70187a0d8b media: rc: Fix ABBA deadlock by making locks more fine grained
12c14b86a72b848ccfc15600bd56af646a1020e5 ocfs2: snapshot dentry names in file and setattr traces
a9d22806bfd0bd82e414663ad89d73817abc565f drm/nouveau: reject zero-size notifier object allocation
c85dc1464dae05229bac7bd5e1d1d39a378bcff0 media: streamzap: Add missing rc_unregister_device()
776d311d45ba93e9466faa46dc63d0fbae0f6d46 media: redrat3: Ensure we don't read beyond the end of the packet
8e975580e419df681680c386563054a2afb4369b media: redrat3: Ensure all urbs are suspended
ce63fe30bb6005efbe5ce6da1400b0e28a4e4881 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
577644e383d5e5079f0956a5ddefc1b6b2666e60 ipc/mqueue: release notification resources during inode eviction
8c94f9ffd1cc940159b86f8010062de56a219829 remoteproc: elf_loader: Bound the section header table
a0973a4e5555c6c55ac25fe85cf2c671d39ee6e7 microblaze: reserve the ABI argument-home area in the signal frame
1ce0d2157a172fccb271776ac87c70609fbd8e51 microblaze: don't clobber r3/r4 restored by rt_sigreturn
8538f678415a6f0424353ac1b2718fec50254f7a microblaze: preserve the MSR carry flags across signals
7cf1590941884708b40608e5ed23f57fad768218 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
d310f90f76a02c1c11f7ffb6e2bbe97c13f83cb0 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
530e355ad24ce5d9f50efaae0505b6c04efbac21 wifi: rtw88: fix out-of-bounds CAM write when key table is full
601378274c5fd36dab3a6f8ebe5f86dc0c92d247 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
640edd6aa6eaa7046a644fe26b9e510ee214b965 fs_pin: publish pins with RCU list helpers
ed5ccf517cca383cdd0f21f33d1f15a55a57aa64 thermal: intel: powerclamp: Reject invalid window_size values
e8096ba2b28c7f4c55e5363dacef296fb30a6f40 isofs: fix Rock Ridge CE extent validation on multisession media
27d8b0dae6ce4faa1dd90ea26bf122d9b6d24207 media: cx231xx: Fix cleanup path on failure
5953ea7447a11a121a9b6ed2519700b75e37241d media: au0828: Free URBs when starting DVB streaming fails
6bc8d2d5247fa11142f2b4b520eb7e0811190da0 media: i2c: tc358743: add missing color-space strings
28268816379735bc27579193ee740818e56b851b media: go7007: bound EZ-USB I2C transfers to the usb_buf size
f80482bc9351f301f037d814953966926de3ef0d media: saa7146: Initialize interrupt lock before requesting IRQ
73b0d23315dbcb2f500fff2736eb9718596319e8 media: vim2m: keep transaction buffer count stable while streaming
b51dfb81bbcfd25228b9b700c7643a9c4d4adfb5 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
88f6fe9070153e15089d4fa6a1d9832e03233134 media: vicodec: make encoder CAPTURE dimensions read-only
0967f1f9b99e60e8bd28a4ba75f7fb393ba050c4 media: vidtv: fix frontend reference leak on unbind
b660f76089f530e6ca363b031c3a57a316d3ee58 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
be612ad2fdc34ff3d6214a7fffaefe36d705a125 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
91214a8e062824fc6bd10a7b460c867ef82751b4 staging: media: av7110: fix corrupted BER reporting in sp8870
848c280aec04b74d360068d8fd8ec0ae2013e0f7 media: m2m-deinterlace: fix default capture field
ce50cd0145672ce7f64bdc865f39e93681f19922 mtd: rawnand: sunxi: reject ECC maximization on small pages
0b8f1c45ead2e70259fb4ff1b3ad732e787808b6 media: adv7604: avoid negative array index in log_status when cp_read fails
7a72ede62a25d9c9a3b76c2cf87c7104341004db media: stv090x: bound DiSEqC reply length to msg[] size
c5fc23df9470c393c2b2272f38b818e797ac407a media: stv0900: bound DiSEqC reply length to msg[] size
40f9be286db956e6e1110c27ca430f8d2f3e4f68 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
dea78cf7a0b37e348352631bf5bf4d0327df1f34 dmaengine: altera-msgdma: initialize state before requesting IRQ
d18c4d2aa3049604fb8ae2236ace7a866ff3d087 iio: imu: inv_icm42600: fix odr change not caught in certain cases
bb437279575eb193b5489b30128d7dae102123bf sched/fair: Reset NUMA fault locality after scan period update
e21a660fcdf57ac2ea569bfca2b70997cd5c749a media: vivid: round the height down to the vertical subsampling factor
3081875650a9f8aa643dbf364323e06d094e52c1 media: cx231xx: preserve I2C transfer length
987c55b7619d4035c23f9b687a8640249f0ab47f media: vicodec: zero-initialize stateful decoder heap buffers
8f273e2add156c20bbe8cb191cc0fa83850fcd35 crypto: atmel-tdes - zero-initialize device state
4488c5e0c99a3d34f0db6df77ec85e31d8b773ee crypto: atmel-aes - fix AADLENR for standalone GHASH
d6f45648a60370975f693dc85b4dff47dd99db83 lib/842: reject output overflows from index and short data
efd29a3181144eb508c29492774884f2ea4d5659 lib/842: require a complete history block for repeat templates
37c757c1801b8b7c6efb0f421c7cb38a5f277699 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
a415e343e1ccc1df14a3ce78c28453637838a3be affs: validate blocks before freeing them
c0e7f456b37558a8c116caac3ad1cc6163c12a6b f2fs: compress: fix to handle race between truncate and writeback
e1bfcc763dccf2c9aee71fdadad001f8d4d9f846 ata: ahci_st: Do not ignore errors when getting the reset controls
d56381d1722d489a683ab53cb4585a407e065937 ata: ahci_st: Assert the power down reset in the probe() error path
1bd7263a64b1aee2e1160c8f6bf6b833bfce1702 crypto: atmel-tdes - sync output bounce buffer before DMA
6c900db5481409751681293895290cbfa2723e70 usb: fotg210: validate endpoint index in ep0 handlers
b0d1b7e4e56c60edb08d21f8d11ccb22184a7654 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
ca128baf14c36a1ac0b87d62bb3d2ba0424ad401 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
33c192494bfb9618d41d05f7c64c485c3ebd533f iio: accel: kxcjk-1013: Disable autosuspend on remove
8090cb25debb61d8784b39eff1a13db13c56b99d iio: accel: mma9551: disable autosuspend on remove
7bedc03514782314cdccc1efda7ba142ba34eaa3 iio: accel: mma9553: disable autosuspend on remove
0370dc050136e5c05ad0c9a5710015a63e197fc7 md/raid5: track disks array size to fix extra_page leak on error paths
60521070b8f1086f6f1f99495b57dfcb076a97b9 md/raid5: fix NULL pointer dereference in raid5_free_percpu
dd3c8dffd66288517e4f052dab6bcd9a38af6190 md/raid5: validate payload size before calculating payload_len
04f5ee2250e81511519b30e094f98f01b3c16ff9 cpufreq: conservative: Restrict deferred downscaling to low load
f992b8a10083ba7914926ea8248731622b611bf7 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
a994d3c9760806a94656c8922ad496da505b81cd regulator: core: Fix rdev reference leak in regulator_resolve_supply()
28d8e4e6df3c2d7a98c56b38cc0823cf6e195772 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
1d6f2f3a016cc9b2b8f8b45e43ccd71e7da7aede fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
d17aacaf553f4bc4db26cd190bcab7d1d9bd67ea iio: accel: adis16201: fix channel order for buffer mode
9170a69fb0d663de4fc3e373ea52bd8c3ed1a68a ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
ed279f50b6f756256facb3044862706c6702f2f0 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
93119d1d56afcd2de417ee0eec185004ea778196 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
ff48fbd11317e024d41eb98caa7b2c074b66502c ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
4becd9e1f8c8bc0521311b475e4223e91dbc4416 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
203ad56e588e63ed2fac534a1ac53cb8bcbd385a nilfs2: fix checkpoint root lifetime on sysfs errors
795ef12e78c1bb97905ec15be9f487f8f36380f5 md: validate bblog_size when loading v1.x badblocks metadata
2a319a57dacce5e7bc36dfb7ef90a3941aee582a crypto: amlogic - Fix IRQ handler return value and fallthrough logic
761e24edcfc1a603b9daa387082455443eb92be7 crypto: hisilicon/hpre - fix pointer dereference before length check
df6a67a5ac9cdbae3abb97d6b9eacc7727aa69a6 media: marvell: manage the MMP camera clock provider
493c65e27e5f2af086a918d9eb9fcd37d0c1f24b media: go7007: unregister the I2C adapter on USB probe failure
665763e29218d798c8c61f0d477e853c31f5890f media: cx18: Disable PCI device on probe failure
8d991389a2e29016b05fcebb74005e44fbbb85cc media: tw68: balance PCI enable on cleanup
7a38a5f8a9c3c62bbacef660873ec20589576620 media: adv7180: Initialize mutex before ancillary clients
77dbdd7f7d3c9aa05e2dd118e7f727a46b9ce48e media: au0828: Fix media device leak in au0828_usb_probe()
6faa66c7f92b3cd2d71024f31adfb3030e178efd media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
00df0f7b31697bd6f96b508a361a3f11021b6075 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
fba8e550db980cc229ab7d9d75b750a9f738b9a7 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
15bb0f7e7c93a5892286222b6f9b02111454ae21 kobject: fix out-of-bounds access in kobject_action_type()
aef52904b0c419df81c555a3ef4cb3ae0dd7d0b1 ASoC: Intel: atom: Fix platform device leak on probe failure
cfb804a6d04f309b686578fdac7da4f7309c6de4 regulator: core: Fix coupled regulators reference leak on removal
6c955388b7c33602b5154eb6bb719cf1575d92f1 hwmon: (lm95245) Fix negative temperature conversion
3bbc9f3e68668993cc8b6b9cb37cdcf87c08e032 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
d5b01b13dcad352228e35ed14a6da5d4267a5779 mtd: maps: pci: balance PCI enable on cleanup
91afef886d6a971cf2646b1fb730d61c98cf090d mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
3f8b118c005b158aeb6cf82b66006d46e81408f9 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
c72137d1c18fd2e978ac85eaa1619064ef508fca mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
c4c8786b55e907a55437e6bb554aadebd2a5a96a mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
f7b0429087f7e6a141f3ec1c2fefcb1a7b4a95a1 mtd: Call get_wunit() on the master partition
eae785ca96ecb00eafbcdb5cf389a80185830478 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
2fe2a0206e4558948b1f74d7813eb4b2c208e58a MIPS: mm: do not write a huge TLB entry when the probe misses
b53496c022b9a047c9bad373e7277609028296d5 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
a2f0564b599589b5ad5778269904bca08386cced arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
fbf19d471cec2d97628100620ec0c490039ddbdb ALSA: sgio2audio: Only free successfully requested IRQs
68604e48acdc60e179216c7f240578c7e93dfcc3 m68k: dmasound: Keep the Q40 IRQ handler registered
ebe43144c3d75f6fef29323bbe10dfb77c2515ce drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
76294259d00cae6334b448bb9d356e968a18ed6a staging: greybus: uart: fix racy TIOCMIWAIT implementation
d0cbe7cffa37602014bc4a58ae29168e757940b3 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
de937b03be9d03678e5d1a59c8e66b9a7826fdaa media: tw686x: fix V4L2 device lifetime on probe failure
81c958f309279f4aa5a25b321e9b36aa16130464 media: pvrusb2: Fix USB parent device leak in class_dev_create()
99b099fd41334ede419483c4ad9477e1802c5342 media: rtl28xxu: fix SDR platform device leak
454c308be120f6c2a9cf7ab873abb50bacbe78cc media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
4db1c9ec66a9aa6855ee3d94c2c034d5172954c0 media: em28xx: fix double free in em28xx_alloc_urbs
934a145f1785213019406dbeee722af3eb0a7c40 dm-writecache: fix a crash if we attempt to use non-dax device
844eeb3943cc79f76caa4d87877ac609b8dbbfa2 dm-writecache: fix uncommitted_blocks underflow
e0f22e28df8fa351f86a9c4ee3b1bef534990bb8 PCI: Disable MSI for ULi M1575 EHCI controller
e6234eb2ee8d0afe0178b899375b48898439fcb7 media: uvcvideo: Fix NULL deref on events for uninitialized controls
3cf35aef3386380115d19d7f79f63ab281e15605 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
6e26b3c438210d9986bf7dfeee9181ea60b96320 hwrng: amd - report partial reads in non-blocking mode
5e2b01f85bc9c1560c5e6dc385bc24ddaad3e72b hwrng: ba431 - fix reported byte count
a81df0c89e845126e99fb1f48f5ce68e97183785 hwrng: core - reject unknown RNG names
2f237a2b32f33e7cd93a894b7c3fabe963e5b437 crypto: nx - validate 'ignore' before subtracting in decompress
ba0e287d180af8a4dd1b791ba884ba2ad1bb3e65 media: meson: vdec: size capture planes from the aligned canvas
f0031f293dc2bf9dd38c192e340e31e3927ae9cb media: mediatek: vpu: release reserved memory on remove
fdaa03e0bb16277015ae9f71c119ff6273bf862e media: vicodec: fix NULL deref on oversized frame
e616d594744537f229d567b7205202a133fdabbc power: supply: ab8500_fg: Report sub-percent charge changes
6d40f35c85beca024eb4a65792351d2b8d3c4e7a perf: xgene: initialize lock before requesting IRQ
64e6f081467e1acc0fa3d77676e004ff76d09cbf svcrdma: Grant credits from the clamped sc_max_requests
c45f6610dcb2a465ad5bf903f1c8370e9b26a0db floppy: don't store a stack buffer in timeout_message
ea2f08c464cf9eaa44772f20438bc664d7c10eb5 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
e970424fd4d9ea21f017a08a05a316b29738c847 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
853abd817d5da13d3d992cac1b03a8919331edad resource: fix lost wakeup when waiting for a muxed region
8ff56d700ddc6450fe8228dcd3bad560f7acf593 fat: fix fat_ent_write() for reverting the value
3c0cc1861ba22cbeef4e7e38b7a0145118a64310 fault-inject: fix dentry leak
ec3f183519a85ebe7cb910ff54c3a7f9c42979d2 USB: gadgetfs: do not WARN about excessively large memory allocations
36bc6a6d6acec10378b4c256858acd96145b7398 ocfs2: exit recovery thread on mount error path
c550f8bccd9cb0247a4b7286ab6ba42d54b4c669 ocfs2: free replay slots in ocfs2_recovery_exit()
703d3b995528fbe7fe98a4be07a33b46090824a7 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
722ae451965ff65ee9819fc251b7db709afe4e34 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
17a33180b3e43985d464e62ec070fa7b1c026c81 wifi: mt76: mt7615: cancel reset work during unregister
41a6dfa840029c278f026293a6bae32dca6377e1 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
0762f01fbf1ac0502835f4a8afbd81272c19d2b7 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
5eee44b064447f782c5811b1c49b41daa0d8bac1 aoe: pull in the headers each received packet type reads
4f8424f4579ad7f2e212cbb97f5b08cfb0433ec1 PCI/sysfs: Pass the device name length in UTF-16 code units
f9d424c69b1f6dce7d6d6c366dc398ff11090d29 fanotify: report names longer than NAME_MAX
41785d8196c57f53fc796658c40797857c55c8f8 ext4: skip extra isize expansion while unmounting
71bbbf3f862178670f44f9272542bbd0185ca988 ext4: don't report delalloc data as a hole on indirect-mapped inodes
453e2a80f7d5b01dcf4b392752b462b4029147a3 ext4: fix out-of-bounds read in ext4_get_group_info()
1040755eae8f1a88a287c2d47b359cd8c72015b2 mm/nommu: reject wrapping ranges in access_remote_vm()
cd14a0577e3d1dd8772d11768c0544c2ee57b3a7 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
578a77d0eeec30cda26df8bf751a32b4548734ad clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
c84970785395747f18d14ed806ccd5ec79892c65 soc: fsl: dpio: Fix cleanup on IRQ registration failure
4c1cd8c8e3d32366706d9e24761a1a561b1b5efa USB: cdc-acm: fix urb leak on disconnect
9a159f0b870162fc37584399d51bf936cee2d8de USB: serial: option: add Rolling Wireless RN947R
773976ebd1d32238a15b4c2f81f1d489f252238b USB: serial: option: add support for ASR 1286:4e3c modem
ab617373194fb4f1de0313259fa50883ad31c57f USB: serial: usb_wwan: fix urb leak on disconnect
8da7c86607cb13701232d7509df2e5fdb69f712e slimbus: messaging: fix leaked PM vote on tid allocation failure
8e3630616a2022f55d2c9768b7352d0214ff3b34 USB: cdc-acm: add VeriFone VX820 device ID
bd5683a21e87cf45cb7875c32236a3edc752ef00 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
71c6ba61e02945cccf72b7b3e007eb3631dc1409 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
2906b53d8c8ff4208abb704beec41b5967dd77cc USB: serial: sierra: fix urb leak on write completion
b224081ee69ad4b29a29325dd97ea35837293774 dm-snapshot: fix crash if dm_io_client_create fails
4c43d0d6f01e2855cc433b10bfe1b20c0e28aefa arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
d75840e6baaa7a396563784cf37e6a4183439e5f xprtrdma: trim head iovec when the payload arrives via a Write chunk
805e5ff62e9112d3babb49a005313b663a040e8c mm/page_alloc: do not boost watermarks in kdump capture kernels
d5b689cc4c3de2ce812d30715c51a79ba75a7bcf speakup: Fix NULL pointer dereference on VT switch + selection
a0948e0ecf3c499ea1d84df222ad9194c5af1330 nvme-rdma: don't complete a request after a bogus remote invalidation
3110132b3960e88a8dc16cd0dadee4b5eb66db4b nvmet: free the bvec on file namespace range errors
29e6b4a0d71d0949526c10a400d4a88c41fae055 sh: intc: Sort the prio and sense lists after filling them
4a8f8c3bc4584568dbecf92e5564ae77aaf2bbf5 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
68fd799ae46e675905f3a8513477515fc291a714 lib: decompress_bunzip2: fix integer overflow in run-length decoding
ef2713ff8f5bef4844529ea446cd01b363ea540e ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
acd5d9c6a526a3439fb3632c333d905428fb781f serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
74a39c826b020f8a81f24fdb9952130bf6156d3a serial: pmac_zilog: push received data to the port that received it
c2fd6dca06619236a2fa14cf32a5c8392f33c09e ARM: 9491/1: alignment: restore uaccess state on emulation fault
1f00968e65ac86d24d317b7479f71004d3537c92 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
47414c14f43e80eb1c0d5461d2fd8d481a7caff8 Bluetooth: L2CAP: Reject mode changes on connected channels
36613a37ab9166961e39ac007becce3f8b6a2bd1 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
a7030c8442c461d2de31aef116b688291d72c3ec Bluetooth: L2CAP: Use default TxWindow for zero socket option
11120e29cb931c7b61f6c603e9aa8192db289120 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
b58d036199d74a681d40a91cf986745075783b58 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
25e4918f8c2475e36bb8cb323b4210d904792b43 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
055b0e43fda9c681c678b52f6b6624b987e960db spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
2f71a81dd167667112a7c318f36abcb12f317dd3 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
188be6454df2bcb5058770f6e0c86447d6a3c60f mfd: tps65217: Check return value when masking interrupt sources
02a0132c75f052f77e9838bc8cfc1e95f7004ec5 dax: Return errors from dax_core_init()
10fab38bf1bf68868d32fe808d612d2e0d5d864e ipv6: defrag: orphan skb before queuing
4ce48157fcec76573c56e2cd9ff5149eb6c3ca82 sctp: hold transport reference across connect wait
70b89c3282cf008cb0a00084ca0151002a325e61 RDS/IB: validate receive fragment completions
e74c62a80989a29c044392faed31f87fb231eeab ALSA: seq: oss: Skip events until fully initialized
354b04632a6c9101c74830bbebfaa4db4d0a9f30 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
015caab1d668e808909b34b6fd9b545bbfb11d10 alpha: only use a targeted tbi() when the target mm is really current
63679b039dca1e99e1af0d4a5802cbfb422feb4b alpha: invalidate the local context in flush_tlb_page()
5363f5b9fbd6ea4209fb29ac8e83844c29c77948 alpha: fix the local TLB invalidate in flush_tlb_page()
0995415c44675f5b89defea5f8a6b45a71d6f0b2 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
ddcc4d804f8ebf74a42450fe358438a4bb98bc1f alpha: invalidate the local context in flush_tlb_mm()
d690122617e774aef7788777834f5fc1601bd313 alpha: invalidate the local context in flush_icache_user_page()
d76e6bed044c42b1b4b4e0c80aac2eaed4adac7a ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
2054cdabcad99459fc2ed073ae921ec0e6cdb5ce hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
576a95507517c900f46a9396a70e7a3bdd6369db f2fs: flush SIT journal during filesystem resize
c94f0cd51278534c979c10758531ea3a9ba3ec43 rtc: cmos: Disable ACPI RTC event before handling it
7246a1e55fd6dcb883be56fc2f2659bc8077f4bd hwmon: (sht3x) Return the consumed count for heater writes
5086e1b1726708736acf2e3f1a751617399a8151 netdevsim: reject cls_bpf programs bound to another device
47ad95bd654a8f92187db4e8cccd91442c05e652 ALSA: compress: add missing OPEN-state gate to SET_METADATA
13f97cab486b6de171ecbaf2957984d9ce084899 blk-mq: clear stale inactive flag on hctx reuse
3c9e12eea80d9e9d210d58828f5d385fbd765c51 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
a1c1829d888aec7c7ea6c8700d84a16048de4d2b drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
872f710f4f1aaf37dbe4a75bdfdd2a9fce8b965d drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
0a0d426fa202d5432445f00c4ceffce400cf1164 ipv6: initialize temporary ifaddr before publication
cc48f609067cf3adbf07ab79994c8f0e8ccdc1e2 ipv6: do not restart DAD for a dead ifaddr
c92aa4e0ad9ab98bf3796c79b62bf6e0a292df7d net/rds: ib: don't enable IRQs in rds_ib_conn_free()
e7a88f8bbda947a250e303354773b2cc5d13f1bc net: unix: reject negative max_dgram_qlen values
0600139cb1b553cf70c0d83fe9b58dd3711e657b net/smc: queue the copied chunk when smc_tx_sendmsg() faults
ff4b3f361a5661da9e222bc5fae0d8e2c385eb11 ocfs2: reserve metadata for a new xattr block and its value tree
73c5e689c648fc6e4bad3796cc586ae5ee36ce04 ocfs2: reserve value tree metadata when moving an xattr into the inode
dcdcd03f36363b9b1ac20f7746a4c4776ac4ffbf sh: maple: Use the matching IRQ cookie when invoking free_irq()
f6715f2c272de9c9a581cc7bdb6f891062cece6e tipc: fix broadcast sender hang on last acker departure
bf72eafde5f50cb25b01850461bac40e75daea47 i2c: designware: queue only one read command for block reads
fa6964ed954b72319e23e64f0451d53b7bd3d23c tpm: tpm_nsc: fix NULL pointer dereference on init failure
e99ad855676ec84f4e36cd760f821bd67d3eefbc tpm: tpm_nsc: stop using the cleanup callback as dev.release
240e52120b5092f713138d686bec7c8250a0986e tpm: fix zero-length read discarding the pending response
7ec79be1e4ccea510b62f13377c5a26cc7fd29b8 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
dc321313e303c03caa38884ff25d18a149ac637e i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
6c09f49be92e9e9f65ed4ddbabb64b3026b0921c posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
4aa80943ecc81920463410fbc40f5c65265ea762 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
875fac5ef195a30efdf320c264e2aad965a90f3c scsi: ufs: core: Clear stale UIC result byte before peer DME retries
ee2962784a791a69ad457ee517c2baa257e6318d scsi: libiscsi_tcp: Prevent R2T range check overflow
592edf8125ba8887e8c0fba35027c9b4a1833181 compat: avoid double rounding in times()
70056f411d05862419fe81bbcf1ad9626ee93173 ocfs2: snapshot the dentry name while tracing file release
596ee2b4255f03756b6338b6b8a71dff7acac416 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
8d57eeceabee7575c8cfef19815d0fcb2174d19c fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
903336b5cf64d1bdd0a4ec822e5a72e533eb07bf timers/itimer: Keep a nonzero value at CPU timer expiry
9e80f4f87e81bc23251d5e83021203263c880a98 time/namespace: Fix overflow when converting absolute deadlines
1c7cc04701a1caaaee9ce80fe502ad8e03e4905b libceph: only set read_from_replica on read requests
cc8752a20255f17016bfcbab8103195c5bd13d93 libceph: Fix unsafe decode in ceph_redirect_decode()
418682d0908ebaeadb64393b80e4fd138c916fb0 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
0698590f86f605fde48184da3d97f19f284f677c libceph: reject mismatched CRUSH weight-set sizes
c233dec40892ed816234a11a2373126a9e50b1dc ceph: Fix xattr buffer leak in __send_cap()
4899fe1457ab7d582dcb5e40e482c1ecd41c8b5d ceph: Fix mds session leak in __open_export_target_session()
82d686b27f4c49673e16557262032e25797d5e56 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
2c95a3967c62e38406be28aa744f973d2471b0c4 ceph: clamp MDS reply result code to the errno range
5d956d51c0e60b3c821eb2e0174980233cbba1f3 ceph: bound name skips in ceph_mdsmap_decode() by the message end
c4cd3fb7ff93109e17b2ff1bae798ba1b8f2e67f ceph: validate encoded xattr name lengths
f110b8da7487a9b4d1232b58a6eb2a80e7763361 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
fb4595115f5430542ea1aceb605ea4bbb5cd6d87 net: usb: pegasus: check rx pkt_len against the received length
a5a539efbeaf22442b11cc28fd7bf61879ec127f bonding: fix out-of-bounds read of arp_ip_target
91fa355f3808db9fe214ed2ea68f8798c4fd8e7e ipmr: fully initialize the synthetic IP header in ipmr_get_route()
19dfeed3cf8679941ec7ce2d3f00ae46b972d55b ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
1c6f969fd87642e0c051022142841ffc8b31a6e3 ixgbe: reserve TX timestamp after skb preparation
424fe3e0c80a9fd15d13c2d5a36bded20c84ace9 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
3d35923f10855481f5ede63a095b4656377fb50e cpufreq: stats: Fix potential out-of-bounds access in deferred reset
d82707d9ed93225626da68da3edf0a491272df2b macvlan: fix passthru promiscuity accounting while down
9d8f865045ccbed6404b6fff03ddfe966f4ede91 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
62edcef12e6f22d4cf0cb25fa17b2af461298874 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
ebd57d7e9e7ed4923282745a365cf64a1e6d24f6 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
71d90ff1f79d3024541c0ec775ee313da1428513 nvmet-rdma: reject short connection requests
74217320c4f2972fbe391479160d9481bcdd07c9 nvmet-fc: only send read data for successful commands
e344c63cd6672b3aeefcfdbb200fd099f1417e82 nvmet: Finish the blk plug when integrity allocation fails
27086e3d0dab28f9face23a794e51ad379e6e00f kgdb: Fix buffer overflow in the 'm' packet handler
4b2da2eedee8b7c3901be04dffc5c8a731804f9b kgdb: Fix buffer overflow in the qRcmd packet handler
a6ad6a58ef24879d3451b3f4f091848b7ab175da mount: refuse setns() with a shared fs_struct again
61b04836c4e35613b514b3d093b7c24c1017e3b9 blk-iocost: abort weight transfer on invalid donation weights
2ceb9c4926d7061669e84cdc4db7aefd4da0295c tcp: check congestion control restriction first
c541977fbd9525ffa22777bed80f415bbcc3f85d tcp: fix reordering addition overflow in MTU probing
3894bc097e85ef57f2dbaef090570360a43cfdf3 fs: skip copy_file_range write limits when there is no data
a1f938ba0f1c866b06fa7ed83f171897cf54851b wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
1d7e0eb4772646105bd2ec264bdbee72d313b603 smb: client: validate the data area in SMB2_read()
9a422f4ab1e6422d91fd7da138dc0fb35ab367a1 NFSD: Set nn->cld_net before registering the cld pipe
444139bb18c7d70e8d171d0f7839f168cd2f32a1 rxrpc: Fix update of call->tx_pending without holding lock
78cf95713361b18613c25e3d4fa2cd1e92f6c084 SUNRPC: fix oversized GSS proxy token copy
ac81a8e436e730f097046af7ed4018bec2150e55 ALSA: x86: hdmi: fix chmap array missing terminator entry
d8905ae6073c66a26f5f993517d7a2760f74586e nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
d90cef49db1f774f002747b19e42b84bc3cad1b0 net: limit priority VLAN untag depth
2ccab550cb590c60f92b7b1dfa5e52e54ab6a0ae smb: client: hold server info until cifsd exits
38bd688d90077bdeb2da033137a03a375419db77 ovl: take a snapshot of the name for copy up
0802dd381b635372e397c4aafde2b8a78ec1c44d ovl: do not copy up an xattr value that was never read
54b8c03fb75cdc7801cb68b0470932d688236bc5 ovl: hold a reference on the parent in readdir
b3e4676f311a5c7d8132ed9f0c7725a8e95119c4 ovl: do not copy up a dentry that was removed
7d2ae4c33ab2fb1c5a41d4c71b892025ba40eb00 ovl: check that the parents of volatile/dirty are dirs
be770dd98f288ba5a8df0276a76eac0c2c1acf9c smb: client: fix fiemap wild read on empty truncated response
afc63336a6f7f4c5afd4390e47679b2e33d08e59 smb: client: fix buffer overflow in SMB2_tcon()
85bf46732135895543b6759497780fb423db1aa1 smb: client: validate SMB1 EA list bounds before parsing
14c3b81b1a2532e703e9e49143cfefb9709c431c xfs: check for buffer overruns when examining local/remote xattr entries
0c2fca26971c00d2b80ca706edc9cca450693b7e xfs: improve dirent bounds checking in scrub and repair
7def55bf8fd30f35a73003f4b2e0ae798282238e NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
cad7b25240f5517a5ae348afadb0ecd7c9610b02 smb: client: bound POSIX lock data area by response length
f87379617b90f8d8be90c6d2c6f01948ac6f0da6 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
062a97967032aa13a28634975d465322694044f0 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
1c6b1a5590a366bc8a3e45ab74721684607782b4 NFSD: Move the cld upcall message out of the caller's stack frame
f48e4b45f2b741d7d692cc65fd389116eec06efb NFSD: Complete a cld upcall when the daemon closes the pipe
49b66aa8a47d4237924618893c8ec3606a661177 NFSD: Complete a cld upcall when copying its reply fails
ee2238b21ce74be9a848ebb1775f8d2b52e19c24 NFSD: Map flex file layout IDs through the request's user namespace
447cae71e4c6d1c5277dceb129697c9eb3d9c200 SUNRPC: trace an accepted transport before publishing it
d72f99e11b9848a612b05b77b728bec0affc1581 afs: Fix afs to abort the rxrpc call on send error
f8a4571ba9cbed211a0ef70cdbb1f756619838e8 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
5466a49389eeed4c55ca43f364c8ea3207fcd4c5 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
36135425e5230bfaf4b0f0dc2f934b90a8423f3b HID: hid-prodikeys: remove struct pk_device
7e5e9237a1ea42541ceaafda39e8b0cddd0602a7 HID: prodikeys: validate fixed-format MIDI reports
500b22c6615badc5b957adf698d12b51ec3a32c6 mlxsw: Initialize register query payloads
28f8bec810cf69463c2a8cf30065f2e6da2c7f82 fsverity: Explicitly require FMODE_READ to retrieve hashes
97668026d31545374625ac26bf501c5bfe7fefae fs-verity: factor out fsverity_get_descriptor()
7dee8388bed7b1043576e891171a064f330ba37b fsverity: Be more careful with return value of ->get_verity_descriptor()
fd89ca18e258015759756a167e44e83a595e9e9b xor: add missing vzeroupper to AVX code
f0695c8e25aacb8cf085c1019e558e9a5523f74a raid6: add missing vzeroupper to AVX-512 code
4f9db51a6b9c678179f7405a8ce8e4f25c8eabff ACPI: CPPC: Validate FFH register fields before hardware access
1460d37fc1ebb75f23d0e6d69b62e0aa882311b4 pppoe: delete session hash entries by pointer match
17add56b10f4ed2e9bddd4948ac90ac812ed8949 xfs: allow softlimit with no hardlimit in quota scrub
3586416fbac4eb978bfd98176b1c1a812998fde7 xfs: rescan the AGs if incore delalloc counter is negative
dc70376c419b940196f66e7e47b6efb491201724 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
744c65ec650603d4c3e9d1ba818a1d82b039260d xfs: bound da-node entry count against the correct geometry
f0e5002952c4c44cedc94f6d72b0cdfe60772b02 raid6: add missing vzeroupper to AVX2 code
5e347e4e7ba218e3f9f90725f45a60bd6f8cf8c3 xfs: jump out of xchk_bmap_check_rmap if fatal signals
858b432855097f7db734eca4c8297dc38062f84a xfs: always report scrub errors in tracepoints
64eaca1a2e3574bb096bc83036ce7277e162d506 net: bgmac: enable interrupts only after NAPI is ready
e8615a2db1b1bf500854f4a0f528bbc96d7b2414 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
8c91ea6fcb6d0747a44a5a9ff259135d8aa42e09 s390/vmcp: Initialize full session info to zero
f0e5e38a88e7ea344701f534b188b4b847654a43 arm64: kprobes: Remove redundant kprobe_step_ctx
ed9383cf410b454b856310451d50a309fe4024db arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
66b16cd0578550b57ae19d845690f4f31442f76d jbd2: don't advance j_fc_off before the buffer is recorded
29a480c2183e9fa8f30f371c45639268d89767cd spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
74443244d15f2ddb475a5b42212a2def03bf900b pwm: tiehrpwm: Clear period on disable to allow reconfiguration

--===============8058294380395801836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed7c22d114f3-becedfe8222e.txt

830a45b5d2d3179d722158fdf4d865f5739fea07 net: skbuff: propagate shared-frag marker in skb_zerocopy()
a7877392cb827336b5681d8f46cc48271e67398b ksmbd: wait for negotiation before receiving another PDU
1acdffb3e52d57b1a0ebfb40abdb3de30508b036 mm: call the security_mmap_file() LSM hook in remap_file_pages()
84fa32a9ba01e9ad30a27d16c5ac8394c9057870 mm: split critical region in remap_file_pages() and invoke LSMs in between
33bcaac45679f285c0ad85a3c51ba8bfe8ffbc5b exec: Cleanup POSIX timers right after de_thread()
4724884454d3160f6931218068c20c4ca195de11 coredump: hold RCU while releasing parked threads
47f37e8774cbdec7c080d919a6c8a13e0f946dff asymmetric_keys: reject trust keys without IDs
a34e694ea3d1b74d47ac26082edfe7c84e5cf192 io_uring/poll: avoid retry wakeup loss when dropping ownership
9b1d55775043227b0863e3d675f70ac9cb652337 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
ccbf97027459905782734bf54efe4e92dc1f848d usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
34dd3d2fe06d1864e864ce826d7fb001cc72f4c0 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
e250c88cf8277234b69a164d032545153479974a ALSA: line6: Clear prev_fbuf on capture buffer release
81a34eb2c42c232003575a310916021c4ecde797 net: gso: limit recursive IP-in-IP segmentation
8659b0b293d5abafa468a9825d697f43ec7986ec drm/amdgpu/vce: Prevent partial address patches
040b623ff50ab2a5c1ce0a179e2c7dbf8975df72 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
33f3ee94fb81ec63581727ad76cdb2275e621c81 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
65ebd5eef871e0b5ef8dad4e365130020f563941 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
1eb8618c2c3c57ce3473233ac2d1802bc29932da drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
a48d9f14d517d01a41a6f8e1b6029663da48dc0c bpf, arm64: Fix off-by-one in check_imm signed range check
2653458dfd7498bb43ed887b9242dff5ede49325 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
8a16b580b69ce1738a6cb69712e8b11a0d8887f5 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
d6b4b5d0b9ad5941c42fbbc2c70acdfca84864db dmaengine: dw-edma-pcie: Reject devices without driver data
64e9ce26a481664a3bf59886aeac951142751ba4 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
6ef37ad17646e7d504502104b84086eb5aad52d5 drm/amd/pm: Validate OD DPM triples before mutating tables
80d2901b00f0d1f7ac9a3b12bdeae52be357fdbf drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
e8f5632bfee67baf98eea1cc2597956b018de7b9 drm/radeon: avoid double free in r600 DPM cleanup
379824f48cad4324ef082c7978f0dba5582b22bb w1: ds2482: add OF device match table
921b47ae2db572efde4736fefd6950c8100bece5 media: cec: stm32: return an error when log-address wait times out
de352f9c93f7b55d832f0b22cb8d7fc569691034 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
60eb9abb11eee85489e8e64777a170eb724cc349 clk: zynq: handle kasprintf() failure in periph_clk registration
ded9405d4494deb8baaaba7b0e7085278d2bcdfb ASoC: tlv320aic26: remove keyclick sysfs file
bb16e6d0b934e5ae4df85e43d826d2f994aad684 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
be0f1be97e57c9d5937ab140ee960ac3e54492a0 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
f4516262b247780fc4be682eb5f0388ac41b0008 fat: reject name longer than NAME_MAX in msdos_format_name()
2a6cdfcefa27339833f09685affd940663848617 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
bc6ed5e468804c4a0f145f1195125584d19d3da4 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
956ed01ef1dbd8a21a377f2077e1c9e7856a23b4 drm/amdgpu: Add checks to vbios fetch through ATRM
803680f79caf12e70479c3c48fa429c70fa5cad4 drm/amdgpu: Validate ATIF buffer length before use
cf3e8816f838f6f8562777573e74a549c6e5892d drm/amd/pm: validate vega10 profile mode inputs
178ffa578717bff45c2db1f502305810c629afa5 drm/amdgpu: Support some Barco AMD based graphics adapters
6a4cfec7627a908e71c2f8a639121e19636c6744 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
f33e8dc483c14dbd5a7c07515a3544fcfbaca22d drm/amd/pm: Validate Tonga PowerPlay state array bounds
ad7b020c15d0449bdfae231ab7d4d529be52146f drm/amd/pm: Guard VBIOS AC timing table walk
16c6aeeac923f5ce5f7747475abd6f60821d9e09 drm/amd/pm: Validate Tonga PPTable subtable bounds
0d5fedde68d8a2dbd4142a9b88b7b77a922c74f4 drm/amd/pm: Validate legacy hwmgr PP table offsets
2a238ffc3fe10152d89ff4ee59fcb15c356b35be net: usb: rtl8150: handle link status read failures
09133082a72cbbcb6f7b39235ee7db6142535744 netfilter: ebtables: bound num_counters like nentries in do_replace()
7571e1b7278b36cfdbba4befac72100ce2dea8d8 dmaengine: pl330: remove debugfs file on teardown
52355c42207ae72ee8ec8547edb72083080cd698 net: mvneta_bm: add suspend/resume support to prevent crash after resume
367933723dbfe7c5a9d70508c659c23c2004d796 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
d429671ffb4b63637dddc67987b144a7ca213db6 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
3c5233d485bf81d9d3a466c8849d30a6e93d3ee8 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
b1a12103f377260007fe28cb15b9f0354f933635 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
cd6477b6020654cd2a13af9612a6e5258534b3ad iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
2efe3a8454da6df805f6ab0592db9df307049649 mmc: cqhci: fix to missed endian conversions
54f48602d741d77ade298ca4e75994188a1cb90c mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
863052a436ad04bed77c732fe7b2b2424087c5e6 clk: sunxi-ng: fix ccu probe clock unregister on error
917fa6bcce55c237eb8a1ccde2649f34bebbba75 nvme: zns: cap zone report nr_zones by DMA buffer size
ef0371b4c2e29c5f3afbb9d2ffa9fd338a10a0b7 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
29e39ce9bf84dd6c8c8093ddca6bf05ce2992e32 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
745a4eee587141706736747af6c541adc81f2863 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
115b28b0a941c69ee40c21a3ecb70383da29f80f media: v4l2-tpg: reduce stack usage for kasan builds
5583b3a22677d89862f000146577925ad5879931 mmc: block: reject invalid perdev_minors before division
efcbf95ce933a820bb749eb8d18b1fee224faa41 tty: serial: pch_uart: add check for pci_get_slot()
0b8f51f1610b1b9f5b1367a61a3dc9a96549c311 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
28e08ab35ff64e258f0d88985afed27a4b41e1e7 usb_string_copy: Use kzalloc() to avoid leaking old data
e4c82bdfe4633fd5738166508b40e74b7d2e8cbe USB: gadget: inode: fix mm lifetime handling
31ba852a2e06c4f7a0b3790a4b9dacfe81b9954e pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
496b0f054e1dcf47e510391a2d542fd21d992719 media: em28xx: dev_info->pr_info since dev has been freed
6c641c63118bdf80aa777aec857560cda2ef1b20 media: em28xx: requeue buffers if start_streaming fails
011d9161349ee0567f92c7a03d55ae4f4b07cd03 media: em28xx: use vb2_video_unregister_device
31b76b829abd2c8d5f3cc43a1b174af8cec431a3 soundwire: dmi-quirks: add a global ghost list
dea3f595ef9418ae8bb6c62f84c615cf1d8b033f nvme: bound ns descriptor header and body to identify buffer
783e2b78a2c018dfe632f742384ac0f9d85c7c84 iwlwifi: dvm: add missing cleaup for on error path
bbdadbeca8f5eb9690d19a3a4292a57fb862bd56 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
b3b2597790345df2c5aa7bad88c5d21360cf6f73 drm/etnaviv: check all modules for idle after reset
e3cffbe04e538b70224f4778b567acdee1c2a9e3 media: i2c: ov8865: Program the sensor on stream start
69eba96840774c95abfc73fadbdd2dff8f3eaa3f media: ivtv: stop VBI start-code scan before short tail
56f175ef04cfb3a5ba013e3d70daf7f38c3c7b0f media: cx18: stop VBI start-code scan before short tail
4d16f0aa405d55dd0cea979a07f84ab6e06cd933 media: go7007: avoid undefined shifts in MPEG-4 headers
cb23e220f4943794dd57ff7e2d0c3abbd57d38d7 remoteproc: core: cancel crash_handler work in rproc_add() error path
b034ba7e942e44470524af2d40fe7d0053bcdca5 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
9a0d99f1b56eb165a7ed525e0a8d236d946d323e tools/lib/api: Fix potential double-free from fdarray__grow()
e6bbb156233b5476d1a0959136ad646957480551 gpu: host1x: Wait for timeout worker completion on channel free
380f22b8f875b10728fcccef6feeb6f6423918ef scsi: qla2xxx: Handle INTx not connected while passing through
37c74687278109189efedb52cc469b46039db6bc media: cec: tegra_cec: don't break off msg on NACK
d75bf729db29c5cc5d6cb4a76e73196be9b5c3d0 media: cec/core: drop cec_post_state_event call
54c559cfb2ce946c2242a0f29ba0688737428c54 usb: musb: host: clear stale RX interrupt on three-strikes error
c27c2d875ab1f706b8e0e5c5c2510024ae0153ab usb: misc: cypress_cy7c63: check result of IO
3e78def5d60e92337c1a8ce1afb7550208a4fb6c USB: misc: uss720: Fix leak in get_1284_register
f423f59c1faa3ee74140add6da57612b3ce2d3a0 uio: sercos3: add missing MODULE_DEVICE_TABLE()
c4ce7c16eab473606153636989f5e8901413b676 comedi: ni_atmio16d: Add sanity check to interrupt handler
595c1c14c693077c403479aad0030a9dc41aedcb comedi: ni_at_a2150: Fix sanity check in interrupt handler
cdf1f37e253ff0331d8104acafdcac2ccfc817d7 comedi: pcm818: Fix sanity check in interrupt handler
58005dd4132dbc91991cc43f4e31f6ef550bbb43 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
8b94a4e5c96f5e26a931b47f2c130dc17ec5976f comedi: das6402: Add sanity check to interrupt handler
02015a72d323239628873d87e71e70d74587e2ee comedi: dt2811: Fix sanity check in interrupt handler
29abf024a3d93158eaae450b6ba8a8935a1511bd comedi: pcm711: Fix sanity check in interrupt handler
c6ad61ccdece42211b2b7a71c30e40d53ad782e5 comedi: aio_iiro_16: Add sanity check to interrupt handler
f9cd4d3dcf94065beafb36fae9ea45696fd243a1 comedi: pcmmio: Add sanity check to interrupt handler
b49bc3881798fd2be1af4c69a7f815b1663c6c63 comedi: pcm816: Fix sanity check in interrupt handler
4d78d45857495c3c47c8d63a072547db59d89ba0 comedi: pcmuio: Add sanity check to interrupt handler
a3234f1579228e84f925e652171932ee9c608a6d misc: bcm-vk: validate write size before allocation
73c7f72a20b96f53f1ba6c680946e1ff2f96ba46 misc: genwqe: handle a first DMA address of zero
cf4b48814453abaed45a214b6abb84860e775ae4 misc: hpilo: validate device queue entries before use
bd4d2c3094638a0046b300fac9f3a3bae61b2534 greybus: manifest: validate string descriptor header
53459664b1e612122ec04c882773fecce8b36187 misc: ibmvmc: reject oversized inbound messages
f80bf7b8aed02bb693fea9796957931575618a46 driver core: attribute_container: Unwind device_add() on attr failure
62fce99bf59c378257392a79d4146c547554d106 media: dvb-core: fix feed leak on failed DMX_ADD_PID
f5dd5112c69a4bd4b3c04d0337ea71515a4f22cb media: go7007: s2250: propagate control I/O failures
01849821f042cc321c0c9aa345440588de25bf43 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
146d0fe40b321cd245d43a69ca8ea9a4df291d34 ACPI: FPDT: validate table and record lengths
503e9d75aaa3cc6d5a25cb57dfab0e3c8caad119 ext4: reduce max cluster size to match documented 256MB limit
bbf59c510c0e80fee7f2bd0c94ab34001ce4b14d PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
93f0f54e967ff11ac2362ac883ad94fd884c0922 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
2efd871f0fa9eb0c425275de41366c7784562d2b wifi: mac80211: ibss: read deauth reason_code after frame length check
50accbc8dd0e902a341f47f75f9d9649c4e53106 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
440d302392fbd425b355c61323dce52454100750 power: supply: cros_pchg: unregister EC notifier
bd87e07c73c2bbf0121adb396ec4d04ec93cd9b9 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
37cc34b9eda736656a02364dc809793f3da40c71 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
beb2ac1a303b0377bb1f8d1f681dbb54a045b9f9 wifi: cfg80211: include cf1 offset when sending chandef
b1f01d7c9453d6a998af00c1ea4c16810dc34e4a drm/panel: simple: Add Kyocera tcg070wvlq panel
cc5077623a21ac2bca1565c6ec7bba65723b3768 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
26a839e076750848ebdcb367e247086fbf052bac iommu/qcom: Publish pgtbl_ops before releasing init_mutex
9f77fd2d57a3f1376df6048090a32da78e2471c4 wifi: ath11k: validate regulatory capability phy_id
8b0683ff75c695c7cd37ef518a0f5d3ef074c35f wifi: ath10k: trigger hardware recovery upon rx failures
80741a87bc4ca315c530aa83c64ac61cba9c652c ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
ee394f7b0caf46f0922cb45b85db41938e76e183 bitops: make the *_bit_le functions use unsigned long
2bdf9f8c0c2fd1419379ee347ca7efdf555cbdc3 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
29b06abbbf56cd051e16ca86619a83db2eb43481 PCI/portdrv: Allow probing even without child services
998f7bac1b264b059518345c38fb671d17a58a74 fs/ntfs3: reserve NUL byte when converting UTF-16 names
84235787c01d7c6941aeec8cfff8c8c7f8c7b286 ntfs3: fix info-leak in ntfs_rename()
0a6c7b3588c97ee044818326841de5110510a1f5 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
16b4e544676bb9fee2f3e75c5095624250e202ff fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
0e1fbeb9a91b6c4d0b23b27ba34645e93adb2ff6 firmware: imx: scu: manage mailbox channels and global handle
f62f001ec6dda30588cf5fe29596488773f8b122 hsi: omap_ssi: remove debugfs on port creation failure
3123ddf102162c56b362668f1f0a52268b63cf6d iommu/rockchip: Clear stale page faults before enabling stall
891aab3ad29efb46d099a8842a8685045f9b4db9 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
6e8a6b9fefeea84be000bbeef3ea7b9b70c36483 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
4ee40e80f98ee8c0c9c415a753dcc62d4066d671 udf: Fix bh leak for unallocated space entries
f91243456f6c881d129bdc7edfba4e88980a7b4b udf: bound lengthAllocDescs from unallocated space entry
11078018a23fc3fd91610ec9e3d651b8b08f5c74 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
6553e7fc487a5c8424bd8c75838876974f4c52ef clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
7238fcfbc2d9bdcebb19c3858d04e244ca86a72e media: cx88: fix memory leak in cx8802_register_driver() error path
6a401049ed5194c39dfdf20cfad78be6ba21991e clk: tegra: support 48MHz clock for pll_p_out1
063442c0a979d1f6a46552450dc67dddd0a94e8b ata: ata_generic: Don't store pci_device_id
ebb41b58af9596ecfaded012a1a76dbb34201e56 ALSA: hda/conexant: Add NULL check for dc_mode_path
8d7de769b512f6d30697d88ed29268aa866b49c5 exfat: free new directory cluster if zeroing fails
b0f9183f78d8c6552fd7ad279e2769a7b437d49a ALSA: hda/realtek: add missing NULL check for codec->bus->pci
6e9f9d0443280d083f9865f2462cdf4ac19c1e42 fs/ntfs3: Fix memory leak in indx_find_sort()
f436a5a40e24fd10a715b2b6fe9654150114378d mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
9036e8ab619c44295c193dd03e68c4fbd2dd0638 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
0ea5d8cab7e1f4aa1da8948b4cc3e1df70a227ab regulator: rt6245: Restore state on enable failure
1ee5fc7dd6b2f148f45521e448a117dabaa009b6 romfs: detect hard link cycles
ef49d5286ca157a1a833bd85cedb0dc5766ce6dc virtio_console: take a kref in find_port_by_vq() to fix port UAF
cc63a0f0ce4821d61d678fb57b2d7a25f5c27657 wifi: mt76: mt7603: free beacon SKB on error
60957dcacc01915d09ff196e30a4a959367d33ed wifi: mt76: mt76x02: report rx FCS errors to mac80211
6be7c69d0d3577850b656aa54dbc21f64f4d99d7 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
8854055b1ff373b3f9fa92a1fdc6234ee0a78bac netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
e481f643d944126952f317de5344384d8280eb44 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
ca6a0a34a95ffa54862917ac8f0baa56f0434d66 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
d8e11bbe6fe412cdb0f006ca6ae500e2e47577bc wifi: mt76: mt7603: fix U-APSD service period termination
706b7095c803792f5eeef3f6a195cbdfb9629480 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
20009234dae0cc97cf33159341f061b7bc66e7be wifi: brcmfmac: validate msgbuf flowring IDs before use
2d528ca56a14b7f53fdc580dba23f91442f3b323 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
c2142ba4e9fb779ac037abe057fc6ed5eb392a37 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
6b0aabb09ecf627da30fd432197ea907b9dbf9f2 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
172cb04014574db5e420934018f8015f8d5a6f38 net/rds: hold the socket while an rds_mr references it
d2699d1a790a3295c8ecd4d5d537ed7f0ab3da9e net/rds: fix rds_message leak in the rds_send_xmit() drop path
13519b86b291bfceebd2c67f746df81f29580696 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
fc84720339726494164710ab25a61e732b3f0e3f kconfig: abort rather than loop for ever on EOF
3fabb86fe38f0975a96153758ba965bff1be49f7 s390/dasd: Snapshot intrc before freeing the request block
5864e238ef9e92bf206be3e2334d2cf8d57360eb net: stmmac: raise TX completion interrupt at the end of an xmit burst
2831081ced4d864a75fe44df775be3020880f245 net: usb: cdc_ether: add quirk for AMI BMC stale link events
e49239373b104a83d93d0424bee565502953aea3 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
6490b1067973b5857740e0c03be3462c0faf560d arm64: mm: fix accidental linear mapping of no-map reserved memory
70c2e2572169fca3c2e6089ad2ad751fa50fd76c HID: rmi: check report length before trimming sentinel bytes
83391acf17ae07869bf60f81e604f2527934567d ext4: guard against NULL s_group_info in ext4_get_group_info
dea0a93d28adcca56eebf3dfb8559ed1f528141c md/raid5: reject zero-sector reshape chunks
3fcf94db1124125812b7a5e64f6fc27660c96815 md: add cond_resched() to md_do_sync()'s skip path
9c747a8489060b0c50939b2f91a5c4e4948fd948 selftests/ftrace: Force C locale in ftracetest
bf81049ae5e0ce45c8dabcafe788f92a2ffa2ebb Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
3580ca01660372d26fddaac621c0e688a7f2b75d Bluetooth: hci_nokia: validate firmware packet bounds
4e342b3b2c2bbcdfc321d489d1db1dcbdbce9af1 btrfs: fix memory barrier order in reloc_root_is_dead()
4da2fec382dba89aea58b2b233bf939f6b401f86 drm/amd: Add DCN6 register headers
2033fd99d23456dd487c3d177a832ceb0ca2137b ACPI: APEI: Handle repeated SEA error storms
e6106c26190616ba45ebed3ae6e95aa2c770aa12 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
a2a64b29387dfd04d77afc8805ed961fa845839f Bluetooth: hci_bcsp: validate received packet lengths
ed404d5f2fb363cccb389b8aebfd2debcf82c040 net: dsa: mt7530: error out on failed PHY_IAC command writes
6d7802f5fae4af18388b4f7acd298110f9191fd7 fbdev: omap2: dsi: do not copy isr table
bb5f575f5b8f8a5d379b45f398d90538b8116f4c fbdev: udlfb: validate vendor descriptor items
ce7efdb522f23472933354bc890ffe2631f0786f ALSA: usx2y: Stop clearing urb->hcpriv before submission
6a285b9b69162e3fbeeed9aa1d8ac779f4ec5223 selftests/net: fin_ack_lat: fix latency threshold typo
94e5d1e451f88d39dc52451370fed9d14b11483c docs: cgroup-v2: fix stale "io" controller introduction
c86a84fc8fc13b615c112e7ae20c3ea9c86688e4 nvme-tcp: look up host_iface in the current netns
a6a725713e8f5b596077c046c67858a266911f60 nfc: mrvl: spi: Unregister dev on allocation fail
3bf0ecec42516098eaf5353ff27c0a0cc1d526bd nfc: nxp-nci: Add remove on IRQ error
a06fda22310a4fb1d4aeb3fe01b455231e82e805 nvme: ratelimit the completion-path messages driven by device data
4eb52821a653ab48d9c1b6cd32aecd9e977eaaf0 alpha: run the remote RTC access in a worker, not an IPI callback
4ca5ec93013d8c423852879a057767d1079d9d44 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
84dcc0dfed893dda75acdb8c9f31572d74fd214c hfsplus: validate extent record length before writing it back
bbaa2376abf3365edee11b08494c56c029c18c69 ipmi: Fix leak in __ipmi_bmc_register
f5d0a5a3aa06b19a49f7e1b1609eb2f67864477e ALSA: hda/intel: Add sanity check for BAR0 size
0b8681fc2f78fc0bcee242fcf9ae00fffb734cb7 exfat: keep FITRIM within the requested range
c18ddc26a8abcf91d560afe1c6913cc1ed44694c libbpf: Fix ring buffer consumer loop on 32-bit position wrap
801391d245cce9466e0718db5fb30b03b72a605b ksmbd: protect private extended attributes
3651100c2c3e4621b9b3f7676f44f1cab9aa362a ksmbd: preserve access denied status for copychunk
82b234c50f060c928b40d1e806093d39b9c2e5c8 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
df18a29d57ebafc73ac3e57290bd901ab84768b7 ksmbd: allow FSCTL_SET_SPARSE without input buffer
c9866dc9343bf919485e6be993c6d8f1ec6fcf26 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
e1495a25135f0809ea8b0021c4879b3f1ad4a663 smb/server: cancel async requests when closing connection
0137f85110430498031a71c7aef99c9e0fe9ef47 ksmbd: fix SMB2 byte-range lock end offset
2b47a4a4ebaba1a9a656ebbebfe4d409164131ae ksmbd: reject blocking compound lock requests
fefcd9fd125952f2531f8ad10819d53118b0cd5b ksmbd: honor client signing-required in all modes
bf08081783e90cd77f6b90538445c1b8b03f7387 ksmbd: notify parent directory leases on child create
1a568d4967b27b6726c094121b3c35c8b1d90055 smb: server: Free session data in user_session.c with kfree_sensitive()
f2daf855da5b513a988a6178139841f8dfea7c30 net: stmmac: use dma_addr_t for DMA addresses
b235c5061d009744902e6fc67a9e55e9fca1635a ASoC: codec: max98926: fixup invert setup mask
879bdbd7a4edc27222e97afc829d40ae67d69a58 virtio_balloon: warn on failed buffer add in tell_host()
911dcaa1a79c88ae1b8057f7c86ec3efae2632e8 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
58280b57ad8689de0eeff7bc075f0cf8e62874f8 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
52fb2ae271b44c01eb97aab42f20de8ae9887cc0 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
a5c938cb44abb7b9b6a1bb7a373aaf6fe9785333 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
baf8058d1d28f5cd09ba80d4edc72de2d952d801 fbdev: maxine: fix 64-bit build error
a208f6127e23c5170ae03cdea4916974b468d86b fbdev: platinumfb: add error checking for ioremap calls
f2ff07031fdc6818473816aa0b2a54444d25fdc9 ksmbd: enable TCP keepalive for accepted connections
dd864ed36e647d35a768d79840c7c9a109ca6d9b ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
4544f18b8995c75e1447682d7b9c7646cb260b49 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
fedc25762e36058aca41d06964d252201f4da4d5 scsi: snic: Fix SCSI host leak on workqueue allocation failure
fdf570cd598a2508d6fd1dfd44fccfd39e71dbf4 docs: block: fix dead http link in blk-mq.rst
69be55338cc45b0a0f74682a8f34659a374de93f fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
73fe49ac61650c2709d9caedff2f792afae228d3 HID: multitouch: Fix stale MT slots when contact count drops to zero
bf77d0e11d4e46ad7434854813019a2607aff4b2 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
9a8d6e846965d89c9aee540760ffa42a01350157 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
c9f1e83ddec737990fa210764ab492a9f5390ff4 ceph: do not cache negative dentries for snapped directories
cfaf2e169ad857c7232b3c194ccc722e1cbb491b ALSA: hda/conexant: Always enable the headset-mic pin on plugin
0e97d7da1692123bb5e5e99a09087ca3183d1996 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
1813b002903dc53c2a8fdd56bfc0ae4de50f2340 nvme-fc: do not warn on controller removal race
800a8d98748b2451ed63d34189e25acf7fae574c HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
dee103555bd3c0b7ab440331432332488da4ba54 gpio: mvebu: keep resume masks within the irqchip cache
7c46974407a5280ea8fe39c10cd8eecc43182b62 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
339cbb106cf222554d2c3477eb67ee9933ecc026 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
bf8a67e7d4b787b5e8b0f7444d0ab4be0457b2cc ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
1cf4af82af4b273c15e31a52f5bde5814dfd061f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
6124a665b63f020273cb7f383af02efba2537d7e ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
d0f4c28c2acb74a4e6c07c7a04316615f21c039f usb: mtu3: Fix double dereference in TP_printk
f6cee496cb39cd402d2bc1b02c143f5be26d2b0f net: usb: qmi_wwan: add Rolling Wireless RN947R
528c5e964e65c8e05fb299756a95f43807acf900 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
9f3c1e0600be69560a1521fde740bb7b41fdf73f spi: cadence-qspi: Fix status polling with octal DTR chips
04844610a95d7b1018ba9d2afc30d0d54e48d65c ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
6922666a64aec2b9d77306b7a0a7d733bccabde8 media: em28xx: use video_unregister_device for radio_dev
57aba7ae52df3f6a1f1a3b771ee38189f37ddb1c kbuild: link-vmlinux.sh: improve detection of third pass requirement
2dc0532ce927364546e9e643f7d82b01f4c23793 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
ad364c26eeb872c6eea5e2770698ecdb0dd92923 ceph: fail readdir when the MDS reply carries no dirfrag
3a57a9d664a0d5cab760116daf4afa695ec70f87 kcov: ignore an out-of-range comparison count in write_comp_data()
478583866d9e822161d08c95b70886bd89930718 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
337ed2d26a79314a45c82ec5a209cd4c00d4e9dd libceph: bound mon_command ack decode to front len
e4787d19882cd11b79493f22d14a0f7d68f3eda1 media: cx88: Disable PCI device on MPEG initialization failure
952613c3c12e9fe04815f102f8b04720e1057a29 media: em28xx: reject audio endpoint with zero packet size
cc323c6273b7e0f452ded16c3fe6e3b21eb027b2 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
422ed0895166c6481deaf7dc117e5a3346fea773 net: ipv4: add zero check for snd_cwnd_clamp
e739a0524802d68d88df98b672432aaada8d9784 net: usb: pegasus: do not advance rx_skb->data on dropped frames
05617c1eed65b4af704a4b6a531befcffca2df55 ocfs2: drain quorum work before removing the cluster
2d3c4913367cd3da17e202bd1811b98352f64fbc ocfs2: pin owning modules for open debugfs files
e2c0f519f8cc6573dde372adcdd058fdf99702d7 ocfs2: publish the filecheck owner before adding sysfs attributes
7ab96c8be2cec0c6c3a4434d3e08eb3268961f7f thunderbolt: Do not RPM complete unrelated subtrees on unplug
dcbcb6eb3b036241bc3f01c569528071cde9daca wwan: wwan_hwsim: Pin module for debugfs file operations
c5c7488029e7f13b36780c61b9afa6b0aed245dd ipv4: start using dst_dev_rcu()
d3d9a41a824b4a7eb6c1eff2730891658b86c833 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
38e9b530da223432059ee1ef7fac667096a095ed KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
0c048c1b5628b55d286ad31fd0dfcce0f8991a3f net: dst: introduce dst->dev_rcu
2523bd3db5d54de8e3265076821f861847302c5f ipv6: use RCU in ip6_output()
4d89f33479437c0bea5e04138369694651a2d764 sctp: auth: discard auth_chunk when skb_clone fails
0c752c5399bf416ef90aa3657da7ff8d4baa1db2 net/sched: sch_netem: fix out-of-bounds access in packet corruption
6e041e4d3fc56e62a3197acb054d39454e5192be bpf: Fix UAF in sock clone early bailouts
d23f6751bc11468f571e03cfde5135408171ec92 net: gro: fix double aggregation of flush-marked skbs
d487de30e9240d02ac93978d78b76ca15a7ec3c5 cxgb4: fix use after free bugs caused by circular dependency problem
8c29ad187c4371c25dbae0f1d94228a8b0628e6d net/sched: fix packet reordering on requeue
60fad52990911031a78ce1c0378c7ab7460223db net/sched: act_ife: do not consume the inner header on egress
f05ff5ca0da61fbce2776e725a063e39ddee3bc0 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
3faf2c931189ecfd9082815b92f130e841ccb85a backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
6ecb2cf1a18a633b50e713b2ac58859bbe7ed5f2 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
26d83cb83db004092fef45001c7a81500febb784 backlight: qcom-wled: Fix WLED3 brightness register stride
3631e3165a875234cdc0fbebe3b443440f4da7d8 tcp: Fix potential UAF in reqsk_timer_handler().
d39c1ca909512f840daf97db342e7d620632f42a ksmbd: accept share config responses from ksmbd-tools before 3.5.3
3179d11012821ec38e2e69f0bf793163bff0b488 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
9e2af12219ffc921e9dfe11a33bc6f0ddfdc38a0 wifi: b43: fix use-after-free in b43_bcma_remove()
963709fb60b9cc05a10c9f7a290683a2a4d065ab SUNRPC: fix netns use-after-free in write_gssp()
f688f20e143dab50c552089a4f7b7839ce148c5c rapidio: mport_cdev: fix use-after-free in mport_mm_close()
d4efac5b251c5fdb9bdc9d348710d09ff6fc8c3c nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
95a9c63d01b776597aad6d3c305e95168a6f6cff landlock: Fix superblock use-after-free in release_inode()
9d596a37bb9f57f2ddbd9ac0d45a0845f843ae83 lockd: Fix use-after-free in nlmsvc_retry_blocked
2aa3ca2dfc0d4f256bb4684473bbd92548b7fbe4 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
6067a307250c100f24a5991cfb99156d53150775 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
9965757fa012a1602ac29e3046e4b1342787dc73 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
5b2e9b4ee8b5cea47c3fde27c0d25b7c74b902b9 media: imon: fix use-after-free in display_close via dev_dbg
09274584942b7c495b97d23310d62c3f21a20762 apparmor: fix a use-after-free in aa_lookupn_ns()
3b0ae3875271a1590721b7d071a88a636f823d0d ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
412ab7203f84faed57862c4faa253caeaf60c249 s390/probes: Fix wrong opcode for cgrb fixup
87838b63b05381d3be945c207d83e17f2b96c0ae s390/signal: Fix incorrect return address in signal frame
27ac632768de345b0aadbee6c081e495a496790d HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
eddf640c993d1ef2f463f44c5cfeb9138addc9dd HID: wacom: Write shared touch initial status only once
092eb26134fd2277005ee45445b7b8ca3ab29a46 klist: avoid accesses after waking klist_remove()
56b34bc4d5c7d11aa210176e2f822b8d1812222a fbdev: atmel_lcdfb: Prevent FIFO work after removal
ad76630e9562da027625869794fb25e03050577a fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
cb51fc263dca4355fe1a1b1836f7eddd70fc4464 HID: hiddev: keep state alive through disconnect unlock
31c48e415dfe49cb32e411452d19b2d2d5b6bef9 io_uring/io-wq: save worker type before dropping its reference
208acc56bb8f0fc5ddb09ac9f175c390d15c1511 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
ee24b7236c078f0e160f45c8a7cd3c1cd33e4fca media: cx23885: unregister DVB bus when SP2 CI setup fails
395dbfba8e4f3192383fdd80520f0610d75399e5 media: gspca: use vb2_video_unregister_device() on disconnect
ca60dadcb4c579aa7569976653f2bf2deb7a18f5 media: redrat3: fix UAF in probe error path leaving rc device registered
58f0645184a8a50fd630a15b8816a60b35cb3aa5 wifi: ath9k: delete channel-context timers on deinit
6e0b1a2f5d0894d8b7c59562d08bb0e9935e6b53 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
4835c692098f35ee497d4bb452993fef77921e8b ufs: use u64 for directory size in ufs_last_byte
ce260fa451076893774f85c4e979df32a5dab95f resource: report a devm_request_resource() conflict under the lock
710322f2a0c272cbe8e7018ce3d577adf7474cd6 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
0038babae372d45bb96894ef26d45d0e5f8f3f35 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
dc979ea696d14f2c5c817a627789f7fbf2d6aede media: rc: mce_kbd: Fix inconsistent locking of keylock
91fae307cd88837e4ff709890afddd3c0b09bfb0 ocfs2/heartbeat: unlink live slots when their node is missing
d97ff20d34392e543d73e3ad8f857c04fa57ff54 ocfs2/dlm: hold a lock reference across grant AST enqueue
e8d15feb6bd51e2968e5e06418a5adf96d05c3cd ocfs2/dlm: hold the lookup reference across convert AST enqueue
7b2fff76cfa103d00338711175f73fc85f743ddc ocfs2: cancel quota sync work before freeing quota info
4edb1660e59f34cac965f4b6e729f832177469c7 ocfs2: fix chunk number of the first chunk in a local quota file
da2e54ea32bd7c47ced59a3de3befcb463418e18 ocfs2: pin refcount trees before dropping the lookup lock
a1e2e0743ccc71b2283f4137fb9cbb86430df318 ovl: fix a torn path in ovl_get_redirect()
214e2136c087f461e23d6e6eb80959d4be7eac11 ovl: read the nlink xattr of every indexed non-dir
3d19b938e1b11852a5d2b22fbb542e945713980c xfs: check fork type against dabtree block magic number
9b007257f9eea5b74a20dc05fcd315ccfd102b75 xfs: mark overfull dabtree node blocks as corrupt
1287b899713782da475bd373aec295fbbf0c3bf9 xfs: jump out of xchk_bmap_check_rmap if fatal signals
df910c2c921de59dbc540b03ca27d7af277d51c6 net/sched: flower: Fix chain template offload
9e0326af07581eb66da3f5b66e2ac408083e047a ufs: fix ufs_read_cylinder() failure handling
6c0eb846d4d5fc06fddec5f9df1ff72bce36ec39 media: usbtv: drop redundant device reference
952d80e21358649af1389271ffac35e4ce071a48 media: usbtv: fix null-pointer dereference on disconnect
568b2d188dadbb4e7b221afe0993be26881da912 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
5711d8262f2b851e6b027f53be0bef8ff7ac8c1f xfs: reject remote xattr entries with an out-of-range value length
7aa5740d827d3c58744d93eb9f732741d88986bf xfs: check for fragments when full-extent sharing matches
45decb7d36b6e516ee93f5c679bd31ae6725fbb3 xfs: only written file data blocks can be shared
2c1b8da4a176fa0b4fe2b0a21bebce822e67abf4 xfs: opportunistically skip btree block checks
738390c848ba78d088a4e1f8b58e1f6c03042efd xfs: propagate errors while checking null siblings
7fa382650eb17ed90259bd6c113c2e6ec3936185 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
dc1e87fe6a44990d05882de08a2114e994ee3421 pnfs/blocklayout: Complete a device upcall only on its own reply
4f4162cdcc4c2f13517c97a77453ee80cfdc9ff9 pnfs/blocklayout: Complete a device upcall when the pipe is closed
ef952a30535bd3415c729b5eb0154c8b6a5e9cc6 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
a3b2375fd2b2b9a171ec531ad356674ab35413a8 NFSv4/filelayout: Anchor page coalescing on pattern_offset
d95786c0a395506e5898fec55fa7d8f69951f26e nfsd: clear XDR padding in GETXATTR replies
9b1bdc2a76ef07f1dcc2a986968a7c9fd660f79d NFSD: copy SETXATTR data from all XDR buffer segments
037fccccde1ee50263fb70b55bd6513c72da044c NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
7c3ae27c9a9c91bb9b63cc0f6dc7499b38e87d3a NFSD: Don't complete a cld upcall the daemon has not read
e46e3312c35df181c525f1e49ad2cd94ccf3f750 nfsd: don't modify a session slot when replaying its cached reply
e79723f0e7869fa5687f3a1c387d7ddcba24432e NFSD: Fail a pool_threads read whose reply does not fit
86abb7a80efce74130345fbb77cfaba61ffc509a nfsd: Fix id-to-name cache entry leak in idtoname_parse()
c9ba57e6eb19d8b4237d4ac68f030d4f1c00f7b8 nfsd: hold cl_lock in client_has_openowners()
f7d12f629b1c5534c447cda163d64c903a979e1c nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
65f32d7e0c33a2061f773f8f2777f75ca2929e05 nfsd: preflight SEQUENCE replies before accepting a slot
eef4217296267b7c68513fc58a769f41c8a57c07 nfsd: propagate SETXATTR value decode errors
bc9b9fe9c30a00aa477a8ce3e50e798c0938a6bd NFSD: Reject an oversized principal hash from nfsdcld
e926f6d0abd05b846e3a03ae3ffced136f5cae26 nfsd: zero NFSv4 COMPOUND tag padding
0a49f71a7b12cbc7037f1ddfbc7b7f9d881af5a0 SUNRPC: Copy the deferred RPC Call from the head buffer
4872bb97635b7752d6288523a73fd4b32088c858 SUNRPC: keep the first error in svc_register()
1371b7a325d6aad9e72fc131c7edd477b8bc6bde sunrpc: pin gss module across auth_domain RCU free
d0c4befcf151ee5d0c397eae275893eae456480e SUNRPC: Reject a socket that already has an svc_sock attached
9a7380a1d5fa30429237cb5cb21879ea30f3af0c SUNRPC: trace an accepted transport before publishing it
82cdad2c5b1e0aeca48756a7bf7dd55ccab47ce5 sunrpc: treat empty auth.unix.gid replies as negative entries
14025cafc7cba6854c4acd79b6836337b89aa9f2 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
45b8ee7c8f2a60274cec27e0d796ff78645ceb20 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
8c953eba1a811e3a839f2d161d47768c240aaaa5 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
9d6e01e71d32d547bc0302368c85e01fe93225bc KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
193f0473dbf2f506869532b0ac6adde7b3093571 HID: zydacron: validate key report length
09f6bc2401bb5f8c19c6bf8ce8d25a9cb4a4d6eb HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
e8f2570bea7e1ef4246af810885b66c12f85d51e HID: amd_sfh: Use report type from request node
0c8e0496bebfe1629597b88207504bdc8c2816fd HID: core: Fix out-of-bounds left shift by 32 in s32ton()
8750b791f9fecd630651f86ccf824f5dfd0b872f HID: cougar: reject short special-key reports
fd4ad148d7ebd1ebc58361b768f0bba9fe3eaf77 HID: cp2112: validate response report lengths
8b6895fd3e98a2581cf8e35845b0dd8c8aa0bea3 HID: elo: reject short touchscreen reports
84f11fae6c15c34f443a6a7de8d48617185dce61 HID: logitech-dj: validate unnumbered keyboard reports
6a9ef296a2f645ce12480fbce85766082c6591da HID: mcp2221: validate response report length
a142682e4d438a740c1b4b69e354080e16ff09dd HID: picoLCD: check for fb_deferred_io_init() error
742141cefda0ac7eceb45af0e7b1954fbb180e93 HID: quirks: Always poll the Anne Pro 2 with product ID a292
f53f7990bd85495b68765da1cb700943bcecb100 HID: roccat: isku: reject short button reports
6121ca7dc10658cdfe07212c82abf1141004213a HID: roccat: koneplus: reject short button reports
8690b0082c9b61e5569c6f267eb76438527ff8d8 HID: roccat: konepure: reject short button reports
f26e004c94576f7ce6e2ad68bc8b4c44e0370a14 HID: roccat: kovaplus: reject short button reports
947305ce69d60448383b96d39116c05f9970163f HID: roccat: pyra: reject short button reports
3c7f5c583f8230b4a263b81412efda2b6b6406d4 HID: roccat: ryos: reject short special reports
b2c764f0569552ff5e3164fa3b0036fec5894546 HID: roccat: savu: reject short special reports
fb36e21353f4ee0785865e3e8e40f13ee0ee4033 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
cada4d9b3f5d4fb2d5d7a0d5a9bef2eebe751645 netfilter: conntrack: always lower timeout for non-closing RST packets
c55db32c59a6ececa43f67d9de713743f16c1532 tun: Require CAP_NET_ADMIN to attach to an ownerless device
aec28abd025c014abcc174e2bc8fa6fd97d4427c ksmbd: validate security descriptor offsets before pointer arithmetic
847fff5beca90be7ec66ef97c0ed89efbdfc4a5c smb: client: fix early procfs exposure race
c83b04dc6184e2bd63627c499a9b69d9de94c7f2 smb: client: do not pass a NULL buf to is_oplock_break()
093be614d2dffb6c32609f7859672693e8832573 net/sched: sch_teql: fix use-after-free on lower qdisc drop
ca762ca17d9d1fb49b31408abfac1b48af4a6a81 driver core: fix parent lock use-after-free on USB disconnect
ecccec9efebbc31b01a17abd7285bcf65b7a029a net/sched: cls_flower: avoid stale mask references after delete
08fef59b64c75ef7de501ab702eaa763e1978698 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
89fc444c545577dace07459880dbc217a4280f66 ksmbd: reserve space for the UTF-16 terminator in stream info
e8b9bb31b12501fcff62ad93a6966d774fdab1b5 ksmbd: prevent stale data from being written by SMB2 WRITE requests
0ae8542c7e51a7a604e48d21abef97c22bee02b4 ksmbd: prevent share root removal through empty paths
ecc1521397100cc241f1bc00beb6e1826476d276 ksmbd: fix out-of-bounds read when padding the final compound response
18f2bfe8dca2ba88c03a3699d296eb4d6d3bba5f ksmbd: verify transform SessionId matches the decrypted header
6048027081af3eccdc801e26f3f410a7c2629c31 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
5f22ff402b2ed97289badb5b43df95cc88e1991c ksmbd: fix extended session security negotiation for raw NTLMSSP
9c72e254e8b6c2d0ff2d1245fd3c9f61a287a3cb ksmbd: avoid restoring only in-memory EOF after allocation change
0c63a6e4bfb54e7ab4eb64dc0aac40f4c5d0b6e4 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
0ac7e14350c7fc9a4ff1dc2d4c6152858cc1c80b backlight: lm3630a: Cancel delayed work before destroying workqueue
d5196492ffdf669ab9f3abdaf4d3732dc18c690e ksmbd: preserve unreadable named streams on open
169dcb19cab43f17360dc38b2ef984f659e5c9f4 ksmbd: return end of file for reads past a named stream's data
758690207397cd4fce24172636f867c143c21aff ksmbd: fix session reference leak on compounded SESSION_SETUP
34b7df9c185656f8908d3e825eeac68e42ad3bbd ksmbd: ignore network devices of other namespaces
add4dc74050d180334642e7f6dc075d47a1555ee ksmbd: fix invalid pointer dereference when get_inode_acl() fails
ba3cce8ccf63a19b3996930c7b718f85b92c15e0 ksmbd: fix named stream write and EOF handling
7aca4a558586a6cff988ab3e033f0cfa30e7e65d driver core: Limit the messages on a refused uevent
ffa892d0dc71b15ebb4e1900ff01210df3286691 inet: reject unhashed sockets during established lookups
5b4a529fb399cd2cb0992f2f7e915efa8d7766cf smb: smbdirect: fix buffer length underflow in RDMA transfers
4cb06442feb3b28371f2c96c8e4cad7b5f722e30 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
8d651a7e0623612682f8cec9e6132412c2065faa smb: client: fix warning in CIFSFindFirst()
f1f619e37ee7c413ec3f9b4f53157ad653b4e9a6 smb: client: fix warning in CIFSFindNext()
c6127a394050fce98d378d32a176a625f49eb214 smb: client: fix use-after-free infoleak via the readdir resume name
caaafed9bcd3b379dc897e3b9914ea1a09e88d1f smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
761cd1a192cb5932d5642d49f1d8b0b71c7ab7e6 HID: wacom: Redesign shared sibling data lifecycle
b54af8dd991398d2717a149d5020b35fe92ee66b genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
8f5abc317e7ce3b3f936aa15835ebb6e6ae953b9 staging: rtl8723bs: fix protected RX frame validation in decrypt path
af8343b6d950a11687ad14a985f455727e84e025 mptcp: hold MP_JOIN msk ref when cloning reqsk
30e630f5d0634bf4a356bb943d28e9986814121f xen-blkfront: unbind irq before tearing down ring and shadow requests
ea6f996b4c8bb782152cae487e46991555c901cd serial: core: shut down initialized port on removal
ba34473f72f27c2609554fa3ca16a19535f023f3 ovl: set OVL_WHITEOUTS before publishing the upper dir
88b3fb8e6e3c2c0408ce55e505f5b6f5d010ef5d s390/cpum_cf: Check session mask before cpu offline
e1b0db4289cc89af774384546508fef8f205ad46 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
b13d81d88a5b9671a2fa7867354283b14bbdf615 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
ab5bd4416e97b4bc878a00e997b51e863c0d7724 media: microchip-isc: take a reference on the parsed endpoints
2e445574df21996cf6d09dd6b85650831ac1d520 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
77d49d137173d2d145fc70924ab993a16ed28a9d scsi: dc395x: sync the waiting_timer before freeing the host
5156e7dee95af3bf456c858d40c8051c644f1008 media: rc: Fix ABBA deadlock by making locks more fine grained
1dab93e87fb8a83561bd9d0b6409cca031f824a2 ocfs2: snapshot dentry names in file and setattr traces
4a75609094bd56728cf6266b3fe1bf8cccba76fa drm/nouveau: reject zero-size notifier object allocation
c01a41d181ab0366f786bbec0e227c57bfb75c1d media: streamzap: Add missing rc_unregister_device()
6b330001789fbe9a0d97c804e7846cde6a706caf media: redrat3: Ensure we don't read beyond the end of the packet
fffdcc4fba2114fbb1ec8201be5fa9ebc095a21d media: redrat3: Ensure all urbs are suspended
5b26b57cb17b31c9539636d06d246e86ba10383e media: meson-ir-tx: Ensure clock is disabled on unbind
7ce52ea48f0b3329f70b1f5ffaa0bffaa9920d0c media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
d848d937967ccc9f4aa1b767c140329d9a605802 aio: prevent eventfd/epoll recursion on poll
991dab6eebc47b1dde737ae9e5bd8f0a80216b5d ipc/mqueue: release notification resources during inode eviction
2e42636362f12c798b4c0de0ab17196c6d1e8f11 remoteproc: elf_loader: Bound the section header table
66f46486212b551960a3d1f27812a37bdd20d385 microblaze: reserve the ABI argument-home area in the signal frame
3ada1def1e5751a5c7a9466de45c3296d64d5df7 microblaze: don't clobber r3/r4 restored by rt_sigreturn
7d469fd9b7c184c85ae24e025c43361aecbeb69a microblaze: preserve the MSR carry flags across signals
ce72bd6abb10066d41a2ab819f88dc6e5aeb3d53 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
25e8c89de57eb2187d3e0e207ee5c4baaf8cbc9f memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
251124953c9062de8f845c8035a510d22546b18d wifi: rtw88: fix out-of-bounds CAM write when key table is full
8be79f022866601cb80221655a153e858c0721ff clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
e52110686e6c67a45f13a0d26634f16bc2ba55c0 bpf: Fix queue/stack map u32 index overflow
a0b0351e69579f3cfffcf1fef671d0a767bc399d wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
4c042102a779d30c5ba39341b86a4237262b65bd media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
3c2da43ec02a6721fcc6770f6564e6f49c5d4abc mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
87b25dbeffb6b25936b94fc7a8537a9668573127 fs_pin: publish pins with RCU list helpers
dd4258c7eda8d16eede8257abcb9d3003a866710 thermal: intel: powerclamp: Reject invalid window_size values
9c7093ffe8f6af6a478a8df2411fa1c7b59054aa isofs: fix Rock Ridge CE extent validation on multisession media
35ce6b20a86ca70ec36999a6b0235d4b936419b3 media: cx231xx: Fix cleanup path on failure
97c2d15543dbb314cba4d39c295ab9ca0e947919 media: au0828: Free URBs when starting DVB streaming fails
3ae448d676b56085995ea6efd055550f56b3bf35 media: i2c: tc358743: add missing color-space strings
83c4c8a02905c98a35b0d626ff6dad89d5f68ecc media: go7007: bound EZ-USB I2C transfers to the usb_buf size
1ff88fa3256bd75b770f457abc124ff5b96118e2 media: saa7146: Initialize interrupt lock before requesting IRQ
1d4c211a2faec088cff4ce4d92e97d0916f585ec media: vim2m: keep transaction buffer count stable while streaming
2d643ec650ad8f3500a9945b4525d76d9d1af72e media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
62b6529b1d7a5ed1e8203e5b990c7abf1096a4d4 media: vicodec: make encoder CAPTURE dimensions read-only
1e5a85e4c5e0be90850a03a44582a25be3e60e3b media: vidtv: fix frontend reference leak on unbind
efc412e3e06b04b25a6673af20d1e88795472992 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
b565fbb4d5923dd9a7f33d463847a477fc154133 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
2dc49380f59d3ba38e5008da2c86e5a268227606 staging: media: av7110: fix corrupted BER reporting in sp8870
55d6fc462b3d9f2a68345f3b018a380816754291 media: m2m-deinterlace: fix default capture field
098cfd6e1a7fa5976ce4487313db3a22ef4c1343 mtd: rawnand: sunxi: reject ECC maximization on small pages
2debd345c6020515ad64404da290d3c366a45ac3 media: adv7604: avoid negative array index in log_status when cp_read fails
28f5d07e3f256501ac417cf7b2fdbd3ce13ec755 media: stv090x: bound DiSEqC reply length to msg[] size
2850fe37d39e4c19fe7b56672c222ff7895f4e44 media: stv0900: bound DiSEqC reply length to msg[] size
b3a8f51d66a240f12b566766e2ef2cf143f5b000 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
996d729849f1f31ccd89fffda13a51e87e366479 dmaengine: altera-msgdma: initialize state before requesting IRQ
6bc427bf16febd1cf7ecee05d844bf20a2f2a3c1 iio: imu: inv_icm42600: fix odr change not caught in certain cases
9f01fb6b3a4953295195719f3968a6c398cdb947 sched/fair: Reset NUMA fault locality after scan period update
f41304ddbaca4e57779aa45da8f698aab324827f media: vivid: round the height down to the vertical subsampling factor
187da4a37a7ca89641f2d258152c891c4dc9b9ad media: cx231xx: preserve I2C transfer length
1fb32a33c4a91cece28ebdee5486710188bb4e89 media: vicodec: zero-initialize stateful decoder heap buffers
dffaf19214779ad00768e1e02bbfc39febdde8f6 crypto: atmel-tdes - zero-initialize device state
580b9c2dc3d58d2e908aeab6f79277daf74cdb76 crypto: atmel-aes - fix AADLENR for standalone GHASH
3e0e989acf3bc05dc979f7507a6b56b6c63d9a3c lib/842: reject output overflows from index and short data
d16d04d76e77ef87769eeb54f125293c7644c860 lib/842: require a complete history block for repeat templates
ed67a3228c8e26600629a789f43bd04a3a433372 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
c3539df2e05c68eae9aa0a73b4139c5eb62e9baf affs: validate blocks before freeing them
6c890ea3e2a799752f26062f562784671d0ceccb f2fs: compress: fix to handle race between truncate and writeback
0c471901696d05feeef69a24fcc25779bc98f3cf ata: ahci_st: Do not ignore errors when getting the reset controls
aec4f07e361f88dee6cb6b950c3d846286394836 ata: ahci_st: Assert the power down reset in the probe() error path
dd405ae725ccd6080c2f7d651f6a72d1a2247dad ntfs3: bound index head insertions by buffer capacity
1b1e1e85eff8ace9e28c26c983786d9ba6eae32d crypto: atmel-tdes - sync output bounce buffer before DMA
180bc89424fff184f958ff9befd5a9e577143fb8 usb: fotg210: validate endpoint index in ep0 handlers
f85cf0f129c2687dd7ccfb7a91fd8f4cdfa036af ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
3d6502f9683bbb6ede05e3f1efe432b27a0d7d96 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
161cf7267672dacc3f822b95f4eed40fe6c24bd7 iio: accel: kxcjk-1013: Disable autosuspend on remove
9fe179696aa1a0524d5d1664069c1070654d1078 iio: accel: mma9551: disable autosuspend on remove
43f9d8948045bb17c0718ee8327d9410db1c3bbf iio: accel: mma9553: disable autosuspend on remove
382594cfa9a78d9a3ac604fb61f9ca6607c44506 md/raid5: track disks array size to fix extra_page leak on error paths
fc5890e3a58c47621ab9a2f18de33ac0be5253f0 md/raid5: fix NULL pointer dereference in raid5_free_percpu
65e6c82ae2641785dae2dac38fa3b52e048b0fbc md/raid5: validate payload size before calculating payload_len
51a01db054791ab14062c489865413ca14188e7a cpufreq: conservative: Restrict deferred downscaling to low load
268a02d2d26d777fc5e08e1c1efe77a7453e441a regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
bab35f6e507375ba35db145568c33a5c85bdbc8c regulator: core: Fix rdev reference leak in regulator_resolve_supply()
b53b7e3a810b9acfedceb3afafbc6c4659576231 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
131c15519be83db62858f5d75cc5dcbb79ca9294 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
67635279b853202d580d47a43b8115394fa9b4ec iio: accel: adis16201: fix channel order for buffer mode
5d554cc55c0b784964240e36027c354ecb02410a ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
77b0c9f1e838e65113a6986d1b0f222270605cf0 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
809df67a9a3f9003627e86526209de4a1cb35808 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
a490c8c880481119d826faaec383a5febc460640 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
43eb642b3b6efb3ca62c07a215765b86d860206d ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
5135d4d31a8905ec469bab84f647d5428c8f814c drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
c15845da828ee03f1f625827c5240a57abdb4e5d nilfs2: fix checkpoint root lifetime on sysfs errors
0ca936a061c0abcd03a9332ce22f03fd54c04ed9 md: validate bblog_size when loading v1.x badblocks metadata
87cdd7f6f7c0b81c8783514172a27ddbc0d5b958 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
6ce36a6e10fb118dfeb04db424d3c5beb8e73f07 crypto: hisilicon/hpre - fix pointer dereference before length check
ab5243578d61f4d0132445ace1900ef3146dc850 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
f0b18208ce94dcf71b9329d5d9dc51c1bdcea9e3 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
4db50f0fed317357aac65783627c3e338a2907e0 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
d9ff4b292f9878756e5c3d4e2fb05eca64b53457 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
5284cb1f29cc72ac602dc864236299a1606cfbce media: marvell: manage the MMP camera clock provider
bff29c7272262de382f9f754dd8252bce2bf5922 media: go7007: unregister the I2C adapter on USB probe failure
1062a919a2cc9339d9a37f54a445242dd5121802 media: cx18: Disable PCI device on probe failure
b78d9902a19396552f514fe937a4735077cf30a4 media: tw68: balance PCI enable on cleanup
841a0a3eb81db4129965c6dd5e9dd81ad636cfff media: adv7180: Initialize mutex before ancillary clients
e1a80995955b0f91308b93f9d9f92f655e1dbceb media: au0828: Fix media device leak in au0828_usb_probe()
a4d02100740d83e2c9710404d54c24a8f0df4071 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
cd02d1b8d4fb55403673690134a161b0a1ff0579 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
7e332fa18fed28f3edac11cfa118dbd69494f64e nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
31989af8b2d871c8523ab0b5540ea8cb5b609b33 kobject: fix out-of-bounds access in kobject_action_type()
d44b8b8a918e984ccddd2e687fd828bee4bf244d ASoC: Intel: atom: Fix platform device leak on probe failure
d94c4a2d17f25041f23f0b758edc43a2f91070d6 regulator: core: Fix coupled regulators reference leak on removal
59ad7ac59824a6206767c5835692ea85a071f3b8 hwmon: (lm95245) Fix negative temperature conversion
7becb25ffddce4d4d81ba78e806d529fe332dfca mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
2c66f61ccb4a83d7a380b48f763c01dab447bacc mtd: maps: pci: balance PCI enable on cleanup
72bfaa98c8e2e2794462c9332f06c298f3cff20f mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
b38972a31ff694fc9184b91d33e211576dfb46e2 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
4878516d4dedc6e0637ca2db8a716c1ce0d6f120 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
384d76dbc6c8ea9a13ec3bf6a35c3720e13ec62f mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
a598aef95fa98914ab6f884a9509ae3975bcd11c mtd: Call get_wunit() on the master partition
03d4effdad18488b8e32b513f84ff97a356fb779 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
34f1689eeb2ab352e3daf6cbc250be76cdf6ac56 MIPS: mm: do not write a huge TLB entry when the probe misses
ad84ac9ec890e69b6db0ba6f112522dbe6725cbe netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
d5aa7b057254173a03be257dc014171e10e1ad14 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
76f7655084cdbe73b592a03510d18310c013e65b fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
f5f0e98db749fa20783ba8c0995839a423f7d05e media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
00db17b7d7b78c416ccb58bcafe1f0695fb11f88 ALSA: sgio2audio: Only free successfully requested IRQs
9fdf4441f634b63992e6cd40487607ac9fd2b1d8 m68k: dmasound: Keep the Q40 IRQ handler registered
f3e280cd8eb52d84cf33fc4d0fe9dee473db093b drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
d78943858e859b5800be8eaac39b1c4a9463bd58 staging: greybus: uart: fix racy TIOCMIWAIT implementation
9ec33d0c7f554bdc2d8f15c4aefa9db8dc0b3f08 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
aa715f7727dad205c67690ed90dcf5ad4489146f media: tw686x: fix V4L2 device lifetime on probe failure
4847abd9ae11aa5d22342774ab32af049c290ceb media: pvrusb2: Fix USB parent device leak in class_dev_create()
eca297e7fd6b0375021297cf26ed79826e97947c media: rtl28xxu: fix SDR platform device leak
b01336cb66fc7b8e5d1d09cbfa259783402caad6 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
cbe5660a8a4747e21009fdc4943237fb9366c04f media: em28xx: fix double free in em28xx_alloc_urbs
0b3891946518e9b879068c9f17caa756ad479663 dm-writecache: report I/O error if flush failed
013de28984b045b64fa3c37dd715e7d2e9522f43 dm-writecache: fix a quirk in statistics
d398408bbd5f5f7a0ff97c8c836578a10b9e2469 dm-writecache: fix a crash if we attempt to use non-dax device
eaf449bb258179629a214e8d8647576ba44815e6 dm-writecache: fix uncommitted_blocks underflow
673dfb7fb9fc743e0f0a2f880148e3ae12010afc PCI: Disable MSI for ULi M1575 EHCI controller
71d9c14d0d38b0d94b2731a30109ed4ef0aa0b89 media: uvcvideo: Fix NULL deref on events for uninitialized controls
44b259bf6f83413b08a3876b62716c598f5ab1a2 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
5c7b6d47703ee2690711c27f0b3f562ce5cc254b hwrng: amd - report partial reads in non-blocking mode
cc577bba444071e4399f538d1f0c7f130b085b75 hwrng: ba431 - fix reported byte count
a9de3f4d7a7f1d0863872a736a5537d1eec8cc9b hwrng: core - reject unknown RNG names
af5e157be678003b7dbfe0777eee5ccea11cac9a crypto: nx - validate 'ignore' before subtracting in decompress
262c5fee551fd69f528ad39153df07f99809f05a media: meson: vdec: size capture planes from the aligned canvas
ca53bf02a2d6b5db2639efd37442bc3cbe552110 media: mediatek: vpu: release reserved memory on remove
fd61aaffa258f907161c92e5e7e0ea8f69b95cc9 media: vicodec: fix NULL deref on oversized frame
c27a9f11f0817727411ea38062a5a7c928170a29 media: hantro: Harden MPEG-2 control access against NULL
9e4d0fa65e911312b260c585b25c44de9884941a fsverity: hoist statx reporting of fs-verity flag
360cae82b233ff64491f60c591dcc2854996660e power: supply: ab8500_fg: Report sub-percent charge changes
5bf8a5f848c72f234d92074a344fc5c114ea4550 perf: xgene: initialize lock before requesting IRQ
4c887042dce44dc0c6412ddfa0cc2bd5b441006f svcrdma: Grant credits from the clamped sc_max_requests
c9cbccd0d619a46523761ee1a288256cac796bb1 floppy: don't store a stack buffer in timeout_message
58247fab62967a64a3a1137fe07904b8a9e1fae7 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
153fe28a33f6ef7f98814aa0d1d0b9ce96037566 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
e8aa0b48292685bf1df6733a8c1b457d85b7aa3e resource: fix lost wakeup when waiting for a muxed region
5baa0ee02425df025739c5c7003bf7b1e8edfc10 fat: fix fat_ent_write() for reverting the value
22bd6444626588ad35cfe32c04a079b4a0361506 fault-inject: fix dentry leak
4f5bd76ab6acb3a981179d2702851cf3de21657f USB: gadgetfs: do not WARN about excessively large memory allocations
a6b116f88bce1f4019bde3eb169c36a2d00d2a6e ocfs2: exit recovery thread on mount error path
3ce8e398f6b53cd7e37b56af6394e29648d4cf95 ocfs2: free replay slots in ocfs2_recovery_exit()
603791bb77963efd14f1d787efd1452d990851d9 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
7aecbca0d82827c30c052035457a96516b2fb051 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
de406513b68674633ae27087f123f88968044991 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
facef608a1fb380a4ffaaffe4a16c4711e0fbceb wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
1d2a99e15195f5f6da591ce077821173261b7ab3 wifi: mt76: fix memory leak in USB TX path
250114f2e9a3abe3612b1f228f594504ae874553 wifi: mt76: mt7615: cancel reset work during unregister
d04bf10233af832f4598d322ec3d97de8602440a wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
a7fdf5ada7e8632cd3894cbed2df164448a39d8a clocksource/drivers/fttmr010: Fix clk reference leak in error paths
b739c953270a367857f390f36587242c8fd3c397 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
1f12077435c8850e4cd500949a6fe3dfaa85aeb7 aoe: pull in the headers each received packet type reads
ec90ec7c6e79604f15f238d75c4a97ac14da3c3b PCI/sysfs: Pass the device name length in UTF-16 code units
178c516409a85bee5258ec6126f2964c97aba9e7 fanotify: report names longer than NAME_MAX
49baf89c1069b3f94731caedcc38c535a017c166 ext4: skip extra isize expansion while unmounting
6d4278b756dc16cd3853711c220dfa39a208d139 ext4: don't report delalloc data as a hole on indirect-mapped inodes
aca7505873c4fd87f775d2e613c90a9e2cf28724 ext4: fix out-of-bounds read in ext4_get_group_info()
0aa63a35aff2a6d6cc46f8142b1d4bcaf2cae7a9 mm/nommu: reject wrapping ranges in access_remote_vm()
1c94a854feedbb180ddbfe41238921c03d025efc clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
492d7cb4a657d93981fb3faa50745ca213c39440 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
5d975100595293477d30afde2574bd254889b906 soc: fsl: dpio: Fix cleanup on IRQ registration failure
1eceb44b85794ea50e22349afc57c49ce72638ca USB: cdc-acm: fix urb leak on disconnect
44ed41d290d1c8bb9b17145fe4228520e2a62fff USB: serial: option: add Rolling Wireless RN947R
79e13398ec89e9d59ee90bf39ae2c1c85f045d13 USB: serial: option: add support for ASR 1286:4e3c modem
97cd251452369a8c82d8f429a1d4f9ac03ff1ba6 USB: serial: usb_wwan: fix urb leak on disconnect
668a778d8ac896f0bf5cc646900bcdcd9b3325c5 slimbus: messaging: fix leaked PM vote on tid allocation failure
725cf7ab3b9aaf198221a60a1d2d06dc81e14bd3 USB: cdc-acm: add VeriFone VX820 device ID
a79667013faccd0a6c92864a3076e0ad8cdc4de9 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
3f71a56b61c5b89776e5ffa4bce40ddc91deea42 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
27661df3eacbec3aa5631902b4d08f0e6e643f8c USB: serial: sierra: fix urb leak on write completion
c5163cfa6f0243e131a5490da205625f0433a5a9 dm-snapshot: fix crash if dm_io_client_create fails
cb6f8af0d3b309ed8966c9c6d9d3157183fc13ae arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
cd2fd647eb50141e9e3a270fa8ee6c44efd0c1ca btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
907c7e906a467809535a59291f41ddd843392030 mtd: parsers: qcom: fix offset/size overflow on large partitions
4fd2cf9ce140cd5d74ef378de38da6e81d7d9a39 xprtrdma: prevent disconnect feedback during endpoint teardown
336afaa37ac17957a77c2dff55024e4bc5c6f169 xprtrdma: trim head iovec when the payload arrives via a Write chunk
788a4605288bd982568a761334815a9f5adb9368 mm/page_alloc: do not boost watermarks in kdump capture kernels
dc6764e0eee0d380a36c2ed96341274600c7a279 fbdev: ssd1307fb: check for fb_deferred_io_init() error
0d644042e57a16514f953de303433eef18722444 fbdev: xen-fbfront: check for fb_deferred_io_init() error
36d202ceb9e1b540b96c3268c22ea4d6d9cc69f9 fbdev: udlfb: check for fb_deferred_io_init() error
6ded635406091233668842ccc979ae357424f5da fbdev: smscufx: check for fb_deferred_io_init() error
2a46f99b9807cdd273011dd50b31f44f64ad08b0 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
480854d65646902f37997bdc8c8c0689beec8921 speakup: Fix NULL pointer dereference on VT switch + selection
289d89930834588ef4ec229067b39347461a7244 iomap: don't lose a fiemap iteration error when emitting the last extent
2fa2dd11807ffe068cbe2aa474746893bcaf86d0 nvme-rdma: don't complete a request after a bogus remote invalidation
27979e856e250ca4a1a5ddfcea916f1e15eccab6 nvmet: free the bvec on file namespace range errors
6c95e7e072c4f0559cf99869eb05bd99f416eefd nvmet: zns: don't leak stale memory in zone management receive
51f763fceaa887443b443b70492a5fccd6d98b0f sh: intc: Sort the prio and sense lists after filling them
fbd6ff2e3686239286540085cfdd8eb805e55d97 f2fs: check every cur_*_segno[] entry on readonly images
84d21e414037fc61c85766c25cd5f152e6cd92ee lib/decompress_bunzip2: fix off-by-one in run-length bounds check
11489f1fdc57704d5aac7bd1cdb820a37a5a2d1a lib: decompress_bunzip2: fix integer overflow in run-length decoding
e0ae4b4171df178eaf202d8423bd348efdb5f7ed ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
4aaba750e1d1c4ab70b36dc425ed956be5767584 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
1a8540a61e613e36daf41f782d049bc2d25c2325 serial: pmac_zilog: push received data to the port that received it
26bf242257b3ca5ed771fdd875e6a123a2d3c88c ARM: 9491/1: alignment: restore uaccess state on emulation fault
f13323c0cdb125ea052d760c503dda7e01c8ac5b Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
87a5df6729ff62fd1e9b25f19a3c4685454a6247 Bluetooth: L2CAP: Reject mode changes on connected channels
00ce43ff541fcf8f18492539b7e5b35445535bdc Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
8ea4c663e1aeb6519247cd3ab6e351367a508420 Bluetooth: L2CAP: Use default TxWindow for zero socket option
48b4670174890c21b426e3382e7a47ae1b1e366a cpufreq: schedutil: Serialize sugov_start() against rate limit updates
3b8385432f3c01968c07eac1b9518e9a15e2a5fd irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
babcea3401a2986b83f6dc8090a2ca1bfd310071 spi: jcore: fix divide-by-zero when speed_hz is zero
18df7ceb0a5ef42c256bcad1af7393863fd9fe45 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
84bce88ab3f378a7c3f4ab58fe4ec149467d7ecf KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
2a69542b9930f57f6caec390ff5f10ec0a6e2104 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
85392525a22f094308e5685c95a2d022ff821012 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
ca2559d6972fdfc0376b7a33523ac112130baff3 mfd: tps65217: Check return value when masking interrupt sources
04c0767c2a960692ff051e9def55625a0582dd8c dax: Return errors from dax_core_init()
c9169ec77a779f9e2d433d224bc59f4c2b5822ab ipv6: defrag: orphan skb before queuing
59b545952f054242dcf1ec964d0448dba62d0d19 sctp: hold transport reference across connect wait
4fa077dbf617aa2cb5dab71142593dc8519f6ab7 RDS/IB: validate receive fragment completions
9aae62a95453632c128ff9a341dd282d1b70265b ALSA: seq: oss: Skip events until fully initialized
99daaad9b3fb5a99baace7a6fafef48d9951a664 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
072d3a5609ceaee1570af1d859cae720ea16029b alpha: only use a targeted tbi() when the target mm is really current
b6ad68bf0e87ba02cfaa8333b9f48f6d6144794e alpha: invalidate the local context in flush_tlb_page()
3b5921f2fb2b98f18254fccb346d07ccd2e29622 alpha: fix the local TLB invalidate in flush_tlb_page()
a85ee40f7e64b8f8008cec0f21a3fa205972a5cf alpha: fix the local TLB invalidate in the UP flush_tlb_page()
46de012075a6e296ae925c0959d014a66ebd5743 alpha: invalidate the local context in flush_tlb_mm()
9a2d0d31dd752dfd08ab0ace26decb637cccac90 alpha: invalidate the local context in flush_icache_user_page()
ebc27abbea323e576fa08c9a8382066cb4d7d95a ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
75ef2196024de5613392a78e16b73d54379fb1ee hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
f08c9474f99f3b91f8e68e7aeb810f113ba1558f f2fs: flush SIT journal during filesystem resize
b8461ba3195cb507123834ad653c136c4b407a8f f2fs: fix submit accounting for IPU writeback
3075d7fc111f52d248ff840e38c553dc287281d3 rtc: cmos: Disable ACPI RTC event before handling it
299e4d15399a9a7101ff199d977d5e9237974cc7 hwmon: (sht3x) Return the consumed count for heater writes
c63c97029bcf2916f0ace10aa57b4998d32698e5 cgroup: fix cgroup.kill for exited thread group leader
bba5a91dd8c63fe30c53fe0c0ffa1723519593cd netdevsim: reject cls_bpf programs bound to another device
f9003a363a2a56ef039d1ab97db7a5cd6d4cc065 ALSA: compress: add missing OPEN-state gate to SET_METADATA
c3ceb564953ca387cd4a4f1194746e7748034253 blk-mq: clear stale inactive flag on hctx reuse
8cc4e7774a558b5056c48f9e3a30c3b1f8d9362f drm/amdgpu: require _PR3 for BOCO
f5853b5b363eea71986472e5760310160c2ba5d1 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
8080dc4617e47f7df996546d4a02ad366caf3ba3 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
d38585ec5025cb4b23f1145fdd8a50dc3e9f97fa drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
0c747c7730e0b4f648c73ca8c0bd47194eaf2da6 drm/amd/display: Fix swap in median3() for DSC rate control
fb76b3ac69615ce471db40d30ea5af7e6a28cfd6 ipv6: initialize temporary ifaddr before publication
82c13f484e782f830313c9e01226f066860d23f5 ipv6: do not restart DAD for a dead ifaddr
1f481d29f67bba342aae10a0157b5413095cb4f6 fbdev: bitblit: Fix glyph clipping when fbcon pans
b340bb9fd64d1aa4185ee560376e508f67cfce41 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
06b11e3ab84439acf777198eee8c93fc6478f068 net: unix: reject negative max_dgram_qlen values
71d46e96a4a569a403fda60203b2d2a376b2796f net/smc: queue the copied chunk when smc_tx_sendmsg() faults
9942d29177de106c30a165df4a262abb7cc684dd alpha: determine tininess after rounding in the FP emulation
466148d4d3d3d9443c14bd861186760df33845a9 ocfs2: reserve metadata for a new xattr block and its value tree
1db67d086a823cda60c72fdad862e01d7ee0a068 ocfs2: reserve value tree metadata when moving an xattr into the inode
71a12b7999e993c739752b18cd2580516498176d writeback: reset dirtied_when when switching wbs
2c8eb25cf6a94f27e762673cc6dff20a65d0e8c3 writeback: clear old wb dirty state after inode switches
189d2ed6f86edf47b5b96914f9335f6a6bd3343a sh: maple: Use the matching IRQ cookie when invoking free_irq()
dafa9ce2985f19214c462c4cf2c063287fee7805 net: wwan: iosm: validate msg_head before indexing msg_ring
e860d1c3b03ceec89b1ef3258fd449613425e91f tipc: fix broadcast sender hang on last acker departure
1b6342e66e2233c0c189eb328736740b7b5f68ad i2c: designware: queue only one read command for block reads
16092f4947503b1441af9046166c7d322b483ed2 tpm: tpm_nsc: fix NULL pointer dereference on init failure
baae1013bc040d0ef18ec1d3b3791a7816475736 tpm: tpm_nsc: stop using the cleanup callback as dev.release
cb08d38c285fd8fbfd4cbecbca49db85a24082a7 tpm: fix zero-length read discarding the pending response
f1aa6ebf1476ec766fca5c3f65826a471aba9106 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
21efdb790e2dfb3ff801ee90e41c04554097a8ea i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
4e7233d5e60825b56d204e90534fbcc9cfdbd4f0 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
31301b23f6c234a4c38538e7a8a224f0ae20c38d timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
bad23a4cc0912ced932d156176433158cfd14df2 cgroup: don't kill migrated processes through their exiting threads
47295363d2ab5ca4ac2c84346c39762021768cdf scsi: ufs: core: Clear stale UIC result byte before peer DME retries
5d34017f5dd964146a71a03251451509dee91c9d scsi: libiscsi_tcp: Prevent R2T range check overflow
5b1658243790e8b129b3e3099b88b0ee59812a54 compat: avoid double rounding in times()
6a961d70a0610910a380267685b9ff3cf97baf8f ocfs2: snapshot the dentry name while tracing file release
697ec3d68831e1008178b35667ae9d8ca4465df5 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
42e522f7e39cbd06193b333e1978144fa83932a0 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
42a988cf58fba43d10f70cd08c07b1ed2ccdd321 timers/itimer: Keep a nonzero value at CPU timer expiry
10e5a6f1642af0d4409c40792d93374274655bb5 time/namespace: Fix overflow when converting absolute deadlines
e6d492542bc36a0d545416d134a0dbee19097283 ceph: avoid pending truncate during nonblocking cap acquire
2d0427189a0c5eb44faa79ad17f32dc7125e2d16 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
cb6c4f21ae034e76897ea9afac7419fa8efce2e2 libceph: only set read_from_replica on read requests
8bd8b83ef9b70bfab1e997c427c97ffaf633ed90 libceph: Fix unsafe decode in ceph_redirect_decode()
5b6cf182b2aedb082ca7d5bbc2c93197de307458 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
46a36966ad8312aa91ef9ca40497668853fbc03a libceph: reject mismatched CRUSH weight-set sizes
90fbc75300f5952bd612bfa931c2ffb69139a259 ceph: Fix xattr buffer leak in __send_cap()
87d2bf60244715210dfec4ddd6e982792b75d7db ceph: Fix mds session leak in __open_export_target_session()
7ef8f38ed3404ec661e763c09cbf1b939c89ade9 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
e28aa9fc9202a40f58c9598ce93c66734a6388a6 ceph: clamp MDS reply result code to the errno range
cc1adfe5412aae2383562b74e773fe1d010a2eb1 ceph: bound name skips in ceph_mdsmap_decode() by the message end
b13b21370404327bfb081fb91990e527031d38fe ceph: validate encoded xattr name lengths
7361a14111f2260fc9b8cb593f5a07e70eef5719 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
fdbf04a5b7c85cd55e6ed7ce4c1dfa01b6058c82 net: usb: pegasus: check rx pkt_len against the received length
8454840835ae6fd4f2a190bb642c4724cd6b7bd8 bonding: fix out-of-bounds read of arp_ip_target
3a02b51e35e82b15e7974d8578ea2e40ef59a7c6 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
4154f0ac5d6e4aeb508fa7f19799e93b3a982fd2 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
b42f09be11053eb2ea4acbadb1142ff90f0803da ixgbe: reserve TX timestamp after skb preparation
289feb727d2e5809100df2a54d241151771fb302 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
b1b7a38c3e66c64a97569250ed102ec322aa71c9 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
d21c2b329f3d29194e8328e2ff37b2a4beddf7d8 drm/amd/display: take a runtime PM reference only when a CRTC turns on
10d87f57631be8c34c1f6ff2c45dae5c87a01400 drm/amdkfd: validate SRAT subtables before parsing
871f319f337fe1560664fddcc67b372f59d9521c macvlan: fix passthru promiscuity accounting while down
d47a2feccd223632ac59fd3918e7bb78de1b6f32 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
10838664d00cab33d5958f7a8a72be77e15b89d2 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
50b89b6e61b1eb6a447f2adf404b1fa9fe9c30bc fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
fbc528792ea505826bddf786fea7ac6beba37bc6 ntfs3: fix mapping pairs bounds check for alignment
a2ad9242636992cc0a741d318ab820b530f40671 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
182a6117e0fd4625f2a5fc5032ee49924abc6e0f ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
d8912141860b3dd071654ebbdb21fb6aa25b142d nvmet-rdma: reject short connection requests
5cfaea25f155e9497d8ef3cb952c36d317bca4af nvmet-fc: only send read data for successful commands
a7153bfacab324dcfa5fc460a9dfcd520bed1cc6 nvmet-fc: Tear down the association when the admin queue allocation fails
01fdc42be635c3f26ec26a6ab7937c119a711820 nvmet: Finish the blk plug when integrity allocation fails
acde270cb051aafa25f4a35e2a02ebf55ad9475d kgdb: Fix buffer overflow in the 'm' packet handler
4fd0f19f3c7d9131afc25df5ae8aa16aa5d648cd kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
75d7cb35229641fa3736ee300a6542b26d1c4fca kgdb: Fix buffer overflow in the qRcmd packet handler
b08174f5fc5f2f3f1aa4bf1160b1acaedf577cc3 fsverity: Be more careful with return value of ->get_verity_descriptor()
9fd6803925eed4dfa70f944bec40a36e3bc721bc mount: refuse setns() with a shared fs_struct again
34fd23dfb6de5d8a179de7d15938bd2a980a47ff blk-iocost: abort weight transfer on invalid donation weights
f91b1ea99189d60d5ee1d5d09e88719dc79c3d28 tcp: check congestion control restriction first
814370ece5c80cc9ab776830d29b2b16719dcf4d tcp: fix reordering addition overflow in MTU probing
a1d9ee45d5d419d862783db80ea428bff7bebae7 fs: skip copy_file_range write limits when there is no data
2f2bf766701e030a6635202ba4e70f9588752394 init/bootconfig: pass init arguments in documented order
dd4dc7a2d6e529b2a14d8d20f2dec7b0ec93b66a wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
6dacb8c5ecbd011f06ed6bb24756d2fd789fb3ad ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
1e1b8224d4e1711934ebfbfb363bcf57fbc603ca smb: client: validate the data area in SMB2_read()
bea339a7d77a8ae6b26db67421643f17f703842c NFSD: Set nn->cld_net before registering the cld pipe
d3af93810a699cb52344a921289e24587ecd8b00 rxrpc: Fix update of call->tx_pending without holding lock
bed378d02581af13ff26ea4039a1fd76b45e7e1e SUNRPC: fix oversized GSS proxy token copy
672768b9daf448b701f59495aa56877ee57955c7 ALSA: x86: hdmi: fix chmap array missing terminator entry
4884701e9fd8df1bf6ccab9757fa569cfafdbc4b nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
53604ef308492136e520dcbc77aa0866b1d360ef net: limit priority VLAN untag depth
2f85545acc2b740ff29b49ffe7dcc822a51d9a0f smb: client: hold server info until cifsd exits
dc3a193168b81a8b07b290089f8ca9bc02e63ce3 ovl: take a snapshot of the name for copy up
e2bfb6418cf34f11c0e02aebf1fd3eee35fdb796 ovl: add ovl_upper_mnt_userns() wrapper
0b94ad5a921dee4aa8704ea77076c73c6b96bae2 ovl: pass ofs to setattr operations
fc714304ceb5e0320b7ec77bb9d9f8a875fd4974 ovl: use ovl_path_getxattr() wrapper
1b65a51dc355b3aff17188536fccc8165fa627e7 ovl: do not copy up an xattr value that was never read
0e21297262aa423b12011cbb4b6e4cac7a840d06 ovl: hold a reference on the parent in readdir
005ca9ef263e3ee2fa1acbc729d3295be63b94d1 ovl: do not copy up a dentry that was removed
9b7b6f28a0bbbd289e64c7ffcd45066f5fc46615 ovl: check that the parents of volatile/dirty are dirs
4a88c532d7e770ed1ed9e73bd8c1992d5bada51c xfs: bound inode fork length against the fork size during log recovery
cddefc44e2a460b3069823edd797d1c9a493d670 smb: server: size directory name conversion buffer correctly
87ec64158fff95ef643af9e20a6167365ce6a27e smb: client: fix fiemap wild read on empty truncated response
2db4bcb4a2a27a3970668b5c10ccc134b349042a smb: client: fix buffer overflow in SMB2_tcon()
18c4ef0d54dfc0eab2b758ed0ccb69bbec041f3b smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
6272b4f9aa146cd5ed1498990d16bef7158f5cd3 smb: client: validate SMB1 EA list bounds before parsing
ed2ed3fad14982aa6616ea76f77b8610f748c42c xfs: check for buffer overruns when examining local/remote xattr entries
b1c35b5c1579396a7e690d1da90c6e1c19eb2d0e xfs: improve dirent bounds checking in scrub and repair
2d85f250a650df5f6b1a921fb350e031cdcb37bc NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
8d0b1ddb347909ba57bbfe3584d96f3e1fb5b55c smb: client: bound POSIX lock data area by response length
7ae61af52b5da58643fe9aca7aa479eda3821d99 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
5f7ba626ef52cd33685bb5fbfeac8250cd30e2ac nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
2fe0c57488f6d092e8c89c3655ac4d541ada817f NFSD: Move the cld upcall message out of the caller's stack frame
f23a480f794d5690c363f0702a2bfe1e2645ba92 NFSD: Complete a cld upcall when the daemon closes the pipe
73de9d5cdb0b9aa1443a91cf1a08335d0b3cf094 NFSD: Complete a cld upcall when copying its reply fails
00cd4ef3f4d3dc972b80506ca7a0feb541a014c2 NFSD: Map flex file layout IDs through the request's user namespace
1b56cf7f00e99aba2ad143bbee5961d777001c63 afs: Fix afs to abort the rxrpc call on send error
e9f569bb0bbc3144ce9a85b658ffc9a9a56139d9 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
162fcb82dcc332d20406dc894ca90cf08a789858 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
388e0c357b2a362493895b2d7ed96ea2e4bd41e5 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
2b9c3e87b9c7b282a365e848523769648c0fed03 HID: hid-prodikeys: remove struct pk_device
0a120edae82ffe15f0a71e8455c992f044271aac HID: prodikeys: validate fixed-format MIDI reports
7ffa948486064fcdebb00a31a70b2c240c511f4f mlxsw: Initialize register query payloads
833afb4f072aa22979258018e2d87a42bcb79982 fsverity: Explicitly require FMODE_READ to retrieve hashes
e05725fa0f78dc11be050884067f6a81f7d4c870 xor: add missing vzeroupper to AVX code
d8df8b2d21c4b09788938c3713b1558d54335b59 raid6: add missing vzeroupper to AVX-512 code
07d9cf0da0371d979e7ddf9e5da72f8c2756d74d ACPI: CPPC: Validate FFH register fields before hardware access
1f91fc4553b05bf46eb1a03d1ed75716b181cdde ACPI: CPPC: Propagate errors from cross-CPU FFH calls
6d4f7b456d0869c2133acbcc61334014c4a0488f debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
6815bbc34ca6a980d9d61c62d73815f3fc453ae3 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
68705901ceb30fe3760fce1ae0d1e2c39952cd3c pppoe: delete session hash entries by pointer match
a4e733d7b81b5b221b25b118fab8712494d8af7e xfs: allow softlimit with no hardlimit in quota scrub
fed433d9530c96a87f92f4f5bdc48c35e37350bf xfs: rescan the AGs if incore delalloc counter is negative
21bf36382fb19120683234b917ea74cda8fb7aa0 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
e34185e2c8b9e3721036f12abd0ddd5f4c84bc7b xfs: bound da-node entry count against the correct geometry
97c2be5ace44539c3e92e7388db427f0bcaee926 raid6: add missing vzeroupper to AVX2 code
62a685b5cf8becfc56bc1ba2b9b221292592d9cb xfs: always report scrub errors in tracepoints
fe2b5d372cf3d2c8a22c14f6945d141a6a77fd95 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
e36e80d9ad56b81a9ab3516339bcdce3436e9ccd mtd: rawnand: ndfc: add CONFIG_OF dependency
36f1821ee85b870ad6bec51c501b8477365d6d7e mtd: rawnand: ndfc: fix gcc uninitialized var
87fa029bb037bb3c2f24d4c94b3b86ef3a7675f8 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
4104a034d3b06d83921be66b1d086a77f115f7a4 net: bgmac: enable interrupts only after NAPI is ready
aa0457041d40d700bb1175d6e2f78a7a4df06ff5 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
26c6c86874314bd6158c50be64751d0c430fd3b1 s390/vmcp: Initialize full session info to zero
47492d93f2f1f56978530a223215204f17e0b982 jbd2: don't advance j_fc_off before the buffer is recorded
5d257a65e7136c73842b83f9e3de034f9704114b spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
4bd940a97bb6275e8496ed9031cc699c95c887c7 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
becedfe8222e190efa6b6a96b1476978f4694113 ALSA: usb-audio: Don't try to submit URBs after disconnection

--===============8058294380395801836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac09cd91a566-02d0f5c34119.txt

e55eed70ed20e84833d3bf8bd4d428e562ea680a firmware: imx: scu: manage mailbox channels and global handle
a2144093018f7ca5d65698f9ea289834777cca70 hsi: omap_ssi: remove debugfs on port creation failure
e0209064f6aff5fd25c0d08838d81306604712b0 iommu/rockchip: Clear stale page faults before enabling stall
9a8133627548247e50817513083f246d1c9ac714 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
133060649b5ca444b496f5f1d189ecc329dbaac6 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
c456dbf98a0ac5410e4c5d79018e18b0b809dc75 udf: Fix bh leak for unallocated space entries
2cb81a819a4b8c67e6975af1ac81b4ab763896ee udf: bound lengthAllocDescs from unallocated space entry
8ab7ebd24054f32a6d249666e6768794411a7ab4 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
709d399fc389baeb08949153083386331e0400d2 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
11de6cfc0ec1af3d55dcbc7e0d9feab5ad0a715f media: cx88: fix memory leak in cx8802_register_driver() error path
3b23a676d66b49743e96d1d8015b25108eba27d8 clk: tegra: support 48MHz clock for pll_p_out1
e28a4837beaa99f45f305fac9a7c18aec92f853a ata: ata_generic: Don't store pci_device_id
dcc16a3abc959c3fe20cd7df1b7c6a6f60f7886e ALSA: hda/conexant: Add NULL check for dc_mode_path
ae5d914d79a8dc5912f314287f7179ef249b1d02 exfat: free new directory cluster if zeroing fails
5035c19c18b194a7d26799b7a82e8b06eb77af2c ALSA: hda/realtek: add missing NULL check for codec->bus->pci
6ea213134ffbeb5b0d2056dc48fea4da36c1f380 fs/ntfs3: Fix memory leak in indx_find_sort()
c3d7547304943325dea3c703ddd95261116b0769 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
0303eb24191b257ac4bdb42637e2bc54fe9d780a ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
41a6499b2f10182f1f56bbf1e5e8e891fbd21825 regulator: rt6245: Restore state on enable failure
1c9918058cef434bceb2ce2d782fee9fe8dc3a1a romfs: detect hard link cycles
b9cc337a5efcff4e99202b02aae5cbf450fa1b71 virtio_console: take a kref in find_port_by_vq() to fix port UAF
ae03bf6bbca286870f19f10cb50de9bea55648a1 wifi: mt76: mt7603: free beacon SKB on error
0894a331300539408bedd6729ee44f0a7d194f7a wifi: mt76: mt76x02: report rx FCS errors to mac80211
3ad2cd7e0d3e854061fee444677d2db986d371b0 wifi: mt76: mt7915: configure noise floor reporting on reset
01fb168ec0aabae13840524bb4236d39b2ddc758 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
8c5f8c7581bbf34fbbffd490cbe86e922022e2ff wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
3b049c3c80c6c1f7f290cfaa6c595777731271e2 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
b2df0dd9f16e8773ae176d4a50b5d5040ec2882d netfilter: nf_tables: call skb_valid_dst() before skb_dst()
c3b1b4f04eea4ab9bbc19f517f732c5b5dcfe1f6 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
5f64ea6791b012fed776dca51d1db7af76d2beb0 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
6dc8eb317d7038e9d8be3bf334e1ef4ac8af0683 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
a16815bbb3780a406daf7b33ba6512cb136918fa wifi: mt76: mt7603: fix U-APSD service period termination
a0adefc34d203d2b20f202bc899f6a26e5e009f0 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
88df105e0c3ad1fe213d3ccae00d901567641dc6 wifi: brcmfmac: validate msgbuf flowring IDs before use
a12cc44316f5ed797a895661c73ec6753f866d13 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
36ef2e6d6e476904a802cf73097f8ea0040a1b5f HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
fa572679a9f0977384a96508171acc752433cce1 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
501d55e93edeed352566d2cc49cace00073fef40 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
040c05fd7290cb879523fcb315d13c531af2c910 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
39dc265dbc4b6ea9aaee81cf817a89f8d7954f44 net/rds: hold the socket while an rds_mr references it
27592fe9db1329815cb9006c083df07c70b5bae6 net/rds: fix rds_message leak in the rds_send_xmit() drop path
16c3f7cf4d4ff54aeea9631a40e74dcb985f63b0 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
496d8210beb45e8324c65bb856e6cd206c6fc4d1 kconfig: abort rather than loop for ever on EOF
6d72c72b573880292a970139127978ab27c286bb s390/dasd: Snapshot intrc before freeing the request block
e36559f491a83b2e92eb74601a53d64deb1d198a net: stmmac: raise TX completion interrupt at the end of an xmit burst
4f26058dc1cb4fa3c9f811297fc62ab65220f76f net: usb: cdc_ether: add quirk for AMI BMC stale link events
cc292651d5c30c184be3a3332a2c572d076d97cd ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
b1810b15378adc213224f526f6d7265df1290a24 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
41d108b1cbee88fb9b31870209fed399656118ee soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
4d89b48ce4f14d3b059cf5b3ea5cc0245ca436c9 arm64: mm: fix accidental linear mapping of no-map reserved memory
3999bf310ecee9bc22efd41943cf38b22b383043 HID: rmi: check report length before trimming sentinel bytes
44f32755afbb5324a322fc69c1d1581b7b945aa4 ext4: guard against NULL s_group_info in ext4_get_group_info
3b08316b70be788a1cf588d3897c7cbfe88ea346 md/raid5: reject zero-sector reshape chunks
0a04650c34f00813a58e818b24acb9c1af702d08 md: add cond_resched() to md_do_sync()'s skip path
9f8e879a5202b2038b3e4862be54d94e7040f98f tools/lib/thermal: Fix misplaced extern "C" closing brace
3abe9157f2df99e84b321ffdea8339c8f3cc5929 selftests/ftrace: Force C locale in ftracetest
3fbdac4976b80d0f9f29ec94ffde6bd2c7826da7 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
19339c7276adbb73918613b14660f2fa62ffdd34 Bluetooth: hci_nokia: validate firmware packet bounds
66559d7237863df76f5b6464998e6de5a89c6be2 btrfs: fix memory barrier order in reloc_root_is_dead()
5cdd5619df2fccd364afb38c7e9d8464c97eb898 drm/amd: Add DCN6 register headers
dbadcb6e33a5e975d8dc983600b957f680586516 ACPI: APEI: Handle repeated SEA error storms
f18ddb458b35ded3a81171a56e63861c1951f9c1 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
8a89f73da2e3629c1cfd988e7cbc404576516b92 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
273bbdfbe4babf9b9bbb4e8c60643a9c0853df9d Bluetooth: hci_bcsp: validate received packet lengths
2a04dac43765ecc051afdcac037e88ba0072e912 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
0bab662905f94b4af5b75554aa036e409b5f2683 net: dsa: mt7530: error out on failed PHY_IAC command writes
ac620bf07e7f7148220dee1e25ca2d120773924e Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
b899105526067dc3e079eff4983c75f69f19642b fbdev: omap2: dsi: do not copy isr table
5d9dc2458062f5b1197209135c050ee0d876af33 fbdev: udlfb: validate vendor descriptor items
3cd0a35710064b19930b2ea8e35ac219f090e4d2 ALSA: usx2y: Stop clearing urb->hcpriv before submission
4b14da7a17d94828ebf76e79154ffa61a5b318da perf/x86: Unregister PMI handler on PMU init failure
f8b2bb817f1ddc03d1ff52458337a1da34451bd5 perf/x86: Free hybrid state on PMU init failure
685f0a88022f94b22c1172fba629814ce8a8212b nvmet: passthru: fix OOB reads when parsing ns id descriptor list
44d15f026f6cc0ca93ded8c8c0eba879d4ebd920 selftests/net: fin_ack_lat: fix latency threshold typo
0a14b1553b02a7848f3559fedb01529c82ca9254 docs: cgroup-v2: fix stale "io" controller introduction
596c6804dced3bdd308a526f94b93154db84690d nvme-tcp: look up host_iface in the current netns
bdf9da2e4f2e292aade7d6f093f13e06331699cc selftests: net: reuseport_bpf_numa: consider cpuless numa node
05d19f8a490d085f06ed04015b865eab3fdcd0ad nfc: mrvl: spi: Unregister dev on allocation fail
717116ccd1216ed7353ccc35766d13f4c6237cc5 nfc: nxp-nci: Add remove on IRQ error
bb55a39924ac39a966dbcde87c954f379bee8987 nvme: ratelimit the completion-path messages driven by device data
6c90a6ee6d5ce031b571f85f25456936eba579f4 alpha: run the remote RTC access in a worker, not an IPI callback
5ab2bd66a43990f4c52d788d25210c534f11fbbe ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
7b8a7475eca1f3e883e4df781d451e1adc521012 hfsplus: validate extent record length before writing it back
6e246d87fbdcb838bdd468fd4ddaa1ec1b8e95f9 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
d1c666a8074b34ea6000b477ddc098a80738b56e ipmi: Fix leak in __ipmi_bmc_register
33964197e3d5cabd65ecefe95dc004ae4d122745 PCI: Avoid saving config space state if inaccessible
ba80c85ea4fe83ba7616e7f82bc6cfe266899617 ALSA: hda/intel: Add sanity check for BAR0 size
05cff0e6fe9f6d628f382878b06e385508274520 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
4e5a95ba0ddd103c2892fd709c68d191ddfddd68 drm/virtio: reclaim pending vbufs before tearing down vqs
ec11a71ee13db176a51810f52273a0b180529135 exfat: keep FITRIM within the requested range
bdafe3b5a2dd07706aaa792d85cfcdcf73b56ddc libbpf: Fix ring buffer consumer loop on 32-bit position wrap
c4e53d9442c4287c61e6025f2236409664be2e22 ksmbd: protect private extended attributes
10d89d09b4198113f6473c5c87174b447a925be5 ksmbd: preserve access denied status for copychunk
711d4fc5dbdef11a6bceb36a1f188ead55933aa3 ksmbd: allow I/O on directory named streams
fae0e77557f9b12e6bdbeff7704dd85b7ea7dc76 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
f9c9166888615364925ea0c52ea0e5f80f44b37e ksmbd: honor byte-range locks for zero data
7511376b07cd48c49c2ce350f15dc79a728534a9 ksmbd: allow FSCTL_SET_SPARSE without input buffer
e5a98f8bafb6f36d492b51a788b3a652062d5fe2 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
d07cdf33aabf33652fffc9c48ee9ae64128e2402 smb/server: cancel async requests when closing connection
5475c969ad2e9f7bf7666a1bfbcc82bd10083e0b ksmbd: fix SMB2 byte-range lock end offset
f140a66622308ae71de7b6cf198cea5c923adff9 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
eaddfe3968882b494abb8031f06bd56b271e82ee ksmbd: reject blocking compound lock requests
c2f89e004ba139753a61fa7d77a70a44ecd5bf7c ksmbd: honor client signing-required in all modes
3680f4df6949c81270f636b585e3e6c6bb2e5681 ksmbd: notify parent directory leases on child create
cbab8351d5fb337d7a67d5152f64d9d51c11328b smb: server: Free session data in user_session.c with kfree_sensitive()
98a1bad02890e53cdcab753ed5c167402e4987d4 net: stmmac: use dma_addr_t for DMA addresses
df0943ca500716dcf266a8e3e28b18d41d287087 ASoC: codec: max98926: fixup invert setup mask
5cc171984c4558d73a5907b4d743a6bb6557052d virtio_balloon: warn on failed buffer add in tell_host()
e24e109c2d31bf8f4f14e18d533fc38344458c21 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
4fcf7454454e0babfc508fd3ba4ce73c3782bbb7 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
4946b7f75440911ccb0c66b4d3cecc423b587281 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
ef2da7c8885884c71d9a568970923260adb4663d rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
fa33be3c4ed06cee2cafb690bf4a8b660b6002dd fbdev: maxine: fix 64-bit build error
20a0ca459a339b4042fd0a652fe9367e1b80a54f fbdev: platinumfb: add error checking for ioremap calls
25b86124f630115c999d8b43f2ee9f9daf47e052 ksmbd: enable TCP keepalive for accepted connections
bd485e4428b7afb862f09e3d68226cf4b3abaab0 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
658f6a226e36716e44179d2429e2731513ad2d0f f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
713a2aaaaeee843a407972bf89f21946f1203df6 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
ba6e37cdeb9f0ad9fb782f91cbd5e3c6337e8122 scsi: snic: Fix SCSI host leak on workqueue allocation failure
4634dd6ab00a6c87558715c58c77a827a1f1ee6a docs: block: fix dead http link in blk-mq.rst
3b4c1c31e98364c460f897c933cc452538bb4e65 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
88cff96d186641891edf4c349411d01f8e0624f0 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
637cfc13ecf9ce6a73c8ffacdbdbc9febbb5b947 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
938a130f6c740a3364504d16f28d8baceb24c9ff ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
e76c0ce10e7726e7d5747dc88c1bd46436ce998b HID: multitouch: Fix stale MT slots when contact count drops to zero
a65ef18c5194579919932d8bf1883d256358d6e9 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
eedfb2f86dfd87a8fcb7f7872a49400ef5155b2b ALSA: usb-audio: Skip mixer creation on M-Audio Venom
b7445c93785260c61c8dac38cf7636c794758b94 ceph: do not cache negative dentries for snapped directories
84320b66182bea71329d8e8487a69cad01233d22 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
30cf1b071aa2f6dd36784a39da16820ef45aa2cb netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
37cf64f60fd8f3b729adf71b2a864792a327b319 ksmbd: handle allocated range queries on dense files
be00a8b1c9254883b0b418147514367cc41991b3 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
b4cada2b73ac8738382ab97fc5c59ba451835cfe nvme-fc: do not warn on controller removal race
d78e3f89094610556baa239c55fffbd4f067bb56 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
8f2e2d96266c1a02b979d2cdb1ae576e90d060cb ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
287f30db713b07f8d68ab90e9b037f7d28ea5d81 gpio: mvebu: keep resume masks within the irqchip cache
bdabbdd93c99f045c47dca938fd8aacb3162d973 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
0d1b9bc38d5f9b32a356bd8357580d25b36b29c2 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
2ec2fee140e637ef43fa1e2bc1f530b188e7a7f1 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
c1f08a1f26acc7ebc71a4e4c2d6def280e9d3f0b ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
1d22ff6f620cea71475f13fbc96aadab07625cdf ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
4db6c4db97005e74799a59451c090c8c8151053e ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
96265cb32b779ca001fa8126aa3da8222401c8b2 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
917c986d1e2e2de048072c4dfa771c82e8ebd791 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
06250f677e6ba14f4b09c745a863c41eeef9e78c usb: mtu3: Fix double dereference in TP_printk
840a296f9d5e45e23bd999305ee6b9dc9c925dde net: usb: qmi_wwan: add Rolling Wireless RN947R
b543e729d69c8be34ea1648e34ea931a70072ee7 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
57ed757a7bebfd261589de05d951bfa67b91e94e spi: cadence-qspi: Fix status polling with octal DTR chips
b44411523d277f5065ff177cdef92ab66c8692b9 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
a20ac5a14a28f36d420bd942273d0c83c8799b4a media: em28xx: use video_unregister_device for radio_dev
02208045371a24ce6e32712818f1936be835ccc2 Revert "net: stmmac: protect updates of 64-bit statistics counters"
4300eda0876094e3f314054db142f20cc2a64669 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
9beec64f6478ddec067b3f3584d4838e023a7f3c ceph: fail readdir when the MDS reply carries no dirfrag
8ce7f9a59a09418268e02e6ed09388524cf32915 kcov: ignore an out-of-range comparison count in write_comp_data()
c6442c922635ff6ea29b66db089e7f97bb6cfffa kcsan: Avoid division by zero in kcsan_prandom_u32_max()
77b35e15570fafdab1bf6d5ae167869aaf8cacae libceph: bound mon_command ack decode to front len
f1b1c2315c64f60fb314f88208ff26a401cfe168 media: cx88: Disable PCI device on MPEG initialization failure
7ce7ce0e55a1baef3d3f994fcc55ceea2a27fa33 media: em28xx: reject audio endpoint with zero packet size
c4bee5187206b64d831ae049f997648a30134901 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
4b18ebdc5c5980586dc85a9004b3a338c8e2f0d3 net: ipv4: add zero check for snd_cwnd_clamp
b007c33370d1c61ed27a0cb8c4aa8932eec3128b net: usb: pegasus: do not advance rx_skb->data on dropped frames
2079563cbbf1bb962f2b495a03f682284fb35d57 ocfs2/dlm: drain join handlers before releasing module text
313f493c52bb044485aeebe31d525e2d5291c8de ocfs2: drain quorum work before removing the cluster
605b25cd50c8985652c7b3626feb1cc1edc2aa24 ocfs2: pin owning modules for open debugfs files
9c59aecfe1e2377fa099faba57dfcaee276f3cdb ocfs2: publish the filecheck owner before adding sysfs attributes
c80db414ea51c1b0883d8b2e6681591722453a50 thunderbolt: Do not RPM complete unrelated subtrees on unplug
251ad5e078bd02b4f60a9edf3da52fe9a2357301 wwan: wwan_hwsim: Pin module for debugfs file operations
8ce341cec0287595dde1c5c1e55467aca7a769dd wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
40087adf876368d7f581524cded33957f14373ed netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
63d4dfafed174f12495c16c8d090b928d0c02460 sctp: auth: discard auth_chunk when skb_clone fails
e645d8b66cc87f47928961735717a62fe3d7a847 cxgb4: fix use after free bugs caused by circular dependency problem
ababcf49c7e5266859b481c8cd7176e0fc067268 mtd: rawnand: pl353: Add message about ECC mode
769b8ed6970cceaad935003f5a7576ca38c77192 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
d3d8744b83049fdad43b36b679e79ef22ec846bd drm/sysfb: simpledrm: Improve framebuffer-size validation
3f2ff5f5a83765a91b27464acf394c61d1f83c1e KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
c6db2b4e860dd7e6a5d3da9ee6d3446f7c8c5777 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
6ae24ed1a9d44a77d68b4d767a752087f33ff188 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
afe9878d575709033693bccadfe1f896aa858a44 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
ef78a8bed5164603939b848ca215553106c69afb jbd2: add prefix 'jbd2' for 'shrink_type'
c49d04a40163cda83a977d7316a3ce2e4f291754 jbd2: check need_resched() when skipping busy checkpoint buffers
aef888e9dde15bbe49e4e7a597db89e224994cbe jbd2: bound shrinker scans by examined checkpoint buffers
70e214b5abba638b5fa0f028b6ee4feb3257ca47 KVM: x86: Always initialize EFER reserved bits on vendor initialization
7b6265eba373a92885b070d874a9f7e57d0693c7 KVM: x86: Check EFER validity on KVM_SET_SREGS*
4997397df8ea5ce764d68886138ff1f3b32bcc6d PCI/AER: Emit TLP Log only for unmasked errors
c9d9fb04da082904293b234a68102796d0598759 nvme-pci: disable controller on admin queue IRQ setup failure
36463b5e61442d0e381e8d6479c2afe53f1712cf mm/rmap: use huge_ptep_get() in try_to_unmap_one()
5ad81cba841ea6daa85ad3d06eefca2e5dbed956 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
7fb14391cc7cdb155e07951ec898387658ab0e30 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
eb58c96258b5ddfd81b39a1c5297fd3cc7a64db8 HID: input: read battery capacity from its actual report offset
1d7eab70f4043ca706ebbb5e54378c96b2ee3a7b f2fs: dirty directory inodes on mtime/ctime update
b0954621c487a52d7e571005ac1967580ac3af68 spi: bcm63xx-hsspi: disable clocks on resume failure
92f49c989a6a99b34ec1757597bc0482142e1632 module: validate string table section types
60056e2d103c56e0057203e60be4c85ad7033ca5 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
87a8b17206d3b53eed90c72896030cda185269db x86/locking: Use sfence for wmb() if SSE is available
1f70e8077da558dc9646636cb84eee62f6efab96 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
2d7ee23d5a268ea5c7d53cc03c4f8f7e605045b0 i3c: master: Fix potential UAF in i3c_device_uevent()
3146310da5b6be7b6b1a70e737c00870f3cb4dee sticon/parisc: Detect default STI graphics card for console output
6966b63ce279b51d0ecc49a889df3bf28a3b9381 futex: Sanitize and document task_struct::futex::state transitions
76f8e8c25ad8f3b95c48d15b2d4bc222329da46c svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
cf8f7c2b8afa887e08ce602e2054204668b5771c nfsd: convert nfsd_net boolean flags to unsigned long flags word
1a2d84365384ed869704d5d821d8ee5819d8b327 nfsd: dedup nfs4_client_to_reclaim inserts
1cac44c6a4f938874272b79a1fc39d79b39c665f nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
39836720ec12a1a1c246c515f541700d3fa2aa1f NFSD: Prevent client use-after-free during blocked-lock reaping
66e6012ee252dbb5468a5705083131f96ca65c8f ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
48b26230598119263b3be0e24690dc7082050b81 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
bcf156b8bf7911db071909d5a7b41ebd5ad47761 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
f727c2eb70627892ce135beb7c0e8b87157ac99d platform/x86: think-lmi: Fix certificate thumbprint sysfs output
8c99c5850b31c6ef44a46e7bb09148fee2ff03d8 lib/string_helpers: Add kstrdup_and_replace() helper
1b7877e31c4be938dc80866aa28aa7260990bcd6 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
79c34a3677f4f5e64c48512dfa5552dde05048ca platform/x86: think-lmi: Use strreplace() to replace a character by nul
fe13933b864c730bcae1dc80393b24915fd8ccd3 platform/x86: think-lmi: Fix current password length check
d898f9df0c4e09d9ca167c86a414982175045b9e drm/amdgpu: Disable runtime PM for externally attached dGPUs
12df3f25c1192e2964361036461c9e1b2ddf9b77 drm/amdgpu: force complete the MES ring fences on reset
e97fb704d6fd2c49e96b2e846ad83c2e93a0e0ee ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
749be4ecaedfdf791a1b6e933f0133b0917e78ce ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
7ed71e29aad192ef396a3bb1251ce5b7a9ad6cc3 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
304a9b0b9e3e642f48d8e0d1cbc60468660152fa mm: mempolicy: fix automatic numa balancing for shmem
ea7f1c223fb309531ca3d6503a22f7ef9008dc8c mm/kmemleak: report RCU-tasks quiescent states during the scan
f133ebe3a04eab02a4d3eb60cd7140afedffafe4 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
cd13945ab5a6a90724b5064e96fdceded0ba218a mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
bcfd4b3cf5e3c0b84502feea69cd2e2d5e71fef4 mm, swap: ratelimit bad swap entry reports
33e98635026f366b2dbc645c0d8b742296bc03ae drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
be7087cde5cfc087be776f5a3b49818d9ea8b50d i2c: qcom-cci: fix autosuspend cleanup
6cdf7621e9966e563829ac5b2d379b53d372254f lib/vsprintf: split out sprintf() and friends
ad9c96b416ae68e3ac9b3818e088cd39c2124e26 iio: core: Add iio_read_acpi_mount_matrix() helper function
1226357340ee54352237d4005aba9f992dc3f1d3 iio: introduce struct iio_scan_type
2f44ec6d893da5614912cff3dcb8856cd375fcb8 iio: buffer: use struct iio_scan_type to simplify code
57aa786302d47289a390fe138dd1c63a612b82d2 iio: core: add accessors 'masklength'
93643273a7553933952fad76850a7b8972e1dccb iio: health: max30102: fix NULL dereference in interrupt handler
e51267b3efcdfddbdd1605881a6a69adebc5f3cb iio: admv1013: initialize callback mutex before registering notifier
04902ca139fc2eaad66446b979ca3c0d6cce4481 reboot: fix cad_pid use-after-free race
3755100fb0e1a153ba20610608808590a47d1ac1 smb: client: reject SetEA requests that do not fit the request buffer
3c36f75407a78030afebf698ff900f5ad0d3d93c vsock/vmci: validate packet source for connected sockets
11e085b71af70fec4c5886d9a416ff5de6e56eac ipv6: Fix redirect exception creation for UDP/RAW sockets
1f24b24aa287ca46bec2dfcaef0dc1cad2a00059 ipv6: udp: Create exceptions before socket matching
6d2adc24f8d2eb85952af66b9f08977eebee3f49 xfrm: save input state data before secpath resets
b1ef471585e50e7f42fefbc6e8a360637cfcf69a IB/hfi1: Use dma_mmap_coherent for matching buffers
444e80bf2e250e8c65853f3c9f35adb407b4c0ab IB/hfi1: Resolve the credit-return buffer through the send context's node
fdd83eff90f8e87a0ebe65d39255f11ec5fbddf9 IB/hfi1: Fix the PIO_CRED credit-return mmap
f48bf1fbea98bebbfd93a62e2bef706ac3a009e0 usb: cdnsp: fix wakeup from S3 after controller context loss
25ca4fd6fefbabceafa7e17c6324a6fa4c4c8aa9 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
5fac2913ed0da195b78fb993c0691e7828e6d510 memcg: make the v1 soft limit knob inert
0c3e136a5172abc6f314465bf621752b38df3dae ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
638e3b7b94172e27df7428f9e63cd65d04108d58 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
49ee0cd67d7cd3db8907dcedab1d14674276d06c drm/amdgpu: Skip accessing psp rum time db for APUs
93791cbf652508b2de5d4609dc7a17715b45246e smb: client: pin DFS superblock in iterator callback
c6871759d6b0af90c827ac4e054ae391cc94e9ea mmc: mmc-hsq: Use fifo to dispatch mmc_request
c9abdfd6815b4bbb758801ecf6c388ab71299897 mmc: hsq: Fix use-after-free in retry work
7b5828803ed8d08eda4f896ccdcad2debac2d7e7 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
707f1f65bea2a394184350ef6b46cda90582617b ALSA: usbusx2y: validate URB actual_length in interrupt callback
c0d66f364d2933bbf6c2e25622201219df3e3482 xfs: strengthen the "is cow staging" helpers in scrub
885d1c802a828ed6c3a7b9415b93b62542ea07da path: add cleanup helper
fe7c5e6032c28681cec16ceceeb7393c5c9fc4e2 configfs:get_target() - release path as soon as we grab configfs_item reference
a80fabd5ac5b2cb15c960cee653c98d4e51b86c4 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f06dac939ad9f25f58d4a8dd4d0ef92b5012b5a1 configfs: unhash the dentry before dropping the item in rmdir
7317cf96df6d3bf790610fabbecd537d2b78664d EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
284e760562870bcccc1079ceea6a35102c0b5c16 EDAC/altera: Use parent device for devres in altr_portb_setup()
71b1c8985d1e45bdefbe85a51343cbbb0a2f69de s390/crypto: Fix skcipher_walk return code handling in aes_s390
8941c45d738d3cf71007cb1c9676860e8f47fad5 io_uring/rw: end write accounting from ->ki_complete
bf8c91803764d0f3e36020245c9dab1fc8c5d183 swiotlb: use the adjusted address for the highmem page lookup
f763f2cc6cf19f6ce27e017101d7076aefc296f3 drm/bridge: tc358768: Enforce input bus flags via atomic_check
c146f958eede5abe7b5f0840f88357f4e3f24cd3 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
6d6a52bcb62d1622a73348b3ab99d018f6aa1c72 net: macb: initialize PTP state before registering clock
ebab20459f31fb064cdd31517d0da4378334b5c5 drm/amdgpu/pm: add workload profile pause helper
421a93d98e5cecfa026e22f7dc193ef7932a36a0 drm/amdgpu: skip gfx switch_power_profile during GPU reset
0097745928cf8279967769c326ec6d0027cb051e drm/msm: RCU-free the scheduler-containing ring and VM objects
b0d73f9c19dec7784f08e8b7160414b10b0d0bbd arm64: Use load LSE atomics for the non-return per-CPU atomic operations
15e5f51894a987d67a0224368e8eb2cefa3c3df6 arm64: percpu: Fix LSE operations on {8,16}-bit types
c674ce963f057319900f6cef05a1a275ab37a568 tools/bootconfig: Fix integer overflow and truncation in size checks
0c3cc2ac3c09d7992012b2f4bbef8a9e0001be90 bootconfig: Fix integer overflow in initrd size check
a780a10a6512bd9e0d81c947d0b112e2e1a28b91 tracing: Undo the registration when enabling the histogram trigger fails
3b43a1d0d11ce25f033db609487e2a08e47b9a7f tracing: Take trace_array reference when opening a tracer options file
4adab035e4d32d16e558add39d20644dfd459f27 KEYS: encrypted: fix integer overflow of datablob_len
094160a70700422b2d59f239fdc3fcdd2b424624 ALSA: core: Make snd_card_disconnect() return void
81518e654a45864e6ffbd488a423858e27fb7f28 ALSA: core: Use guard() for locking
60438031f475a01ab7b70d0ce7b99393c18d74f2 ALSA: core: Fix potential UAF after asynchronous card release
38b238e27da6eae0777276d3e1d06b18ec3a8062 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
2100354bbb8f230d012a985d6003eb357e7ba378 smb: client: cancel reconnect work in clean_demultiplex_info()
6feb2cdcc26740515682f0a4e020fca61668d848 smb: client: fix rlist race and missing initialization
e15ee6bf4f7d587dd5f6780c5de7adb545408355 Input: hp_sdc - shut down kicker timer on module exit
fe484781bd6048004fbd10f9dbfbc989a6885d91 wifi: mac80211: refuse to make a monitor active when it has no queue
241a96159130dac97b0f860e03e6e51eebc81c60 i2c: imx: disable autosuspend on remove
c37780a903469d67e8f9ec0612cbbb7751f07d8b ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
4456ffef3de567455f5a28a98190c9507e2d022e ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
2f8b1b3d42aed492fc32b31b130ac9accee13e90 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
1c49458e82798df2007b298c145ae1164a86532a drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
5650f3623911c5f54020d77ce2b0a96b4742e5d9 drm/amdgpu: fix rmmio iounmap skipped on device removal
eebb1db80343138c8f31e0ce8800e0e62df72d01 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
5cf32caff90718aac723b56bd059cb383fd8d238 mm/hugetlb: do not dissolve gigantic pages without runtime support
8b1e2bec0a56734c23303468ed81ef26c9eca243 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
4585fae0ee40a65eb674bcd68f5d4247f0d250e9 smb: client: delete compound mids on send failure before unlock
aa61ffdb06612c14806c7092d56ce72bb9b79c72 i2c: qcom-cci: Stop complaining about DT set clock rate
06158b3d258ad9bee3692895fc86cbb32e10a5af i2c: qcom-cci: Remove the unused variable cci_clk_rate
56ed181c444c7228dabee10bfa02eda7d998b0ee i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
60182352bbab09cd29ae1e860a2f8879e535f355 smb: client: clean up failed cached directory opens
bec6e2a7c36ee676c1e6099608150d1a6903336f KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
1ba8184993c5f4ad97ed67d161222e79c1817435 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
8885daec0c16ab050ee5e8f124ea090abb88a589 virtio_net: copy zerocopy frags in start_xmit without NAPI
299db719f3b774c88bc94030fab88a4386427c58 packet: use ubuf_info completion for TX_RING packets
54da1b1c945833fc42619459e7c5964364dfe7d9 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
c469742606a3546aecce4008d25ecb7bccb28faf serial: fix ioctl hangup race
a46664e627138da23a81fc04063937c84b2c58dc serial: abort TIOCMIWAIT on hangup
3e89865d05a14ef78a13ead142ecd3aee169979b serial: 8250_omap: fix wake irq cleared during suspend
3e94bc649da0ef7f9fa349f4fa4c9e2021771745 HID: multitouch: stop the release timer from being rearmed on remove
afcbc50a29d48289c8ea42767aad66910b98210e x86/mce: Fix hardware debug register corruption on task migration
62d60209c8f45a5bfd6ef82d5758da6bbbfff7cf drm/amd/display: Whitespace cleanup
58e924586024d5496fd79c504cdd7e9a32527529 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
9c024b9fb1d15934b4177d49925957970253ddb5 drm/amd/display: Bump frame warning limit for clang builds of dml
10954cf7c3cfded4adf759e4c9ee8f667ac207ae net: mctp: avoid confusion over local/peer dest/source addresses
fbb8967b14103c787572c48f8914ea7f9bd5f521 net: mctp: Add some detail on the key allocation implementation
04cfd969918ce0184495409b3e0ed3abb9bb5048 net: mctp: separate key correlation across nets
eadf79e5558e978b0c7f5e8764eb59ad2657d39f mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
42332d61541ea3363995962d5f5f91fabe175ecc KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
06c942ce28174591dbe7eec8f9bc73aed14c2dbb KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
b729a94fe887649581f5cdaa89ff6d6acc19041d KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
9ee0b361daf60491ebe4d69958c8b818ab181939 ALSA: hda/realtek: Fix silent speaker on Higole F9B
88ddb6f0482e30677bf52f1df150d9bd8cb0c344 Bluetooth: Serialize SMP remote OOB data access
c9664d890cc9fd269f643c1bd8e0000cc12661c5 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
7abc315e035d53f981f6c6215a45327400187a01 net: extend IPv6 exthdr detection of tunneled packets
7a15d28de70bec487ed83ec0f8852b312e3beced smb: client: discard post-EOF pagecache when extending a file via clone range
1be54cfd00ef9bd45665d49bf1250ad5648bd29d smb: client: flush and commit data before querying allocated ranges
a783bbd28b69a84b67b08f4fd58b251f3b503317 smb: client: flush dirty data before zeroing a range
773ea0346db0d211a92349ca97e0323f8e170b78 smb: client: drain and invalidate before server-side copy/clone
fba33a110ac432ab57f9e1d0ced4880da6bade58 smb: client: only require read lease for size-extending zero range
3d2afcb375f399b14ee11911593f3e9566a44a86 dm-integrity: validate the superblock on resume
0c9835fa635afa4ddc651fd7a08031e5cf1ba284 perf: Replace perf_event_header__init_id with full header init
18106028a7fa33d23caa9beee9ac0a8028151dcc namespace: check a recursive bind mount for mount namespace loops
2ae63d9c91f09d7d762af52ee3d899aee90b2370 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
46ea8556b615a858a37be473fcfa59c140fa5b2c drm/amd/display: guard dc_sink dereferences in MST mode validation
c111771ebf350479119109e889df69f927af3a9a namespace: never expire a locked mount
8526af9aaf5ab6443edd58951d025aabd335153d regulator: of: fill in supply names in of_regulator_bulk_get_all()
4948885a13c6124198ea17cfd8ec92c91a7761d5 net: team: free skb when broadcast has no txable port
7202c04917842b067cb308dc1c3e02d8fbc5e1d5 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
1373004f92daa1b28a9498fdd58050b06d815fa8 drm/amdgpu: serialize vblank counter reads against GPU reset
f25a46dad12e63588fc42ecffc95818ec305635b Input: xpad - add support for Corsair Novablade Pro
93534e1682d3c6d6e682b972d13e5220da34361f x86/kvm: Use separate percpu variable to track the enabling of asyncpf
8647dfa4601a30bae3d9923dc9366fdef6559dae x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
2f8d6b9eeddc80b100adaadf2420fba4eb08e7da drm/i915/dmc: Add sanity check for DMC load address
a95f45e5d9145f0bde4528d2dc984969bc7f4b42 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
a122a4bb9ddac6d106ee10e61c0698dd9f16df45 ipc: drop the mqueue mount with kern_unmount() on setup failure
1fb96ffab1930336a42585b35dc746a06b067576 tracing: Fix fully-qualified variable reference printing in histograms
f1604d7f537de2e3008980f17f7a1e577e6527f1 tracing: Use __free() for expr_str() buffer
4b27371a0f772995e131c7e1f50248dd7f20f63e tracing: Return ERR_PTR() from expr_str()
99a27577cd64061926b851ebbad5a4cb93f0c4eb tracing: Bound histogram expression strings with seq_buf
39425d4f28b4e9ed131ecf09e579e80e983ff56d tracing: Fix NULL dereference when copying keys for a field variable
fbc41b49cbc4062e92b335cadfd7998515433962 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
63f7c93c3d48a6b86bdac2b24ec4c95c8a45c43a serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
5e9616297c6f961eb8ff1b9d47ef77898b3ae84f net/sched: sch_teql: fix slaves_lock IRQ deadlock
2eb682d4b1651d4ec87ef6c088f6020db0762b05 net/sched: sch_teql: fix use-after-free on lower qdisc drop
499b140e89ab3fa780dab649f9a5d77e37362fd7 net/sched: fix packet reordering on requeue
631a62a0b2347911bfbe11277d185fdaec88ef9b net/sched: act_ife: do not consume the inner header on egress
598e5c73b2f48eb757c7044f6b4e2d1e99eed1a6 driver core: Limit the messages on a refused uevent
c92f59b48c1a914a81ced520eb1da28a90275501 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
3fed2c37ddd34f578683f3b4666891c81db0264c backlight: lm3630a: Cancel delayed work before destroying workqueue
09ba4201ffc1d8c88f56cdfcabc99461d41bfa83 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
a64cbc5d2713d11267d5c8dc331cafb455a6c395 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
a17b6fb8f468f027e7a76ff4c7e14c813783fc29 backlight: qcom-wled: Fix WLED3 brightness register stride
56bfc716be90718fc3fe8d08c2b545b732e88307 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
511d0b2aebe89302d1425fb4c2b1eb5e7707e786 ksmbd: avoid restoring only in-memory EOF after allocation change
a2f8a26aa1398c35b3e0cb6236395e9fd2aad53f ksmbd: fix extended session security negotiation for raw NTLMSSP
0d160f910c468a8771ed2fa58075f54277bd7ea6 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
4a6ab842749f7c428e4897dc08b9a80f8a6823be ksmbd: ignore network devices of other namespaces
1eea5688b5eafb007a98e4fbf5613cb5acdeda6f ksmbd: preserve unreadable named streams on open
805e70c9dab23f0100a662011755dec9ac80cb21 ksmbd: reserve space for the UTF-16 terminator in stream info
42eb98c00bb7abe7752b2c8dd62b1f0ac1d48916 ksmbd: return end of file for reads past a named stream's data
d47bce915ab359615e78263e73052d94706d12ba ksmbd: use u8 for SMB2 oplock level values
4c9929bd262d8c74c4859f1c5ba8f87aac4da845 tcp: Fix potential UAF in reqsk_timer_handler().
57d2740b1850ed91b7e88ff49c0c9c8c97463bee ext4: fix NULL folio dereference in mballoc
3d9f2d829796d84ee90c69a5fe230377465a3579 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
72bf1d3864e15005220d8e8f82a0752fe692000f Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
a6e192cb38aeb8cf10b709e8af56c937bdb20ae6 Revert "interconnect: Don't access req_list while it's being manipulated"
1a212930c7607bedbdae3841c53fc0b558011b0a Revert "interconnect: Fix locking for runpm vs reclaim"
ee726c6bd5ef94b977da7d222e7dc6d6b061680c net: stmmac: don't clear network statistics in .ndo_open()
2e9336822558ae3ddec0dc40b24c1f3d586786b9 net: stmmac: protect updates of 64-bit statistics counters
b92d663f0428b101d6431d40edda169f62758f2a x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
fc34b8ebb2b22fcea6872b7ecb39610f6224ca8f wifi: b43: fix use-after-free in b43_bcma_remove()
81c5870482e6a422b215a2e38acac9df34128313 SUNRPC: fix netns use-after-free in write_gssp()
b36ea5fe115485fabcf8c5bd0671f6bc0c9fef85 smb: client: fix use-after-free in cifs_ses_add_channel()
3ab8d56dea32705d89387df5fbbd3aac096b878c rapidio: mport_cdev: fix use-after-free in mport_mm_close()
e5cde2420a9eac2e3c90ce90561bf12cee951a6e nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
01343340147fdaf5e56672542786087f1cf81116 landlock: Fix superblock use-after-free in release_inode()
e13e4ef0b9936c5e6ed0e7f95ae0aac1b6fdbe75 lockd: Fix use-after-free in nlmsvc_retry_blocked
3c62dd44b77c32b958922fdc16d230799293c1ec media: au0828: fix use-after-free in bulk_timeout timer on disconnect
ecfe0247891e5ae0e15712d97c318f4e4117f585 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
7070aea1b8cd3e6ab977f82e8a1b0f1673f13c91 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
570ffb8113ff855e1282f598027ccc931957bcf7 media: imon: fix use-after-free in display_close via dev_dbg
74157351d1ca39b220a600e32d47abb367897ac1 apparmor: fix a use-after-free in aa_lookupn_ns()
3d14cfd521faf4c692ee11f36833e8c98cfcf947 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
ad3290ad84eccef7dae55d0f219891a0c1494c0c s390/cpum_cf: Check session mask before cpu offline
9915d17295129b76e5f53c8195aac902a033461d s390/probes: Fix wrong opcode for cgrb fixup
5fe8d7284dfb8cd23391a486a2d8626c94f648a2 s390/signal: Fix incorrect return address in signal frame
a88958a0807ee6b99025b0ba2f51d2a7090873f2 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
8729f2227c6331acfba39e487c8306b5f2ebcfa3 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
568e056e64e0ceb669ad928efbc9db4d12238d29 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
11fd5714a76525882916775ae713fb0747363e48 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
06f46f8fdee73988ce738551fd875b95eec16fcd HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
1f5b8a7222bf3c01dd07754be36cc1758778f0f9 HID: wacom: Redesign shared sibling data lifecycle
1327f6341e8a745a861ea22e9b1bad8dd9ee81da HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
49853cfd3e12ac0c10c49a6a98c2b4583fe0b265 HID: wacom: Write shared touch initial status only once
624dda4e5306e5e2c072e94787f882a0b32fe754 klist: avoid accesses after waking klist_remove()
df25ca328658f60612db6b6f698fa491d8f6c9e9 fbdev: atmel_lcdfb: Prevent FIFO work after removal
e05621ca85029e0932ab5c07d3ce544b4feb69ea fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
a05914182ce0e184bf5a84378a15588b01f9f2ac HID: hiddev: keep state alive through disconnect unlock
679e8b12cc4b67b82a53103c2fd85fec7ee57e59 io_uring/io-wq: save worker type before dropping its reference
ff51291c0963eb611bbdac9f3a6f597f5a340792 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
fe65a5d863b3c4c694e80064c7e15bf69a0d431f media: cx23885: unregister DVB bus when SP2 CI setup fails
2d8efbd4b965f7e862600de9e11de0809b06e404 media: gspca: use vb2_video_unregister_device() on disconnect
72e9f3c312a91d1cee4d1c13991501b25e04f4d1 media: imx-jpeg: cancel timeout worker when streaming stops
6bb0e0c0a8766254baac96a59e5667b1ac497a11 media: redrat3: fix UAF in probe error path leaving rc device registered
4237f159c8e439ecd267c84c6d69f40ac5b90045 serial: core: shut down initialized port on removal
6f29652f35734c8beeee6a1d9ae67ee44637560d xen-blkfront: unbind irq before tearing down ring and shadow requests
09f6b079b4a093fe46ff633ac629ef8214679f74 wifi: ath9k: delete channel-context timers on deinit
22ca96900e2cffd44f4ed565873e7ebabc8875dd usb: gadget: fix refcount underflow in gadgetfs_bind() error path
7d5f4f44bfe9cc0d24554cf23d7d644ecdf75368 ufs: use u64 for directory size in ufs_last_byte
3405b20d5c7ff95361f6d0b71a4e66eaeafa2996 resource: report a devm_request_resource() conflict under the lock
92a8856a84ded175dc0c2cf68b3bc4c5a23d4a6f phy: core: Fix race-condition between _of_phy_get() and try_module_get()
c0baba5cabb618a4270ea49e149761dca51ef371 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
66f489c3d9c122c1f17a9fef8196bf6d72720fe5 media: rc: mce_kbd: Fix inconsistent locking of keylock
0f4f073a8da0cb6a18a7c5834eb7ed5915fbe3c4 ocfs2/heartbeat: unlink live slots when their node is missing
5cffdc27eda96c2dbadd018455e636d45890bb5a ocfs2/dlm: hold a lock reference across grant AST enqueue
49fa821fd5c27e346fdd2d23599fe159d3de8880 ocfs2/dlm: hold the lookup reference across convert AST enqueue
720b62a6bbb4f2b9a06447b82a56d030d10b5758 ocfs2: cancel quota sync work before freeing quota info
d6c3d2917144c6b5c67c82fc9f803d40d7360936 ocfs2: fix chunk number of the first chunk in a local quota file
26b0b41765b1cbe96ca7a88c915a10df1e545a57 ocfs2: pin refcount trees before dropping the lookup lock
c30c0107da77598449ec343b0f8e7ccf34e517b2 ovl: do not copy up an xattr value that was never read
d1086be37415c42cbb138d3354a4e42f2d2992c1 ovl: fix a torn path in ovl_get_redirect()
f1c744a3ba827ca7046b2ea8063afea386b7b7c7 ovl: read the nlink xattr of every indexed non-dir
6e191a715b63ce437005214dde74c68438f00eb6 xfs: check fork type against dabtree block magic number
8829b95dbf9372e750cc06fffee66ac648653fb0 xfs: mark overfull dabtree node blocks as corrupt
7aad899821f54275ae1cc926a2dbf29829e470fd xfs: jump out of xchk_bmap_check_rmap if fatal signals
8df03adcc313950fbcd2f2b3d8359a2149b099ce ksmbd: serialize directory emptiness checks with readdir
9335d2effc2e81fd9b92873b3f0a9d83c949340a EDAC/mc: Really fix error path ordering in edac_mc_alloc()
9ab98a6a90078b3dfe246b3be4a5e2640956c2c5 ufs: fix ufs_read_cylinder() failure handling
ce21ec2b4b005e19a01c83f6d8c31f9a23ef32d1 media: usbtv: drop redundant device reference
e5e1f71e35588ac9051d312de26b5c0d3b8f77f1 media: usbtv: fix null-pointer dereference on disconnect
dbf17d5a36dbbf54afc0d6e4cf7bfbad6c225b1c xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
6376697def82ca35a385c3b040f76d10b2303e04 xfs: reject remote xattr entries with an out-of-range value length
ca2323370504420b8691356abf62d0a87b99f121 xfs: bound inode fork length against the fork size during log recovery
21f4316f92b32f542c1b2f7fa9c531723e015777 xfs: check for fragments when full-extent sharing matches
ca243eab1927619c831fb955bc15ab856735e22e xfs: only written file data blocks can be shared
615318589fddc2c4309023d0bace17fb9cf7696c xfs: opportunistically skip btree block checks
fff34c11ed2d16f12fad669fb9bef0acc3097aa6 xfs: propagate errors while checking null siblings
e701eb26562080a824e009aab2ee65e475139e11 xfs: range-check bc_levels array access in scrub tracepoints
ff9d0689d495d940b78add2193eefd51b1993e1d smb: client: fix buffer overflow in SMB2_tcon()
a043224257e1dde6183b8b87eb803d592fb0db36 smb: client: fix fiemap wild read on empty truncated response
162eeac3d742ff232c0a842ee947e71e91e4ad5e pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
4c49114919fc7f5cbf648a8956d518a4a437752b pnfs/blocklayout: Complete a device upcall only on its own reply
2653eb0fc9e98a25e6f36b1ff5168ebb481ac138 pnfs/blocklayout: Complete a device upcall when the pipe is closed
8664818bfda7856175edb0054347d08671ccbd53 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
142075cab121dbe954ea2c775480eca17f1f5443 NFSv4/filelayout: Anchor page coalescing on pattern_offset
b8c21675e751b5e87b9b84f224f31a8f6fc7ee83 nfsd: clear XDR padding in GETXATTR replies
2acb0d2273facd7d30811865b3013f6466e65e72 NFSD: copy SETXATTR data from all XDR buffer segments
ab56179107a6d43d4b2c7b4d2d12774789481234 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
23edb01d68f46224f896a6f6de8f5f710c1b5b45 NFSD: Don't complete a cld upcall the daemon has not read
3dd25f1d6f71953573f3c1676ecfbd60d5a3d856 nfsd: don't modify a session slot when replaying its cached reply
7556a83b8210bcb8330ee7876158a39e5392b5f4 NFSD: Fail a pool_threads read whose reply does not fit
49e9971a75e700cc9ce64ffb2cdaffbd5e576f6a nfsd: Fix id-to-name cache entry leak in idtoname_parse()
81d4070812b46686f76926536a9b7a1cc8c19477 nfsd: hold cl_lock in client_has_openowners()
d62f1347be0ccf945178d74b484aaec90398e44d nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
73dec4e99448321515897efb777142130cf6ee47 nfsd: preflight SEQUENCE replies before accepting a slot
4c279f13614d34130db9de35ac85310307e3421f nfsd: propagate SETXATTR value decode errors
380cc0a36daba37e9657c5025bc3b354600794ef NFSD: Reject an oversized principal hash from nfsdcld
a3707e6f12c2a6b7348ccab5ae355d08cb657018 NFSD: Resolve the recall-any mask names in the trace format
b646f2c1af65cf5137b5670b2e7bef2e108dd0b5 nfsd: zero NFSv4 COMPOUND tag padding
08866b77653c5535974a9edb934314d526a2dd02 SUNRPC: Copy the deferred RPC Call from the head buffer
40a448ff6e11d09239c9ffdb616d92972d6fde75 SUNRPC: keep the first error in svc_register()
c2abb5fb9724a87a926ba8c264965f2c7eb9c175 sunrpc: pin gss module across auth_domain RCU free
d5428ef38b2356b1cd3656f91a17fd1cf3f6431b SUNRPC: Reject a socket that already has an svc_sock attached
806412cc11e19d4c6d4846f4a3a9fdc5c8d384c9 SUNRPC: trace an accepted transport before publishing it
3c3f988c966e67e3837df98c6687f1e8e0bb14b8 sunrpc: treat empty auth.unix.gid replies as negative entries
8bb54fd5178fcc0040514ad31e54d4c63c789aef x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
f2ae855b3cc9469b10ee386a43729d994a121bda KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
0d027e6d8bbef0dc90b8ca789920a5ddbf261cf8 KVM: Use goto to handle errors during memslot preparation
ae364041c45feda5969aa00351c2b40931efba33 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
e7d1f00438bdfddc499837918c92a8e5301de823 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
6bc61142f3766b699e0dc424e0b4b76ee0615a0a KVM: x86: Request event processing for exception VM-Exits
27c5fc0cf875d451ac03d82d13adc2e0e169eb84 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
90f7cb542fb718cefad6fc2a3117a1f6843db9fb KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
a90d3b5b3b3fa77ac5ca0bbfd60d74dfd5e92594 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
143e21f9f5669716d3454401a19c11c791a4f137 HID: zydacron: validate key report length
f134a55afb1c6aa41e47e89f2307a3b799c680bb HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
cd3c5fd210401bdd2f539c29efff49f923cba950 HID: amd_sfh: Use report type from request node
1653f2703d5adb6b1676b8c673aad18b8b021051 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
91a5b9d3c7f41830f4e1ec08b6d41333c945d231 HID: cougar: reject short special-key reports
955238081f62eaa8f4f4c5226e92a924da1ad94b HID: cp2112: validate response report lengths
cf4dfe37aa4fa727960091ca76d3601606c2ee3d HID: elo: reject short touchscreen reports
62acf0d856bbb323f74b0340e04c72f548f5b833 HID: logitech-dj: validate unnumbered keyboard reports
737024af487523270eeca0881f40fad8c1d0fc32 HID: mcp2221: validate response report length
86c33826cb443e3c20a251b1a77f78694d10f8c0 HID: picoLCD: check for fb_deferred_io_init() error
4b1f776c4fb001c486dc2f0c390a287b42cbc68e HID: pxrc: reject short input reports
3e738ba840e46875829f77cb41ebcaf8afd0df8e HID: quirks: Always poll the Anne Pro 2 with product ID a292
1b461d0b456cb7a1f7b83d49e3c5c3d8394f6ed0 HID: roccat: isku: reject short button reports
d0d6b229a8b0267a067dfc24326b583266605657 HID: roccat: koneplus: reject short button reports
4657195cbc04a311afe0cdb101e2fc6a9523e88e HID: roccat: konepure: reject short button reports
140bec724bf5a7a9cd4e4167e0df1824930dfdd3 HID: roccat: kovaplus: reject short button reports
b4efd8b5a32bfced4b3114c44aef1011fe12997b HID: roccat: pyra: reject short button reports
29a929971f4331c0b49c6476eec49e54ff11d296 HID: roccat: ryos: reject short special reports
e3399ff6a4e4d550b793502239cd4cd2467b0164 HID: roccat: savu: reject short special reports
f49bf59e63d330467be4b5aef49cd0245ba5fe1e ovl: set OVL_WHITEOUTS before publishing the upper dir
29f8d27043a51156dd86e6de84ab5bb1aff7a60e ovl: fortify ovl_copy_xattr() against underlying layer modifications
7f0ad3a2a4fca36f1b3699b01a8eea672d1109f8 ovl: skip copy up of empty security.capability
b8707cc8b6393b6a084008c171deabe67fc95b10 ovl: set the revalidate flags after d_instantiate()
f3565db4c3fee939c71df7a7529b0142c9df6193 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
d877745e40c0ced1b744b4efd0bb56edb04da90e io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
1376964275bce0b0e2e7728ec89227346056721b io_uring/io-wq: no new workers once the exit has begun
df19f67001ff332964e2652465cca4b63fd1116d io_uring/rsrc: charge buffer arrays and nodes to memcg
7ddca571f32eea965d294870fb9c02c646f8c821 io_uring: charge tctx nodes and personalities
a9a35b49b69819897cd9d26ac32b72ac6d8d2aed io_uring: free XArray nodes left by a failed store
3439ca4fb3bf53789587d908655cce37572f9be1 io_uring/sqpoll: don't wait for the thread to exit
8340a79964d501e72acde52d72352d77b5831992 io_uring/timeout: count cancelled timeouts in cq_timeouts
e761c1b43fd5e76ae5c644a2fe4ee8ead6f0a98c drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
e966b7fa45fcf4dda0eb13db2e1b8ea991adc57b netfilter: conntrack: always lower timeout for non-closing RST packets
d8aa75f8192d69c3ebce2497670814ce2b518f31 opp: fix use after free in _update_opp_table_clk()
e6a1db46a8cf1e834d255eb9c457fc71470df3d0 tun: Require CAP_NET_ADMIN to attach to an ownerless device
7ee87f4a3d43049706c31b9f6fd68e36e316b0aa ksmbd: validate security descriptor offsets before pointer arithmetic
67069a15be7af84898fed84c9aac82099a4dd5dc ovl: take a snapshot of the name for copy up
89fd18643a53f0ded0ad7e6bc68392df4406a8ef smb: client: fix early procfs exposure race
9bb4e6faf059a340c01eecc3f74295fd53796ebc smb: client: do not pass a NULL buf to is_oplock_break()
b4025024e19e6f91a185b04b18bbf05fe45bc023 driver core: fix parent lock use-after-free on USB disconnect
00e0b84a9dae5abaf49e81d28cd0de2c02ed0138 net/sched: cls_flower: avoid stale mask references after delete
9d37e684f85d577c5db447060283ca91dab22df8 ksmbd: fix parent dentry lifetime in directory enumeration
0b43d8ae13ee8f4c5fe08944318042285fd8eeb2 ksmbd: prevent stale data from being written by SMB2 WRITE requests
3f554763620071057054fb41917673f1ed4a62c0 ksmbd: prevent share root removal through empty paths
fabb7508851d8e419ea0b4ef91b8d014151c2de4 ksmbd: fix out-of-bounds read when padding the final compound response
be5d6152ba875073de7d8ed0f136184951f40f03 ksmbd: verify transform SessionId matches the decrypted header
b20b53fb19a76939fefc28a7a52a73df8218c99c smb: client: fix busy dentry warning on unmount after DIO
bc3929861b4255e0f4191e2d8cc8cf147141fa53 ovl: use the pinned upper dir in ovl_fix_origin()
78dd06f22e0d14c7267e0fc854a6bd85ed614278 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
f2f78ae66a1b3b333d5917e844d3550a4b230c1f ksmbd: fix session reference leak on compounded SESSION_SETUP
2d0a5fb6d8acd4875ffd2420bcfacef3ba055cb0 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
a149236001f64d785a1505c7c121ae6df56c30b6 ksmbd: use the existing xattr name for a named stream
5230e76384f0b926ca8fb53089dd0c4bef96bd24 ksmbd: fix named stream write and EOF handling
2b25795a7495f7bcb36df3c9a75c4ec5095e52a0 x86/mm/pat: Use pr_warn() for early W^X warnings
adcbdce89a869dd1a44bf825f1136c7bfbdeda6a inet: reject unhashed sockets during established lookups
ab06d7b6f3f423f1385c8c98535bb2019c2927d4 ovl: check that the parents of volatile/dirty are dirs
f1be0aed0b7bfcbf7aea1517d8b4c6a35fb87267 ovl: hold a reference on the parent in readdir
d360169a060cb4c381d5e8ce5f999863f6eb348a ovl: do not copy up a dentry that was removed
920c7908dd62961f24ad4b1d7a1cd28f2445e9f6 smb: smbdirect: fix buffer length underflow in RDMA transfers
3804246e40dc703df8a990cd5137496fc59ee040 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
3928faffe1eb27afd86fb8cba3cab4ceb8afc15c smb: client: fix warning in CIFSFindFirst()
8c05921a1c218c9faab076a2c51151d6ad511e95 smb: client: fix warning in CIFSFindNext()
bc4d311b24f4668ecb24a18a4defc1411bae8181 smb: client: fix use-after-free infoleak via the readdir resume name
53062d58606190276cca37bad85be182b8a12efa smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
b29044044a58a0356372038b1f224a2a9b008075 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
f42a8b9fbcbb6928fe0d3718c6cc3c3a439f5862 staging: rtl8723bs: Fix indentation in conditional statements
bd03e9f45d54297d4819439461294ef333928294 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
407bf67f354511b9f1b19feb39d72e1b8fcc25ad staging: rtl8723bs: fix protected RX frame validation in decrypt path
2eb6ada3ff26de2037a0b6f7eb9f1b67d50b011f mptcp: hold MP_JOIN msk ref when cloning reqsk
306e1771b83bd770d47ba2905e81e0fb7f70c64a nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
2db59bc70e63825acffd9d7465298eab1abb80f9 media: microchip-csi2dc: fix async notifier leak on probe error path
7c2135bb6fd5398a951b367896e41229602e99b5 media: platform: microchip: use for_each_endpoint_of_node()
c5c18d8d20dc960f0f2f6f1f7069d11c71770bc1 media: microchip-isc: take a reference on the parsed endpoints
4b0ed6fc5216171c25b91fe6a6dfa75e0536e3fb mm: khugepaged: fix swap entry value to folio_pfn()
5d92681a1f5e3fa6ac7a06906e0b7dd0039a3cb2 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
a68a6dcea8afa8d3ce1ef9f4d791dd1e2b518524 scsi: dc395x: sync the waiting_timer before freeing the host
71df9758abcc80c6806924fccaa4d5cb0f4ead16 media: rc: Fix ABBA deadlock by making locks more fine grained
bc0c1200ddf886339207ed2bd4f3636abafc4531 ocfs2: snapshot dentry names in file and setattr traces
6fccd1da63be50e223cc42d6b8d838e8b5db1164 drm/nouveau: reject zero-size notifier object allocation
4c3ca4c9f5fb92f7c0d0fe4e9ee58b463dfdf890 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
0864a816148814db48903a6ac56dca93e8be38c5 media: streamzap: Add missing rc_unregister_device()
cc722bd38a1364b006020c52bfceb1f8c1ad9a78 media: redrat3: Ensure we don't read beyond the end of the packet
a350e6b15a41f8891c660629d0e7b6d8d891a78e media: redrat3: Ensure all urbs are suspended
50a6b717072260d5d76e6b0cf031e2a66938c9ee media: meson-ir-tx: Ensure clock is disabled on unbind
8bf17f4bfd3372755f81234623e64691258b1565 media: meson-ir-tx: Ensure probe error is propagated
96489b46d41d26b0e5d1290cfe8db75147483e8b media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
825b0b82fdd40ac92c9f3567d602bdc3f15398e5 media: imx-jpeg: finish the job on device_run() error paths
442a6b04cd8ddc7f93dce3f19b0d55f4ce507cf6 microblaze: Fix MB_MANAGER build with older binutils
e501c83cb64a03fcc7cd35efb75aa6d2180d4b9a aio: prevent eventfd/epoll recursion on poll
a49b804629949b6a4569fa41b15aa0c6d272d023 ipc/mqueue: release notification resources during inode eviction
5b849ccf63f8a83cc58c704e27c5b41d5b281378 remoteproc: elf_loader: Bound the section header table
2e2ec7a89cd154a66c5bf8da6ec87248d7bcc779 microblaze: reserve the ABI argument-home area in the signal frame
9550fce962877f632e7b4a61c89c0adf2f100331 microblaze: don't clobber r3/r4 restored by rt_sigreturn
5847141dd93a44dc9b5f2390b1ee4656c91ee81c microblaze: preserve the MSR carry flags across signals
8e0bf6128fa1c171a016c49facfbedcf30e34e10 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
3d1d2ce3c32628918d5897dcfd8c0f6dc86f89b5 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
443ceda848eabc81bd1fec5e104abbb8e865bdca wifi: rtw88: fix out-of-bounds CAM write when key table is full
c2a2b94c725cbdde7e761b7b8431cbeaffef8a20 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
d8a9708c8ce29caa7b1dfb53c0607f9e40a87d53 bpf: Fix queue/stack map u32 index overflow
f66c04fa3bc3b3502bd3017e5a9e4860ac57c350 hte: tegra194: Initialize slice locks before registering chip
704d89a6ff41af53c0c3256cad05cdda220f909a wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
be1a8e5dbff8f257f7ae5176233400e103f0a081 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
25f2bdc3d27ca8faab665e38082c21711c4dd156 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
4d0836b4cf061c2b7b3cbf2e238dcd49eef7fded fs_pin: publish pins with RCU list helpers
561a64cb2a47dd978e64557f7489cde21c580d3c thermal: intel: powerclamp: Reject invalid window_size values
44aac192cf4f49fc01652b846351a49a6cad1f63 isofs: fix Rock Ridge CE extent validation on multisession media
7123e4e348cc4ddd4adf9d218b57156f6168bda5 media: cx231xx: Fix cleanup path on failure
bbfa64889d9b9cd5df4f9a8af68cd8b67d42fc5c media: au0828: Free URBs when starting DVB streaming fails
7b0997337bbc4db6607bc7d32fd4cf069634e388 media: i2c: tc358743: add missing color-space strings
b149f027aa2bc5783297b786222bd5f1043e7c45 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
03332d77a1c5f87ada6a8ab557f667e5005c1ae5 media: saa7146: Initialize interrupt lock before requesting IRQ
caad610b334bc2eb6bffee7f89a9c2468b617448 media: vim2m: keep transaction buffer count stable while streaming
4ac4f658f04497a44dd56555421c134d9f5bcb69 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
46fa5ab6d8b0793e60e45c4994ba0cde0eb8b24f media: vicodec: make encoder CAPTURE dimensions read-only
db943f0ed6469ae4cd5684888e967aff3bb262b9 media: vidtv: fix frontend reference leak on unbind
66cbaa69968e68b5bab0bfdf657f50d1da110fad media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
124dec595ae9b6c94c95ebc35cd1390b33e70078 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
c51d57b1d512a0588026b5da0e6fb969d69b276a staging: media: av7110: fix corrupted BER reporting in sp8870
8f20ca69905c5c93e1894eb5b84af373b7ec4983 media: m2m-deinterlace: fix default capture field
09f2829a9172df1efee333d97332f6ccefe9b043 media: microchip-isc: do not touch WB registers when not streaming
4ad5bc9cf184b99f39116b4a6ed2ab6e28e60621 media: microchip-isc: fix PM runtime leak in AWB work handler
ea3455a1a4b3130087e027027fd030f532a0aada mtd: rawnand: sunxi: reject ECC maximization on small pages
2da6b050930671d7c013a822f7ac093bab1305ed media: adv7604: avoid negative array index in log_status when cp_read fails
8eae620b49029846ea3be532db7b028c17740684 media: stv090x: bound DiSEqC reply length to msg[] size
bc8cf8a3124f2e781343bf30caf0a1b6e4306369 media: stv0900: bound DiSEqC reply length to msg[] size
b9eefd7bc121deda20d938636276d2e6be822b81 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
35bf5fd2876acd6302fb484adbc0c5370e5a5604 dmaengine: altera-msgdma: initialize state before requesting IRQ
83076feb860d87f22578a8ae46683b360a59ea48 ACPI: pfr_update: zero-initialize capability query result
74530f7557367296c1bae6f4429eba0504223a67 iio: imu: inv_icm42600: fix odr change not caught in certain cases
afd6fd1c3fa48559238c9dac84c003f3dabb78d7 sched/fair: Reset NUMA fault locality after scan period update
6e38fd00312825b45f3a39577fd2231ece7ff31e media: vivid: round the height down to the vertical subsampling factor
8d74355c2df64f3973dbb7ed05b8692188bba0be media: cx231xx: preserve I2C transfer length
b25c5151ccf0f78f51ba659efefcf338a4839a11 media: vicodec: zero-initialize stateful decoder heap buffers
fce948a158963a31dbec0e259189a096ef2ba3f7 crypto: atmel-tdes - zero-initialize device state
8ce8b4c6a82d32919b39f94ce0a54eba345a61ae crypto: atmel-aes - fix AADLENR for standalone GHASH
58e6fbe2ae91fdb5576ef4f1be0d5d964f42f108 lib/842: reject output overflows from index and short data
e6055e4312d41f2af1a988b86b3a0858f91f9be2 lib/842: require a complete history block for repeat templates
2fe395f5a6a3fff63406a8dee59c7fd99f47190f PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
7a3a8577d89b9812a039fc17533c6764d6c3d99d affs: validate blocks before freeing them
f122372520db39fa7b481c854852a504ce170776 f2fs: compress: fix to handle race between truncate and writeback
e6b85910218d820cc7ec324735a62463ad58ca27 ata: ahci_st: Do not ignore errors when getting the reset controls
570299668648d748575ba4acf9d1f483b0403032 ata: ahci_st: Assert the power down reset in the probe() error path
20a9479f0123db890308e17a0129198cfea0b133 ntfs3: bound index head insertions by buffer capacity
ff5b2816a1cf8d667058bfd013ea187b565536c3 crypto: atmel-tdes - sync output bounce buffer before DMA
d0d8380abbd8a1db79361fad6df13d32dacc94a0 usb: fotg210: validate endpoint index in ep0 handlers
accfd34d8b92ffc9f14bcf4a3da2e11287227031 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
ac5cf78442f56867a73678a18cca9aee509665c3 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
6386fc8657281aea8de3379a8f93e33c57aa60aa iio: accel: kxcjk-1013: Disable autosuspend on remove
191e519fa193ed504dc6d860c2a4334e809dfb20 iio: accel: mma9551: disable autosuspend on remove
bf5a6bb3a7f315fbdb15634281994d3b0bc43bde iio: accel: mma9553: disable autosuspend on remove
c87f93ff262abc0567b0fd3e92f1a849b06566a2 iio: adc: at91-sama5d2: disable autosuspend on remove
5d67cccb345155897024b221a0f55331b8116e6a md/raid5: track disks array size to fix extra_page leak on error paths
ce2c3f4d3f6356ddd76be67c10a4938bf3995b2a md/raid5: fix NULL pointer dereference in raid5_free_percpu
f67431a0e42557073bfcc9ef077ffc71c5d7970a md/raid5: validate payload size before calculating payload_len
d43cff2cf4fc0d5e81a1d7b1684f82c18c455624 cpufreq: conservative: Restrict deferred downscaling to low load
1a7e69776bdccf94e75b4381dfc885a34665df19 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
ca06ca84ea3b8195f06e5622d373c757694214c9 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
eb3a0635124a4cde2223ed5ca32732baf5c0d416 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
4c4ea0ccd80c1e78b969c1482ac8b0e0ebca6e54 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
04c5cd6d7d824000ae907c5a46999a3fd87430bc iio: accel: adis16201: fix channel order for buffer mode
1591d0384f3bfe83c948b71323d7e78bc53313b3 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
a704d02d97df8557840562cac2946191baf00926 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
448b83be6a47504f1545c805b113bdd645f815c6 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
127aade00ee3dc4824891e6a6b1cee6b9823b031 media: ir_toy: Validate the maximum tx carrier
65a961d60ada2f704cfe53bb6b37ab936ced70e2 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
c7ea7db19a8f6ef49a7eb914c2b5fa4428b9564e ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
1047f56de2a428d6b4e33f04d902550e4b13780f arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
47812236379bac8ba7838c10ee5e3bc6b6e1820f drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
d03d97c715854bd645d468fbe066103499a5d6ab nilfs2: fix checkpoint root lifetime on sysfs errors
9be350feaac80277b6f392691008f3c164735080 md: validate bblog_size when loading v1.x badblocks metadata
e9f26fd5459fc9d42630c05f989936b8b0aaa1b7 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
d455b54c80e6b8b4f8f5bcae7cdb5531d3adfbf2 crypto: hisilicon/hpre - fix pointer dereference before length check
ce9f40e598a162166e120e40a4ef848da053e162 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
b5e5c260110e5b4fcd0f7ca9dbe4dd0e964587d3 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
9cbd16d45ba12425a797337b7678f2b3be24f87e crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
637fb74c8317d6f7889f451fd78cfbee23d20b86 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
e22864f798e015b4570eca981ab623f295e0ec10 media: marvell: manage the MMP camera clock provider
46bec4c41f334a25338cbb9bd3ae1c22743014d3 media: go7007: unregister the I2C adapter on USB probe failure
6eabae98824fb158f811d9f1a9bfcf102df10179 media: cx18: Disable PCI device on probe failure
b0b61f7a5dd2b52f884d0f67a26a3776d909f9f0 media: tw68: balance PCI enable on cleanup
27682b79241b020b2108df80f5f903ad85de3036 media: adv7180: Initialize mutex before ancillary clients
76823b1b3688c54b4720120e4537102336e10856 media: au0828: Fix media device leak in au0828_usb_probe()
041c788b533fe49291c354bba5d811ef0710f92f media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
955ce7070bb7a00207b6a47ec90812565126d714 media: atmel-isi: release unregistered video device on remove
9ab532e9c19b0285194ce9d7a71150a6645eee56 mfd: da903x: Cancel IRQ work during teardown
c070f50a9ead5bd5fcb913fda15766efd629499f mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
666203cfbbdb34e076d674781bd518a7e6d98dd3 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
2fef2fc24e591412de4d1fb36dc806f573803245 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
9e27b01d92cedec301e234556997b9413aa5ae86 kobject: fix out-of-bounds access in kobject_action_type()
880a1d19f1f955d2f9007b9a2a74a93e8708a64a ASoC: Intel: atom: Fix platform device leak on probe failure
01dc43c8f51cd390e33c029c736b5f71aa3513ce regulator: core: Fix coupled regulators reference leak on removal
743ec7aa27473c1adb3902d2ab80f956d44c64a7 hwmon: (lm95245) Fix negative temperature conversion
4c82fab1a317a89260b028647143ced4c1b8e67a mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
6052a8f05ca66b974619ccbf533aa91ba7be0288 mtd: maps: pci: balance PCI enable on cleanup
ab14788a570b157114e6898beba7c8e38ede2f42 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
e2568ff8542af27b38bae0e6f94d4450f37477c0 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
c8d4f973966c52c4d265d2dbf9cd7b3dc5514dc7 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
0833e5e82906c88657abf64bbd692b87840fe4b2 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
238168fd873851851f191c3dffc246749f675630 mtd: Call get_wunit() on the master partition
8a2d11556768c6b65924f3e967cb168998f48987 ASoC: sdw_utils: clear stale RT711 device reference on exit
b15154bce7a51dab77a7e48b7b7ac31218c4c51e ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
fde798cc9cde48ed11ee5e31082935f3f98b1ce7 peci: aspeed: Initialize state before requesting IRQ
321e218ada0d417a2857b5e8d7f5ea179973d1e1 MIPS: mm: do not write a huge TLB entry when the probe misses
a87142a193658bf955ae1da86cdcdc8e55027b28 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
c978d79b86931f7298f8f8ae3375b32ef2cdf4a5 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
a948e333ec07e9151c2e11be217846aecfa22d6b arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
3b30e6af5b9f6469c63ac566dda34bc2b610f7ab fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
f9e981c105718d1c182e6395b35cdb5b0bd130b3 cxl/acpi: Check ACPI companion before use
8769b1bc01770858a52f2ff9d6102ba285be0f40 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
8cb7903cc3a6cad1723f27a895ff11450c53a410 ALSA: sgio2audio: Only free successfully requested IRQs
667d20dae2791c01d1608d8e9679242d1461490d m68k: dmasound: Keep the Q40 IRQ handler registered
dd4316699e1813031dce980524e5a4ade134b30b ALSA: core: Check shutdown flag at D0 power-state, too
7aa5708e2aaccade99569b23500fc4e691585672 pseries/plpks: clear sensitive PLPKS buffers
536629fef001b7cc6270a5403320c583338d7329 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
bd38ad89fd86f6e7b3b26cfa5e2c68ae1bc3e69a drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
aa9848079f5ac9574f95b2e32c36db6584967d29 staging: greybus: uart: fix racy TIOCMIWAIT implementation
aed8485969092c37f3e2483c2f3787bab09e56a2 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
9ff93cd257796fa82ac902c090bfba7beee078bf media: tw686x: fix V4L2 device lifetime on probe failure
e3c55e3a5db8213d64267beb3ada8fb822bbe2fa media: pvrusb2: Fix USB parent device leak in class_dev_create()
b7b7b8147dab41e3c3d7bcce91b6629df51b586c media: rtl28xxu: fix SDR platform device leak
e15300eaa4b067bcb0c6965214ae3d2abd0f9b6b media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
052260ae474907867ec4c6030c456d947ebbc832 media: em28xx: fix double free in em28xx_alloc_urbs
4c28a75c2fc9f27a6a1e1198ce44c1f32986e3f3 dm: fix a bug in dm_accept_partial_bio
a5fb94dddf1bb6beca4d987959249e624ced5b3d dm-writecache: report I/O error if flush failed
c477a66fecfc48189c2396fb44cc2c1fa231ac99 dm-writecache: fix a quirk in statistics
cb12b770eeb1ae77f406744f9a9bf00ae291d267 dm-writecache: fix a crash if we attempt to use non-dax device
0f4c7a6a70b87139607f38f19b6d08f1d43571a2 dm-writecache: fix uncommitted_blocks underflow
bc34b5efaf40524147c25cee7f7ec0da32fcb735 dm-writecache: fix REQ_FUA processing
850d2ee6252032312cd3a1f2f30a620f3efa0245 PCI: Disable MSI for ULi M1575 EHCI controller
fb290836400d8e423ce59a963f565c83d4ecc97c media: uvcvideo: Fix NULL deref on events for uninitialized controls
ef3e9866c2ecc37bb33d72196cda847f74c9a2ac crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
9b6c9d5e6275647aa19d9d903670d303d151e916 hwrng: amd - report partial reads in non-blocking mode
3717248dc93c87480218532bb8cab5eae8597e34 hwrng: ba431 - fix reported byte count
f59a653dbbaba02ef2bf91d4cf58faf2eedd96bd hwrng: core - reject unknown RNG names
9e760d88af4244b9d35f039c615f1cf6bb9e6a33 crypto: nx - validate 'ignore' before subtracting in decompress
3fbaea0871fa88ffac4e1fed2dec72e2215b713f KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
c3d81a49ea699b207249362af970eb46d86f0d14 KVM: arm64: vgic-v3: Roll back assignments from the new region
37f20285016564ffffe5c8a0a90c3a03702dbec3 media: meson: vdec: size capture planes from the aligned canvas
c4905adfadf5f02a35ee79b1047b33ada9038e91 media: amphion: drain message work before releasing core state
16be9c3bb84ce19b3934fae28db57ac9e087ce1a media: amphion: prevent unbind while video instances are open
a5c542bd7de297ae2f02ff743f7b6c2d7b56e2ba media: mediatek: vpu: free IRQ before destroying watchdog workqueue
70780d50837896ed818c841fef73a36fd86fb90f media: mediatek: vcodec: destroy core workqueue on remove
537a03102a835a7d0e41445162efe158243c17cf media: mediatek: vpu: release reserved memory on remove
d37ffc850965038e30f5d1b09db5479e827b6a76 media: vicodec: fix NULL deref on oversized frame
eb2c7646068461fd4d32defa4fb93aa671847fca media: hantro: Harden MPEG-2 control access against NULL
33b80033548994a07b1fa771d508426dec2875a1 media: amphion: fix runtime PM imbalance on probe failure
05ea6416c2662c03b0acce25f50bb21f743ee2b8 fsverity: hoist statx reporting of fs-verity flag
3c21f1b04da652d1e8f7d4f54554bcee875588c5 power: supply: ab8500_fg: Accept status from supplied power
f3be5c270d9f161de2ba5450337e9fc44a89e171 power: supply: ab8500_fg: Report sub-percent charge changes
732ee195bcf9de562a9a0b5490820a1ce6f75433 perf: xgene: initialize lock before requesting IRQ
fc31f78728932733f578908589a058be5dcd0c13 svcrdma: Grant credits from the clamped sc_max_requests
9664ddbaea7bc1bf381e2b23f43cec6f110f8562 floppy: don't store a stack buffer in timeout_message
1031a07a44b87058be5a99f498238ad4939be1c7 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
82be89a958c2cc59cfd5a03a3abad5af0c35f73f wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
575f8fea00789293cef7e3ae503ba04554ad505b mm/mempolicy: take a cpuset cookie for the interleave node count
2ddd66b8aa00c0202eb3852d627c18d6e326aa8a resource: fix lost wakeup when waiting for a muxed region
56932c2b605152a79807fa036373a8e1949a6fad fat: fix fat_ent_write() for reverting the value
1d23941114a14b469b32fb482eba8b1dfc49f1c6 fault-inject: fix dentry leak
ff846b83a386866a268a96bfb33b60eee2fadbae USB: gadgetfs: do not WARN about excessively large memory allocations
a9c665dbf35fc1403116b5ff96a63e070f1805c5 ocfs2: exit recovery thread on mount error path
62e2be063c31a1c3462fc52419c00e044935372b ocfs2: free replay slots in ocfs2_recovery_exit()
8c269793609e5250ec93fe49c0712acec91927a3 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
e47e2cae70d84e58076bc66a554481a91f5ea570 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
cfa1b3831d6410f2afe7d1ff8f371ba0a9734e44 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
364c0bf75e56c4b5c69f76fcfc2d202cd94ea1f1 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
61e10635ba8ac04edfbb79c9709f0d39fedb8a6b wifi: mt76: fix memory leak in USB TX path
9a227aaafa3a98c8d769926f168e2ce0a5e9b30f wifi: mt76: mt7615: cancel reset work during unregister
68b5ca608ac483f5c5943be1112015fed96ac495 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
b6a0988cd7a6289b88acf4253b6e48e794432003 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
927e951f2133407032862df4865a45da41aa91a0 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
c448796c7a5b0ae8b73135837b3eac9a302d3715 aoe: pull in the headers each received packet type reads
c8b844d315a6e4fd00d31cfd1d3380a23a3f8fd9 PCI/sysfs: Pass the device name length in UTF-16 code units
ab57d9b1470cda5c3d45e7ce1f98817fdafeea82 fanotify: report names longer than NAME_MAX
6cacc4cf8ee25b319142a37b374740d7358dc1b7 ext4: skip extra isize expansion while unmounting
963e2b490ad1e1fa8b938466cde4fc16f3308db5 ext4: don't report delalloc data as a hole on indirect-mapped inodes
7b972b860a956ed25ef55fb9d7ba88f824e1ee73 ext4: fix out-of-bounds read in ext4_get_group_info()
112ca30ff159da9e3327a792fc4e160b13219d46 md: don't hand out the array before md_alloc() has added mddev->kobj
c964939daf9010fc9cfd50b7b26a92ee219624c4 mm/nommu: reject wrapping ranges in access_remote_vm()
0008f7017b4e6039e3f19c3701fd2c483dcce09e clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
978a962748676d1225c5aa335f8709dac4d53e31 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
c4a63d7b632d70baa457bc41bbcd082028de2042 soc: fsl: dpio: Fix cleanup on IRQ registration failure
b4a818bd2a7600c18b1b1b5fd4f585bde8960d74 soc: fsl: dpio: Free the IRQ before releasing the I/O object
da65bf7ee0ec4b1db92fff0c0dda98ea90a90f7c xen/pcifront: check that an AER callback exists before calling it
6237114040493f9485d44110c233940d6948a0c0 USB: cdc-acm: fix urb leak on disconnect
9d6f6bba0b23d9bbb11327a598a5fc346f6f5e88 USB: serial: option: add Rolling Wireless RN947R
7aace4fb61611ab58561a07804322e6f0693ac06 USB: serial: option: add support for ASR 1286:4e3c modem
903c15918928af028ccd410173f5ab0448dc6ba9 USB: serial: usb_wwan: fix urb leak on disconnect
0496ca0c07815671a863845804d78fd924bbf820 slimbus: messaging: fix leaked PM vote on tid allocation failure
45cc86269aa24c7142cd78d1bab5688555d6c1c9 vfio/mlx5: Fix boundary check in set_report_output()
1598fcbb2d83ce0c37533c53c0294d545fb61e8a USB: cdc-acm: add VeriFone VX820 device ID
9e82b9ff0c165a4f111007803b3a06af407013e0 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
d9bd01eb1a3e6aa58935733c13364890d0e4d4e8 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
e676e4750e713e8dc08c992234472372edecda3d USB: serial: sierra: fix urb leak on write completion
e1c711d45fd3592312a5f08bf6ca47cd8483e27c dm-snapshot: fix crash if dm_io_client_create fails
0347d5bb311f7f6ec1ffdcedde7e59bb3e61500f arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
97c472ea61040cafd26f5156e87d934a6b251efa btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
727476c4548b732d34840f71ff2518205d859315 mtd: parsers: qcom: fix offset/size overflow on large partitions
6f3d0acfce85b9d2e07dcf30c71e91f744e20fe3 xprtrdma: prevent disconnect feedback during endpoint teardown
156e36444ba3d961c6fc2eb08aa02ad4786753ae xprtrdma: trim head iovec when the payload arrives via a Write chunk
41a081cc9efb9f3a3ebed475ab3c2938303c5811 mm/page_alloc: do not boost watermarks in kdump capture kernels
1523a11153d6315bb3dc1f00ec6cca38bbb93005 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
a7255dd89a9bff6dc317dbc1a4576afdfa70a959 platform/x86/intel-uncore-freq: Continue restoring limits on resume
a711832e6b53bb7808c00919aeefc6d6fda92061 fbdev: ssd1307fb: check for fb_deferred_io_init() error
0a642b2e5507329e2d70b2057c61fd6b3dd05002 fbdev: xen-fbfront: check for fb_deferred_io_init() error
762ea993f31793890dd1bf4fdcaec62657493237 fbdev: udlfb: check for fb_deferred_io_init() error
134af3ad01dab7c6e2cc8ce23a0d45cb76a8b987 fbdev: smscufx: check for fb_deferred_io_init() error
e8c0b64e798bb51f1c5f542f4210f31d7b85ea25 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
283f151fc03972f225149fdba2c80d72c90384ce speakup: Fix NULL pointer dereference on VT switch + selection
ac966de8100f71efcd41c28fd07fcccfee7b9e97 iomap: don't lose a fiemap iteration error when emitting the last extent
cdc05ab58a7938d40f80cfa7300564f1ed012a6e nvme-rdma: don't complete a request after a bogus remote invalidation
184fd7655f1807fb60ce50932975c50c392970b1 nvmet: free the bvec on file namespace range errors
f1c6c7e49d3a8007838b7d124c54e743459bd755 nvmet: zns: don't leak stale memory in zone management receive
c85227fe24944c8f58413330f4eadfd2887d1d02 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
959f9aeb5903ec40927dd84e66aec32d8e22a1a6 sh: intc: Sort the prio and sense lists after filling them
563c06571e4d1df584f1d18796f2e5b14258465a f2fs: check every cur_*_segno[] entry on readonly images
14b96fd9f55f0c42e6841206aca75deb4aea3297 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
00071637dd7b29c4d493873e90720c9d7ebd8479 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
c1a150308ae71a8fe877e8fbce45a2513e8d7e9f lib: decompress_bunzip2: fix integer overflow in run-length decoding
be5b8c3a151fa5ef7bcc87eb4becabd967ebd65e ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
bed7d849f39fc61fb27496e05a7bc50171fccff8 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
6b56679e30b2a96377e2052b3a95763762197fcf serial: pmac_zilog: push received data to the port that received it
2c44c9f06df9eaafa9d8a4cdb7bc85034fc512bf ARM: 9491/1: alignment: restore uaccess state on emulation fault
a2b83b6be1571f2fb150f8a1465fa743ed47a918 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
282788076d38dc69bfcc7af13e1fc38df8359336 Bluetooth: hci_debugfs: Pin module for debugfs file operations
4e9250268ae36b6d55a5f0349e6f560239021051 Bluetooth: L2CAP: Reject mode changes on connected channels
5b9a692cce1d0ee3889a7b70e256ef6747b0f487 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
fcb0b04df26d8e3ba465375a17bbc8ef66c07ea9 Bluetooth: L2CAP: Use default TxWindow for zero socket option
46c1958dbdb4b52cc0d9107e1663f5b9aec48600 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
706f6ecff9694f36fdb5621918c56c29e8719738 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
bf242785d2e9ee802e6db071d8b11c5291db5196 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
4265f8abc0d7bff0085b548e0f54426ce685d644 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
53eefc6919de344b7485ae82b7ac88509771f323 spi: jcore: fix divide-by-zero when speed_hz is zero
801b3dd5e0aa44a6502e69369f7cfec2460ebaa8 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
b0f5352b0560cc5a2525430abc4587cfa3624b92 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
6fae0e5bfdbc01e778cc8bec241ce8152276b43e KVM: arm64: Turn vcpu->arch.pause into a counter
f66f2dc1c46eafb280cce776f82fbba47f546c86 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
c228cb53cbb8bdd020c350b5b86c96ee89dc699b mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
ac46af84820ea050d8c75779257740c93cee6cd2 mfd: tps65217: Check return value when masking interrupt sources
2317fb953532cc55057ae37c11ea3b4a0a70fb89 spi: amd: fix len==0 underflow and FIFO overflow
2ba27f8cebb9893fda4bd86cacd2345d92b9f434 erofs: use on-disk blkszbits for lz4 max pcluster bound
896701154262059e4c4fb44185dd71eccd1acdc6 dax: Return errors from dax_core_init()
aba964bd2914cad65fc6535c61b0ecdea9c20725 dax: fix dax_range_compare_iter() to use correct size and address offset
7df3f717769d10b0e3d28c8a1011c0a5fe916ba0 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
1fed2cff19c33064ba1022623baa19db0a8a62b6 ipv6: defrag: orphan skb before queuing
358cd4defe068e66fcd79eeb422259e7dd864ca3 sctp: hold transport reference across connect wait
d4f0e30109a7ae832617c72b44e57f88e39716d3 RDS/IB: validate receive fragment completions
a6ada3366801cac2832e98d3a061e3aee544668d ALSA: seq: oss: Skip events until fully initialized
8519260c6f5778c641914d6809db736444d42e9e alpha: run check_mmu_context() from finish_arch_post_lock_switch()
1fb7ec4f80e74a5f15628227e20e3640d7784caa alpha: only use a targeted tbi() when the target mm is really current
0d76b694f728e12cc9dc48af0e5164dbb3561abb alpha: invalidate the local context in flush_tlb_page()
1bf29d9766921b7c5ac85669dc61eb08c134c99a alpha: fix the local TLB invalidate in flush_tlb_page()
7695a38277bbdd0588bb8416eef1b8d17b74d704 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
c23f461aa0dee89282219e216bbc399e21387646 alpha: invalidate the local context in flush_tlb_mm()
06c440830d98b30edd2886be6d0ecd07c039aabb alpha: invalidate the local context in flush_icache_user_page()
7ea70b6d0c568854ced90b734ba714f5cede5224 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
7514f1cbddf597cf35bf8b943a0b5f2e54cdc377 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
3b0a0212a6febc4a687b38700bd4f133d7f86335 netfilter: nf_reject: initialize IPCB at inet ingress
9aea14f7e37f178a0ea91ce9bc72d1789c7250bd f2fs: flush SIT journal during filesystem resize
2c2b203520914412f351d6d8935a95e7fe40978e f2fs: fix submit accounting for IPU writeback
ed6ef459f37d640d0207b0cc45f99f40b61e209b rtc: cmos: Disable ACPI RTC event before handling it
93d9db2f2256b24cd76e919f0a025bec72e27c2c platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
fd3937f781614725d636917030f4886d35bc5b84 hwmon: (sht3x) Return the consumed count for heater writes
769c6570cb696391150e2c22806b74f905298708 cgroup: fix cgroup.kill for exited thread group leader
1ff65b50a4ee09f667f68b17167fa97d057ec9be netdevsim: reject cls_bpf programs bound to another device
a04d6b099905ee8af0862669ec8f8c8055c160fa net: gro: don't chain linear parts larger than gso_size into frag_list
a83b8285070d24f30cc6b9b01e8de5d2e6b99386 ALSA: compress: add missing OPEN-state gate to SET_METADATA
f5c74903c53df84fe815da012928472f38ed3431 gpio: davinci: Clear interrupt status in every bank on suspend
b6b1a76a76206fb370c66f124810e5982c07cbdf blk-mq: clear stale inactive flag on hctx reuse
617c55b5ba6a3d518aa282b5ab53608e546fb584 drm/amdgpu: require _PR3 for BOCO
bb819b85d064bdb1220d908365a530bd46f5b578 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
3aed6421e2b46f9cfcd381b759549dab25aaf1aa drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
f5f9e5829b35ca503d5656ae50286ed5efcc3b6a drm/amd/display: don't WARN when removing an unallocated MST payload
8bd64039bec69beae454312b01dd54e54499a7c0 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
51a0553afb1f627570b3181d0d39ca295507080a drm/amd/display: Fix swap in median3() for DSC rate control
7aa3c40907988e0f95f4837452bd806ff2b07485 ipv6: remove ifaddr from hash during ifdown list cleanup
b355d127e11b3f12b3fceca6dd1078b64668a722 ipv6: serialize address publication with device teardown
adf7b3ed322e43d0f019e3e2481328f088631b71 ipv6: initialize temporary ifaddr before publication
63456ec15103fd189e266b0ebc6d1b2f6be003ac ipv6: do not restart DAD for a dead ifaddr
cdc6029e7ff300529d8519d535a855ef18b0723f fbdev: bitblit: Fix glyph clipping when fbcon pans
ac5c47af2d0aabfc4362dcff6f31f5765451896d net/rds: ib: don't enable IRQs in rds_ib_conn_free()
1664a3d28fadfa480a56f98aef368256073c7bc5 net: unix: reject negative max_dgram_qlen values
44f4407a06c1c41d11bd4a9b93c74abc0116b02a net/smc: queue the copied chunk when smc_tx_sendmsg() faults
c6e03d33fa881f0769edfc6c124257a5e2872a6d alpha: determine tininess after rounding in the FP emulation
9aa65d8133be9e60cfc5ecdb83dc59f3df72af66 ocfs2: reserve metadata for a new xattr block and its value tree
72e1b54841e55a31058c193a98b696f4c6680d9c ocfs2: reserve value tree metadata when moving an xattr into the inode
183ccd954dba04c29558653da61eebbfdc3e6a57 ocfs2/cluster: initialize heartbeat regions before publishing them
71d5adc25cbdf2e6af01478ccfb802a71756015a Documentation: hyperv: Update documentation for sending VMBus packets
70f9e011851a7b7569c60f427c32e022c040d3d1 writeback: reset dirtied_when when switching wbs
5a42b3ee6c00a1d86b93be807095c47eca117d91 writeback: clear old wb dirty state after inode switches
ee7cb0774886dcf080e81cbb900a0e75fd598fe3 sh: maple: Use the matching IRQ cookie when invoking free_irq()
7e28811c24d2e84e46ec4460b382a859fc5bfb2a net: wwan: iosm: validate msg_head before indexing msg_ring
9d48966bd24b0ec6ecd1221e2497f4bb2b734385 tipc: fix broadcast sender hang on last acker departure
75c3622204c3bf1ace356167db029ddeb18f1c3f ucount: take the rlimit reference before checking the limit
c9d2d3c16004398e2f2934602e3f72513e989433 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
47b9005526cd2c4bb7969c49532c45de8ff9fff4 i2c: designware: queue only one read command for block reads
fc42b4d54773336e62c9246ead39768138d4f6a1 tpm: tpm_nsc: fix NULL pointer dereference on init failure
46fc098cec5ed8900e3e626b8f194be1d661e083 tpm: tpm_nsc: stop using the cleanup callback as dev.release
b389f40fa531c892db595ff6003928270f793dd2 tpm: fix zero-length read discarding the pending response
1a11437cb60d21ddb64d26d2ce3cb276883265ec parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
6737c089aa8cd9910df79754eadd357cca9c8cf3 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
dd29b59500250fe7f42c535c5dc086553578cf55 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
1dea0e91e4b0b12e66fd7679860e6a1d7d191237 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
8f5b75f0b293ff768691a4c30d3590dae4ad5271 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
439b28b39b11905ecf400d1b9f1a4fc75a615c5e cgroup: don't kill migrated processes through their exiting threads
cd2813506f492cfb5a8b60c36cbfe5385dfb2f30 scsi: ufs: bsg: Clear the reply buffer before use
8c46accb5735e19db227b2a8098c1a479e6a688e scsi: ufs: core: Clear stale UIC result byte before peer DME retries
f131207b7078851486a6d1cf78a9fac11583197f scsi: libiscsi_tcp: Prevent R2T range check overflow
0302510550c2052fe81a577e4c54177bc57502c8 scsi: ufs: core: Remove an always-false WARN_ONCE()
c5f83a6513eb19a2dc66c311b18b215aca0fdb51 compat: avoid double rounding in times()
7bb596ea031bec405e8c4f70ac9222682239aa86 ocfs2: snapshot the dentry name while tracing file release
c5ecb727a7e6b7c1037abc6f19bcb3c6a9ef31d3 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
2cb6214520aa0b80832c5d8261bfde32f822cf78 riscv: mm: exclude invalid THP PMDs from page table check
80c0a16ceaa982f25514a4f096609215eeaa5041 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
78e7be015e4b0fd4523f200bc2054e86b8a85bf4 timers/itimer: Keep a nonzero value at CPU timer expiry
3c52824c99e1bcc8c1798f01fe2cf271df26084d time/namespace: Fix overflow when converting absolute deadlines
15938b53680c37fe8a3cb6b537f5fddf60ef1383 ceph: avoid pending truncate during nonblocking cap acquire
2c7ada7f8741ea9c299e5763e8979c83dad1a050 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
5e9ac23806c6d50ddea889c99f86546da9e62799 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
9b813c9b4edbd9c07f8a6ec426971bf46940d811 libceph: only set read_from_replica on read requests
8fa6715993dd148bb734522a7611c2adf6bb2d04 libceph: Fix unsafe decode in ceph_redirect_decode()
318300933b2c75a47951881c8524b43995103105 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
dc13d7436e43b4b940321b8ee8031f9388d3492e libceph: reject mismatched CRUSH weight-set sizes
2b3580ddc7a32e0d8d8143a7d8dcb4cb68c3b722 libceph: reject an initial monmap with no monitors
1893a5cf69e3ca0fc6f7033d9b915634d08a5356 ceph: fix integer overflow in the snap trace bounds check
f64c1d85feb19fb7401b13f9b0dda990b1cd0934 ceph: Fix xattr buffer leak in __send_cap()
17db9ec35269608acd3fce332d48b33d8328ebff ceph: Fix mds session leak in __open_export_target_session()
6395e79deba899ce41e4a483ad02369aa761e379 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
69b630d930730ec34efd86b06aa8b90a0401a295 ceph: clamp MDS reply result code to the errno range
8122d2c213577aaf0247f603ee4380fef7814a4e ceph: don't fail write_begin with -EAGAIN after flushing old snapc
febdf8be908473aedeba0fb7992508fbe8df8052 ceph: bound name skips in ceph_mdsmap_decode() by the message end
62f0a96845b7325fed29419a605fe5a93554f9f5 ceph: validate encoded xattr name lengths
b89b6e23069b40e405d4cf09bca9c0a2ef6d5c35 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
1a14866da3853a47af38ec8a504377c19dc1e16f net: usb: pegasus: check rx pkt_len against the received length
a84ae478454bfba41e119c2e6a6d7aa374e620f1 bonding: fix out-of-bounds read of arp_ip_target
8b0b2c5316a69e32d820cc82df962dda2fd9a2ba ipmr: fully initialize the synthetic IP header in ipmr_get_route()
2bfcf5d599c1e40ba8512eac9a607af3938b45e0 tcp: limit tcp_tso_rtt_log to a valid shift count
705e1c92f16ffbb1e3423c1d8b5ae2fe5d65c551 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
c4c64bb536437879bb2105eeea71b6d89acf60c2 ixgbe: reserve TX timestamp after skb preparation
678a0dac86dbe3b03658e185535b1b5ffd5cadea ASoC: hdac_hda: Balance the runtime PM disable in codec remove
f66284c9c91521099da1014fc5ecd13156286b98 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
5750815a02f3cf824ec09b1d6a342e737f7376ca cpufreq: stats: Fix potential out-of-bounds access in deferred reset
edf2be981856f81b88ba5e2bcf893c3c92cfe01a drm/amd/display: take a runtime PM reference only when a CRTC turns on
c8c4b5277acb7984eed09835cca565de67d7deef drm/amdkfd: validate SRAT subtables before parsing
1074fda800f793f43ad2586ad2b6982dc8954e69 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
37b1939f3b1542060077e4c815e810f98b864434 macvlan: fix passthru promiscuity accounting while down
7b5d12f2879a43561b2afcb7a89ba363012d4eb8 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
fb97be2d7bb7f1a363aa8a7c5da5f105955baff6 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
ab1f4899b5110110d78c3aa42bd5c733c1b8a8f3 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
9eae0cc1b7fa7c28a25699dccd11c6e12b9ebd26 ntfs3: fix mapping pairs bounds check for alignment
bef332226463785ca1b835232857b64ac6d4354e ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
7885bd89b1972ad8f8ce4024a0a50ea69e737c18 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
2e0ae78d0ed078b5ca0698b66ab8ac279be20ed0 nvmet-rdma: reject short connection requests
75ee6fb2b1c14ccd586e5dc944e835c9b19a7ff3 nvmet-fc: only send read data for successful commands
d3bfd21231d6027fa156ee3d7275457c2d416823 nvmet-auth: fix error handling on CHALLENGE failure
2070ff5b818a6922576dd4a4ed309a7714f1a392 nvmet-fc: Tear down the association when the admin queue allocation fails
d0d3687154107bde8ac310f3e83881e31de1edc2 nvmet: Finish the blk plug when integrity allocation fails
635c8f51548e173a4df6a82673d318490b5a91e8 nvmet: Free the old negotiation state when restarting authentication
407b5b1376ad766332251e725080c30851f4e4db kgdb: Fix buffer overflow in the 'm' packet handler
a5d86af89b5610b87ca5885b32c46066f3355798 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
0cefeb9967ffae31b161972a3708c3edb9469755 kgdb: Fix buffer overflow in the qRcmd packet handler
655a533e2f0979b45cde5a9e24d8dffadbc44744 fsverity: Be more careful with return value of ->get_verity_descriptor()
2f26a2279fddb610b5a02f174ed3edc819237fa8 mount: refuse setns() with a shared fs_struct again
f00f8191976b41423ce305e8b556c664ab2a2931 blk-iocost: abort weight transfer on invalid donation weights
079906595b0eebac7474bba21d432bfdce8001c4 tcp: check congestion control restriction first
9731199496c875abcd1f3413376d9050140ba55f apparmor: fix refcount leak in aa_get_newest_profile()
bcc64a1463fdfd30f3fa757a4ccb0af57b5af54c tcp: fix reordering addition overflow in MTU probing
845f90255730ee27439c09c93dde43515a0b825f apparmor: remove fs entries created by a failed policy load
6b0bde69325ba76ffdf00575c54e7c593725861e aio: fix NULL deref when a fault races ring truncation
c73321a63c360c09f862d3b6c698d354e4accf60 fs: skip copy_file_range write limits when there is no data
c6950eb1acc37189d305ef4a3fe5609f00a953bb init/bootconfig: pass init arguments in documented order
5227d5be7792ebe6ea9c7fa9dda1c07a1c70d1ee apparmor: on failed load ensure profile files are removed before parent
98c4f24ca518a9c0b5fb300d8757eb475605dd54 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
21626b0a302950f3eef2c2292b21c092e9559953 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
f01f6ecb10ff6290aa0c415288b71d09a63c0c48 mtd: rawnand: pl353: Fix debug prints
bfc76862f5f27c0aeae09fa6921b55eee15a8338 sprintf.h requires stdarg.h
87acf93b93dfe99155322997f258d43b215545e2 smb: client: validate the data area in SMB2_read()
06e536bdf3efe2c1f73d4f85915b4baf8c178d04 NFSD: Set nn->cld_net before registering the cld pipe
30efb2e1f886e171b024a501d8ddbafa44f9ce0d rxrpc: Fix update of call->tx_pending without holding lock
44754c8f0cc0f567d2cb6f621469fb1cc26e4636 SUNRPC: fix oversized GSS proxy token copy
00b72c0da05c192ae2d21d56032e0c3273cc1045 ALSA: x86: hdmi: fix chmap array missing terminator entry
7eb0e8ccc2a9c99896b9476efab953f0fdcb4f6a backing-file: always end a queued write
281dac7fcef90318eaa54c62d6ad16021e7e71e9 net: limit priority VLAN untag depth
f12115c5667f23957a2d7ba8734d980f991bab56 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
624dfc193a7a8c8125905dfa9b75903b88030407 Bluetooth: L2CAP: Reject signalling responses in invalid states
bcccbbb251e8a3f3afc579a36469933034ecb969 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
7643cc842ad8abbefc213f7bac77d7cb823d9b06 Bluetooth: L2CAP: Ignore connection responses with wrong ident
a56e2485fd398ce68112de713b3d016c05c8fef7 smb: client: hold server info until cifsd exits
40938cd75df9d648a0dd20bab2c173b56c427712 smb: server: size directory name conversion buffer correctly
5f0ec91e92dfcc8a911061460d160970fdd4de23 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
4997f034dc2282727ba55f1b09a7b606adb4b8ff smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
d23b4c5bba99c7eabd3728a22d78a4ac49a6855c smb: client: validate SMB1 EA list bounds before parsing
a09842ddbabbb87c8ea9288bbe18282022fe42b3 xfs: check for buffer overruns when examining local/remote xattr entries
928d752641191792fe72d124ba8ea498c8bc2d52 xfs: improve dirent bounds checking in scrub and repair
9ea1a7391d79600e1a4da5cbee69f4b7a6779cc5 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
b4e2982da976e3d242ea235d1dd3dc6a6507c8cd smb: client: bound POSIX lock data area by response length
1bedacccfca57401145ba530c5d0393b4b2ae1ca NFSv4/flexfiles: fail I/O to the data server once a lock is lost
c2de79e71dd811964010f93bb916c035d76cd214 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
85b1c8af9e2961be900b1a038fa7b813bf38f453 NFSD: Move the cld upcall message out of the caller's stack frame
cdbddf461475912c5a74b1469efc92c93ee72d12 NFSD: Complete a cld upcall when the daemon closes the pipe
351b18aa985de84cc1cd292aeddc01a7b6fd7da6 NFSD: Complete a cld upcall when copying its reply fails
0d01f011f7bd0649c593752d2b699636ce90c8c1 NFSD: Map flex file layout IDs through the request's user namespace
10103fb6a2ac00ab9de406d35c000a1fd2422596 afs: Fix afs to abort the rxrpc call on send error
33e332e7c806328dba01f2bb4b769aae133a211b KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
a60d6895430cb16e21c5de48534ffb7d7e4b61b4 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
3f2dd41a0f25e896b22780572cb32096d08cb15e KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
3c36cc9a399eb89d212c3e57e39281c5f12bc753 HID: hid-prodikeys: remove struct pk_device
b2a5f142c6c47de5d6bcd54bc61326d718c4cd2f HID: prodikeys: validate fixed-format MIDI reports
f2de2ec8746f171b149643de66d50a27888511ae serial: amba-pl011: keep transmitter enabled when disabling RS485
b2377d5a2688ad018554872994071c18f5ccd4f8 mlxsw: Initialize register query payloads
2dce5aa9291fc22fb8bb6beee51796149e74deca io_uring/cancel: drop sqd->lock while SQPOLL waits
8a345f030a9e13dfd6b248ba15c25368798ca215 io_uring/sqpoll: don't attach to a thread that is canceling
28fd6cd2b61ae61574cac6a1e83c5911b58b4bf5 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
f0703c8c950307878631348586eb75d4ff05ca86 io_uring/poll: cancel all matching requests in one pass
e5df7cc53d866ea3608ae5da3f1387141f60a06f io_uring/poll: don't poll a writer for a read side hangup
c05853ebfae960c9a81e4b0fe6fa65c1a7f417cc io_uring/poll: don't poll a writer for urgent data
ebc737a4fb186000933ab06f1a5b114411c300df io_uring/rsrc: hold uring_lock across index-alloc put_user
d8cbbdfcbdda31044148d1e6bd9209428fe5afde fsverity: Explicitly require FMODE_READ to retrieve hashes
c87269d1dbc2aa9d80ad8f0bc8199e5e59d5db4d xor: add missing vzeroupper to AVX code
f7589891a58a44a093f9ffc549898af086f42340 raid6: add missing vzeroupper to AVX-512 code
929b8d46599fd932794283fc89920cee74692cee mm/damon/core: skip applying scheme if region split for quota fails
7ae0d6369686cdb79ea70c59c5a28814103d64c5 mm/damon/core: remove unreachable damos charge_{target,addr}_from
6149e552096aa5e5a8574bb0359411412671ea0e ACPI: CPPC: Validate FFH register fields before hardware access
d3e7357081c3cf115eb0794c519ced54c157486a ACPI: CPPC: Propagate errors from cross-CPU FFH calls
28584c87be15080d1a391cc48352ce74b01366ed writeback: keep cleanup_offline_cgwb()'s scan out of syncs
ebbe947d39aac579b61f2ea51b7c322f2bd39324 pppoe: delete session hash entries by pointer match
98f2045df83ace044e2956f66fc5f5a5d32f8174 xfs: allow softlimit with no hardlimit in quota scrub
0bd62e22f1c9e7855567986e69460410edeaa07e xfs: rescan the AGs if incore delalloc counter is negative
dc3342dbaf993b630cbef61dc34e306bacd855dd xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
cee6332834f33e084552a7462400b50206e9ff6e xfs: bound da-node entry count against the correct geometry
d93cc305a66c658cdf5212f79818aa2248b4165f raid6: add missing vzeroupper to AVX2 code
0b021050dfa3ec700ac45e8d73d974a4a34f87b1 xfs: always report scrub errors in tracepoints
f5cee12b6519543f48f1aed2ce1e3bb9c356c975 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
d8a808b4dd5c3d1cd682c2a90b4d5c843f2a5ced mtd: rawnand: ndfc: add CONFIG_OF dependency
2b80310299bb085ce53995d87f3dba0a200342d4 mtd: rawnand: ndfc: fix gcc uninitialized var
93f075baa460ac44b31cfc71db56e4e2ec6e3a7d mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
1ccfb41e53d319db5ca7484364ccdfcbf63bbcab net: bgmac: enable interrupts only after NAPI is ready
40d01d5d717597ceb2e1e7fe9821ef4c7a778860 s390/vmcp: Initialize full session info to zero
ae4acf371e59eab4523aab9b3ecff219d3c81aa8 jbd2: don't advance j_fc_off before the buffer is recorded
29a891ee9af1ebef209e38220dcc2f6cdbfc4093 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
e2ad8ec4f2d47acd7580194ac5d0c067b7f5ecb8 spi: amd: validate FIFO usage before executing message
2224a4a6d2122fd4b38e8d43097d2c12233edba7 media: uvcvideo: Disable autosuspend for Insta360 Link
8650ec887171ec299548d89d843286cad35007d7 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
dba85c215763d89bd9d8902c3105dbc68af6b4a1 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
5f7f750058e52bd057b53c352d5c853e8960e254 media: uvcvideo: Force UVC version for Avermedia GC515
02d0f5c34119fed5d47b8e6c88fab05525a06042 ALSA: usb-audio: Don't try to submit URBs after disconnection

--===============8058294380395801836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02bf3f01dd37-7753aa8293b5.txt

76826e9af796597711427d0a276a8d27d84ff97f xen-blkfront: unbind irq before tearing down ring and shadow requests
9019a676f9fcf67107957ce7e6b7508cbefccfe4 wifi: ath9k: delete channel-context timers on deinit
b0e5c72877a8a5c59ddb452f35172e582e4e6037 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
5cebf283078f77ca8b86a57877457cc22d5f0f59 ufs: use u64 for directory size in ufs_last_byte
3328d0b8ad1ab519ea3b4c26564e95bbf6108729 resource: report a devm_request_resource() conflict under the lock
6f5f6c3f33a2273f2b87dbbcbc5ffa2914bf0409 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
b5532d17dfe8e0424c2296952032b4010b92259e power: supply: sbs-battery: disable polling before supply teardown
e158ab9af605c9afb19a1691adc6dcb4d777a4dc nvmem: core: Fix OOB read for bit offsets of more than one byte
22ae71d281ed046a8e6e844ce044a3c2a2a42bcd media: rc: Ensure that rc_unregister_device() does not free input device
717baee2b1ae8f91416780a25532a341892714de media: rc: Ensure registered is cleared in error path
28d1b9419772aa91fa925164507686aa33b7ce85 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
179726575632f9959f178043befd5fa5e44253d3 media: rc: mce_kbd: Fix inconsistent locking of keylock
4134c19603b5dd86a3b3a7b60b98e4f7109415ba media: rc: Use after free in ir_raw_event_handle()
03d7a20a7207f3a3cb68a01a116eba1a106e5c25 media: rc: After rc_unregister_device() timers can be re-armed
bc7c0f821fb0557b8200adcd6df284ca4fdc5075 media: rc: Fix use after free in bpf progs
e6bfd7c6f629786f5f60e3c677009b986275c44d media: rc: Fix ABBA deadlock by making locks more fine grained
3ee724abd04784798ee8e7982956b4731a32308f ocfs2/heartbeat: unlink live slots when their node is missing
839ef16549309698e58d29dfe97559d84c38bafc ocfs2/dlm: hold a lock reference across grant AST enqueue
0308f35c5150c5940486890b938af5a98f677fe5 ocfs2/dlm: hold the lookup reference across convert AST enqueue
ce1f6d1066fb5972705d59c4c9fff4f2f7a9e9c6 ocfs2: cancel quota sync work before freeing quota info
0cd9e1b19261be63e297722fbf0b2d7c43f5612c ocfs2: fix chunk number of the first chunk in a local quota file
7a900e2662c236e14c4372e08b4528585a201fe3 ocfs2: pin refcount trees before dropping the lookup lock
53f84268f0d85516e95543947234936be7f85f4c ocfs2: snapshot dentry names in file and setattr traces
f972805daaf778a47fa1ceb850aca88049baa081 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
2cceaffdbe0d50994da0e835f2d70f51d4bfead1 smb: client: stop processing a read response after a receive error
9efd1e2338865dd5099ebd72bc18f598e461a816 ovl: take a snapshot of the name for copy up
581f324cab8b9dec4844297ab25934fdae64ee40 ovl: use the pinned upper dir in ovl_fix_origin()
a1b254f2195163a87e827d313d8311aeb3985965 ovl: always encode the origin fh when index is enabled
50f98d8597249bce5053082ddcd822dda8f4c33e ovl: do not copy up an xattr value that was never read
77061e5bac06c205723eb0fb5d7d92deddadba7b ovl: fix a torn path in ovl_get_redirect()
52cd5d89c5e72123d64f58994c6b9bb3b1fcb939 ovl: fortify ovl_copy_xattr() against underlying layer modifications
14e5828073e48ce12ef4d12879eb52c2682ada3a ovl: read the nlink xattr of every indexed non-dir
668655a28fde31ae9123f6b6b705d15f8148df37 ovl: set the revalidate flags after d_instantiate()
b204fa58696429f6af0cf20c5873aea8db00cb0d ovl: skip copy up of empty security.capability
9709ea826be87fe99ae4214bda20b9de95dcc827 xfs: clear the symlink zapped flag if inline symlink is ok
f29a2357e79ec273fa053f198b48a1d12833faa8 xfs: compute the correct fdblocks/frextents for repair when they're negative
ff613092116a86f4630a7ce56fb22c750a156157 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
fbbbc83cbe6fc083ba5fd974678e3c2e508b8437 xfs: fix xfs_rename_space_res for non-pptr filesystems
1729c74d0f35c944e12d7331ca465359883a0f37 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
25d985a558c4d334b2607502e48fe3c779b2d039 xfs: fix buffer overruns in xfs_ioc_attr_list
09aeaf5ec7489ab217923d2cf7534fdede17d978 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
a5b75a30ad94b7147c17f329193d720b7082b211 xfs: fix unnecessary dapos truncation in xchk_dir_walk
3c7931a4b51d9104c26f70f002bcf3b2346081bd xfs: fix buffer overflow in corrupt inline attr structure
74fdbf87363e49a282b8ed71c95cd17345d0c3ff xfs: actually report corrupt xattrs as XFAIL during cross-referencing
6ad1a46233ca6ef1ddbf8b3196ad56d5f6390943 xfs: fix inode btree repair when a cluster is larger than a chunk
6b979792e017037622ca5be50a564ed43545df92 xfs: always reset incore attr fork buffer when resetting fork
0b72242b5e2800d133d356f88a6c5949401c61f0 xfs: don't pass iget failures up when marking ondisk inodes
f92296192bec616702b0caa225ad140fe5545643 xfs: don't fix the directory tree if live update fails
443a0e56230d732c9594e00f9184f9a42bb02ecd xfs: don't proceed with xattr repair if the live update fails
f550589d5b1766290c98cb6f5232b8864b5ae026 xfs: fix skipped inode mask handling in iscan
da1b6aebf2e02e6eadb41e6a43127c6a73539faa xfs: don't repair fs summary counters with garbage
b8b5fcd5f4690d161105cbbaaa55f48fae331586 xfs: fix lost errno returned from xfarray_foliosort
f2e89e801c2a9df22394600ec9308d3223d7dd77 xfs: allow softlimit with no hardlimit in quota scrub
44d09cdb19f0bed17bf8eae7ab6ccf532b01864f xfs: assign an owner to scrub_stats_fops
36671c4faa88c1ad7ca0047e3bce22c0a55dba3f xfs: bail out of directory tree repairs on error
1d872e0b5bd52d17d52bc088f95d713a10f67a7b xfs: fix revalidation of xchk_dquot_iter cached mappings
c9750c0b35a01694945a7834072e8f647cb67e61 xfs: abort dirtree repair if the live update hook dies
0e1fcbc9d636058f765148c22bfae65ee6d74177 xfs: check fork type against dabtree block magic number
a1bb773a88f161ce28aeb3a7329a9efe594a90bb xfs: mark overfull dabtree node blocks as corrupt
1116a662545266ab3962753dfe990d5b51d8864d xfs: jump out of xchk_bmap_check_rmap if fatal signals
527f25d28416660f482a317bba0cf5b951cecd93 xfs: adjust checks for cross-AG reaping issues
b8b0226dd2c0bcb1d47e49cc43ff3daa06064e7b xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
b4426eb8e69597288244ec954502e5d19a07847d ALSA: usb-audio: Use the right limit for PCM OOB check
a159ffb530170291199cf94849f46a4a3d17c02f ksmbd: serialize directory emptiness checks with readdir
79d07dc229d25421448c3a1342a1bc75acab520f ksmbd: fix breaking_cnt leak on early return in oplock_break()
92170d8f475ae15053c767693dba5933799c0dbd EDAC/mc: Really fix error path ordering in edac_mc_alloc()
117f2a00156749cce9df556330e18cf6e170e8da ufs: fix ufs_read_cylinder() failure handling
dce622c8bc341bc087656856e0170ec8b9427547 media: usbtv: drop redundant device reference
33650055c50aafae31c1e46aafbc6ac442726be9 media: usbtv: fix null-pointer dereference on disconnect
e444841346cae7397e42de55f62bb8cd98aa2922 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
9352a9e18518ac3af754b5a9630b92ab6805548e xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
bd9df28018091a58efd798e1d418692e40325c18 xfs: reject remote xattr entries with an out-of-range value length
f353626a9b881aaff14c0a7aaa57d3b7e0de4777 xfs: abort directory tree repair whenever dl->aborted is set
adc668955c50c352211c62924dd7de622addbab0 xfs: always forget cached ACLs if the attr fork swap succeeds
dcd80c6be8d9155173833b26d0fd0d81d920e175 xfs: always report inode repair setup failures
3d03002a4d7c28f9e49e715d03bdf10dd1ca9b1d xfs: always report scrub errors in tracepoints
798c57bd281ade795baac8c662714512df78f51d xfs: always zero the whole shortform header when zeroing attr fork
4ab6735758f6d6d6f9781261299b250f7fe705d0 xfs: bound da-node entry count against the correct geometry
49d7468859f29b47e713dd120b81473499156150 xfs: bound inode fork length against the fork size during log recovery
6d1c91ddc59860718bb8b30a276d8fa3927cbf42 xfs: check for fragments when full-extent sharing matches
952515361fc6362fa2136ba3fa4a96abe6bbdf87 xfs: check for termination during rmap btree walk
7e8a8c16b56c78d4ee048a069928126d121dd89e xfs: clarify various parts of the bitmap API
6193eae8df1e18e34d039d5e18a9977c45426a69 xfs: clear set[ug]id mode bits when zapping attr fork
45e471fc665fd35d3f30e73af16e2918120c89cc xfs: don't clear COWEXTSIZE on directories on reflink filesystems
29ad323597b45c808f1f46fbb78c4b9c4d7d4db0 xfs: don't overrun incore inode when cleaning attr forks
e221903dac0a8ce3efec211d3203c3a5a3172fd9 xfs: don't rescan ifree and icount when frozen
61f4dde6fc4b38dc0efbafd1437f5234eacd8adb xfs: don't subtract excess usage twice when computing agf_btreeblks
5f2e809b8144177b97178aa03b7e9f7fa7280ca8 xfs: fix correction of unwritten extents in quota file data fork
2fbef30f73ba4377e203b1f550f225b30a3218c0 xfs: fix data fork block count check in xrep_inode_blockcounts
ce7e6c65a3ab0a0dbb3b64adf8aa25848b885469 xfs: never reset the default quota timer
7749d9bd2f75bf8261d81d64ca79af4c22ee2f11 xfs: only written file data blocks can be shared
fce9fa814e6cdf6a50a329b59fffd944eea12ff7 xfs: opportunistically skip btree block checks
1bca589ff65edbc662a3b598b6a3a0a741013e52 xfs: propagate errors while checking null siblings
0f5bb86f2523925cad78e08044cf0c6d86915073 xfs: range-check bc_levels array access in scrub tracepoints
0cd1e1e74508b6a4567db0f10764e5d0461382b8 smb: server: size directory name conversion buffer correctly
c9b0862d0409b6c9c86f7db6360a239d985c3724 smb: client: don't resurrect an exiting tcon from cached dir workers
d8a3aa5ce4d5cb22d31acfc7420847549097b877 smb: client: fix buffer overflow in SMB2_tcon()
8f9c220b0eba59438a47f3e4afb6af16af4ba86f smb: client: fix fiemap wild read on empty truncated response
0b69ff0846bcd9d1517fe1273bdc254e09b6ec9e smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
32aed2bcfc4e5d3080d29157240152b0ec043095 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
eec6a3b84295a875722978f32e672c447427a9c9 pnfs/blocklayout: Complete a device upcall only on its own reply
b2c49e65b8de73dc53fda73cad8c933c38d85074 pnfs/blocklayout: Complete a device upcall when the pipe is closed
c7e61b06a6f39521fd71fb23046b459e1bf0700b NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
2988bb0a44ba4ba3f47fe6b5b0b2e408b5af2458 NFSv4/filelayout: Anchor page coalescing on pattern_offset
197fed00cb4a64a7be23becd4e222f8571711ce8 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
2d0adddb454b1366963d21b94c22a4cd20cca1c9 NFSD: cap the number of listeners accepted in listener_set
963c311317501a174106b3e55ca4720b74921b26 nfsd: clear XDR padding in GETXATTR replies
56ed684f8309bd5f52d6c209d2e6e425ec345891 NFSD: copy SETXATTR data from all XDR buffer segments
8c2a6e1795e5485c857679d6a6b479c296b86ba6 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
7bdc6a772d28145f1d66dd32d7f6fb2dccbf8ae5 NFSD: Don't complete a cld upcall the daemon has not read
e0a29ebcb4359714b44559d28e53bc8ebff2dd47 nfsd: don't modify a session slot when replaying its cached reply
91a0da0e6040e6a07adafdb4146717baba2ae521 NFSD: Fail a pool_threads read whose reply does not fit
55fe6e982c87475836e2d0ab8220a9c62dfe6a83 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
3082a451a86d5fb3ded40b3395c8a81f71ab699f NFSD: Fix out-of-bounds read in the rpc_status dump
78a77ab42eec5a5a24d54f3a102261d703db3a23 nfsd: hold cl_lock in client_has_openowners()
b4e9439657ee1eaab085f693d712d8559b3ca589 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
0311c6b81acd9e096411b26c05222c8f67e6080a NFSD: map fh_verify() status codes for NFS_ACLv3 replies
5f33bdcb140ba30ac44e0e3a3dcbe1b22bcf53ed nfsd: preflight SEQUENCE replies before accepting a slot
e782ff04e437aa4f9b15d4b1432b6206f0ff6620 nfsd: propagate SETXATTR value decode errors
aedd18005c6fbf318b8b43aa5257dbd1110d70a4 NFSD: Reject an oversized principal hash from nfsdcld
3b6b0136dd335a666d36cb5ead4a805d7d4a78b3 NFSD: Resolve the recall-any mask names in the trace format
3276681e1b5051109cc59dff94df1868c589bac6 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
ae8bf35aa9748a4ff8b054efb56332f2c800df56 NFSD: Set nn->cld_net before registering the cld pipe
a806fe926729326be665a223a6ab2591f502c245 NFSD: validate transport name in listener_set before serv creation
ba7d614b6c4953856e1e7f93c7f66dbf8b3372f4 nfsd: zero NFSv4 COMPOUND tag padding
b14e3e11520841b0bd1574e9bd33b9089059fede SUNRPC: Copy the deferred RPC Call from the head buffer
7347f293963defe4847b6046785f7f1437054734 SUNRPC: Do not credit control-record octets to the RPC stream
45b840b1194cdc420ecf90993681bf576dd6cc5b SUNRPC: fix oversized GSS proxy token copy
657425ce00f1885cc7287f56391df621acc48b1f SUNRPC: keep the first error in svc_register()
bdcfe10f5b16d3930c4c97ad90a65ef743fb9211 sunrpc: pin gss module across auth_domain RCU free
46f5de9993d76e53bcb7069339e4ceccc7bef552 SUNRPC: Reject a socket that already has an svc_sock attached
69e8bd04c5b5a2e9831856d9adb47b0fb73e67b7 SUNRPC: Reject a TLS alert record that is not two octets
50a56b6fbf3677cd4a22bcda0acc22860c189baa SUNRPC: Resume receiving after a TLS control record
f1562eedd2dcc4e1efe6d83e47a2e9221d119cc2 SUNRPC: trace an accepted transport before publishing it
35489672e23edf4b2301c73f22a80aca9a46656b sunrpc: treat empty auth.unix.gid replies as negative entries
87c5ccdab4f9e32a1ede523d8ac0ad32e4c1069e SUNRPC: Treat every TLS error alert as fatal
7982d1f6dd487f241d3514da3ef315e1ba46c49b rxrpc: Fix double IRQ enablement
064b4c16c842dcd5e06b9817891e7cfb2d6f932a rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
336344e9a4c272200ac34bbf894fcb2796ab847d x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
40d697531988d043a16ee346e40137c94ffb705d KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
26755f8785b67b717f3acc4a0b8bb8f060fb5fe9 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
556f17b445752793acd8e00e45355c97518a90cb KVM: Use goto to handle errors during memslot preparation
d1110b018c3d8feb1a542c0796211d1cd3836ef8 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
92b000e6f901cf84ee189d3bb96abdcd0b34d81b KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
4d7b3fd5ee115af8fce77d2b09b25a32a6f803a9 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
7b2acc0e27ff29211377d0740a1984c9c8108ffd KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
01ab4a8a720b8e51e84583f0ffe5b26ca52e529b KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
c168f334a935682dd449f87ff066b2600c0a2ad9 KVM: x86: Request event processing for exception VM-Exits
cb580bcea435b122a8645f290d9cde1092c93f58 KVM: x86: Take SRCU in kvm_zap_gfn_range()
e923c45bb95f08e09bbff48e4cdc65ab88f7325f KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
ab215b9a683b68776787aa62cbc146bf912a45ed KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
7c6f07f3ef164f417092fbf7f946177ec7bbd80d KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
269331b5b4646774853fda90f4a1adfab1c6d8ca HID: zydacron: validate key report length
f295467b5dc992d1a984506918d08d169de87a9a HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
7a84828dcaa8e20adc48eec9fe33da20db26deec HID: amd_sfh: Use report type from request node
4c44933370ed014add660a02737ca91b063eebb9 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
2f0e14ff2fdf858ffe2f4c8aca44862f312a4ae7 HID: cougar: reject short special-key reports
05b138a4a62e57e12761b00d1a5dafd02d6076cc HID: cp2112: validate response report lengths
6dcd8bfdfea4bb5f305f4145b52c266c6859b8f4 HID: elo: reject short touchscreen reports
a41b7348811ee5d0da728583ff6099d696eb42b5 HID: logitech-dj: validate unnumbered keyboard reports
d6773b65957a993fafd30e13e4688fde60d5ced5 HID: mcp2200: validate READ_ALL response length
1b35ad6f3504121fe3b53672e841cf12b82724ff HID: mcp2221: validate response report length
153483650fbe12c19e5b23ec753fe50b1e1cb07f HID: picoLCD: check for fb_deferred_io_init() error
29f1ec3733ddd0eae704fc33ce991b1a2238beac HID: prodikeys: validate fixed-format MIDI reports
0eb43e64a8172d645253af444138e46ac7c8aa39 HID: pxrc: reject short input reports
ace878742fc7992dbb9a4207282896959d715508 HID: quirks: Always poll the Anne Pro 2 with product ID a292
d0a44333c5497948ce5c74694dc6581597b16f3a HID: roccat: isku: reject short button reports
e8cfdaab349379fb9a7477d5422713bf73798725 HID: roccat: koneplus: reject short button reports
7c1334a9930b4e7ae6945367e24f585fd62af8e9 HID: roccat: konepure: reject short button reports
b7cf10cebc57878246e222c409a0b9a61a4b3847 HID: roccat: kovaplus: reject short button reports
8269c4722287f64f0456655123b07dca953c6f26 HID: roccat: pyra: reject short button reports
743b28992abe44a0579cd578b50f41bcf48dabc5 HID: roccat: ryos: reject short special reports
c49fe9911338a55104fa42b3bea97594196deaeb HID: roccat: savu: reject short special reports
e32188954bf2c3a620c6b77a9027ad0089736bd5 ovl: set OVL_WHITEOUTS before publishing the upper dir
fa46ea3e38c7a817df0d655bea37fe2b60a9f677 io_uring/kbuf: advance head when a pickup empties the buffer ring
24efd5e2420cbf9e19c893a3bc0857ec0f89d94c io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
54be9c47a15143ff8f768f54697cbc4b36b973a6 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
167200c760692c1df762207965b105198406785c io_uring/io-wq: no new workers once the exit has begun
2e9cc1ce9aa4c680f3aba26051e85b927f832f37 io_uring/rsrc: charge buffer arrays and nodes to memcg
59cf52234d7bc441ddfd62ca40e09a98ecf0f060 io_uring: charge tctx nodes and personalities
382dc900634b4461645e31d1a05ebb04b067323d io_uring: free XArray nodes left by a failed store
539b9cd8aa80a0d9bfab336a3f3cdec1ae1e70a3 io_uring/sqpoll: don't wait for the thread to exit
04a2d96d3ffcd6f93807a6dd40014e5a8b57301f io_uring/timeout: count cancelled timeouts in cq_timeouts
0c9ddd8a6defbdeadac5a1656d69dc8dc3929412 media: rc: Fix build failure with CONFIG_LIRC disabled
afbdc5fff4d2b9409e4c91841be19ce69ee97dac drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
ce5ec97ee2dd088d69b855b43ecba5336a307cd3 netfilter: conntrack: always lower timeout for non-closing RST packets
c7c0a4182b1578bfd69e1b50277fa2c5cdc13737 opp: fix use after free in _update_opp_table_clk()
18fb757ac90e7305d34a18ce647a58498dd54df3 tun: Require CAP_NET_ADMIN to attach to an ownerless device
cd6f57e2a1a3df1599ff07be0a47d706f5103c64 mm/rmap: don't discard lazyfree THPs at PMD level
b43daae92085746110e5399e2cecbb566239f8eb smb: client: fix early procfs exposure race
785bec1bdaa056d83e7b85f0da330aa098528db1 smb: client: do not pass a NULL buf to is_oplock_break()
d984e225641127de19a62751a1324b628514a30a ksmbd: deny access for an empty DACL instead of granting the request
064d9071b9e871153998c8aa9d5b992f451c484e ksmbd: prevent stale data from being written by SMB2 WRITE requests
543db3a94a67882f5988384bd3656f059d983ab4 ksmbd: prevent share root removal through empty paths
a85086b028ec0ef63f53283afd48da9fd9c771bc ksmbd: fix out-of-bounds read when padding the final compound response
7ca654de2b0f0659a9f5849b7e6f90ae15324ac5 ksmbd: verify transform SessionId matches the decrypted header
17e8314918799ae6795b0e90cbc080401e2006a0 ksmbd: fix use-after-free after a failed durable reconnect
12c19d6b9d8ec294c3ec0e89ad59f4a5f40c4bec KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
1d52013bd0484002b387df80f5b5583808407983 driver core: Check drivers_autoprobe for all added devices
2974d6a4696aa411cc83e68e5c8aa8adb19c41d7 driver core: take parent lock in async device attach
8c383a9a39815cb8cfd9b7ceabcaf182fd8f3551 ksmbd: fix session reference leak on compounded SESSION_SETUP
577649b8384a5464dcc17ee3065476f8b6aa8816 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
3b49914475c3c3da7b1ae69f26556e67db0526c5 ksmbd: use the existing xattr name for a named stream
f9e37b6b85885b879fb22bbfab617c0cad0f8032 ksmbd: fix named stream write and EOF handling
40c9035fadb5f3ed7e4d0720df4959c69c1b6532 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
a944804ac89d7a8f2eda627baa9173add623c1e5 x86/mm/pat: Use pr_warn() for early W^X warnings
ccb5e3b57482a054ea58407bcb6b31d34fb5185d inet: reject unhashed sockets during established lookups
1c25a7b43e96dded798b2a3a81e00ddcfe414a53 ovl: check that the parents of volatile/dirty are dirs
ac8a9a868635adc2e02e61bec5a01a5e8fda4857 ovl: hold a reference on the parent in readdir
f7c0b9b8172a1b034e6355f146fc7ae37d06c105 ovl: do not copy up a dentry that was removed
312be52414b33ee09fed2eccdefbe87a8722be65 smb: smbdirect: fix buffer length underflow in RDMA transfers
1bbbbfdb9ea71859baf037ec99ebbe5b4e779905 drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
a724830fea87ccd7decd1ef7037deff00eb3ec45 iommufd: Fix event queue release use-after-free
76db7c9f83696e567e4ec037558a0d2e0b4401a7 mm/hugetlb: stop using avoid_reserve flag in fork()
b909329ac8fbf1fd5cfaa7713d8532447fda4669 mm/hugetlb: rename avoid_reserve to cow_from_owner
e6d3a572f1911e6b2c92c80e82c1850b13a4613e mm,hugetlb: change mechanism to detect a COW on private mapping
ae558bc3313ec22cf617658ff85078d0ef0105ee mm,hugetlb: sort out folio locking in the faulting path
dcef1e01732662bb7a40aa1b98318ad7a17b5160 mm/hugetlb: fix use-after-free of a new anon folio
1b6ca6ba0a3a29e0f1303e84860d03c8608ded95 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
0a188299f0171a1dc5aafeece35fa25b7c212bf0 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
04ee81f423f288aadeae91703052cfbd8170f59b staging: rtl8723bs: fix protected RX frame validation in decrypt path
9a7dc30da1ce4cf5e10959bf5c684b12614cddd4 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
0b4ba3a115d5fa149039a77b1559665c3cb1650d mptcp: hold MP_JOIN msk ref when cloning reqsk
bab84859fa3104089ad8f86f6ea3779203308e44 virtio_net: atomically disable rx mode work
e32b38d1326e4e820420a1583ca1375e7d52e7fb nvmet: replace use of system_wq with system_percpu_wq
18c358c33e1fbe32054021a0f1bcb716071c0088 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
030257874592dc5aec8de112ccce1c1d3fc6f4a1 media: ipu-bridge: Fix use-after-free in IVSC error path
60766468fe290527e61e576a44664c41b32ddcf8 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
5595f1520707d70600b8d2ec257842553008064a mm: khugepaged: fix swap entry value to folio_pfn()
17ca99751b94b3f650600a0954e253f858e64339 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
6004b828d919011861fc2a89e859d563749b7998 scsi: dc395x: sync the waiting_timer before freeing the host
7dc150f6f661b9f3c57a08f0eb573e53b6289c57 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
d5676f75186034f4496c58ffc119f773ad59060c drm/nouveau: reject zero-size notifier object allocation
3c4f5e8de830798e51a2f7e81cba09267d18bca4 drm/nouveau/svm: drain fault handler before freeing svmm
449d4f110b8ba93564b0a1b892eb693cffa91bc1 drm/nouveau: disable the fence uevent work instead of just cancelling it
7a1159751a06fa2dab4e9cd3f78197479c0b1cbe drm/nouveau: cancel the DP IRQ work before freeing the connector
5924383797deb9af9f6dde0291cdb29fd78e8355 drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
03c7bd2fe1f4fc93ae40aab156ae0ba91e0e2de1 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
502f1cade2104ef2b8c2a2ee399d629843fccd0f drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
588cc403af62673339b996dfb6863f475fe80af7 media: streamzap: Add missing rc_unregister_device()
e6b0a1ce750077125e9930b124a8a96b36648ef1 media: redrat3: Ensure we don't read beyond the end of the packet
d8a7c6bd06d1f2c464c79f2c0aa4bf93ba090a08 media: redrat3: Ensure all urbs are suspended
0565d3f54f312fa9d68571449a7143fbdf28034e media: sunxi-cir: Ensure no more interrupts can occur before free
37c96032a26ef192b89270b6de6bf53422d06464 media: meson-ir-tx: Ensure clock is disabled on unbind
67c02017e2aba481228c56f8be6466aecf692aef media: meson-ir-tx: Ensure rc_free_device() is called on unbind
6466652d0d4ff88cfed2c7e49528531f2d55908c media: meson-ir-tx: Ensure probe error is propagated
d9f3d44c35a6d4300dbd312fb79e644bce12d506 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
164a972b46060826e0fa3d6f667012d6434f0407 media: imx-jpeg: finish the job on device_run() error paths
77945834676ef5b0712e23dd251c18a62ecb6b44 microblaze: Fix MB_MANAGER build with older binutils
ac8a8760b270c60f7729d3566971fbb421329388 udf: Make sure there's enough space for LVID implementation use field
c7fdd3e332bb6e5d38e81a96f030844ed5142a9f aio: prevent eventfd/epoll recursion on poll
21d37b15595670bc9fe449593995255e5be98dc7 ipc/mqueue: release notification resources during inode eviction
e1ea430919f27c99c0d19a7f6b8056424f8146f9 remoteproc: elf_loader: Bound the section header table
4798f5cfd13c6356da1ef9a81b1376e9d534c0a8 microblaze: reserve the ABI argument-home area in the signal frame
d4f8c924ab118ee07ff54fd9e214f53c3b96d2dd microblaze: don't clobber r3/r4 restored by rt_sigreturn
46e9960c550cfc8b7638888c28f6c20a275b1e65 microblaze: preserve the MSR carry flags across signals
ad8e67235a5f5f15dad0f055d57ed74a7eb7d0b7 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
e3ba77b76390c429186d9e0c79fc1ed61497ba1b memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
761edf94605f25e506a40365ec337c62cb39ca06 wifi: rtw88: fix out-of-bounds CAM write when key table is full
86af5666c6708416f244c89047a325772850a1ac wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
56296a2ce6cec193f183be5344a20015ef2d9c58 wifi: rtw89: cap firmware section_num before parsing
f7d1afa60a0006743ef0e9bec790536e5080cabb clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
12d02a5eef193c8154439578e0969c8f163f5c88 bpf: Fix queue/stack map u32 index overflow
7cc3aa606d50d64ed59eb2c18838c716d0ab64e1 hte: tegra194: Initialize slice locks before registering chip
f1ce399bad070270e8cc93d81ad6a2db50c771c1 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
e05ac224d8e18f0718b9626dd4e436329870885d media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
bd967fb71ece4db6e0f4ece69e239abb7d3270bf mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
0eec321737026d70b56f87bd4419c172293285ad mtd: spi-nor: sfdp: check the length of the SCCR map
dd831778ab8a329653f14742fe0935d85e7750f2 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
052393018d0429b01bb3aeaadf0617466e85856d fs_pin: publish pins with RCU list helpers
c433665e633ecf8ff85ca83a1ba6a3dab13f21b2 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
a1cbcdfa5eef7c6060ee99779e638d68872c70be arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
857380c160612bd0cf4800212dd9189f67b79e03 thermal: intel: powerclamp: Reject invalid window_size values
0c052972ae278b35a3e12f1b8ec4d58a79b398cd thermal: intel: int340x: Fix temperature selection around 0 C
205134f4c3adf09fab137ac807026ee0849d0cef isofs: fix Rock Ridge CE extent validation on multisession media
65a7c0d6d13023c7ca19a6e9b151cf05225a3c52 arm64: dts: mediatek: mt7986: correct timer frequency
f51330da5dd45a0cb3e000817257555bcfc5923b media: cx231xx-audio: drain wq_trigger before audio fini
9ebf50623958fa126872e95ddb0a6f2fc01882f0 media: cx231xx: Fix cleanup path on failure
8165d1ceb034a3aa23a3a2fc2961e711c5dd4f60 firewire: core: fix source bus ID detection for AT context in big-endian systems
7157e37177290c5c212d8ca4036359dfd7916d01 media: au0828: Free URBs when starting DVB streaming fails
a4d6e23b7914310e8dd2059e92e93f95bda300f7 media: i2c: tc358743: add missing color-space strings
955806cac312886f992c2bacc12c53952170c6a1 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
c46c6734991c396ee555600fc5e7ab27d8af8407 media: saa7146: Initialize interrupt lock before requesting IRQ
ff4c3568b6a8a84948169e9ab880fc4a024c7acb media: vim2m: keep transaction buffer count stable while streaming
3a39c474ebbdd978f7d674ea7b410f720a893378 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
4943c01326db26d97e5edd0b10004aabb7f53af2 media: vicodec: make encoder CAPTURE dimensions read-only
7a3103412ad4fde59c0f97a6a6e23b835d105b86 media: vidtv: fix frontend reference leak on unbind
8c65340f391dd7880f69c80a6cdf38c568aa14c4 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
068c0dc55a4c596412baaf38c59cb3983deb6fde media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
188ae87614482fef0fadecc9004003f21e544f80 staging: media: av7110: fix corrupted BER reporting in sp8870
1caa90a5661deb688631722010d880d2a1e7b4ac staging: media: av7110: fix sp8870 initialization failure state
81cfcab3a7be30498979f7931a1822d1eba23480 media: m2m-deinterlace: fix default capture field
52bb0eb16d88796b0b269c71e34bcb7ab1203f02 ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
6930fa0c216123cf108f21905eb3e9d8eed68dfb media: microchip-isc: fix awb_mutex and lock lifecycle
1411aa8174fee5492f17beff0354a538ed345c82 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
8ef37be990f7e21c97e2273e2300340875512945 media: microchip-isc: disable histogram and flush AWB work on teardown
c72f82b40665388ac2d27073c08f62cf2524be8b media: microchip-isc: do not touch WB registers when not streaming
a1d13a57f8938ffe26b862d31909ed11554f58d4 media: microchip-isc: fix PM runtime leak in AWB work handler
56ec3679bc4acade57c146748bd97fee1f88fd16 media: microchip-isc: don't sleep in the clk .is_enabled callback
6a73c3d7e2490f439bfbd780292523d0a09b0deb mtd: rawnand: sunxi: reject ECC maximization on small pages
b1e37153668b28f4f041b73a98b5931cb54c5d38 media: adv7604: avoid negative array index in log_status when cp_read fails
4678b4071ec87faa3dfd22d0410a8dc4c2363167 media: stv090x: bound DiSEqC reply length to msg[] size
290a45827e377930784cecd9ae22624bacf99871 media: stv0900: bound DiSEqC reply length to msg[] size
bd45341f714e9839251c242fb49ac461fbf530ad media: nuvoton: npcm-video: quiesce VCD IRQ before teardown
892feb5a1c423f4cbeff9eea0bac63e281e0f7cd drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
08a021af7f6e7ae5c22b3b1bee5fdc57b78015f6 dmaengine: altera-msgdma: initialize state before requesting IRQ
e3fcc6baf156e66e3953441d59f2c591ed215804 ACPI: pfr_update: zero-initialize capability query result
9303f39e1636ded46a108968f4f7ea7075530fce power: supply: qcom_smbx: include base when petting watchdog
1be4c6d1f198e60bd6e4d23252d82133ce2b08e8 power: supply: qcom_smbx: test battery health status bits
e5f589b592fab59cf02289d2571588d8dce97243 power: supply: qcom_smbx: fix float voltage selector
0005b80f3b33257c8d661e38cd6a437784c374bd power: supply: qcom_smbx: notify battery overvoltage recovery
af1c3673ebd8f704001b2d3e914384bfae5489a9 power: supply: bq27xxx: synchronize work cancellation on suspend
8de24181bf3b4a6852012807b7b4427aa83fe606 iio: imu: inv_icm42600: fix odr change not caught in certain cases
5f911bb01d383ef83bdc0c5100392d5d9576b34f sched/fair: Reset NUMA fault locality after scan period update
ad0f8e6e9c3be0b3ae417f892bad12a29156e5c5 media: vivid: round the height down to the vertical subsampling factor
8f3eaf9fdc6eb69164b72e79ae4965cbc3f15d24 media: cx231xx: preserve I2C transfer length
ff457587f66513437b96f64af3a0016e3af6cd8c media: vivid: cancel svid ctrl work on release
2fb91260ed6f806e94ab1bf7c6059ba95bcb0ed9 media: vicodec: zero-initialize stateful decoder heap buffers
3fc6fc4bf94f8f3bc05a142258f8565935a6735f crypto: atmel-tdes - zero-initialize device state
aa4eafe407160a53b10f6f9fd600c366e6d0901b crypto: atmel-aes - fix AADLENR for standalone GHASH
798f3f6103cebb3a2cfb37546f002a4ab661c7a4 lib/842: reject output overflows from index and short data
ca1228ee205473ababa3d86fd5b05bd6ede28549 lib/842: require a complete history block for repeat templates
8f57f728a87d256c2f86481b447048f501d7ac37 crypto: ccp - Initialize DBC ioctl mutex before registering device
4f5f1810603d6f62fd37c31e91973237604e3447 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
bc9f27df89a6ae968e9f0cb3ddcd77896f9658ef affs: validate blocks before freeing them
4c02cac08961c07369cd76cb60b9093268e27208 dm vdo indexer: prevent delta list overflow on load
ca62150d64bd5aa4ff409fbfea84d9309e425972 dm vdo indexer: validate record page numbers better
ccd27e66e41abb037a06f718e4e40d7bc9c0e242 f2fs: force out-place update for all writes on compressed file
ee3152c5188b2fa5e679dd3fb2b29a30f3fc0e3a f2fs: compress: fix to handle race between truncate and writeback
3d88eae6a43f34d720389da8281bd303fbcba256 ata: ahci_st: Do not ignore errors when getting the reset controls
18881bcd970f970b735a6206512e861d3ce75e0d ata: ahci_st: Assert the power down reset in the probe() error path
4020917b92f583703aaf9e6914e9f5c658c33868 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
a6c38ed351a08cdf72258903111a3cb72d453393 ata: libata: Do not leave ata_host_stop() registered when activation fails
25d245b499da441aee13aa8730c58e507505aeb8 media: i2c: alvium-csi2: balance runtime PM usage count on remove
52d30f560b6412994aec2d6dd8716487a548341a platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
e2a78a79aaead2b1748e33418d7f26a78d8dfa53 ntfs3: bound index head insertions by buffer capacity
c1e6450e018bb5e7e5414b01c60477bd5cc8b655 crypto: atmel-tdes - sync output bounce buffer before DMA
85989a71d834adcb6f5225bf77e01e32485bf676 usb: fotg210: validate endpoint index in ep0 handlers
3c6bbc191e3b32276ca7bbce90dc595c4aca4255 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
48bd43f5cb4b73377a7de55e12ab3799eff962e0 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
e9758b992383b7734f6cfd897b1cac7fd0df7910 iio: accel: kxcjk-1013: Disable autosuspend on remove
9890a38422fcd6ab124e712fd8c39c89a073357d iio: accel: mma9551: disable autosuspend on remove
d46c212652d3a3570848700fa55f0a242b8b4201 iio: accel: mma9553: disable autosuspend on remove
5991886f7fd56858293c9e8af59312e3eb982f65 iio: adc: at91-sama5d2: disable autosuspend on remove
c76f97717288ee8454f09c279d84a3b3b32d052f md/raid5: track disks array size to fix extra_page leak on error paths
dbb4df812b0437ceb8ee3d0df62c8af6726fb5df md/raid5: fix NULL pointer dereference in raid5_free_percpu
d9f5f23e06bff458590e144d90a389e0c7f3ce7b md/raid5: validate payload size before calculating payload_len
5a6a913def17e0c136489dcb63710ae1b480b20c cpufreq: conservative: Restrict deferred downscaling to low load
fc4290ade703a09760e223a8603ca5e62477eb36 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
8f7c32b1aec193d19d0f41ef2dcabc93303542ef regulator: core: Fix rdev reference leak in regulator_resolve_supply()
5caff0c4709852f9c7e7aae044aa35de11c7f98f ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
32dea5466f69c593ce2272e13efd8c541c24f480 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
9b0b0c01475bff1d6b4e860095fd10e1f01caf4b regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
8b650f6c556d18273c5aabfc70e940664b696927 iio: accel: adis16201: fix channel order for buffer mode
6900e9104cfa28edff57870a646c093b4776c48c iio: imu: inv_icm42600: force accel odr change when switching power mode
286e130cb3f4fdb5f738b8a2134f57378e60199e iio: light: apds9306: fix default sampling frequency definition
ce0a956f9dc205897154066bd187829d9f52434d ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
650ff5f4d69bb467f7533fde83a0571325a9b610 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
ff871775b5608fea284f9bb2eff52acf6f7dadd7 signalfd: don't dequeue the forced fatal signals
05126a8be9386619aafbdb07b954c43ac788def2 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
1dccfa7187c155f2d2d53adb2cafa31db55cd8ae staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
3e5be49009393684a1fcf7ee0c19d344b4a024c2 leds: ktd2692: Pass context to regulator cleanup
964545573b1b38c44ba6c373c43b8a04b29e24b5 media: ir_toy: Validate the maximum tx carrier
7aba30b7a58efb7e517e09b96e769028dcb49aeb media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
4f93522a289d1eb01e5c2a62a8761d63c4df55b3 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
58f5c23762f4641d6351708a7602adb9ff265b81 arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
224966f50e8ee81c780d084ccc8536b36c9bd9e3 arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
18cec3e137862875dd77647245fb7f6c19d975ad arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
33bbd36fab99ea58b0849995beff51a73aa17865 arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
811f4947f0a4d8a2cc9382a3da643ac20848bdfd arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
9850159a4886da40c750e5e0875031fbac6ab99d arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
d01212eddc82275af73a26cf7a3f1d6c71b3e360 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
5bb54abc30943ebe420c5507b52934373e780ec9 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
5eac3b9fed7986b0aa9189bbcf14146dd9e1e76d arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
517468a53edf2275f3d2bcba28dd2714aa13637e drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
d61c9bf814491c92e8d39a68d328423600e7f969 cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
9655fdde4de5a33f8ca41984c1a2dbc88fdac659 nilfs2: fix checkpoint root lifetime on sysfs errors
c3ad0196164e36430e1eab8e481767705f53f499 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
7c75b60f640a0d7aebbf12d8b297b335463b17d8 md: validate bblog_size when loading v1.x badblocks metadata
150f17509ef899ba7311a4336beaa4615dfe3928 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
95c240e41662d7f85f8e2e4916fa14a4b054b2b0 crypto: hisilicon/hpre - fix pointer dereference before length check
0aeef941159ec789b1d32829c8076fee1d42aa40 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
955847b2b402794dad2ac95d74f968fb8a6b6e9e crypto: hisilicon/hpre - fix ECDH destination DMA mapping
03702ae9c3353b4d0a21bd430ebb02de17f6a79f crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
55ed3cef6f992ec1c17029c7cf5eb8c68a05205f crypto: qat - zero the VF migration state buffer on save
dfe40f1bfb46e64af89bbd781107e3625b775373 media: cec: extron: clear response tail before dispatch
8fa203177a58ce143d3138544e68eea0a4df0b99 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
4628000ff6bce29ea62efda25793fa4b55e65114 media: marvell: manage the MMP camera clock provider
e6bf5a8abdb8bf93ef53f7b4ffd213185ad01ac4 media: go7007: unregister the I2C adapter on USB probe failure
4746b4fa1703ddbe5ba3463a445071744c2ed84f media: cx18: Disable PCI device on probe failure
6d9c1ce94788200679ea821f47abf1b455c8e9d6 media: tw68: balance PCI enable on cleanup
8b5771e5a034bd6bd648ccba2cdeba66b008bc38 media: adv7180: Initialize mutex before ancillary clients
87e9ed4d0ff76e7e113bf5177e39f2da6ea2031f media: au0828: Fix media device leak in au0828_usb_probe()
0befea6ef862649fd1d4ab8aa7bb3c985a67ea58 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
63767e2ecb24e862527b6aa551df75471f6c4c49 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
16bf568f3742b4afcc329c3b7372c9f8c1ad9429 media: atmel-isi: release unregistered video device on remove
792c6f927d52d1baad71cf43d56a2a7e7e2524a6 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
500a68870344dab0c953af4b8fb4fec86bb5c8b8 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
3e69cfb0f30c01e78fc7bcaea5b73abff9aa6ba0 mfd: da903x: Cancel IRQ work during teardown
9b913a79442e39ae9c15430bf8c812b523e559fa mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
d6313f013db5c5799723bf2f823efa6675c1962f mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
d0968a267494d4d4893b5f3a4aadd857a827d3d0 hwmon: (k10temp) Stop matching Hygon devices
5d5bfd2050527932e99c74a2c980ce1a14cbfaa8 perf loongarch: Fix discarded const qualifier in _get_field()
ca3a309c06e40e301641bc7e3bc9d1637e8287a4 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
b8151f710c0d8fe2e8da5963ce369d0bc214963d kobject: fix out-of-bounds access in kobject_action_type()
8dd11d01136b7d210f7cd6977bd8048656e37b34 ASoC: Intel: atom: Fix platform device leak on probe failure
54aabbab7a4c9396b73bc98867e04f992ebbcce9 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
97a3ad5e8c1697c836499ce2733076a2ab0c6140 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
273f7f198cb774295248de06e79d2e88817d7a9d regulator: core: Fix coupled regulators reference leak on removal
2d656c2713f0fc9201858e067b800ae76645bac1 hwmon: (lm95245) Fix negative temperature conversion
e7b4e397de2f4bd8fe68d6030f47ed08ad98f493 platform/x86/intel/pmt: Block mmap when callback is present
71c678933b379b38f9b355a98b36adeb2291b065 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
dfe7bd32d1768b5f731dddbb09ebfafb99c11786 mtd: maps: pci: balance PCI enable on cleanup
6fb47693da93230fedc28e431f71d24858b69750 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
4003fb5f8b81aed91eb40e242b34d28953bb1248 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
53e0f61f9900ae3cddd0ad7e647ac00fdbe13b85 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
2436a3b64eae4fd5a82873d0186a5bf82004f8ca mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
52a9507a8319c3c42cdafaa5bee465d7f6c032bc mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
1660a693cf62c497c8ee0b04ef9e20610877d8fb mtd: Call get_wunit() on the master partition
8748f0ac6e1e5cda996aae6278eeba9052e6cff0 hwmon: (coretemp) Refresh the temperature on the first read
46cca824c77c53a8ef2776230370d5d44430c3b2 dcache: report a Tasks-RCU quiescent state in dentry_kill()
845ec1bc8ca0bb50713a0dee4c1661d65e1e16c8 ASoC: sdw_utils: clear stale RT711 device reference on exit
9133856215925dc571b41af0dcd1a7b1ed14c480 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
184be6ce4ede168a21f9888f2a4fcaa66d441dca peci: aspeed: Initialize state before requesting IRQ
d957716b0cd93839caeb379cb78e52a0b00e9c76 peci: npcm: Initialize state before requesting IRQ
694c65204afb0be057cd899abe10d6595a727597 MIPS: mm: do not write a huge TLB entry when the probe misses
0bed26e1e54c8397a0763d6500c7cb36ab0db93c netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
6414853521939679eb92a5027cd95f6cf5785652 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
a5d1dd4c13ed0762dfa74fa71bf426aa2f5a55e6 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
8e2a1a5d75e74a44a91560f36efd761840a5a734 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
dd8bd19143c92e1b788118187e8f6528890e5140 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
d4f9cb3d16a8449cd8c4a3b9da069f8fea56a507 iio: dac: ad5755: validate SPI match data
fa6e449f293cbce273bd66175d7863f4b6883539 iio: frequency: adf4377: reject devices without match data
83c71ef31dfd52a1aedfdc679ce00701343d3366 iio: potentiometer: x9250: reject devices without match data
ba818f2eb50122adfd7cb9579cae835a32369a44 iio: pressure: bmp280: validate SPI match data
046984a8fe6cc3dafbf9889bca34679e681a32f2 iio: adc: max11205: reject devices without match data
a9a7949cd39b74d71060882ae065ca91f7b72522 iio: adc: mcp3911: reject devices without match data
9cb0096b26158b2fe7af8b2d89726d2bda041377 iio: adc: ti-adc128s052: validate SPI match data
3f908f9a9cf43715ef569a79aff097ce93e1dacc iio: accel: adxl313: reject devices without match data
070f55db028aa20c7d8f593f1918a380d7761ff0 iio: accel: adxl380: reject devices without match data
ee4692b3048c55f2620062e7aa85819e47b6fd6f iio: adc: stm32: fix minimum sampling time values
37ef843f3f665f5a1101a5d7e466b36539ea9e67 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
d20520d36414b08f3559709ad3679f09f24e8b56 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
82eb0feab5bc43649defbb00b1fd01d534142d52 cxl/acpi: Check ACPI companion before use
4b549cf65921444757675be4120ffb4d63751269 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
7cc567a3b69ce33df7506a7b40c8bea7b6f9421c media: qcom: camss: vfe: Fix VFE reset while another line is streaming
b49660f565bed9066e58cdafd292e079c1b3ea07 ALSA: sgio2audio: Only free successfully requested IRQs
0c1c6f005c806225b83d80b554957c8dfc57a8d1 m68k: dmasound: Keep the Q40 IRQ handler registered
5bc9c611c78e5cc652b257134ad94b9e396a2355 ALSA: core: Check shutdown flag at D0 power-state, too
2d48a1fc9b826c60de3683896e9f136d89a44ce3 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
6e8e6f2258126f156f4051ef779f1630f7ed9b03 pseries/plpks: fix error handling in plpks_read_var()
d098f7fc307ed41cc58f33009ba8533477f7f5a8 pseries/plpks: validate input to plpks_signed_update_var()
86252db213475943a0d69abd415a19ee5ed14dfa pseries/plpks: clear sensitive PLPKS buffers
3d067404186ec0c640fc415b440de742b5e7b65e pseries/plpks: clear signed update authentication buffer
c9e4c258ba9db81adb0d2771c8905f337b59d422 pseries/plpks: clear SED key data after use
202c4931ad6677407b4a511238fdba02a7a30437 ASoC: pcm6240: do not free an unrequested IRQ
6d8ee4750fb1c20603ae8281b481957a6e256b4e nilfs2: clear dirty flag on bdev buffers on log write failure
75ade64d3c5bfdac31279bcee0cd583e57f9dc8f pwm: tiehrpwm: Clear period on disable to allow reconfiguration
ba460362ce0674474d0b0329177183a635053760 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
67c46ad8bfead5cac4090eb43364491263f60153 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
5a264f13135eaef264dd9f65a69fe5566bd34ce7 staging: greybus: uart: fix racy TIOCMIWAIT implementation
74900529f8a4518d54dcb9a12c28bf3f2fec4ac8 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
6963744210bbfbbc9d66f86e0bb96b100c46a308 media: tw686x: fix V4L2 device lifetime on probe failure
227aebbc385c007e6bafd8c5e72f20697bb15667 media: pvrusb2: Fix USB parent device leak in class_dev_create()
13237c0fb4028474e86149bf43c1ee06733e6689 media: rtl28xxu: fix SDR platform device leak
609b9387c01ec9c670ab1f665b089b94527d2791 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
f3a4e24439db3246f9530926224a7e32506f2012 media: em28xx: fix double free in em28xx_alloc_urbs
46507e1ae194036ea8885dec59e2c62aee88d0e6 dm: fix a bug in dm_accept_partial_bio
1866133fd44c5a6f9b7cbb202500060136bc0b01 dm-writecache: report I/O error if flush failed
8d55976ed260e679f557427cea06fff7091ebd59 dm-writecache: fix a quirk in statistics
1dd954fc577aa1ba47a55631960ba06383d0cb32 dm-writecache: fix a crash if we attempt to use non-dax device
c0541b8568dfb3931de32d7f056253d9b8ebdab2 dm-writecache: fix uncommitted_blocks underflow
4782c73c1188670d579a335eb11060bb9e263386 dm-writecache: fix REQ_FUA processing
0ad2ef0a8bb92f3c76ac7eac59854cf13dde3684 block: drop the cached plug time when blk_add_rq_to_plug() flushes
54fcab8dd61ff2c67c1e8b0f1dc08c97a9f37cb3 PCI: Disable MSI for ULi M1575 EHCI controller
c88b6f9ac29bed0e8d222f70e32295ef3fd98aca media: uvcvideo: Fix NULL deref on events for uninitialized controls
ca4ad6b5cc3ff07634142d753fde6b638a790cc7 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
ee24db9ea3734856744d0e1c8d3a0fed0a623be9 hwrng: amd - report partial reads in non-blocking mode
23fffeb815b99b8d52b73ebc506562d8823a69f1 hwrng: ba431 - fix reported byte count
1dd76595957b796db80f5e86d109f7ab6b29de28 hwrng: core - reject unknown RNG names
8ac430940400a5f5f2bc061f1da6b982980a8333 crypto: nx - validate 'ignore' before subtracting in decompress
c696fdf62fa735c0ae68f7a8a3cf67afc0e62b4f KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
8a163bbc5156ead8853c67e36d1c8f41c387b125 KVM: arm64: vgic-v3: Roll back assignments from the new region
1acbc3aa3e86b2ec6e2f5838e64dbc9bbe97944d media: imagination: Fix value clamping in calculate_qp_tables
43ca4266cf7eb0642a1d6924b769e694fb0a0c73 media: v4l2-common: Fix P010 format info
f1e2bdab01c08028db7406db3ebd3bd743177bea media: sti: delta: use unaligned accessors for MJPEG SOF fields
8f759d80b221446e17061085fb6db28cf6579717 media: meson: vdec: size capture planes from the aligned canvas
c33efbc163e55bc819fcf5454853207d1ddf1a87 media: amphion: drain message work before releasing core state
6b63ce181c585682291d3d509e1673a4f9210011 media: amphion: prevent unbind while video instances are open
0e267b66bfa181d2008c673e16a27e7d5da364f8 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
c726c2ea298f42a321e07142e2800554f2deb3eb media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
110ef5f6ab45018aa782cff63fef063a1043195a media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
8f4ebbe43ef0e9bbdd2b226c1f6fcaa18b4d50c7 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
492f0b958e6d9b84a83cd20fa9b43a71acfe9680 media: mediatek: vcodec: destroy core workqueue on remove
0f817eea6e7b39d124b95ff7e8716e27419366f7 media: mediatek: vpu: release reserved memory on remove
2cd29dbef26646ad3643667a9c2ab703b2929687 media: verisilicon: rockchip: Fix leaks in init
0275b170d055516089af10dc7094b5356f1b3412 media: mediatek: jpeg: retry HW selection after successful wait
c5dc86556156743b10797ca576b7098481d3b1b7 media: vicodec: fix NULL deref on oversized frame
ef130ff9ef28bca5e65e5f8c057eb9617ce49e03 media: hantro: Harden MPEG-2 control access against NULL
a29d547e22089f498d09a218c048236c9abb000c media: amphion: fix runtime PM imbalance on probe failure
65837d967fefa640d832fb1bf122f99f9e45320c media: hantro: disable runtime PM before hardware teardown
e2d760c0727099d61ae7a18094dd45b832c30494 fsverity: hoist statx reporting of fs-verity flag
e158bf4be3661637bd7e9508b2c5d855bece59f4 power: supply: ab8500_fg: Accept status from supplied power
4e00bad26b250f9a63af325abe74bd73175586c2 power: supply: ab8500_fg: Report sub-percent charge changes
4d1d52d6befd9eb11e6b8e224d454cc12cef204f perf: xgene: initialize lock before requesting IRQ
c6b64fc1a4b2ef3ba374ef61eecd2f1fbdf61482 svcrdma: Grant credits from the clamped sc_max_requests
1ad8b1f05b97d0085beffea84d53141835ede877 ASoC: codecs: rt5682s: disable jack detection work on shutdown
13fb9a446e8638bbe6b0262f7b73c554f5c54f38 floppy: don't store a stack buffer in timeout_message
da954a58028312e774eb2d6410a135bdb47fc28a floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
537a5765172d247e62ef9ce285a9c08eda9945c9 dlm: fix send buffer backpressure handling
bfa5b6d0eb6a254f2cf7e263edcabad41d5ee07b PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
bf497a19f1a9235a56230cbfee00cbb50576dc85 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
63d39ab4ea66a5cb8c4d663db2a3a8ae934a7a29 mm/mempolicy: take a cpuset cookie for the interleave node count
36fe59c38192bac9272d1e9fc9c05cb8b8e19509 resource: fix lost wakeup when waiting for a muxed region
dd5032392c9aff7612452ab217ae9e8dace7b617 fat: fix fat_ent_write() for reverting the value
a9c8e5857875791b768ca69f1ef60e5ef00f6ca2 fault-inject: fix dentry leak
467a3a702d7799e6a6cda4a19229552c7f9e649d USB: gadgetfs: do not WARN about excessively large memory allocations
3cb94ec262334ffb444bb9588787e192c530edfb init: fix early boot crash with bare hostname parameter
e59267c5dc719785033abf1fad2846e6c44a2a81 ocfs2: exit recovery thread on mount error path
1acaf772c9bac445923d8c96414b49bca5321758 ocfs2: free replay slots in ocfs2_recovery_exit()
8b65abd295637a3c457abad295a960f65082c110 selftests/core: fix unshare_test with large fs.nr_open
aec6ecbfb799308cd449fbdab801bc30a722418b ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
a1cc480627228a7723e91b02ee6b1b6e7c574789 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
a10d70449bc780a2ef5b3d92adab5bb91a5d59dc wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
0b5225616df02d946f4e7297b4ffe6db36432d6c wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
a968ba4a5699db3c91c91974ed0936e5f03986e7 wifi: mt76: fix memory leak in USB TX path
06ed49ce343d4b8dc0e05ca3a1d319491a5ad0b9 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
33d53100e7820fc139b886a15ba65fc79620c7a5 wifi: mt76: mt7615: cancel reset work during unregister
f48309047005835fe5d68338cc283a9c765e9063 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
382a35b22afe58f8e7cfd7d4b37f917492e801e0 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
953bde956b57b58055874bec5ea602a23cddbe87 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
40353cd43397537d156461ed351fbdb199f2ad16 aoe: pull in the headers each received packet type reads
3a682cdbcc1ad5f6b66a898019c62d46c6c65752 PCI/sysfs: Pass the device name length in UTF-16 code units
470c4ba109e2c57be76fb056f621b43e0a93cb3d wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
acca241945e0d9e01bedf349d22fa06486e3b645 crypto: algif_skcipher - rewind rounded output bytes
bb63301afbcf7fa4384a33e4d21add4f67c8b106 fanotify: report names longer than NAME_MAX
9bda5f24e12afcb73412691017aa99e056de208c ext4: fix fast commit replay failing on a read-only mount
d1ecb198140e535703858341a53c649dad1a7d8c jbd2: don't advance j_fc_off before the buffer is recorded
fd0f07f9c9f5a436292b3169993a5beb109e02f5 ext4: skip extra isize expansion while unmounting
d2c82d0dfb4c03878b5df3cc07ba781b03ae2e9c ext4: don't report delalloc data as a hole on indirect-mapped inodes
1b70521e2b1d481763b9fbc30b3df97e0260bac1 ext4: fix ABBA deadlock in ext4_rmdir()
f1311ebe0037b74271869b100ad2dbe82507c8a1 ext4: fix out-of-bounds read in ext4_get_group_info()
4d99826b75613165ecbef8269143df5577e7c3ec nilfs2: validate directory position after llseek in readdir
b689bb1950066178b4eac0f226f0a80ac633952a md: don't hand out the array before md_alloc() has added mddev->kobj
1c28e027bf4c41c511d8cee197fbf2b35de288e5 mm/nommu: reject wrapping ranges in access_remote_vm()
995443d41bb0173e05763f4d4ccf0bf204fd51c7 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
cf53bebd6e8dd1aa101f6955eea1aef3dd324a74 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
d81d3f8e7f2aebe5de9d68b561d5c70eeca822f3 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
7688aa60144376457b2bff2a3dba1bf0626f0d82 xen/gntdev: prevent private mappings from becoming writable
e318052eed81014eebd41a77e66047c7311fecb6 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
45db638b950005a30681d2ead7bedd411cb356e9 soc: fsl: dpio: Fix cleanup on IRQ registration failure
80f4bdbe9b3a359d3ad5f5751eb46d3ecdcba4b6 soc: fsl: dpio: Free the IRQ before releasing the I/O object
5545a5c23973421f910f21cd83651b63e59ef4d8 xen/privcmd: Only claim ioreqs matching an ioeventfd
107d0f9fdc417d8d3104e51bbe494fbe28d56b3f xen/pcifront: check that an AER callback exists before calling it
3b0cb5718b4ad9851d47c7904df1f4388464c239 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
2dcc90160009f93619c4facb25664e393a993c69 iommu/dma: Catch scatterlist length overflows
dd0fa6e6b8df3c1a0ad3390971296f4db61a83d7 drm/ttm: return an error when kmapping a BO without pages
000d61f77cd2392a6a734f1cba8af71c077cdb3c USB: cdc-acm: fix urb leak on disconnect
be7224bee13998420ee7aab687c1358c32dff664 USB: serial: option: add Rolling Wireless RN947R
0c7ca3f774d33a72e142b1f2cb5d46b817c2cfcd USB: serial: option: add support for ASR 1286:4e3c modem
4419a5ba1c6fc000421e132fe4438335d4395cf0 USB: serial: usb_wwan: fix urb leak on disconnect
ffeecf521c6a99b4c769ad284e5a4131db6be2db slimbus: messaging: fix leaked PM vote on tid allocation failure
2c13ceabd45e53af97a4e8a7d257e2fd3135dd73 xen-blkfront: Fix IO race during unplug
16da703e89ec2d6fc805aa7bd5ea9a5713d4ffa6 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
f9a0429358432e05b13e56338fdb7c9c63fe40f3 vfio/mlx5: Fix boundary check in set_report_output()
c3523e4184f869f482e65f595992be03a3354a04 cxl/port: Convert PCIe link latency to nanoseconds
36ae33607f21cd46a027f57403b6a6831ca192bc cxl: Account for link width in latency calculation
bea0b15f421c753083e92cc14aa6e9e6ca489ae7 cxl/acpi: Convert QTG _DSM latencies to picoseconds
c9a3a45c251bc91a9f1dc3acec29345ab3a874a5 USB: cdc-acm: add VeriFone VX820 device ID
32016c235f55350a36131e237829c71dea51c759 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
7bbce4a6b207cd62cbdff1b94d00687a792584cd mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
a477a1232e239779b0d88f7f791c794e3fa8e572 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
609ee3df5a1375dbb58a628f3a30488b412b01b4 USB: serial: sierra: fix urb leak on write completion
04142e7c47041f756fc13d36474e3553817bf349 dm-snapshot: fix crash if dm_io_client_create fails
314816e501745b96527d3f234d338afb2b0f6c70 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
14ac9e1a3eb4c143bcb156fa95910706309b3034 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
064303fc0da9e3faff932a6a4a80c444aace7be9 btrfs: return -ENOTTY for unknown ioctls on the control device
5c200ff64b7f55b0d4f90d0fec62bc8192276a96 mtd: parsers: qcom: fix offset/size overflow on large partitions
05b2476af2ca40b8758ffccaf4ec221a31d5c6d3 xprtrdma: prevent disconnect feedback during endpoint teardown
482fe3c4d17d6b9e19eab58c057a7db8d20af340 xprtrdma: trim head iovec when the payload arrives via a Write chunk
f7840b93082b0240982e3e2037590b632fd46f70 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
d62e7a15069a486003e1d5022c1a6acfc6b15a6e mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
6bcc0fce0bcf4d181ba6e5afb2059c7f1cd8be53 mm/madvise: reclaim isolated folios if PTE restart fails
59738ebd3274ef3c898bc6ca789420c18e8a66bc mm/madvise: use folio_trylock() in the cold/pageout PMD split
eafedbc20e41672dbe664185f2a59f820dd98e7d mm/page_alloc: do not boost watermarks in kdump capture kernels
6cd8f8d4581a53219b045d3fbe5770a21da0e357 mm/hugetlb_cgroup: move per-node usage on cross node migration
1325feabb691c920c27c0a771319d9fe59df5a9d mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
7d21f1d199ec97c2dc4ac10d6fd4cfe17a0f058e mm/shmem: report RCU-tasks quiescent states while undoing a range
2b6f154f3b23459136eaa19710881c6ea788cc50 mm/damon/core: charge only the part of a region the filter left
c3cf6abf333c14d5d3df41d579b6d839569a7fad platform/x86/amd/pmf: Validate the APTS state index
614aa38737fd45001dc253fd2fd46202b527f4dc platform/x86: asus-wmi: fix unclear usage of bd->props.power
a6c02a43ee6b136694b5386cc55aa5424e1f8a32 platform/x86: asus-wmi: fix screenpad power state detection
0793fca1110222b9bdf14b43a61f2651ae3db39e platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
0d6ccd29ba11b397e91bc784ad1d5eb2a380d950 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
bcc0621e90e1a44488377b1936564d15d3fe001d platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
6ad075df223be9b40d76c80ee8c73542fd37d1ac platform/x86: simatic-ipc: fix platform device leak on registration failure
01ff9890ddb9605b12812623c7453af91c345cf4 platform/x86/intel-uncore-freq: Continue restoring limits on resume
22c5a8bd10d3cb7198c0d3fb06789a17ab71ea4b fbdev: ssd1307fb: check for fb_deferred_io_init() error
f3479402f43d04d984322723940a1b99df1773f7 fbdev: xen-fbfront: check for fb_deferred_io_init() error
fa7ce0405c5694f58c01f8fc4bc3b84dcc254fd3 fbdev: udlfb: check for fb_deferred_io_init() error
9c21ccfce19e3c59b979f67a777d6e81fb434216 fbdev: smscufx: check for fb_deferred_io_init() error
f56f633bcee47e961fb99575d5b0c523b40f7e0e fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
f10c16ef6c624267cbd7f893b6d1fb591373b43a serial: 8250_exar: store the GPIO platform device in struct exar8250
97d2174c021c3e3ff7ba0fe0eae4b3f8862ce0f1 dm-bufio: fix a race leading to an unsigned integer underflow
c64da86664f3505b3f0efdfb1f716014df298c75 mei: vsc: Fix packet CRC computed over pointer size
318cffac4c3164e179436265441d0dcdc093a494 speakup: Fix NULL pointer dereference on VT switch + selection
c16febcd81e2cf5f097a6aa69d9962b07f63fcd0 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
4a68e2d6b1bb34bc46ddbae44f680e69db93c0f1 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
06817fa78a3e32743f230bf45abc77c10e3a9d8a iomap: don't lose a fiemap iteration error when emitting the last extent
c2bcde64578b17713260dd830ecc511ea7743a5a nvme-rdma: don't complete a request after a bogus remote invalidation
37036760884911527aa0037fee438b58ce32eb67 nvme-auth: fail when the controller does not authenticate itself
ea8a9e2d5b621fffba77d3710c8f464bb15117c3 nvmet: free the bvec on file namespace range errors
bf2799a412a80717802c45023a9b01d408e31ada nvmet: zns: don't leak stale memory in zone management receive
edb71bc0b32d4ebd3e53b4d52438f230656e16ab f2fs: convert inline quota files when turning quota on
9099c7b7b0548f30b540d8669a3a34a495ddbb64 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
570435606b906a5783b6d7fefadcc263c8c83b77 sh: intc: Sort the prio and sense lists after filling them
8eb3e3dcbafdfa449fb039a1e539be29786af285 f2fs: remove mappedtodisk flag usage in mmap write path
ef5f371a679d27841149437565318107209e1392 f2fs: allow pinning empty compressed files
a00a50ed05d76b15fff07be7b522694420e45a48 f2fs: read i_size once in f2fs_vm_page_mkwrite
a1e52b82da2ea4c8fb2021486efd4e3ae1ac65b5 f2fs: check every cur_*_segno[] entry on readonly images
4cdf9feb1b934e66962b1ab56ef13faa5f761d34 f2fs: fix defragment writeback range truncation on 32-bit
4de2df06ccb47a39be8f05670a2e4336f8823a23 f2fs: disallow mmap write and data-modifying fallocate on atomic files
3ced08dd476349e875b8b9a9a3734a365456eba0 spi: ljca: validate the response length before copying the data
f7537525ace96545b92a3185e476347e34db814f pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
2db663982b617510d8c89158be3d5056b63fb06a lib/decompress_bunzip2: fix off-by-one in run-length bounds check
18aa5adcd30bfec6b582d148b9145eaceb0152f3 lib: decompress_bunzip2: fix integer overflow in run-length decoding
acab652c5f97d8794e809b0b1bd2b8c7921d3b78 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
bc5f19b7031cac11d9ba2ff978bcb28c01de53dd platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
f6f998096709ea64bcf288f57ff7e3858c148d38 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
7582b34bed6653bfbd7f0f0af1e25d645e0e4710 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
867794ac8cb0239b98d211a3ce4db0a597cb0b62 platform/x86: hp-bioscfg: allow clearing current_password
ec593c5e97efa39ee64ac041ad55012301c9cd13 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
2f35eca96ae3a3b0a6f1045e963c3a080f50a35e serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
30dbcd1247e4e61c3b3043fff2166824cdceebaa serial: pmac_zilog: push received data to the port that received it
2605d28a6968c60625a8504b7ece8bb733ab873c nvme: make the DH-HMAC-CHAP secret attributes readable by root only
c702c02a98440081cd2e4ff400d1768670f2e42e spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
42c93ee653c8071c197fd10c4e061f8937f53964 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
040620a6654a0e55c15c3de5b256a032c5808084 ARM: 9491/1: alignment: restore uaccess state on emulation fault
ee607bc55b0c24ef898bed333ac683e087e26f8b PCI: Set supported_speeds in set_pcie_port_type()
b9f3707855ca2353fe39ee5e60d73e321e1bd6cc Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
654ebdc0cf595a76c36ce7ad3774c2f39f48878e Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
266e357b4755b6dd2388460c0371476219f080d1 Bluetooth: hci_debugfs: Pin module for debugfs file operations
21f32323f98a21e71ae02e86d4fd6e748e6da6f8 Bluetooth: L2CAP: Reject mode changes on connected channels
9e70d6580f1e7a04b5578e3dad7eec001bbebf83 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
4d5418b7d60c40ad446c09ffadd1f3a7d30dacd8 Bluetooth: L2CAP: Use default TxWindow for zero socket option
da7e36d2800d83b13abf8b55c768c8fdfa4e01fd cpufreq: schedutil: Serialize sugov_start() against rate limit updates
02f1f58113d598da66552290238a542e6057c443 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
030dd5ca2f9310e2a10b33460daff371800e9dba iommufd: Reject a zero-length dirty bitmap request
87c8a8fd2fe4e55af265379bbec40c193adb0dd0 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
6f2912b19b1f5ebe90f4d2a8f22de5751988aa66 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
12c0dc864de6c88308cd79311fb2d60f4ac6600f irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
d00f4c732e8bb70cc2a65c3f9860ea088a85413a irqchip/imx-intmux: Fix runtime PM teardown on remove
037d2c9d68594b9e15021e74636e7ed1045a7b75 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
68e16680e949a1572f09fe026a7c04ccfa68ed30 ALSA: ump: Correct return size of fill_rpn()
77439f52c6c0ac01756dfb787c2316922091c1a7 gfs2: fix the escaped block copy in gfs2_before_commit()
e0460ed2fc54173826915236e39a764dea3dd598 spi: jcore: fix divide-by-zero when speed_hz is zero
edf7cc19340df10ef3f623534bcba662cba3f612 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
3b0d45fbffdae3e40a5fad13df109d6a8cc6ff64 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
fb78632863bc1b2ae80eb8f0f1c109ccaae4dc0a KVM: arm64: Turn vcpu->arch.pause into a counter
b949a1226f1efa96c69fc4130075b80f99911c38 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
fa31bb327c985d555847742a2cdfa64f580959f2 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
a5f8812e934b05006e4f559b602588550ddd68dc mfd: tps65217: Check return value when masking interrupt sources
b14162576021662a2dffbd7104a0e627407e7fc3 mfd: tps65217: Use devres for IRQ domain and wake teardown
e9ad22e8df0900e0d374cb3cc26dd292b1511afa ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
692469508ef7ae9d478a24f5f975f181e2019991 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
24efad6909ffbb695fb18fc1dd9a16fcee7c6fd4 spi: amd: fix len==0 underflow and FIFO overflow
d19243330e183e331ea3b0b4d13d8b6d193c18a7 erofs: use on-disk blkszbits for lz4 max pcluster bound
41ac29f145832861fb7f20ff7f0bdd68fa71c1e3 ring-buffer: Take cpus_read_lock() when changing the subbuf order
fb65cce3de479762f17927f7f8fbb5389bb6d302 dax: Return errors from dax_core_init()
3bdd5ca8dbd33a63610c05ac28a37f0e197bd24b dax: fix dax_range_compare_iter() to use correct size and address offset
02d300a47cbee71e4c487f7f4aa12236a8a6cdfd net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
fbc18f83ab4395eea5c37eb35e8b76f8b4b928a1 ipv6: defrag: orphan skb before queuing
0958f6ee0037cf1470533957e4c3aca13690ec20 sctp: hold transport reference across connect wait
c200a21efd95eeb2e6a96265681f260195dae030 RDS/IB: validate receive fragment completions
2992331989f2ccf8cdfe58d6ca42a45038619abb cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
ef8cd90c8aa74267de677dfc8a4a15df2e0f7e64 cpufreq: loongson3: Adjust the width of id and val in smc_message
3a9d40e25920402ad4c1061060fee6d1f984ff61 cpufreq: loongson3: Replace per-package mutex with per-node
e3cc2c5c615ba771a836fa87be87ed178d9d46ba cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
da7ec9a2406921f2816afe4eccdcb856d3eae839 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
5d8fe7f4f61c8af765f152c0b9e0506aa7a85cb9 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
bec4ae59fee6f3be91cfcf21e1fa716583cf5094 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
95c9f35c356de874c9233d293b67cfa2a08e99e1 mptcp: reset msk state on early connect failure
947a3297c723ff95ec1524399b7e0333ed892dbb ALSA: seq: oss: Skip events until fully initialized
38c44a2ac3dbbe68e80259257d56946e6b86be3b ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
ba1f310e0e3051cb87bc2ef17a25e66f83ff05ec power: supply: generic-adc-battery: fix status with no supplier
0ce06e82506b294ef9a6ab543d97f987dfbeecdb alpha: handle VM_FAULT_HWPOISON in do_page_fault()
6abb5c4e79c8796d7703688dcebc6d3adbc77df2 alpha: load the MMU context when switch_mm() switches the current task
c43788ab69abef707299bda3def5a56d8de08a75 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
91692664265647d44427ae03c77c7dcfb84bfd3f alpha: only use a targeted tbi() when the target mm is really current
59f451245a788fa8ffddae6562fa878ff826f519 alpha: invalidate the local context in flush_tlb_page()
c3fffea892ce2cb9c852085e8fe2d4fe6b4476e8 alpha: fix the local TLB invalidate in flush_tlb_page()
0d41b304d91efff3a064cbd66eca3a5000f8a600 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
bc54b5fea684f2bf3d42689da6acc144d0b262fb alpha: invalidate the local context in flush_tlb_mm()
4730db959583b108dfb55d50eac08383d41535ad alpha: invalidate the local context in flush_icache_user_page()
e998720dc5a41732d7333bcf5fb1acf008c6a2c3 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
32fab9c1f06c86e98f370ea2a6eb7f88e42f725a alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
70d033bbf328544e239b532b528da176ea808449 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
349ec34f489fabe5ab3e3f98d67b6edb75652289 spi: ch341: handle transfers without a TX or RX buffer
56077d0bd779f299cbf1a910608f990cb1ae950d hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
8b1c1165f91aa9473cc484e393485958ec038810 lib/buildid: reject file offsets that do not fit in pgoff_t
b60d6d0a6dd634bc04d21359ddb42207e716cec9 netfilter: nf_reject: initialize IPCB at inet ingress
8d663f9e367d536e75a40d3c6149484ddfc1f2be hwmon: (coretemp) Fix handling of isolated SMT siblings
33a605a7c0961641b42d4b33d1a2cb34d15d6328 hwmon: (gigabyte_waterforce) reject short input reports
5c9985345978c8d750bf76f92662b77ec5aea33c f2fs: flush SIT journal during filesystem resize
5ccbcee80b430a861e165210c79ae85a1ed17b59 f2fs: fix submit accounting for IPU writeback
7b4fbe27896fcf1e553bed73abc06c026b056f87 rtc: cmos: Disable ACPI RTC event before handling it
1c3f3fa4054421bef1b2b62b07e06a3511b7ce47 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
aa8c7a763507bd17b7c7de35b665a03657d8c180 hwmon: (sht3x) Return the consumed count for heater writes
5ed74fecc4eca51513448aaa9d0130fa0bc3a4b2 Revert "Input: matrix_keypad - force switch rows to input mode"
1fe0fcc889c1bf078bf9b9b05e1238d490537d9c cgroup: fix cgroup.kill for exited thread group leader
989718c94566883bd947a5cd9b677055a912f8a5 netdevsim: reject cls_bpf programs bound to another device
daf48f6d24eb716eb4d8b3da199673d298fe5fae net: gro: don't chain linear parts larger than gso_size into frag_list
2dea82c6711470dc546da664615e5e700db141d1 ALSA: compress: fix buffer leak on failed SET_PARAMS
6e3839906448b8e162bef81c01900757ffcec619 ALSA: compress: reject buffer geometry change on gapless next_track
7f71c0249c9a0cbfc6d5b8b0ffdcd480fee5bfb5 ALSA: compress: add missing OPEN-state gate to SET_METADATA
c68e69ff473e217d4d032fff95cd7dbf69ea0039 ALSA: emux: Stop voices before freeing zones in all cases
c23c6eb6ffa0f4e7c29670b68951eab02d0ec800 gpiolib: Free chip resources when allocating the label fails
c7b34118341c1f55804a7dbbb8ee6b5f6164dd10 gpio: davinci: Clear interrupt status in every bank on suspend
838173e9ccc158671af606f56588dabca0e88913 gpio: pca953x: Handle direction register read errors in IRQ paths
bf762876e34b0cf545e08ca6784791914e3de276 blk-mq: clear stale inactive flag on hctx reuse
04b818088035661d3a915bcd11ecaec7bef5b731 drm/amdgpu: require _PR3 for BOCO
a1c1cc6559ef5b2bdf1149665b76449dfbb7fbe1 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
49071750e3dab140879f3be7114ed19fdd42a33f drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
e2736808e674a04fb44a290153ea619c8ef7e041 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
59a878e63ea9de00a5f751f034598596b382213b drm/amd/display: don't WARN when removing an unallocated MST payload
8d73772db9336c6eca43a0145030d535459eda10 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
d9dd5fe41e47b45bb491eba7684c2c55564a89c8 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
e72b83e0dd67d4c5f8176922e564080ad91d5d66 drm/amd/display: Fix swap in median3() for DSC rate control
e2c39b68800b32d96998d3eacd7e44f0929f65db drm/amdkfd: wait for a GPU reset before freeing a BO
4cbae6226b2c9894604a86b531512d705d7755cf ipv6: remove ifaddr from hash during ifdown list cleanup
42f9204514714a61d9dcc75aebf05f9a499a4536 ipv6: serialize address publication with device teardown
86c9fa283beabdf6c380a21d489e556ccf09f2fe ipv6: initialize temporary ifaddr before publication
8bd263e326ca0a344c8c78a78544520965b407fa ipv6: do not restart DAD for a dead ifaddr
443909e045fac47a45e3ac55b76fb1234a423cd6 fbdev: bitblit: Fix glyph clipping when fbcon pans
d9fd6c32cd7a123e76160d81fb8b43514a553ebd PCI: qcom-ep: Deinitialize endpoint on remove
37b379f81f75cbb024d096de10e018249101b9a0 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
7014e9b3ca7159ce8f7bde62816e347999c4c885 net: unix: reject negative max_dgram_qlen values
7ca0963fff970322ff90602672fb50086dc9fb1b net/smc: queue the copied chunk when smc_tx_sendmsg() faults
0d50af1bc01b8e03b7db5f98dc01b97e4d38d92e alpha: determine tininess after rounding in the FP emulation
71a69c01a653e308657d71b3e0b07a7fedc20849 ocfs2: reserve metadata for a new xattr block and its value tree
b1e7b37a3db3db63e3ba670e7de1d9a689c6cadf ocfs2: reserve value tree metadata when moving an xattr into the inode
4ca82090fadd8189cb9e6f60fa7c29e1ecfdfc26 ocfs2: deal with legacy signed dir index name hash values
7dd62ec1b4cc39f7975a95c20c6857e59907ffad ocfs2: use the stored hash when checking xattr bucket collision
0873354c2137c772fdd81b3815af1a380477c8ef ocfs2: deal with legacy signed xattr name hash values
89f3749dca8ed58f63afeffca4653862c58a1fe3 ocfs2/cluster: initialize heartbeat regions before publishing them
4f12fddc7726fdcee22ce366bd1b7ff33f0d5fd9 Documentation: hyperv: Update documentation for sending VMBus packets
60221536be1029c9cf349ad0f2471d48d6fec137 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
c3e452a328f159bdbe3eba0d981f30e293509037 writeback: reset dirtied_when when switching wbs
d1552900fe2be6f877e342210692970d44b5480b writeback: clear old wb dirty state after inode switches
70206464023ae0a0309cb3f6042c653539db7c88 ALSA: aloop: Update the PCM Slave controls for a matching playback
b615d92a1c777ee19a336c7bb8f3f5f66a3d9a7b sh: maple: Use the matching IRQ cookie when invoking free_irq()
fa0ceee3d81c39af8e671e46c219ba956e47f79c nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
1ae4ea5b4f7889c335631c73da07c91b3a325fba net: wwan: iosm: validate msg_head before indexing msg_ring
d5a51d5aaa40aaefeeb3f8fa66eaf9cbeb5421ba tipc: fix broadcast sender hang on last acker departure
cc1c2f2ee9020d082f85f535dd113268c8a7db23 exportfs: Release the get_name() directory file synchronously
34de12010310e6aac23b11a8405414623b2bce2e statmount: don't copy the reserved empty string past the buffer
64be4cd6c65323e3ece8eb780f0a52d34a9cd37c listmount: don't wrap around with a U64_MAX cursor
7fa6628f4a8d7218050b2d39f8ced8fc44b439ed ucount: take the rlimit reference before checking the limit
8667d7b438429556f5e3820874f17d6ef09aa88d cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
9ad3f3dff18669918bb91dc42bdb46c774719662 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
a94e92e53d385bf4eddcc4154969255748212329 i2c: designware: queue only one read command for block reads
91dfa046bf716150018f92156fa854259c202958 tpm: tpm_nsc: fix NULL pointer dereference on init failure
9063e80fe4405f9af871a2b0cdbaf531431e1c03 tpm: tpm_nsc: stop using the cleanup callback as dev.release
66db6cabd968624c7dcc15c7884b280719df1090 tpm: fix zero-length read discarding the pending response
bb5b18dc5a81d353755e259b15f756e382bd912e gpiolib: don't report -ENOMEM for a requested line without a label
933c060fdcb053f50538ce4b2ca9bd7000b078a5 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
cdd4e49a425aa6e71f6567f56f98838d41c71c97 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
9978f857a157343442ca143a5f54636209ddee3f i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
41a6e300a3205921edcdd6a5726c8568256f306a spi: zynq-qspi: fix address buffer corruption and support 4-byte address
fb98607a4b43a002c5bfec0d972cd574436a933a posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
a04781395e9b804b01ca0428548465b9956def20 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
fe08bbfb41ac97237c4810dd707567625750bf7e cgroup: don't kill migrated processes through their exiting threads
0be6324ab81668824df4974d0fad77467ce2f0c5 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
58fef29ba1a9e575aa4312bfe620a55b0d601c07 veth: fix stale peer max_mtu on XDP program replacement
8425876675482fba99ba3c224bdc4d67f8497cd7 scsi: ufs: bsg: Complete the job on error
03b8ee9b9c5d7f20c6699a29d3fd4ac425a8c7f6 scsi: ufs: bsg: Clear the reply buffer before use
91717e4aeedc6872ead8e3d6339f1dbec80e1d10 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
85e0c5de9ce1af3ff0d4a2f90c0c7c7cf7596c05 scsi: libiscsi_tcp: Prevent R2T range check overflow
c5139aa0605013ee5e724cae803f7654ffda38d2 scsi: ufs: core: Remove an always-false WARN_ONCE()
1cfc0d8541da388e9ee87395a3642b14d75f3e3b scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
ba4fdc2bc466b2b8593074b266964728a1ed9212 compat: avoid double rounding in times()
00e770f81e942d5e26d6d97b98f6b59324d6953e ocfs2: snapshot the dentry name while tracing file release
c6ada8299ea487d985dec343eb5236a3c649bee9 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
ca50da66ebff1312328007046f0e486e61ec94fd mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
706d6700c02b6b2f77cbaf6ff1a0bd464c197326 mm/mlock: use a long for the page count in mlock_fixup()
300d27a008de62885b257e2b87a16cd80724c64a mm/percpu: account full object size for percpu memory allocations
5ef650c1f9d01e786df7f1b8f7aa3d6c8dedd512 mm/madvise: atomically clear the young bit on THP MADV_COLD
cc342fa91642efdff2cfc106ac595dbbbe39d8be ipc/shm: fix RSS accounting for hugetlb shared memory
13166386aa5c1915dbc774ec0b57f759f2bdb06e mm/page_alloc: count guard pages as free again when their buddy merges
f65922c05ae4d8780c25fda1d1c0d6da9899d2a2 mm/mempolicy: apply bind policies against the scoped allocation zone
77fc3bb4b2d34de47ca2eecb12c93231de8e310f riscv: mm: exclude invalid THP PMDs from page table check
f4a33a607fe3ebfb1ab5bff103b4c600e707b907 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
258903aab7c5700272c93f2cf27bf3a564539a45 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
27c4a77f9d316df92b57c6c404d8a199a7e141ce fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
cf29d8053d1db1079c12f39327f9c80ba8cd0669 timers/itimer: Keep a nonzero value at CPU timer expiry
d3e7b7107ea70c7daab58b2b4564e55a31202603 time/namespace: Fix overflow when converting absolute deadlines
b1eb33c37a9c3d8825ce5da57caa372bdcf765d5 ceph: avoid pending truncate during nonblocking cap acquire
b5738fb8b7ad5748badd5d24a0361dbdc0139783 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
430b08431d8ba62f423366241e2bc0fc267aeace ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
217151de04781929b2106496731e682a97627350 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
724f9523fb52cbea8f472bf2f9311fc799aae0b8 libceph: only set read_from_replica on read requests
46bad1fba59383e6b9f9b24dbdc474d710e9307d libceph: Fix unsafe decode in ceph_redirect_decode()
5b29d40b7b23c53bf18ff64320d2f99143185c2f libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
d024e9df664d32886d93f5fa94429808eecb2709 libceph: reject mismatched CRUSH weight-set sizes
4b3ddcf661f3b350b5e877d8c1de71a401aa043a libceph: reject an initial monmap with no monitors
f0e6b17b1edb2839bc95a93aa2995ffa1177a1fc ceph: fix integer overflow in the snap trace bounds check
f98178c6eae5da1567c8bde9ce8f42b8bd6943fd ceph: Fix xattr buffer leak in __send_cap()
2a9196abe14ac946cfcdec0e3a910509bd060450 ceph: Fix mds session leak in __open_export_target_session()
613e908683ad364aa7f5f3baa4401ffc82d367d3 ceph: fix 32-bit overflow in readdir reply count check
78368d92967d102cd10135ac3844c6152a5a8f5f libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
e811df76e3a35982592b6863bca7af7ae882c3a0 ceph: clamp MDS reply result code to the errno range
9737003f4b2785a69e8b0a5cc92a2d3185c0fa4b ceph: don't fail write_begin with -EAGAIN after flushing old snapc
b88201f3444c6db30c4d27301da1ad80bd6b62d6 ceph: validate fscrypt auth blob length
769e3bd3318c6374ca5cf389374709e6c4a89509 ceph: bound name skips in ceph_mdsmap_decode() by the message end
81e3124a52d44bd8ae64959701374818cc54208b ceph: validate MDS reply fragtree split array length
d3d40a84c098c3382014d69964d962280d6efbbf ceph: validate encoded xattr name lengths
46ff9cce72f78f80899ed3a2cbe1ae67a4c4cb52 ceph: fix uninitialized err in ceph_netfs_issue_read()
cc1bbf485fb370fc89fa563c7860ad7f712830aa ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
7f238a825c5015490473ddb71d33be886c938a2c ASoC: codecs: wsa884x: Accept temperatures across the full trim range
692b7b26db519f50e71d81f530ccf1cc5189fc35 net: usb: pegasus: check rx pkt_len against the received length
df5b21c941ed0b1088332279377aa95dfc5fcfe6 bonding: fix out-of-bounds read of arp_ip_target
d1c6f4af1e55ac70b983159fb8cdf6911044ec9e ipmr: fully initialize the synthetic IP header in ipmr_get_route()
94d7916a149b814ed227f7ea8e6c45c863cc3f04 dt-bindings: clock: ma35d1: Document the missing crystal inputs
1e3cbc562271afe691eaa69d6f94703fb772f683 tcp: limit tcp_tso_rtt_log to a valid shift count
620a68e97f39a2a3ebf636a4fd61fadd0e2f02ab xsk: restore UMEM flags after failed pool assignment
fed8fdffbe209a98c6775e578711f5c5a6330a13 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
2eec3ef294c3b7be2d092771463e3c6466d6b793 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
f2d5bb76d5ed8662f1c8af58d4a1eac20c43fddc ixgbe: reserve TX timestamp after skb preparation
7f2093a392689ea6ffa0a500a3a19e325012ac2a ASoC: hdac_hda: Balance the runtime PM disable in codec remove
b772ae030824d15c3c0953bc00536e1f7d3a2329 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
4d16ba059a6899e64f85e1e251648432632349ee LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
ed8e527cab69816496f35f86bdabdf0fdd7c0d51 LoongArch: Remove redundant call in update_bp_registers()
f9f13a3783e2a0c56bc39cbf9939bf0d12ff11fe LoongArch: Fix bitmask corruption in update_bp_registers()
7864fd6a07ace3993f5b5ac2f445026e016c6a08 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
63326daf05041d1d7dfb66b3b8c78d107118aecf LoongArch: Only send SIGTRAP signal if necessary in do_watch()
1e4bf2d9873abb2518a986f7c5efcd27f5df0481 LoongArch: Fix perf hardware breakpoint failure via installation
8724e57349f1360144d8b8c12b2112ce2551d99f cpufreq: stats: Fix potential out-of-bounds access in deferred reset
f62c31e3e7e105a3fd19401b3c896af1a8b8cec1 arm64/mm: restrict transparent contpte mappings to valid PTEs
516b34cd5be5d8c32bae3c9a32f6241e591da800 drm/amdkfd: stop restore retries on device unplug
9f6a4fa22e958bd87953b25db4146be47e9e9b0c drm/amd/display: take a runtime PM reference only when a CRTC turns on
70ed30750e5b4871f2702a6e15a2dddc7a53033b drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
8164357a6286e8abdda11387ce3866a300428475 drm/amd/display: Initialize missing TD-LUT programming inputs
3ff09e5440a4a6091dfccf3e5f7c8c3f08e30164 drm/amdkfd: validate SRAT subtables before parsing
6c1b9d24344c63a37ce9f73e92a3b0580808db34 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
f28b741b2639f7207c11a3c490efdc35f9684378 macvlan: fix passthru promiscuity accounting while down
b2d28a4e15b367c34316f5e54f63bdf3d46e7e47 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
af40e1726b68f3715f2ef92d05d27cd21e11592e fs/ntfs3: bound CreateAttribute asize against record_size in do_action
3eeb944eb7e40752d5fc603c53a3cba4e10516ff fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
7f2c4c50a2e88951e130925b26adf1411c17346b ntfs3: fix mapping pairs bounds check for alignment
67aee4b7e344dcc9f4e827c61d331338b8a0e46b ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
819ea32041b4a3c3ebb65d1a986e52b99256961b ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
fd891208e368b5f6a9c7fcdc48dc44849499b8c0 nvmet-rdma: reject short connection requests
577e995e1f5ad349ec13892664619e1591c9dddb nvmet-fc: only send read data for successful commands
25f4c2851de890c2b68cd601cd03c8c2227da2ab nvmet-auth: fix error handling on CHALLENGE failure
6b123ddc87365dc5cd1b39bd40506f637e6a6150 nvmet-fc: Tear down the association when the admin queue allocation fails
48ecefdc98065cd351fc9b11c1d1627e7c06bd63 nvme-tcp: start error recovery when read_sock fails
ce6b402a3e5d3008c0b2f9e6b107b73177dc4cea nvmet: Finish the blk plug when integrity allocation fails
137a9b7d201efac50e0faf8a3402fd00856dd71d nvmet: Free the old negotiation state when restarting authentication
099f0988ca44d2d3161dbe42485632df2c001f60 kgdb: Fix buffer overflow in the 'm' packet handler
f972b52f60fc4ec3feaa6ae10321d132cdc5a984 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
b4ccd19b1445d35a5f6fd360e6bb9d54820f71a7 kgdb: Fix buffer overflow in the qRcmd packet handler
3af399f7d452bc6dbdba9d489aa76200e93b504b fsverity: Be more careful with return value of ->get_verity_descriptor()
c18aa5a4382dccc0f76a307e29c50513a042c41c irqchip/riscv-imsic: Report successful hardware retrigger
1b5fe1f4a9195d5201952125620aa52dc263255a irqchip/irq-msi-lib: Free wired MSI descriptors
a59d08c26bb85f666c3f1939717912cd59835384 mount: refuse setns() with a shared fs_struct again
2ac44c397739cd76a8f49dd39af213697fd38192 blk-iocost: abort weight transfer on invalid donation weights
f8edad5dbff7b08c70327cee6d66e886f0a2b79d tcp: check congestion control restriction first
29f15038ced9acf9f4bc29455005b250ea634ec1 apparmor: fix refcount leak in aa_get_newest_profile()
66c8da9f1d147c5f18387cb8a9a854c64f22ead6 net/packet: check TX_RING fragments before memory accounting
e702a9d62d1c56bc75ae80821db94e8e5a61f85e tcp: fix reordering addition overflow in MTU probing
ae9b8cd331bf7ec12b9e4e3d59cda64ad77d4b55 apparmor: remove fs entries created by a failed policy load
16abdcafd0e2c8e817d6d6f45fddd378a06d30fb aio: fix NULL deref when a fault races ring truncation
7114338f41d9e9198721f9ac133170cca40c1bae splice: avoid stale f_pos writeback on error
6f55a1f39cab8df9cff0000db70ebf935a938fe8 fs: skip copy_file_range write limits when there is no data
6ea48990824a7bfc3407ced3cff3d637f0eb23d0 fs: don't fail __d_obtain_alias() for unlinked inodes
e2fe9a83163662e67c7a67360ea54638b1049902 init/bootconfig: pass init arguments in documented order
0f771cfa7f1d24e9b8a9d310b9ca4fcac57ccc4a wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
6da6c5b88a10c8ae9b002bfa96fe53000800ad13 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
f35040eda8dd0ce7b693d59cb8cf28bcc8ce0244 ocfs2: read the xattr entry hash before defragmenting the bucket
0d0468a5d95ca49ec1e2a7e9c968bb182d0fa297 apparmor: on failed load ensure profile files are removed before parent
60f2b7751fb4a6fe7bd65c36871ffa30a9d2d3e2 smb: client: validate the data area in SMB2_read()
bd3af8267a385aa1c7b8cc601b98736d9b7b0628 rxrpc: Fix update of call->tx_pending without holding lock
69cebd85b6cdf1ecf1c71fc409f72e4bcfe17981 ALSA: x86: hdmi: fix chmap array missing terminator entry
424b02b4b77f2916a2bf5e90348890c98b2d9ccc backing-file: always end a queued write
1a127fa6a8d9182d3add24218389eca04ad0fed5 net: limit priority VLAN untag depth
92a2626831f38fc34345ddf79c94ac95800c0a38 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
f7ece6849e76d2358749acf7bb19af7a03f09ea7 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
b5e3fabffcc12e10ba1695695f6d5705fab18bde fsverity: Tell LSMs about signature only after verity is enabled
b7b3764a3dd4d9dd79885477b5358e5c30c8b63d Bluetooth: L2CAP: Reject signalling responses in invalid states
ba2b37ae0198017a16717831c8dae767e086d58a Bluetooth: L2CAP: Only accept connection responses to outstanding requests
32fbe2d0724285e1c7f0735bc6f3703bb4bb1e78 Bluetooth: L2CAP: Ignore connection responses with wrong ident
4036120a023a2fe0e8644cf57bd831c283dd4015 smb: client: hold server info until cifsd exits
d02573ee2b52c7b002d93922deb7593ae4f12d46 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
c01e1c3b97196ed5733e448d928dab40fc353cd8 smb: client: reject short SESSION_SETUP responses
610dc762ec4d630eeaaf862f0c31dbe2efbe5589 smb: client: require stable pages for SMB compression
21f31f26233a5e8b0bca0274fd000c088f2c7c70 mm: remove '!root_reclaim' checking in should_abort_scan()
308dc059c1ad9ef010cbc094d2b47601a9e0fa11 smb: client: validate SMB1 EA list bounds before parsing
445967b03c135b551ff94827c8edf1dfa4de81a4 xfs: break out xattr entry checks into separate functions
0fdf1f8baa12e2e5791c9b386016965119203d02 xfs: check for buffer overruns when examining local/remote xattr entries
a5dc2d9051069007ce518fadf879692915628da1 xfs: refactor directory data block walking loops in scrub
5595c30c3429cb58ad8bdf5d5c8a975e56c8ba1e xfs: improve dirent bounds checking in scrub and repair
388a225498e3412b4dec81b20ae1cb127ec3e35a NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
acf5d353894c6d133627822a929e5f5fc0fac31e smb: client: bound POSIX lock data area by response length
da047abc40a35b558b2ab7b55eed5b566da11826 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
dc3f8f85eca7e24845a96e1bfcca171654b358af nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
f6e2b744e3c8afb7ed818f4e1df8138606a836d3 NFSD: report listener creation failures through extack
51a3bba62e7083a6f3eec179a897c14e0000e552 SUNRPC: report local rpcbind calls that get no answer
8da0faf12ce1a218a7c237044618d937011a4b23 NFSD: stop registering with rpcbind after a failure in listener_set
a9e09f3b4a8b72502046409e522ed02169978797 nfsd: prevent callback tasks running concurrently
1b32f5d35b5159b546d2efa0611d8e27d7d01272 nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
09dc1a159bfa1d46248a5919ed054a6f616f66e4 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
5fee973376c0ee5adccd0ec586d50e9f1dedfd40 NFSD: Count the delegations held by each client
b408deb615e7deff9be0bcd399d74dfa918e0160 NFSD: Send a meaningful CB_RECALL_ANY keep count
4ff5ccc19ff4c3cb9aa20523494d43826b5f4f8f nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
ea8d50e55142908016919dd4852a296c68ff8004 NFSD: Move the cld upcall message out of the caller's stack frame
f4f786d55067cb1c5c43c193bf58fc1735b92323 NFSD: Complete a cld upcall when the daemon closes the pipe
c2c174908e40c3bf110354c0a76b5b0ebeef033f NFSD: Complete a cld upcall when copying its reply fails
085ec201c82f9de43ba808350bc983fd8578e9fa NFSD: Map flex file layout IDs through the request's user namespace
0f9d5281ed530b3b81c328bb241c77a9a454ef7e afs: Fix afs to abort the rxrpc call on send error
b9c134e06ec5b19d7fbc714798e1e887e3b061a3 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
d4c84fcc89c263fe45fc0b28d12d2a412ff7ad29 KVM: Harden and prepare for modifying existing guest_memfd memslots
9e57b26f98daa2bbc2bc7d32d44e1369165b7ed5 KVM: Only bind memslot to guest_memfd instance for CREATE operations
076d94888050aaae070c26ac0e0ac196342185db KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
b4d2af3ea4702c20f040ced8b3e5c3dd571a45bc KVM: guest_memfd: take the invalidate lock when unbinding a dying file
9fdddffd3a9c4d47ebbf69a2ae72b8cb8510ee60 ksmbd: look up stream size by exact xattr name
e1aa9d0cb09e7c94fbbba80c7d6d65040b417185 serial: amba-pl011: keep transmitter enabled when disabling RS485
8ded0f1fa462952a7f205cbb7ea5327c7104bc5e nvme-tcp: fix io_work priority inversion when send_mutex is held
50e7f521dc38375e00c11bcc400f2c54181b2068 PCI: Skip Target Speed quirk on clamped ports with no link
c46f527cf69a5c6e59a56054873c199dc6defa40 mlxsw: Initialize register query payloads
58d276598244c2d2dded5d423a8fc62cc649c403 io_uring/cancel: drop sqd->lock while SQPOLL waits
92d012eb53e0eb0d0268df20f1c4737233401b24 io_uring/sqpoll: don't attach to a thread that is canceling
56d445f6e0740f3514c08426c0be008eb76565a7 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
8ded17bf37741d859283b2873af32b64eb1d56ad io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
65d37e0b423d6a4b509db16629f561f72685558c io_uring/cancel: count all requests that a CANCEL_ALL cancels
65854379db1b84f50db30447b65442acf62d8ddc io_uring/poll: cancel all matching requests in one pass
beeb37bd47631e8ffd529731bd8f0ac61a95b137 io_uring/poll: don't poll a writer for a read side hangup
ee23e4c90ec13104f878c293211225a245c7c841 io_uring/poll: don't poll a writer for urgent data
d7392815b71f85e67dad05689aa06f366a279446 io_uring/rsrc: hold uring_lock across index-alloc put_user
7579832887cf00cdb9b3bfa075eaa836e35cb322 fsverity: Explicitly require FMODE_READ to retrieve hashes
935ec77f67947820f20a50d9d616928d3c58e1ca xor: add missing vzeroupper to AVX code
ae742099b3bc0dc8d2a0c145ccaccb442225fd22 raid6: add missing vzeroupper to AVX-512 code
1c6b7972c5744847185846fd31c35ac0fda26ca4 wifi: rtw88: TX report with long timeout for non-PCIE devices
1a7b943d2c217b1f436c462fef15198b13702730 ACPI: CPPC: Validate FFH register fields before hardware access
06bc0b73d5ce213fab35e42ee6ab79b6e064ac2a ACPI: CPPC: Propagate errors from cross-CPU FFH calls
2a6f609ace6be9c481c42bf8d1f1fe8e50606f07 ACPI: CPPC: Accept requests to retain immutable autonomous selection
6b20bf58cacfa792ef4cbf4fe4357d9ddd4287a2 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
62fed4bc75e240bff54f7647d2635f9670ccf4e2 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
fa7ee31fe8bcb2c594c5a0dc50ffc17c79007f1f pppoe: delete session hash entries by pointer match
39c426a235e3a63ad4e6642c8f94681b50070e0e xfs: flag excessive delalloc rt extents as corruption
80b0bc0ca90dc798f06b375e95660e57396a98f8 xfs: mark cow extents bad if there's no rmap mapping for them
8517f956515aa3ad4739adbcdf74244352227879 xfs: rescan the AGs if incore delalloc counter is negative
db24ce53713b65c57959e28d7e022d63b8ce6b5c xfs: don't queue rmap update twice when reaping a fork
0f1fa3e68efd6dcb5cc3c74379d0d12e67a13067 xfs: complain loudly when dirtree checker finds broken links
2a74d2e1b237a1925510b85889f9f3815d8ee0ca xfs: reinitialize dquot block if non-first dquot can't load
dc065df8135499ef3a011b8af077ea9d213ea374 xfs: forcibly reset quota timers when upgrading to bigtime during repair
b766683f23aa4ea1f8ff477924ee221856fbf507 xfs: don't try to repair rtsummary if the summary file isn't computed
4368783ab6b22b12e8ce63889d2fc7150e7bd44b xfs: reattach dquots after changing inode ids
40653c8f3ffd58ba9b6d2417ab0b8b6f3d22a98b smb: client: reject FIND data areas that run past the received response
0fcdb486b7d423fe9dac80a5787fa5dbd2e5b22e raid6: add missing vzeroupper to AVX2 code
5892efe0f1c99417717e90407fc485c065cd5ac6 mm/damon/core: skip applying scheme if region split for quota fails
d7a6fa8cf2e5a2e7ca06c6eb5015b9b0d32244db mm/damon/paddr: respect folio end for DAMOS actions except STAT
f97e95a006e8bc1788ec202a9b57f871cd603b3d mm/damon/core: filter out damos address filter-split failed region
ef0c43cc3488d5b6a2b2e9eb86a7705c3efdad32 mm/damon/core: remove unreachable damos charge_{target,addr}_from
72982ae70e2fb62ceb718d1f67c0d2eaef03d597 xfs: reduce new btree slack factor if free space is negative
02ad43ab092547c5087a2cf0feea016d45691166 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
c8648b1ec8662e1386583a7fb666a94faffd505c mtd: rawnand: ndfc: add CONFIG_OF dependency
d5e201d56dcebb0d5abd3c8f2a3a29873cca35e8 mtd: rawnand: ndfc: fix gcc uninitialized var
c018ec34d8469e0e9affced077e2c94b34580857 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
0d583257a9357f62fd774da1747c6a2a6fa07844 net: bgmac: enable interrupts only after NAPI is ready
757e0e97eac31366bda9b66b90e455b126b3b3ca nfsd: shorten extack string returned with dodgy listener
9f463531d8240999deda3c881dbe6e4a9a1f30c2 s390/vmcp: Initialize full session info to zero
0a16500905a3de1c4868ee9bea489fc6beed3c21 PCI: Add enable_device() and disable_device() callbacks for bridges
68433f42d53e755d29bc173b412e2077af11831b PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
60a505f488b831579be4eb95a3028b925210525c mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
57dbe1abbb6351e731610b07f63d1ec41c6a2813 wifi: mt76: mt792x: fix negative errno truncation in offload capability
f5acaa3bf38757ec3cb8de1dddba2ae80ed74a99 spi: amd: validate FIFO usage before executing message
aadbf07c4b92a20c7413a958d29d9f7d5d7c8156 spi: ljca: Don't require data in write replies
022de728f948a6aa6b21e3fc23f1a12f7d4cf2ec hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
ee290b7bc6c7f5b17fd31d586992648776fe19ca hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
5ca21274c89654d8a4ff66fc69ca42573f640576 wifi: mac80211: queue frames while off-channel
a154a07f6a59c069284aed6b40b1d6a2c61058e2 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
46a891eca8d5ddac6e9d655e8988d0e35b51a0a8 media: uvcvideo: Force UVC version for Avermedia GC515
0368f31f7b7e67b38c61522ff8199a1cac7ea8a1 mkiss: size the frame buffers for worst-case KISS escaping
51c90ef3baea499aa35871ebdac675b0e59b24d3 mkiss: don't use a tty write error as a byte count
29300789fbbf559907aa5c44089095d5faec3433 bpqether: leave the Ethernet device's queue and counters alone
4086787b495917dae2974100bf3cc2fa9bafdfd3 bpqether: fix truncated /proc/net/bpqether on partial reads
d843023286cfd7cec803320c9fc5783f78ea2307 rose: arm the neighbour timers with mod_timer()
d86810cfe31a9d0821aad0fc16fe1bd7b3f05c8d netrom: ignore a BPQ transport timeout below the sysctl minimum
2c94e76557c14ba1318145cc9c2603909324a236 rose: don't give the same LCI to two calls placed at the same time
e99bed432c4083b2b2c8316bd17967a36d61331b ax25: don't create a second connection for a link on an incoming SABM
8d7d4cb41ec3d859b90f5414c897e36645d44352 ax25: free a closed socket when its device goes down
d01efa8d0739a5f74013b7584bca84741e98b99a mkiss: restart the transmit queue when the interface is opened
361bb827a4d4a1a1c273e51a5da21e1cf4b8cf35 6pack: restart the transmit queue when the interface is opened
b41d2054bd7e221dfcffb1a48334d74511c70565 ax25: don't build a frame header from an uninitialised digipeater list
57f3ab03e473bb03df7beb12aef7a299708d9eaf ax25: don't take a reference on a gone device in ax25_accept()
e519bdbbb4b99c06fe080d0d07414f7737e8a9d6 ax25: don't copy an uninitialised address to recvmsg()'s caller
a70e077bad83204eeb10a57d5e5e04c3e9af7ddc ax25: free the old digipeater path of a listed socket under ax25_list_lock
d26e8fc6d954f7150b07d88687032198d412148b ax25: put an incoming connection on the listener's queue once it is set up
1627ed3d10fc7b7b0d255d51f503374d01f7a726 ax25: don't test the socket flags of a connection that has no socket
aa0ff3b95784f69c6efac2590cb551c01557ab86 ax25: free the copy of an IP packet that ax25_send_frame() turned down
c286eed93f506997d7256d33c525dfcea2f126d2 ax25: don't leave half a message on a connection when fragmenting fails
c7d88617c42581daf7a57f0fd4031237cdce591f ax25: make 16 the smallest maximum_packet_length of a port
d88d41dd4cc1bfbcb3e7c7d86ea10b2423cde337 ax25: keep the window below 8 when a socket goes back to modulo 8
997fb8743e3b86d8669c1bfbc0ebd0ea2cee7f0c ax25: let a socket connect again after a failed or ended connection
0c6dda2bc7b18222d3b6455af411d070144a4c37 ax25: don't let connect() find its own socket when calling the same station
23740534ff5d3434357b464365cfa900dec4027f netrom: don't convert the maximum number of tries to jiffies
96af4806bc4164aaedb912ce3fb1192ea1f4043a netrom: don't leak frames in nr_route_frame()
dbb2d5c42823f6b9185da2f821e05afea4f950b2 netrom: use the more flag of each frame taken from the resequencing queue
38cc84ef8f4031229cc72324adda49592e75a54f netrom: give a frame back intact when it cannot be delivered
0d7d829129887191d55d6583f6b69a04f27803cf netrom: don't give the same circuit ID to two sockets
3e0b85b6b760b298ddeecda1eb667aec6fb3755b netrom: return the peer node in the address given by recvmsg()
0267c75fb341b37f5ac42cdc295e8eb78c6ad891 netrom: keep the selected route when a route of a node is removed
e727d4309e8086b173ba2eb1e2b4dcc45742b1fc netrom: drop a frame received with a TTL of 0
ec328594c6b3fd3f0e2a591d2c48a95e9370f779 netrom: check the window size given by the peer
897158c7774f3ac6d2a93aecffeb3fb3a3621911 netrom: don't send part of a message that cannot be fragmented whole
48bcd02fc888feadb2b46696938ef936936d357c netrom: disconnect sockets under their lock when a device goes down
b793c6804eb60cbcfe604d6e35fc710d00df6833 netrom: only update the BPQ extension flag on circuit set-up frames
4867d4499095373ee92190c5dc177995ba4b4a1f rose: hold the listener while a Call Request is queued on it
abb384d5006cba3cb5de60fc1871ba8329b66e9e rose: hold the socket a received frame is delivered to
2976e80bd2421ca2f8d02d5750bc8b0b5820bc48 rose: report a timed out call to connect()
09cee1e345810281cdaadf8fdee12604ba41c2d3 rose: drop the neighbour reference once when a cleared socket is closed
8904b954fc344075533b9de48508af66c95127be rose: swap the AX.25 connection of a neighbour under a lock
16d63f06cb26ff240a1c36a74fccac0531ccdad0 rose: give the sysctl timer limits in milliseconds
7753aa8293b57726aca1c2335d5a6f80e90e5eaf efi/libstub: arm64: Don't use the platform register x18

--===============8058294380395801836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa88882e0560-dad810935134.txt

7744491d5d670b07b790259f3241276f5c661934 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
2d142a64434d1243ff0a1670fbd85415dd039436 x86/mm/pat: Use pr_warn() for early W^X warnings
28e5de9fb27359b6f458f2dfb7171a15b84da5c9 inet: reject unhashed sockets during established lookups
8d3af59ababdf962cce994de7a245c384f2108f6 drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
9ce25a66fc8cfbfba6d08c40912a9d7b2dcd962b KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
d9f325561bd877b105476c6fc68191ed5f0ebcd5 mm/truncate: look up the end-edge straddler by index
1bf100e30860cec0b658c2200d7fa611110d7718 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
c82304bafdf89aae0c2eb86971192c7a187409c0 staging: rtl8723bs: fix protected RX frame validation in decrypt path
5d98a625852fd12cc6d3a8fbb98015f1d6e39fed tcp: Remove timeout arg from reqsk_timeout().
5173575fd681a37a357b94072d4156d26641e6e3 tcp: accecn: unset ECT if receive or send ACE=0 in AccECN negotiaion
6f55d34b9c7b84fbd9e38a71f500759bf5825f7d mptcp: hold MP_JOIN msk ref when cloning reqsk
abc44a97a15055f8f115594783c557b757b4cdd8 virtio_net: atomically disable rx mode work
6c1a8f59ca01f98ea8f0e4a5f176156c8d5ab90c pps: generators: don't use the driver's info after unregister
a40255a422cb081acd906709da5fedda7040169d nvmet: replace use of system_wq with system_percpu_wq
60df84cca15c8afc9d2076e16c49c5f89c3318c2 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
2ae602c21bab0850274155a759ccf71f7e77f8cc rust: irq: declare cfi_encoding for irqreturn
f9539b99115ba8a5b4ad92b5dc2175140d3b76d5 rust: hrtimer: declare cfi_encoding for hrtimer_restart
f3d7f0d7b6291e3bce2a6b6c9f81b7040de8d480 rust: dma: declare cfi_encoding for dma_data_direction
7ab4a5fabf22240becb599a3ad595a75b5f34147 mm: khugepaged: fix swap entry value to folio_pfn()
653566a4adeafe3f6c7947d4300321ea6bda58d4 rust: bitmap: fix intra-doc link
3f1f3bc78bf1d897e98dda4e571f12caafb3d37e drm/nouveau: reject zero-size notifier object allocation
fd376884a8aa5f28de1cd7b55e707a7dca6c5135 drm/nouveau/svm: drain fault handler before freeing svmm
f01aef2c3b1391c88622beafcfa07f8b2907a371 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
d80373f39ab67a0304a3e0fbed4df36af0c81e0c drm/nouveau: disable the fence uevent work instead of just cancelling it
a9d7634ca5e319367fef3bae78e1fdbcb28f3a29 drm/nouveau: cancel the DP IRQ work before freeing the connector
5cdcac12ba1dd2f433a43b95f32d64609822710d drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
b6a2c5742907f15dea37d75ba1ed4bf2e7c402cb drm/amdgpu: recompute the dw estimate after allocating a new VM update job
964b2dfd893c73b457be8751e2913f6a7ca775de drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
8a8cae0aacc76f5e9b0f0af4b1cc93e39a18400e iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
0b6686047f0ab84878199d0f0a6bb2b241fa2caf cpufreq: airoha: fix probe failure with correct error check
2d5650cb8d62831516f8dd2404fd06f638cdc27d media: streamzap: Add missing rc_unregister_device()
caf6381bc35ee65d475277e4ca66b9bf2b14bd57 media: redrat3: Ensure we don't read beyond the end of the packet
766fbbc96df137e5d8e19116a31925950472d2ee media: redrat3: Ensure all urbs are suspended
49797cc85983332b95a032b7c0deabfce5eea2d7 media: sunxi-cir: Ensure no more interrupts can occur before free
fb4b0d3b88de6a305329eecb45d741c490b0686d media: meson-ir-tx: Ensure clock is disabled on unbind
4c644261d9683ac8093d0df3921ed38c4231f135 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
faaf6103d5458085c34a6fd42405c4db07edc5be media: meson-ir-tx: Ensure probe error is propagated
43b2dd70b6f78b13244a7a7524c9c8b0a6f1cd83 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
93a3fea9ca378433cfcd61ae1ef43e7c5be09169 media: imx-jpeg: finish the job on device_run() error paths
17262286c623d7983bcdce95d9333416635a122e microblaze: Fix MB_MANAGER build with older binutils
7f29e0051d7acb3a1c29874704151fb83b513cc1 udf: Make sure there's enough space for LVID implementation use field
446322080ae6c1b76e9974b251153ecccf81f0ee aio: prevent eventfd/epoll recursion on poll
34eca7fba5a8b4c76bf8e15552604c2d87fa6cf9 ipc/mqueue: release notification resources during inode eviction
9929b224199939c91e18ff1e4fd500dd46504934 remoteproc: elf_loader: Bound the section header table
aa651061f8a0d7acd1a949e34cf02c52c7791e8c soc: qcom: geni-se: Fix endian conversion for serial_protocol comparison
5bc861d91118d77bcbe71474ed6f01ef22129062 soc: qcom: geni-se: Widen fw_size to u32 to prevent wrap-around
cc1da5e8353d41144226a5de640a57dc82b188da soc: qcom: geni-se: Fix fw_end computed before round-up; propagate size to caller
9f09e8a040ac27bb0ffc911e4b0d8d0c69bd2790 soc: qcom: geni-se: Fix write to read-only firmware buffer
e58de0bf8c246df5fe25b431750112e234d81409 microblaze: reserve the ABI argument-home area in the signal frame
d9ea7e7186a2a6805887b0edfc1871ffdd5e68ec microblaze: don't clobber r3/r4 restored by rt_sigreturn
2e7c6ee741683701a070064cb8852f7030be61ce microblaze: restore the ABI argument home area below pt_regs (PTO)
bd72e18dfdcb9dd32994b9e4dffcfbffd9ea552c microblaze: preserve the MSR carry flags across signals
f13144427ea6ac72d806de589860ed1a86a3d2f2 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
39a6d5af906cd7ec284f41f6fa9bb1f386cd771e memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
4ed96cb41e6ec04f9dd863cd2c1aaf74c84a793e memory: renesas-rpc-if: Mark XSPI_CDD1BUF0 as volatile
d32d4b8eb6f7dd034aaefc03ccc639e0476e4de4 wifi: rtw88: fix out-of-bounds CAM write when key table is full
12ecc7c8982db56104fbdfaea2a08405eb0d4ea3 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
e42ace1cf0f767f38bd4a1fbb43edfe29da60db4 wifi: rtw89: cap firmware section_num before parsing
354c0c9b4e6df65495db2d505e3ca5c89f94336d platform/x86: int3472: Fix uninitialised variable warning
70f8448eaf5ab396cb5ee133ee642d1b1186ac4f clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
f46ee76889a87cf5c6a4a4ec96bcd9e4deebb904 ARM: imx: Fix suspend/resume crash with Clang CFI
bfd7c71e760653532822c57f4e1a6980bd4de8c2 bpf: Fix queue/stack map u32 index overflow
8de69d532665cba5f8e486a353167ecfd9e58130 hte: tegra194: Initialize slice locks before registering chip
fcb738b63b33102881860fa0142e3927715aba08 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
d25d126acd4511e753b8de98e4dca51824c36b25 media: i2c: ov8856 : remove ACPI node bypass mechanism
05ea00677075a39f78589c7d9bd38b705a380e67 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
6043e39d7dc7015a3411dc19230711c211f3cbff mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
977ecb2b3cd970d47e07912ef278638fa28611e1 mtd: spi-nor: sfdp: check the length of the SCCR map
8ef0ec4a491a998b71d1dc81713a7de5bfee29ac mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
ab06894b9787fef328ff389caddcdb3503d8601f fs_pin: publish pins with RCU list helpers
2c27e31c5ce27351dc3839f27ad51f0022adac41 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
0f9cef4781321f68f385851c26bb570a9f80d72b arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
1b79c10d90a1d850f5ec3c10bdbe946627c33709 thermal: intel: powerclamp: Reject invalid window_size values
d965867e6cb6e132cbdda65736b1777806b39bdc thermal: intel: int340x: Fix temperature selection around 0 C
27f812940a598dee996ad4dae7dac774b21c7bac isofs: fix Rock Ridge CE extent validation on multisession media
7af7292a85ad7df388420c5d10d4b637c32c6a0b arm64: dts: mediatek: mt7986: correct timer frequency
e8a468e7fa23e5ea79689f05e588606fdf3cd8d8 media: cx231xx-audio: drain wq_trigger before audio fini
6faf40996379957b65b3c1cbcc852d5a5633f13f media: cx231xx: Fix cleanup path on failure
59da57804e93b93be3fb0b67ad2b274d8c9f48ba firewire: core: fix source bus ID detection for AT context in big-endian systems
4e823527f531cd27148cec650c56286f7ec0e422 media: au0828: Free URBs when starting DVB streaming fails
88421c0c69bc890c4eb613c7439589b819eb9088 media: i2c: tc358743: add missing color-space strings
0ba29f0490008494b05c460bec1eeee7c1bef0ba media: go7007: bound EZ-USB I2C transfers to the usb_buf size
3be2f657b4c5a6fb4b9825d15dc27464a3a612b0 media: saa7146: Initialize interrupt lock before requesting IRQ
294e35b4aff5c6a20036e3a6885b46ae4ed2ae45 media: vim2m: keep transaction buffer count stable while streaming
388b5976f30304491f024e04ce6de1b0010571aa media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
0cd7c57e3bff4aa78752f64872d29ffceb5abe37 media: vicodec: make encoder CAPTURE dimensions read-only
b5e006adf37cc53d23d3e45f8ef4640d5e330858 media: vidtv: fix frontend reference leak on unbind
e7d5b8d5cd264390515350d5195e7dd365325289 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
0c590748c309e57136a5d292a0d975d22016f21d media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
f53d832529da0c88dbd78b2a000b4cb6f4d9a80c staging: media: av7110: fix corrupted BER reporting in sp8870
2da1336152485539f2fd0b1a90f8586e5f992ebe staging: media: av7110: fix sp8870 initialization failure state
72766c223aeb89c178c3833b473ee114ec42fbfe media: m2m-deinterlace: fix default capture field
f7cfac67804175e84cc1a218eb9d34d73f7b3585 ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
5596df9d1295f3d04550cb6e0146051ca90870fb perf powerpc-vpadtl: Fix off-by-one in auxtrace_info minimum size check
1ed8910d4e093c47ac36422c06f78d1c1d43b358 media: microchip-isc: fix awb_mutex and lock lifecycle
c60f056bb040c7350215cf23f9be74d890f6b3fa media: microchip-isc: synchronize the IRQ before disabling clocks on stop
2eea7be2ff527178c1751d275112da7bb2592059 media: microchip-isc: disable histogram and flush AWB work on teardown
4be6ff2afd36526ed348452434db9997648d5552 media: microchip-isc: do not touch WB registers when not streaming
dd370aebc8347b32108649861f3c6585bc192fd2 media: microchip-isc: fix PM runtime leak in AWB work handler
c5e1deb748ccbaa4c5bb3ed31cb543114a804e00 media: microchip-isc: don't sleep in the clk .is_enabled callback
021cc56dfc0a83c2a7f4801f82659721c7767dc2 media: stm32: csi: correct remote pad retrieval
67d05a6f6b037f0173e79661cb843a1a962d1061 media: stm32: csi: unregister async notifier on cleanup
c625e45881e6498b2ff1215375efab3233f55653 mtd: rawnand: sunxi: reject ECC maximization on small pages
d14580471ef66a5a80825734ccb06010bf9b6802 media: adv7604: avoid negative array index in log_status when cp_read fails
77ca70ab9e2d046943d265f0fbcad2bfc36ddb3f media: stv090x: bound DiSEqC reply length to msg[] size
57ce911e5919576df1a6ec98be97fd9d6cf4908c media: stv0900: bound DiSEqC reply length to msg[] size
3e2d168f0598bd2ee0fa791a383cd19420c01262 media: synopsys: hdmirx: use request_any_context_irq() for 5V detection IRQ
398b1e0aff63a247ac23433b24e46e432268a40a media: nuvoton: npcm-video: quiesce VCD IRQ before teardown
3f86d7718cbbc3abe43a65b6e92e3e29c3d81e7b drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
f397ac6e5fbd56146336ccf4cb07f8bab08499e0 dmaengine: altera-msgdma: initialize state before requesting IRQ
273b3255c91cf52ebdcc76e322dc52d15986e2f9 ACPI: pfr_update: zero-initialize capability query result
f7840d78a5549bbb18c6e23531722e04a2d7d45f hte: tegra194-test: shut down timer before GPIO release
6a8e79610fd7a8f68dff8c30e29c63f38d0a372c power: supply: qcom_smbx: include base when petting watchdog
e7ac9b551ee502aacabac23ab420d2a51b59bb0e power: supply: qcom_smbx: test battery health status bits
7f2344d929035a0a3fc54a754fe1f560f4d48b4c power: supply: qcom_smbx: fix float voltage selector
0a618e48ac775304bfd03d7d001aada38b493d95 power: supply: qcom_smbx: validate battery float voltage
f615a01ce3be62ed054abd520d14561275685a08 power: supply: qcom_smbx: notify battery overvoltage recovery
491e9ef425b09cfc5078efc4ef508cbb9e14aa82 power: supply: bq27xxx: synchronize work cancellation on suspend
db9e2854038f39d1713365f9fa094807527b73da power: supply: bq27xxx: Ensure poll work is cancelled on remove
815a040ac7638b7199890bed4fba948a86806455 iio: imu: inv_icm42600: fix odr change not caught in certain cases
10a4457f1413040eda02984db0961a22ffdb08fd sched/fair: Reset NUMA fault locality after scan period update
2eb1e9ed4013551a2170ce73ded498271ea239ec media: vivid: round the height down to the vertical subsampling factor
bf84819f38d6e2d43e807812620fa1d10476404c media: cx231xx: preserve I2C transfer length
e1ab3eab9fc6c9f32854312627bc3f0159d85fe5 media: vivid: cancel svid ctrl work on release
1d8aa4b7f78a82a1d9053706bf51e061072f40b8 media: vicodec: zero-initialize stateful decoder heap buffers
755146fd0ee6406e8953673a6ca8a8de1114b4a8 crypto: atmel-tdes - zero-initialize device state
9733e60d636a178e10740c3afaeb4ba93a53c831 crypto: atmel-aes - fix AADLENR for standalone GHASH
8e848ab5f67723e49bab8ae6d5f68f777141f760 lib/842: reject output overflows from index and short data
6399a958835a98a1d351d245a0ad7dbba7df517f lib/842: require a complete history block for repeat templates
00d9e1980d66b6bd9b4c91d03695fe0e6f298140 crypto: ccp - Initialize DBC ioctl mutex before registering device
93701d89fbae10f1ab7e3a4f8d0095214b8d477e PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
ddf8571c63a18caed4e38330df978646d5fbf6f1 affs: validate blocks before freeing them
95d4be315ae21b6e05fe1581d482611014a10aef dm vdo indexer: prevent delta list overflow on load
944aaa88fa89858babe422e6a76b5ff22a3f5396 dm vdo indexer: validate record page numbers better
09dd47c7ed39f54944fc4b4d36a92f812e101394 f2fs: force out-place update for all writes on compressed file
67b59388600b0331c65828d9003d0c695dc783ef f2fs: compress: fix to handle race between truncate and writeback
2c364fdcb748f11e53cd2793f214383372c6a6c7 ata: ahci_st: Do not ignore errors when getting the reset controls
d62eec0587f13ae76ce654dcfa6f86a2848f31b6 ata: ahci_st: Assert the power down reset in the probe() error path
947148a57df7cfa078512a50b57888fa1b28d159 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
4aba320ac1dfa9aadb356df6bd6702293ec6cc51 ata: libata: Do not leave ata_host_stop() registered when activation fails
824825dc6eae24cab970aac13dc7b37768ee7577 media: i2c: alvium-csi2: balance runtime PM usage count on remove
8ea70f9791bf5a665714788364e29124cf9b5ce1 media: i2c: ov2735: fix power cleanup on remove
9592fff3d5e89bcc26cb4a572c4057144e0222f7 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
2537c091cca414dbdb9bf8fe81c61bd24bc352e8 ntfs3: bound index head insertions by buffer capacity
4ad82ad39a86f832d535f3d1219b0c0c34eb8f48 crypto: atmel-tdes - sync output bounce buffer before DMA
d99ff03f0e685922e00353c61462a4e3011fe896 usb: fotg210: validate endpoint index in ep0 handlers
38e12f13c878e1326106515477d9486111d0c0df ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
7e1820a8bb7ac50fe69e4b5a38b6e7ab913cd5b0 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
9ca6e2a2640dc87ec163b1e127e1dc1dc334737f iio: accel: kxcjk-1013: Disable autosuspend on remove
22910ba171e06d10ab102534c01f531f432faeff iio: accel: mma9551: disable autosuspend on remove
d2ece44379ed68a0cc44a5ede8d65f89b28cb1db iio: accel: mma9553: disable autosuspend on remove
df523a9385dd76b487fdfc52c8008fba43bd203d iio: adc: at91-sama5d2: disable autosuspend on remove
4fd36cecc8acc478dc6328f062651f76c78fe021 md/raid5: track disks array size to fix extra_page leak on error paths
16ac7555d71f851005345d173b20af7fc914b6ed md/raid5: fix NULL pointer dereference in raid5_free_percpu
24cc03d18d086d1f035fc8d8c58ed76f46973ce7 md/raid5: validate payload size before calculating payload_len
d7458390749c0b78aaaf34684ccce8ed29aa28b2 drm/panic: Do not use un-escaped URL as format string
48e0767eb2ae925726b98ec13aee05882d986e47 drm/panic: Test address from kmap op for NULL
0551944628a0206c886d49956724ebc23967b110 spi: spi-qpic-snand: publish the ECC context to snandc->qspi
0d11a82b5db553258602968e4499830379716cc0 cpufreq: conservative: Restrict deferred downscaling to low load
8cc2eb2a75d099f0a754955a4e4d225b9f746bf0 nilfs2: force clear dirty state when restoring from the shadow map
d86cbedb35f5877a862ba2036be7d2c3a609c6f6 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
bbc94b17f6a68b1a2426e7676914bbfd6abc375a regulator: core: Fix rdev reference leak in regulator_resolve_supply()
ed149647f65e24a47eb5fd3259ab4ba570242266 PCI: Skip Target Speed quirk on clamped ports with no link
f81c5897b284392fed5f26644c76eaedfd15e019 crypto: zynqmp-sha - fix NULL pointer dereference in init_tfm
739e6bb3da8ff73df7bd2f7aa7aca7c7ae72d2db crypto: omap-des - fix crypto engine cleanup
706bb0ff768d845073eb858c973d890ad4212fcb ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
dd2f3bdaf1b22ae4922a905cab46a0b0d8baaa78 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
b35b68265ce8233b49b2526c07ef26547009c337 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
9c9de35f3723d6ae0ed3d57d2ad2f6d4521024a1 iio: accel: adis16201: fix channel order for buffer mode
b937f37118c4dd1004d9f8d04435744798031513 iio: imu: inv_icm42600: force accel odr change when switching power mode
00b8540356e0dfcd93c0fec5d28ba0682616f052 iio: light: apds9306: fix default sampling frequency definition
408c013c4d2123068077635f6d2cc53dc03334b7 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
a7d07bb207a37f6c990f3b1f15f62b44e27239d9 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
4b8708d79cb19114f2b6ee67d3c544ac94171daa i3c: master: Fix out-of-bounds read in DMA bounce buffer setup
6d4ae4d0d93accf9bd13cefa3c38fcf4a101dbe0 i3c: mipi-i3c-hci: Bounce short reads irrespective of the IOMMU
418f024a30a5ff7469981f6dd43d6b67f2a6a2ca signalfd: don't dequeue the forced fatal signals
27572a3a6add687b85a862310b8601040361f402 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
cb103df156f90274fcb41b89b8f7b70ec045e4db staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
9e6e4ed00ed20cf7f9c75440b2b562dd9454dd36 leds: ktd2692: Pass context to regulator cleanup
ee1a3b1b89fd1366e602cedefbee453a1a112a57 media: ene_ir: Ensure teardown is done in the correct order
1f91e36aad1bb89e72c1c0c519e1adb112613105 media: serial_ir: Fix race condition where timer can be re-armed
051231260026f87725ee827560ca4c675491153c media: ir_toy: Validate the maximum tx carrier
1e8506e4890ad08fe16c51e70d5f06434c94d187 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
d35a20e9eb0e52117b7e3d5cdacee35c1b2b9e4d ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
5421262c9320defb2d6802f0b4a3de876258120c arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
2924da168faf206e17cfcf0aa024efbc427a5fe3 arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
e40d22d6838b497da5e3efaf9b03c833b88bfd3b arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
e5f738d8c9721ebf5ca7a9f20a5d202280867420 arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
93138084022ac3c17cd25a6493a2666223024791 arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
47b8bb8fab8c34c9deab026986f680ab4d8c3840 arm64: dts: ti: k3-am62-pocketbeagle2: Set SD clock pin as OUTPUT
4e470af1d4200b14516b48dcbc8d0db9fa6ce793 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
f3330a93bcacad00802c90355c90998c9ac13446 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
e542a3c309f920f328a698edacc8e2d1a7ef2502 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
29ea10b9ab8c491739f2f8b1e41b9316232caed9 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
b2cd243b32d33a363479dbf7d929b50f5ad1ad2b arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
b1c5c2c0abb0852048374e91315e61db1b4a402d drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
94dad808672333b691dceabfce116ca2d5e90774 cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
9a66ead2ce0f0a30feb380a2c4cb548ba69f3994 nilfs2: fix checkpoint root lifetime on sysfs errors
ff7c9361a639835c4a03f415dab4cbf3514006b2 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
c89685ed71f6d2d253666928a89eb6029c3a5471 md: validate bblog_size when loading v1.x badblocks metadata
2f938de99090ec22dfd5c0ad284e809f4352da70 crypto: qat - fix error source for QAT GEN6 transmit interface faults
cefe269edcbdb6e44c87793b9fa522d5794e5034 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
2f120784ea5f210e618c87234b58f12a35ca5230 crypto: hisilicon/hpre - fix pointer dereference before length check
9ce111391931d8502a3dde7b30d6d422a3f1f741 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
974df77633d67bdef90314ab4539fbb44fd6f7d8 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
3ecff5b8a3ddc3b56f2a86f070353ab697cc838e crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
609fdc0639a9101f491216dafacb949c6f06ef11 crypto: qat - zero the VF migration state buffer on save
fc82fbcfbfc5a8682cb18e2c8ee2398f78161818 media: cec: extron: clear response tail before dispatch
1ceaa91ffcc4de2118101e3f0d903125fa508f9f media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
fefb96da8b97b442aad91c04d549e08c7c37ebfb media: marvell: manage the MMP camera clock provider
9638fae8dc206e1bd2fc59b72bf3aa74dd43db26 media: go7007: unregister the I2C adapter on USB probe failure
eb9dec0cc9ea6ff2473a414683dc5707636afbfa media: cx18: Disable PCI device on probe failure
e4fa5ad155d6ae6e5deb36f70758c3f85b3e0ed1 media: tw68: balance PCI enable on cleanup
765015571353f3ecd5311cc99dc39fa23880fdff media: adv7180: Initialize mutex before ancillary clients
feb6bb32f2787418fa5514a0bb76a37697f20285 media: au0828: Fix media device leak in au0828_usb_probe()
de4f3b3fdc7963490f90fb60f33ab63bc4170484 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
c3dcebf03fcfe3def5f6fbe34aef516f6b72f0c4 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
a4917cde3b11b6a0685ee45526998cc0e43fea79 media: synopsys: hdmirx: fetch colordepth before calculating pixelclock
4a30c911f1c041743cbd498800e91b16779ba353 media: atmel-isi: release unregistered video device on remove
178cd351d12e499af2280a1d89c4d5f3a443a3c3 ASoC: fsl_xcvr: free IRQ before canceling reset work
a9788534f1afacda24c93616c79363b1cb2d56a8 memory: stm32_omm: fix child clock leak on set_amcr() error path
a81bd27f42fa63cca184dfb9791d81dfd2c509e2 arm64: dts: freescale: imx8mm-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
4a9a32067c55a0a003b43a4f3c96d7b5afa9006f arm64: dts: freescale: imx8mp-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
30b697d3ea7ee6e2a0b8122b0e274fc67b139389 arm64: dts: freescale: imx8mp-toradex-smarc: fix SMARC_SLEEP# gpio-line-names typo
abbb35006c427738224d6b40b0b06ca18c236b6e arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
0a53d2553130a8bc7d41a659c8085884da0f8284 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
55d98d427e247968a2b878c3458c33c2acce4c84 drm/panel: ebbg-ft8719: Set prepare_prev_first
42b5c6f1d82f99eee1ab523dfc378738e6fb2de1 mfd: da903x: Cancel IRQ work during teardown
4ef350e64867976bbe5bbe3640130d1da691508f mfd: Fix MAX77705 dependency on regmap
e2c5fb4bd5062ae4525f91436ef7e89461c49aae mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
684100c546edaac064f7ac9259c32664132218d4 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
27419e0ca744a8201ef6b63c6c754791e630cb34 hwmon: (k10temp) Stop matching Hygon devices
d244649a9f194ee2bab5538e447e2d3430fda577 perf loongarch: Fix discarded const qualifier in _get_field()
43301dc7fd3b64ea941f9bc4e664b7d74e03f68d nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
d8ca777fe9c15c3f0ea362923a2dca783fcd2e8c kobject: fix out-of-bounds access in kobject_action_type()
82ee9170242c5eca975ef1e84958944376a26c7f ASoC: Intel: atom: Fix platform device leak on probe failure
b3e6c0309ba807d5fbd6653109135a7bd3813b24 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
c15fddea1f8f0b9cbebbce93528caa1d286e1c6f clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
0ceb33416e06e9e40fdbf0ca61b198580d03f8c1 regulator: core: Fix coupled regulators reference leak on removal
d11075b09f43a5377cdccc1d5d2e0ec1cf0ce766 hwmon: (lm95245) Fix negative temperature conversion
8fa136c2e68267057b74c1ce05942c95b9432cc5 fuse: don't drop destination page cache on a zero byte copy reply
6ef59bd80c1c71ed42e9fc231dd9860babff83cf platform/x86/intel/pmt: Block mmap when callback is present
9e521865af01216048286acb497c6c774bf9f6f1 mtd: rawnand: nuvoton: fix clock cleanup on probe failure
ec7c918a662e66d4af02e374b2268afafd54598c mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
78673136a6385391d00b80699da9896db1b646b9 mtd: maps: pci: balance PCI enable on cleanup
6e66f6a562f8d5c50d65b88bec334cc1018ca0ce mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
5ec7ffebb54abc9c0ca5076684bc9203b47d5f67 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
f674f2e72f89c9552f88e64da04051a60ef4d56f mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
1d3337430571987f93610c9306281fd6db49462d mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
a76b2dab1724ecd6d9e8a0ae67942d13956d04ca mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
ace9a6f40596428dce9905d6099f4df0227c2019 mtd: Call get_wunit() on the master partition
fe7bb7b330c0d1710744d933f55345f8a94d1105 hwmon: (coretemp) Refresh the temperature on the first read
2ac3edfa36041552df787d70a3d42bef618a6696 dcache: report a Tasks-RCU quiescent state in dentry_kill()
2a918e99ffab0e7abb02539df9d5adbc17ef1d37 ASoC: sdw_utils: clear stale RT711 device reference on exit
005e01cfa18d1e3ddda2321cfa4d05e7bb87062f ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
c1d3e5106275e6cf3aeedd9df1b8f56001774be5 peci: aspeed: Initialize state before requesting IRQ
db4c96af5e1864c84fb2ee9720680d80e154d4c7 peci: npcm: Initialize state before requesting IRQ
0c11381664b2e673a83b0a1f61561843608222dd MIPS: mm: align hugetlb mappings in arch_get_unmapped_area()
62661dfa59d30216d27cfafc33af15bd255e5685 MIPS: mm: do not write a huge TLB entry when the probe misses
e88a45c7aa8c9fdbd844acda226aa98b566cad73 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
fc0375504d7162f5267a73cb0b32fc526eeb751d arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
ac8229771741d0a1d718ce4d10d3312829c71013 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
40547a04d1837809dc0ed8e711322c4941b6fb4d arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
5ff27bccddfa058c33dfb9e0a0cb91a97cbc5dfc iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
d83bbd6110e09d5fc849f77b0f5aa07f07b2c3d3 ALSA: mpu401: shut down timer before freeing MPU
74e5f0dfcedab435c580308deb53fc04c9ca6271 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
faa600eca9f98dda87351bade78df1ac551490b2 iio: dac: ad5755: validate SPI match data
85ed1424c4c1ca783e7fafd87684b91b1408b52f iio: frequency: adf4377: reject devices without match data
4088593206e64a537c618837f2edae6de46ad054 iio: imu: adis16400: validate SPI match data
2f57bc53770d4b4a013e78beb818138999c9431b iio: potentiometer: x9250: reject devices without match data
be9941b8542e0423991daabe27e61763d6f31f91 iio: pressure: bmp280: validate SPI match data
24c03f8f016c967a605d167f2c4702a8447ce336 iio: adc: ad7606: reject devices without match data
a2e469d7ab9dc61de2d74fcdee9a2fc200e299e3 iio: adc: max11205: reject devices without match data
50f7eca909b513d9261e224fae5e83d932f29606 iio: adc: mcp3911: reject devices without match data
210aa2c824b2864268a51ea41833cd87fc0e625b iio: adc: ti-adc128s052: validate SPI match data
82a32410b94914ea4b46f29f32459dbb1f5ea8eb iio: accel: adxl313: reject devices without match data
00c2b67aeec752c5b27430cd293ba85c4fc04a3b iio: accel: adxl380: reject devices without match data
ebf43d0650982b1063b52940d5e6fb73c1d1c110 iio: adc: stm32: fix minimum sampling time values
9561d3cdd3f14701edbabb2d1fb9f74eb59dedc8 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
faa7f76d2f2aa2d7eea14830f5b717d45b1df99e fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
1250c957c3d5e03b8740e052fa5c0cbdde9f8981 cxl/acpi: Check ACPI companion before use
bddb7e75f2b0f2f0c4a0d310562bd878b205cae2 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
a2770235db1946d8bcff6757c2a9d2c97ea6e633 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
9144f14766d4e639c083e277bd7916ebf695fd7b media: qcom: camss: vfe: Fix VFE reset while another line is streaming
150774428ce6e7de43aaa573b37b5b0b158fd273 media: qcom: camss: Add "gcc_axi_hf" to 8775p VFE lite clock lists
3e5aaa732300757db2e2df64ac60c8d0a1303fa5 media: venus: Fix iova allocation from restrict region
761160099b6abda9259c7bcce14ebb7c3d3f3b57 media: iris: Fix bus_info prefix in VIDIOC_QUERYCAP
64987cee4b9c7e39d54785109c141a8f39d94b73 media: iris: Fix frame interval enumeration for non-divisor framerates
4d9deeeaf0458e3cc9a94e4b0691bf0986ffd918 ALSA: sgio2audio: Only free successfully requested IRQs
3ba68b594fa62ccda2f5889841b79e30dca4506f m68k: dmasound: Keep the Q40 IRQ handler registered
c609808ccecfb2179b5a269bba3fcbe72be9c418 ALSA: core: Check shutdown flag at D0 power-state, too
99c19fe3f9b2d26f93b7425b56296c10a346d439 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
b046579218dcd323428ce018284a420d630a38ea pseries/plpks: fix error handling in plpks_read_var()
7e46a099adbe3d9443089e4f13d3954fd8f2c137 pseries/plpks: validate input to plpks_signed_update_var()
022144d9e1ebd0f2477b6fe22df1473dcdb91738 pseries/plpks: clear sensitive PLPKS buffers
318ffffa7291e9100552d5c678fe3badea8e113f pseries/plpks: clear signed update authentication buffer
2316f8b92bd34cc6b2a51fd38ff19f329764d0c6 pseries/plpks: clear SED key data after use
a07455608f6c0847ae85d1ced4598225e04c4973 ASoC: pcm6240: do not free an unrequested IRQ
eb10c6987c446f8b4a77fedea2fcb6a75b5ba364 nilfs2: clear dirty flag on bdev buffers on log write failure
dd614675861fcd61ea90b2031bae2b9e8627d090 nilfs2: ignore non-fatal signals during synchronous log write wait
b7a4793dde5112379b81539a935a7253662ccec8 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
54421bdcffbcb585a2a5b0f8a6c37b86d4997f81 IB/hfi1: Shutdown self-rearming timers before freeing
2c308d7a4da232be419decbd813e453c678d9a70 i3c: master: adi: free the IRQ before unregistering the master
8265758296aafe965773f0bb0eb1be624deda253 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
5db8285975501a17334c478c7e9b9dacff5e8c6d drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
e92c0b6c4d5c6244e46d63561bb0b399ba1fea14 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
e2f2b2ef0728b9907d322eeb3fdf6e6324713ea6 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
2cec90b8222623a17e4f30ea465288740b1f86b4 staging: greybus: uart: fix racy TIOCMIWAIT implementation
e27698efac6db1e03ad0d6bc6dcae18f3e7e0cae staging: rtl8723bs: fix RX buffer OOB write from device-reported length
06c4ae6f2655b693226666994c2fea7ea66a79cb media: tw686x: fix V4L2 device lifetime on probe failure
7b49644d594b8ce9abef65befa7e740ce1437184 media: pvrusb2: Fix USB parent device leak in class_dev_create()
bcaaa7dacfce557eab3531e42c265709a752f7c5 media: rtl28xxu: fix SDR platform device leak
9750c9890b519ea4207c855e854f84e5bd4d121f media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
b54e200a016d67796be5246fc068d2e8382695c4 media: em28xx: fix double free in em28xx_alloc_urbs
61588f370dc610b02566b9dcc0068a12d5723b59 dm: fix a bug in dm_accept_partial_bio
3097c085a75cd520ec9fa63f0cebaf91a2c61372 dm-writecache: report I/O error if flush failed
9b769364804edb6ed462e6bcdb7565a5363d38f5 dm-writecache: fix a quirk in statistics
5d462571b466b21777055e3bbdffe4dceac402fe dm-writecache: fix a crash if we attempt to use non-dax device
087060453743bfa0354701474035a66c001a35e0 dm-writecache: fix uncommitted_blocks underflow
6b2bf85365a52ecb143be448f24f3efb36da26c6 dm-writecache: fix REQ_FUA processing
1cc418503801b80470c8d53bccf0d6e22ad3259b KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
81fbd05c16e03da15b712fd5529cce1cdc68e135 pps: generators: stop the generator on unregister
55a95e289372b9029e0bf1223664c621e6e7cba6 block: drop the cached plug time when blk_add_rq_to_plug() flushes
212641423c9f47e8ed42f8261590115afb56ccba block: amiflop: synchronize flush timer before track flush
a283180c13f06d1ce18057c8cbefeafda32567d7 PCI: Disable MSI for ULi M1575 EHCI controller
a66f43f4c97836bdc8f95ca6c1fca933e6267700 media: uvcvideo: Fix NULL deref on events for uninitialized controls
a5d88fc67ee06ffe3f0132688da333af8b7ec298 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
7cd78cc2658a9969404291757efedb42d4c7484c hwrng: amd - report partial reads in non-blocking mode
d84f331b45d93039e0036550d5ec6f87bfb0e10b hwrng: ba431 - fix reported byte count
c7645dcf8409c3d89964314280d166eb5fdb72c7 hwrng: core - reject unknown RNG names
194fc1f015a7fdc6fc8e6c4b045511d98590f529 crypto: nx - validate 'ignore' before subtracting in decompress
e71254584c0cacdc1918dc60c7997c7053eb654b crypto: ecc - Handle exceptional points in Shamir multiplication
496e35a25031192e96296ff936ef6e7e98166dfc KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
ba256ff751ead54bc3f4da484e5b1cddf377c483 x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
1dd5371266226f8070254a7cffadedfe84adab98 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
225ae2e705582f5a6d400b7a9462146a49787b6e soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
f1a1f3e0188ea2df1c8b923e6836e3f15d28da3f KVM: arm64: vgic-v3: Roll back assignments from the new region
cefb48f9146d45919d222e721f57ee48a6fb5964 media: imagination: Fix value clamping in calculate_qp_tables
f28cf6cce7a72e40e913a35496c56489551adca1 media: v4l2-common: Fix P010 format info
85e6ec80d8934ce08a012b96f2fa7019e3a86fa8 media: sti: delta: use unaligned accessors for MJPEG SOF fields
38e6de5162b572750e6d7e6d678caa4fa0b4b35c media: chips-media: wave5: Handle polling IRQ thread failure
2073dc92f61ec0e11c286ab64f8461d059e9ee94 media: chips-media: wave5: Balance runtime PM on encoder close errors
61676ef6299fb11a9f3106d797bb20d8d811cd36 media: chips-media: wave5: Check decoder qbuf runtime resume
8ceb7972865b060c6f7e12ac39232aeab3ff9256 media: meson: vdec: size capture planes from the aligned canvas
c81a8d13ec9f3f82eea4532c7d04bc99513c1c6a media: amphion: drain message work before releasing core state
d247d5995d7da52da3ccd63d1ddb1ce60baa9463 media: amphion: prevent unbind while video instances are open
d76ca3cfe26ef3d43acf5422688628315f0ab45b media: mediatek: vpu: free IRQ before destroying watchdog workqueue
20911f7b07845a95b56696a9a4833d96c051f313 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
e73994b879d6d7c5f6dc2304c3c992a309ad91d6 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
ec70bca80462be21c26e4e9dc571fa8a1a9898c8 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
10a47244d4fa0f1535e61876e340fc6545d218a0 media: mediatek: vcodec: destroy core workqueue on remove
d7a13df85e40f699a49d167b953f8ef361eb26ed media: mediatek: vpu: release reserved memory on remove
9e36afd28fe2f6dfa03c04e10e69ac4181a418b3 media: verisilicon: rockchip: Fix leaks in init
d7bf8e60cd6ccf9d30a17c1068c1cba3d6923160 media: mediatek: jpeg: retry HW selection after successful wait
8ef004410b7838fe0048db540f3f0126527ccac5 media: vicodec: fix NULL deref on oversized frame
7537d3a644544e4d7a1f955fe71ba860cf992260 media: hantro: Harden MPEG-2 control access against NULL
5b35d57ad2219a2d1f482507a8a1ee9de71860d8 media: amphion: fix runtime PM imbalance on probe failure
36799e2763849b6faacaa035f9f5714e634c8e54 media: hantro: disable runtime PM before hardware teardown
cb3c081fbab96584bacd525443c458442aa36d21 power: supply: core: Honor supplied-from with CONFIG_OF=y
f5d7fc761164079972eb81a89b4e0d1f55fb3e33 fsverity: hoist statx reporting of fs-verity flag
d7beaf63b2e1b25d1a0290c3a190105a9cb2bb4e ALSA: aloop: Don't constrain playback params in notify mode
4c2a56e96e404a61b37f26ca5b2fa34589ab8096 power: supply: ab8500_fg: Accept status from supplied power
c77050d376d4905df71d15991d87a92a58125ce4 power: supply: ab8500_fg: Report sub-percent charge changes
ce04faefa053911cce337307fa9164a8507142f3 perf: xgene: initialize lock before requesting IRQ
ac667a8bcd93e0a7a42281dbe979a046d32307fd svcrdma: Grant credits from the clamped sc_max_requests
a79d53cd0b58c09bd990c1d0354aacb9376d2f9c ASoC: codecs: rt5682s: disable jack detection work on shutdown
a2a7264c28154a046fb735acb0eb8a87c826910a floppy: don't store a stack buffer in timeout_message
a00a47621a6908ac8bb995db4c3a0177e682ce42 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
905e19067df4b7f3e452e5a51ce361bdd2ba34b2 dlm: fix send buffer backpressure handling
78020fe9d34573f850f6e3cec74a9d25a17dd56f PCI/DOE: Fix double free of a duplicate feature's sysfs name
666c67e0b5618d9ef863298ea264468bf423b49f PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
099ecd396d8a92fff00eb87e4a9bdf0f0a7cf025 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
61bf736f8a063a16c0a234769e43837ac0f334f7 mm/ksm: mark migration stores with WRITE_ONCE()
9d127ff47c64609fad22a3d97b120a23d7a17ff1 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
3830b4fbe5ea7db1e09b37059f1ef065daf96776 mm/page_isolation: guard compound_order() against racing
cf508335851e6f892e215fba03a78dd3d100120b mm/mempolicy: take a cpuset cookie for the interleave node count
6012f91ed613f362b88af2ceca5732c4dbf80dbd mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
f94f8047db276f5490ac447e00f151f06c0801d1 mm/page_table_check: skip zero pages
6a3d9e1f3bc2122135af9c54b54162cab9b9305d mm/damon/paddr: respect folio end for DAMOS_STAT
636c9f47df3b9d73c97a4b5112d5d7d67ab27859 mm/damon/paddr: respect folio end for DAMOS actions except STAT
c1a02625d0f9ec490c6791f26fcc98d436e32112 mm/damon/vaddr: respect folio end for DAMOS_STAT
864aa017ef54fc0359566e225f71e0c5c712a4b7 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
9ee639a8414b270e51e2b896a6462f5e55fa5572 mm/damon/sysfs: set next refresh jiffies per sysfs context
07afdd1948d0c05f5b18bb69da3f695bd244ef1f resource: fix lost wakeup when waiting for a muxed region
25bc3f08c75d258e432bd61613592f52c8f9cba9 fat: fix fat_ent_write() for reverting the value
671da343425a96e369ae027855d14c0ce095cc20 fault-inject: fix dentry leak
23d2a3328e2a373eb949d44a337737563ee29a8f USB: gadgetfs: do not WARN about excessively large memory allocations
a50b26af861f863fd2c3ee6f0522fa772c025b6c init: fix early boot crash with bare hostname parameter
d9588f259b082856382adf9ccc77849e5ff23164 ocfs2: exit recovery thread on mount error path
00eedabd0d54cc6d18872517009449cf2005c58b ocfs2: free replay slots in ocfs2_recovery_exit()
9642592130cfb3f31c134f91fa2ecc0c75f13737 selftests/core: fix unshare_test with large fs.nr_open
514431041659065f87a742db6e053a8976385fe9 fork: honor task_struct's declared alignment
3450bba1847f7f57b661158da0d2b2dfdd61702f ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
359e41f5dc1383c359cd1096f41c466e9dc6641b ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
21e408e84515a219989236987e18b7f0847c6cdf wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
2cf5cf44b8ca50e55513eb86df70c3b3bccad299 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
8614971542201e3ef0c9ae6f102d97b561a1b162 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
9bf376cce1716ae8029711a142a44275923031a7 wifi: mt76: fix memory leak in USB TX path
413a745881ce14216b67c7c55b32d3ad159e3bad wifi: mt76: mt7615: restore DBDC state after ext PHY failure
55db754c5b43e3bf942cea16470aaedea33a9543 wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
b54571a58650b0943b7120e1f4bc275470c7cea3 wifi: mt76: mt7615: cancel reset work during unregister
b44811e69bfa36e909549f3cf8ee60a0f888ec9e wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
239668c1bb7a952136fb00e1eba13560a3bffe26 wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
7cc9c3844f778ac7150d249fceeaebd2d7b21fad clocksource/drivers/fttmr010: Fix clk reference leak in error paths
64f820668439f9cb4b382c43896831a3ce461efa clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
c32da3c0c127e13921a5700a8a8a7e4f1b62a571 spi: stm32: fix double free of SRAM buffer on MDMA fallback
97a79d2af7fd8f499eea8a559b09d81809881241 aoe: pull in the headers each received packet type reads
74dfaadab1f0247c85ae12d8df171d4f66807572 PCI/sysfs: Pass the device name length in UTF-16 code units
9a41a9d7c3bdbb31d6544ba601f4f6ea7dc9fc69 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
8d5327f9012b54eddb33e050f7a971a714e48ccc crypto: algif_skcipher - rewind rounded output bytes
c5a65ba00f860c04b6f2de32075d513abab179f4 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
d7a20aa747e2cff79d489a581df2d0153954603a ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
7390dfcca784745b59c56075186ed3809ef964e4 fanotify: report names longer than NAME_MAX
c1a9b6ca0520e9a9b216219c7117138f57e51d65 ext4: only update tune mount options when requested
3080a0bc51ba2de757753b9d5dc19989f0b191aa ext4: fix fast commit replay failing on a read-only mount
0a80fe535de2298643ed4df65add2dd815c0d693 ext4: reject delalloc to nodelalloc before applying remount options
97a9101e434f671e613292ac2c3713a10260b95a jbd2: don't advance j_fc_off before the buffer is recorded
b61d5f54d954bd562f3d78a73f14bff5e004a293 ext4: skip extra isize expansion while unmounting
c8b8007e3e4a4fe7899a63d0662da71ce6e85091 ext4: don't report delalloc data as a hole on indirect-mapped inodes
8b81a705e6e734614bc54f4e2eb1d0065c667bfb ext4: fix ABBA deadlock in ext4_rmdir()
8fafb05d0f371f9a21c2e409d1af821726fdb06d ext4: fix out-of-bounds read in ext4_get_group_info()
e2e27e978f1aa001abc44762cee203213d7aaafa nilfs2: validate directory position after llseek in readdir
f7cc7a75faccb43d10d639a8f31b462598c6fbb3 md: don't hand out the array before md_alloc() has added mddev->kobj
89237a82aeccc881bae60912a2cd42970a3b2c5d mm/memory: constrain generic_access_phys() to page boundary
76ce76729f6f7eeda6337332b48344c07f7e285f mm/execmem: free ROX cache chunks only when they span an entire vm area
90e1c3d3944424a4816b123af826b2058a4cdb73 mm/nommu: reject wrapping ranges in access_remote_vm()
b9358c6a16b2a958cc8521e7c2ed3cd5bd89cf26 mm/hugetlb: fix subpool minimum reservation rollback
136584c3a188d78a65b17b26255c65f19739e74f mm/zswap: publish the initial pool with list_add_rcu()
f4275cc6777652e4cccfcb72554dfd6cfb1419c0 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
9b8c5f4556bfd92461aa7df5a5c24a5fc5823338 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
8c7dcfeacd9fa51d5bff475faa2f64d690f9b551 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
2148367a3e015fd6eb12235c6327ccfc21b28a7b xen/gntdev: prevent private mappings from becoming writable
60a46c35fca1d595352d70b7617c2f4f285638c1 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
1dda11b7028bfa8e014a7795d2b75641c4affdbb soc: fsl: dpio: Fix cleanup on IRQ registration failure
8c164d8bbf78c807a79528007ed670ac9532dd8a soc: fsl: dpio: Free the IRQ before releasing the I/O object
016804a5fcaa32292d8bad79df3bd92c2ef2fd59 xen/privcmd: Only claim ioreqs matching an ioeventfd
b5f9687ab9700dee65a2e38eef2928544c2fef05 xen/pcifront: check that an AER callback exists before calling it
b8c501be2d489d4539b24a3ea4b4eb49a5f1c826 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
49909dac72d8f725b29b979ea7e5c0b2d58c3e8f iommu/dma: Catch scatterlist length overflows
c0fd84108b0df52a725e02aa53953521566f3f3b drm/ttm: return an error when kmapping a BO without pages
97f1968eee0a3258572619901bc88ef308306c3e ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
1fe89ee7b9825040863530edc5b976c273f8a03d wifi: ath12k: validate MAC/PHY capability count before saving
ec9175ea332c565b905cd7ecd5b325be520c0e28 USB: cdc-acm: fix urb leak on disconnect
731e78b3e8435c38bafa15cd2e114a23f25ce031 USB: serial: option: add Rolling Wireless RN947R
fba2ddd9b65b200813f803cd66647f1c92e09035 USB: serial: option: add support for ASR 1286:4e3c modem
6ae83375ffb582b438e343259dd8e4302c6fa826 USB: serial: usb_wwan: fix urb leak on disconnect
25b0971827cb0fc238a65cd58a2120345c3a32c6 slimbus: messaging: fix leaked PM vote on tid allocation failure
4600835ad99b5f234fec5f941d880531479f53ce xen-blkfront: Fix IO race during unplug
4adfd413d30b30d580f7c78c53c02db0cdecdd97 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
125710768540dd55404c38b9d913598a3ab1718e vfio/mlx5: Fix boundary check in set_report_output()
935f0ab4c174794ec6243e915f7483719c429d6e cxl/pci: Program the Port GPF timeouts before caching the DVSEC
64df9a958851c2af1d57db7f4020d91474e07eb9 cxl/port: Convert PCIe link latency to nanoseconds
d88c654bf5d0883aa6ac5633c6b55953a7735788 cxl: Account for link width in latency calculation
2e503b565cfd7c47f61054ac6ecaedd24d0742c4 cxl/acpi: Convert QTG _DSM latencies to picoseconds
a9cd68fc20511ea50c69170f165f567800cbfd93 lib/plist: fix plist_requeue() corrupting order in the last bucket
b52cb28f6de671411de038ce233d7448cff9f7ef USB: cdc-acm: add VeriFone VX820 device ID
4357f698ded0dfd429b0e8043ed74437fad6310c USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
afd4a15e8b421a8ad057e378dcc659f62509aff4 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
b19fc2edbe929fd20bf88e8928741b9d48422b40 usb: xhci: Fix bounce buffer overflow
6aa050294ea290ec740c8483befbfa0781625de5 xhci: Prevent invalid vdev dereference during sideband unregister
c09bc2c03d1f0465905b23c9a2d41e4563669d1f usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
0ade67ab362f40b0f32261df4f7ed37ecad4249a mailbox: altera: shut down RX polling timer on channel teardown
b01419e47dd08d058c759a4337a4179733941d00 mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
09d63168949af99d3831306ec37e7f0266a96755 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
bc99d93b3ff1b40e904ef27b274e3ea5f8c1b2ae mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
7a1082740ed967147cd0be9abc4059bc1b9e4e35 USB: serial: sierra: fix urb leak on write completion
c9973cf4fdcd84e4acfcb40d6025b2c962f35883 dm-snapshot: fix crash if dm_io_client_create fails
a00da9d00b865b99bd1237e7ec2bf2a9e47f4266 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
e9b0763eab4146a4d6af74e3af15bff60c3fc108 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
2a371d0179f985d369c1d082efb9f76812e47366 btrfs: return -ENOTTY for unknown ioctls on the control device
8ab75f8fb05bbab96e4b571e8cdaf8d476ec1557 mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
095990015cb6f339611f541aaacd4b46105972fa mtd: parsers: qcom: fix offset/size overflow on large partitions
10163ded173624b38e5b6856567b67401ba49490 xprtrdma: prevent disconnect feedback during endpoint teardown
01e99692beae5058f70b211e8f6f75bbd00665a7 xprtrdma: trim head iovec when the payload arrives via a Write chunk
be3a5b948b1d3b04e0aaef117cfb7dae8a91bf92 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
5aed7141c8d23f65f3a8f3f80534ae91510c62e9 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
702a5c8a85f9d230842c1fd550eba3c7fe459f46 mm/madvise: reclaim isolated folios if PTE restart fails
248d12bc1f0f6ce2717ad5fd04c404078ca9460d mm/madvise: use folio_trylock() in the cold/pageout PMD split
16d03d671a66ffbeeeb14907099395eec571cb48 mm/page_alloc: do not boost watermarks in kdump capture kernels
266bbe489c05874344a94c7573688f029fd9dd90 mm/hugetlb_cgroup: move per-node usage on cross node migration
80bd400589d509aeeeaaf343ab93bc386dc81c8b mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
5fc4d841887897330fcfe52d49ff769f80840f95 mm/shmem: report RCU-tasks quiescent states while undoing a range
02651fdae0317a5b15632f1d8faf133c2f8f44e6 mm/alloc_tag: account for reserved tag ids in the kernel tag check
cdf0699b7631ea56d9cb56651171003039eb62b0 mm/damon/core: charge only the part of a region the filter left
85f07a0643bd27022623b622078e80d856df0bef platform/x86/amd/pmf: Validate the APTS state index
0ef027159d58a658db0195bcfd2a0e23950915e7 platform/x86/amd: Stop counting intermediate cycles with metrics table
a81847859ef615a63669c94b0261fc2b5810e401 platform/x86: asus-wmi: fix unclear usage of bd->props.power
98282ff452e5ad8ba74a8753cfac9520b6c8f724 platform/x86: asus-wmi: fix screenpad power state detection
028ecddcbce55c018c6b5a908424fe5b352dcff5 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
21c6b963470091b7c7eeccca92122ae96b7196a8 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
d3d761beecf4e41835c027bd4cc54b030946b287 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
4063f83278640cb93a1fbc5be4fbf6f08353b352 platform/x86: oxpec: Fix Apex charge limit control
9fb40623da2a96cfd5d518c7287e5ab7d4dd6ab4 platform/x86: simatic-ipc: fix platform device leak on registration failure
ca2efd4a779b447fe03f53e091e16d86250f41e3 platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
bb235259ef14446c965304946e6206aca0a49a9d platform/x86/intel-uncore-freq: Continue restoring limits on resume
987978eb1e327ff89a0f68e0065a549aeea8c82e platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
23e1cc4a82f64f9bd0f73e86d8c7f420d56630a1 fbdev: ssd1307fb: check for fb_deferred_io_init() error
a9ece69415b339367526a0b804cec154de316a39 fbdev: xen-fbfront: check for fb_deferred_io_init() error
041d308d699a446453eee121fa9a5ed473742345 fbdev: udlfb: check for fb_deferred_io_init() error
8adc278de90a306b8e5602e98773c76c57be46c4 fbdev: smscufx: check for fb_deferred_io_init() error
7620efdb667c1fbbe8f20d613250db7c55c319ad fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
1952d67c15c7bd62dd9d950ce110d299100c2aec fbdev: kyro: Release WC setup on registration failure
e30a7fcb944c3b6b5a1fbb1ae02ac3c24979a496 serial: 8250_exar: store the GPIO platform device in struct exar8250
91b2342239ded2f18c8f3fa14b29ba9884318081 dm-bufio: fix non-working memory limit
c89917d0acb979cadfb02e96d814281d378be0aa dm-bufio: fix a race leading to an unsigned integer underflow
63e9c4c5dc4ef74be131ebd1ade988c0e9628495 mei: vsc: Fix packet CRC computed over pointer size
b1bbd0409f5529a70877063af528b3e9e56b7519 speakup: Fix NULL pointer dereference on VT switch + selection
1600dc0633111b17261d0795b46c8fd89cb1d71f clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
48674c13d24a1ad7ba762784b851cd35701b1b0d clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
f789718491c4e4a7203d45d2e65e80b711ea2187 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
39f827f916b78c23321093637b9739df5d9ac672 iomap: don't lose a fiemap iteration error when emitting the last extent
f26dd915df26989d493862ab38e41c4df87dd373 nvme-rdma: don't complete a request after a bogus remote invalidation
e910f339a9ce252ec3a0e267d1dce657c53a1ff6 nvmet: fix preempt of another registrant by the reservation holder
5c4624522bc9b5f8079c891ea2f9339817ce3fc5 nvme-auth: fail when the controller does not authenticate itself
8ab886c3fb75429ced8cad4d3d285279fed64403 nvmet: free the bvec on file namespace range errors
acbd2b0a39f25dbd36c85d051b2fd1ac79833a9e nvmet: require authentication before property set
3a6925fd6e9bbee313721c18759678ebedb068fa nvme: bound FDP config log reads to the received buffer
be15c068c850e8f9f2810aa048f1fe69a1c543a1 nvmet: zns: don't leak stale memory in zone management receive
55a99b5adf08f31b2908dbe67f63db7d375e6513 f2fs: convert inline quota files when turning quota on
da34bd9b73c70de778d488c95176abb4fd87f903 PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
49eede90bf8640457397f5327dce5752602ca014 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
f68f9289298094e61b652523af866e1d8feba36b PCI: rockchip: Drive at 2.5 GT/s, error other speeds
dfcf88e505824b3eca7a340ec9a2fc9399d97c4d sh: intc: Sort the prio and sense lists after filling them
9ba4171f9c55cb0235b1f5cc87ead272d28ce654 f2fs: remove mappedtodisk flag usage in mmap write path
917959bb56a8a57b715160746ddd06ca689d2732 f2fs: allow pinning empty compressed files
91676758d36c61eb931ac4d61a49c013c988bf03 f2fs: read i_size once in f2fs_vm_page_mkwrite
56d6ef0de8358acd5438b6d1d7372687414b73ca f2fs: check every cur_*_segno[] entry on readonly images
ecdec311d9f90055b5d3e56aa5d66dbf5dd29700 f2fs: fix defragment writeback range truncation on 32-bit
241e4e44f2721db65b1991120bb86d25290cdcf9 f2fs: disallow mmap write and data-modifying fallocate on atomic files
65eddc6c97e64dfdd902a19adbcdd6b9b14a6027 spi: ljca: validate the response length before copying the data
1275537e923d234183c14e23ea643ceab1548a21 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
cc61e94a7cfea546a59aa912da3bf827d3a0d9f0 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
e6af254d254d8120678c97f53d908bbee8a7532b panic: flatten nmi_panic control flow
4e5fac721a82130e9020b25ae600a45319b42a18 lib: decompress_bunzip2: fix integer overflow in run-length decoding
7e44e3b6cf72662c813341d3d347edba6b7773d9 tmpfs: fix unicode_map leaks in casefold option handling
59ffb3a1daa25a5a341d21bee346cf2f1534fd3a ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
5aade2f0c4b93b6c0d431f7b163d572150a1f042 platform/x86/tuxedo: Fix keyboard LED map ordering
cbe66488fd10e8b0255ebf73a96208cf5abc17ca ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
9d4e8fe3fdca00e0d2a683dc30983dc3eaf0d4a3 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
894736bea64353ad5e64a1c4d392741b3ab596dd platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
56051a70deb0c7f9861a0cc17414765aa97710b2 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
83e0deb6e1f46f816ad9c9cdf627c483539e9d53 platform/x86: hp-bioscfg: allow clearing current_password
3a49742269c8ac7074506e6ab2f97808df4d2e4e platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
2063d70bb5140c018de59edfdf6a92ebd724961f serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
8247a55bace96f33c15391801f180406ee4e9ad0 serial: 8250_omap: set priv->line before enabling the IRQ
d5f46186dcc7622c9e3a805478674f7174b4bf3c serial: amba-pl011: honour delay_rts_before_send for every write
af0cd56fcae033e7f63593894642709a922e66a6 serial: amba-pl011: keep transmitter enabled when disabling RS485
79a0f27d0c41abe7fc06bfac33000026687d7747 serial: pmac_zilog: push received data to the port that received it
df85053e090af61a40a83a216b294f59beedeb32 iommu/amd: Program device table when kdump reuse fails
d4f3f17e86fa5b13d9da0980e87755539bfd635c iommu/amd: Don't allocate kdump device table from DMA32
068665c39a2c37bec80faad345de3733c75d8a91 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
1e60bc5b149bede639071e4c538bdcac74f46444 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
de50bd249381e4cbb0f1d8e6d483d837a42efbc5 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
3ee191a2d5658a2af07eb7a28f5441c757930809 ARM: 9491/1: alignment: restore uaccess state on emulation fault
a6598d66fc432c0757595e3366f95c942a705dae ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
c44326b82bebb05f7fa4ce6015fb464413f22d5f ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
f85fb4a262c6ecac1692b2797a593794f7275779 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
ac62035ceb16a790de0f8b3f076a0b46a76e9a2c ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
d41a0ba3f6f82e8677a1d1b79249b2ec3cd73f6a PCI: Set supported_speeds in set_pcie_port_type()
3c0a1a11607b4fa5e3c0379243a6e184a293e7ff Input: xpad - add GameSir Nova Lite support
68a1e846d8f34a2b57836118116e7ad16bfe7abe Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
cdb30ba1d32d90fe1af69f79869cd2eb7fdee0a4 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
cb328b9d2da0eceb25667d9d03e0118bcdbfbb67 Bluetooth: hci_debugfs: Pin module for debugfs file operations
96799c5dd6c087c2ffa5cecbb1075fb7ae0aa74f Bluetooth: L2CAP: Reject mode changes on connected channels
bf66748b4cdbffab7332586a458c6f833a24fcc7 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
046cba4c509300b5c34242e7efe25559d893184f Bluetooth: L2CAP: Use default TxWindow for zero socket option
1db96a2704bc0ced8bcc4950eaba6a7123f98bcb cpufreq: schedutil: Serialize sugov_start() against rate limit updates
39f950259938ff4429aff4f5f24ef0eb8440bf09 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
55be6df2356c423f502aaf0d81859fb4bbedcd32 kbuild: AutoFDO: Update split machine function argument for upstream rename
33f5580b3cffe6c12a81d694ea418e51c3dad91f iommufd: Reject a zero-length dirty bitmap request
de6a996436b99d072e093b5d5e8aeeddcc9b21be crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
09349c323a287fe24beb849ad6eb7866de5c168e crypto: qat - fix use of destroyed vf2pf_lock on VF restart
259000cef95e947eaa0f4855e83b0cf4e0cf2f8c irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
ee34a04e7aff84221e61608d6e55d5a75a8d4e35 irqchip/imx-intmux: Fix runtime PM teardown on remove
7e7d00b135108ff59ba1a63e7e00d210a234088a irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
cc4a1af4068ddc8ada556c45ef3dc0d000251e81 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
79366db2a7c50f6e77b474ed6be47817a5d45a19 ALSA: ump: Correct return size of fill_rpn()
0576df28e6ccb733c4eabafb52fb9553fb9c240c gfs2: fix the escaped block copy in gfs2_before_commit()
14bfd322ae887b0834db29ea0f4f673f43e5aa97 spi: jcore: fix divide-by-zero when speed_hz is zero
9bd38270dfd9840c76bb222f4a85e95a34d43a8b efi/libstub: arm64: Don't use the platform register x18
cfce7b05ba5aeae77d7adb8fd7226384bfe1861e efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
ef9e0d63459dadab8d60c4020a705d7ae2b0d7f4 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
5f4bb74604b6b3ee7183a101d7b6810232b0cd3b KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
f162b29e75d24793532c5110d47b73b6a184b694 KVM: arm64: Turn vcpu->arch.pause into a counter
a2935e16c7522d34c5dc9a4c1a9d80e8bd91d20e spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
fd403f99bc9f13c2499b062092cc72530a02bb8b mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
93742f481519d052e673cd79f57ff7f30464c0ff mfd: tps65217: Check return value when masking interrupt sources
def77ee583b5ff970235116d6c00a7a507cd014c mfd: tps65217: Use devres for IRQ domain and wake teardown
ac8e3c193690710cd9f752597cea85c84ac470c4 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
2c863d5f516e0683da948414c3e42700616873b2 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
ffdd74755e5107de5c5d376191615211c74b130e PCI/PM: Restore BARs after powering up during enumeration
50fc50c163ede6ad870db10b0762b02ef0a2056c spi: amd: fix len==0 underflow and FIFO overflow
f597a334c52e278950a1788e038466be8fb1a2ee erofs: use on-disk blkszbits for lz4 max pcluster bound
fe5848180a40affc1e55503856b2fcb1e18a432e ring-buffer: Take cpus_read_lock() when changing the subbuf order
705bdc9ab0897471301e3ab7849f3384f7455331 dax: Return errors from dax_core_init()
2a23467105a6f4994990fb39fb1809a7c756f89d dax: fix dax_range_compare_iter() to use correct size and address offset
3552bbf6abd70c0b8ec6326e1d848bc1268f1524 ublk: reset the FETCH round in release also without a disk
279dd00c299e30de8a83e00df6ce6e3346f63c22 ublk: reset the FETCH round under ub->mutex
1075c3847a5245e27eb0b795ae81d3dc7a3fbe58 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
17c64fe599fdf53879737e941912252c32630a8b ipv6: defrag: orphan skb before queuing
66075b753cdb4b2051410a6cfd929d315012295d sctp: hold transport reference across connect wait
eee696a14c31f7a9ba1eb1df3ea6188e127fc208 RDS/IB: validate receive fragment completions
f4556f2749837a7e92244949799434fb008882d0 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
bdfca33ee14e678c53597ccb7bf8e43a36e520d1 cpufreq: loongson3: Adjust the width of id and val in smc_message
5f5e660f586509a10b2205ebda4c703c19d7a681 cpufreq: loongson3: Replace per-package mutex with per-node
5f49212613a616deccb2c5c7527db4386c5e3bf9 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
62772d9627577416924be349e9c28284bafa4bb6 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
cd70d486363a87d75ffdf775d248700143146b69 fuse: don't launder folios of a bad inode
f97bb917a4847eeebc8bd8c590f51dfbc4daeed6 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
6fcc524c701586856c4799b35a6bbff92c81888e fuse: fix copy_file_range reply handling race
30aa211bd061511686841f50de98bb9ee7478d46 ublk: pin module while release work is pending
fccf0bf94478b3bd4d511aa7d0b4eb3b1fa3a6f2 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
a55acfb288c6e1faa2ba4b5da4837e9b46a50344 mptcp: reset msk state on early connect failure
cbf8b8b3a2aeebaf3442013400b635e30c39ce2c mptcp: fix subflow bitfield misuse
3ca0240ad14869bf1c12b0357e3e869e5da77548 ALSA: seq: oss: Skip events until fully initialized
e369db4e0d6da4c2f478d23210b75e1673580420 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
7661d914adca8022b0068eb49bafe1a099837ee4 power: supply: qcom_smbx: set the charge enable after software control
d1299055d0388570b9a2c6eca7e21e0815a239b1 power: supply: cros_charge-control: restore EC state on resume
3ece24fcadd3dc2c876b5863db1144a4cc79fa82 power: supply: generic-adc-battery: fix status with no supplier
d08022ca5f92bdfc7ad4f28bcdf9236a82d7e6d9 power: supply: qcom_battmgr: Notify charger supplies of online changes
c0f80adc8071a36fb87b11522fa83725ecfcd753 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
1412505aaa19f9ee2e3b4ab924af0413a9643f7e alpha: load the MMU context when switch_mm() switches the current task
63c154d6418caf94126099c21cdd21449f95a93e alpha: run check_mmu_context() from finish_arch_post_lock_switch()
c13c343d6fe4deef9e46e053f6b743ccb5ea2b6b alpha: only use a targeted tbi() when the target mm is really current
041bf1a70fa29e76044783fd3da73c81133f9cf2 alpha: invalidate the local context in flush_tlb_page()
fae7c0c05335bcfeb92a8a21f8b325b37bbb9de0 alpha: fix the local TLB invalidate in flush_tlb_page()
4d0beada1dce7f2af7d2981e53192b2d149aa477 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
829dfc960f7e5c7f143fe9b89136f559ed59d975 alpha: invalidate the local context in flush_tlb_mm()
330b728955d57fc92d97240391da845ff83be9fa alpha: invalidate the local context in flush_icache_user_page()
1ed839bf9801c8ae8ab2ecfbad1fd20d50a2aa97 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
b52c83ce3bdf106597b5573b0691a3c2e40f2bab alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
b99c7bdbb99a8bc6d340550dd3e03f74abcf5e2d ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
918194f64439e0ebffe5c19f868a527b2a19e3cb spi: ch341: handle transfers without a TX or RX buffer
e2753daaf45e45f7418f4333744ffbbe3eb44b77 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
fec80ae1222a6fe51f024da986552106a31201b3 hwmon: (sht4x) Reject incomplete heater command transfers
a1217ac357cef3eecae16bb5997b375bb16366ca hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
169aa82910be35bfa2d115ea6e28feabbde95d11 lib/buildid: reject file offsets that do not fit in pgoff_t
a0acb4b74312d24facfdd5bfd9890b288f4657a9 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
3add7ce951baf46fab7a95a5dd08c3f45d4608e9 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
5dc31e1a6292c99ec7b858af50434a0f72d3fb26 netfilter: nf_reject: initialize IPCB at inet ingress
68bdbe02d5ee28bc300711991469ea4188a50aa1 hwmon: (coretemp) Fix handling of isolated SMT siblings
82106c9b07384d6f2a3cbdc4ecd15575867764e3 hwmon: (gigabyte_waterforce) reject short input reports
5bf20b8d57b312d90cd100b9ebb8e216009f3741 f2fs: flush SIT journal during filesystem resize
442949fdb63cedd5cff05ae74b4f2935f466126b f2fs: fix submit accounting for IPU writeback
a7369594e893c696dfec8222fe063170fa7eb980 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
9c7050385cc9536207b47a851e0b00a60fa2f52d rtc: cmos: Disable ACPI RTC event before handling it
7ba457cf31bf3ef45647671a963173a599c74f5a platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
58af281eea8a563f11a8ccbfd72ca690aa0868b8 rtc: pcf8563: pass the driver data to the alarm interrupt handler
5cc8e451765188b19003589646bac2791137a3a5 hwmon: (sht3x) Return the consumed count for heater writes
3f55d1e07d4d562f6a40cd43a6aa318d782e4e1c hwmon: (acpi_power_meter) Fix 18.45 TW bug
4154435b6b05b77451c7fa1665b56eb539e4b9f7 Input: always accept EV_SYN in input_event()
345ebf5f0f37599aed38e7f76a6b608e09688050 Revert "Input: matrix_keypad - force switch rows to input mode"
8fba4b1cd902ea5712757b8f765fb6c06bf7adf3 cgroup: fix cgroup.kill for exited thread group leader
9f72afda37cc7264f32745038987d93e23f3a44c netdevsim: reject cls_bpf programs bound to another device
04a119f4101ca4553a869c15afa63f3b0ca5ec49 net: gro: don't chain linear parts larger than gso_size into frag_list
d615df3da19736a5a578bce6c1fe19a97fa930a3 ALSA: compress: fix buffer leak on failed SET_PARAMS
bab10e641321f69375cb8d5cb0d0844e63b93451 ALSA: compress: reject buffer geometry change on gapless next_track
9114127944c231d13e2a1f5cd612e4daaa292edd ALSA: compress: add missing OPEN-state gate to SET_METADATA
7b32d57180907e0b430a9035ae95e5a837c5914f ALSA: compress: reject restarting an ACTIVE task via origin_seqno
5a2e34eadcd98131c9b31ab9ec57c2d81b1e3d94 ALSA: mtpav: restore negation dropped in guard() conversion
55a44706952df7b5ac0a12cef6b7ee205effbb9c ALSA: emux: Stop voices before freeing zones in all cases
161fb0360e1d21f0d33d93542fc46a05785ca38f gpiolib: Free chip resources when allocating the label fails
78b26cf33e85c6faa7240cc35a1b0ffeff6f7131 ALSA: line6: Handle period elapsed calls outside the locks
1e0695bbcff057deaac6fb0e30c4597896e58bbb gpio: davinci: Clear interrupt status in every bank on suspend
c01677ff460374ffa64a4f22cb061af1429feee8 gpio: pca953x: Handle direction register read errors in IRQ paths
e652642445b9742734fd234c213ea46a8599b22c blk-mq: clear stale inactive flag on hctx reuse
891eb56011ab2e55dde7f977577055b1a9541f9b drm/amdgpu: require _PR3 for BOCO
83d6ec87bc6c70bfee1ee7b1d3ed0cd816d7a4dd drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
431cf45ef536996b4d5ca73453a30a8ed94d639c drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
9df203631d35270f8add2d65470f5cfbb3c18e37 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
3688c6afa1bc72e5279727af07aa658ef396be1e drm/amdkfd: fix doorbell allocation race creating duplicate allocations
9c2eff1d8e3d01245cb43283db5c9edcdf3d8123 drm/amd/display: don't WARN when removing an unallocated MST payload
cdc5d0cf8ceb0283d29125a2d2be08fbcf805447 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
7dbba45211bef70c789ecb0c2e634ba47bb3a404 drm/amd/pm: reapply umd profile state after recovery
b07ba05dbcf308f53f22f91620412fffbae3e545 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
abb8750975e7c3b76debb131b953e9785ed5840f drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
a9089664928e1053339d346b2c8566be6293e587 drm/amd/display: Fix swap in median3() for DSC rate control
fff1afa75056e023bdcf9c0fa3336ce3fd1ebd6f drm/amdkfd: wait for a GPU reset before freeing a BO
0b9a2527bdae031bbccb2890dbfda8290f1542a8 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
6628bb629707c2b70d4728892b7d15d587b3ccd5 amdkfd: Fix memory availability double accounting of kfd pinned objects
4666f09c96eea85737b1ac77fb68cb7c5c05dca5 drm/amdkfd: correct vram_available calculation
eb1b03a16701e9abb23ab89b165667ff7c163ee0 ipv6: remove ifaddr from hash during ifdown list cleanup
1e504bf90cbfad943828bff307217f7a93fb6a45 ipv6: serialize address publication with device teardown
e9221408b9a35ce11aa87278017125f6c44708fd ipv6: initialize temporary ifaddr before publication
d9702d5c57b8eca78f067c5b98e0488d7a3ec11b ipv6: do not restart DAD for a dead ifaddr
bcc24576866bc1ea307e7eafcf50cc51667c6e77 fbdev: bitblit: Fix glyph clipping when fbcon pans
654601d0219e79392b6e0dd5b85c30617d24e758 PCI: qcom-ep: Deinitialize endpoint on remove
0cc7d7539fdba08bcfee0a9339a8fcb0875bbbd6 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
73c443bfb3784adde5042902d750b0b66ae6150c net: unix: reject negative max_dgram_qlen values
4ddf3d1d89e3dae642033c17ab7c6ff9a56ecf06 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
e0b9f01eebae4cf98f10055e9eb8ab03459abc75 alpha: determine tininess after rounding in the FP emulation
372a876feaf7f1c125394891685ffca4a25c89b3 ocfs2: reserve metadata for a new xattr block and its value tree
37bf78c68883a5cf94d9696996ac725aa21395f3 ocfs2: reserve value tree metadata when moving an xattr into the inode
56f4bd8d781087bb88ee76e3e08418a3d5304ee8 ocfs2: deal with legacy signed dir index name hash values
86e52cce106ccea7a8939ced3b88357cfb9052d6 ocfs2: use the stored hash when checking xattr bucket collision
2421dc59958db1b7e7a79edfe431a19bdcf0594d ocfs2: deal with legacy signed xattr name hash values
a3cd4dba19812244150739ec455956d3c7abf079 ocfs2/cluster: initialize heartbeat regions before publishing them
5728c99360d750550c7da436f761376e303ec2db Documentation: hyperv: Update documentation for sending VMBus packets
9e4fc8ab57a9095cd8a38e4018a4d9ccf4342815 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
c2398763bbf2d6dd5e4e7fc557b4446bda6a6af6 writeback: reset dirtied_when when switching wbs
11f44fbb6b983187a5ce0c81d1271f78840fae45 writeback: clear old wb dirty state after inode switches
662543a88018cafb8eb067efa2e6c4535470d3d0 ALSA: aloop: Update the PCM Slave controls for a matching playback
5de2e924c2eb520c74b1943d344369f4086e28f1 sh: maple: Use the matching IRQ cookie when invoking free_irq()
94acc8cc88243d5d4bf0fb0888485d7e592ef510 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
c546cc9d689005c2c75c40de11fa277e9f0e476e net: wwan: iosm: validate msg_head before indexing msg_ring
4790b90416a1b8bf7abfe58f279b0f73d54b2b2e tipc: fix broadcast sender hang on last acker departure
1c5da08fb96c22173fc9167a467b1dce8cf12218 exportfs: Release the get_name() directory file synchronously
fcdaa8f805d08f12e303152f5fb1750aa6d99dee statmount: don't copy the reserved empty string past the buffer
45ec38de2a479062d11011233841345defb17885 listmount: don't wrap around with a U64_MAX cursor
6071742084073d22973d2c055b030eea861b2d1b ucount: take the rlimit reference before checking the limit
bf23cea13acf48954fcaa378627b9c8212d2780b cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
873389a1cd3759de5057aa89556deab46e3c363e i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
769da66a43345de5dd8ff3528a5a92e426064044 i2c: designware: queue only one read command for block reads
c49617a41446a5a00a3318d16fc17fe31584da71 tpm: tpm_nsc: fix NULL pointer dereference on init failure
97c35dba6a2d41aead906ad4c50de175f9403ffd tpm: tpm_nsc: stop using the cleanup callback as dev.release
58122566304253dda7bc7f8040415454f41d7326 tpm: fix zero-length read discarding the pending response
49ffa5de111aaabcf7f0004a00148a055f8739a2 gpiolib: don't report -ENOMEM for a requested line without a label
97dfa3e8c7fe865e20f5ce917ef0015feb8cebd2 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
696a4c3ba97e8fab15a0eae291d1dc396a281f78 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
58798127386ef0d9a0e56476f1e737e0fe8a5663 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
84e03d306a5d5f40a3dd8c5d2e2113c221192741 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
1eb925e17d5f0474f06d348fd3f0c01164679e6a posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
6d27a634c32dae48424d636a16a407923b8688f5 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
1e3fbd4fb386f4be8d943d353aaf9b37ed949d6f cgroup: don't kill migrated processes through their exiting threads
feea4774aab75381ef3f7a07906fb7f765421bf8 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
ef71e0c660a29968517f3119a8a8ff9e70e0a785 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
296c8cd8b9b87d7f840ba810823d9b7f0b03163a veth: fix stale peer max_mtu on XDP program replacement
f5c3e460fcae89d59c87ecb63b38c08edc7f3f87 scsi: ufs: bsg: Complete the job on error
491df4beeb3d4514d14208a8e06178d4bce12dd2 scsi: ufs: bsg: Clear the reply buffer before use
d1e4190174bd7f1d006b1bf46550da279c1ee938 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
4e35133c10d81dc3224e54c01e7e8c884c0ec741 scsi: libiscsi_tcp: Prevent R2T range check overflow
c020e53a6107fa31ffc21c35cbc8945234926ab0 scsi: ufs: core: Remove an always-false WARN_ONCE()
6eb2cb5ed5bba9d8a311cc2432f6e53cc7340a9e scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
ba8998ab067a77c1934f5f12291a38b98e33587c compat: avoid double rounding in times()
5238287e4fa6b2a9b217bb403b6dd5880fcc4453 stackdepot: stop preallocating after the final pool
452bec9569f8996e4f5f90589575d3f5b5b8a8cc ocfs2: snapshot the dentry name while tracing file release
a9d3038603288b7b58e05cad2985b2627fb0eff7 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
68317ae66b8cfa480c90d6ca039782eea6a170b8 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
125dceceabf771e680c14496d0c5d1abd92b1c1c mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
07cf53b0d42ef093887433f94c6f5d51405af40a mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
aab5cb0ff030967b83a85c6b08ad3638f13c7947 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
3c0b6fbbcc0f650fa7f7c4e722754e80425d0a63 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
be2c20cc1136913a2338cb171ab6e81561befb35 mm/mlock: use a long for the page count in mlock_fixup()
8b3051aecece733497bd7aef864aaeac9d5db597 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
2fcef4346bdd74e4a5ac2ca5dc988d3eae2dec8c mm/percpu: account full object size for percpu memory allocations
29e85b6a7046b71b2fe3056e7264cc28210394d9 mm/madvise: atomically clear the young bit on THP MADV_COLD
51085ce1c1a8c7b4c96d0d928091b97879ec9753 ipc/shm: fix RSS accounting for hugetlb shared memory
d48bd6b0597f7f53666bf9e59d6cb1d590eabb10 mm: vmscan: don't count per-node proactive reclaim as memory pressure
33a3ac4c9f2eb82710235ab1f181454edc2827d8 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
f08b8b34c1ccbe7d5b8a1df5b6e2dbbbefa0f442 mm/page_alloc: count guard pages as free again when their buddy merges
1a61db92f4e003f3c2aca7ef02e9e24243bb0380 mm/truncate: fix the zeroing end of pagecache_isize_extended()
70495cc4f50634ac5a27f1e96b308e8b4a43e97b mm/mremap: populate calculated fields in vrm state correctly
7ccfa09d917d82f17dd082314db94029e6fe50b4 mm/mremap: correctly uncharge accountable VMAs in error path
c1e355afb44f097420a583c49d062828110c3120 mm/vmscan: reclaim every zone in per-node proactive reclaim
e7a0ec1b86c54e56cd974c76feb782fd906d6ab1 mm/mempolicy: apply bind policies against the scoped allocation zone
0bd69373aa16cf7e95ccb2e2e155f3d98b632633 riscv: mm: exclude invalid THP PMDs from page table check
106d2a7ae57512d8b2547f102ce2a08803f4ad30 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
a443eab1c328fdc389a0d2d8a1fc5d524d5f4bd6 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
a85acacc05074d2c2c4511079ed9d8214447e37f fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
c38beeb94f8a6e129559c0739c957bbc486b6b6d timers/itimer: Keep a nonzero value at CPU timer expiry
88a25b43745097992958327270e59ddb18437ab8 time/namespace: Fix overflow when converting absolute deadlines
cd7dd27db31f6da168ceadba0f8e6b7137bcf8c5 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
687ca7fafb8dc85d2af32efe022946f018411383 ceph: avoid pending truncate during nonblocking cap acquire
66b85dcb6d88d72c8a77ee817987ef040e9345a4 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
9b8fa071ca1cd725693cd443bd3d234f58d78641 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
dd786a941884be53cfd69f3d6dfdc2f2b06c34ad ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
0a3a74b1b43528fbac11f0db3f9065bb6234c121 libceph: only set read_from_replica on read requests
fecb4397ec2a55c21463dd361d71627f0a0c06e2 libceph: Fix unsafe decode in ceph_redirect_decode()
31e5f2192e141fc15b4e1d86b3516290522204df libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
4864858803393c548bf9839bae21a8a2cba4c0b2 libceph: reject mismatched CRUSH weight-set sizes
ba1282cd63213971db756271173b66b40a2b0bc5 libceph: reject an initial monmap with no monitors
e4826299cf3b2394d40401f7b32e934bda6e22ff ceph: fix integer overflow in the snap trace bounds check
e406488dcc802404c809e140f0d119f9226115b3 ceph: Fix xattr buffer leak in __send_cap()
192cb596c4dc44513f8af86b08814c5c4bca0950 ceph: Fix mds session leak in __open_export_target_session()
163681a62042c7202b08cb7213c028dde8c9dce4 ceph: fix 32-bit overflow in readdir reply count check
3a9548d88aa403c443e826ce0b99fec318bd5a40 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
2242fc81d11d87b3460eab2b03797991caf347a5 ceph: clamp MDS reply result code to the errno range
bb5197a0795b563234fd3c02caedb0f362dcfcc0 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
43675bc063255e72820dfe19f7eda2913ea94a5e ceph: validate fscrypt auth blob length
d0ce4dc60b1c621b51c1282ed996833f4c2e8e62 ceph: bound name skips in ceph_mdsmap_decode() by the message end
3e72f7df5b5f381d0f3cb11811df02482ae70441 ceph: validate MDS reply fragtree split array length
b7f62cc00d7a4ef1f1cf059572bd24470e92254e ceph: validate encoded xattr name lengths
7734caf05e7cd590983b7d5a7fe041866375827d ceph: fix uninitialized err in ceph_netfs_issue_read()
1af42054e091bc57c8f63bae6bcaa58a38a26049 f2fs: fix to update superblock crc in sanity_check_area_boundary()
63e57ec0be1383f1a981e87c12cd3d29a6a6a9bb ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
648d034aada1b5616063c54d5af49e1a6d3b2fdd ASoC: codecs: wsa884x: Accept temperatures across the full trim range
45351be779ec8a0aa96737b4eddfcd7685058583 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
51847ed42128925ca90cbf60a89c3542ec665952 net: usb: pegasus: check rx pkt_len against the received length
021cccedbee141fa8f0878e065068d90df45d220 bonding: fix out-of-bounds read of arp_ip_target
1425be1c364aef6ab475717b21276121f0e921b0 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
d448c6239300960ed88f66f97f96d83d74ac7a24 dt-bindings: clock: ma35d1: Document the missing crystal inputs
0262b173135cf3bb268fb2235507e63ae9ac5c5c tcp: limit tcp_tso_rtt_log to a valid shift count
b18e25bfeb3567b3853360b3e088fb4bd8c377ed xsk: restore UMEM flags after failed pool assignment
8f081136b8610684dd44bef49585b8e792a3f2a9 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
e2e53c9332cf80f38eb83d2bee724f56abc3ef03 ALSA: usb-audio: Bound packet copies by the PCM buffer size
5f42b5dbfa67b4908d40b007f447fec51758589a ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
73712147a9ce784d7314cbb66fc95e2329cc295a ixgbe: reserve TX timestamp after skb preparation
d6475a1886b822e60c397c43ef4a7c66fd7572d5 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
328f4eb64bb911a3a36441e93f5d04f655ed830d LoongArch: Call cpu_final_simd() with pure_initcall()
0e9cfa32b2bb299b4d6d3742316f5eed15d3090d LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
233f31e999f387c3e76505efba621e5e6e8a71ca LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
96080908f0064ca95b2d87c5d64476d6cd44711c LoongArch: Remove redundant call in update_bp_registers()
707e91d91c22e8daa8371a16920941cb4e07d55d LoongArch: Fix bitmask corruption in update_bp_registers()
ac2a4656d59e924e171e950f53050d1dd8972d22 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
0f6038d996074b5e72b1dfb429dc6176d3b2e640 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
d8f2db858c74536ac05e9a83fbc58eefb8c0313b LoongArch: Fix perf hardware breakpoint failure via installation
f2cfb3b38309de479e22d366618fc1d0499f7751 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
ccee345b3deabc78aad17db4b98f880f29f8536a arm64/mm: restrict transparent contpte mappings to valid PTEs
972b1af9ab2fc59fd3849f84456f3a7a1b2acab0 perf machine: Fix NULL deref in thread__resolve_callchain_sample()
8ce6902aeb5b777bf52d5142bb65091fe6817d5d drm/amdkfd: stop restore retries on device unplug
da22376335c01a5a461bd3dfefe911c581eec881 drm/amd/display: take a runtime PM reference only when a CRTC turns on
8550f3b7cc05535740bfedb28a192a76705f16fb drm/amdgpu: reject CS chunks too large for kvmalloc()
1a2fc0e053e53ee71a15ea6c3e9408f56ba59f59 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
1ea34fc8dfec6b054dfb4fec0ac9e244ee6639f7 drm/amd/display: Initialize missing TD-LUT programming inputs
49f1e9fc48d419522cc9c0033ec54cbe1963d6d3 drm/amdkfd: validate SRAT subtables before parsing
e54a94509325091c21d7bceff842ec2a14de420d drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
a19b3d38a3e7bbbab9984d9c9375f30b1ebf7176 net: limit priority VLAN untag depth
85fd02655382df3854a8eae770c7159822312e2a macvlan: fix passthru promiscuity accounting while down
a7e7188dcc772aff500b2a4714bd501af0ce72eb net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
9424777d37bdd4968728dea45721d6aeedb9e3b3 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
46cf992492944a9a883bd3ed9b1df917ca20c7b7 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
fd1a2ff2a079b2d32e516e870c5fd257de70c2a1 ntfs3: fix mapping pairs bounds check for alignment
7532acf105410522575e6073555813fc1522d01e ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
09ee9bba59e649ca6ce1f5971e2ae6642ce39c90 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
c3e4640700928b5fbea258ce4f9d71cbe11b8975 nvmet-rdma: reject short connection requests
e5b5945a899aa763bb3b70a19606ab19fc985c3b nvmet-fc: only send read data for successful commands
067bf089bb51959916442678734d033558298ce3 nvmet: pci-epf: report transport errors in command completions
7b0aeec8531ddc9789a65dbbc59ee19bf3953bd7 nvmet: pci-epf: require SGLs to match the command data length
4adf13c244299fa2f1622fdf06d7836a47b98994 nvmet-auth: fix error handling on CHALLENGE failure
5e748807e4961b270b23dee75e19ad46e1110882 nvmet-fc: Tear down the association when the admin queue allocation fails
b25623b2d353d25fc2eda2db46d131051988a41d nvme-tcp: start error recovery when read_sock fails
5304da03c8b885e0fd64e9bd721896cb99b5353a nvme-tcp: fix io_work priority inversion when send_mutex is held
6d81c6882d69544f7a0c1de0f8a3ffa5df008909 nvmet: Finish the blk plug when integrity allocation fails
4619dc3edbf4bfb579b1d7c4be8e84ad13f197d0 nvmet: Free the old negotiation state when restarting authentication
e3c4cc55e4d5219e7b741409207535527f6f2434 kgdb: Fix buffer overflow in the 'm' packet handler
83789607bd6f46c8ffe97c54d73c9185e524a144 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
5c0510d522825ee3a669ab90de1565b7b9f2c64c kgdb: Fix buffer overflow in the qRcmd packet handler
34b9192432cee23ca0875406df098bc003445e17 fsverity: Be more careful with return value of ->get_verity_descriptor()
6c6202832bf3d26f3b705bbd5046b5d8e630a45b irqchip/riscv-imsic: Report successful hardware retrigger
77c5c92b4c02a8200f17bedf8505126569192e75 irqchip/irq-msi-lib: Free wired MSI descriptors
6a7e035df5491b9f882892d9e3a040dfc235c9d9 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
70dc1c76f6f83e2047feb6df10111e7e039f6cdf apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
555224183dbd64225b6aae494593af3efd328b46 apparmor: don't revalidate inherited files under files->file_lock
c0a460d578e7693b2b678e61e74bdaf4a51f712c r8152: Use BMSR to detect the link state
b67645eda5639c1650ef474fa785bd23ede1cb62 mount: refuse setns() with a shared fs_struct again
5e6e07fe56bbf749992292a8578a053ee0cc2588 userns: don't drop the exec securebits
3cb78fcbee83e1c2b242b71d1ad2fb642fedcf04 blk-iocost: abort weight transfer on invalid donation weights
647db5455ed931002bce946e69374be72e40959c proc: don't let an entry below /proc/<pid>/net be a mountpoint
70e122c88ab627e490135522c64764ed4afbd694 tcp: check congestion control restriction first
7e1c41974b5c7aef5cb3539a3b7d0b1ee70ac4dd apparmor: fix refcount leak in aa_get_newest_profile()
7dba73342f461c68f40e8f0b39e6674f75532b6c apparmor: avoid potential double free when remapping DFA tables
ba8102f597ad3b1d4f90e8203536b4dc1f13a17b apparmor: check accept index + 1 is in bounds
66d55f67c0080435afb8c2e18fca8335632e87d2 net/packet: check TX_RING fragments before memory accounting
e66a905049a622ded1ed37890f1a8de383eb0b90 tcp: fix reordering addition overflow in MTU probing
f623566f84a87016b793019897aeba15dd85d88a apparmor: remove fs entries created by a failed policy load
85af47e3686c5f9f9b80ba70943f7fb17b73b2e8 aio: fix NULL deref when a fault races ring truncation
6636ef5fd5485a03f6817b2d43876e996cb126b8 backing-file: enforce append-only and immutable backing inodes
000ae7d8c28bc54fba9adf373a5dafac5ac5c495 iov_iter: fix NULL deref in iov_iter_alignment()
0484bca97222270f5ad3ef03582d31a8f4c5d9d3 splice: avoid stale f_pos writeback on error
1071d0358374a5226eaf68b41a798eeb1c665b46 fs: let backing files inherit FMODE_NONOTIFY from the user file
a47a7799a797e4dd50c43151a7104af15a73f9fd fs: skip copy_file_range write limits when there is no data
2e3393b2beefb20a4a2c10b07c02e2327144fc82 fs: don't fail __d_obtain_alias() for unlinked inodes
580bdeb725a0f76deab3587e70e8a873ed9a2586 init/bootconfig: pass init arguments in documented order
082bf0a2f3d868032b11354e96d67a15e81ee226 ocfs2: read the xattr entry hash before defragmenting the bucket
d48b44d012144aa0ab019cb818f21a5ccd58f800 apparmor: fix uninitialized variable warning in aa_inherit_files
b7509180049df4622bce7084241378915b31ae22 apparmor: on failed load ensure profile files are removed before parent
c683fc2293a6d8dd4b2430292d656ce9e2075022 smb: client: validate the data area in SMB2_read()
ee4b81996815ae3752681996d9bdf0c7595a2b55 ALSA: x86: hdmi: fix chmap array missing terminator entry
0d757b716f128fc25c60b0519f955035e7c08f28 cxl/features: Ensure that count is set before access to ent[] __counted_by()
d9b2d532e43976b20f22dd13ccca5ec2393c352c backing-file: always end a queued write
2437d2bb8d3a6324403b094660825294ca4145c4 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
f62f1b94bde68985694c57c87b63aa25f0834e69 crypto: sa2ul - Fix HMAC key preparation
a2e043739886c84053f59316859ab85e545e6d57 fsverity: Tell LSMs about signature only after verity is enabled
8808eba29448e93d479bfac8f299aedb6cb384d8 Bluetooth: L2CAP: Reject signalling responses in invalid states
06f3f112ea14107ecd7ed205f0561009bbc64b30 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
a7e9f5b2a62b6c1c61dce50279c7bb71722fad08 Bluetooth: L2CAP: Ignore connection responses with wrong ident
7be50b5f9ee8e8a7ef3ab6355a8beaef02a0cf69 smb: client: Avoid leaking sensitive data to the heap in connect.c
84d75dca526f3afdc7b9a9cdd58407549c084689 smb: client: hold server info until cifsd exits
3bec28b1296e687f4564a46e488eb919b7cf6ecf smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
cd06d005c76c3b0047030d6467ea2f2e1f85cf71 smb: move create_durable_req_v2 to common/smb2pdu.h
006081b4aeebe61cd52bf9ec85635fb56dee778c smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
79dddcf254da726badc4c4134b698547a2b62cfe smb: move create_durable_rsp_v2 to common/smb2pdu.h
d75868805d72689a67d6fac25b0aa4baa3f4d1fb smb: move some duplicate definitions to common/smb2pdu.h
e89ad806f3977374bd6edddbedbbc80c0c90fbff smb: move list of FileSystemAttributes to common/fscc.h
824b5a4978c29fa05ee9229f6a99b5c4fa77f030 smb: move some duplicate struct definitions to common/fscc.h
1cc6b7ee729dff25aa019b96c50d864ae55faec9 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
dd086fa1804379ca8c7eaa05c84d9cea989b6870 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
870f5c432f8457bbc42ed4ff03e79759b3b27dcc smb: client: reject short SESSION_SETUP responses
9ba65f6c03934b2b90e7689a40022f1f2a5c2490 smb: client: require stable pages for SMB compression
499661c6c0c6576b477e1c18537d414cf40d171c mm: remove '!root_reclaim' checking in should_abort_scan()
3a2dabac58a95b19a1ae80434b417f50da43e9f8 smb: client: validate SMB1 EA list bounds before parsing
d715ac388ddcc6802e561398d0a84a2be601b349 xfs: break out xattr entry checks into separate functions
a43bfedc464a67559ef3cd37420b8e4e6e8fd9ca xfs: check for buffer overruns when examining local/remote xattr entries
e7e07d3fb7d9e2fbae9b75a27744e225eac09add xfs: refactor directory data block walking loops in scrub
f48e29c5e2b1b9a89ce503d23bf5260e5f739d68 xfs: improve dirent bounds checking in scrub and repair
54a3057f39c8b6bcfa0bbe733cfaec42b68dd68f NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
91dbc5e3c89fd42b744481912afc80054070dea7 smb: client: bound POSIX lock data area by response length
b62d9e8ddd36744a9d76dc1fa90e2954d1881bbd smb: align durable reconnect v2 context to 8 byte boundary
56eb4361b3566d7d8eb546110658859ca3aa8b97 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
2bb3a9fba83d94b4384e6693edcbe3fa978126e6 NFSD: Move version-specific ACCESS maps into per-version code
ce6e4c4a769b6363379e1ef14a32d225b3ee0b91 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
b760f8798c52857701c7ea8f263a016f018f26a0 NFSD/blocklayout: Extract extent mapping from proc_layoutget
c8a96963fa34958d7d7128ea2b75e5947b4be7c6 exportfs: Complete kernel-doc for struct export_operations
063eb78abf6d4fcb7d0da1de09c1301e44d8a2b8 exportfs: split out the ops for layout-based block device access
0aac9b93a61869d0dc32add000d8259795d69d24 exportfs,nfsd: rework checking for layout-based block device access support
241e07c594df25699555c6431e09d044bc4329a6 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
73abfdabac742f8b0f7461209d734f66f0c66b22 NFSD: report listener creation failures through extack
62684b7e30067ee5c8af570132011079a2d1f9db SUNRPC: report local rpcbind calls that get no answer
d054ec0227c83d8b986c99e0ea8e8c08dbb06b22 NFSD: stop registering with rpcbind after a failure in listener_set
60724db56783006e1dfa40104c8d32872d0cda90 NFS/localio: detect a short read or write before the iterator has moved
9eec797c6e76ab25ec90e12adb2c11e8c702c195 NFSD: Count the delegations held by each client
8c0b26d3e2e8db08bbe3147bece10316967dfd0c NFSD: Send a meaningful CB_RECALL_ANY keep count
108657b81346d353aa0edab9b766836db04dc9e4 NFSD: Move the cld upcall message out of the caller's stack frame
071bef0dacffa956f44ca327d8cd6a5adc304ffe NFSD: Complete a cld upcall when the daemon closes the pipe
12aee34bf566f874a2886c11120790e6d97d46b9 NFSD: Complete a cld upcall when copying its reply fails
540c367d5e7a0532502ef688edbee2c44db5a4cb KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
b62dda1e5adb0536035812b5d88f8f94b1d1aa8d KVM: Harden and prepare for modifying existing guest_memfd memslots
0230a7cbad3d78c5685f5452160eef5ca5db639c KVM: Only bind memslot to guest_memfd instance for CREATE operations
4431e6358bd83a99d333cc82cf759fca9a8e64f6 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
e69a99a4245616a4501936a034cecaf4f2b8515a KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
d4db5d486e1d4bdd07c63f84b5cdf6ac6ee80ed2 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
2828f8e1e1c8e14eb3b67d7e6e412b95ba83b012 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
931a529a0fab175b53290506eb3dd620640506ed ksmbd: look up stream size by exact xattr name
77e78968f3e8841f18cb521ea2f9fafc8731d6b5 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
033c1aa041ad85c1e9dd0af7817e133cb5053946 mlxsw: Initialize register query payloads
25fb1b7e2b9d0cd27ffb413423307988feea7efa io_uring/cancel: drop sqd->lock while SQPOLL waits
cb8228fc0a9511b4dab3e86a84e0c7fe5ac70833 io_uring/sqpoll: don't attach to a thread that is canceling
a0e6b5208420527bfe42281d76a7f62b22a6328c io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
1f2ad35fbaaf88a5ce66c8c94330af4f89156d74 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
11b969adfd09451d5f09b5e5db1f27479e62ddf4 io_uring/cancel: count all requests that a CANCEL_ALL cancels
5236353def45ec23ad70f72191bc08e0668a11ae io_uring/poll: cancel all matching requests in one pass
444c81498cd57c3a8f1931b7b6a989c781f4c4d9 io_uring/poll: don't poll a writer for a read side hangup
d517565bd09d0eca6635a581f0a986e57070bf9e io_uring/poll: don't poll a writer for urgent data
b3790a55c6b53231b7f022b5b3305633305c2f3c io_uring/rsrc: hold uring_lock across index-alloc put_user
8a4803b73ad9b5f9ebe82310bf3383c94c5d7d80 fsverity: Explicitly require FMODE_READ to retrieve hashes
3b78b5ee5ddac5e84b08f0f9c6455fb2486c0a2d xor: add missing vzeroupper to AVX code
131ef7f4f66e2d98b0ab65a035e568c3db814c50 raid6: add missing vzeroupper to AVX-512 code
2d0c044b14f5e068429a7daa720b620f3a0185df mm/damon/core: skip applying scheme if region split for quota fails
34b875e98429f7459fe64074a8ce3f608ff407b9 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
3f8cb793d71711fdcad418898ceb84a15b29400a mm/damon/core: remove unreachable damos charge_{target,addr}_from
4843940fc4965f62cf96874fd332ef8f6f0d39d8 mm/damon/core: filter out damos address filter-split failed region
53e32588a51be11dcb630d0cafae0fc147ea209e rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
be30da675820f1a7384a45fb02fd3bad467837e8 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
50b420d36131d17930a0a4a57d7fb9acc08ba06d wifi: rtw88: TX report with long timeout for non-PCIE devices
14dcc4e6680352c35ec2f1bb0c4e37d22be92962 ACPI: CPPC: Validate FFH register fields before hardware access
3d08861d140ff9618d9fbb39fca9d3a0a58cbe06 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
aad600d33e518b351bdc6766d5026bd8f44ab571 ACPI: CPPC: Accept requests to retain immutable autonomous selection
0d34ce7b82f41120c520d11d436152aee4a12208 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
f7c6b67e3182c5d3684c42eff31b64a0f0cb3791 pppoe: delete session hash entries by pointer match
bcaab016ad093415da45f520ba3ecec0a1a915ff xfs: reinitialize dquot block if non-first dquot can't load
4e5ce888c7ac85673058bd848471a060333f27dd xfs: forcibly reset quota timers when upgrading to bigtime during repair
13584ab7c1c05d403f740bbaa976ccf83f234169 smb: client: reclaim credits for decrypted reads with no matching mid
c1a5c44510a21e4c7ac20c592992bc88869c2286 smb: client: reject FIND data areas that run past the received response
1a3d67d0336ad1a9f99ca0a249d6c01c91766179 raid6: add missing vzeroupper to AVX2 code
fa3ea82afe2bd00f9a5b4b646bb79be8d4bf6113 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
b4df9972b0427fb0ee6e5e1dd28f4640cb39bc38 mtd: rawnand: ndfc: add CONFIG_OF dependency
8ff92cb8b2f44f02c157c5214a04320a14452033 mtd: rawnand: ndfc: fix gcc uninitialized var
f4381393a0bc33ddd171e494480d1ffa5a408671 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
94830157197d553f964121f1f53e1d5540038097 net: bgmac: enable interrupts only after NAPI is ready
3b3fab9b2a8b939212f84534568aa07e7d7aa39c ksmbd: fix tree connection use-after-free in smb2_tree_connect()
bbf59c43c227f84528b15fa49f342a247fe5394e nfsd: shorten extack string returned with dodgy listener
5b6e91043158ae71cab241b82bfca226dc509592 s390/vmcp: Initialize full session info to zero
2cf616b8b91e4d4f96df88728b9b202dd415c156 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
f701b302de2e179c3ee6ffbf37f45e7a8acee70e wifi: mt76: mt792x: fix negative errno truncation in offload capability
3af130a4c012648647cbee65234031b2342913be spi: amd: validate FIFO usage before executing message
acf5e9ba905a0094bf7b52ee033fc3860274fb6a spi: ljca: Don't require data in write replies
f7c1977255a839e948a5fa903b9f472965305eeb hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
c49a59057f986bac27482b73bbc18939c852740b hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
e58ea6cfd7c265b2a7ee43004b03d2b2e272422b wifi: mac80211: queue frames while off-channel
196ed22614e08b32317a6bdf7f1e242d9bb28d8d media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
5396450f8cb1790cdf5df6f2f86b42a096c91413 media: uvcvideo: Force UVC version for Avermedia GC515
42f68b373843ab572c3ffcb4202e08885c62dd06 mkiss: size the frame buffers for worst-case KISS escaping
c3fc7bb775a6b7fb56108cbd5098bc41cd0eb023 mkiss: don't use a tty write error as a byte count
e71f17e02f0d129a41a306b87a3de83dba6644a1 bpqether: leave the Ethernet device's queue and counters alone
9b8441266e5d0a78693d309194166f66ced01be3 bpqether: fix truncated /proc/net/bpqether on partial reads
594c62014ae6fc2db0e9e563daf3519e949d9147 rose: arm the neighbour timers with mod_timer()
b1fbff73d31f7426b26de9893eacfbea8e1db307 netrom: ignore a BPQ transport timeout below the sysctl minimum
1e571d18ffa729e53d13bb1cd06a7728313f655f rose: don't give the same LCI to two calls placed at the same time
d0c972104248a0ff9e0ce700902fbf7a040c11c5 ax25: don't create a second connection for a link on an incoming SABM
45fec60fa353105b35979c300d0156eb0b169e99 ax25: free a closed socket when its device goes down
16037a94c0262901531a035a654f4cad68e22376 mkiss: restart the transmit queue when the interface is opened
c013719cf0ab342ce0ceabcf50d07a9977138a14 6pack: restart the transmit queue when the interface is opened
ae30a0fdf5a25f1a99488a836a5fece382544618 ax25: don't build a frame header from an uninitialised digipeater list
f3de3c80657bd2c435a978737d4e1579c8e5bbcf ax25: don't take a reference on a gone device in ax25_accept()
46e59e3a28ea409fafc664b7fb075653115f53cc ax25: don't copy an uninitialised address to recvmsg()'s caller
70b5915f7b546b42afe50a2b5560498f0076bceb ax25: free the old digipeater path of a listed socket under ax25_list_lock
f965665127e03aaba74329c1308429aa0459419e ax25: put an incoming connection on the listener's queue once it is set up
d9710fdca742eace6b526a3627c193c98687e052 ax25: don't test the socket flags of a connection that has no socket
9845462faa9bd9eb23926b54b9a3dab55cea0f43 ax25: free the copy of an IP packet that ax25_send_frame() turned down
94e8f2ae72f107bbec1044e69d6ff676a02774f9 ax25: don't leave half a message on a connection when fragmenting fails
4c137f8c0619740930baa8155f604c1a0147fb90 ax25: make 16 the smallest maximum_packet_length of a port
0521f4b8ed7f92d4795343082b2bc8170c03146b ax25: keep the window below 8 when a socket goes back to modulo 8
f9edc1cc8deabf25df625d5282ba974183c0a73b ax25: let a socket connect again after a failed or ended connection
5c03298be030730e50c8a09cc758b4092448ec31 ax25: don't let connect() find its own socket when calling the same station
f15a77f88430f3b09aaedbd83ae1fba5c16c8101 netrom: don't convert the maximum number of tries to jiffies
66002a7de7d9656d9d62984905114f185d7b9e32 netrom: don't leak frames in nr_route_frame()
590b46e51b8da8f07741b1874ac8bba2bedfd12d netrom: use the more flag of each frame taken from the resequencing queue
c4e1b5e7004b6140adecb4ea8ff7c25ccd438d55 netrom: give a frame back intact when it cannot be delivered
ae66e9bcebef23e7a73787c9e443f1657bd04254 netrom: don't give the same circuit ID to two sockets
d000d5818b7b03d81293a9f16202bd6601fcf222 netrom: return the peer node in the address given by recvmsg()
bb6e4833f60efa2fcedc974d53fd6b6e17397447 netrom: keep the selected route when a route of a node is removed
46a42fb155f96ce91db4452b8b2d122d3effeddf netrom: drop a frame received with a TTL of 0
023837a2e7292eb3d5a9a9714e59dad1c361e5c0 netrom: check the window size given by the peer
3804d6192ffab1ad7cee195457f516e697747397 netrom: don't send part of a message that cannot be fragmented whole
26e9fb37a4b34fc4ee96f62c5742b22e83b0ee71 netrom: disconnect sockets under their lock when a device goes down
1e9c786f38d8676ba62d113071413fc10d8b7ba9 netrom: only update the BPQ extension flag on circuit set-up frames
1fbf1b50268060ae88a1d8c4f6b8b682eb6c81ca rose: hold the listener while a Call Request is queued on it
57ac2639bf35d0b833340acb760e65031f881d1f rose: hold the socket a received frame is delivered to
d347d4a4bfb6255597c9e5f4733dd3b76e9497be rose: report a timed out call to connect()
d8f1d4a880f64880d9eec80b51cb2c7ea425a8b9 rose: drop the neighbour reference once when a cleared socket is closed
7e9fad97d5c519757d3b62d280153e6f88d1a725 rose: swap the AX.25 connection of a neighbour under a lock
87322a448390d934b46a9873b073f29a4a27b3c1 rose: give the sysctl timer limits in milliseconds
3c67a37703275f09c70d123470242ea7f81919bb mm: page_alloc: make defrag_mode retries follow the promoted order
914e53a9e31283806d714b34e9c7bf2ab43a2a05 devtmpfs: make 'devtmpfs_context_ops' static
6756d758bc26326f329a22271d8010140819b9ad devtmpfs: restore mount option reconfiguration on get_tree
dad810935134de1e7d5286e2af08d042aa3ef761 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once

--===============8058294380395801836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1cb33c9422b-aac1ce5efe0e.txt

5a3d222bc380f789428dae97e25e53abe4e3eb0d libceph: bound mon_command ack decode to front len
25b216a13b2b030138f56b746503ca5d9be1cfc0 media: cx88: Disable PCI device on MPEG initialization failure
0547611cd2aaa851635f11b3291180f87e0e3bc0 media: em28xx: reject audio endpoint with zero packet size
6785ca81f1c8247666e8fd5e8e82f419259eea26 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
202195d6d48e4fe0702b9bfd13fd849a5efc9e54 net: ipv4: add zero check for snd_cwnd_clamp
3701f4e8b740730d110f4ecda7f961c7a383d7aa net: usb: pegasus: do not advance rx_skb->data on dropped frames
4d1a94c50dd03754135d0a3e507b870539909acb ocfs2/dlm: drain join handlers before releasing module text
7d08ab95723898cd534ef839aae0cb1180e92a9a ocfs2: drain quorum work before removing the cluster
22a41a22d1a4a0195309e9b4d1a066b0f865f736 ocfs2: pin owning modules for open debugfs files
59e6e6330e0dcb6511fafd1391470268963743a8 ocfs2: publish the filecheck owner before adding sysfs attributes
54866876622408217c7ef98956a06e7e489498f8 thunderbolt: Do not RPM complete unrelated subtrees on unplug
805bdc3bb35d345ee375b9019a51deaaf4fac407 udf: fix return value for non-recorded-allocated extents in udf_map_block()
dc02e8df3de9f8f5cb390468262c09d5629c174a wwan: wwan_hwsim: Pin module for debugfs file operations
a149aec9159cd2353d8b42d7981bfd15bf735414 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
605316a3e9757489a2f8021cd5b8ed99db10bb11 netfilter: ctnetlink: do not expose expectation DEAD flag
0f7b34954f9312bf3e4e753450741c0000293a92 sctp: auth: discard auth_chunk when skb_clone fails
f7b364d1fb937d57db20fe1f4f2284e7361585cc mtd: rawnand: pl353: Add message about ECC mode
4aa8b70b3fa2af28dfbcf4064043b332f88f3ce5 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
db483f1e02fa94b309844c26d8e42f8f94bea12f drm/sysfb: simpledrm: Improve framebuffer-size validation
7d27bb6a39e6dc2a028a4af6c557f1b05b522af0 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
118218e5fa057d8d774a0679705352ae316afc59 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
1beff136d4bb190088d1dd646cdd183e4b556b0e KVM: x86: Always initialize EFER reserved bits on vendor initialization
5f2cbde83e80b8d6070ab1333afac138c6f75bdf KVM: x86: Check EFER validity on KVM_SET_SREGS*
73af835e97c1a9eb5eae9e9b159edf561d32dbab KVM: SEV: Drop FOLL_WRITE for encrypted region registration
f0714712887a04ab2d9bde3e5b126acf880ff079 PCI/AER: Fix mapping of errors to agent & layer
9e4318a674feb0b4428820e22cbced94f2df1f28 PCI/AER: Emit TLP Log only for unmasked errors
8ac2c1559bedb904aea8f483cc5669e8c1419f1c mm/slub: fix missing debugfs entries for caches created before sysfs init
ec13a32a49e482d5d9b42232e07797a167194509 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
2b9565272af080d7b3aa02817c18e615bed339b0 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
09a34c57a75543aa128f9fcdd0a7db109b990cd5 mm/migrate: use huge_ptep_get() in remove_migration_pte()
ed9ad7d5b9bdabfe627699437581b2066847f734 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
79461aa88aa609c34ebee7025a4ba20ee8c5523e HID: nintendo: register input device after capabilities are set
4cc76d83dd0fd52d13a6a2675a83b0ab5ec5e27c HID: input: read battery capacity from its actual report offset
800957b1d5ea5368e9ac6e1479346086fe812993 f2fs: dirty directory inodes on mtime/ctime update
caf67e11aa773396d2cee8611a44f271de1cfd9b module: Use RCU in find_kallsyms_symbol().
cb4fd7351fe60f83f8537104b5b095a31764fc36 module/kallsyms: fix nextval for data symbol lookup
279ece01d2db5391fa5358191ff978cd5cb7bcd5 module: Factor out elf_validity_ehdr
ea8bebfde053f653aceae17ad57079ee66861b82 module: Factor out elf_validity_cache_sechdrs
fc83bd6ef6a9ddb0736ab0af3b6fa6cc2145d4ca module: Factor out elf_validity_cache_secstrings
20a042816826bb2f32db48301d9e9e45e112e2c4 module: Factor out elf_validity_cache_index_info
f0b8e4d7f0a2d700fc49889dbd225ba671df35f5 module: Factor out elf_validity_cache_index_mod
3260fa53b52970c84cc453ec92218cf3dea0b33d module: Factor out elf_validity_cache_index_sym
89607b83a0d91f20bfa7ad7de83ab097640304d2 module: Factor out elf_validity_cache_index_str
f4e8ba788e5e75ca982e08bb7f0fb234877bc0a0 module: validate string table section types
cc14e60db7a28bfc402fa941cdd614728246cc3d scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
f5786369cf89d13e94653661cb35fd421f7e5cb5 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
3d3c847ae868375e0afc2e74fb79bd7de8efaf00 i3c: master: Fix potential UAF in i3c_device_uevent()
71d0cff62c0a2ecae50f75176058356cc98328db futex: Sanitize and document task_struct::futex::state transitions
81e3543f47c5145cc398f287e618c97049172d73 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
ddc4fffa778d54ff96e82c68269a986f726b3518 nfsd: dedup nfs4_client_to_reclaim inserts
e40e7cf40b94aae94600f289c2ac740635b2b1c3 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
c88c71d56d99742a97353dc6924a87752242bead ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
0af21c7a9b743a5eb2e2a08dda7a5a369e793ada ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
161e2644d7221ba500e9e656545bc16dae812098 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
7e979541db7a2d30da2a3f77f0e9def29130d2bb platform/x86/intel/tpmi: Move TPMI ID definition
f922b8f94ae7ca422ab64b8a05e59e3f5d097c36 platform/x86: ISST: Process read/write blocked feature status
dfa52113ee53f4e92d3b293abffbf3dd02ae087f platform/x86: ISST: Validate parameter for frequency and priority
ec6ac62e8e420d7c744c80655741e9aaf9929a1a platform/x86: ISST: Use PP level enable mask
7ec5c3d2e615776751411b22c87bf04f75e34687 platform/x86: ISST: Return error during profile addition
ccd966c772d9de415e071dacd5b161947daaa296 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
a90d270149a333fa25fa45ce23ce498df37d52ba platform/x86: think-lmi: Fix current password length check
2288f2c08ee314cc98d12147e426241aef0f91d2 net/mlx5e: do not HW-GRO coalesce small frames
def449942e6dc7d642fd46482bc4ea0dc5da3d25 drm/amdgpu: Disable runtime PM for externally attached dGPUs
303adb9e8131ba14e250e880682eb5e575055773 drm/amdgpu: force complete the MES ring fences on reset
f8f336e8c2dd1f63992eaed27a2e336e5d96ac82 tracing: Fix logged instance name on creation failure
875ba0e267d7e284c7d4c0de077a483f399d1ce4 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
c24cc85ded6202cce39b90d456691b6f358e133b ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
cdb36b3a1e1305b12ceacb27dbbf4cb6c96ed8e5 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
94f1a689354e0211bd833bb13a19a83a7a186488 mm: mempolicy: fix automatic numa balancing for shmem
99ac3259cceff78150246cc1b12c730a803a26d3 mm/kmemleak: report RCU-tasks quiescent states during the scan
a642557653500399a9458e961129a6ba84b798c6 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
eb4a66a6c18afddf3b880c59dd4bf7797b18544b mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
800e6b8f80af7b8cd2432b60937601c58126cb70 zsmalloc: account for handle size in class lookup
a4fe337599ed97625013f8c23ad9ade2955640ed mm, swap: ratelimit bad swap entry reports
9125eed49a8fc362d72d4db88f0b34471c5473f0 i2c: qcom-cci: Do not check return value of cci_init()
9ca61730ae4dc5489a95923d50030606fbdc12cf i2c: qcom-cci: Remove overcautious disable_irq() calls
ee63b2b50e9b5cec182112f91a6c960eca83cffd i2c: qcom-cci: fix autosuspend cleanup
f3ef65e14028f35daea53bc0ea7284f71d10a184 iio: admv1013: initialize callback mutex before registering notifier
c5d4bf3fb1a4b75a74eef9cad96baa1daa4aa2e3 smb: client: reject SetEA requests that do not fit the request buffer
cfeb0a1610bf3db84c673968edfea21f9a01d5d2 vsock/vmci: validate packet source for connected sockets
0ec05bd11f8266f76443ba97d79ddada03e77054 ipv6: Fix redirect exception creation for UDP/RAW sockets
0b2eff169bcf1e27b9fe676b92c93d7c6714a1c9 ipv6: udp: Create exceptions before socket matching
ddee9bb0cabb2115b0a5eedd88260b18a1cf533c xfrm: save input state data before secpath resets
ec6e9039a57c5d7c58d0d4d84712859ca6e1c5ab usb: cdnsp: fix wakeup from S3 after controller context loss
0e3c5842889595f43a436d577f6afc450f7de2fa ALSA: rawmidi: Use guard() for locking
ec00610edc0143d9cacda44d50bcd628a8ad886d ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
77d614957fcee08932303a4fb9171f3fc7067a08 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
9ae4994d0782c67adf78ba5083f098cf80d979f5 s390/vfio-ap: handle hardware checkstop state on queue reset operation
a0fa1ded2860f292dda0bfdd8abc1638fcce2feb s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
8db7d12b23afb8db6d4982b78bd47a76bbf86d4d drm/amdgpu: Skip accessing psp rum time db for APUs
0bd9217af11a079e4a21c9c22666975b61f3f13e tracing/probes: Fix BTF kflag check for anonymous struct member access
9a44fdd4b06f5e0014d3daaeca0520decac5d388 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
f04f471e2a5c2a0455e3d72e39ea3f5c9f89d264 xfs: fix backwards mergeability logic in refcount scrubber
52333372e4dae388c61151f39a970a9a95418961 xfs: strengthen the "is cow staging" helpers in scrub
ed460e8a207743cb1aaea55f3e22fe8acc058c6b EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
59136cfec2c6eaca94a4ff6372698f29cf4d78d4 EDAC/altera: Use parent device for devres in altr_portb_setup()
011cda19925a4e6e83d2053cdba2b92f63a94620 s390/crypto: Fix skcipher_walk return code handling in aes_s390
3a6dcca32f9d7d396fef00c09b5332e8741c5a04 s390/crypto: Fix use of mutex in atomic context
d944443712bdbc386752fb73a77d57f2f75c2223 smb: client: fix uid/gid override in getattr with posix extensions
99e60036ce12e3ddf88903a35e92227384203195 smb: client: fix WSL reparse point uid/gid override
d4914869c3befedf82427a9d682f209acebdcf4d cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
59c440f54a8dc9f875b0b9041dc759bcaeb366e5 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
e2fe5b34a2a6ff63850fe70556cee8e192fb525e cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
ceb047586667d6443d84a0e514154601a3702b39 smb: client: fix file type corruption in posix_reparse_to_fattr()
c2dcffcb5584fc0dbdb28ea5db0f2b5f2c0aa594 swiotlb: use the adjusted address for the highmem page lookup
f02381e1e4f89c5bacd3447d60c455ac62643775 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
d2bdf57ee344673fa216d857e923aa72687d5490 net: macb: initialize PTP state before registering clock
651ffaa492550f13c4fd412ac1ac7a9c5cdc0cec drm/amdgpu/pm: add workload profile pause helper
deeda9a92798beaeb7e745d219db7482eecc7169 drm/amdgpu: skip gfx switch_power_profile during GPU reset
2b4c623de2163539b22986b85e30313eb7e1d577 drm/msm: RCU-free the scheduler-containing ring and VM objects
07eeb46a503f4470d0ec393ff25f75ca366506c2 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
2e6372d813d22c822083e349952f13e08a2d30ec arm64: percpu: Fix LSE operations on {8,16}-bit types
b75dde43cc9635282490b0e18b9d1028841f1aae tools/bootconfig: Cleanup bootconfig footer size calculations
b845555df9373e4089155d0318a758fa5b92f67e tools/bootconfig: Fix integer overflow and truncation in size checks
d796f8f735240712ad77da1e478bc99a50f1200b KEYS: encrypted: fix integer overflow of datablob_len
3b075317c35884038fd7541f52be18418d651f70 ALSA: core: Use guard() for locking
8435beeab23fb3ff3586be3e22848fc07d341155 ALSA: core: Fix potential UAF after asynchronous card release
fc5dff9c08492b109578f0aa7d79b2ff8b8e2611 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
85670eca6416ed3a20b2237e43d04649613237cc Input: hp_sdc - shut down kicker timer on module exit
3cf94e27581c8d786f8375f816880f55a55e95b6 wifi: mac80211: refuse to make a monitor active when it has no queue
9645898d631b537f6ac3cfb0b42cb6436ddd3902 smb: client: fix unaligned access in WSL reparse point parser
58ecef714d4e7881505bd5fcd8c698a1dc76ea6c smb: client: fix fattr leaking on wsl_to_fattr() failure
ded31ca077b4d2fcbc2056973c0da76b435151db net: phy: mediatek: do not report link and per-speed LED rules together
5799963b7a537b18538f323837dbedd98d8b3b8f RISC-V: KVM: Propagate interrupted G-stage faults
1c463368f8e6ab05910753b482c1dbc0cbc13dee ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
64f7a662a5966461903ec4b7e445886d2338e2d0 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
237db11478a5ccbf8782a10e67ec9595b6a5e286 Bluetooth: ISO: release unused CIS holds after channel attach
1c19e4f22678abcfd51105473dbaa222c5d2a1e4 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
b98f6db5f8209e4370731a9fa0ee1f20085f588a drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
be15ef123881250899dcc95b7e9bc505e1912af1 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
3247c63c6d4d96a330c82790aef6066e3a633036 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
09f2add70dfe1647aef25f80fec8c04187c38816 drm/amdgpu: fix rmmio iounmap skipped on device removal
2ef4af8988d4db164996c80b842f168329f64cd3 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
c91bf41f21cd4624a2206ad89b06ce9e40d24551 mm/hugetlb: do not dissolve gigantic pages without runtime support
8d69ea4f94c3428b54205785af784ad002e1eb70 smb: client: delete compound mids on send failure before unlock
2258e310dec9d305012397770aeacca6bc06675a i2c: qcom-cci: Stop complaining about DT set clock rate
6b1268f51d51709fa6d39e19729e88b651979619 i2c: qcom-cci: Remove the unused variable cci_clk_rate
abb5cb79e7ed0b04e3352c9b149b481f3e6fcb68 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
77a1d76dcf707ae0d938507d59563017ec5cb8da smb: move SMB2 Status code to common header file
585e3545b0a0019a74bf7ab742dcee14e7fcd132 smb: client: clean up failed cached directory opens
9b5bfe62a36150467f08a86c85cc7ef58fea5c89 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
042d2e7e1bab4092edce1c5e460b1ccc4ab61909 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
42545973abdc4127580ee39a755a1cae5d918c5d virtio_net: copy zerocopy frags in start_xmit without NAPI
3e8074503f39a3224c3034c48a7bf9970991f937 packet: use ubuf_info completion for TX_RING packets
dee71d0efaffdb36dd5e4d4fb697b7c515a3eced serial: 8250_omap: fix wake irq cleared during suspend
f7e326a91722979f7488d8de38034ae979370f8f x86/mce: Fix hardware debug register corruption on task migration
57b4bb2286506ade7be559e7dcd0b7c54feb3cf3 drm/amd/display: Bump frame warning limit for clang builds of dml
561554f8badd06504d8a9b18cee400d67fe0c0fe net: mctp: avoid confusion over local/peer dest/source addresses
0fad0545d82873e095eda0da50a1765f7e0bcf03 net: mctp: Add some detail on the key allocation implementation
1246be8bba6c67d760798358a57a2154619be660 net: mctp: separate key correlation across nets
48a1374b940fdd427319e0ea6247e087294b0eda mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
db5121f3b5ec9bfc1c367913b92a8208ce1c6e84 net/sched: act_ct: remove 'add_helper' dead code
f429457ba5295fd7f0d4c8dc34593cb75c325d9b KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
a31ce4d9ba6b76725f883a66dd5de4e1617fdfa4 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
f6d78a97133667d1a83c75e0d9c78353173c3dd9 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
10d734c476df8a21c63a4e630f6a97916bdcaa77 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
cfa34df9017f8f9067c9e5256dfa154f4b98fc33 KVM: VMX: Split off hyperv_evmcs.{ch}
3bd2bb6f47b61511196af3c93d0a53b9f792787b KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
317f499869fe60ac04d629e0fb77923a5cdca992 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
40c10461ae718d082f4a9d57c1d38e0bdbca13d5 KVM: x86: Make Hyper-V emulation optional
d788271364578eb9ff8e616fbce372a0a9ba5b42 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
7ae6625e9ef666e0618cfc3712658bdaf4e47265 ALSA: hda/realtek: Fix silent speaker on Higole F9B
6bd3278baf7c56c5fca59cf0b1828550e37c11d0 smb: client: discard post-EOF pagecache when extending a file via clone range
40dd4cdd58061f3c6f51bef7438ba73c43764bf1 smb: client: flush and commit data before querying allocated ranges
0f09d103dd4f31103a0d6df375c0e4bcdcc8035e smb: client: flush dirty data before zeroing a range
d94d4b1dc00c32cfc45c405efc3e9336467d3450 smb: client: drain and invalidate before server-side copy/clone
5650645f86dcc6093a1bae4083d094ef0cf1f21c smb: client: only require read lease for size-extending zero range
714507f316d94def19294916f5960cfadabb6006 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
6c33586e72818995da56f5dc65b9e8f97edad2df dm-integrity: validate the superblock on resume
8937b90cc001ffd5b56f228af97887614f424874 perf: Replace perf_event_header__init_id with full header init
2faab5cd37e573e730daa30de769068903b6af66 namespace: check a recursive bind mount for mount namespace loops
570a772cebc070bb5ac1dae6d6573e4344204e39 drm/amd/display: Fix fast updates on DCE 6.x
2cb8363bb5d1b129f109dc03886285f9928cead8 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
1a4af3c7f82b3f604dce246d9023af21d7514098 drm/amd/display: guard dc_sink dereferences in MST mode validation
6780feae60488eac551f9077a07fc8b8c87f99f4 namespace: never expire a locked mount
9b3960f4b7178f1860610450f6d680650647477c regulator: of: fill in supply names in of_regulator_bulk_get_all()
79d63a1c02f899a1bddf1b12a043e127e291f511 net: team: free skb when broadcast has no txable port
be4eb7ce66d1cd194536d8abb6b494412b71cc72 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
332a392b0de51690d0b97791ee739803d5ba29b2 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
ab17aba17b90bd97401aafdf8c294e08df8f0bdb x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
2856ef6f8d86fce3e2899c06715efaed82cfc3c9 drm/i915/dmc: Add sanity check for DMC load address
bc54f8d0af56c249bc8e9548257b810f63368782 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
af05466e88bd42437621ddcd31a4529dacd89fbc ipc: drop the mqueue mount with kern_unmount() on setup failure
9778f2463dc272446d6b05e39a19e07505e500f3 ntfs3: free replaced mount options after a grace period
2fcbb6a42780a9370949782097449b3678a5e709 tracing: Fix fully-qualified variable reference printing in histograms
8de5c74d2abf00f72d02497e11303c24b1a12263 tracing: Use __free() for expr_str() buffer
b65eb0e7fe21406e11bb90c3cb38cab23a501921 tracing: Return ERR_PTR() from expr_str()
edc386b22f357c48a3c7fdddf8c9a0fe27914edd tracing: Bound histogram expression strings with seq_buf
fcc52548206918a533e0c53c39dc886ab1dbcfaa tracing: Fix NULL dereference when copying keys for a field variable
beeca7fc9a3cce7634f9001529dba3ffff197acc drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
8d0aef3124b1c608b5a661f5b97b00a4abb84714 ALSA: rawmidi: Fix kvfree() call in spinlock
50769341b28a9299fb0b158dca1fe36faca6275d bootconfig: Fix negative seeks on 32-bit with LFS enabled
e984d93c48935033e49e1739e0334ef587b9bad9 x86/locking: Use sfence for wmb() if SSE is available
2e2af7eca5ca97e598143dbd1f038cf43e18a159 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
ccd6b27920f528807da92a8927c7b39d6c4bc07e drm/bridge: tc358768: Enforce input bus flags via atomic_check
d4988551b15034af113a6c300d83fd2da59fc94d net/sched: cls_flower: avoid stale mask references after delete
f6e8fdf77407e33381e9c799837315753d6187af net/sched: sch_teql: fix slaves_lock IRQ deadlock
acab42e86a579703117c34d37d495539589ada20 net/sched: sch_teql: fix use-after-free on lower qdisc drop
4eb162487688ba4df367a58d422d956e04207ec6 net/sched: fix packet reordering on requeue
d6e8852624502a689e4a821c82e59ea8d8d74d55 net/sched: act_ife: do not consume the inner header on egress
33d3f5026c23698bc0047fb51c87127c2c1c9d96 driver core: take parent lock on deferred probe
5c346979676b23df9b2ed886b1c4ce4fb093b842 driver core: Limit the messages on a refused uevent
001ff0eb9aa570c7233e9f2b3b52fecd85c56508 driver core: fix parent lock use-after-free on USB disconnect
4b14f8b961c16373dadfdd86f87e5c0f23348772 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
22aff2e93f437ef26becd6341b7bf56c77105b98 backlight: lm3630a: Cancel delayed work before destroying workqueue
9166eb2920811c89c3a751c11c40e923c44f67e1 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
27491b67a27e19514b368be1890d3bcf2ceceade backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
9445f42c0a549da0b3951c81aa90e937431ecc6d backlight: qcom-wled: Fix WLED3 brightness register stride
70155db6c10d858098ff28de0c2fa72051fb14eb ksmbd: accept share config responses from ksmbd-tools before 3.5.3
ec4eca1ecd41c82a3dd039495375fb6c8be2ca75 ksmbd: avoid restoring only in-memory EOF after allocation change
eaf5ff25275f8e6da0c34872749c45d0241b423d ksmbd: fix extended session security negotiation for raw NTLMSSP
ed9f5e3cf71ee5d14c06a61d2c9215c239671a16 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
c725a947294041788807991422742b2e3bea6b5d ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
8cd928913af551a4a70238337c297c4ded64033f ksmbd: fix parent dentry lifetime in directory enumeration
a3006ccbfa1e3373a44606f12a401f0eabf7f1d8 ksmbd: ignore network devices of other namespaces
57e9af1af6325d3771a5e9c72b69867012db2ea3 ksmbd: preserve unreadable named streams on open
055910dc07009bf5f4e60c5ff99250fd6bdac315 ksmbd: reserve space for the UTF-16 terminator in stream info
efeeb3e399ec70fe0d979357f6dcc265388cbb4b ksmbd: return end of file for reads past a named stream's data
16461577e5affe8758b82fc73a850493d908acf2 ksmbd: use u8 for SMB2 oplock level values
cf069e583e81ee809a785401bc9539e46a2a75a1 ksmbd: validate security descriptor offsets before pointer arithmetic
dda402f021fcdccc7694b626cefd6952b73e23ad tcp: Fix potential UAF in reqsk_timer_handler().
d1d2f370d0e3af87594d8970297a34e1d7c3e5c8 vlan: restore HW VLAN tag insertion with reorder_hdr off
e7001a153c32e44d5ae7a58cb09ab8f78a0f078c x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
d1c3699cf243454430c3f20445ca07340dc86b05 wifi: b43: fix use-after-free in b43_bcma_remove()
f4e5147536b124974128a55d8c033942ecd6efb1 SUNRPC: fix netns use-after-free in write_gssp()
807b4ae3966c34a09020a32f79ecc45a25c64c87 smb: client: fix use-after-free infoleak via the readdir resume name
2d8c4b3457ef93b9bdb5fca8b4cdbf38239deb4d smb: client: fix use-after-free in cifs_ses_add_channel()
8ad46eeeca4281c3d30d0ac817f22b90581cd27e rapidio: mport_cdev: fix use-after-free in mport_mm_close()
329d14f70d1bf861fb68109b93206eeb4cd427d4 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
96d036f9ffa3ae0da556456a855bc092f82dff0e landlock: Fix superblock use-after-free in release_inode()
77dfa0b88bc46968fc83c3953ac26cfaecc58672 lockd: Fix use-after-free in nlmsvc_retry_blocked
05a6a01e172958897ca78860276ee919c8ea75b5 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
df7f524d30baf56d4207ef8baadd1b94b822c51b media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
f7c80a1a5ab40945f716aa5b4fe58d75d7fbc3d5 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
9ecb3cd3a1dc4ea7c9c7ac82959b0a4cc8712e10 media: imon: fix use-after-free in display_close via dev_dbg
7db875b64a32fba6b2666088124aaa1c5716efd5 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
38ddb7643c0f1323b4cd33bfe8cedd506aec4f15 apparmor: fix a use-after-free in aa_lookupn_ns()
40f1fb96e52bfb5dc1de26271d51229b958814b5 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
c4158b47af8af15ce49498930a430c2ea3a8291e s390/cpum_cf: Check session mask before cpu offline
48803b0d312f8dcb2ab25339471701f489e688ef s390/probes: Fix wrong opcode for cgrb fixup
7cff5b3cb050f2d40b0384e36bc45c6c8239ad85 s390/signal: Fix incorrect return address in signal frame
98dd69313ceb4b9f153e539a7ccb1de01f8220bd s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
254dca81e3b2146200bbaa36c406b45ba39807ba HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
3066d6a0bb4051db7b1d73b9a4e67f5eab87ed52 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
6fe38a8c3de8e88d9e2dc6d5b6eaa12402ef82dd HID: wacom: Fix Use-After-Free in wacom_intuos_pad
fc342423a2b05f8240b099777e3ee206e87def97 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
a9aa3024e8b27bf737b639be0f92f404ccad03c0 HID: wacom: Redesign shared sibling data lifecycle
f3a6966319370fbdf7a876c6f5c602ea2fa84a5d HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
ce3dfa2da867f54a2b6a439482e94cdc5ebca817 HID: wacom: Write shared touch initial status only once
41548983d7c5cec2aa9f1cb7eb96391ee787870f klist: avoid accesses after waking klist_remove()
2d2dddbe159845c9e313a184b36cbda095c7b738 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
0474f12734a6f2a18b8dbcd36f56b20aa1ed4705 ALSA: pcmtest: handle multiple wraps in random capture fill
f3dbee634beaf19d3a9878e7fcd6ab1fa687066b Bluetooth: hci_vhci: Pin module for debugfs file operations
0428516658f7bb91ff7ad9aa992e46b5bb07f7da fbdev: atmel_lcdfb: Prevent FIFO work after removal
ed1fb7c112366942d6cdd3395b7f1e04a8b5198a fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
61c5ae30ec0ea644c08ef3c28629968fa739bf92 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
ca0616a4c0531b6f41452e27b91c00756d8158f8 genirq: Move interrupt thread exit_work object to irqaction
bb4f40327581d37008b99d39d52a551618c8db46 HID: hiddev: keep state alive through disconnect unlock
3fa8361ad284f27e636289acd96f6b4c685a2992 io_uring/io-wq: save worker type before dropping its reference
17738a9fb05e3ae28d2220c1ed6eb7df121201e1 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
faf64900e0a7b65a3831ba66896958bea1804506 media: cx23885: unregister DVB bus when SP2 CI setup fails
70a534b9a4611d64eaeb0e0f6b1436959802d711 media: gspca: use vb2_video_unregister_device() on disconnect
a9b50e56cc46728d82a65f8ae894091dec50cc7a media: imx-jpeg: cancel timeout worker when streaming stops
09cbcff60a768b0521f31248c676a6ac77432b6a media: microchip-csi2dc: fix async notifier leak on probe error path
3dce1b8921d46ee96a4cfc84ec58cc739fef0954 media: redrat3: fix UAF in probe error path leaving rc device registered
d5dee4b48e4ffeae7aff281332d249aed3a592d5 serial: core: shut down initialized port on removal
ccd31c9ca73fc537c032e7d3a35d937cabe78386 xen-blkfront: unbind irq before tearing down ring and shadow requests
c23e0a68c807854faadce20e09964e151f3cd502 wifi: ath9k: delete channel-context timers on deinit
63e6cde77d61023e334d4fe6b4e0ea2e477c1c68 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
ab2d1700be1461272a142ba756571133fd9f719e ufs: use u64 for directory size in ufs_last_byte
a11f780ef027fb8be1b0e5abd5c064e1d8d4f42a resource: report a devm_request_resource() conflict under the lock
7179a6b3d422488b564d9fe08d77c456b80695c4 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
867a4603e2d575c7ca3ebadf5004038737cc7691 media: rc: Ensure that rc_unregister_device() does not free input device
a26c1ac2b911dc521ebfe3bb1633e57517968c48 media: rc: Ensure registered is cleared in error path
4a5d55db99ee675ae9eb4f6ddd8ac64955be97cc media: rc: fintek-cir: process a full RX buffer instead of overflowing it
1fb063768597156cdc0d28b816e94f48ef94ce22 media: rc: mce_kbd: Fix inconsistent locking of keylock
2c2b355bc2a51273515fdb06500c4369be831af9 media: rc: Use after free in ir_raw_event_handle()
5bd5aa47c9fe934357d7d8937cd88c97ec30390a media: rc: After rc_unregister_device() timers can be re-armed
c57c77d0c621d53cadc9b5e11fadcc4bee9ff31b media: rc: Fix use after free in bpf progs
8dc163427a50bb82864459bbfcba125c57d9bd1c media: rc: Fix ABBA deadlock by making locks more fine grained
bb5bc93a1996390885935d2f33308c1e7621b5c4 ocfs2/heartbeat: unlink live slots when their node is missing
0a8cecd8860763fdf5b2e685eb1c8730621ca705 ocfs2/dlm: hold a lock reference across grant AST enqueue
a870374eb45efe4ee25324cfb189a911bffd33e6 ocfs2/dlm: hold the lookup reference across convert AST enqueue
3726f862645275c8f4082c3dc3bbc3f75cb262fa ocfs2: cancel quota sync work before freeing quota info
97695338d7b92df4fc0df2baca7091eb723410cf ocfs2: fix chunk number of the first chunk in a local quota file
dc49a02e77346df1ca3234843e086893695f7e16 ocfs2: pin refcount trees before dropping the lookup lock
792d243c60d07922a78ff1b98aa2475af164a232 ocfs2: snapshot dentry names in file and setattr traces
302dd75f3e29514f8c9a8951f7fb57220fcfa55d smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
a208d3d01b25a4939f4bf9ea2ebbb48579a40229 smb: client: stop processing a read response after a receive error
09eb6ec42040ccb2369f5198fdf217ea723bc6f5 ovl: do not copy up an xattr value that was never read
989340e5a77ce284cda5d9cb84186fec2d9567cf ovl: fix a torn path in ovl_get_redirect()
6360412b135e0771aa8873aa859ac508bb68238f ovl: fortify ovl_copy_xattr() against underlying layer modifications
18eb573e8b0565b9cc2d2a741402d70b3e8ef7c5 ovl: read the nlink xattr of every indexed non-dir
9d37a190850ea76b0056134658457a646de5d1ba ovl: set the revalidate flags after d_instantiate()
263d2de2d67727fe889106390ff8fcfac25668b5 ovl: skip copy up of empty security.capability
df4056b4f4032c57e5d99f04a16a7fb79717913c xfs: fix unnecessary dapos truncation in xchk_dir_walk
bab3a3f56ba6d30277d28a2eac81ec38bf242f48 xfs: assign an owner to scrub_stats_fops
204bf01b114b63d3ad852ca5b6fc671df02ae855 xfs: check fork type against dabtree block magic number
852bd4a981092d5834d2fe6aa8e209f6041673b0 xfs: mark overfull dabtree node blocks as corrupt
409ca58e1ab1391e0dec8f080511f8d2ae2473d0 xfs: jump out of xchk_bmap_check_rmap if fatal signals
bb3e2c407d96ffb15875df3049105e8b84f73b7c xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
c667bf3d208e161beb6419986487e4c19d560c3f ksmbd: serialize directory emptiness checks with readdir
c23fe82acf71720c6cf25cd55b12db1cf54ba8ae ksmbd: fix breaking_cnt leak on early return in oplock_break()
f7a6307ca076a8c4bf94bfbee3b6b6ba7d4cdceb EDAC/mc: Really fix error path ordering in edac_mc_alloc()
0175730e5db96ac85dfa6356ed925afdf4ec1dc3 smb: client: fix busy dentry warning on unmount after DIO
b0629e335ec4f6adeb5e9e32232da3ef686e40b2 ufs: fix ufs_read_cylinder() failure handling
58ca4d3e500362471279e808f68958185df2db10 media: usbtv: drop redundant device reference
d50b4c9946d9e5a7a53c2932e5de4ea5bf50c87b media: usbtv: fix null-pointer dereference on disconnect
22eb0ce83b8838556f7c7af985e96869c0821032 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
0fff14816f1da8249bcdc475ef5418b35bd50d57 xfs: reject remote xattr entries with an out-of-range value length
2f3f4a3619c128f91b236f83997ec2b75a017b11 xfs: bound inode fork length against the fork size during log recovery
58c805b0d053925db87c31c97b3a66c95e714669 xfs: check for fragments when full-extent sharing matches
75848a8070c6033f34f1474245e0e7dd35fcdb1a xfs: don't rescan ifree and icount when frozen
57633bbf67ac7de85c911641f82528f1ad821435 xfs: only written file data blocks can be shared
2a6e4e130ddc78460f8c34650bd2b3dc6b59978e xfs: opportunistically skip btree block checks
4752c5a70fcc68a56e9099abd84fcf67d116a744 xfs: propagate errors while checking null siblings
8fa70509682d2c19c753aa11cc457e9ce7efce09 xfs: range-check bc_levels array access in scrub tracepoints
fccddc79e9a83d6a887901ebad69eb67390d6684 smb: client: don't resurrect an exiting tcon from cached dir workers
de8f8df853ffc807586a19a4a9cd941c7234a69c smb: client: fix buffer overflow in SMB2_tcon()
6d293bdbac6b6780ed3bfcc8afbc76783a8821ab smb: client: fix fiemap wild read on empty truncated response
0d6f8a655d08e1b9cdc143a1780ffa8d355e2bda smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
f9eeddf8e9cacf6ec6f62a6b68a83ee387c72826 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
3195a9ecabad7e5ff8ca577741404c3924d065c0 pnfs/blocklayout: Complete a device upcall only on its own reply
ef4a3c38132a1cdda0a08a4708f46f0ff23ba140 pnfs/blocklayout: Complete a device upcall when the pipe is closed
1f7447736edea32a7d5c2fedbc91f371f629e353 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
cf0eee894eea8ec91fb0307ec5baab2c9df860dd NFSv4/filelayout: Anchor page coalescing on pattern_offset
6a1183987cc8f330b96769e1e33ac81f05f638d6 nfsd: clear XDR padding in GETXATTR replies
bf119994b085136af0e8380b6d1cf0a95251f768 NFSD: copy SETXATTR data from all XDR buffer segments
50c87c0350063aa3331e0b50e7af0ce75456149b NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
5b3cda54bd23b9d3cd51f1b5bef24da353716515 NFSD: Don't complete a cld upcall the daemon has not read
976a2d6b03e15b673aacd49d78a6b58165a49660 nfsd: don't modify a session slot when replaying its cached reply
77ab5441d20cb3294e1cd5c9bc7f6086e5fac209 NFSD: Fail a pool_threads read whose reply does not fit
8dfa301858e8970ce138590935f28478c3d4c283 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
816b32c58fc7c25f483b966a196678852d6298ce nfsd: hold cl_lock in client_has_openowners()
cd2c12f3268d2efbbd573e40a72d2134d0a13bd6 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
eede20bf04c3627453cc8f2b7aa0bb2c4d267a40 nfsd: preflight SEQUENCE replies before accepting a slot
97142f7358997d9ada156bedb68175d14a5b4f2d nfsd: propagate SETXATTR value decode errors
7c0df322006fd5be0b62a2225695c32b0160c98f NFSD: Reject an oversized principal hash from nfsdcld
2e52625c95edefa30e38fd35c1d0511ff682caad NFSD: Resolve the recall-any mask names in the trace format
0f8e80ff6efdbe17db94912cbaa987969342e062 nfsd: zero NFSv4 COMPOUND tag padding
0d3b1d2aa85f325210c84ca8b106f5c5e028e267 SUNRPC: Copy the deferred RPC Call from the head buffer
1821f82a73137b20bef2d2b976a2a5e38e9bd758 SUNRPC: Do not credit control-record octets to the RPC stream
caa5a18e6412fd4b34f6eb8b07e3c20561a49f7b SUNRPC: fix oversized GSS proxy token copy
6196ab5ccad719247fb4dd548e753c203b1416d3 SUNRPC: keep the first error in svc_register()
473ba10127101373071010004bbe8c21696ba3be sunrpc: pin gss module across auth_domain RCU free
3fc8441bcefa750321677e9cd3a15b6b181f3afe SUNRPC: Reject a socket that already has an svc_sock attached
5c84cac62b73862e0f29962194a4d516855cc86c SUNRPC: Reject a TLS alert record that is not two octets
c4e2d20241f955aedba31fba1384d033b08530de SUNRPC: Resume receiving after a TLS control record
1dc4948f4ae6b6fcfb97c34b27b0e157b389e794 SUNRPC: trace an accepted transport before publishing it
e7f944bd14a35b2ea6f2e959b910555f7629cd68 sunrpc: treat empty auth.unix.gid replies as negative entries
06e13a6db5b1963696e344d5270327d039782027 SUNRPC: Treat every TLS error alert as fatal
fa6ef306abebb26ff055ded320c4a2a8baaae314 rxrpc: Fix double IRQ enablement
644a15382bfc5f24adcda096c2ed2f99f3ec1369 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
989103851e20a76a57919f9d57b944d449f2efb0 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
9273925c02cbfe009217c589387991bc923b6b1e KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
067cbf44082ffff1a07834d26fa765feac243544 KVM: Use goto to handle errors during memslot preparation
695aafffa606d1efdef3c0b7c2659421a9855906 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
59c0d2b2bbaa8fbd38fd6c00bb5a0e6048e4ea6b KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
a5ad8e91b683acbddaec28d2c4dc37fe3b16bdcb KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
f49f4f3ba09661d194fea85e8d0f498d4529590b KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
07a0c5cf5c6c27c12ab3044e4be9a7e1092d879c KVM: x86: Request event processing for exception VM-Exits
bac5a8f41a8298e1c5e168bf814a036d009527c0 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
74b1939e3da6ef46d3e81d4ec277c239dd9591d5 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
1c5f8d07fa0157c60687da358bfed22ed843fb07 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
05f99f82f159943d9541f75b50579d9787ea5931 HID: zydacron: validate key report length
9956b1fc28d3360f52d02c3c23fdf8c920d4e785 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
7e24e79c327d02b8e59f729de8f5327370f26874 HID: amd_sfh: Use report type from request node
c156ac14270facae45f1daf58d1898850340cf21 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
078712d852f2b923c37ebe2c9c73c99bdfaeb7f6 HID: cougar: reject short special-key reports
7ca469cefac4335975f1bac2ec6dcd9de45be49f HID: cp2112: validate response report lengths
310104dff255656eb2b32f41a1f4ac2e1e8f920a HID: elo: reject short touchscreen reports
991b68af6f1034c8b572b78604bede239b1b9a5f HID: logitech-dj: validate unnumbered keyboard reports
b157111d5fab72c2dc1f8ae8c58da8678f468e93 HID: mcp2200: validate READ_ALL response length
647d6315bd4bb22cefc7ac6fb3c0954c11f547f6 HID: mcp2221: validate response report length
046f85978f15114d123e6d3993128d7231bf559d HID: picoLCD: check for fb_deferred_io_init() error
76c6066c03ad19606ab97d3251d388018be89b5a HID: pxrc: reject short input reports
6b8e4cc90df2b028a8090fd4b405ad0281b99a2f HID: quirks: Always poll the Anne Pro 2 with product ID a292
b6c39f4857c0ddb9e67b3190ca05138520daf5c2 HID: roccat: isku: reject short button reports
461e4e1e68aee02278061f1225a09785d12828bc HID: roccat: koneplus: reject short button reports
74064c9ae3adbc77800204cd6e37cfad2dde3879 HID: roccat: konepure: reject short button reports
aa445bb2679d936d2d4caf44f27e7f200a682854 HID: roccat: kovaplus: reject short button reports
868c30520387fdeda0a01af10dc38af508fcb16d HID: roccat: pyra: reject short button reports
3351d2b7d9e5cf6768bcf17361ed68e4fbc38c80 HID: roccat: ryos: reject short special reports
40da2be9c9d8847e9b924e6c8cda14eeb6476474 HID: roccat: savu: reject short special reports
4d6f1ee29946b2b0d5dc096244c24cc08293bc45 ovl: take a snapshot of the name for copy up
9cca023f6b640a60157ea5f1ada770951f5ff4e8 ovl: use the pinned upper dir in ovl_fix_origin()
12eff508b23e37a9af5f53f70eab02f0b84c3cb3 ovl: set OVL_WHITEOUTS before publishing the upper dir
a9347bfc8079090e4e24da00c1706db938879784 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
fbd1d917521ac76b1b203b9d8dc11664d23efbac io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
09cc130b13f9be068454c96f77104e6525cfcd67 io_uring/io-wq: no new workers once the exit has begun
915e37589ad3b3aa96b04f59cdca8f93ab86df8b io_uring/rsrc: charge buffer arrays and nodes to memcg
e763759ecbdd8343af8b918e797a6e3dab8bfd03 io_uring: charge tctx nodes and personalities
cf96ab44248f981311444015ff31ef43402f42f6 io_uring: free XArray nodes left by a failed store
9947f9d8f61b42310a27aadf0fd2fbce5d15a453 io_uring/sqpoll: don't wait for the thread to exit
947e84a60f946edfbe0b55632724ac3d13adac49 io_uring/timeout: count cancelled timeouts in cq_timeouts
374d492be84916010f0c9adeb43f20e3502fd9d5 media: rc: Fix build failure with CONFIG_LIRC disabled
f702e98a7670fec8024c145ab1339ff48fa216d5 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
8c1989218230542804f842d27d02ba5b5ebd8ee8 netfilter: conntrack: always lower timeout for non-closing RST packets
b7e1ebcd18542d600eaefd565dba8d792805d527 opp: fix use after free in _update_opp_table_clk()
9c4e3f90ac25c085aa58725c8045f19ab420d223 tun: Require CAP_NET_ADMIN to attach to an ownerless device
6f51991b446e31ca9a906e8b3891025c128148bb smb: client: fix early procfs exposure race
4c842b4bc012b69345a4ed9f29a5d9a6ca650455 smb: client: do not pass a NULL buf to is_oplock_break()
9ccfd6a114f546330301131b6f129f5d1e21165b ksmbd: prevent stale data from being written by SMB2 WRITE requests
055aced1f976cc144f9ccc4c39339e891f6c67d5 ksmbd: prevent share root removal through empty paths
997b3661f3bc33021db6a973b0f4b85704fa88c1 ksmbd: fix out-of-bounds read when padding the final compound response
939bfda67c55710062a1ee0708cc8f0c0bec4e91 ksmbd: verify transform SessionId matches the decrypted header
cf462b2962a56900aadde30e75bde008d0282d0e ksmbd: fix use-after-free after a failed durable reconnect
c804aa3131b2f2331a966534e02aeb581e94a433 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
98418a0374c2cc242aeec72679e1d52b4b4d6038 driver core: Check drivers_autoprobe for all added devices
7a1677b53f295e815efa1b6293bbf59421fb2e47 driver core: take parent lock in async device attach
088a46fb4305e8252a56b5728c665f03186f4b5b ksmbd: fix session reference leak on compounded SESSION_SETUP
9b657bcee48c629d9eef0753785799bfce16837a ksmbd: fix invalid pointer dereference when get_inode_acl() fails
ab3e2fa892fe9ccc7e0185a3dbb67e5d59505535 ksmbd: use the existing xattr name for a named stream
95c1d91e4f54dd005773d96a47069c490d9ece98 ksmbd: fix named stream write and EOF handling
c07a8a04a2623f325b4d75607c5a835bf90c1cfb x86/mm/pat: Use pr_warn() for early W^X warnings
d6060e353bb97bef1640751afe5e7d594cfb03a0 inet: reject unhashed sockets during established lookups
e43bb44ed9941a840c1e10231fbd13dcb79da857 ovl: check that the parents of volatile/dirty are dirs
71e2642cdf4a754a6946ee4764e13b77ac789da6 ovl: hold a reference on the parent in readdir
4560400b480102012e3c7b526869e5195aafd647 ovl: do not copy up a dentry that was removed
d4f7a5928bf1551082d1c38e78394d848ac34327 smb: smbdirect: fix buffer length underflow in RDMA transfers
37abe9781ee464057be84f521a3ce3d013381975 mm/hugetlb: fix use-after-free of a new anon folio
a677c00243aa81098c2b28dc7ca126248d331aa7 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
3d6a5ea88ff6b337122450572eff6b2338581bfe staging: rtl8723bs: fix protected RX frame validation in decrypt path
27f3c62bff98e6831234fd11ddc99446cb4947dc wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
90b2765458da58dc757f4382960f7f082f03a152 mptcp: hold MP_JOIN msk ref when cloning reqsk
c92ffb5effa5c3812479a7ce32eed19d33343f5d nvmet: replace use of system_wq with system_percpu_wq
67939b62fb58cc6c9eb4589105f355e651950115 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
d57a02689e8879339482cdd7e6af649b72fee029 media: ipu-bridge: Fix use-after-free in IVSC error path
d96d41125509a3b8a29a39d7b9955d8ee2bd4b99 media: platform: microchip: use for_each_endpoint_of_node()
acc93900ce9004f29cdd97ad952316d641d8a9be media: microchip-isc: take a reference on the parsed endpoints
5e7c50c757bb751826ebd186428ae4dc28b88f24 mm: khugepaged: fix swap entry value to folio_pfn()
cc8628e47d0d530033b51861d5c16e45418478bf mm: khugepaged: fix folio is used after folio_put/unlock()
8d6bf45c464a1fca5b4fcb4dc529be192cdb14bf media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
2052e04c3e999026241d1b41dc5c5817dda8d29b scsi: dc395x: sync the waiting_timer before freeing the host
ea386825a2f7c7ed65b0e53ff238c3ed391a4562 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
10642676510c35d389af2da76b4ccd07dfe7823d drm/nouveau: reject zero-size notifier object allocation
e10ed066e94665c3a1f61179708d69ce4396ee6c drm/nouveau/svm: drain fault handler before freeing svmm
3bd64b953832cfbdc025966e342c4706f4a2efb1 drm/nouveau: cancel the DP IRQ work before freeing the connector
3091551edd0dd0224c8a586eb947f8f83d0be16c drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
87efd261f75eb15e685cd09ed7b3e981f9f8ba42 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
a89edb4eee71c706898693d5216538670bccacf7 drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
b683665159191f53c80f50fc8b667bda95f5e5ff media: streamzap: Add missing rc_unregister_device()
39be37ea4308f6ac435c0022fa8832274550764b media: redrat3: Ensure we don't read beyond the end of the packet
fb7fe44f81bc1d6fe539e3236420b397db4b991c media: redrat3: Ensure all urbs are suspended
20841a2d6436d6902e1ff8d7637beaaec37a72e3 media: sunxi-cir: Ensure no more interrupts can occur before free
2fa352867e347023bf059b148702528b60e1c0b8 media: meson-ir-tx: Ensure clock is disabled on unbind
4ab49cd70b5daa2244bb113643b5f3aa26882857 media: meson-ir-tx: Ensure probe error is propagated
08356cd68822a347d407aed1a0feb7bb7bfa07ce media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
b1632bd6b15e14a4c4b7a2e94da3bf80ace32adc media: imx-jpeg: finish the job on device_run() error paths
d53f55d108722d38d253e479624db7814782a33b microblaze: Fix MB_MANAGER build with older binutils
b319cd28dcbf9ad2b9faefd34d598c58d5428b72 aio: prevent eventfd/epoll recursion on poll
fed729a7406ffcbde9746ad7679201e8cd7879de ipc/mqueue: release notification resources during inode eviction
4b2b92904affdc5a1fc9b066b725075da9419820 remoteproc: elf_loader: Bound the section header table
0c8a32ba7b8b8fc97c7e458739974fde6c22335f microblaze: reserve the ABI argument-home area in the signal frame
230ff9fcd09416a8bd672915cb54d2ea21771c34 microblaze: don't clobber r3/r4 restored by rt_sigreturn
33cf5bb8e1325bcf2c4c8efbd7224c177d710aad microblaze: preserve the MSR carry flags across signals
e9685d20a5ce52da0879ae8ce6dec8e223a211b7 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
ac6fbf56eae8a93ddc0f3ba37b5786ca3fcefc06 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
062c727ccc8b04c31496503065cece500e230111 wifi: rtw88: fix out-of-bounds CAM write when key table is full
06211a223afc5b47f248cff14317d9c0fccc056d wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
e6c4078ab25df3fc8470050bf0fb199cb8167bd5 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
2a2239ec9561c6210b2fda96d03794b1984d3380 bpf: Fix queue/stack map u32 index overflow
038ee4394edc7e709aa8f0cd43f955e560e937ce hte: tegra194: Initialize slice locks before registering chip
3061a9b55c69b9a77ec90b7c88954f3c5a3f5d07 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
435c6c40df394870302105772ab2a7a1b8d098b5 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
7e2adb83e29584ad4128c4f7a9a7bdface290302 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
720b9cb4582c4d0e2fbc94435a2f3c957011ac20 mtd: spi-nor: sfdp: check the length of the SCCR map
10ce28cf8ff7c656883b2c596f2f2c4c1d6fd095 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
a30b6a879f9447571b754283f166108cfa282c9c fs_pin: publish pins with RCU list helpers
c64aa80d035d100cb1d9fc30890e9d4da850fa19 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
109f3c3b3a441f33e1e83aac8313a829037ed377 thermal: intel: powerclamp: Reject invalid window_size values
e65a835a158464133c0d24b881ca862ff2b168e8 thermal: intel: int340x: Fix temperature selection around 0 C
2075456156849c67087febf98bd36e9f63e5e269 isofs: fix Rock Ridge CE extent validation on multisession media
d7803ac36d92869becd9cc583da84033d5ebe967 arm64: dts: mediatek: mt7986: correct timer frequency
574432d2f99b20247aa5f1a649c67b7bc0f38cfc media: cx231xx: Fix cleanup path on failure
eebdcbc775d0b9b6dca39c06e744116721299676 media: au0828: Free URBs when starting DVB streaming fails
3edead0add229bac8ba7fee969ce545fff339daa media: i2c: tc358743: add missing color-space strings
c4aa33206cb5935331549f11f046227c5b8f5de6 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
2d05a33d3b0eace02183ec4f12cfc3052e63e926 media: saa7146: Initialize interrupt lock before requesting IRQ
85d6e5f27ecfe16051bef2dd6a43bcad21e841fe media: vim2m: keep transaction buffer count stable while streaming
8029c06a2945f261a7756eb21304af1132e99948 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
2b46997d191626cbbb366e48b6a19301dd713834 media: vicodec: make encoder CAPTURE dimensions read-only
866ed1d2c8efe641a7e717db46244837972b2557 media: vidtv: fix frontend reference leak on unbind
5fef0c24b6c0ef30f09f7bcb104afc3b738d141c media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
7349774cb299d8d8cf070b09b60d3cc6a7cad6ed media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
398e555b7d2985e5725fb68c4a09050210b2f332 staging: media: av7110: fix corrupted BER reporting in sp8870
e272a2590357f41353ad9417a764c7be7aa158d5 media: m2m-deinterlace: fix default capture field
2d356aea13da1252fcd6ff6a251e863ca4cba2bb media: microchip-isc: fix awb_mutex and lock lifecycle
30b322fe3c72adada1929db1203c431792e7f1bd media: microchip-isc: synchronize the IRQ before disabling clocks on stop
71d3ee97b0113182c9f7d86138adf65d00e3c399 media: microchip-isc: disable histogram and flush AWB work on teardown
9c6b62861d0aee35b402710c89a74f0f1ff87728 media: microchip-isc: do not touch WB registers when not streaming
28b57e75b868835b6c4c83d757e2a371d3582681 media: microchip-isc: fix PM runtime leak in AWB work handler
78eaff0c67428656251cb7d08700d6aebe510815 media: microchip-isc: don't sleep in the clk .is_enabled callback
9a6e227c321ec0b69a6c1c6bb2544a356463a150 mtd: rawnand: sunxi: reject ECC maximization on small pages
cf6a7a64e49e4b89e63f0c6708d559f85e6fccf0 media: adv7604: avoid negative array index in log_status when cp_read fails
dd739e72d2c0e48232c7600dd72b306863f40080 media: stv090x: bound DiSEqC reply length to msg[] size
113581a2b26c22ce639754ec66bf5c0ce01f7b37 media: stv0900: bound DiSEqC reply length to msg[] size
c1e4870d42942d440bc61dfb4ebd1b5750a535a3 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
f544773c723f361b22ce68b9530545f598349821 dmaengine: altera-msgdma: initialize state before requesting IRQ
3c01b688a96f0cadcc60b777b90bb5bd88b0a597 ACPI: pfr_update: zero-initialize capability query result
5e62d3867462bcd6c81e5052a568705ce532c38a power: supply: qcom_smbx: include base when petting watchdog
755eb744415364aa332ae8a7398ae51fc5fbae62 power: supply: qcom_smbx: test battery health status bits
5373c95208b3f154bc94152efab63b058320a03a power: supply: qcom_smbx: fix float voltage selector
5302b9942b1de3eb767625c4784c470fdfe008bc power: supply: qcom_smbx: notify battery overvoltage recovery
1a5b1c7b51f04899f049659876fe998f3cf20271 iio: imu: inv_icm42600: fix odr change not caught in certain cases
5bae03ebcec565a5c81380ebdb32839dbf27e81c sched/fair: Reset NUMA fault locality after scan period update
ba1ac7e288ebf8daafd71d2e2a26fdb4afb0616d media: vivid: round the height down to the vertical subsampling factor
7bf679acf222667b664b5e21f381487ff405df70 media: cx231xx: preserve I2C transfer length
e00d3e1dc5587b3745435bdcad0ec98aa482b692 media: vicodec: zero-initialize stateful decoder heap buffers
9eb126437e22bd6db64e3026eb8184b2e25c9742 crypto: atmel-tdes - zero-initialize device state
a83592b3af17094d07593c064b00e34888b471ee crypto: atmel-aes - fix AADLENR for standalone GHASH
284f0746db9f5d1452cd33d958080551e9989648 lib/842: reject output overflows from index and short data
af3a06cb6fdab8a8c7ddc14c57efc99384c4f09c lib/842: require a complete history block for repeat templates
103c35e450e2a9e419582af9145f4b28196974b5 crypto: ccp - Initialize DBC ioctl mutex before registering device
dcb09d760a1bac682ec1d9768f96d1b36dbbc29e PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
4791c9a8206d83913086715aad0d960c1cb583ee affs: validate blocks before freeing them
9fc55e6509e84455596f60680c282e4b4ebec8f2 f2fs: compress: fix to handle race between truncate and writeback
2ad3e9aac76e50d64a72ce9cd4d6d72f7f8e9e5b ata: ahci_st: Do not ignore errors when getting the reset controls
cce6d126e8295c988260ec073207dc7a851756d5 ata: ahci_st: Assert the power down reset in the probe() error path
9c19806d7cccc55370a4361d43b6c4486b49ed06 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
d7db59d90532c88a7d8dbde0de607f36b08ce41c ntfs3: bound index head insertions by buffer capacity
cb24ebe1f53372c388e59693aaf52d1140035cff crypto: atmel-tdes - sync output bounce buffer before DMA
ebc00817809d9ecfa73d18f0143b2ac4b369b597 usb: fotg210: validate endpoint index in ep0 handlers
74e4585efb11936b7325b18e229e4ade3aafff71 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
35de10ba48831f35544b03ec138010154d3b1557 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
56082e948be3b9dcf66dcdca39ae066b29a5fc1e iio: accel: kxcjk-1013: Disable autosuspend on remove
ce93415c3ec924c0c2a3eb524a6fb1faf060812a iio: accel: mma9551: disable autosuspend on remove
99ac9f351acfac013d1ae4d81d96da93f6177dd9 iio: accel: mma9553: disable autosuspend on remove
0ac49eb0703fbdf533e3613c2a2b35ed558a5cae iio: adc: at91-sama5d2: disable autosuspend on remove
00bbb430c40aec5c53fab53712151d2bbc095029 md/raid5: track disks array size to fix extra_page leak on error paths
688a8cbcc65503e5fad1f036eadfe1bb6d26c6a6 md/raid5: fix NULL pointer dereference in raid5_free_percpu
986e1cdfc94a1f940d4fb3ab0dcd66f0eef7f16b md/raid5: validate payload size before calculating payload_len
af6a174e5e3c79bfd556424599b7b10c7a305ad7 cpufreq: conservative: Restrict deferred downscaling to low load
491fcfa33c4ea9de9655fd6c4deb188648915be2 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
27e1211e4dd9f06ada0bdc9a34006feaad16c8ec regulator: core: Fix rdev reference leak in regulator_resolve_supply()
072e4ae27e75f8952ab70738d1de5667253bf42f ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
54c26622474765c77e41579150acfdb5bb503680 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
7979a02e6cb0c130d9b1fddc562c889c096314d2 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
9140460aeaf10e835c3a3e9fde9e761c417a62a8 iio: accel: adis16201: fix channel order for buffer mode
a0ddd5610bf70f9c7baaa1bbe531bb31dc70b9f9 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
0a4489a94c6e1ce730096ae8f1afda976a25510f PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
8fd2d476d2b9397b393328cbdb91f0af9893ae30 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
a8a320ed579f1529edc12a31053abc4ef9353179 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
a8fe9c84e0f2a80d876a8c2883d662772d71ee45 media: ir_toy: Validate the maximum tx carrier
8ebb68faac30d9ed5f05b7cc507afc5138769e97 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
a86a7b47411ca0924c3426f9fc0cecfe8749fcdb ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
e31fc21d9ab057c97d807c51ca0895a4b63482dd arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
4d673a3bf8f57a985416ffe6fa11e2712ce20bc7 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
e4ac89066c9adb6646c5e73a949e72c01b30a08a arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
a2d0e719cd532270def9ffaf1fb1b90740e35806 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
fc381a234f5122ff283eedb74ce616d6364351cd drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
8092dbd598d9952c009cd980d21be72d60189ea2 nilfs2: fix checkpoint root lifetime on sysfs errors
a65a90405bc3ca242ad47d7e1d10d9818d24e2ee EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
ba793002c3e0e8d40ea83b8805bc5992d08bdfc2 md: validate bblog_size when loading v1.x badblocks metadata
1582a97a4a7007adbd5f38e193e48d1d174604ef crypto: amlogic - Fix IRQ handler return value and fallthrough logic
aa50ac4038eb6465d6425d6d2d401714b85a3595 crypto: hisilicon/hpre - fix pointer dereference before length check
2c940ae9ca94ee930f8cafd99fde2918d9f8cc91 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
ec8d7ba70865ae2a9a7d92563e45133c7915db5a crypto: hisilicon/hpre - fix ECDH destination DMA mapping
80c695f0c975b724736d16d239c456ed501b8634 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
15f5e24d790660272dafbf10b875e4771e00036e media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
08276aae057134160f70349ae67b08a726e84977 media: marvell: manage the MMP camera clock provider
2e0b2e6482e09f0ee19b3b86de555c65ac1e3283 media: go7007: unregister the I2C adapter on USB probe failure
12fb9807561e431bf8188a9a819fc4a69602dc39 media: cx18: Disable PCI device on probe failure
f0c2bea6e45b54be3b86222a06c42a6c511313c2 media: tw68: balance PCI enable on cleanup
6b15b43fe181ef0d7c9da595ee09b7f305ff5b20 media: adv7180: Initialize mutex before ancillary clients
1d8a052c63fc1c767df42a720997688a803bf67d media: au0828: Fix media device leak in au0828_usb_probe()
1513e47f28990ea09cd6987bf680649ae67b9a66 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
bdd3c91249f4c5bc2e95f5237ff231055514a021 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
9ba2c0773582c28fdc18bdf5c382a129fe0713b1 media: atmel-isi: release unregistered video device on remove
4c927e432926c376cbe00b8a7cdc8fbcb8edc4a8 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
42454c3ea6b71481790ecf1ce72440c872291a8e mfd: da903x: Cancel IRQ work during teardown
bf2d970d55599c6f1e2c9f617f5a001cdd81067d mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
0cf2a9f36c9e4c47afcb32b111a634e00f35c22e mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
3bafb6b5b37405e14d5afacd4810f6c302ccbb09 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
10040d2d6ae8469159e6f265eef31f44cfd000bf kobject: fix out-of-bounds access in kobject_action_type()
b22a0c9d70157ab54272a0e8f65d4e19df93c871 ASoC: Intel: atom: Fix platform device leak on probe failure
11180b9c6210676ae6b2d1b279e54a48b3bc2c0d ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
92cf21b97c15c11cb73183a41d1336a790395d3d clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
fff7e86b3380a2a796af1989f5ad1369a3586b7b regulator: core: Fix coupled regulators reference leak on removal
3bf59691c00975d33cb5c8bacee45a9c5d2f65cb hwmon: (lm95245) Fix negative temperature conversion
dcea3405bedaddf7caa0feec2d9311e707729761 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
da6feca86ed9488d99107b2268ceadc06983a343 mtd: maps: pci: balance PCI enable on cleanup
740b0979df48255d5555e573edc3353f161011e5 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
d9df750ee2fea3659dd1533b3fab3e08875f5728 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
afefdb2c04a20e69ec6ad02fbfc9466fccd6a311 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
423b26be5675bf7ef775b0aa29ef858674a3dfff mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
2e46fba89244df77025acb26172a4bdd712da801 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
a57cc458379e40e4024d9ce7304b73b32ddb44a2 mtd: Call get_wunit() on the master partition
99999d083f77688034051bbf9bc05e5399c27c8d hwmon: (coretemp) Refresh the temperature on the first read
f8211e5ce13548a3c06e05c1bc2c6a14b6b4fb10 ASoC: sdw_utils: clear stale RT711 device reference on exit
5013c1066b4d48cfd2baca3fc3aa916d874cd531 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
0010dbf65fdb786dd0fa8450c255c9548b6335b3 peci: aspeed: Initialize state before requesting IRQ
7bf04f3e994ef7ff179974cc9b2868e4f5b1bc90 peci: npcm: Initialize state before requesting IRQ
5d59100ed2913726af28e1f621397d96dd1fcdc9 MIPS: mm: do not write a huge TLB entry when the probe misses
76926940d436e3a767a795bda50a954e7389a89b netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
e4a83cbb6512278b7d047d790f73a0aad2feaffe arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
37567d6699d3bcfa6aed79a73ce8611920e80abd arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
6dcfef7d4ce8b7eb58dd42b03bfac23b5e79ce9b ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
7329292aef1095cf791c803ce183a1d9940bd65e iio: potentiometer: x9250: reject devices without match data
f54010fdd71bd139a64f56f00231469d0d51e24b iio: adc: ti-adc128s052: validate SPI match data
ca49063a480a5a7ff9f25ade9ffdf505d28bbccb iio: adc: stm32: fix minimum sampling time values
26c135c33f5d4d285953c44393ff179cafcd4105 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
03761e93a281f8cf3f2a7a582b441d5ecf2e7a02 cxl/acpi: Check ACPI companion before use
e42c492d0fd2653356d67d13a42a462b55d85d82 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
3f663a4fffef3b65898e85a1861290c9b34f6dd6 ALSA: sgio2audio: Only free successfully requested IRQs
40f0f64437bc0190ea634cbfb21ae2d7be00eebb m68k: dmasound: Keep the Q40 IRQ handler registered
18d273f04627fe4d0472f6304a0bb64464ccefaa ALSA: core: Check shutdown flag at D0 power-state, too
b36aaa692c2db3c1efa66b7c71008acc27257f36 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
fd7b75fe27d516c21694092a75c02db7bd8f4249 pseries/plpks: fix error handling in plpks_read_var()
a66496b49d5ce8c067334238c7da92bf29417d74 pseries/plpks: validate input to plpks_signed_update_var()
41f93dcd2a04242672507a8056730766a145284c pseries/plpks: clear sensitive PLPKS buffers
32b98e0ade999e9cf61434a70ecde644c547cd21 pseries/plpks: clear signed update authentication buffer
f922fdc14a6369f0ce3f06abdecb85a8e28642f6 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
e35300d3a0b1378190789ef3494ae7cb4c4a34eb drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
a9ac779bf6642dcdd966b13bd2abcc90f1c2b9a7 staging: greybus: uart: fix racy TIOCMIWAIT implementation
f0798dc4c9ef5984984eb5f652b4a06d2509829d staging: rtl8723bs: fix RX buffer OOB write from device-reported length
603fc840206dfb8b37581221a3870c8d5d2e8ae6 media: tw686x: fix V4L2 device lifetime on probe failure
91d4046c75698ab4a3554f66d69fc92b095ebcb2 media: pvrusb2: Fix USB parent device leak in class_dev_create()
2bbef310cca50c26d5a6bd9cea49ea8109f81a57 media: rtl28xxu: fix SDR platform device leak
00b46406a8229922e4148cfa042516292c388976 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
e1367433c713140434b2cc15f72e83dbb5a0c56b media: em28xx: fix double free in em28xx_alloc_urbs
6525efc4ec728d03b425e91aa4944730c4925aef dm: fix a bug in dm_accept_partial_bio
33da193f545de73050688513ad0ab1fcb013eb62 dm-writecache: report I/O error if flush failed
789e729926279303ff48f9d9b4eadfd2500c61c0 dm-writecache: fix a quirk in statistics
39fc6343ae80ddb57914380ed88f8086ba4334eb dm-writecache: fix a crash if we attempt to use non-dax device
71bab0547e40bc988b663908b91592dd346d960f dm-writecache: fix uncommitted_blocks underflow
fca43a5638c768992f097d707c9c0e49139a0ee6 dm-writecache: fix REQ_FUA processing
c00837086f908ce3e5cc1e5683f427ae35216143 PCI: Disable MSI for ULi M1575 EHCI controller
80c4ee8d3499497836588e97fee3c0fe0531e1a4 media: uvcvideo: Fix NULL deref on events for uninitialized controls
27fd0b7dad72463f24ed3b1a1d6055a8afb362a8 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
1e84639373c661771f8e850488a09a1163c00541 hwrng: amd - report partial reads in non-blocking mode
4b0d48645bf8c6ac267f747dd5144e151dbc014f hwrng: ba431 - fix reported byte count
0b4052545ee9a9918afcb82b94e1f490dba4271f hwrng: core - reject unknown RNG names
1e836c37995bd8cc9d3d869567f4a4862ce11c2f crypto: nx - validate 'ignore' before subtracting in decompress
4c755305e90d022836ee6c791fbc7d3cad7e6914 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
6fa4f701e7103b051a530c42bf3cab5065e950d6 KVM: arm64: vgic-v3: Roll back assignments from the new region
f7af7135e85ad3985cf400b306bb9a4195bf5454 media: v4l2-common: Fix P010 format info
5f11a14a700e224b25b52d64e84947ff8b5dbd53 media: meson: vdec: size capture planes from the aligned canvas
601e31c90d6343a1684dffe4623db69389bfc63c media: amphion: drain message work before releasing core state
7b6a441720b0c5fc22bc43c1c6efa3ebf77251ac media: amphion: prevent unbind while video instances are open
db07c2dc66409a0a937a0efd680b94f5233a3abb media: mediatek: vpu: free IRQ before destroying watchdog workqueue
5bfa21a6c586b15772897cccc3f97b9770e43e6f media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
69fb9ed1a016db88e424672ca9ee1accedeadf60 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
c2a978c1face80a29ac1ea080f1c50846b428cf9 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
43b3a77da07e229339911d7410b1daca47433822 media: mediatek: vcodec: destroy core workqueue on remove
e020396c2869da826caea3bc458f87ed0f2a343a media: mediatek: vpu: release reserved memory on remove
f078b15378facef15a09ee9ec359825d40b47eb2 media: verisilicon: rockchip: Fix leaks in init
3a2f4f242af62f0397de1fe6b0ebd53cd77b0b47 media: mediatek: jpeg: retry HW selection after successful wait
c11860497173c0359002bab69dbda6adcdbd3153 media: vicodec: fix NULL deref on oversized frame
eeeec364af50a1971b13bd91598c434ab968399b media: hantro: Harden MPEG-2 control access against NULL
6a67cfe904e60d19373b589e18d48ca42c1048af media: amphion: fix runtime PM imbalance on probe failure
617f96961a4c4696edfb3f80c0bb647f278c57f4 media: hantro: disable runtime PM before hardware teardown
d25174bc80ff64282dec71a5e776834aeafde2ff fsverity: hoist statx reporting of fs-verity flag
64b67bf85cf87b042303271f4a48f4eb91f1c0d5 power: supply: ab8500_fg: Accept status from supplied power
9b3aa6c422a762d1a4cf384839807686a5e70f5b power: supply: ab8500_fg: Report sub-percent charge changes
079118ef85b5035549bf9f8b9ccc13a592358fd9 perf: xgene: initialize lock before requesting IRQ
b8706e2b967294d22d44ecd35970be00fa55e598 svcrdma: Grant credits from the clamped sc_max_requests
7c6d25c3b621eeb5d1d5858ae38fabc6d9770cc5 floppy: don't store a stack buffer in timeout_message
2dfd575988564769e3b82b62e4e5a656894ce992 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
d49d9802a6d8c37b9e722643927e415c60edda2c dlm: fix send buffer backpressure handling
a07abbc4f061c122f02f5564becf353a2c8609bc PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
ecac54b8bd5ea3d2bbb43248b5b0cabffc20f636 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
7f42f389fdeebaef14225688ba3d8cc3c771b741 mm/mempolicy: take a cpuset cookie for the interleave node count
e3d7352d21226f4d6f879881b28df31ee26cdafe resource: fix lost wakeup when waiting for a muxed region
2d3c91d207a3e31a38471d5d70cd0f6c2abded08 fat: fix fat_ent_write() for reverting the value
c6a4159b7b9735313e6c192a34e2b81c60c8c155 fault-inject: fix dentry leak
67618180c05b7d80acd89ac99b1731837c517f13 USB: gadgetfs: do not WARN about excessively large memory allocations
2ec93a6314a527fcdaec5b51c2b217f3fbe83f57 ocfs2: exit recovery thread on mount error path
9907a11589c345b1d90895a74f9c306c6ab24394 ocfs2: free replay slots in ocfs2_recovery_exit()
e1abded5958f915f61cec494a4a9f633cb87c23a ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
11bf61ba0dd33b38c330a03484ad4fa18c44e95c wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
8604148602c446782f9805acbe19f4c7ea26e5bf wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
e5b84baabb3875cfedd2aba8530f3dbbd2d5c0d5 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
445762e68e6b29030148afc13b8ad8ac7ad0fdbc wifi: mt76: fix memory leak in USB TX path
5420c45e4f74b2a489fe686f30a1efae75ff4bfe wifi: mt76: mt7615: cancel reset work during unregister
017943985af0197988629f985a26a51ffc3a2b9e wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
b1e81946d93ca83e0c5a0f985292a6eb3e5de6d7 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
314ac4954528b8a21712bb8c2cb1d96e3f3a40d8 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
52e9f374915c75bd434c77be62e72f422ad6e458 aoe: pull in the headers each received packet type reads
74f4680e18c5bf031deeb549822609440c114cbe PCI/sysfs: Pass the device name length in UTF-16 code units
93484ecf2cc806349ce5b0ed55f11f5898f3551a fanotify: report names longer than NAME_MAX
39b983c6b32b9e96d17213f48192a3b23ae3c8fe ext4: fix fast commit replay failing on a read-only mount
fbef556917e0fb5a400b357693a86ab8fcf7a280 ext4: skip extra isize expansion while unmounting
5b4c863e9f81d14dcbb031a66239fcbd50997cde ext4: don't report delalloc data as a hole on indirect-mapped inodes
9cd177472d2165a938663a25705218f3a3318b52 ext4: fix out-of-bounds read in ext4_get_group_info()
ecb121ba63e68c9a9ce989bd2cd50570c9d5df83 md: don't hand out the array before md_alloc() has added mddev->kobj
9cda373e07a6c6eaab17e11bfbe6018c72deb0c0 mm/nommu: reject wrapping ranges in access_remote_vm()
8d2c9beee0f371b42f26ff28e67f9dc2edcfb98f clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
109260a961e5c7b150cee8b37af9c715e7795ff1 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
5e354b4ce02b9344ef061b45e6ba9f13e57a3cb6 xen/gntdev: prevent private mappings from becoming writable
b50f23830a035aa0a4214d12fdf4f2bbfce5c890 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
522dc2931d1dea057ce07e3cdbbb9a9f297c09e7 soc: fsl: dpio: Fix cleanup on IRQ registration failure
5fda8bb34666a29e3ce475815a72a53d3cfef48d soc: fsl: dpio: Free the IRQ before releasing the I/O object
c6b1e9e68d7d61b482c3cddb95e7fe71e882bc01 xen/pcifront: check that an AER callback exists before calling it
caf7a001982cbeebf64fafee6cb67fab1635f7ad iommu/dma: Catch scatterlist length overflows
054d49cf26097ba7491128ea07b1298886d646f7 drm/ttm: return an error when kmapping a BO without pages
5661e10b55c589ffbd451a0f9149e0646b347749 USB: cdc-acm: fix urb leak on disconnect
128e675fb19a742e9927fa31b1b0066333360dd1 USB: serial: option: add Rolling Wireless RN947R
943122753e76f9516f0f26d4a0157c4570aa8af0 USB: serial: option: add support for ASR 1286:4e3c modem
62c049a037c6d43bb7e73c045a2f1a9aa5185c72 USB: serial: usb_wwan: fix urb leak on disconnect
2d260eb320d7733950eb62eb1515396fe3edae7b slimbus: messaging: fix leaked PM vote on tid allocation failure
ee1cbd4d4ea11402542667508e863b054b7cf1c1 xen-blkfront: Fix IO race during unplug
7d01602781ab67a22dd8ebaa2923361448ef3b70 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
a0d0638ea06c20e4d70c13f7232cb7b3ea09799d vfio/mlx5: Fix boundary check in set_report_output()
d90fe958de753c07d95d87320168b325f9d12207 USB: cdc-acm: add VeriFone VX820 device ID
b1b30401cb70cb29370a9c55c7358f253e1c0ad6 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
3d8f1b31da1f833454eaf1f5db9588d85487a306 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
b50792b2620940f4d6a74abd0631b3247c1b7509 USB: serial: sierra: fix urb leak on write completion
2a2e6607a1c29fe85347b6df2ae1b396be52856f dm-snapshot: fix crash if dm_io_client_create fails
66afe4d1382b4f4f56cf80b1aafe77aa429a96ce arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
e22872be4dd26474598642813145742e88b446b6 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
3ed5e92b2ffe012dabed128b01581b50d7cfaa9c mtd: parsers: qcom: fix offset/size overflow on large partitions
868fb3f7b0c5fc713c024904d15b9d5c4e73fedf xprtrdma: prevent disconnect feedback during endpoint teardown
78953b405a3b71874a84509778b11950f3a97bc4 xprtrdma: trim head iovec when the payload arrives via a Write chunk
56f4101d7bcf54298f90e73ae6deb10d1b146558 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
9ff59add34aade7dd044e752a417dfd951a13059 mm/madvise: use folio_trylock() in the cold/pageout PMD split
cbdf9c573ec61e2ad48a5a58d0226ec9069aa0a2 mm/page_alloc: do not boost watermarks in kdump capture kernels
e729257f32fe2f9e9eb6ea7a58056085ded31ccf mm/hugetlb_cgroup: move per-node usage on cross node migration
f973078345d0b033ca105eee6f6f1506d1f88ba8 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
4e07392f5183b66a38573e04050bf3d2cdd48ca0 mm/shmem: report RCU-tasks quiescent states while undoing a range
634be9a31caee6ceb419af5e1428b206a8d87bf2 mm/damon/core: charge only the part of a region the filter left
fc7cf5ac820f44dc7cd66e1aeda67fed84829e43 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
cbc92e78f02831057a312417dae2b7bd0c18424b platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
5cf4b10a3bebfc0e5ec88eb3a5816fbebf6529fc platform/x86: simatic-ipc: fix platform device leak on registration failure
40b3b56b8a401fbbfdb047a6b9c2eaddb993d13d platform/x86/intel-uncore-freq: Continue restoring limits on resume
620849cd245a245329fc71e108d87212884ba080 fbdev: ssd1307fb: check for fb_deferred_io_init() error
02821d88518c260334e186a95e2bd65eb49040ed fbdev: xen-fbfront: check for fb_deferred_io_init() error
f12a52d85a8924c3676bdc38456bc7c2115a4d0c fbdev: udlfb: check for fb_deferred_io_init() error
bc26a9c8c9c49a9f486d575f540c7f07ed50ddab fbdev: smscufx: check for fb_deferred_io_init() error
1a590c6d9ecc02baef8e789586e5bc372fdd9491 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
5b57a78f331a3100f0d38e43008e1f94039df632 dm-bufio: fix a race leading to an unsigned integer underflow
d76111cdd6d791a9d1caa70516f0b10411f91e12 speakup: Fix NULL pointer dereference on VT switch + selection
43d87a248751ad85326f6c4cbaead33a16591c11 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
cc323418645c73a327533c821fd518dfd8616eec clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
a74bfa6b91bf5b809b7a15d941fe3402fb331575 iomap: don't lose a fiemap iteration error when emitting the last extent
62fb4598dcdbb9fc9843076ba99fede70a478e9c nvme-rdma: don't complete a request after a bogus remote invalidation
2413cd5c7225e6ce44bb903a36819c1eaa60b90f nvmet: free the bvec on file namespace range errors
e542c07624e15c8c181bc099183ecd06912f8ad3 nvmet: zns: don't leak stale memory in zone management receive
a7bc1263a68317adb36cfd96c35f55c89d66df34 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
7846dc6d15a26b838d4d7edb4c8181681e20177e sh: intc: Sort the prio and sense lists after filling them
68a997ea909314d1b57311b17373dffa04c4410a f2fs: read i_size once in f2fs_vm_page_mkwrite
e3553d1a03925f5cd5aa41af5fba887e1f8ee563 f2fs: check every cur_*_segno[] entry on readonly images
1ef5f819a4268d95488a4d235bb7483312afdadf pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
2949b02cf2f60e7b1c5d292068991892c5518ffa lib/decompress_bunzip2: fix off-by-one in run-length bounds check
d5fade4b0262313d32e44305cf75cee494a7f1e9 lib: decompress_bunzip2: fix integer overflow in run-length decoding
feeaa927f2e9ff850c33e0c1c26dd0255520ab45 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
4f1e293c4219fa31712c37a7b5980851670f70ae platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
d3282f80a69c02bf7aa4ed635273af23cc378f97 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
fcf640294ed7d6b78d967216277d9f93ef1afb73 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
1238a308620d8a75a7a51261feddc3c7414a37ad platform/x86: hp-bioscfg: allow clearing current_password
cada15d7ca7d23e9ef8ddcae0450fa8aa70a35bd platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
d85e4deedc4e6850baeb94f6714263951ddf6827 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
38574dff6b2b91bed52a4c522e1080579d1b6b33 serial: pmac_zilog: push received data to the port that received it
a8d32c3c12d7637ad9cf6a812f59c376a5a73042 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
832e4fede4afb0efb48673e6287ddceddda19f95 ARM: 9491/1: alignment: restore uaccess state on emulation fault
dda77ed974f9d28173e326c4efdc216926be9f0d Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
8bed3386da54da00571da2681533c244ecee9d05 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
9ec2cfd454d41f9166b00104f608cb04db651b4f Bluetooth: hci_debugfs: Pin module for debugfs file operations
b73a7b1b86421c564ab5fb51a8cda0be0e5514e3 Bluetooth: L2CAP: Reject mode changes on connected channels
0142d99765c7eae8db118bcfa3d4281abd114459 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
0be2597dac004ace3347e64bdb70e1ae1fabafbc Bluetooth: L2CAP: Use default TxWindow for zero socket option
87aeebbcf16a6fdc93a26c146bce26c915f11272 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
c649dcd36d35962ca8dbbcc9d773905401388da6 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
5466f9ab36c3f07d88ac0d4725a726d446ef8cfc irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
b57781ab595391920c8eab77ac8e805e24a7565e irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
5d49bdceef6266a1f7d7bb42843b31b274021bf2 ALSA: ump: Correct return size of fill_rpn()
208c03902fb3912989c068ba6117d53b544c231b gfs2: fix the escaped block copy in gfs2_before_commit()
28f9de096e456b3aecbac9de05335c59dab6929a spi: jcore: fix divide-by-zero when speed_hz is zero
688f044b13ac355f5b8385d1427cfffd63fc984b efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
9e10e1d58676c57806e75876f4a3fde14ede4795 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
653992e661c3f5104bfe803b939e3e180d25eb21 KVM: arm64: Turn vcpu->arch.pause into a counter
6c9d0477a04e39ad125cec09a5e730d1440b3068 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
3f97d8d2f1564ab3839ead6da93ee72ae7331e9a mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
d669cd11813dd07b770b6d2a7ec37e64f97b9ec8 mfd: tps65217: Check return value when masking interrupt sources
9908fce2143b0a8a61022221137583f5ace8f08b mfd: tps65217: Use devres for IRQ domain and wake teardown
3ba923a92c52cce6099120177dc56050c7970418 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
9aa05fb4c47234b9b2ce804d9f955cb9361d7821 spi: amd: fix len==0 underflow and FIFO overflow
f3a9212d7c14cd87f0a91d71945d3d38e218893f erofs: use on-disk blkszbits for lz4 max pcluster bound
bff89d839dff3afe3d4b3f5ab5565de34745901b dax: Return errors from dax_core_init()
18f14576a5e693f60111f1d88e03a26f57ad215e dax: fix dax_range_compare_iter() to use correct size and address offset
7a75baf54373bb0a5941bb496afe201a38fc7f96 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
e42763d94fddd4bacaba326296345931b9132c22 ipv6: defrag: orphan skb before queuing
f170255727a6455540fa8648d91794895f5271bd sctp: hold transport reference across connect wait
fc19b4779d4937f429e50b651d9b74f825d0a16b RDS/IB: validate receive fragment completions
0e3683d0b8ef705a76ce19993f2c49157dc79912 mptcp: reset msk state on early connect failure
06adf4d2f1821caaed9ea8b88c62a4e21cdb4ca7 ALSA: seq: oss: Skip events until fully initialized
6e79e1825f6dfc6c728498549d53e060722b2158 power: supply: generic-adc-battery: fix status with no supplier
cea0d9211792ff5ee2a9e33c81943884b97057b4 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
473e9a1806d55e1a8d8e2456cca0b850b8f4f67a alpha: run check_mmu_context() from finish_arch_post_lock_switch()
4c7795accebed4c1f69107d5d9b19d136decdd2b alpha: only use a targeted tbi() when the target mm is really current
e21dc41d3288f3b9c23c51498d499144e83b8349 alpha: invalidate the local context in flush_tlb_page()
9fb8569002b46a61325fd4d480409dc8d794dc62 alpha: fix the local TLB invalidate in flush_tlb_page()
1243ae48a91aebb5939e70669fd76468b1ad3966 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
2a855a61bb20c53d613fbefae118ad5e96b6693a alpha: invalidate the local context in flush_tlb_mm()
bb5896204279872f503eeac72991fc97ff4bca01 alpha: invalidate the local context in flush_icache_user_page()
329cc0724c82f7bc0f8d8d12ea31598af8e101ba alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
77b80a108c261d8cc99447d1f559e40426459249 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
0eacb65066e41e545dd3d50fa28e0c2adef14951 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
a7befec83f75af6c2f7a24355bb9b7dface7b56d hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
ff69fd44a4e099e55efe50cadfbe51b5efff26d0 netfilter: nf_reject: initialize IPCB at inet ingress
d8d0b30e3a29e3f38a18524ac20ccc1984bdea9f f2fs: flush SIT journal during filesystem resize
77a0b34420c4b2398d60042f91cc7258765e173a f2fs: fix submit accounting for IPU writeback
16a8cafadf436420145bfd60e9fc5b364d09cf2d rtc: cmos: Disable ACPI RTC event before handling it
17d98039c3902fde059183b5585debac79d0fea7 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
1e6b6fbd4185f7534775f99559ffd69cc14f2084 hwmon: (sht3x) Return the consumed count for heater writes
5f4d8b735fe8a7886b0bb0faee0002955c6e7c38 cgroup: fix cgroup.kill for exited thread group leader
a14fb8dfff3f1db5f73aec32660d43be37898482 netdevsim: reject cls_bpf programs bound to another device
5e00972f53c5d379d27a3217d72702984df71137 net: gro: don't chain linear parts larger than gso_size into frag_list
d4dfc50a9541038712c99aaeb1a6b46d2de7fa54 ALSA: compress: add missing OPEN-state gate to SET_METADATA
a005c905ac7a04394657c1522324ca0a55313b8a gpio: davinci: Clear interrupt status in every bank on suspend
9dae2c6674af357d246b134d7ec77afea07747bc blk-mq: clear stale inactive flag on hctx reuse
8e471bb7faefc064ece75c917f7774bd88575f7f drm/amdgpu: require _PR3 for BOCO
d21542477b85e4f65d8174e53d1c0b7de9c33ece drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
ff389e72ec80cdc515fa2bfd42f5659fee2e80de drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
6b90b722c0e790519510ae4a671d88bede1ec67c drm/amd/display: don't WARN when removing an unallocated MST payload
7c8abe43094399a323465abfea4d672824a58d7b drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
3a283c9457a5cc8a79e44eb2aae85efdb17b0669 drm/amd/display: Fix swap in median3() for DSC rate control
6e720d3668b8af028bb7b8f67261cf9b00d1a8ee ipv6: remove ifaddr from hash during ifdown list cleanup
d13036e91470f685ae7024afc74af156ee865c17 ipv6: serialize address publication with device teardown
ea12d2051eadfa8ef2ea5c81569827c1a561cba0 ipv6: initialize temporary ifaddr before publication
31643bf2a0a0d24836f80d1c5c319477cecf80a1 ipv6: do not restart DAD for a dead ifaddr
b56e0ef9e37ab1333145c4631c59defd3a3988ed fbdev: bitblit: Fix glyph clipping when fbcon pans
9346d193bb972beff875b6f29ca0cc20203f9cbe net/rds: ib: don't enable IRQs in rds_ib_conn_free()
4ba66908112f70175acd4de0bc4fc8fd4bf6d665 net: unix: reject negative max_dgram_qlen values
4df6acbc49113a9fb0550159ba56bab79dbcf75f net/smc: queue the copied chunk when smc_tx_sendmsg() faults
fbefbe74934f52fcb3e4d06020707c856ea23cf0 alpha: determine tininess after rounding in the FP emulation
a363e73ced2d6eb1a963673cd7d526cf6d76af08 ocfs2: reserve metadata for a new xattr block and its value tree
382dfee2fb0a214d751cd4e29983f99b17786236 ocfs2: reserve value tree metadata when moving an xattr into the inode
eb326ae1a26d25847659fcbbc12ddc5021fdcfdf ocfs2: deal with legacy signed dir index name hash values
aaf2f0c50cbb4e857206896fe038bb2f7f1dd08b ocfs2: use the stored hash when checking xattr bucket collision
56ef9afc9d818d0b5d801bd7900ff55a763cf762 ocfs2: deal with legacy signed xattr name hash values
4e3399d0d3b9d3cc07c3d16c97a9332939e1c319 ocfs2/cluster: initialize heartbeat regions before publishing them
11731c197a3f5cbb201fee6f821af4a21da031a8 Documentation: hyperv: Update documentation for sending VMBus packets
e295175391c83a844b9d56151f3f2bbdc45e95f8 writeback: reset dirtied_when when switching wbs
77c9d9c223271ad6fd0708de830afb3f7341e951 writeback: clear old wb dirty state after inode switches
261f826961e75cc47a114cdaa10591cf69880a4e sh: maple: Use the matching IRQ cookie when invoking free_irq()
319e9159e392b29c1cc2670169142671521f5e78 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
ede503c9dc045c5cb1d411d29db453d0237c1ce2 net: wwan: iosm: validate msg_head before indexing msg_ring
76a77b363268f608d6c50110a7802b2c841c707d tipc: fix broadcast sender hang on last acker departure
7b77b2fae64ca59f5b9bc80c2a68d5ec7190f569 exportfs: Release the get_name() directory file synchronously
ea428f9bf5d23dee4ec32d8890d5fec32a8de879 ucount: take the rlimit reference before checking the limit
598beb510033a67c58424876c9050239f1edab9e i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
e54cf42ba12f9f9928e5ea6bb0a3e1d4a0b1f88a i2c: designware: queue only one read command for block reads
a994a873acc535a30a775939f196d65775776674 tpm: tpm_nsc: fix NULL pointer dereference on init failure
f22f29365e9a2c8919506c24a6ce384b84f2daf7 tpm: tpm_nsc: stop using the cleanup callback as dev.release
1869754a708e26e35a3f657f67197a0b0086eb6f tpm: fix zero-length read discarding the pending response
04918b6611f0e05d37ce40d94d8619da23f1f033 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
a644f6f16a3e84f53a71c33aa629ad0128ec1de1 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
e93e03ea339d297a89661b4fc4bac6a828d534d1 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
6e8a8fe648c85c6caac172bb88b0a9188f1e7b37 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
9808b70811d2ea40909331ea64dbee1497c99b07 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
a9ab1d7c8586743d1111c7911acef395686f8452 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
fa289d8398ba2981281a5746cdbc1f0c3efca40d cgroup: don't kill migrated processes through their exiting threads
89657f28e3da03d450f9784cd412524cc80ee426 veth: fix stale peer max_mtu on XDP program replacement
d0b88e90f0ab613c86ac8619f6d740dd5cdb9cfd scsi: ufs: bsg: Complete the job on error
45e5a5f95d5fdda8056b2aa4e82385d95073dff5 scsi: ufs: bsg: Clear the reply buffer before use
f68f8f4cd58b3cafb4d8e4d318b3984987df44c5 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
ab3ab54b6760fb48a439bb6a01ea23f439e759c3 scsi: libiscsi_tcp: Prevent R2T range check overflow
121649b899699110e7a43a94b578d0179982cbc5 scsi: ufs: core: Remove an always-false WARN_ONCE()
b36ad5bf2821e898ee801c6350d25f5755898a36 compat: avoid double rounding in times()
0afff8d2d33de8a6429de2904232d21e29c302d0 ocfs2: snapshot the dentry name while tracing file release
b1f9f407786f426e171319487e0476824c21d584 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
f9fc037362704f19b122a045e116ec81f2a71d6d mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
37123d49fc6a23b16629b68061b4f00b2caebcef riscv: mm: exclude invalid THP PMDs from page table check
8486d1e67bdadff311c42d5c14e7a5b0ebea494b mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
5f4fc8738994c8ee973eea2f69f50929c8f3cd17 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
47421e271d60b17d6d94ade8125f12e2b5b61613 timers/itimer: Keep a nonzero value at CPU timer expiry
f7c8e30d568f490aa6843030b17550312ddbc1c7 time/namespace: Fix overflow when converting absolute deadlines
9016f80635a3792154c8636ffc04970c5f0178b4 ceph: avoid pending truncate during nonblocking cap acquire
faa9fb8105f745e25a6966cf3e09deee10420113 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
d4749f8a0d9d9378095726f5c9c73f9a9d783973 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
695d73013b562c5c24e5a28ff178212720db6f86 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
f7558376f7dd46ca8de82aec5aa644982a2ae8fe libceph: only set read_from_replica on read requests
0ab536a3fe0d8d86848068bc349a68e531df9c13 libceph: Fix unsafe decode in ceph_redirect_decode()
5b0ec7f37163a25ed60d54fb06bc64f2aa2fed19 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
98d483de33a4e78846fa9d79eca999a7571eb1d5 libceph: reject mismatched CRUSH weight-set sizes
1ba117820d72cdf42b323c7d81b7b9a16f9ca2c1 libceph: reject an initial monmap with no monitors
8ef8cf499e218303217ae08f2c2d532076e97459 ceph: fix integer overflow in the snap trace bounds check
ae4beb8d33cd4cccd4459c299e4340bec2143204 ceph: Fix xattr buffer leak in __send_cap()
5df554883171298dd5efddaa34c426c1bfee8bb0 ceph: Fix mds session leak in __open_export_target_session()
1ee2cc053c71dd7a02fa388896cc20b8ee002d87 ceph: fix 32-bit overflow in readdir reply count check
826353cd85ee55db2bbb6646242a5b87ae080778 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
e84edcdfa970f49a69b05154c3d0d45deb8c6f7e ceph: clamp MDS reply result code to the errno range
6fec261b2fa977038c6a21e68ad44e3d668510a7 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
296c89fff089c3258ffaacf60bbb77e5ad608c11 ceph: validate fscrypt auth blob length
727dea7ba1cba943006e8d40c1fb2669aa69b1ae ceph: bound name skips in ceph_mdsmap_decode() by the message end
d0f4a3894298f260541dcda6cf35e2a3572e4f7d ceph: validate encoded xattr name lengths
b83b6e59cfb7031d784917cb6338e1a3601b4e50 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
7ea37fef3fd094c49363d75a60fc906560f65716 net: usb: pegasus: check rx pkt_len against the received length
944297697613207ef982cd49a1028622c955d589 bonding: fix out-of-bounds read of arp_ip_target
105e7dbd162979cdbf27a7281b0d2896cf20bee6 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
6d9c2011beaaa1b7109973d96a7db8a088a555b9 dt-bindings: clock: ma35d1: Document the missing crystal inputs
7d8c9faad76b0858367fa169792edeab56d88c45 tcp: limit tcp_tso_rtt_log to a valid shift count
9c7f3c835be319f7dc05e40107d4dd6196d2cbd3 xsk: restore UMEM flags after failed pool assignment
d149d3ffcc926ca5993f0c90b8fb3e1d4cf29389 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
729104ace91b4c11623e19aa1656ab8447bc1277 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
deaa7fa8b151ced8a9cab1448aed15e02ff9cdea ixgbe: reserve TX timestamp after skb preparation
f7d7bb332ef271a07827628c8d9a3ccdbbf714ea ASoC: hdac_hda: Balance the runtime PM disable in codec remove
b9aaf78f2a0d41cfc208845176e9288288e765a6 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
2259b4f870dd2ed15d86d8271dd3ea62938a21fc LoongArch: Remove redundant call in update_bp_registers()
8de4016aa87d83a41bf5c30f653958d2f27f1adc LoongArch: Fix bitmask corruption in update_bp_registers()
1797356bd86ee4d406fe33c2ceb56f4be5e5380d LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
9c04a65ef1355cdee673678f2cd33792776ad79b LoongArch: Only send SIGTRAP signal if necessary in do_watch()
39338fe6131ed6e1bed4da7a1efc027a7032b3b7 LoongArch: Fix perf hardware breakpoint failure via installation
e67beafa0e993fc3ac9458d0fb4e0c86bdc9045f cpufreq: stats: Fix potential out-of-bounds access in deferred reset
625c6c554d41307aea9b7f511b1484f2e2851ed4 drm/amd/display: take a runtime PM reference only when a CRTC turns on
fd5ffd6864f9990328a435c625c76b17b2fe91bc drm/amdkfd: validate SRAT subtables before parsing
3933521656decffc56c7edeac7160c75b3a826f0 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
0bb9730c8a07079358fbfcc6a703e37b30bb40db macvlan: fix passthru promiscuity accounting while down
37eeeeb9da087d66cf768173cc400ed1c70b792d net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
40357e48d6baf4fc113e490f5088c121e95638bf fs/ntfs3: bound CreateAttribute asize against record_size in do_action
72ce6ea52626e1af2c506ed93de44acaf3792923 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
9d99583f930720be3df3ee9296253458e969fb97 ntfs3: fix mapping pairs bounds check for alignment
f0ac361990c780faf6d048d8c402f0cb77b31493 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
3e26ddb88be7910411d6faad3da9cf908bacb568 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
8f1b9114a658a8c99f0dd17c944cd7e9748141ec nvmet-rdma: reject short connection requests
729716942b52b353d21077f8b95fe9de8c6628a5 nvmet-fc: only send read data for successful commands
3e3447682681b458cb82e59c265a7640cd7ac616 nvmet-auth: fix error handling on CHALLENGE failure
389602af258c8e75ea59397366034d634e235fd4 nvmet-fc: Tear down the association when the admin queue allocation fails
f1408f18e95456ecd18367b452dd85c25bd262fe nvmet: Finish the blk plug when integrity allocation fails
c7b14abd7f2d9a943bb50bfcf287d6878ff2c496 nvmet: Free the old negotiation state when restarting authentication
399120aaa5282eff2f4485c094d3e77ab8c5d9fe kgdb: Fix buffer overflow in the 'm' packet handler
9e9bf3df8cd32ec30cdd554432c4c143b5d1899a kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
94478e64ed128dd1db87ae5e20ff7d52f7bc125e kgdb: Fix buffer overflow in the qRcmd packet handler
0bcd2025c7fa215bb810c85eb3028456e85125b3 fsverity: Be more careful with return value of ->get_verity_descriptor()
0baa3b9e11fd30711e7b822fa341d587d28b9892 mount: refuse setns() with a shared fs_struct again
0923e6f510a8db706f45b7286161cd946962603e blk-iocost: abort weight transfer on invalid donation weights
6028b03d0c0f21c6192c6e2a2ff484422747dcff tcp: check congestion control restriction first
45945b6ce7225dd3cc47ed4948b3558252a50426 apparmor: fix refcount leak in aa_get_newest_profile()
48508dee5cc746659266fa876fbf638e57985e8f net/packet: check TX_RING fragments before memory accounting
aa693017427ad250f329166b39fc39d1189fef5d tcp: fix reordering addition overflow in MTU probing
7e403c85a699a5955f2f9bc69d37c9498b00c268 apparmor: remove fs entries created by a failed policy load
fadb9534a050d6bb5188c3b12165f2327756515d aio: fix NULL deref when a fault races ring truncation
b5a1fb3023f45f87046c72ac708ebc04578783ce splice: avoid stale f_pos writeback on error
68a7ea19b45727b80dc599682284f6c06808b61a fs: skip copy_file_range write limits when there is no data
1542a8cd31f2b69c02d152ac505400bc9a217c0e init/bootconfig: pass init arguments in documented order
bb54ec0d5e5172a7252ba11bbcef05e65906cfc0 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
66444fe65733bd48d21ffbc70345c46da7119674 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
51f187cabbfa08050483ecad4a6c53c28c57c5c9 mtd: rawnand: pl353: Fix debug prints
58249566ab893faccac5ec511c834f4f8ae2105a ocfs2: read the xattr entry hash before defragmenting the bucket
96dfbefc9167711c29a12e7326f2791fd7a0b9ce apparmor: on failed load ensure profile files are removed before parent
335ef74b7be6d834063e29e04ec0a15186f9fe55 smb: client: validate the data area in SMB2_read()
ee70c412f1552c7f4a495d549372ee67214b1577 NFSD: Set nn->cld_net before registering the cld pipe
1355b3659979a7df48de473006d59bd55271b3ec rxrpc: Fix update of call->tx_pending without holding lock
3b73e55db1ae94b901d6a932b78834f73a4b06d0 ALSA: x86: hdmi: fix chmap array missing terminator entry
bf90a30deb379a838908f7d56197a6740ea9c1b8 backing-file: always end a queued write
ee8acc575464e8e78eb7e13f72f41314043d08ed net: limit priority VLAN untag depth
61b1db2827007e1ec9a1e360fa537b5ad3b55bf2 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
9302f8d46feb554e80738618fb0ebd815e82425a Bluetooth: L2CAP: Reject signalling responses in invalid states
acdd6e97d89a7cdfb0d6dc19618d21205e07e470 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
89a5be4ec2eb9a5e275409c4afde1745c6f1b0a3 Bluetooth: L2CAP: Ignore connection responses with wrong ident
7f3c962ebbb0529d5752a0bb1bb310d3ec4ad5bc smb: client: hold server info until cifsd exits
29161d6e4dde0b76cbfe275b5cdd5c893346bd7f xfs: fix buffer overruns in xfs_ioc_attr_list
744262d733ee3b35f9d386a4e38fc93bdedb4976 smb: server: size directory name conversion buffer correctly
d8c91e770e197503d396b8e59e2d17a806379b7a smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
18ee0d9194a402bd9b7ed34ffd6dddbbe75b1dd4 smb: client: validate SMB1 EA list bounds before parsing
b7d647bfcf7eba3d4964f18ec488d34b667f4e80 xfs: check for buffer overruns when examining local/remote xattr entries
0177445f1d37fc6f7a00a95b9ab5d91a10a612e4 xfs: improve dirent bounds checking in scrub and repair
6b88bce2f51c66b5fe6b70695a3c46eb067a2035 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
04add3ef9e7ea0b8ca5d0224993435e941bf2fd3 smb: client: bound POSIX lock data area by response length
5dfde221bbb4bd68fa4d6d7d78174496a64a918b nfs: convert to using new filelock helpers
ed224c36724103380f0ea74c5b644ffa0f37e9c7 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
10abdeb46c80235b143561f2c9fc3724d6255c8b nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
837a6785366251c4613e8c72eff0bb6f731232a0 NFSD: Move the cld upcall message out of the caller's stack frame
1c00806c996ab929199d0ce482deafe049c4e406 NFSD: Complete a cld upcall when the daemon closes the pipe
a9dee294b96841812eb02fd584e81b05a06978d7 NFSD: Complete a cld upcall when copying its reply fails
31797179d409abb53dc4041894ccad7842acd8dc NFSD: Map flex file layout IDs through the request's user namespace
fc5a312b9a6233fb0b9c3ef7106c6e538c63f3a8 afs: Fix afs to abort the rxrpc call on send error
1a98cc78cfae0f5110fb3b9e72135eb78c830d9c rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
74fa22769b2106aa7b8bbcd2ee88c3b0627da119 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
177d25ee675ecde5a5c92c19f6d19658356dcd2c KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
d9fb45be8e40598e12eb362df5a93893631d397d HID: hid-prodikeys: remove struct pk_device
7810cc80aa1b5b5ada7a22ff8726b40cb936e630 HID: prodikeys: validate fixed-format MIDI reports
ec004de02ef229def82ba63051a9ea7014c60e26 ksmbd: look up stream size by exact xattr name
a97b0784a34a2f7fbc4eb5353458ace59622202b serial: amba-pl011: keep transmitter enabled when disabling RS485
a2dee4f158b26bd0f09a75cf8c056bb6b6d26581 hwmon: (coretemp) Fix handling of isolated SMT siblings
6ebf07456c8b5053b45ad08531f8686a35324620 PCI: Skip Target Speed quirk on clamped ports with no link
040d12ebc16e99af5c544abacdfbb3b09b331729 mlxsw: Initialize register query payloads
f02f9b88fe04fbbd639c6a5a3f342bb901067c97 net: free_netdev: exit earlier if dummy
e5fe02cc1d9889aa608d422078cbe3f803ac97d2 io_uring/cancel: drop sqd->lock while SQPOLL waits
c010fe87ae298b6628aebb96b10c2b3f18e5042c io_uring/sqpoll: don't attach to a thread that is canceling
3f6c103be5a152b16d22b652965685c41d5935cf io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
0a07276d908fb89a964f617148cdb6273134352f io_uring/poll: cancel all matching requests in one pass
2fe870a4d85269254cc9c443c5d638b6e06fe68f io_uring/poll: don't poll a writer for a read side hangup
3684b84c82f9d3816c3d58b90cf8e75de3261be4 io_uring/poll: don't poll a writer for urgent data
9fa6ea56415b665e096e6aa3dc4e96c871637f0d io_uring/rsrc: hold uring_lock across index-alloc put_user
7b39ae0c867d6c18e058286490516ccff2ed6f71 fsverity: Explicitly require FMODE_READ to retrieve hashes
2e859c408d13025f1ea8e499322a2c324948e1a5 xor: add missing vzeroupper to AVX code
dde7c7e136e86fc54b9d83f7896ba24ce9b4b617 raid6: add missing vzeroupper to AVX-512 code
9c36a0442bde577afe640ba28cc19d5af799bb32 wifi: rtw88: TX report with long timeout for non-PCIE devices
7dc66f3d12f9650ea79310de0e91b229cd1f5d75 ACPI: CPPC: Validate FFH register fields before hardware access
ba0e34b5e3b98e832f3e427371cbd830b042fa56 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
acba9fc96b8bbf00952f4c84f544cfc5eeb83aa1 ACPI: CPPC: Accept requests to retain immutable autonomous selection
c7360e27f3f51f832b406d0c4176da040303419f writeback: keep cleanup_offline_cgwb()'s scan out of syncs
b1a4bfc3f79484bf64f8b5392c075d320bc9f175 pppoe: delete session hash entries by pointer match
832b24faf8159d5810ca6b141c3ea8396c8684d5 net: get stats64 if device if driver is configured
b0f6466e3ae3c19cb700f1732aca1e6be3eb2328 net: core: Implement dstats-type stats collections
c49826e54791eb341a9d0d254342f227354d0235 vxlan: Remove generic .ndo_get_stats64
c1e5b0711537c60531d7bb699ac6d0651fd2d5a1 xfs: allow softlimit with no hardlimit in quota scrub
7975da56992fed208890a0f9aa760c7e56d3d8b6 xfs: fix buffer overflow in corrupt inline attr structure
503416554502b205a3863801abaab716f7fe747b xfs: rescan the AGs if incore delalloc counter is negative
5a0f9e740ac8a39b1c34bfd7ce4c63b500d0d84d xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
848df873ba91f47e0737baf8e73fc4af9a44efd8 xfs: bound da-node entry count against the correct geometry
4dc19aebb92cf85da6178dd762855cb1dc41e31d smb: client: reject FIND data areas that run past the received response
94ac35c09527a451d0ce2fa523d007998742307e raid6: add missing vzeroupper to AVX2 code
9d698649ae79f24b00c40d43014f5f649ae29311 mm/damon/core: skip applying scheme if region split for quota fails
6477812dcbe531a274e3cbc3a815fb42b37b451d mm/damon/core: filter out damos address filter-split failed region
34fff58e76e22f7dbc3e886de21a56a0f680d589 mm/damon/core: remove unreachable damos charge_{target,addr}_from
841fd91e5cc2000f67305881622583070764a2a3 xfs: always report scrub errors in tracepoints
6e4299e150694b621b331ab67b847be01d5127b4 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
0fe1e3e41e119836b6314da70044c18e58cfc5e9 mtd: rawnand: ndfc: add CONFIG_OF dependency
62b88fbb3f06f2dc27ffb46a5f9d7fce28e71271 mtd: rawnand: ndfc: fix gcc uninitialized var
d373c034ae9aede14c3a14801cb881c611041d07 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
8bd7527dff05e93200c0b1f13341fc9273d6eff2 net: bgmac: enable interrupts only after NAPI is ready
effe40169b187004dddcd6df7d9549d106d8be5b nfsd: fix NULL dereference in nfsd4_free_layout_stateid()
800db140961b3a6f1738e42e3bb28a127dfd0c82 s390/vmcp: Initialize full session info to zero
c8b829747e3258a6b13d744d2f68329b6874374a wifi: mt76: mt792x: fix negative errno truncation in offload capability
4bbc41585c033686a0c0880412510803e5abfeec jbd2: don't advance j_fc_off before the buffer is recorded
461dd884a34d912f758e7d64606d619ad1105f7a spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
c738082a5ef41dccca102150ecfa4b72487c8a2d spi: amd: validate FIFO usage before executing message
0f5e41d2cf183a4ded3e9bdf71d9c09912740411 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
b3af42460d930ed31ac957fe9452bc96a8d2aba4 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
7e40d75add9aa6484b2ca8d95c7bf9b65f2412e0 media: uvcvideo: Force UVC version for Avermedia GC515
aac1ce5efe0edd2799eb03cf9cfdbe3ef798afc4 efi/libstub: arm64: Don't use the platform register x18

--===============8058294380395801836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1851e51c1b5b-bd272139add5.txt

f7b52a87aaf6faa215e8f3475be0206b5ceef4db media: atmel-isi: release unregistered video device on remove
4708ab9e81c6171dbc2da76092c5fe146a184390 ASoC: fsl_xcvr: free IRQ before canceling reset work
54c2910b913bf07550fcd9ba6d9d3566d8c2d334 memory: stm32_omm: fix child clock leak on set_amcr() error path
f0b6243c588205ee7a3f09c1d624e5177e73a072 arm64: dts: freescale: imx8mm-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
0e02362363b761f0d0e135e0e60f69d488f2935f arm64: dts: freescale: imx8mp-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
614595f47e816d0eb390be95e4203d047deb9a8c arm64: dts: freescale: imx95-aquila: fix gpio-line-names padding
edc1388a0f6778497c311e03625aa06912cd47f0 arm64: dts: freescale: imx8mp-toradex-smarc: fix SMARC_SLEEP# gpio-line-names typo
5e021e4637f24bbf3537d64e77c647929164b719 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
4d4df33f7867d38e0a7ad09bdcbc0bcdbf330d54 arm64: dts: freescale: imx95-toradex-smarc: enable Wi-Fi SD interface
eb69a68b352af5a464e97e3ed650eeb9308ec3a8 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
55e334b7b8b25f4523d275f5bd46d04d134bc8e9 drm/panel: ebbg-ft8719: Set prepare_prev_first
6f512edd025b3b2e2ad3f68c6ed21a73a7d6cbfa mfd: da903x: Cancel IRQ work during teardown
7fa24cd34d1f5a4c6e246d3124f1aa01ee2eb8f8 mfd: Fix MAX77705 dependency on regmap
a78424fc966981a71e3a2418da790388051a89e9 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
f9254991a6a36f10ba4ff91bc0ef68228aa66b01 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
8314c09b7946e574f72f2a6a94abd51c903b54cc mfd: twl-core: Unregister the auxiliary platform device on unbind
b517801e69fccc6c09e0e483e6c50d7e8cd40152 hwmon: (k10temp) Stop matching Hygon devices
db3cef89cc14f5ba502a96efe0ea0ef7a9a3ee6b perf loongarch: Fix discarded const qualifier in _get_field()
556e5941ba68063226dd0f71e4afe1df3e320514 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
e550b81aadace809178722edf8e0b500863c0891 kobject: fix out-of-bounds access in kobject_action_type()
839e7291f2ebf59f9daf2337727f8a986e41f7db ASoC: Intel: atom: Fix platform device leak on probe failure
16ff3ccb08d5c7a7b40994fa4c0e6dd610620299 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
6cdca313c984ace7ea3e8146010b7978ec1dd0f9 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
283071903bd4298adc7979f242e9ce91b046d5c1 KVM: arm64: ptdump: Check the page tables aren't freed when accessing
d336e25c49ab9b047d34e5ec99473fff0d3f52bc KVM: arm64: ptdump: Fix shadow ptdump sleep-in-atomic-context problem
ffada49aae17bf3e025ad724156aaff05ecc7b7a regulator: core: Fix coupled regulators reference leak on removal
548e8b9c1ea68fc9ef9ef63eddd58173c3523b81 hwmon: (lm95245) Fix negative temperature conversion
9d950f275f8e768bc167ba847de8ea7626770a17 hwmon: (lm70) Fix rounding of negative temperatures
e9cd12ea8f52f4db5804e63fbba09574086e8998 fuse: don't shorten the folio descriptor at LLONG_MAX
5eeb17c810407e3b7f7d0796d10d45e517a2f90c fuse: don't drop destination page cache on a zero byte copy reply
8cdce124700fd9e4e1f5adc7ec5d9da4c4866c8e platform/x86/intel/pmt: Block mmap when callback is present
0fb000ad61ba5abedd1cc2c275a6e59e8f2b5aa8 mtd: rawnand: nuvoton: fix clock cleanup on probe failure
6d53c4fa7e71aa71888520058626269dd080e94a mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
7bd00fe8332a95a103305601bf60537f9d7fc540 mtd: maps: pci: balance PCI enable on cleanup
cd6e721a5a478133dc8f27374738f1972b228a64 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
b79b995944b581dcaf7489995ac6f9d6ba945570 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
086b5e9200f329ecef47b38c3d030e09e0940a68 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
8124962a3373a955d23d6d5a99cbc28d4db98983 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
c04ace53829a2850f9702534cff7fc79c2dd865f mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
6205acd64e803cf3a54930dcd6dfea5e4537537c mtd: Call get_wunit() on the master partition
9d5a554d21fbe01b5cfee6b2ff02479b9b036645 hwmon: (coretemp) Refresh the temperature on the first read
fa1a20a521399de3b75f0744f32368e2830afcbe dcache: report a Tasks-RCU quiescent state in dentry_kill()
84989def57aafdf42ae8cd1beb24ac5f5944ca76 ASoC: sdw_utils: clear stale RT711 device reference on exit
8ece396e720aeb2b3fb5d4f4b9591be542b46e08 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
ef0937926e94748d3f45375425c35b813fd20da3 peci: aspeed: Initialize state before requesting IRQ
0f589a3c1ba0efc17cd6c543d205749105471810 peci: npcm: Initialize state before requesting IRQ
1d5a5b444d17c13fe5d5564f5c01fb3d816e54df hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
a784049c77b149882cda8405fad4d64ac978330d hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
81666fa5729cb57e0014a37e91599e04930a9987 MIPS: mm: align hugetlb mappings in arch_get_unmapped_area()
7a6657a05f06ab54e207f5eab5ab5796abcacc98 MIPS: mm: do not write a huge TLB entry when the probe misses
50a9fe904463f2e7b24841698b5996eb2c5f18fe netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
e1eee29c4660baa8da67f78f874bba7371bcd23a arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
79265c3493ef9f5cef45fad950b015859b1b6910 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
a2f630219babac8db5fab7483cea7a55ed96fecb arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
ffe94644b649b083328ed4f9e88fa38a28ab61f6 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
c69c95b68995c131028169648b1e4a6b8c0290e0 fuse: fix GCC 8 build with CONFIG_PROFILE_ALL_BRANCHES
7b982f01c44b68bbcb319cc092b40cf089e518f8 ALSA: mpu401: shut down timer before freeing MPU
f15e6364bdcb1e1dd8d9ba7cffcf07c26798c9bb ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
d2fd4178f4621434b977d898828dd40322905e1a iio: adc: ad4080: enable address ascension for chip identification
51921c134cc19ee6ea83fc09af3dbd7e8668a4df iio: amplifiers: ad8366: reject devices without match data
11f6a466bfd6f66c7138ec06664d7ae7c00e053e iio: dac: ad5755: validate SPI match data
c56cc475bc2ec63a0929c2cbdf40968523dd24be iio: dac: mcp4821: reject devices without match data
603b292b8fe3e77cbb12ef06eb5c8bf54bb40631 iio: frequency: adf4377: reject devices without match data
19d3456cece26011161fa63a57c635f4bc00460d iio: imu: adis16400: validate SPI match data
0d56a9dd651662e2568e6bfa052e8607292d9dce iio: potentiometer: x9250: reject devices without match data
7fb8b16d0622eddd4d53f56b66b98e4ec55a617a iio: pressure: bmp280: validate SPI match data
f573c1a74b64326f48efd5b27557cb8d2b2f03ce iio: adc: ad7192: reject devices without match data
54d6173422e423bb427aecaee41983ebcddab41f iio: adc: ad7606: reject devices without match data
e0df6c7b9f196daaa1665808c3e4814667912eeb iio: adc: ad7768-1: reject devices without match data
8729c5aa79d9c576ec095d17f59d4ee2d42945e7 iio: adc: max11205: reject devices without match data
4fe8500b7ba8bac51fe6aa9707f41028f03c58e9 iio: adc: mcp3911: reject devices without match data
588f89433edb0d7f4aedc34487cd2afe6b5a249b iio: adc: ti-adc128s052: validate SPI match data
455f1e05d164930e5514de647821c2f15ecec97f iio: adc: ti-ads1018: reject devices without match data
539aa27666c858fe7409b37a87af6792a879834c iio: adc: ti-ads131m02: reject devices without match data
f74fc3b41b204c1c2050c3a840d85ea66439137c iio: adc: ti-ads7950: validate SPI match data
1b5507242afc5630ce2708a4faebe0a3bc3ca9cb iio: accel: adxl313: reject devices without match data
d9bcc6dddd5a431b234b8d464f9fc35827fa9411 iio: accel: adxl372: reject devices without match data
b391e8337b3118671b7a1b7d19f8a870db9bbd27 iio: accel: adxl380: reject devices without match data
22fa7773be8b0b0316dacc46bbeafdfcdf9daf2e iio: accel: sca3000: reject devices without match data
3a9182d5efe310af83ade135d7e52f0635d99d68 iio: dac: mcp47feb02: Avoid unjustified probe error on missing label
60e60b512066b29cc8e22b71e7cc0d5db194a036 iio: adc: stm32: fix minimum sampling time values
f789738abdd53cb888d43f04e95bb47502e3c454 iio: pressure: dps310: fix CFG_REG bit definitions
fba6a4883b6c076c6bd6db6f62393e03f02d420e spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
12c79d02219e9395efeff0509a05bebd0037f937 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
741fabdba60293cbe4104418f0799c1d3ed48100 fs/ntfs3: reject an oversized resident attribute on the inline iomap path
7670c37cb014d70bb7583e25ed8ac18cf77e842f cxl/acpi: Check ACPI companion before use
bf81f59cca0692b515fb2a74c4a5ed2e49fa2683 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
65067e2edbd68284538e4b649cd4765cbfe585e0 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
e493574e94493c83b78cabb44791566abed9168d media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
04c70a532c4d9d2632a41587c608b8c10de6c957 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
d94cb1f1dceb0b03a47359a8850af8a786638f6c media: qcom: camss: Add "gcc_axi_hf" to 8775p VFE lite clock lists
24b4c8b1a74e536cdf3d9fb95afd74619587ff1f media: venus: Fix iova allocation from restrict region
d811e72dbda9adca60dda43dc115b0f151d4b9d0 media: iris: reset AHB bridge before enabling HW mode
b3597a90e1800cfe5af34e17d3caa323b895009a media: iris: avoid bit depth validation for capture formats
b6390771bc50e3d0d7b0895e87f3c4256eb4a6c3 media: iris: Fix iova allocation from restrict region
c4719635ef53a4ef52aa660e8f5753bc7e86425d media: iris: Fix bus_info prefix in VIDIOC_QUERYCAP
70d965191de62519bd86fb6fcb68219cec9ba858 media: iris: Fix power-off ordering to disable power domain after clocks
c3b84ab568096520e252750052e970c22f3f5215 media: iris: Fix frame interval enumeration for non-divisor framerates
a28c60bfcf59bc60e352fd66c02e5aae38fd9198 ALSA: sgio2audio: Only free successfully requested IRQs
01a6ff7f9491c59f9ca3e5208666a87038736d8f m68k: dmasound: Keep the Q40 IRQ handler registered
e63f0db8591147793ba20abed3d89f31bea3ff1c ALSA: core: Check shutdown flag at D0 power-state, too
6b3229650c3f37ea00c6ce1eed1832afb642eb16 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
5856e36ce11f9a285d9c6b9682c374e3e9fa4f7a powerpc64/bpf: fix percpu private stack leak on JIT failure
db8f75c0997acbaba48f37bcf71a43cf65f19b1d powerpc/bpf: fix buffer overflow in JIT for large BPF programs
760260132ff0fc9eb39f18a0fc2735091d48de94 powerpc/bpf: fix alignment of long branch trampoline address
8a7f354d145403278f39d03f1f7273c018e69622 pseries/plpks: fix error handling in plpks_read_var()
3af52ee7b2d172e76e16d8b864264bf7e77283b3 pseries/plpks: fix error code for wrapping key reads
122a088629b30934190428ce7ab8804b9d09d048 pseries/plpks: validate input to plpks_signed_update_var()
e1aebea0a430ae77fd0412eb69d1f8c472ed98bd pseries/plpks: clear sensitive PLPKS buffers
14ff6713206877cf6623d6af829f94bc3e806e5d pseries/plpks: clear sensitive buffers in wrapping operations
94a31a2048436cb09e03b9ca235d18d9b4537889 pseries/plpks: clear signed update authentication buffer
7a02743e9674f811a3dd33b956982455ed5dcd3a pseries/plpks: clear SED key data after use
cbe7b9795507abb11799793d666a9c041d3eef9d pseries/plpks: fix self-reference in plpks_var initializer
2dd4be3ab32f448dd429885f2eea1352ea847088 pseries/plpks: hide wrapping_features when unsupported
8f63a6445f4efb0d5679aff18f8fa981bcd6944f powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
0768aa0454a1d4ef10d81b70416378b5b69ea3f3 ASoC: pcm6240: do not free an unrequested IRQ
b69a796503cca44d3b7514bd135a15c3bfdb51a5 nilfs2: clear dirty flag on bdev buffers on log write failure
e9917452c9e33663f294728ef5cfca50a2936eac clk: tenstorrent: Assign .num before accessing .hws
6856f728a62d6a1720d52da09f78d3ac18763c69 clk: tenstorrent: Fix refcount leak on shared gate clk enable failure
9cbf7262066f8595af7b463728482c0a1c066411 vfio/pci: Restore 8-byte ioeventfd support
b4534171784bfc01186c17b5b9e3cbba2ff4718e nilfs2: ignore non-fatal signals during synchronous log write wait
13ec2a76f58875719560e1065280900148fb0657 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
3072196b71b2d8159d5c16f1d02ebc54b1869ae9 IB/hfi1: Shutdown self-rearming timers before freeing
d5380b1d5e797075235544095a0e953949cf4ad6 arm64: dts: freescale: imx95-aquila: Enable I2C_3_DSI1 on Clover board
07e914795f55229f1bedf1937f7630002d3e3ad5 i3c: master: adi: free the IRQ before unregistering the master
e18cbba1287376561812e36052b2b5d7c774851a drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
4a9a1f3ff95bb6fa1da23cba7fe68d56bf57033d drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
fc5292c52f26e614e5d1cb6f144e5128b013a7ec drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
8812468564601220420dd84bf8169d66b74911db drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
42c13376bedea99acc0c79d493844cdc3eca6743 staging: greybus: uart: fix racy TIOCMIWAIT implementation
fba89a308927f9a3e722f03a79c55fa126f2241c staging: rtl8723bs: fix RX buffer OOB write from device-reported length
f33276521c401490eea3fe8fff6d2db6d9d25aa9 media: mali-c55: add padding to mali_c55_params_ccm structure
1cd840d6a0eb57a3ce09c2cb0598ef14adabd959 media: renesas: rzv2h-ivc: manage runtime PM with devres
b365f2a491796d5687184cd2eb902b19f60e6255 media: v4l2-isp: reject zero-sized parameter blocks
eb8540bfbab725e5e1ea79f48ee6da41644b3a39 media: mali-c55: fail power-on when safe stop times out
a3ceb4887bff032dd0369546ace9ff589b00ea53 media: mali-c55: Free the ISP control handler on unregister
2b4c80f38dc53aabe3d42acd8af7b17babe4e1bd media: mali-c55: Check the parameters buffer address before copying
f6bdce716b8b077d92a26f528bf9b3de6e0d2fd3 media: mali-c55: Check the statistics buffer address before filling
9964d5b9e5f1639288e0bad30b5b465f88d0a6d9 media: mali-c55: Ignore disconnected queues when checking readiness
dbed0612cc0d981e4afeed83dc7a3accc4d407e0 media: tw686x: fix V4L2 device lifetime on probe failure
a453ac1c28c3fd118353f25e91839f4229373c39 media: pvrusb2: Fix USB parent device leak in class_dev_create()
2a129c64bdd31a596a9cfaf305b90aaaed07d324 media: rtl28xxu: fix SDR platform device leak
165b12e8343e3262c11313812fc43ca1cbe9470a media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
53f90a4fca432dd0d92d9e659f4e759cb389ea06 media: em28xx: fix double free in em28xx_alloc_urbs
85b85d1e3723ce3455cbadd996df1514408f2354 media: em28xx: fix inverted tuner capability check for VBI device
e5d8a8eb12531f18e46c6487628b81294d767c0b dm: fix a bug in dm_accept_partial_bio
3eee8b3c1286e5dbd9516555adc19827c1af3620 dm-writecache: report I/O error if flush failed
24397736b27b9c7d934a4dfd31dd23757425c946 dm-writecache: fix a quirk in statistics
1ee73652ffe54b8cf4622baee5919ff4ff31624d dm-writecache: fix a crash if we attempt to use non-dax device
da78d55f49fcb55ef96a360c466ebc2339deee5b dm-writecache: fix uncommitted_blocks underflow
9f0c37f62be4dfb5903408e23cf4d31d5c4d459c dm-writecache: fix REQ_FUA processing
5a045935810d6de7f8bde2d72b75166f667b5040 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
cb483837399257cfe40d10e36be8d9f0709b5f76 pps: generators: stop the generator on unregister
17cc6368fe9d66aa219117f8f54e7245d445bdbc block: drop the cached plug time when blk_add_rq_to_plug() flushes
817e9cc74d8b6be61f8fa784cceb718e03aa75ce block: amiflop: synchronize flush timer before track flush
272788b2b662d35f428b508ca99d4a13ba8bc3fd arm64: dts: qcom: shikra: Remove cdsp compute-cb@9
4a2c2c157aa9e265b88318e1aa54521a3a282cd9 PCI: Disable MSI for ULi M1575 EHCI controller
5b4ac019576e17cf471b5e05f69cc36bdf36f607 media: uvcvideo: Fix NULL deref on events for uninitialized controls
cccf45886afba5bb39fc16ead8c04ef591179665 crypto: sa2ul - Fix HMAC key preparation
66022bb6f3a97a56c8c7094128e0ebd6b980ac4a crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
07762017b0f471b10c67c9e7bc634e76e71747e9 hwrng: amd - report partial reads in non-blocking mode
e88aba926356752ce24787865063c559d45b37a2 hwrng: ba431 - fix reported byte count
f6a62b2967e2bb9a3f9e85b20ef2111df5d204c7 hwrng: core - reject unknown RNG names
776936c90c22e2cb1f3aedc9b40f90067a21d702 crypto: nx - validate 'ignore' before subtracting in decompress
8c11449d2987a22545c2b926b7da827ee7d2b919 crypto: ecc - Handle exceptional points in Shamir multiplication
308d8b230a84733d2b78d4a6e2b6e30fff200847 drm/panel: simple: Add Raystar RFF500F-AWH-DNN enable delay
6ea4fa1dcd800cdf9ed6d5eee91d7c0b883332d8 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
479970cacca3177e24c9ac5217085de09c0139c8 KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
5b5029345b518a6a736e3873a8b2214ca0278480 x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
2f6f8434076d4ac7c6efaa24980b26791a8cbb88 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
b278d639041c9106f05ff7893d2948228234c6c3 soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
40f2e1d153af4c9b245f42025c7af8010045dde9 phy: apple: atc: Support DUMMY PIPEHANDLER state in configure_pipehandler
2b82fb9d71de85791cc1c641ebdf6f90f07064ef KVM: arm64: vgic-v3: Roll back assignments from the new region
2970716542d78d4c415a0c6603fde565348b121f media: imagination: Fix value clamping in calculate_qp_tables
ae26bad6b9f2dfe5b2484c4ab63339817f999931 media: v4l2-common: Fix P010 format info
a72f31e4296054793ba33764ddff7118815040c4 media: sti: delta: use unaligned accessors for MJPEG SOF fields
ea2d79bc77bab14cbeadfaf884575cce7dc2c90b media: rockchip: rga: quiesce IRQ before releasing m2m state
4967cbe5ab66d45dd8582dcdd24c8eab21d910b9 media: chips-media: wave5: Handle polling IRQ thread failure
2e97055fbfb8438cd521d53f950bb032fd29e02a media: chips-media: wave5: Balance runtime PM on encoder close errors
f2151416fa793437fa91b834c81ff73a2d6c8ea5 media: chips-media: wave5: Check decoder qbuf runtime resume
18a8bfd72b753d6863e6f6a9553035ed2bcbc830 media: meson: vdec: size capture planes from the aligned canvas
6c550a35809744f6f91246dfa0b948fec767a2dc media: rockchip: rga: fix rotation on rev0 hardware
9c30d61ba9231cdb32a73b5ca35e49346e340f65 media: amphion: drain message work before releasing core state
a394ea280e378ce8458e299ffeeb18d5012bd1a1 media: amphion: prevent unbind while video instances are open
c21dc775e45a407d58e6f7e9e79592fab22fed1f media: mediatek: vpu: free IRQ before destroying watchdog workqueue
dad67c2ff2a632c7d57b125351f7b4c572f8643d media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
5444313a8f751b6ddf8c76cd37de0f3fbc595ca2 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
1aff6929cbf2d3ba770aee3dc27f82b34c3d3501 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
ab907d9b4f738f15a352550b0eb920770ced0760 media: rkvdec: do not destroy borrowed SRAM pool
fce9d22d4a66412a8b11c6d2e2da26b5c2f1ef5b media: mediatek: vcodec: destroy core workqueue on remove
8eb5c90c2531d04d68604c3e5cc7481df5c69880 media: mediatek: vpu: release reserved memory on remove
d124cb58d96ed192fac5f891e5049807839e4ba9 media: mediatek: jpeg: Avoid context access after job finish
61a953873fd45aa2c02e6fac8be343b9033b10be media: verisilicon: rockchip: Fix leaks in init
d3617d8af185f0df1741988a82df4037fcef047c media: mediatek: jpeg: retry HW selection after successful wait
2529a43050c9547951a78ad113a90e8fff2d64b7 media: vicodec: fix NULL deref on oversized frame
49858e1d03e7657cbc653e6f3f0daa054d0c4a90 media: hantro: Harden MPEG-2 control access against NULL
125f93ba4e74b7b1209fdca4a163aa655885e07b media: amphion: fix runtime PM imbalance on probe failure
91115e5079883c109a9e5c76a6dbcdeeb1614c2b media: hantro: disable runtime PM before hardware teardown
224fc25afd87655d836e980b128be2d41011c5b1 power: supply: core: Honor supplied-from with CONFIG_OF=y
eb7d4f6259edbff0e0c2b9c89cc15110db21c552 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
161035d347a8e3a6ca903d77da0e21e0633f00e9 fsverity: hoist statx reporting of fs-verity flag
092b6dda738eb36b0984e214fcabf3a180243d8a ALSA: aloop: Don't constrain playback params in notify mode
e0eb2de67a96df6e7295423682587d2511e798c8 power: supply: ab8500_fg: Accept status from supplied power
41e3c1a8ba69337e9afa3631996a984470043dcf power: supply: ab8500_fg: Report sub-percent charge changes
64dcd05d4e209329bb9157a8c4f4cbbcc6a01c7b spi: atmel-quadspi: balance runtime PM and pclk across system sleep
8d0226000a98be2af075ec66184ff3463b656b1b perf: xgene: initialize lock before requesting IRQ
a0c83b0851514b047aeaf20c63868beab9363707 svcrdma: Grant credits from the clamped sc_max_requests
a1f47978bd92a0038abf211fec65bc2283eef481 xfarray: don't crash when sorting if array element crosses a folio
0f3be30ccd0547ad327c4ad896415d9881d83427 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
d1b281e03f7a3969620248958c9d3c5dc9c6d721 ASoC: codecs: rt5682s: disable jack detection work on shutdown
387f25fdeeb81eb14bc87dddc1dfe527b62e71c8 dmaengine: loongson2-apb-cmc: fix descriptor leak in prep_slave_sg()
4946286a2d5e50fc89f4e8184b37286625853cf8 floppy: don't store a stack buffer in timeout_message
06f8dcff0a0339a2e1c59fe63338e2fa7aad4757 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
c054ce611334355a5b8d25c07f2c3ab022c8bf3f dmaengine: sh: rz-dmac: Fix off-by-one in residue lmdesc lookup
da37b4f03d0b914fb2cf1b3146253bac70d92e16 dlm: fix send buffer backpressure handling
0609a854c8d0dcc070132e417ecfe121e57b307e PCI/DOE: Fix double free of a duplicate feature's sysfs name
a9f5751ec16b03309505a1e1ccc85719fd8a9a2a PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
15abd3dbeb780f4e93e1825415083bf1251aca6e wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
044995ca8f59b4f0367bd5fe2214aca172e6c5b6 mm/ksm: mark migration stores with WRITE_ONCE()
ece36c7cce06d50cc387ae5b8d4c2cfd54914c13 mm/memcontrol: fix data-race on reading jiffies_64
98313c9a08d115747060a74bdb40ac0a48eb8731 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
59fb3282ffa7a4e2ce3425c3db892c62e088973c mm/page_isolation: guard compound_order() against racing
804267c42aeebf18de6f603dd82b894acd2fddc2 zram: fix idle age_sec underflow in idle_store()
1e3017eca56cf641d67cad7a414dc3a4d6e37ee3 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
635688b9e693c091662a9d15ff85b0dddd60c6ea mm/mempolicy: take a cpuset cookie for the interleave node count
30bc5efa0bee8281dec6e509c79468e67d618ede mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
36617428301789807fcd44146d3b024502f012d2 mm/madvise: skip zone device folios in cold/pageout PMD range
3f1d664c2d5290a985b89bb5b4758bffddc0cd08 mm/mempolicy: skip zone device folios when queueing folios
68ea47bb91ffe75edd1628290a25923fb370f947 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
b2067f4a42dcdcc8ee2158e823ffac1ef256d27b mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
1d02f33254b3bbb86f501b2cb91fa4b2ae3787d9 mm/page_table_check: skip zero pages
39d9ca0669c1392666b389fca73f3c8e07df1943 mm/damon/core: skip applying scheme if region split for quota fails
b2b555f1a2589b7cf180b28923c5a0ffd2ea30df mm/damon/paddr: respect folio end for DAMOS_STAT
27cdfbb58c492570f87016eb8cc70e892f2d0fba mm/damon/paddr: respect folio end for DAMOS actions except STAT
3b1d0d2576f8e708c481985c45e108a924d2e082 mm/damon/vaddr: respect folio end for DAMOS_STAT
395b3bdc6af15ef1c65ce1b62c22fd5594914f9a mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
1db151acd506a45eb30443be1bf8003b1b07a240 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
d404579c190a912650693f750912b0b2f4f6d374 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
17d7de1ae92456d185f71da45078a14651928d2c mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
2dd1ca66267c363bf33b03d637bd53124a00f9ba mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
3d916f440821c8038d1ebaadb160d84538f0f2f5 mm/damon/tests/core-kunit: test committing psi goal to psi goal
c5417e6ec293d216ac1ebb50a4c900a49f85fafe mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
0a2ac60385a78d06e14d22112bbf79a5e10d2306 mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
e52ceaf6dfb6cf1dd6144241458a6a7ee95a99f9 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
5a1c499b8875f55925bd0eb7c6bd9f5ebb620034 mm/damon/sysfs: set next refresh jiffies per sysfs context
432e9892a14cd4c689525e3673c4949bc732c347 mm: hugetlb: return -ENOSPC on memcg charge failure
91841c645abecb3ac644a85706e692557b44cbe9 mm: hugetlb: drop refcount before freeing on memcg charge failure
4579786b1771f09815f26f114985e1787632ae66 resource: fix lost wakeup when waiting for a muxed region
4f00c18e70c8d462a5ffeec38aa924ffe9975708 fat: fix fat_ent_write() for reverting the value
93070de5d8cdae78ac808ad3c55167bf1c303f95 fault-inject: fix dentry leak
3195f0cea88c03cc6a9d10f7463038dc2f59d4fa USB: gadgetfs: do not WARN about excessively large memory allocations
9e7bec63701df8060412512d987097a06613f1d4 init: fix early boot crash with bare hostname parameter
9af08c2f6419b981d2c13b9b44b64d37a81776f9 ocfs2: exit recovery thread on mount error path
4d8e5c5d26e7cfae12de4d17d8941f126047589e ocfs2: free replay slots in ocfs2_recovery_exit()
4a9c7174be909deff748ac5592c2416b3a094606 selftests/core: fix unshare_test with large fs.nr_open
4954ce99e75ef76441fdd25a830420bf63082957 xor: add missing vzeroupper to AVX code
02ca1ce57f8ac32de63ae085b6acb3f51d33c4b2 raid6: add missing vzeroupper to AVX2 code
213587289aa29aff50ffd31b0bf7b1885543b922 raid6: add missing vzeroupper to AVX-512 code
0d518713b43d16a500839a1ff0900432804631f7 fork: honor task_struct's declared alignment
72f50714b44eae11a8293b0865e627c546da70b6 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
1866765f415305782a2eb99732c7697dfc0e1d70 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
06e3d10b7475f49937bbdfdda8c5c7c51e159246 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
9fc887022c1c9fab0da0291220a8dd5e7126efe3 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
2a7dadb6dab92961203e1b8de26826822de4ed1a wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
85794da6041cb035b51a4370b6eb53d6ab620ef5 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
bed98ee1cb4cae454e01b9d5d0b5f00e0466914c wifi: mt76: fix memory leak in USB TX path
96f75e2d2096ac659b581535a08a09bb4304bdc3 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
3247f24b9061d54ad1c17a02f6986ad0f301a8d7 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
5402da4d8928d2112fe891c118930b03ec2616d4 wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
b7cc11244e68fbff1981835d2786730523a5f3f4 wifi: mt76: move the channel survey when the channel changes
ba57d3cc6604132502236c594a11bd6f5cfe3869 wifi: mt76: mt7615: cancel reset work during unregister
ffc49c7cf6cb001fdffce4bbdbeee4d3c2ed39cb wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
d4224896c592616a3ae5129655434479ef8bbbd4 wifi: mt76: mt792x: fix negative errno truncation in offload capability
1361db21a034cdf22127dcade481c4c5c2fa2e0d wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
6fae949f524aeecfe857c956b11c15a632e5e2e5 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
a6c0787736ce30a86c37c9b3f5410dd87f107b53 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
9c695b1fd82468b894444f61363522f9eff75ecf spi: stm32: fix double free of SRAM buffer on MDMA fallback
f91848dec1367b107328c4f0e833b05c9a9b7744 aoe: pull in the headers each received packet type reads
1673826959be7cf6ad64660e1e579b2c2d39bdc8 PCI/sysfs: Pass the device name length in UTF-16 code units
69c3c0d3afd27da44f73bcdb0fe167b48299633b wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
6250ef44c9dfad94a3807795321da0bf0d28e8c4 wifi: rtw89: usb: shorten the RX aggregation hold on RTL8922AU over USB 3
883089998b01f643cbb9a10aca516275cfe276ac ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
4cee352a6dfc41a7cefd6cf793e89b9be466641d crypto: algif_skcipher - rewind rounded output bytes
c5c0a927a61faeb5fb93c6b374593b13a2bb3251 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
b9e0ae77bfd9d9cc85c929653b663d389c7d33ad ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
22b8885bcc716daa7ff7a9beb4928f9647396f39 fanotify: report names longer than NAME_MAX
06d66ef69684ae1fe92d8c9897b95740a84f8c38 ext4: only update tune mount options when requested
926e3c059e85ea8da202b023443243bf2c9c4a21 ext4: fix fast commit replay failing on a read-only mount
eee12314fd4db2ddef2158db0eecdfd65be4d8fc ext4: reject delalloc to nodelalloc before applying remount options
3a4a54725a92490afa99a1ea3ff1099a82ef7a91 jbd2: don't advance j_fc_off before the buffer is recorded
5996b2c0c4527e353d26afda9ac33ee96eb0af34 ext4: skip extra isize expansion while unmounting
6b6658bc5e245edbdfe8ffb68372e75ac9532a5e ext4: don't report delalloc data as a hole on indirect-mapped inodes
576a0b8c70617ecdf974dc0fd16c3491f3b8d2b7 ext4: fix ABBA deadlock in ext4_rmdir()
4cc328948b6557ce16ddaab5f7dd328897348c43 ext4: fix out-of-bounds read in ext4_get_group_info()
ec83771b9ff6fd61096a57aed2ab742ea8c47910 nilfs2: validate directory position after llseek in readdir
b273447b52aa571e424cdff3aab740ecd29a886e riscv: cfi: Bounds check restore token before swap
16b0eb3cffcbf3ec516911587a2659efaf9cf7ef riscv: cfi: Only write envcfg CSR when task is current
d54ebf0f62b2e83060b52c56e151393e7b165912 md: don't hand out the array before md_alloc() has added mddev->kobj
b508851f3733549e9d7683a35d867b42e188cb80 mm/hugetlb: charge folios to the target mm's memcg
5140daeaf3434aacdec6bf78b0febb94f4c7cbb1 mm/memory: constrain generic_access_phys() to page boundary
7d864b0508c7fd4ddf1b0720a6fc295a21d67472 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
b322aa106aa78ab5b6fa1273ebe7030dd89b2c57 mm: workingset: use lruvec_page_state_local() to count lru pages
c87cd77eec10830d8c7418d10e3a95953a51bdba mm: memcg: skip the RCU lock when the memcg is not dying
aace173d0cbdc051b81e6d7e7ba10843e44f74ed mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
f034a398eee0953bc5ce255cf8e3840a838cd1ae mm/execmem: free ROX cache chunks only when they span an entire vm area
91b3ff73d57663d90106694b932bea37434ce563 mm/nommu: reject wrapping ranges in access_remote_vm()
211d1c2febff0f6c9153e1173d8542f688b26e0a mm/hugetlb: fix subpool minimum reservation rollback
b5cccc4e5d8e70f428e963de625961583e5bb29a mm/zswap: publish the initial pool with list_add_rcu()
526415b330997f3ae40733ace0c0ce324c9ceb40 mm/memcg: clear folio memcg after changing per memcg stats
6681b148ed0c4323cc277748ef66fa3c7aede080 mm/page_counter: avoid integer overflow in effective_protection()
b1c11939211277f07cd495ad69ca989d271dae53 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
631d473cacc6fb6b9a4b734bcc8fb706b41c1ab0 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
7e86989540f6cb868c1e98bed4537f7fc99610d9 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
b3ba9bc5082b48f595377d6093ab72a9359ac4ad mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
797b67665aa60a0815cb728e17b2d1c7da96c300 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
8666437485079a055f8491cf44ee53042e56a2b6 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
b5d34f6dff787634710e2fc29c3169a30f59923c xen/gntdev: prevent private mappings from becoming writable
a48ff7e17df13c0844d6cc4fce2bf8d5ebcd3343 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
157f10c76e8cd9687371f68e829bda7cb7dfcbdd soc: fsl: dpio: Fix cleanup on IRQ registration failure
5b6bdbab8e50df7149f8f38242c70b466687c27a soc: fsl: dpio: Free the IRQ before releasing the I/O object
da90b43cb6d5117f837db0875b4144c90c88733c xen/privcmd: Only claim ioreqs matching an ioeventfd
c7a8de84b10bd520f41e8361be682a7f3cb3a0f3 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
40444f520c024fd4a819550e548452470b71209d xen/pcifront: check that an AER callback exists before calling it
89815ce58e4cef5f718ba39556295906f1591ca2 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
7b16e75a26f7e1cb2a89e3350069b565ca62fb79 iommu/dma: Catch scatterlist length overflows
a81ca2e4219277d3f46cac94d775c06035831c32 drm/ttm: return an error when kmapping a BO without pages
6109f48d1807fc0557d7da65a668ec67abee1eb2 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
6af19e2a81e20c99d49583c36d2dc882f154a30d wifi: ath12k: validate MAC/PHY capability count before saving
10a5f7ab1764429654f44252ccadcb4a6f3f6489 USB: cdc-acm: fix urb leak on disconnect
aa085b2317a31e0a07e66c32e4241ed3be0621e5 USB: serial: option: add Rolling Wireless RN947R
6511780de7ead3760f050b7f7de7405f3afb8580 USB: serial: option: add support for ASR 1286:4e3c modem
a3ae44ac030cf7bd540fe277c890caca6a21a70c USB: serial: usb_wwan: fix urb leak on disconnect
033123927efa5d828ad8d12163fe86b1b563a9df misc: fastrpc: fix double-free in fastrpc_map_attach() error path
9b92ad98a23faaf35f12a0504a3bd859cd2df870 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
cfe1a75d62ed7d12a3d30d89d33202fa4a714271 nvmem: rockchip-otp: Serialize reads
2be67cd397eb05c3eb4ce0076c97aace3e1625d6 slimbus: messaging: fix leaked PM vote on tid allocation failure
050cd90a0f68b478a93ad757bcf0483c027c10c7 xen-blkfront: Fix IO race during unplug
ee42231f4c2c264c595329fe840a6880b02e2158 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
e4723d251ed94319a2bb091d6abd7c2474b6b6c7 vfio/mlx5: Fix boundary check in set_report_output()
8a13be03c4fec26c0f8c1ff09141e084094ce53d cxl/port: Clear cached dport pointers when a dport is removed
08c13e4519919d6793355d5737ee10650890286c cxl/pci: Use the Device GPF DVSEC for restricted endpoints
bb14db8f9e1e074d0b80763d61942a3a27741204 cxl/pci: Program the Port GPF timeouts before caching the DVSEC
f719d2b41e81168dcdec48828cacf3d3b1cf399a cxl/port: Convert PCIe link latency to nanoseconds
aea89a56e572bf30e660b70784bd2bfbabc5a478 cxl: Account for link width in latency calculation
f48bb54955d076a8e9aac1ade66b99ffc5eb2d26 cxl/acpi: Convert QTG _DSM latencies to picoseconds
25393bc9a8b425dc331bf7997ac15a07b0059945 ALSA: hda/realtek: Enable all four speaker amps on Lenovo ThinkBook X G2 IAH
2e78f9ebb130acfc002f3877c96bc2e16acbf480 KVM: arm64: Prevent 64-bit overflow when computing hyp clock rate
b701ce2711793330525c4c17e7a04b40e535617e lib/plist: fix plist_requeue() corrupting order in the last bucket
f5e707609616284c16292cfd7ef4c5cd888891d0 usb: core: don't set drvdata to NULL in usb_unbind_interface()
2a5350120c375d00e3b388c1d16adf40f3737795 usb: octeon-hcd: release the USB block when initialization fails
938e69fb16d308a261734e03613730f522484c2c usb: octeon-hcd: keep SOF interrupts while a pipe needs them
087d2d08afeb501bdfccb6b16a4eabe935e626da USB: cdc-acm: add VeriFone VX820 device ID
45bab86b1131c4a386aec558eb45f0fa04d2c5fb USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
009624bc149f66f2e85eb1cf53ed08fd98aeef8d usb: typec: ucsi: Skip CAM query when partner has no alt modes
660ec1c4d9fb482ebff13290c850a9336d61c6c0 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
c562ed671e5a91dc35684c1c792fd2623d024beb usb: xhci: Fix bounce buffer overflow
c7ce802a5ba68be0ffeef5ec22637c628dda57dc xhci: Prevent invalid vdev dereference during sideband unregister
cf875e511581ccc52b37bc6082e3d9e690a5ed03 usb: xhci-pci: Add AMD 600 series to xhci-pci-prom21
2c8c1151ee9786c9238f77928d38cc22339f8b0c usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
43eeb997e75686b3b9525a5352cd71fadb8291b4 mailbox: altera: shut down RX polling timer on channel teardown
4141547bb53afd1722158459bdcafa2174a2edd4 mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
d2e6b68147a4312d6aa95bd168cf46435cdeed2e mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
52c85401df4357402a45a0248c9131dad0ae8c17 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
a7dc983022a4beb72facbbdb12d2154a2d53edca m68k: Fix seccomp filtering on ColdFire and 68000
d3c265ce002d9e6be7a3fd4583e8bf581df1f8b7 USB: serial: sierra: fix urb leak on write completion
cbfff3ae7c22f53736d4a656a4db5cae3d359a5c selftests/filesystems: Fix idmapped_tmpfile layer dir ownership
14ce83b2f6f19b4a9b0cb94944bbed4d7027ded8 dm-snapshot: fix crash if dm_io_client_create fails
b80e0c72a74edfa9d0fae98a0f749d25d991306c ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
483747d84cb22d9e5bc0443edaedd4827a12f570 ACPI: APEI: accumulate the queued flag across error sections
d9611a7daa263af9e266685bac7f48a4ea95f683 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
fc9a917edfcaf380a51e952af9a9a1c42d243aec btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
b48e3ed20363423c3fe963e5b80aee7a054e479e btrfs: return -ENOTTY for unknown ioctls on the control device
3fb8b1c13e0b4f90da08889509d2db70b01f7d2c mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
85444c4636d6513306e043ef5eab8bc8870aa391 mtd: parsers: qcom: fix offset/size overflow on large partitions
f84fa8e43fdb34ff472016544fac50afacc07700 xprtrdma: prevent disconnect feedback during endpoint teardown
e029021ae86adc943e6bbedba7e075b8411c0eba xprtrdma: trim head iovec when the payload arrives via a Write chunk
a520fe9179d8a7e42de4c2c44f629166367b0312 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
27bd24e1ce5b91068eee51d099a72ae1dec395d9 PCI: vmd: Flush DMA writes before handling MSI on Meteor Lake
2d3c66326b153a25cc5c35c4276b9759d9779857 PCI: vmd: Flush DMA writes before handling MSI on Arrow Lake
121cb57f371531c93a253f71ab850116d675cf9f mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
c8b621628578ff53e6a629932c8d52a67b5f1032 proc/task_mmu: handle special PMDs in clear_refs and pagemap
6b5e8c14b6ead4a702cd8ef2a31f3c0fae4db09c mm/madvise: reclaim isolated folios if PTE restart fails
65eaf356e1e408c97a9e97aab940f92866396cc9 mm/madvise: use folio_trylock() in the cold/pageout PMD split
8bb7c61f0a239bfed3455a3a886a80d01e64b687 mm/page_alloc: do not boost watermarks in kdump capture kernels
57a2d8e299bc957b0ba586333a16471e89f6f5cc mm/hugetlb_cgroup: move per-node usage on cross node migration
cf9927b547667ac4fea457094f2ec2adc10aaeda mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
5ee8e9f6de5fb1a2d1b1b659204ce9970d043d72 mm/shmem: report RCU-tasks quiescent states while undoing a range
12e09ebd969e80c167a237b65dacd0b6407efe1b mm/alloc_tag: account for reserved tag ids in the kernel tag check
de2043b79b4187d5138f74861c63504927fce55b mm/shmem: don't release a swapin-error marker as a swap entry
40a3c4e8e571d7b44a44569648df32b18652dc0f mm/damon/core: charge only the part of a region the filter left
0db9a3682eb0bbb298ee502163fca61201f1bd4c platform/x86/amd/pmf: Add AMDI0112 ACPI ID
643b40ac977e8dc077cccf4790a59afebfa8d7ad platform/x86/amd/pmf: Validate the APTS state index
38526363d32552159cac97ac8983ef5c6183b3de platform/x86/amd: Stop counting intermediate cycles with metrics table
e84b6a36dc3f90fa5c05f76b08343c4dba8bf940 platform/x86: asus-wmi: fix unclear usage of bd->props.power
7c910154148d3ef864dd4b92efb91cb336807a4b platform/x86: asus-wmi: fix screenpad power state detection
a4f80e89f6fc7b8921466de6e91b301f43c479ee platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
96f5589cde44cc26ae51a733d4bdf73c70f7140e platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
bc4dcb291fcb6cad753f9889df32018c47980c16 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
6db3dfd53fe21f578412c16048e8720d47af6435 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
9becfa33075302069fe7295f6373934e2c204e8b platform/x86: oxpec: Fix Apex charge limit control
e7a12c3ce8a53315bd7e8162fa675223c71ef625 platform/x86: simatic-ipc: fix platform device leak on registration failure
6cb7a6e8c7ca8cda064ccd41ef573bb931eb49c4 platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
2b4f19e4afe387c3253c64612bfc28f399e026dc platform/x86/intel-uncore-freq: Continue restoring limits on resume
85e4560109bd2f89ffaae7ea7be5f6b49cad1e85 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
528e5a6483909a147e8543f1510eb3c7d391df0e fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
5fc682ace3a427551f27f73eb5d6df6fdcd65950 fbdev: core: Initialize modelist in framebuffer_alloc()
49ccbce70a9beeb2e205807c485c2c2f746bcff3 fbdev: ssd1307fb: check for fb_deferred_io_init() error
fa0977af809c767a8160f4aa7387dd1d7ac75e10 fbdev: xen-fbfront: check for fb_deferred_io_init() error
8e64bec8f8761856005f2c87542aa8d08f4c0631 fbdev: udlfb: check for fb_deferred_io_init() error
0271ba4aea7d3b19f817b3087052303a1d56ef88 fbdev: smscufx: check for fb_deferred_io_init() error
358726613ed8c6e44b5bc8e548dfc48bba7e9486 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
55d40bb68c9e7207cbfc28a4a0f18ecadc79eacf fbdev: kyro: Release WC setup on registration failure
5fb83c87cf1e5496d014ef52e5e203903905d997 fbdev: nvidia: Release write-combining handle on probe failure
f86fb0791e58a1b94f889472aa6d49cca0ac5922 arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
10855779dbb0876db0b14ba39d2f9ce62222f73d tools/dma: fix building from the top level with O=
a828303acb8b2149bdf4c9a64b8dae4233ba42cc serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
f79312a5a56a40a352362b331b0b90949d6ce44c serial: sc16is7xx: declare MCR and IER as volatile registers
224c0139cf1987516920c0b253e02d53e3967ba1 serial: 8250_exar: store the GPIO platform device in struct exar8250
16391278a50d7be4868d0002d6ff68c527a9a2b3 dm-bufio: fix non-working memory limit
2b506040a39fbece384031f7ae04147b506d1cc5 dm-bufio: fix a race leading to an unsigned integer underflow
cb31419a4ce9e33720d45a8f86aff598ba823be8 misc: issei: Fix issei architecture deps
07ef820a909999515d5735019b9ed2edea810544 misc: tifm: don't clear dev->driver in tifm_device_remove()
9e8daf72467b7108bc429666317437533bde206e mei: vsc: Fix packet CRC computed over pointer size
2cc63b97fb18c1ca4219300b0918f1de89f17085 speakup: Fix NULL pointer dereference on VT switch + selection
b2d951ce71944c39d1239f6011883e3d24cdf30d clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
f541eb72d2615eda6f713e5557dff537ebf949b0 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
a5804646e96a52d8a6fec6b305a0b42760ceed48 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
063800762e7e390bd8e53c468f48db29b965d349 clk: qcom: ipq5210: add 24MHz rate for USB UTMI clock
24fd98e4db9db5e050f6cf4c009f8b7a80bdb4b6 iomap: don't lose a fiemap iteration error when emitting the last extent
4369f6735d7c23a9d5f4db2696a6831bf69e7a72 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
4809b174448b2cc7d3a07c3dbd745b86a74610fb nvme-rdma: don't complete a request after a bogus remote invalidation
81b2310529e806a2a0353deb091342dcc5dd7552 nvmet: fix preempt of another registrant by the reservation holder
a1f50fd132fc4665d6fcae2193576535245410ad nvme-auth: fail when the controller does not authenticate itself
da5ff5887fec5aabbfd8c5b54a42f28200fd3e34 nvmet: free the bvec on file namespace range errors
d19392a34fb4ea9628e3cc5d90d242e2714da8e2 nvmet: require authentication before property set
44fa4244cec296afdda0e0c089f7ccf39386e44d nvme: bound FDP config log reads to the received buffer
086c71f90a02c4df0b6074a290289d9493e39eb8 nvmet: zns: don't leak stale memory in zone management receive
cb22eb0b0d842429b5eb82b3893704cfc15e51ab f2fs: convert inline quota files when turning quota on
59f7aab34b7ad0baa7fef489c6231c05aa183b24 PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
08a4ac44c968acbdbd2fc0029f4f78d165d6a293 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
1b74fa888e0c4b534fe67f0c99b49d1b6edf3450 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
c938270545bb20788afc4ca330d66cfee1a68904 sh: intc: Sort the prio and sense lists after filling them
3200e09df1b7518d41a2c18fb96a709446a13600 accel/qaic: Cancel Sahara read data work on removal
cc653892f6b4466d46646ee985b149c2adad2fda f2fs: remove mappedtodisk flag usage in mmap write path
870cddcad246a59744f5edb08051fa730e12d1ea f2fs: allow pinning empty compressed files
6ab2ad5c383340ee552eec9eb9bb149db8fc754d f2fs: read i_size once in f2fs_vm_page_mkwrite
e08af564f733802f80f525f2d592f34451fea268 f2fs: check every cur_*_segno[] entry on readonly images
08edb931c7eebc233f6ece9b54d356694ecf3d93 f2fs: allow empty strings for journaled quota options
61f155dfa45dc183b3fce81176ba444aca84a96c f2fs: fix defragment writeback range truncation on 32-bit
981add35c30bf25f55955079307373d2028dfba5 f2fs: disallow mmap write and data-modifying fallocate on atomic files
aab7f15afb62245c9eae96476742e81312edc9b5 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
4d0d9a66b26c97d6de97b63d42131b0db75d2dc4 spi: ljca: validate the response length before copying the data
dd1f0e0c6b3dd7ec37db11d9d465a7b60940aaf6 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
f575a1b875ce4ed0f288491a8e118fc77dff9f93 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
32890e31f89eb73b7842ccef8945e8184e43045c panic: fix redirect CPU race in panic_try_force_cpu()
60f66e6b685711cdd9146194ff72c5e1fb52f585 panic: flatten nmi_panic control flow
ca5849cb52eea8b5d9b029ffbd18bf603c7f5f03 panic: fix va_list reuse in panic_try_force_cpu()
a80c1d9d47a37719fda3a813e44d02a069f38f99 panic: restore variable arguments to nmi_panic()
3935995af3a5abbc9876049126f28c3e9906420d panic: allow force_cpu redirect from an NMI
7768bb1db10cc4e457fb71f9abf193a2eaa1d18f panic: kill the "buffer unavailable" redirect fallback
4668cf62d3e504728e8b6f54227870e1dbd7242f lib: decompress_bunzip2: fix integer overflow in run-length decoding
1e86dee56108bdd24e8eecc9bf0e7d09be6469be ocfs2: update xattr count before moving bucket entries
e63c5b7ce057a315432592dcc4bee6d0df426e2b ocfs2: fix array out of bound access in __ocfs2_find_path()
3d86d513e796f808eacbc420d20cf677cd9bf040 tmpfs: fix unicode_map leaks in casefold option handling
cc772dcf154bb39dc4e9631f4f49ecaa2e53eb15 ALSA: hda/tas2781: Assign total_sz at the end of the function
fbd15d71580f8de55445c98e702465968f6ba28a ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
3ad4187cbeb8085dd3526c1e676a60043e1a2673 ALSA: hda/realtek: keep headset mic on Acer SSID 0x1640
87137d2286c8321b5acbb734c2831608cc70335c PCI: imx6: Avoid dereferencing a NULL clock name
3101bd29445e3a26b308d89f7d492bfb6b90e788 platform/x86/tuxedo: Fix keyboard LED map ordering
c9653bda53e66ad52c4ebc451ec120c7de02cf96 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
8db0154cf89e1ede4ef1c7e6935be8f64c575b5d platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
f68dac9c572cdaec48b8d45c2c9219b937dbb875 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
76edefa8fbfb4745cb7ed3c19164b8151d024fcf platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
12f504d97d492a5d443f28c3007a3a79aeba911f platform/x86: hp-bioscfg: allow clearing current_password
fa140351ec149ceeb3501864fc9f39802a05822c platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
20741919a5e27d0dd320dc4aa8b141ed280189ee serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
55efeeb1b72261e61f3f25eefd1158f38980c8d0 serial: 8250_omap: set priv->line before enabling the IRQ
7051a7ef800c849aa795669ddeb59eac99899831 Revert "serial: 8250_port: Drop duplicate NULL check"
2d9ed47f45b136cb11940291e7e8c1e5fe483d66 serial: amba-pl011: honour delay_rts_before_send for every write
19fb2ab1d07cd2e1588f0d765e8a5175151d51a4 serial: amba-pl011: keep transmitter enabled when disabling RS485
61fe0956af9e3fff22ec2bf0948c1c24463aec45 serial: pmac_zilog: push received data to the port that received it
93086f83196969b73bce00611653373ca8494252 iommu/amd: Program device table when kdump reuse fails
1231b23ad7c33313422dab2f69451541239607c7 iommu/amd: Don't allocate kdump device table from DMA32
c21badde565c87bd604ead99cc4dad9fd9765fac nvme: make the DH-HMAC-CHAP secret attributes readable by root only
5b9916778f11a89ecd21c1a05c859da9080d76dc mfd: ab8500: Fix child device leaks on probe failure
0446cb5691b73a0896b06e291094bf0b8b8d5049 spi: cadence-xspi: reject SDMA transfers larger than the requested length
91aa5b679a5b4c57251ab56d8455d476dbecbe81 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
73e01bdba82257b7e974dc3b7f5be6dff168f3d0 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
4d2e14515b7ebc623cba62a7179879eb3ee215ce ARM: 9491/1: alignment: restore uaccess state on emulation fault
1b04453c7aa5ead18d905ec34d70bc627291f475 ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
46393d6f09e35c106a0cf8a1d7f8d5c77f1bb753 ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
5597ec1f369091284d8073e352c8fb4ef918749e ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
36ffb8390fd7a3333cfb138395fa67f76750fa6f ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
eba866f2107efae1a7cae19b3c37c2a0a37c8378 PCI: Set supported_speeds in set_pcie_port_type()
e21e684a35d3958eee2fd06aa52911d2b8b8366e Input: xpad - add GameSir Nova Lite support
319c028e4a73ff33c7db3cb7b241de438d7f4cf1 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
c3f25d44f65b190c03075d6ad919edba746ac980 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
f6876d60114adafd28ae689d9e8edc495011d34c Bluetooth: hci_debugfs: Pin module for debugfs file operations
525926c7cb3f609d7bb76ecb2ab51bb03a515343 Bluetooth: selftest: Pin module for selftest debugfs file operations
3601f25484338f51b4bc732a6bf2daae8b9bf105 Bluetooth: L2CAP: Reject mode changes on connected channels
29976d405cf287048ba9cbb19014820df36dcad0 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
421186f8cef02496a9d873fba25fbc57fb2ba45f Bluetooth: L2CAP: Use default TxWindow for zero socket option
6d5f88808981eddcde9b7cf3987c91da038c87ed cpufreq: schedutil: Serialize sugov_start() against rate limit updates
f058697b10164b83753de1829e05a95b3009acce PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
f32a33f543377d1b5f14fe9d48404d90caecf5a4 kbuild: AutoFDO: Update split machine function argument for upstream rename
d232efb3527e9a95b0432c3398054c6df950c0bb iommufd: Keep dmabuf PFNs MMIO when filling another domain
0adcb6b6ef6d5fc28d502d8fe51f0a16fed70ea2 iommufd: Reject a zero-length dirty bitmap request
481867cfa304baf4346bc133499ce5e2761668d0 ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
5f522e6b6b12fb47882a09ee7a024dbc28be97ff crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
bcf46b826db0b9e10204d779767f16a82a8b5885 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
8517a5c3be36580ffdc5f5b69d651039f6f32992 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
9cca00e1081bdafd07dc68c653a3b2b8c5560edf irqchip/imx-intmux: Fix runtime PM teardown on remove
bf2dac5643840bdd163fb21d19fe819012805716 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
68938de37da1730b3b26c3558c0ff1fa0dd7e59b irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
e86077b518290b3c1f65458977fc4240d1849e59 irqchip/jcore-aic: Fix lost IPIs on SMP
c8b736df8ea9001860101553d9c61dea737dc2a5 irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
dfae1c2185a441df445bd8ca48e812a398b8a28b ALSA: ump: Correct return size of fill_rpn()
867e8aa4fc80ed6d51808c1297668b3fce10f06e gfs2: fix the escaped block copy in gfs2_before_commit()
97bec9505a8b4ae23b7b5c292c21181a4869f630 spi: jcore: fix divide-by-zero when speed_hz is zero
07eefd2639d928357d2b38379eb4c891b5a4b26e efi/libstub: arm64: Don't use the platform register x18
b6d927c22fab042669b61c9b9a9c09f90cbe42b8 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
5fa7a96fe68e8c8efa18ee0153dddc8960e22bf2 KVM: arm64: nv: Move L2->L1 switch on interrupt early
123a3ff211632815a2e53c43b288cfc8331dca7b KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
133ac83eff1aa403e4821abea61dd50f5ae5a4c3 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
9617fabc0242f977ccc711118e58ebee6213fb97 KVM: arm64: Turn vcpu->arch.pause into a counter
7e0c55ab5f3463a9bdad538056946681e616f552 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
9b1d1d19785a92408a42e4c40617af5ccee96387 mfd: bq257xx: Mark self-modifying BQ25792 registers volatile
2412a6a805723865a8b8eab5ba99d779a1b1e0ab cxl/events: Test CME counter expiry with equality, not bitwise AND
342d377e7de9c75829ad3bdccac131600f3bd0e0 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
5f705f21d9f70602f9602a70426729b291f91f5e mfd: tps65217: Check return value when masking interrupt sources
96cf44b17f235883e9d34b17d5623e0422348e4c mfd: tps65217: Use devres for IRQ domain and wake teardown
c86e825a2fce80d8490b9ee98e8ef25ee78bf66a ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
d8b2b89b2a2666f634be5294dc82020421893747 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
c1d4e6d618c27ec865cd93fb9bc29067913e4eb5 ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
d672041dda93d2439423c3ffe1e60630f1196d3b iommupt: Do not allow PTEs to be split when dirty logging
d0ca9355434e4e4ccca1fed61898e9ffeac88f67 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
4a2579780cc28f0c223445b48f0a5e1494e13a03 PCI/PM: Restore BARs after powering up during enumeration
f8b889f57e54495abae997876185f385ac5712b8 spi: amd: fix len==0 underflow and FIFO overflow
c2f57d6013ca9671a7781a1dd31735d8bca2c2d2 erofs: use on-disk blkszbits for lz4 max pcluster bound
4f6442917c0d23855f30fbc602e6fd674b9539b4 ring-buffer: Take cpus_read_lock() when changing the subbuf order
451852235ee9cf4c713e082d3da784e09c6be954 dax: Return errors from dax_core_init()
58c12ec13ca29efa7760717791474cb058b5ae24 dax: fix dax_range_compare_iter() to use correct size and address offset
b0bc27d76ddabb1828d0e9440cb7a4b083a0f440 net: erspan: set lltx to avoid sch_direct_xmit deadlock
c2d944a89cdebf01d897cf546bf3ec1e20308088 ublk: keep a canceled FETCH round canceling until the server is gone
adb1d58f9dd649642fb198076337b7b4c5335c2d ublk: mark the io command cancelable before publishing it
323393238a1cc6af63dcdebe4c44cf2ce25eb551 ublk: mark the batch fetch command cancelable before linking it
c0e05da87c12c71ba072f0da99b8a4b95c8efd2e ublk: reset the FETCH round in release also without a disk
42a3ee5d24da1aeed8ae0985dedfbf58275ca084 ublk: reset the FETCH round under ub->mutex
39c5503a69104348de61e2da557c24a22204e790 ublk: let STOP_DEV cancel the server's commands before its release
c7b7e42342ef1bd1862d0d228204b6cdaf7e59d8 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
64d9023ef898afd3853e6c8ddcc519589bb264e3 rds: fix out-of-bounds conn_path walks via handshake exthdrs
844a85dae9e9f9c1944f1fd22ee88762b66ad075 ipv6: defrag: orphan skb before queuing
00b18e5c4bf3ddeaa4e7737fab6a92b4d4868f97 sctp: hold transport reference across connect wait
9f5a0ff2b3302f5ab4ad2e4cb34f3046c60142a2 RDS/IB: validate receive fragment completions
b5dd447f7cdc9bee4a2e814ca402782ef1187330 net: bgmac: enable interrupts only after NAPI is ready
72eaef409573451388a87d80243601e03d5ac2d8 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
12d90ea1f7a9153418aac60d1508bb975f1f1ba9 cpufreq: loongson3: Adjust the width of id and val in smc_message
112a74981a6478b15f91eb98263f4f9454a51f9c cpufreq: loongson3: Replace per-package mutex with per-node
3f066ee3597e5abececa89e53bbab7d8027c2a6b cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
4b52b72bf7e7ed2a5289d76179c07313f417500f cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
356117b4a589270d71cdd3a9c9209bf11808719b fuse: don't launder folios of a bad inode
cdc960140f154e57f68a7f90b61f0bdb3a3aa92f virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
74c56c1d4ddb45888c1c2ed65a69782db5c2cee9 virtiofs: validate fixed-output response length
5c6adb51419be20f1d660ec2838bb5e384b32c5a ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
13d9459018f66f5eca374a432a57c385e7557227 fuse: fix copy_file_range reply handling race
9280d190ac1009549d334458599a90ad2c1caacf ublk: pin module while release work is pending
828e0082c3ed413e33e1819823f47741fa06ce5e ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
d9627098bafbdc7641d38bf6a03391662c7dad49 mptcp: reset msk state on early connect failure
99f81b9a941fa8d59fcd07375ca5c5c1435fff68 mptcp: fix subflow bitfield misuse
b8f913f9d857f2c1a9f169be7a9fddbbf89abf73 ALSA: seq: oss: Skip events until fully initialized
3a8f1ce766a0702031c1e7b7132b98b4ac0b7c49 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
8aa7d15c8ed47740e411aaf99394857499a158d1 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
e42f8fdf1bd0a5307a79016cc42ab033d9322076 KVM: arm64: vgic-its: Don't map an LPI from more than one event
f960ca396ccc58a252d7029fba21184429467678 perf python: Free the parse error entries when parsing fails
f7f426bb8884f19253f88d7c47d340cd2b883804 sched_ext: Don't leave balance callbacks queued across a pick retry
e076d195fc53b0716455840df64fbb9551af132c power: supply: qcom_smbx: set the charge enable after software control
10178c42a692ca18b7fa883bd745886dd638f3b9 power: supply: cros_charge-control: restore EC state on resume
7b408b94a36af3fab3423898987bc2c9877ef30c power: supply: generic-adc-battery: fix status with no supplier
9b49643844427172621f66d0f1d1b220ed884218 power: supply: qcom_battmgr: Notify charger supplies of online changes
346b4a57909dca65c55f2b0ea326b48722f2758c sched_ext: Don't queue balance callbacks from a core-sched pick
0e5af9e1947c832017f2f9df15aeef8d1c2c4101 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
197d8742d64df35bc981fd6643b222958ca73a47 alpha: load the MMU context when switch_mm() switches the current task
e872c23c2e8a679648534fc6eb93664f07a1c28b alpha: run check_mmu_context() from finish_arch_post_lock_switch()
3befa15ae6d53f9f89a44958b05c24f34b3b80be alpha: only use a targeted tbi() when the target mm is really current
44bd30f0f8821b5b5442d04e1a7566d36c9986b7 alpha: invalidate the local context in flush_tlb_page()
6763aeafe5a4f299c6464643e5cb7aa4a658fce0 alpha: fix the local TLB invalidate in flush_tlb_page()
ef374127f44432d0fb669b44e7bf54681351473c alpha: fix the local TLB invalidate in the UP flush_tlb_page()
78dc6382101da0513bd81d988dcd2c055e237547 alpha: invalidate the local context in flush_tlb_mm()
f63f3c2c456bd4ebd6c7440bb84eb214d9902a4a alpha: invalidate the local context in flush_icache_user_page()
1dca980d65fbbda8368f1156435c84f7a44f2f64 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
538f3c03f6df89c43024939aa85b5dfcdabfce8e alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
1af6bf858ada840af31274d2685268e95172d5b5 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
0e330dd596cfa1bc19f5f3f7c6c258d5739a0e9d RDMA/uverbs: Fix uobject leak in DMABUF release
e257373382388db9d96a1cf2c921e912dcee30df spi: ch341: handle transfers without a TX or RX buffer
0793a7f0268645bd5acb06b61d678dcb05e972ac hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
96284528fea0d29f94c7b91e518c6036bc7e7492 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
4d7d57c2a4442fa811e31dc42f895503596939c5 hwmon: (sht4x) Reject incomplete heater command transfers
2c7bfcd973c435466ef3fc8a88e3068f8a5013f1 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
33c2f382f9a60fddd0c7997177e8aa5241f2e75f lib/buildid: reject file offsets that do not fit in pgoff_t
9496a6fc308541d5a084831265ca2b5b5d4f31d3 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
dcdc4e2e8aedcf645a88cad18f4be601170c47d7 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
54daddefc98cce16a99eb2efb95ba9e9c74514bd ALSA: usb-audio: Fix missing sample-rate control for PreSonus AudioBox USB
ac834f4a0cddbd56ec6c5674adb2c36cd2f290a7 netfilter: nf_reject: initialize IPCB at inet ingress
1ef77e45e8833e0f5eebdfc48084aeb5b4adf282 hwmon: (coretemp) Fix handling of isolated SMT siblings
3d0f5be34c67c14ae23abbaf31a1c728334ff87d hwmon: (gigabyte_waterforce) reject short input reports
d19b2fbc1c3ed44cccd2175318c9b3a4ed7caac5 bnxt_en: don't leave an XDP program installed when the open fails
91bb5b9b662c662ac70a0eec1d60b1c425b758ed f2fs: flush SIT journal during filesystem resize
35dd7bd696cb5e3fa576d8867a87ef38033904d7 f2fs: fix submit accounting for IPU writeback
69d791dc0e3ca644371f5a5922c963a9c6a8ab9c dax: fix wrong error code returned from dax_dedupe_file_range_compare()
ab9f92599d1c1caeca93f65880891802bcb1042a rtc: cmos: Disable ACPI RTC event before handling it
2b37d11162b372a22f807bcddf9de20470ebab26 rtc: cmos: Honor explicit use_acpi_alarm parameter value
d6888ce48ff0cd9267cdfba594756bbf25c9c4f8 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
6d707eb2537bec5e2f58962fc7a99990baac6b9f rtc: pcf8563: pass the driver data to the alarm interrupt handler
acb3d7b7fae81513a3306769f83fef1be930f7a2 hwmon: (mcp9982) Update the interval cache only after successful writes
0d0d0b5fcd192595619a2524611f28af6903acb0 hwmon: (sht3x) Return the consumed count for heater writes
f6eb596b83082f856e200cf6bc3d1f7e1ad8d733 hwmon: (acpi_power_meter) Fix 18.45 TW bug
60412e6be2713d60dc2eb8e7475c254b6e2f1544 Input: always accept EV_SYN in input_event()
9fd8f35334545f8a44953367b07e621de7ce7261 Revert "Input: matrix_keypad - force switch rows to input mode"
73f5c0e20ecd92a5889b82e674c3de290eefe2f9 sched_ext: Reset runnable_at when a task leaves its scheduler
9cc44d4834c4350acdcca27a0e30f4e4ec455da0 cgroup: fix cgroup.kill for exited thread group leader
c66baca96cb01407a4d36c5a747a3f48d4964d08 netdevsim: reject cls_bpf programs bound to another device
a987ef61a840f13e413df7cedc7371b2ed05eab2 net: gro: don't chain linear parts larger than gso_size into frag_list
dc09b98480732e56bb51af162ce1fb0dee185161 ALSA: usb-audio: Skip sample-rate read-back on PreSonus AudioBox USB
bc86fff6106e77c657c043e7171be9e35b2abdc4 ALSA: compress: fix buffer leak on failed SET_PARAMS
7ca0be7a6ace4062faef39c81a0c9e4abbd8acaa ALSA: compress: reject buffer geometry change on gapless next_track
e24c705cc99bac67a28d227342c203d258771a44 ALSA: compress: add missing OPEN-state gate to SET_METADATA
2d0af01ebd8ba67f5677a3d5b59d06cd3a755573 ALSA: compress: reject restarting an ACTIVE task via origin_seqno
abbe5d4b324247e19769a6437e6f618923ab2334 l2tp: snapshot sequencing state when building transmit headers
241232e224d80a10b2ffc5f4ee59d4642aa776f8 ntfs: read MFT writeback bounds under size_lock
8a37bce43ac6fd20fac72680e4e634124d229819 ntfs: validate the MFT I/O geometry
a2be4998b282516e745d94e9c08673d0eb714359 ntfs: write MFT mirror data in mapped I/O units
ae81574c881f125742c232d4a2e9d0292b807020 ntfs: serialize raw MFT updates against folio writeback
41b3d5eefff8546bff7dc1cfbc2b5116972ee7b7 ntfs: track direct MFT writes until BIO completion
ce8f0b603121881bc0a6b186bcb05ff5139cc3f2 ntfs: write MFT folios through mapped I/O units
cd2475082485a4ff8ce4718ca00bb86c2f24fe09 ntfs: write MFT records through containing I/O units
b2429c8d4df2d007d10325349b351e601b77db71 ntfs: use sync flag for direct MFT writes
b331a0c5d0be2c1c81a4bcdd63c2082d54b9a779 ntfs: trigger page_mkwrite for native 4Kn size extension
e19a697d960fb3b4c90011328bc8f0d29fb1a4dd ntfs: wait for attribute folio writeback before update
01eac162fa0151177698475abd3918c0efed3e83 ntfs: NULL vol->vol_ino in the load_system_files() error teardown
d68484a92c94541d1606d0eead799ee5efff0ce3 ntfs: use fatal_signal_pending() for fallocate interruption checks
ca3017e8c56d1aa2799e3e32886607eae7922b32 ntfs: avoid truncate and writeback deadlock
a53c72e91425fe235bf877be8bc0a67af9bcfce5 ntfs: fix volume flag update races
685e09586a898dd69acebdb711aa2cb02da962db ntfs: set the volume dirty bit unconditionally on metadata changes
f4d67f6bdf3dcd81defd4d3af06358140bfa0179 ntfs: sync the volume dirty bit with the recorded error state
9cf0645810c9eea486f86e49a90b05527b5245e6 ntfs: persist the dirty state after the final put_super() commits
9c974b87d022d202d9c93824af4ccc2acaa4674f ntfs: do not clear the volume dirty bit during sync
cce98b3174985e58362bf62bb560ffab6ed43813 ntfs: check the dirty-state commit on remount and unmount
3b04c063f84221b55b7d52e897b2bffe3d3310bb ntfs: fail remount on sync errors and keep the dirty bit on SB_FORCE
469c151b431b5d5f10c2dd10c6d97ac2ce83a278 ntfs: include the final partial cluster in sync writes
078ebe940bfb82b067257a8300c01b4467db79c9 ntfs: mount hibernated volumes read-only regardless of errors=
9ddc65b50e325ce39aa5f03fd471c9846aba323d ntfs: validate attribute-list sizes before allocation
d4b140879c1a00e6a187064b7261604d5de58d7e ntfs: do not map an unmappable runlist fragment as a hole
f700ebb50129ee10c135c3774dd17f466a7acb10 ntfs: do not turn an unmappable runlist fragment into delalloc on write
bfd2fcc4b82891051f05d7eefd3be642372fdcd7 ntfs: fail the mount when $MFT needs its own extent records
5fc3404b4a78cdfc9b7c23023021871806f529ab ntfs: do not map a vcn as a hole when its runlist lookup failed
a865524daf6f474be58e15843b60a52270fcd32a ntfs: fail the mount when $MFT's data size exceeds its allocation
c32e4863e23ed0a1e3de820c8734a6938d648fc2 ntfs: hold the runlist lock while expanding a non-resident attribute
fe1d45fbca791a2de64a441c509381d5adfc32bd ntfs: do not use a stale runlist pointer when undoing $MFT extension
2a3b3f3915a12502f99b6c4ff98bde0a89133623 ntfs: add a runlist merge that leaves the source runlist to the caller
e891d0a0315526642a7881285c86dd0dafcec94c ntfs: balance the $MFT runlist lock in data extension error paths
5fc235fbbf7f3ec127faf8dc7b49b0c9428ff8ad ntfs: fix kunmap_local() of advanced pointers in check_mft_mirror()
5eb5aaa5d211269e75cd8cac5738bee2c122012f ntfs: fix kmap_local leak in ntfs_check_logfile()
e170aa8263977742d74f26cf112bc50fccd5e54f ntfs: report block device flush failures from fsync
a3508671fe4ca56bbc3c5787f2fb6f5e954c3e3d ntfs: flush the block device when syncing a directory
d5735652e4d1d10a62d0a0007c8bbc3bc20444ed ntfs: roll back the ACL xattr commit when the WSL mode update fails
9e8f5e6c871a7a5082b22d0bcd6425243827639d ALSA: mtpav: restore negation dropped in guard() conversion
eca0294b3ea45d653b417cede049a121d77eb006 ALSA: emux: Stop voices before freeing zones in all cases
bce919b4d75993a5e64ad0eb05f1cb5f170acc7f platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
25f6560c7aa77b3d9befda5545b78e9aa5b2f9aa gpiolib: Free chip resources when allocating the label fails
a5c960b16fb57e70b0a2f2657936a2e849051a63 ALSA: line6: Handle period elapsed calls outside the locks
6dd97d209e94f145dbe63cbacd5f591ce247e116 gpio: davinci: Clear interrupt status in every bank on suspend
c2010bc23d30a5f61a3aff0efe165939e0cc9c42 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
d50f23bf50284b12e0bbaae58e76a6314575f895 gpio: pca953x: Handle direction register read errors in IRQ paths
5b812d04432d53683ca4ead9d6f7152790e20134 blk-mq: clear stale inactive flag on hctx reuse
30bc2b3a80b5b73e688bc6434fc463c6113913f1 selftests/landlock: Fix snprintf truncation checks in test files
052e0723473f2be2c113639c4ad59ef0a6b3fd04 f2fs: don't use truncate_inode_pages_final() on live inodes
d772d27a6531c1f169cbe1ea1719e960edcf2fee drm/amdgpu: require _PR3 for BOCO
5453e3294bfcb8843373ae88285b7894b42f2bd4 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
270034fdb064170c41f96acf217285ff9dcbb91b drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
0e71395f2fcb1074505b16320fcaeaa93d419561 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
631b50f0ad59117544f7de3b1c04edfaa14262d8 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
dfe2cdd229623408909f01aad02d19a7901e1698 drm/amd/display: don't WARN when removing an unallocated MST payload
91ae669648366300a3ce5f2b4928d9acea970aae drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
db43f1f8ce627387509559fed6596074795f31db drm/amd/pm: reapply umd profile state after recovery
64a96c2f98eb284ea48d888e35a23adc4b83ad32 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
2c858ba06fa0993bcfd30081eeb88541f2bbb842 drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
b02e6b64436abaafd0764cdad16e7b7de75eaddf drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
b33d14f6ec461c36a6a4f3bf15ee0897ac8fe4a5 drm/amd/display: Fix swap in median3() for DSC rate control
3d1bbf0bebcd734a5bb37f7905cc75206a29ccb6 drm/amdkfd: wait for a GPU reset before freeing a BO
7c096e5a9a56fc40684462dfcdbf7242a69c203c drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
0cc222d69a8f2ae13fb0c7cee5a564832edf4e59 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
7743c78bba505836d8faa1f018929ac67d32d346 amdkfd: Fix memory availability double accounting of kfd pinned objects
91b011a2356ee0472f46a9c4a9b16abb370add3c drm/amdkfd: correct vram_available calculation
191cf06ff533bd6f48b309b57fcd32aada89f349 netdev: Hide the netdev_priv() origin from GCC in netdev_from_priv()
495ed975e5eaec2e6cb5b3b7353de0dfc3fbe02e ipv6: remove ifaddr from hash during ifdown list cleanup
496fda39643830ef316ff1ccb1e562615c9b762a ipv6: serialize address publication with device teardown
9a21df86f2cf39f7577e4f074bc8d37e046093d8 ipv6: initialize temporary ifaddr before publication
a899ab628cab1a03beff680b46468d718aaa866d ipv6: do not restart DAD for a dead ifaddr
82f9592145a6ddd5c37a4cc527d9016b60efec08 fbdev: bitblit: Fix glyph clipping when fbcon pans
c6fd5a0aabe90a40e3deb8ae1903b1be2b5c10ab fbcon: Include font geometry in the rotated font cache
d63c66ac60b3b0cc3839df5636bab62ead96fdeb fbcon: Rebuild rotated font buffer on font change
62145577e8347483d30e912d47fe9a3e1b024e2c fbcon: Retry rotated font allocation after failure
e1de0d01575a37f496788077fc030f62a718c72d PCI: qcom-ep: Deinitialize endpoint on remove
dabe89afad0132fd10045d7fe9f401e618efc486 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
45eef6237028a1a06f948739996b07b205f8f103 net: unix: reject negative max_dgram_qlen values
8253b7aeb32e6001375b66676eb215f0bbd2fb1d mlxsw: Initialize register query payloads
527cbb68660d9793ef872a432695b08667b0af1d exfat: advance valid_size to EOF for append writes
e8c586fcff079d7a9e268f7a896629fca73ca6d1 exfat: hold the invalidate lock while truncating
67dc70000677bdceeae10e9c9b73d3da587152c7 exfat: dirty all new pages when extending valid_size
0dc8ae40b75177ded34859dfa4e26bab9eed5586 exfat: make valid_size and zeroed_size atomic
e051483aff067c974bf5b99c5fcd92812fe8d450 exfat: drain in-flight DIO before buffered writes
965a76ffdc898332b4815b2d88e752be358fa2c8 exfat: zero invalid tail on partial overwrites
aa76ddc934baab0ddadc7d0a3a3cbd0f39911b68 exfat: fix a large buffered write failing when the volume is nearly full
f8b5ebb9f048296a08b90f5c973da41eb36aafec exfat: mark straddling folio RO and zero the post-EOF range
3022c94097875b44c5ec917e72dea04b6a0f09a4 exfat: free clusters beyond EOF when a write fails or is short
684c9262f44b68ff792c8a5a6c7e431aced4f6a6 exfat: fix reading a directory whose FAT chain is longer than its size
8be0e493cd09a63236c1c3e89ccdf43f4630fe34 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
7f04fdf1ae5c2c708041b3e521bdf42b5b4347f4 alpha: determine tininess after rounding in the FP emulation
cc632af43ef9000704abf922d6787f60859ae391 ocfs2: reserve metadata for a new xattr block and its value tree
5f7a09633fe224a22b4c05b9ae1bf4b5effcdc54 ocfs2: reserve value tree metadata when moving an xattr into the inode
16c938c36ecaefe3a0ad9192ad804df208cb0f4a lib/cmdline: fix get_options() count and overflow with large ranges
8978957ee9d063ef8563ba5346d7edbf484fd511 ocfs2: deal with legacy signed dir index name hash values
7d4a26248a0aec3dacbb13cb92c2ff6c18fd4fe2 ocfs2: use the stored hash when checking xattr bucket collision
7c5e182c5365c3cbbebf16a03ac2700c81872a35 ocfs2: deal with legacy signed xattr name hash values
d49ce82afe957930e952a0f1d0f03b3c50f73b2a ocfs2/cluster: initialize heartbeat regions before publishing them
45056ff8d355db941a31c0ee23b23503e6a27f12 Documentation: hyperv: Update documentation for sending VMBus packets
56c4f09b493d1ccb2a4977255bdc90d9f245bd80 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
6483e7ebe9af999f70321e5d4430f1ff9db44fbe writeback: reset dirtied_when when switching wbs
61ffd797982057ff508e4ce5bfe273e157d4e3cb writeback: clear old wb dirty state after inode switches
8910ee97a679acab11a925328f08a0ba9f7f0160 ALSA: aloop: Update the PCM Slave controls for a matching playback
bf8c7e3de8adac881bf52f0ee7bbd305d8887099 sh: maple: Use the matching IRQ cookie when invoking free_irq()
95750ec9c3e66db4d9825e9266ff5b268a389d75 PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
01ad550bf686a711326e6db3e07e8862cf5a3ffa PCI/pwrctrl: Only destroy devices created by pwrctrl core
2fe6d8f548157bacff85f0dbc739618406500727 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
a84b422e93b8a54ff4d6551b4fa84b11f8d1a304 mshv_vtl: reject poll files with multiple waitqueues
aac5b9fcf27f39077c8b6c8129bb409161564cda pppoe: delete session hash entries by pointer match
595433e4b91c2fc44ce007cbe358bd2d0074f4ed net: wwan: iosm: validate msg_head before indexing msg_ring
b90714b8cfe45f7d09d6046b64bd7ce2b233176e ata: libata-sff: fix race between IRQ deferral and ata_sff_flush_pio_task()
847f27966ea655a71f7ce2f08b14f84410b8b54e tipc: fix broadcast sender hang on last acker departure
a39984cb1206af1e57105aec5d237970a530ba70 cgroup/cpuset: Fix task checking when enabling a partition
e22fde7ed482808c9a27bdc2555f7b7f708efb12 fs: rotate inodes whose page cache could not be dropped
c4d1cd9546eff2138056fd9020b3a55dab214992 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
7654f26ead31d1bca4c205801ffc28ea49b368fd exportfs: Release the get_name() directory file synchronously
145d148c0861f1acb840d9b3d1cab17b348ee367 statmount: don't copy the reserved empty string past the buffer
3b89d4b6fbfeffdfa42c2e3cf81afb200657dce9 listmount: don't wrap around with a U64_MAX cursor
c8d04f90e46606ccd9d94901eee0e8719b76908f fs: don't lose inodes that another LRU walker is isolating
ae4368e1a8841e9703df7b46276d0ea66b853fe7 listns: don't wrap around with a U64_MAX cursor
ed2cfc52a9caf73dd2976683233181e8498bbfdc ucount: take the rlimit reference before checking the limit
7cf9a331f51029f179fecdad08670ed166ae36ab cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
fc35bd36bad34471cd01b44fe7a16674efe83592 PM: EM: allocate the cpumask for every perf domain
71213e9fe508f762d0f26fbfad9b1d24d14490f1 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
083fe3ba1fd4c17d6c6bd9c39d90a3d8a6344e57 i2c: designware: queue only one read command for block reads
3dc117fc385e0da29716f17b3065db21ce8a795f tpm: tpm2_probe: propagate transport errors
e8407e99c492b5c00135b42c185cad08a7f16a8d tpm: tpm_nsc: fix NULL pointer dereference on init failure
dd598969079df67af409aff5d0c12955fd593f04 tpm: tpm_nsc: stop using the cleanup callback as dev.release
20455e7ee6fe967546b22e36b9ef1148c62ed632 tpm: fix zero-length read discarding the pending response
d260b2040e672913142af164b75cf2f23565d4b2 gpiolib: don't report -ENOMEM for a requested line without a label
c09b78a19f7d8bb3de51adb3399d3bca8e72bcb0 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
654e835f4114062d4d622e5d3bd64e12581a80f8 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
d3e1c4befecd1b765d31938bfda39d6cb24667dd i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
39197f14667882fc6ca6258afe40a0edc08a51c7 sched/cache: Honor asym packing over cache aware scheduling on hybrid systems
01f472d975ac62e0b385c6e34cad1a135ce611da sched: fix stale get_pref_llc() stub for !CONFIG_SCHED_CACHE
2c6a93c8bbe8c9b603778b857b2bdadb7a8e3124 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
fa62928daaba4bbf339f97594cfb5a2da4b64537 ipmr: only copy pktinfo to cache reports
3df282dedf5cf8134c58deddd8f7aa5fb04ee993 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
f4d371b00f124d97f9cd21370be11494730a955f timekeeping: Require permission to set auxiliary clocks
4e2c2b60f53d34d3d9218f63c466133d4eb0d49e timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
1578306d9832f6a7eb261e5312b3b4b0efb3da60 cgroup: don't kill migrated processes through their exiting threads
c0a61eaeb13d1798b8add6e36b6bebd12d9e6728 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
8ee249b0f4d86e30cbb423af6278467843b32035 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
1a288012f7bf171750aadc078bd646aa213be927 veth: fix stale peer max_mtu on XDP program replacement
aeaf17eb11e3bbb916e810e017ba70a6421674d6 scsi: ufs: bsg: Complete the job on error
89df36253c2c453cd26d0d3fb7b40a5e92e4ef8b scsi: ufs: bsg: Clear the reply buffer before use
743a75545eba50e354856e8190b5afe89e85719f scsi: ufs: bsg: Validate request_len before accessing request
17e40e7e0bb8c6f8a6cf9aafc68470b9246e6ac9 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
85418497338ed6c04a84e4972e1d4bf0b3d5c0ca scsi: ufs: core: Clear stale UIC result byte before peer DME retries
1c89c57eaddafefd86fa03b1f828c74d626ba56d scsi: ufs: core: Fix a deadlock between clock scaling and device commands
579a6ed317dff4d2808624f6e61014c5632762d2 scsi: libiscsi_tcp: Prevent R2T range check overflow
1dd7ac5fbe55b6dbf551c8ade833779aa43b2b67 scsi: sd: Mark the disk dead if runtime resume fails in sd_remove()
8ccfae6269a30df7a6148c0b4496894fa3f27056 scsi: handle out-of-range SG_SET_TIMEOUT values
a38883fcf83adda170e8ec3bc5a2e0795357563e scsi: ufs: core: Remove an always-false WARN_ONCE()
2a0a7aa46c2cc600e8bc11dc401ff491b19db863 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
25227a6efdc70af722f8b54c6c6b21b0fccce077 scsi: ufs: core: Fix double completion in ufshcd_clear_lu_cmds()
a0f385b57fa61a1e0e89d5a6b483cdc56b9344b1 scsi: ufs: core: Fix double release in ufshcd_eh_timed_out()
78d0ff79b0b29a63ffb824e5227095671141fa59 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
972b594c1c13da6ba03885a262bfd0fe0a6158bf scsi: ufs: core: Do not release a reserved request in ufshcd_abort()
9367bfc5b0a2d9ce0a3e3c7060660758e0c61902 compat: avoid double rounding in times()
d0f626002df6d348eed18583d000ba9f6cfb5c2c stackdepot: stop preallocating after the final pool
52f1c4a55f4a1b7dee0be5d3e1e7fe66481a10f1 ocfs2: snapshot the dentry name while tracing file release
3ccff8579133ef32f089171dba7b955203044f34 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
106ac3e88d79f541fa19a158cc1f441fa9c27f0e mm/vma: don't leak the commit charge on mmap failure
423e9282a7a879e4a6c4dd4af3a2c4e4dc73dbb2 mm/hugetlb: unmap the page where the other VMA maps it
7a50f1e608e18bb8fec30d823bdb0d821d48509f mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
5ebee0d9ec48d52cb63b4d57a65e0f33ffad809f mm/hugetlb: fix endless write fault on a leftover uffd bit
773002ddaa66d38a1849d14b66e2c70156d2a46b mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
1cf1ad6c5c1a5806679ce6eb2b12d309cfa62935 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
f101a168cef0f6ac2f76ad53f9ffa349fc14ae5d mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
c163321dbe24a3f6735a01709a0cab8bbb35425a mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
abfb4f316281e0dd752b6b7d44be876ee102db13 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
5c42ca169f0a5317950265d1dc2a4f9ed86b656b mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
41150ea26191e87e432a66eaacba81437d58274b mm/damon/core: preserve the quota passed to damon_new_scheme()
205d5b7d957b9e6f389f007153cae33985de32ff mm/damon/core: prevent size quota overflow in the temporal goal tuner
afffca97e6622ba68ccfdf8b337ff5aef8f97407 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
65eb240ecd05b7a56ce84ef5e83e70afbe8f8859 mm/memfd: fix hugetlb reservation accounting in error paths
0ce35af2b7d38229ed68ee82ceb7c90499f82f69 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
f06bf10f853332b6ccd718b67e1397091c35fed8 mm: page_alloc: make defrag_mode retries follow the promoted order
febfd79a022ea172a2a3cb0f1c79a118e6205230 mm/mlock: use a long for the page count in mlock_fixup()
6260709584ce450e4f0e090636db2121a87dce63 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
acf43e1b3792945a606b0609f93402353b1266cc mm/percpu: account full object size for percpu memory allocations
8ed7dfeec602b7ff98c04f6015d626985f9dda23 mm/madvise: atomically clear the young bit on THP MADV_COLD
51c50ac07a1ea4645ebc291e66c390ad8d6ca3ee ipc/shm: fix RSS accounting for hugetlb shared memory
e13107a1ec2ce9ce70f42a3be8c1826022ead165 mm: vmscan: don't count per-node proactive reclaim as memory pressure
463a838f2c0b2f1be9769179878e835281e80c00 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
75d48633eefcc003f6e3be1211402d7b8c5ad13d mm/page_alloc: count guard pages as free again when their buddy merges
f55d1364819b354d10f7943f181fdf6fb523c8dc mm/truncate: fix the zeroing end of pagecache_isize_extended()
a1882b7896562e73ef700f02f0ebf96a5b34287f mm/page_vma_mapped: continue past nonmatching huge PMDs
1f7a6e8f329bc65f3e733de429082752331df6d1 mm/mremap: populate calculated fields in vrm state correctly
e3f42c0ca3dee8e5fe4b75ad867f84526edc5c02 mm/mremap: correctly uncharge accountable VMAs in error path
4b77cb846d44ea8c781782dde0ec421b277b1397 mm/vmscan: reclaim every zone in per-node proactive reclaim
436fb9290b628869e4ab8ab310622ff541ce9073 mm/mempolicy: apply bind policies against the scoped allocation zone
5ad87c2fe015a6a8313ac32c946178bb570f32ba mm/damon/core: filter out damos address filter-split failed region
552c153c0393f72c22e3e8312f356568b11953d2 riscv: mm: exclude invalid THP PMDs from page table check
fb62e329a6c85ceb26a74c0497eaf12fa27add7f mm/vma: avoid broken uffd merge on mremap
2af20bf0ca985979aafe37e0bdb0ce5f73279564 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
94323ee9792008e11f77584bf8671548aa90c434 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
218f31f627259456b23743d45ab1584f23751eeb ext4: refuse encryption when block size > page size
485e94438ad3310d390093320a2bb2c3c8e8a72a ext4: reject encrypted inodes when block size > page size
25ae10992f3d4ab6a306a520199c55403b3cec43 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
413b46577f85ea4ce3b4abf8dc962c77486397c5 erofs: hold real inodes for shared files
e0757f3aac053534c3c735df1b210a5f18f8c0a3 posix-timers: Accept NULL clock_getres() output in stubs
4f70673e154fd8f97212a87065d3ea8545e06b8c timers/itimer: Keep a nonzero value at CPU timer expiry
76f0d260d11d13f36ca1924d63368bce56bb34cb time/namespace: Fix overflow when converting absolute deadlines
d57220b664c8077a1029a03a0ae244e76f6b5a0d posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
f362bd92027fcad3e3a9e6844c027179efa45aa3 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
bb3ceb3afc6c0cb9fcd6582cf70a449600be4174 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
b2aa53d62c2325c11ae7ce50c4f1eebbf4b5dfc4 tracing/remotes: Fix TRACE_REMOTE build when TRACING=n
f92abb383ecb9e36317a831245fdc0cbaabab165 KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
f7b5774cc8d13a39f9feae18cde74169067c7b42 ceph: avoid pending truncate during nonblocking cap acquire
f40866d476c051edf319edffbbc83e9aeec0e4c6 ceph: fix longname buffer overflow in ceph_fname_to_usr()
93998f98eb77137dcae4ae034fbfdf5cfe300207 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
e69e13d13d1f048a529e07056039c62e86b7c4a0 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
5075493e0f4795af56f6ee24d17012b548ea7633 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
c3b0aad16272110e000759c1a8364c8cb0cf59c3 libceph: only set read_from_replica on read requests
b83a589565f2675fefc0cd4fabb9e1df909e9945 libceph: Fix unsafe decode in ceph_redirect_decode()
c4606bc0eb4fbab8df95b9ccfd43b11fc9d19709 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
113a7236865cfda47c3167fd0744a7feff66709a libceph: reject mismatched CRUSH weight-set sizes
2d0d7a28d656eabaed9edd9b60d0977c0cf0194a libceph: reject an initial monmap with no monitors
67cd18f1190fefc42a04e037d17510189186c3e8 ceph: fix integer overflow in the snap trace bounds check
a9d42dd0d71cb8146b4b1476c4eea40961c2ff3f ceph: Fix xattr buffer leak in __send_cap()
435b0e3e9067bbd5cb79f75a5482fd5421bb9248 ceph: Fix mds session leak in __open_export_target_session()
899a41dab17a765839ba5e625dabd9914c64d884 ceph: fix 32-bit overflow in readdir reply count check
9ea0acdace146363aa20d8e2f6d30ef7683956ee libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
afef803e82a8266f00d7ffb8d693e4d92a9fba26 libceph: initialize CRUSH choose argument weights
99d582c9ba6ec1c2a156e877defa503645f7cddd ceph: clamp MDS reply result code to the errno range
fffac5dbe1559a03e7a48f22d99c2562bb4346d9 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
b177915bd0e501fa59956976a34b279eeee2ad30 ceph: validate fscrypt auth blob length
858d614d2a620da70d8673060f24ba5ff14b84ab ceph: bound name skips in ceph_mdsmap_decode() by the message end
bac62f491aedafdf53396e905ba3c8c67eef0821 ceph: validate MDS reply fragtree split array length
629b1d513e41ba53db890e94fb015e767981a4fd ceph: validate encoded xattr name lengths
306e5f3188682031a9933c4c6c26cd1edecff52c ceph: fix uninitialized err in ceph_netfs_issue_read()
dd91d2fb0ce052514f4abf6ee9858f22cd1e1a8b f2fs: fix to update superblock crc in sanity_check_area_boundary()
b4527eddbb32c59dc7e459c37cd8d6e3c92a8c51 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
616e2ee23bba7bc9eb773ed141aa0a61f0c2409e ASoC: qcom: q6apm: Fix unmap regions response handling
f7c5b19525f0f0ad9f06de57482a5803009ff0b2 ASoC: qcom: q6apm: Clear the right handle on pos buffer unmap
c2cc126fbdbafe21ba5eb31799f1d3f83a8fd44e ASoC: qcom: q6apm: Unmap DSP buffers before removing the topology
8f199c487ba83658553ced3674251cf154b683ba ASoC: qcom: audioreach: fix module cfg blob size handling
e6f13578e6eacd58d91a5fc2f8b3344e8dd66708 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
de237d965e1d69f5b707dac1e53c21f0aa5df511 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
56b613461d6f52e95fd668ab2f3f43f5bbab2c25 ASoC: SDCA: propagate sdw_slave_read_prop() failure in class_read_prop
2a84b23ebfc2a7b580eab03e3fe80f325f0355fc ASoC: SDCA: drop pm_runtime reference on probe failure path
e78ce8f490f0def3de405f45c46839fe4f88e390 net: usb: pegasus: check rx pkt_len against the received length
a512948505331046e6d41180c2378def53500953 bonding: fix out-of-bounds read of arp_ip_target
8999e7f7edfb42792ed3d10ff491a96cab3ca904 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
9ef2b2256427d5c91f740cb7c9daa439ed59f30a ipmr, ip6mr: validate packets injected into the register vif on xmit
7a610f54aba2fb305d8854c62da244625434ed2e ipmr: drop packets with unknown ingress VIF
4844e73abe5a6b45f43281324c9758b51748f38c dt-bindings: clock: ma35d1: Document the missing crystal inputs
2fa62029282cb1be21184d9a3ca68d7bde08e437 tcp: limit tcp_tso_rtt_log to a valid shift count
8cc5cb250cc0b2fe6288c6a76bd9d077c82fef79 xsk: restore UMEM flags after failed pool assignment
860a9cf04019965fe027876313d8e3364224caa1 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
018c67d1d9ff634b465c720ecbc4f3c831db74c5 ALSA: usb-audio: Bound packet copies by the PCM buffer size
bb46b06146a917343c58907872a873f359cc7e56 ALSA: ua101: Bound packet copies by the PCM buffer size
972dcb357b91c55040548c2543c2127f71cd2de2 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
ad205e081dd7c5053264b5f1fbb02e447da4a994 ixgbe: reserve TX timestamp after skb preparation
7f7e2a7a799b548540cb87ff92f288d72fa681c0 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
691389157dfc718c80177103c8b3f14f04e9847a LoongArch: Call cpu_final_simd() with pure_initcall()
adea17494902d238db5cc4640b57371a923e289d LoongArch: Don't init & online empty nodes
7d4095cc4b36d00481985ea3ceaf0cc79c0c7cda LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
a1c045e6bed9c062b4de0edcec85cb7632728285 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
b1dbcad5bb88393e5a522496debd4cc818df56a3 LoongArch: Remove redundant call in update_bp_registers()
e5b36f4e182270e1b3a67dc6e83ccc606e1b33bd LoongArch: Fix bitmask corruption in update_bp_registers()
c546fb08e31adcfe636556c50723b7a9f7172acd LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
6f8715ead1678beac4d755beed83ab0e3c797a45 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
3fc8f2d5f247fe6a4cad8be458851c2b69f022e7 LoongArch: Fix perf hardware breakpoint failure via installation
ebbe62b3f90bd46606f064ffd5d9ee9d02535276 LoongArch: Fix one-shot limitation for perf hardware breakpoints
7b2a4145fa4491aa9872336a101f968a3200f27a cpufreq: stats: Fix potential out-of-bounds access in deferred reset
1cfd45b084a6a803c8f9bc460b68bcc42d909a88 arm64/mm: restrict transparent contpte mappings to valid PTEs
a887f925694267450d4c5f25a6d981c60b5fbd9a clocksource: Prevent immediate watchdog rerun after a delay
7f9adc02c52c11e30eb52dfc16ef073e3c8955b4 perf machine: Fix NULL deref in thread__resolve_callchain_sample()
279a787cedf1752da4a04b2e3c88c83043162bad drm/amdkfd: Validate the control stack of a restored queue
02274e8b7e55ce97582d97b434cd6d67a7584282 drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
40ec620dccfecc18304b59cc99d626610ca63d29 drm/amdkfd: stop restore retries on device unplug
6a66ac0323a7526fd27c2800cc9411e75596cf04 drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
9278c3768ec702947c45fb9c10a3230555b52cec drm/amd/display: take a runtime PM reference only when a CRTC turns on
2f1700d6d379b861ba161cd9373d10e479dcbc17 drm/amdgpu: reject CS chunks too large for kvmalloc()
9744b9cf8ba1b6012f518c9391fa14f055d846c1 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
76cd64f131bc40f41aa6a6c084d2232027f0fc45 drm/amd/display: Initialize missing TD-LUT programming inputs
a5bc3d8408cecbf4579eb37e0a5ac6ff0c121e9e drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
9edee89531281ac6294b434fd23b78e68b8b7d26 drm/amd/pm: preserve committed OD features for SMU 14.0.2
a01e31ba69ca08b17e1ae3ea4e60d0dd8dc1d7af drm/amdkfd: validate SRAT subtables before parsing
b1115555d26de11e6ea21599a9a5ca08e1a6a02d drm/amdkfd: send SMI process and VM fault events only to allowed clients
b9b767702a2191ff46245b4235db5bc13a07881f drm/amdgpu: drop the gang leader reference when freeing gang jobs
777d96179db72e3baac28a0a71569d228c6fd4f8 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
016dcae9647987048d2c13913d022c055bfc705c drm/amd/display: Poll passive DVI sinks for EDID readiness
1a054833cf01f5bf1554ebe938c02e32445e3dce net: limit priority VLAN untag depth
22dbfe524a76649dba3eb6ad62903da6f137be6a macvlan: fix passthru promiscuity accounting while down
90c548b7966fc628aefd4c25647c0b4922be2a87 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
158ccf39dc2ed42ae4bca310175d2f03244593d1 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
3421afb83ba9c6e2bac95655d20f968864a7c3c3 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
538d866dd3b65e3b56e2f910deb93296912b8bdb ntfs3: fix mapping pairs bounds check for alignment
c4bf97c2c8faf6ed56eeaf24abb229160d4c3f4c soc: loongson: loongson2_pm: Fix build warnings for 32BIT
a2ce4517a2b1baa5864c7e8891ec2d1ebc0e0cfd ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
36283c6288b3cdebbcd6a04acf84400585b7345b inet: frags: prevent acceptance of partially authenticated reassembly
e6d9f304aa3278d97a0a25d484cd0aa79da733a5 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
96caed605de0f8453968634e2f6628fa16ab0a11 nvmet-rdma: reject short connection requests
c40bb470e7e9494d7e8556a200bc973898bf421d nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
b89fba6855d875d3c20a92d8447214b1bd43d389 nvmet-fc: only send read data for successful commands
4b13955e5d8420e6d7529b2dae6bbae031c86a57 nvmet: pci-epf: report transport errors in command completions
1a968b0ebcac0602bc2c8438c848e4d47a7a4f9f nvmet: pci-epf: require SGLs to match the command data length
d3b6bceac8fd40851a4f2ece9fbe80e3936cee40 nvmet-auth: fix error handling on CHALLENGE failure
bb49d72fa4ec7ec6bd5ad472edf718500fa10f43 nvmet-fc: Tear down the association when the admin queue allocation fails
3b446e4ccbc7421b4d22e2ef04ea80e403f7696f nvme-tcp: start error recovery when read_sock fails
df8c1477fed5550db37db2d387ec40998120dedd nvme-tcp: fix io_work priority inversion when send_mutex is held
b3acecc268e64d6fa70ab8d8b1ce6d45b405b6a4 nvmet: Finish the blk plug when integrity allocation fails
17b8cbb2b90f5681f795f8060e3ea8d3ebb8b13f nvmet: Free the old negotiation state when restarting authentication
428520de32c6b4b6bc9e089b9f5a8df0472318d7 nvmet-tcp: validate the TLS handshake timeout
1d5948a6cbcb198b2fb4869c587ef29889b97af3 nvme-tcp: validate the TLS handshake timeout
380c69a58a2e16c6e2280de5f86b239bdbd3b2a6 kgdb: Fix buffer overflow in the 'm' packet handler
571d77e4f492decf4c7c0991d841fa5a7ba3431c kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
b49310fa496bac4f2ee8c2669532a7202979413f kgdb: Fix buffer overflow in the qRcmd packet handler
8499cf10fd10bcb2c9fe8dc53ad0d2b4cb5b4c86 fsverity: Explicitly require FMODE_READ to retrieve hashes
d1811768adbabed2d6b8459a9f478090994a64b2 fsverity: Be more careful with return value of ->get_verity_descriptor()
38e93e132fac1f55525dd8d66c54768be2f5ab4e fsverity: Tell LSMs about signature only after verity is enabled
ef4a2f224c63267b3787c6dca7ed13f431834c04 irqchip/riscv-imsic: Report successful hardware retrigger
080001637854a46abfffefda946fdcea9a1c41fc irqchip/irq-msi-lib: Free wired MSI descriptors
e5932b87851d2a2fec60a37f3a26c89239dba015 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
ea3477a52315106154dd12e7ac0e8e36c44c64ca apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
dae0ef18381f4f042caf04ed6b1f43c5a6c23ea4 apparmor: don't revalidate inherited files under files->file_lock
4f8537d9fe83a5ce23ef587fe279865a9eb03ba2 r8152: Use BMSR to detect the link state
b9786171802bb80344cb2b790cbe24b1c293d17b tg3: Invert restart quirk logic to restrict SNP power-down bypass
4557ab5ef4c6c9723a091f3c849a1bb514835e66 iomap: don't mark unwritten parts of a folio uptodate
0d661ec327e5c72cc1f397d801c77ddd572c0de7 iomap: keep large chunks from defeating the bio cap
b20114db7b6192f6c0a23f0ccbc1a8896063c57a mount: refuse setns() with a shared fs_struct again
8567a0a2cf0d04d2fb1a3b2fb93bffa598697127 userns: don't drop the exec securebits
380d81648160c6ca6fa555114376c372215a98f7 blk-iocost: abort weight transfer on invalid donation weights
92e86edcac36b76e65b7a9e21dff5211de404364 proc: don't let an entry below /proc/<pid>/net be a mountpoint
acac37d66e5801600c1fa81e2f9e1e9f3147a765 tcp: check congestion control restriction first
0121c0bc71f51d6cce738d9da869974bfd362626 nstree: don't end listns() at an inactive namespace
4ecdcd391e38fcf4681328654a30c5ab68cc7c6a pidfs: don't let PIDFD_GET_INFO miss a reaped task
dde84159706f6a3110ecf6d8dd69525d0eafa6b2 apparmor: fix refcount leak in aa_get_newest_profile()
84203316ac4827330e7f82163a8462aaea3493ce apparmor: avoid potential double free when remapping DFA tables
f646b2f23645c97316480d13f51930afa4cff21d apparmor: check accept index + 1 is in bounds
a1c91f29773c8e9d44ce459b6e2b71409a3cebfc net/packet: check TX_RING fragments before memory accounting
bab8caf8f3955834fa0429a73f5425fd0eb9b6b0 tcp: fix reordering addition overflow in MTU probing
7589104104a3ef7fd50837562aa2001a9642d10c apparmor: fix query_data() output overlapping the lookup key
42abf5848c3bb6ad2451f6c774a224462a4697df apparmor: remove fs entries created by a failed policy load
1e351c5c9d32083fb8b629128a81856fd2d3066d apparmor: fix profile leak when a policy load fails
924311bb5d1b8f456818fe03163b5d6829044494 arm64/gcs: release GCS on failed fork
5fa1eb49a1e9ea39f592c44f3795c63de2d5158c aio: fix NULL deref when a fault races ring truncation
906815d27a49bd40848f491bc638f8121e733d85 backing-file: enforce append-only and immutable backing inodes
fa894a013564cf0a66054dcebebd1621051e18b5 iov_iter: fix NULL deref in iov_iter_alignment()
3adf5bedbdae9f9274ec7b170e374604c6ee88e6 backing-file: always end a queued write
10bcac20b49d638ceb1497211138b6ca7b81d91c splice: avoid stale f_pos writeback on error
d5879ae519dedef426218cf8f7be0329b4197187 fs: let backing files inherit FMODE_NONOTIFY from the user file
b946acfbce5d022aa58e00282685aee5dcc7b875 fs: skip copy_file_range write limits when there is no data
7fd83985d210d96962fc31e1c4cad508c1589454 ns: don't add init_ipc_ns and init_net without namespace support
200c8d64d67c9fd4494fd1b3ef54e1a2a6216174 fs: don't fail __d_obtain_alias() for unlinked inodes
df20749a8925da0a3a256ab9db252771219e14d2 init/bootconfig: pass init arguments in documented order
b21ee30b2d11518af1d1fbe4da2644620959e141 ocfs2: read the xattr entry hash before defragmenting the bucket
6fbd860e015928570b7cbd23663a5bfdcad4dba4 apparmor: fix uninitialized variable warning in aa_inherit_files
7615c1b67fcaef7e4b0e30b57e89e6043d9b8727 apparmor: on failed load ensure profile files are removed before parent
6f1311fd23e7d71b61efc07b3d107a6c316ce39d cxl/features: Ensure that count is set before access to ent[] __counted_by()
c9c2a70fec0036e03f33f6aee0c74ff3fe7b6c23 Bluetooth: L2CAP: Reject signalling responses in invalid states
8ab7a937e9e14f99a6fe38ba29f097ecd5cebd6e Bluetooth: L2CAP: Only accept connection responses to outstanding requests
d55fa414af8e9140d7bb36ee1374b803fafac93c Bluetooth: L2CAP: Ignore connection responses with wrong ident
402f678b01072072e1933f955d1463a32107701f smb/server: prevent file publication after tree disconnect
90ad5589c531f995ae49f0c143bc9f1ddb94929b xfs: break out xattr entry checks into separate functions
b6c5b2d6043f6f8eafe1fae1ac9a5ac4d9ba5569 xfs: check for buffer overruns when examining local/remote xattr entries
582af5e5437c469218a51929a961ce454671f1f2 xfs: refactor directory data block walking loops in scrub
0cf6b342f1df0baad99538c8f282a20b7f9ae4cf xfs: improve dirent bounds checking in scrub and repair
f3dd62baf0d5162b52286079dd0f9cc78d68fd77 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
4eb9f180c875a733a6a920daa5dfa4477000e03b NFSD: Move version-specific ACCESS maps into per-version code
4e2a6c088d9590e5463155c22d4a8210ccc9a005 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
144727b643f07e9e924a8dce87935a23c1f5e32b NFSD: report listener creation failures through extack
c2f69933ac2b229ae13440f9d1a5ae5a2edd186f SUNRPC: report local rpcbind calls that get no answer
dce6f048a7c44ac6cf85bdd66421899e4b29e568 NFSD: stop registering with rpcbind after a failure in listener_set
a2ae72e9e853dc2fb25341090663411fa50d5fcd NFSD: Send a meaningful CB_RECALL_ANY keep count
008cd219ae7547da465c2f1c8626453d7fe90e56 NFSD: Move the cld upcall message out of the caller's stack frame
e4efb03bfbd55f1db84b0dfcac718e3199d9cea2 NFSD: Complete a cld upcall when the daemon closes the pipe
22c05df984ff4e197a359eb40ac2bd0840a59909 NFSD: Complete a cld upcall when copying its reply fails
a34584d1bcc7341d07f86b2eea54c27c22edadf5 ksmbd: look up stream size by exact xattr name
035a33fc1b96b8d2bfb6a6a3b159b3ad3c84546f wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
348469b86b27f57996b29904d528ea7acc830474 io_uring/cancel: drop sqd->lock while SQPOLL waits
f906b765b0175bdc76e7d16e0153e9eb57ed7bde io_uring/sqpoll: don't attach to a thread that is canceling
8d4fad02c7f8b2ff2ab4b00be9ed6a97711624b7 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
f000776033cce6dfd0b9253e339e38a9dd378804 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
4edc99242e653a284b8307ef5a5d06d7db279637 io_uring/cancel: count all requests that a CANCEL_ALL cancels
bea57d60e205b72da02eaad295ddd6bf2763956e io_uring/poll: cancel all matching requests in one pass
aa710a456ab88c6bae8c8f0a0b6b2d658922de79 io_uring/poll: don't poll a writer for a read side hangup
26b71fa6ab1ba3ce9725e5a524c09cffc2174eb9 io_uring/poll: don't poll a writer for urgent data
de1e44d6ed4f56dd1c40dc63c58e7d464b432d53 io_uring/rsrc: hold uring_lock across index-alloc put_user
d460946a78abdee6f0586d8a88f618319f8cf269 mm/damon/core: remove unreachable damos charge_{target,addr}_from
1838652d8ca40b4ee47615b30be61cf0caa38442 block: restore the iterator when rejecting a misaligned bio
31d11abebd76b582eafc5da45343cfedb17f80ff wifi: rtw88: TX report with long timeout for non-PCIE devices
2570452304c70c12ce95cacedbe368ef945c9aae ACPI: CPPC: Validate FFH register fields before hardware access
1b3ac511559fade5adc1363d3f9e7130407f6327 ACPI: CPPC: Accept requests to retain immutable autonomous selection
f35ae56374e30010da03b1f6167fe6f83dc63652 xfs: reinitialize dquot block if non-first dquot can't load
e93c53493410edaf4ce2a0e284a5441dbb7900d3 xfs: forcibly reset quota timers when upgrading to bigtime during repair
c2f6dcd0adb502c72f80804fc3d4c191eb1fb53e nfsd: shorten extack string returned with dodgy listener
cabf67362752d34370364e99c47d15bfdb397276 cpufreq: CPPC: Select the frequency-invariance callback per CPU
7da9ff9d879a9cd320fa1cf6dc6f4e7600a245ca spi: amd: validate FIFO usage before executing message
b73d8e954c898d07ba53966888cc58ac8f604e8f spi: ljca: Don't require data in write replies
de8aea36f2c51488c2e515d32554897b5c657146 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
00ff5fe89b1cf86b9adedeaf20fa059c471510e8 media: uvcvideo: Force UVC version for Avermedia GC515
bd272139add5a5376ca432ca04fc619b34a76974 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once

--===============8058294380395801836==--
