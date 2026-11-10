Content-Type: multipart/mixed; boundary="===============6214308926283772225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Nov 2026 17:50:04 -0000
Message-Id: <179433300446.1848402.7824493183585040291@gitolite.kernel.org>

--===============6214308926283772225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 972346a233849ab517928cdf4dbba7a93da934c1
    new: 6187c02fa8eb9325621f7df8ae837211357d9c43
    log: revlist-972346a23384-6187c02fa8eb.txt
  - ref: refs/heads/queue/5.15
    old: 125557f477400eae63283a36b176319e24086283
    new: 4d34caf6313a91e147add0c43a49b68f0de6cc65
    log: revlist-125557f47740-4d34caf6313a.txt
  - ref: refs/heads/queue/6.1
    old: e36f683320e3b1e3e627f188193947173891330f
    new: 216a3d2b465b49a93d906ad65d109894e0dd5156
    log: revlist-e36f683320e3-216a3d2b465b.txt
  - ref: refs/heads/queue/6.12
    old: c2a8ef185e6cfb408f9e0fbd4dbf3f94841432b2
    new: 1386c40f9f6ffe8208b5f537bec7df2fd00ab87b
    log: revlist-c2a8ef185e6c-1386c40f9f6f.txt
  - ref: refs/heads/queue/6.18
    old: dbdbdf2f37a3378568547a29ac25e60fd9fe7741
    new: cc4275f6b92b71b3de183c60bd5bddcfc6829a99
    log: revlist-dbdbdf2f37a3-cc4275f6b92b.txt
  - ref: refs/heads/queue/6.6
    old: 49c3e6d46d3b2d4761eb268af809e2089823d69f
    new: 4cdf67f7f3e103176741bf2225c2898a17adb535
    log: revlist-49c3e6d46d3b-4cdf67f7f3e1.txt
  - ref: refs/heads/queue/7.3
    old: 494569960968e100d917a02cf500172591ba0a6a
    new: f7e490b3086eb1191f43b85d2a91986744aea25d
    log: revlist-494569960968-f7e490b3086e.txt

--===============6214308926283772225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-972346a23384-6187c02fa8eb.txt

1c969d58ebf079bd58151a425aa3dab4c8ccf0f0 net/iucv: fix the recvmsg window update
2cb09293f448006aa4ed55e73d5389b12aa94065 exec: Cleanup POSIX timers right after de_thread()
850f2a52502beeca018b2c2ba7e08436178355e0 wifi: mac80211: shut down RX BA session timer on teardown
b8ecb2e40da98f4a28ef626347452ca3cd8dabcc nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
123cb2c7fc21d7fe2657923be9ef891d730bd61b serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
30558121512b74dc202ade2e0486462ef5ed8c48 coredump: hold RCU while releasing parked threads
1d5af9e2783280cc12e8fc3ae3d982b5c7de9b45 asymmetric_keys: reject trust keys without IDs
c09afe0c1489ef9e1bd76ce1568a630cda350db1 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
63f3fe3d5e7367da255d2613c60e92ce55e37966 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
1cc5aedd7a25e5e023bc5eb44a48d6678e10c21e mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
337d772769adebc024b6c51b40185e96c58f717c ALSA: line6: Clear prev_fbuf on capture buffer release
1229a5db6b2d1ed60b144d3855b1c38a317bd42a net: gso: limit recursive IP-in-IP segmentation
2534a32af8c9388da0053c6d987972d8dfcee2ba drm/amdgpu/vce: Prevent partial address patches
82ad042d56eb360e60aab4c3dd83c540b4a6433a drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
ae725f44905b27cde0b44c590116d2a0b0a1fb2c drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
43157dbe00cf0c6a61221e48844fefbc57192cb8 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
e4108f10fbcfc8576a001606edf40c79bbb466c6 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
0aa66f3cd87a716fe6d4466b91566b32f2850efd bpf, arm64: Fix off-by-one in check_imm signed range check
b13c5ba17c7e908346c0ec63b75ea4fc9a1b7dab dmaengine: dw-edma-pcie: Reject devices without driver data
5f0265042af0b3c42aaba5f5fb26c27a50e76ae7 drm/amdkfd: Check for null pointer after calling kmemdup
89627b8bca567b7bdfea1106e4c129819abf6386 string.h: add array-wrappers for (v)memdup_user()
025dc21e54085fc8de5bd1d10e3f23cd01cf2f2a drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
ef43954e3fad0ae59e192512bdb6a162229124f5 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
631983705a56f2b70627b83f9384ff0fb65e32df drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
fbeccc9c91efeec102aa2ad87d6f2b637b7d3dda drm/amd/pm: Validate OD DPM triples before mutating tables
2b8517c1fe822be26950a70ff116f57021a3be4c drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
a31b0d797fbd37fde84f7b0b82191cf681cd3fb1 drm/radeon: avoid double free in r600 DPM cleanup
0a1b9607f00933453c0579333ab697d06b6c3226 w1: ds2482: add OF device match table
83b5b2e8bd237d4ac1778b4958985a39717c91d1 media: cec: stm32: return an error when log-address wait times out
9d2271fe5660d5456413b47954304d93e2a117c0 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
7b29a641c1a5d50fd24c521e219756de54f042f8 clk: zynq: handle kasprintf() failure in periph_clk registration
1735155690e45c32273b17a6b959cb9a3560e49b ASoC: tlv320aic26: remove keyclick sysfs file
6cf3ba01a24f0b59dda304e6123b03fa29982c16 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
44bc0249280bb9ce4a165a7b33c9130622301eab fat: reject name longer than NAME_MAX in msdos_format_name()
773a53e9578da280cb8653a5dc2267b98690da87 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
a6d5703a1a9c49db3a425878f985dd3d16c157f1 drm/amdgpu: Add checks to vbios fetch through ATRM
abe4ffa751671609fba4cfecb09d78f083c27562 drm/amdgpu: Validate ATIF buffer length before use
952dc89b2600217a6160e27e346c25667df66089 drm/amd/pm: validate vega10 profile mode inputs
55269df40a1fde9356a2c9ea32f8fa27413a82e0 drm/amdgpu: Support some Barco AMD based graphics adapters
13f6b2054351ef75d82cd49dbf90aa24f64071ca drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
6de8bb773980ceb6a5fe79b1f01d147baeeddfac drm/amd/pm: Validate Tonga PowerPlay state array bounds
848b3e19a296324e39c71012d1281cf3a319f236 drm/amd/pm: Validate legacy hwmgr PP table offsets
54ca417b8fb07a93c01d37c6969df42419feb4a1 net: usb: rtl8150: handle link status read failures
91a3a8307ba052b213363667260f3a806c9a321c netfilter: ebtables: bound num_counters like nentries in do_replace()
9c4bf356d88d732fea7e4fe6035c80384f25febd dmaengine: pl330: remove debugfs file on teardown
1e1d548baaf42b64c835f1f80bdcd0897a98ae0d net: mvneta_bm: add suspend/resume support to prevent crash after resume
b0fd71c20181e8e54a1c47a062fec6ff69a7d288 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
1695a1cdd729a1ae0c93e9f98aef03e76a6335db wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
02558d7aacfb0e3c09813f66af312b7133c528eb iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
2bea353a220880f5c0793fac1c7e33ed85ed5b40 mmc: cqhci: fix to missed endian conversions
b7282f4cce813cae4020eb4fcc963e67fc5aafb0 clk: sunxi-ng: fix ccu probe clock unregister on error
e863b8fb0c7e84d3913760ac24b597c754fe2028 nvme: zns: cap zone report nr_zones by DMA buffer size
16e02e6b3c68470df9834c158204b0fb004334a9 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
66744629697d2a42a6bd1e71cf32ed5d82893992 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
154410388964ac3133031d57f6837e45004143b1 media: v4l2-tpg: reduce stack usage for kasan builds
0de8e9dd32aad8f32961d2a9f3994e3b5c5e08d4 mmc: block: reject invalid perdev_minors before division
bb9f45ea9f0554a9b1d0fefd8c4a45e2419ec8e4 tty: serial: pch_uart: add check for pci_get_slot()
9be897dc3044f3fa487600acacb56e8984e690a1 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
0cd19412f1a82107cca07cea0d13f37183163885 usb_string_copy: Use kzalloc() to avoid leaking old data
6f9ba2039a567ee97aa568a0e346d2fddef6de3e USB: gadget: inode: fix mm lifetime handling
91766c9f02f56a39cffb86d8b5623f74ebb85c31 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
6acf9055167423233dcdae97abe94cd49c45b9ee media: em28xx: dev_info->pr_info since dev has been freed
8a9aaa1e23b51c2359f572f583bb627115d1a72f media: em28xx: requeue buffers if start_streaming fails
9b0c0ab9e695a7107b359446dfb669823112e499 media: em28xx: use vb2_video_unregister_device
08f77dcf916e0eb7e3dd3799e72fe7d839434bb1 nvme: bound ns descriptor header and body to identify buffer
dda9452b7e9bcd50752699af8560397f3ce4fbb7 iwlwifi: dvm: add missing cleaup for on error path
74b6de0634440036a4f15ab9ce993f99e3ce71ad drm/etnaviv: check all modules for idle after reset
ef7d266a651efe5ec716eabe094359d58a290dde media: ivtv: stop VBI start-code scan before short tail
eda86e8c024f3806c757753e026103dfec2f3775 media: cx18: stop VBI start-code scan before short tail
8c25d3340eac03a8b824bec513abe5b3db6de46d media: go7007: avoid undefined shifts in MPEG-4 headers
a2e08c5a70025275ca5ccc1dee0706608871cf5b tools/lib/api: Fix potential double-free from fdarray__grow()
69dcdf11d65f9d12fb1de3c56f6b8e618fb2aaca gpu: host1x: Wait for timeout worker completion on channel free
d80e5396c9fdc34c7e683159c5c59a353f2cd6c7 scsi: qla2xxx: Handle INTx not connected while passing through
ebb6df82319c803dfd9e186a53020ae9a90e4676 media: cec: tegra_cec: don't break off msg on NACK
ff03f73ef6886610d8159b320700227b7a1506e9 media: cec/core: drop cec_post_state_event call
ed1aaec23327b608defb8f4ca53d6316ca816c81 usb: musb: host: clear stale RX interrupt on three-strikes error
d34bb6ed1b91b5d3d2e33e05005a3398822a1156 usb: misc: cypress_cy7c63: check result of IO
9f41ccbdc0464ab4b8199b227f46c9c276999006 USB: misc: uss720: Fix leak in get_1284_register
4864cbd43ff16df411b84e916726a37f7425fd3c uio: sercos3: add missing MODULE_DEVICE_TABLE()
a8ae84de34489c7ae60377104ee9ac08143f8d7b comedi: ni_atmio16d: Add sanity check to interrupt handler
ad42bf0a25230a427eebd414db0204913eb92068 comedi: ni_at_a2150: Fix sanity check in interrupt handler
11e60079173b4b154b0a359182f0e38a0fb02a51 comedi: pcm818: Fix sanity check in interrupt handler
b80452b9781afb1add947807f5d5e24d86cc7ecb comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
85a7424bfebe4cadeea499b26034b1a4ba69c512 comedi: das6402: Add sanity check to interrupt handler
7862af091da2c5f1cfc23003ae166389d41baedc comedi: dt2811: Fix sanity check in interrupt handler
81de5d869b54d251f5bc1989263e1d28d8252853 comedi: pcm711: Fix sanity check in interrupt handler
9799d5d41ade4affc38b8ecc3e8f65aff7da4f14 comedi: aio_iiro_16: Add sanity check to interrupt handler
55a5a7244ad78848f35070c2efe13b994580b92f comedi: pcmmio: Add sanity check to interrupt handler
a13c49be347612f822f0c2f460a1ec486349e62f comedi: pcm816: Fix sanity check in interrupt handler
e38739441c8f56b9b82527b1f910551578bc9fbb comedi: pcmuio: Add sanity check to interrupt handler
f66b79213aca9db4a1f38747afa9f1e40cca4d00 misc: genwqe: handle a first DMA address of zero
0d15f34b05a43cf31c486c940dae9c4d6cefdbf5 misc: hpilo: validate device queue entries before use
cf5e4f4441197ee5b60f1dfbdc533ca51c2a6a4b greybus: manifest: validate string descriptor header
fe44e408398489ea87d6d613dc0a4178db2c9e72 misc: ibmvmc: reject oversized inbound messages
3f6021e91a9ceabfba059ffed09ff7f9095a9592 driver core: attribute_container: Unwind device_add() on attr failure
baeffaae3c2788df3b430fa0da9763a9d4728b12 media: dvb-core: fix feed leak on failed DMX_ADD_PID
33c7ac10314cf37569d92712623562d1f4687fda media: go7007: s2250: propagate control I/O failures
440a4aef1f21cd6404d61255d4d2fd97a738d28f platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
4eb40d38d0faa53d71e1275c0cb38b2a689aedf2 ext4: reduce max cluster size to match documented 256MB limit
40778c2f12e7d141672dbe398ee83788fa6528e4 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
4f211a7dc6045675d309f2d10389f0970c7f334b ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
532a098e9a36d9ac19b063ffc353c4be91b432a9 wifi: mac80211: ibss: read deauth reason_code after frame length check
75af3f4a27f830b4df59b441200c80183b9862e7 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
b68b83123001abedf5aee6deb67a1426992a1a7d power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
bdb3fa250c57b3e960661a2ca324b3c6c26c824a riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
72dc8de5aee70675ab8da4de3dc9bdd9985f4a77 wifi: cfg80211: include cf1 offset when sending chandef
bea295cff281c68dac160e6a4bbd4f4ec4828990 drm/panel: simple: Add Kyocera tcg070wvlq panel
c84809e0f128b46599bf22b7b7986413a4d243a0 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
0df4f14e38c6cb050d07853a8a68c741d84caa60 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
1d28a25768e2106968473a0ded675c98c77886b0 wifi: ath11k: validate regulatory capability phy_id
40cc2d52cbb940f3ddd2fa44475056ba137ba6cd wifi: ath10k: trigger hardware recovery upon rx failures
0971bbe4a60b0d34eba35eec44e304261ac93147 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
f2249044b3e87d14b1d4c56bf92f5fa120b01fc7 bitops: make the *_bit_le functions use unsigned long
8d762f0c2ba74749bf3953143205d41028a423c3 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
505cf8139144f68e5f809b8cea7857031d508b30 PCI/portdrv: Allow probing even without child services
aea9f72f034497e9e5e4c1fa74e87b8255d030f2 firmware: imx: scu: manage mailbox channels and global handle
a319272717115e4a42a83246978a94a3f97da120 hsi: omap_ssi: remove debugfs on port creation failure
baa3d67b3fd17fe0aa13b696f967da722bea1116 iommu/rockchip: Clear stale page faults before enabling stall
687ddd58bb227a57b861d4cce6cbefcdf457189e scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
a8fa4dd52d7cf0cdd1b73a856931f22dc12ead20 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
aefc8b630a1e665d723c1825af52ea2880d5e49e udf: Fix bh leak for unallocated space entries
25ee64096ddc61875c1038901d0ddf5ef6db23e0 udf: bound lengthAllocDescs from unallocated space entry
bd3caeb3aad5304d623692a9232e9a9f34613fbe clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
f9d77aa8b5d5a57dab737c1a86f8ad07e8c8fbdd clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
cf36eeb9bdecb4e81e56f456267236ff06243927 media: cx88: fix memory leak in cx8802_register_driver() error path
bf73c1f5008f5cab2a27a179cb9e424e0b6ad12f clk: tegra: support 48MHz clock for pll_p_out1
5914c8bf5244ee86539a3a7c84b470089fc6d762 ata: ata_generic: Don't store pci_device_id
3c6dbb110f4d86a0feca65540ec6b9c8e7cdb072 ALSA: hda/conexant: Add NULL check for dc_mode_path
5f6e34b543ba4d5c117235489ac8619d9da81b11 exfat: free new directory cluster if zeroing fails
e9faa05b22616bc2cb4da652693638cda1704121 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
c2cfd3036a000700477fcf87ce0f00444cc9b291 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
42023b9c87dd0259bb6d0a5376569fc3a4b66667 romfs: detect hard link cycles
5646e4975f161602e386936fa767cdbe0cfd7339 virtio_console: take a kref in find_port_by_vq() to fix port UAF
7681343489e156cf905afa54d2f2d8ca833b784b wifi: mt76: mt76x02: report rx FCS errors to mac80211
a9c615ded1116666db58b6c9aeb2c5fe2974f8f4 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
0cddca34f27598bec82b3f7635034226b9f6dd07 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
4336fd970288c948be223e97525a65308fde77c4 wifi: mt76: mt7603: fix U-APSD service period termination
2ecad719fa439426c78f09e66baa28727bc8fc9e wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
bcbed004f6309272b51aa13d286b83e70145fb25 wifi: brcmfmac: validate msgbuf flowring IDs before use
98372199f149f29de7a2cb354daa681423676c5f HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
662b7450ecaa47d45a41a6ee50e5377fd35def03 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
353e561acd82ba9c35f957980034ea566f514069 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
637ffb425fe7bba372d59e257cb1554c18c8d04e net/rds: hold the socket while an rds_mr references it
40956d672cfcddaebe4a5b1232befe1772d0ea36 net/rds: fix rds_message leak in the rds_send_xmit() drop path
4552cb32662c4063ebc46555c2f2a94998e35591 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
db0146d8a801f819ac170e49220a9e75780d776d kconfig: abort rather than loop for ever on EOF
78312c2ad95cb24616503c14c3b49abb9de4ff6e s390/dasd: Snapshot intrc before freeing the request block
aa8d758b268778eb19204b1efc03a520b4c1f6fa ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
46719ad5cbeb44aa0706311dc9d321f562cd0e82 arm64: mm: fix accidental linear mapping of no-map reserved memory
b49813eb1b896c5c152b55919c52d35d3a5c575c HID: rmi: check report length before trimming sentinel bytes
2e339ae47ad4f903310f20334c89f3414557f6b9 ext4: guard against NULL s_group_info in ext4_get_group_info
65e0e98fdb82f1e8b0c6d06caf68656f517bf802 md/raid5: reject zero-sector reshape chunks
cb1ccbfb6434bf4d9cdec766287db8792c1bc2c3 md: add cond_resched() to md_do_sync()'s skip path
b4850071ff7e6ba7274216208814ec4367b1dda8 selftests/ftrace: Force C locale in ftracetest
ff007f5544247d5d635f297e85c8953bcf40675e Bluetooth: hci_nokia: validate firmware packet bounds
32a7a94151f84b33313af0cdd708a506754a988e btrfs: fix memory barrier order in reloc_root_is_dead()
3ec917ff8248e0fdb50facb2cd53c6c3a59fba49 drm/amd: Add DCN6 register headers
1136ff83ee93a16fd9b33d38d1c6e91f8afd73c3 ACPI: APEI: Handle repeated SEA error storms
ec4d7bfecdd07c61d21f233cf631b129e333e6f2 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
35b855e18f0ea299b0966e97059b239081342a74 Bluetooth: hci_bcsp: validate received packet lengths
cae544b29334fffe29ef21e0022285b96abb3445 net: dsa: mt7530: error out on failed PHY_IAC command writes
4f5d4b258df93dbada05123ba4957387ee40a63f fbdev: omap2: dsi: do not copy isr table
7b2df719bed1a7781e7878caff5f21c19b5c07e5 fbdev: udlfb: validate vendor descriptor items
e10f2a89093467be59b34cb9a9db4b73acbd3935 ALSA: usx2y: Stop clearing urb->hcpriv before submission
a5cc5bb53e81523c465584642310450252b182f7 selftests/net: fin_ack_lat: fix latency threshold typo
b82c3529dbb05fee5b5dbf96f4a055c1ab8d2aa7 docs: cgroup-v2: fix stale "io" controller introduction
d7c71d59e014e3c40414de8c71fc4392c7af5bd8 nfc: mrvl: spi: Unregister dev on allocation fail
beb14c3034c0c83843356cb14ecc551dfb57b724 nfc: nxp-nci: Add remove on IRQ error
22b272d0749705a476babf1cc9a28d09388851a2 nvme: ratelimit the completion-path messages driven by device data
83ff8efe1c277212839793673d22e3eae2bbb093 alpha: run the remote RTC access in a worker, not an IPI callback
aa69a43f179928d07a30dfc675ac714f7d7ef856 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
073b2820d6c8a5e57da5a7731ae344644fa5f0ae hfsplus: validate extent record length before writing it back
24840ff2e34eb25a36103336bf0f3191a49ac719 ipmi: Fix leak in __ipmi_bmc_register
98025b25da8a9c0a352750765ca6f63921d6b0e0 ALSA: hda/intel: Add sanity check for BAR0 size
1130ac4d46bd607260508a64daaa983070c53c8b libbpf: Fix ring buffer consumer loop on 32-bit position wrap
18a70cfe4cd10e950db2f88aade9f67e581d3761 net: stmmac: use dma_addr_t for DMA addresses
8f3a82164568e6eb5f46edab5560b7a26bbaf52f ASoC: codec: max98926: fixup invert setup mask
5bc401db9227837cce95a90e6b09ff2bd4db1597 virtio_balloon: warn on failed buffer add in tell_host()
dcbd2249c86d6b8b9b42aaca7cd132a3d67ca59d rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
eebdca97b65efa59c9955eab657ee3dec7135d03 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
a013ac5e28375ea904542f8f73f18cda6a194de2 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
4218ad1dcc1960a80bd8f410b8c2061489f8dd24 fbdev: maxine: fix 64-bit build error
d2f6b6889cc2f3c450b43a99b3dddeaf7e41f64e fbdev: platinumfb: add error checking for ioremap calls
592b0716d3e2da39e30aaf354d64a6525b35af18 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
88e32fe7c573c92c452b25b3e0e0a6636f40e650 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
498c4e8dd9cf993313650496e2cdf36ed665295f scsi: snic: Fix SCSI host leak on workqueue allocation failure
9839b69f09f062733a6d1ec9431a43ea2eb2ee9b docs: block: fix dead http link in blk-mq.rst
cde58c9496eb54747f40ab624f2bc27a52faab98 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
38303a3623074bd4150598e41ce813f8913bcb50 HID: multitouch: Fix stale MT slots when contact count drops to zero
ba503629b63167deb1671e57cf1a555a55cad2f7 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
62e688f178bf2c712765c8d5f907f6f56bb365bc ALSA: usb-audio: Skip mixer creation on M-Audio Venom
2193ed6ecb27464d86b13e897c9a3f91c9cda1c3 ceph: do not cache negative dentries for snapped directories
f192ac955774504c068bab92168db2d7b37c8788 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
4dd7228311da65cf5b4b229f907356b7a1ea7dfe nvme-fc: do not warn on controller removal race
cc171b8bb6542f3a74277bf5ff7a8ca03e2a2f71 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
5439ac0f8f92f2ed19281e8fecd594623524bb27 gpio: mvebu: keep resume masks within the irqchip cache
251c406c2142682396f42736379b4c613e9845db ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
1d0c070066043ae356edb6a6d86b6b2e632e8e9b ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
9d77b506595e8779eb962e5225e366b61570d119 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
607230e1697cf7c2824f140ddda11bb380f8da39 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
4d48e48f4317b16776a675aab1e9087c649be57e usb: mtu3: Fix double dereference in TP_printk
9cde0390190254ab65c6eec5c45cbd3dda56adce net: usb: qmi_wwan: add Rolling Wireless RN947R
164f9ad5c689c33a877578e987734bf3b9f4193e ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
34575a8b796b2a38e2528dd388bdb097e7696754 media: em28xx: use video_unregister_device for radio_dev
afdefca3ddc5a1f216018efb2e768fe2f48ba89c kbuild: link-vmlinux.sh: improve detection of third pass requirement
8b387f831204f5158a0cafab360dd5636d760468 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
35e36abb0b9d898f0f304e942dcbcd41ae210c1b ceph: fail readdir when the MDS reply carries no dirfrag
35ab2c0dfc9ef5dd1f1ebfe6d01f8838f0e09851 kcov: ignore an out-of-range comparison count in write_comp_data()
a494d5be20b59472c7aa7bf4e0cc08a0eac49d18 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
8dc8de57580e81bde5644c89d8379158a4237447 libceph: bound mon_command ack decode to front len
c5d533de77e79ab5b9d2d9e42c7927435be5ff0c media: cx88: Disable PCI device on MPEG initialization failure
8194a546a08757194a384c064c05ff815505187f media: em28xx: reject audio endpoint with zero packet size
df790490ebf95fa1203bc59da3229bfee1be59dd media: go7007: only set audio_enabled if go7007_snd_init() succeeded
7614f08e60bcf5caa932c126dd88455d4c62bd19 net: ipv4: add zero check for snd_cwnd_clamp
a417938d2ffaf3f68aa1e52531c205fafbef2230 net: usb: pegasus: do not advance rx_skb->data on dropped frames
6b2c042ed135d1d3d9ca9083f2407fe916929000 ocfs2: drain quorum work before removing the cluster
d86ce71aadc295a0e82b49d37baeb0451c730818 ocfs2: pin owning modules for open debugfs files
5d181fda9dd096ce2b9f76684e5e62e677a0ae46 ocfs2: publish the filecheck owner before adding sysfs attributes
b8e691940ec4c27b843ea16a92efd33cca59292f thunderbolt: Do not RPM complete unrelated subtrees on unplug
f470e19c489f2f29e9cf6ee696303167d8ed8f7c openvswitch: defer tunnel netdev_put to RCU release
0e232da9819c783e0e291b544e36e3924f6e4ecb openvswitch: vport: fix self-deadlock on release of tunnel ports
7a857afc9487dc03b5b063e7fc03dcd398e439ea ipv4: start using dst_dev_rcu()
b05998a8830cc88fd7893126cd67984cd5d1c338 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
b94e6bfba1eef8373c920db0ae1f9dda3559d0d9 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
6564f65a1b262989b4948cd74351704b0e257dda sctp: auth: discard auth_chunk when skb_clone fails
78ea2d15cf73b5e86eb0f2e7cbc8d1bcec1b5ac0 net/sched: sch_netem: fix out-of-bounds access in packet corruption
d50a9283c4129926416c6e993c6be5f2304ca9db bpf: Fix UAF in sock clone early bailouts
555361f3c7c4df85895fbcf945680f19d2250b5e net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
5ac7c15e1ac0a930448fb0cffc33ba06596cf293 net/sched: act_ife: do not consume the inner header on egress
4b0c5bb0e9382f07a01ba21d561384a25a5fa5e9 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
c8ddbe4c859654bcadd2126af398c59f132536fb backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
20b153a8c4278c9e23a5175bb39d8ccaa37a1100 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
27e1f2ff57c5ddac829999b962b86ca971cc375c backlight: qcom-wled: Fix WLED3 brightness register stride
2c83b61013fa6c911adcc051f7e9beae5d4066c8 gpio: dwapb: mask/unmask IRQ when disable/enale it
33bfc3c6a1952f96cd4ca99334a7fdb23384f3bf x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
f71822645eac64328ebc4e357ba69b31cd5884ec wifi: b43: fix use-after-free in b43_bcma_remove()
95856ee12eea50bbbb9a57ba8bdb2e6a13d7af9b SUNRPC: fix netns use-after-free in write_gssp()
bc24d08a3c33c833a833ebdb38029baf2b019063 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
58621b605a7508099c832e6e2b34c89654dac0f6 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
b39a1087ab3d0777994e247985a2f8ef0a4126bd lockd: Fix use-after-free in nlmsvc_retry_blocked
c4e6ca053fc58ebf75c34a4efe740612d63a8770 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
86d226104810414440ff3b5a7f73da751cf8fc36 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
3e27498b13f0d79dcbc864795c734bf44bc2591e media: imon: fix use-after-free in display_close via dev_dbg
3bcc83b8ea3a2f0a4b7f5cffba802f2ae0794658 apparmor: fix a use-after-free in aa_lookupn_ns()
60ecff5b5e258ca362eeff254d49e6096e8d0da4 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
eed10bda59b17c9bca0eb13b93748a0dc65178ac s390/probes: Fix wrong opcode for cgrb fixup
ff854f4260c8a4302e10d2b545c59d33cfe71454 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
37c60ec1a78c2a706df275bbeeb7918a0e0f2add klist: avoid accesses after waking klist_remove()
d8f03cf981294c4544c7171a0e95a6757648bce1 fbdev: atmel_lcdfb: Prevent FIFO work after removal
bbd602a05c3e46e172fb0ec865fe57fab9788701 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
f2e58ce5213e3700eeafa80f7d23156dce3b5bc0 HID: hiddev: keep state alive through disconnect unlock
21a36c701801f965941f32fe58fd0339dda7d567 io_uring/io-wq: save worker type before dropping its reference
22fc8f737487cb215e6294e4cdeae075ff0f0fb0 media: cx23885: unregister DVB bus when SP2 CI setup fails
5ee79c25bc2353a4727a1556a726af6ecf16ad00 media: gspca: use vb2_video_unregister_device() on disconnect
60634f9c37ed770939e361b2ad78654aeeb5dce3 media: redrat3: fix UAF in probe error path leaving rc device registered
878e85920a0dd0d172496bef3fca9a3bbec2fa83 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
08b035ad2d993561ee88fcfa75d12a8586e13ecb ufs: use u64 for directory size in ufs_last_byte
b4c8271d21d45714606416cd2d1bed3c06adb8d6 resource: report a devm_request_resource() conflict under the lock
3eb04a77e736bd643e744e9024820863c7c36923 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
12bb75f1e0a7f2826e1961cc03d8ba518b1104d5 media: rc: mce_kbd: Fix inconsistent locking of keylock
5e61f6dfb17445f2c2a9f58eaaf5081abfacae9c ocfs2/heartbeat: unlink live slots when their node is missing
7f73c8612aa86054da29f1afc3ce5b2b571cc36b ocfs2/dlm: hold a lock reference across grant AST enqueue
fbf6be2858afa75d54861fbd29c3eebfe3c3f7ae ocfs2/dlm: hold the lookup reference across convert AST enqueue
92a0653c39fb54b5f4a14f5e5898d8444b481481 ocfs2: cancel quota sync work before freeing quota info
2cb0ae276a8585c323da8ff5cb5e2f0b0e16c2a4 ocfs2: fix chunk number of the first chunk in a local quota file
cd9166f0b2efc07d53709253c612dec4879bd71a ocfs2: pin refcount trees before dropping the lookup lock
e57603eda819efcb1cc35b54a89a48bd3d82d654 ovl: fix a torn path in ovl_get_redirect()
02ee4167067fc45c98b6b8d3e341da29edaf959d ovl: read the nlink xattr of every indexed non-dir
08fcb7230a57a0187ef5f988ae71ee3bcd15647d xfs: check fork type against dabtree block magic number
77ace194ba878008e15243707c78fe2dfbea7176 xfs: mark overfull dabtree node blocks as corrupt
a5fd7319b4f8be7970e39c111f9c1da0a572813a net/sched: flower: Fix chain template offload
10f2839cfc0cfd0cc52b1bb43a5a31c10f13fdde ufs: fix ufs_read_cylinder() failure handling
c159c655794a4ace8843e46900eb6533e93d0d66 media: usbtv: drop redundant device reference
918439601827f5fb6b09e4cbe7f69b14f4ef2024 media: usbtv: fix null-pointer dereference on disconnect
076fed93e6ebc118476967434fa6dbdd36978330 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
27243b77f187ca928da3386cf9583e887a1d1adb xfs: reject remote xattr entries with an out-of-range value length
f2496f8564d636e1d80ab787b56abf75c35507a5 xfs: check for fragments when full-extent sharing matches
58bf75dc6670c4fdf73c12eeed15dc5870189439 xfs: only written file data blocks can be shared
fc79e3111147b38dda8796fc55cbfb96d5dee87a xfs: opportunistically skip btree block checks
2cbda9b8e5bc59de80eea1bd6a3864fb826e6e5b xfs: propagate errors while checking null siblings
55c7504afb48c19c7b4e6c799f0afd40f7e4bafa pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
9e58479d2caa61e395e1beb918986c2687b21636 pnfs/blocklayout: Complete a device upcall only on its own reply
cbd2ca7c2b3648189bacd03e04c738d6b3d7ad69 pnfs/blocklayout: Complete a device upcall when the pipe is closed
545680d3c5b6a1980620f6b83e8a166ba9f26aa4 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
9daad6e37518ee1d60c1df227706089f8ce9ec55 NFSv4/filelayout: Anchor page coalescing on pattern_offset
33cfd49e75e087b7fe02afbc29292f2b9b30c4ff nfsd: clear XDR padding in GETXATTR replies
d2c37c638b64f6c2d7e499a50148e07890469ca2 NFSD: copy SETXATTR data from all XDR buffer segments
02afdac237924f9dd9a2d9c645d3354f2cfb645c NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
7bcc9b96ed6a0777599fbacc74d15e31f088f62c NFSD: Don't complete a cld upcall the daemon has not read
824d9a6e2c0a22ff70ba714d04b491e0e6aab123 nfsd: don't modify a session slot when replaying its cached reply
3e3144cda7cc50feddf8064f415702efb3f9d946 NFSD: Fail a pool_threads read whose reply does not fit
f3cac029e7deab13e295c9dcccfe74033eea0b97 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
a83a249a2e1f80e58051cd9d4ff0a6b2ee4f77f8 nfsd: hold cl_lock in client_has_openowners()
ec70e9c08c42ce2789dc77051fa81425213b3c47 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
fe8443da6b3df04a594e62b14885f9fc833376fd nfsd: preflight SEQUENCE replies before accepting a slot
31f1c5811b556382abb01b7b5ad21990bce95cc7 nfsd: propagate SETXATTR value decode errors
934de62af6d93ff9c4dc0b270198cb11480e154e NFSD: Reject an oversized principal hash from nfsdcld
6aa63bbb9a127544a4e8adef48212f3ea9f24f41 nfsd: zero NFSv4 COMPOUND tag padding
1944f150da936182d02011cd646d84c5d93f699c SUNRPC: keep the first error in svc_register()
0d4c961c071436c1b6c12d12f81d6510684dea93 sunrpc: pin gss module across auth_domain RCU free
69b5a0a33b866aeef6a1f305278dc38a2b42b669 SUNRPC: Reject a socket that already has an svc_sock attached
a15821bf6715489536f5026a189fd79d257d9226 sunrpc: treat empty auth.unix.gid replies as negative entries
755c35ca56b2ab708e4e7503d0ff7d237a00515a KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
c5e120e560a9dbed9d673ca044075411dcef694b KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
863fe0f8b81ed17adbe41a2503823b78afa4d790 HID: zydacron: validate key report length
a0b972f572a117104b24d5558d2aa61a3f8a344c HID: core: Fix out-of-bounds left shift by 32 in s32ton()
53b49b6ce12611382d2a857276742f75f893276b HID: cougar: reject short special-key reports
d4b132024fceba4068df8a62dc13ecc73c108c78 HID: cp2112: validate response report lengths
99b3289c87f35eb2597f9700d6fe78744f8ba2ad HID: elo: reject short touchscreen reports
1880684f18a34a8ad155fc31107aa4663360e2bb HID: logitech-dj: validate unnumbered keyboard reports
b72eb86ae48ff74ebe5113546862e7c5707181f4 HID: mcp2221: validate response report length
e4675478b3d550280fda2dd9fc76edac8beca866 HID: quirks: Always poll the Anne Pro 2 with product ID a292
0d5c70c744798373c61f37523146392709d1a367 HID: roccat: isku: reject short button reports
42baacd1972570082e62b3ec1af4c64599b078fe HID: roccat: koneplus: reject short button reports
6e7ca505319413e49b12802831d6646675225766 HID: roccat: konepure: reject short button reports
59c7c3bc3eaf7b693e21aedcd4df306b33243507 HID: roccat: kovaplus: reject short button reports
9fee75de111f83ec5a2deb7575f28a002a30a1d0 HID: roccat: pyra: reject short button reports
cb784514d291f06e89666dc212fa485c493b5e48 HID: roccat: ryos: reject short special reports
5088517c8784b74c576d741b5501d0c9bda8f5e5 HID: roccat: savu: reject short special reports
b90f788ffbd70b8e976049552eef7b57235b5f78 netfilter: conntrack: always lower timeout for non-closing RST packets
9e19763939ebebc14d524a72953312a6beee4e6a tun: Require CAP_NET_ADMIN to attach to an ownerless device
cb8868eea0e4b5fddbc04dfefd0cc62552a3316d smb: client: fix early procfs exposure race
5483570298b03b0d9c77ae9036684b7109e2c746 smb: client: do not pass a NULL buf to is_oplock_break()
401f3bd6ac199ad4684dca4208db0d20d2fcc6a1 net/sched: sch_teql: fix use-after-free on lower qdisc drop
cdccf354894e41ab7434faf3000f7ee0b29a8790 net/sched: cls_flower: avoid stale mask references after delete
2da09a6d33cc5ed1c3712b9570c7779ca58a6a49 net/sched: fix packet reordering on requeue
f773d56eb0947a4f481b44e464f3fc22c042d8be backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
6aaa3cdbaea5c0e31c8c0915928c4d8429721c32 backlight: lm3630a: Cancel delayed work before destroying workqueue
fad2534a25c9bf163263ce580df37e146042f9fb driver core: Limit the messages on a refused uevent
59c556332eb2d946ff2a42d91801c0c12aaf880c inet: reject unhashed sockets during established lookups
b9b23919591d860865a70cba3789e692b94af46c mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
f28f28b2755eb76e19f1cc9211272718a3b22136 smb: client: fix warning in CIFSFindFirst()
5c2e0583791726c6015b81bda64831c8e1c9206a smb: client: fix warning in CIFSFindNext()
a9a6622dec8766800a0df2b3276deddf61ca7309 smb: client: fix use-after-free infoleak via the readdir resume name
a1c0582a9fa3bf2c5e8512d447485bc3d97f3dab smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
e3bc5747d9e4760b5752bbfb412897bb98c28080 HID: wacom: Redesign shared sibling data lifecycle
6c7ecc09fca0e832f4c2a9f4d06c9042f86150e0 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
29d07347a400fb4f7455af418ac8fd964376ae8d staging: rtl8723bs: fix protected RX frame validation in decrypt path
b0b4fb12cc42d97c7f2c9a8c969739c172bcedff xen-blkfront: unbind irq before tearing down ring and shadow requests
c3d4c9697141197ad4b026aef0b7b00885baf451 serial: core: shut down initialized port on removal
5617ff63022916cc45f945d7338239fcbadbebe8 ovl: set OVL_WHITEOUTS before publishing the upper dir
9ef65681393888a05d3fbbb4e6ea8e9c6ab55adf scsi: dc395x: sync the waiting_timer before freeing the host
db39c89b18809b8092e409b0ccd7ec07b28c16f5 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
0391920878b96fbbc367fbecbd7a6ca37a9ee849 media: rc: Fix ABBA deadlock by making locks more fine grained
dd08e9e57669b493a272a0ba1d4ab74140844fa6 ocfs2: snapshot dentry names in file and setattr traces
58d1b6ed105f671244f626a77dabc51ff612e263 drm/nouveau: reject zero-size notifier object allocation
3415e2095dd47c6e3ef5e19d3c6f7da2ebc0c8c4 media: streamzap: Add missing rc_unregister_device()
3e69bc93d989e1211b02fbe416b1b55a727ca67f media: redrat3: Ensure we don't read beyond the end of the packet
a037ffb7ee7e6528f04a0d0499e3ca0251beb70c media: redrat3: Ensure all urbs are suspended
e8aa510f48114cdc1b53c95918dd1683696e0c55 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
e5dddee3bb2dd51cd70da6038780e5f0deefa267 ipc/mqueue: release notification resources during inode eviction
6076b3d0b059f9e439eb68c277fdadc560b04dfe remoteproc: elf_loader: Bound the section header table
7409b0de89357664a86862d66cefa813c2d2e04c microblaze: reserve the ABI argument-home area in the signal frame
1b0265caf57371edb461e3f017cdaeb84883e109 microblaze: don't clobber r3/r4 restored by rt_sigreturn
a754db033fb37eb93a9f13c14de170e9b6ee0282 microblaze: preserve the MSR carry flags across signals
de5dd84ff80551f6585d4ef221a474e988852329 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
952da8f902be84184733c6ae29257fc07d0e0579 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
7f7b68c86fde939f9ca22bd53037aea4e6853b8a wifi: rtw88: fix out-of-bounds CAM write when key table is full
7eb9776fe3673deeabdc107d3c8e9796bb5d0963 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
e05c1598a1a5d6bce9681e9db037ad01f710fcf6 fs_pin: publish pins with RCU list helpers
e8f1e2676a2996162f0b2bc8ab37a270e3a473d9 thermal: intel: powerclamp: Reject invalid window_size values
7e3195f638f6759b980212a88858c0b928e9fcdd isofs: fix Rock Ridge CE extent validation on multisession media
4e6aee2143b74e443a341c5530b04642e24f458c media: cx231xx: Fix cleanup path on failure
2518acf7fd649423e715ce683d45b26c6812dc21 media: au0828: Free URBs when starting DVB streaming fails
ea68aa7e9c1e11592d713dbacfd079f637a6eb10 media: i2c: tc358743: add missing color-space strings
f7dd73c67772e40f9866737c4ce099112e6536ba media: go7007: bound EZ-USB I2C transfers to the usb_buf size
8b40ed23a5d84879068a403448b26937f2e5a20a media: saa7146: Initialize interrupt lock before requesting IRQ
4ec2f991e356909fe4f91929cb68b8f74b256ee1 media: vim2m: keep transaction buffer count stable while streaming
68f2c0930d9f2aa9d9ddf54b261b5081f1d29c30 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
85ff75d740b0c08236eaf3ff083c8440b788273b media: vicodec: make encoder CAPTURE dimensions read-only
cd222acd59bd0cb061328ac0e9e02c9a43cf7727 media: vidtv: fix frontend reference leak on unbind
d48a1a8ece8ba1cca84b84ddd53931d2e59b1862 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
01ceead5eaca49a974232ab6b3e2863057d454e1 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
39f5e1f9814e1d08626c604b122c404c3c877056 staging: media: av7110: fix corrupted BER reporting in sp8870
f5b030dc33f5a9307fa523fed35fd8ae8e81da65 media: m2m-deinterlace: fix default capture field
2e1dcee107ddc00e906eff990ad3dbade27ff244 mtd: rawnand: sunxi: reject ECC maximization on small pages
1f168cf62c4bb88a24e0be76d6abfa3cc8653452 media: adv7604: avoid negative array index in log_status when cp_read fails
58c7ffe303c98f7185a99108971a5f69442c1b56 media: stv090x: bound DiSEqC reply length to msg[] size
19248faf061a89db9363ca32dd7a78aef8547228 media: stv0900: bound DiSEqC reply length to msg[] size
7d3e0a997555f0e5ca98ad20a6aa45246747dab9 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
473a5ee78cfd4132050705a55a8ad60600ebfdf6 dmaengine: altera-msgdma: initialize state before requesting IRQ
8aadd4f7de03d630c3e846b3f1e6e52923454fb0 iio: imu: inv_icm42600: fix odr change not caught in certain cases
6e2ee0022b736fdc834c02f334d46db2db92e769 sched/fair: Reset NUMA fault locality after scan period update
5c61ca861549e78fa2a47ffef3ff1784ada49915 media: vivid: round the height down to the vertical subsampling factor
974b49ad565004fad1ac0d412b6e27423a31a020 media: cx231xx: preserve I2C transfer length
a5df5133f42382fe9a51bcac8274ea298a0c25c8 media: vicodec: zero-initialize stateful decoder heap buffers
ae85eccb9b7bb5b2494b16de26cb375e505b1a82 crypto: atmel-tdes - zero-initialize device state
239d8dd9a45863aabc6f0c24ca8ef1ba6a1b6a5a crypto: atmel-aes - fix AADLENR for standalone GHASH
9a43481ca12c8ae41ac995b54db19a81f39d29d7 lib/842: reject output overflows from index and short data
864cc6399bc5a748b5acc5764c64f327b33a2d4e lib/842: require a complete history block for repeat templates
a7cbcf0ab33c4eed6a3597bfef840b8da305d941 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
cf7a382686de01b9db0a3883f0d6198296a14a13 affs: validate blocks before freeing them
fea24d4b48c2163f921c5bec710071c193cafb28 f2fs: compress: fix to handle race between truncate and writeback
ecd321851c52ba3ed6ea3cf92a443930acac47ea ata: ahci_st: Do not ignore errors when getting the reset controls
942993094dd3e99051810993b02492ee57b7f8db ata: ahci_st: Assert the power down reset in the probe() error path
6a4ad31db106a0792e5e0229fa5cb5781fe80574 crypto: atmel-tdes - sync output bounce buffer before DMA
a992f769422bc1561e5e4c74aac0ee453e7cae1c usb: fotg210: validate endpoint index in ep0 handlers
27610651768b829047c98a59aa350d055634c565 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
4d00cb39cce9918233e8298efccfdae8b520b331 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
03ce39dcaac855c7cc5f1a938082f637f0e47eaa iio: accel: kxcjk-1013: Disable autosuspend on remove
7bbb99439fd2ed114ec3a6c58eadb12ade3ee521 iio: accel: mma9551: disable autosuspend on remove
3be34ccbc489ddb436b380e404a81a06e5801c62 iio: accel: mma9553: disable autosuspend on remove
0ce398ec138696ca072907dc6022d84de1f4061f md/raid5: track disks array size to fix extra_page leak on error paths
2ebfe54c877b0643610395b19cff4af866becc5f md/raid5: fix NULL pointer dereference in raid5_free_percpu
f9207146dd15f3f61aa3c69c2ae84a5d3eff07f7 md/raid5: validate payload size before calculating payload_len
16fa2ed488e592f7d62ab74d5b8b46b4e73d10e9 cpufreq: conservative: Restrict deferred downscaling to low load
ed09d89f7a61f83e48a6eb999337843da7f3cd96 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
5507a92f2207f48ecc18f229aa854a0134062768 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
6a22c0951a3367fe950ddb29447a7ad14f6c85da ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
79ed9ac97397231936ae5f68a3ffde6152a942ad fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
f4260a01d212f0c3b34266eafb5325a898587fa4 iio: accel: adis16201: fix channel order for buffer mode
41c143e714b0dd9fdad3c2e7e2878d689cdb106e ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
d463181e793e77d88bcd29813d54c87834afd05e PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
2aad80f3a3933aebde7fa3f0efb6710b6da309b4 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
9422425ee1e24fb0cc92d803070656fb843570c9 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
c6373f2c47a25962cdaa9ffc02bdb04783afbb75 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
c867deb053e00ce5657e5dbc212cbf9022d380f0 nilfs2: fix checkpoint root lifetime on sysfs errors
d70fcf9ddaa1200bb42c47dc4362625f899779d2 md: validate bblog_size when loading v1.x badblocks metadata
89df2aee6ee6a01a3867fddc296a5ec254077bef crypto: amlogic - Fix IRQ handler return value and fallthrough logic
4b791ab091b4bb9ec696827a82768acd74897094 crypto: hisilicon/hpre - fix pointer dereference before length check
5a205cc0dfcd98f85bbcc4096e003835eed7c87b media: marvell: manage the MMP camera clock provider
22501d547aa7e23495392c9bbd92a98141315939 media: go7007: unregister the I2C adapter on USB probe failure
f823ba5a908d2ffd05ab1cbf0d724e5b53db7adb media: cx18: Disable PCI device on probe failure
707e9ce996ecd6819ad76795bfe2e7e26c67d3cf media: tw68: balance PCI enable on cleanup
f1597d056340309f64ffe29087d9a7384dad5360 media: adv7180: Initialize mutex before ancillary clients
b8abc900f9a56265b2a52c909cd35dd73e887e48 media: au0828: Fix media device leak in au0828_usb_probe()
ec96549e452d532d01fbad24ca9945d227520ded media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
c6fc7a8019d257a93c9a48bb7d7aab05f4cc655b mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
41a821db1894ce6159386edce9c74fbbb2222cb3 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
0c775393b25f14be63b173eef173be80fa7d5f7f kobject: fix out-of-bounds access in kobject_action_type()
3d36d4b327a62cde39d1926bf6f5b3db0784149e ASoC: Intel: atom: Fix platform device leak on probe failure
ea241ac80cde296366e461e18a85011145d90f05 regulator: core: Fix coupled regulators reference leak on removal
5bd966edbcff35fc0414cb5a3808556810427d2b hwmon: (lm95245) Fix negative temperature conversion
8730e86956f7f3eec0bd34007feea26cdfda8689 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
b18dd86524b8073f3d90d7af20a3c9ea89e58445 mtd: maps: pci: balance PCI enable on cleanup
758b7000cc47373b607ee978eec0f3bf0b2fab31 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
152104c94b8da3d4258f6f8d30cefa5dfb8c9565 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
13b0e6edbcbbf6448f89d283ec08afe5e75c3279 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
f54583a253ad2c1675f293aa43baa4409a6a4e51 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
7523763f2a32194520920c2728d62ed7da403b70 mtd: Call get_wunit() on the master partition
69ed43284899c231eee9deeaeec55f45a01d01d2 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
e85f5255f2ee4943fff66b6a07bbb110d3e38e32 MIPS: mm: do not write a huge TLB entry when the probe misses
b69dcfab85dc0109e50822765c401441c108f611 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
4e9ddb30b36f73de9125c58198393552ef32814e arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
985f5883d1965edc9d8fe2962f96a029ed9adaea ALSA: sgio2audio: Only free successfully requested IRQs
ec285f4df909a23821c1e2ef61553844a93224dd m68k: dmasound: Keep the Q40 IRQ handler registered
0745f389a689e86606856e45cda91044c0fa71f2 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
4c9a78050fc8b4ffb7a41e882df0fe00bffc530f staging: greybus: uart: fix racy TIOCMIWAIT implementation
5e9282c9413155f65aaa3d625f5223116dd355bb staging: rtl8723bs: fix RX buffer OOB write from device-reported length
851f11bdaddc56b544b5db5d53279ae21c111d98 media: tw686x: fix V4L2 device lifetime on probe failure
432b84fec6464c6d6713757b16d3449fe329f222 media: pvrusb2: Fix USB parent device leak in class_dev_create()
c9e707df46513e9f1dc2bf47b4d882e143828094 media: rtl28xxu: fix SDR platform device leak
94310833928512af8c75576689d78eff2ac3bba6 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
e15b6b28fde7b0e8b5750cceb7e04711fb36c4d7 media: em28xx: fix double free in em28xx_alloc_urbs
b98e817bc41282a093c6e94c6308c4bf7bfb1a3c dm-writecache: fix a crash if we attempt to use non-dax device
3fcc8dfb9f979500c87e06dec2b0802562b82195 dm-writecache: fix uncommitted_blocks underflow
8ef50a3baf5a09f4939555835ef88e8a2ee166fe PCI: Disable MSI for ULi M1575 EHCI controller
c34e05dfd9efce09c49f27908322e9509a38bfe7 media: uvcvideo: Fix NULL deref on events for uninitialized controls
0cf6f2470c19fea6bf9922da98e0dce199c14239 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
258423848f2b5e90d9fa6a3e1e7bcf34de877cde hwrng: amd - report partial reads in non-blocking mode
1e3af31d679a7b2afcaa81ee7ef037102b7c0130 hwrng: ba431 - fix reported byte count
f4f066ee7c5f7974db32dd2cefcca9e4dcfb19d4 hwrng: core - reject unknown RNG names
84d4f44133de0f7b61752c625df551871f8e0cf9 crypto: nx - validate 'ignore' before subtracting in decompress
255ae9ae9c81a8372b7a5b33c45c1b0910da7ea5 media: meson: vdec: size capture planes from the aligned canvas
47ae5f1195ab4cb13a0208063d620690a8dac620 media: mediatek: vpu: release reserved memory on remove
2659107a86670fdc06beaa7d168f765bd091a579 media: vicodec: fix NULL deref on oversized frame
3aa498f34614c7720b22efd93b59b50c765d44bd power: supply: ab8500_fg: Report sub-percent charge changes
936545bd3507707cf73dd84f47a8cfea6b33835a perf: xgene: initialize lock before requesting IRQ
a1bd2c95a5ff98a42a0fd87a91c1e5b4352e8e01 svcrdma: Grant credits from the clamped sc_max_requests
f9fb4e768285f089a83021f87fc881590db7f82c floppy: don't store a stack buffer in timeout_message
dc90cf8b18ab9607830ed89882487689c8b07160 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
1936091936e03be32b0bbd7c03037b3f265f6b4c wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
d976c0c6c7ad8cff67b944b633efdf737f3e4c85 resource: fix lost wakeup when waiting for a muxed region
0e0e07f1e21663df404e5a20c184ae4dedd1d26a fat: fix fat_ent_write() for reverting the value
bd2d35632cf5585dd01733d3aadc7488f650e3a5 fault-inject: fix dentry leak
81ef6254d8160a1ff5df39b835a250bc5d836d3d USB: gadgetfs: do not WARN about excessively large memory allocations
736a04619eb61456692e74acace5281d46e132e6 ocfs2: exit recovery thread on mount error path
0831ec0ae48293fa4f0a00855aa045a3b7aec2e4 ocfs2: free replay slots in ocfs2_recovery_exit()
dca629af5933f856e4c90caf7a14be514c5ccd24 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
70164caa4b64d4a2a5bef15d714fe7fbf873a0c2 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
5c903769fb990a69bfd5b90cf2a6092bf34a1c84 wifi: mt76: mt7615: cancel reset work during unregister
a1b22793cae1fb59f1debfa6d2ff4107b7b519d4 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
835c16a3d011bf5acd85b928cfe0c429905d44fd clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
be24cdd714e68fd792153a8093684fd5a4ad6f7e aoe: pull in the headers each received packet type reads
8c76df3c5d1dc3cd27926e6bd67eadd248da103f PCI/sysfs: Pass the device name length in UTF-16 code units
e3722c85dc65a296fc89a36f94831dc08a178333 fanotify: report names longer than NAME_MAX
80faca5acfec9098ff5a4170b1bba84f455b3a86 ext4: skip extra isize expansion while unmounting
74e11e42bb037b475bc20eace10920463c759082 ext4: don't report delalloc data as a hole on indirect-mapped inodes
78778d49d7f44005e7c53435c30ddb05c2cd6960 ext4: fix out-of-bounds read in ext4_get_group_info()
f3f1c1b62ddc39a7de669e0d19a0def3018bd43e mm/nommu: reject wrapping ranges in access_remote_vm()
3bd7868dfcc2d7b267b65e4434bb37e6232ef91b clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
9865030343a8ffe635c59e4ff58223a0537076a0 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
5735e626ee311967177d2ab55b09ff2611af07e6 soc: fsl: dpio: Fix cleanup on IRQ registration failure
19b80948658931e880ce39d95cff5c161a4e8b9c USB: cdc-acm: fix urb leak on disconnect
daec90028e8d243b358108711eaefb642a9c6a91 USB: serial: option: add Rolling Wireless RN947R
4f64fe3f295cfd3cc33b03183c36becd722e695c USB: serial: option: add support for ASR 1286:4e3c modem
2d46842727abfd1cbda2bd49a66a327437b7fbc8 USB: serial: usb_wwan: fix urb leak on disconnect
0700e7f679043d3115caa3d197ebb867bf6bac5e slimbus: messaging: fix leaked PM vote on tid allocation failure
a7cb0b5e8e6999a344734a5ac35768da5f833a8e USB: cdc-acm: add VeriFone VX820 device ID
089eba49fc781bb160099c0a76d1d47fb28b0c33 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
43ee0cf71ae6e30550371dabebcc2a24954c6f1e mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
7045a09bba3fed38173028f46a8957e0982bb0dc USB: serial: sierra: fix urb leak on write completion
7fc111d91b0bf642c63b9bbdd05651969a01be77 dm-snapshot: fix crash if dm_io_client_create fails
474766f0cd10c2109e6f7cce3eb5c2a2a98b95a4 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
e0bcd3ba71ae760b100587eae64e4c75d8f78ae3 xprtrdma: trim head iovec when the payload arrives via a Write chunk
ff6fe03ced4612520dfa8fd5abb56a24ed5541b9 mm/page_alloc: do not boost watermarks in kdump capture kernels
96c326a58a78f1614dee9ccb781bbfff734d8f38 speakup: Fix NULL pointer dereference on VT switch + selection
05e1958c09441732c3515d1605bedddcbd0f7a52 nvme-rdma: don't complete a request after a bogus remote invalidation
4e0b399f97e83988a0ccd8b0a15590a3f393d4ab nvmet: free the bvec on file namespace range errors
c3775a3da8b812cecf92fab09b9578f784c60517 sh: intc: Sort the prio and sense lists after filling them
2741d2db6ab542c228aeb4f47ab1b9c88debf4a7 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
11d8e05ff578dd475d8c78cd63164686283a4d3d lib: decompress_bunzip2: fix integer overflow in run-length decoding
af73021d255f98dd9b8440c73e483448b6db3b09 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
5d1e18df2ec833e26496261d572eb815d21ee6c4 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
f28f530891a6e1faa752accd8c48e3b6c875382c serial: pmac_zilog: push received data to the port that received it
cb0a6325097291e1111d6f10e76fba2280f47293 ARM: 9491/1: alignment: restore uaccess state on emulation fault
5eb6ae372a5530c658bcfb1e120d47607ca30227 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
b7e2d55457335940ad881a8035f412756e38f438 Bluetooth: L2CAP: Reject mode changes on connected channels
db04b9f3733eca3faefeb1a2a4e562155a2f0695 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
efa186ba184e3ac00a22d8b372d4389afb5745bb Bluetooth: L2CAP: Use default TxWindow for zero socket option
34af564c647a22190ac7b7e8356963f566628cd3 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
e705de4a0890a189ee95f6d8036df41e7c9a56f0 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
9be9b19ff4a9d92be6f3ec4ba9e058c6dcdc89b5 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
dd5aca5b4418156f3155a9f51cb42c981203ff05 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
1ba4d5c8aa07782b20b78c2bd446aed5e64fb9fa mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
d0bc4ae476423aaee9b75e8fa14fd50016b81c49 mfd: tps65217: Check return value when masking interrupt sources
897d34859ad5cee9a89ccbe5475255abc0860c37 dax: Return errors from dax_core_init()
f96b2a39c788e3d45af118bbef5911eafe33a340 ipv6: defrag: orphan skb before queuing
cd4e24413fb200ebd0cc52c368008d6389ac4928 sctp: hold transport reference across connect wait
17258f50e0ec61ec25e6d45c1e33ea15e3657d59 RDS/IB: validate receive fragment completions
cb4e2d2f3622db78029fa7dbe4667cbbf787bfc8 ALSA: seq: oss: Skip events until fully initialized
0480d889d8e23c78a045d4974265aa6e9c514ebb alpha: run check_mmu_context() from finish_arch_post_lock_switch()
8bd70c62a7dc99c7141b1a41e40a7e0a869f3b53 alpha: only use a targeted tbi() when the target mm is really current
5763d8ab09390026c389d1912c87082b9116da13 alpha: invalidate the local context in flush_tlb_page()
d51774052f883ae447bbce318a9f8d3b009d2559 alpha: fix the local TLB invalidate in flush_tlb_page()
29e5eb528228b3a248ec06fa021ff68fd6059ee1 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
2b769afbbe39c3b959ea387c2ec619b016ad2e5f alpha: invalidate the local context in flush_tlb_mm()
c5ab7bce1581a7e1a25aac3653f58af497b7f497 alpha: invalidate the local context in flush_icache_user_page()
ebf3ae9581f22bfe6c669a6accbcaa36f9c949c6 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
6324533066e6468c07b11cfb702d722c547f666c hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
40e4edeee1627c99af094f493d6aa58b12ef5041 f2fs: flush SIT journal during filesystem resize
7ef285aedc2686997c9f5df228c7d41e8e39ab6b rtc: cmos: Disable ACPI RTC event before handling it
62cf4dc4c9fb57796598e391808162560c7c155e hwmon: (sht3x) Return the consumed count for heater writes
73a23a5593dae5a17da3e3405967744891ad7321 netdevsim: reject cls_bpf programs bound to another device
51f399d65920b3ad379060dfa61e6e26f16ae1b3 ALSA: compress: add missing OPEN-state gate to SET_METADATA
6aaddfdd21b2a6b85ef73e698e48a96ef437fa0e blk-mq: clear stale inactive flag on hctx reuse
a9df2411f5e033a21ff2f8739dba7d0ff9acad05 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
daa17becc40e22a218776e1cfb3ddd13e3c827cf drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
134ba9df72c5060930bd69bbefff1df4469d9709 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
b9f7d3be25674d412ee2047b47a11964c30d44b1 ipv6: initialize temporary ifaddr before publication
b014b96e6ae351aa0f0f8dbc52362a06d6f62482 ipv6: do not restart DAD for a dead ifaddr
6244a24eb15ad7f780f726f2fb512fb7d44b3a57 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
afc1ac9b377838960b342fa2a56817ef2aacf18b net: unix: reject negative max_dgram_qlen values
1577c7a3bfcca571bf06a6dfbb92121fc2763b6c net/smc: queue the copied chunk when smc_tx_sendmsg() faults
0858cfc881614d43859f258c8c1a9668a310731c ocfs2: reserve metadata for a new xattr block and its value tree
0b27cfcee498be46c25c555816ba8ade2260d7c0 ocfs2: reserve value tree metadata when moving an xattr into the inode
692c22d1d2f0ea5a0dee9466fe8ee7b202b36117 sh: maple: Use the matching IRQ cookie when invoking free_irq()
b50d63f0cd38bff5ff151430f31d3fcce129b2b5 tipc: fix broadcast sender hang on last acker departure
304cb3203195ba8d60bcdf7c6cb04c9973b8fe15 i2c: designware: queue only one read command for block reads
8ca380b7a7227a1b865f3b4660d07fa37ad61def tpm: tpm_nsc: fix NULL pointer dereference on init failure
98faabbbae52edec0794893179788b3bbe202540 tpm: tpm_nsc: stop using the cleanup callback as dev.release
8436e24b303cbe7c6ecfd2e08fc46448a6032fb0 tpm: fix zero-length read discarding the pending response
2121d1f37d042bddfed2e9eee847ca9309240a6f parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
dcfc7eb20bfc88ba05cdd36c9e4b331b9cd08fb9 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
ccea4c522ef1185cc1568d06f3538bff8cd2f088 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
14b49c5691028c3ba83664c1a9cad68e59464e31 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
99a8f496dfe991ab8725c2ec5f88ec1b04d6f71e scsi: ufs: core: Clear stale UIC result byte before peer DME retries
1917515a72b96c445cf4ce001143b69cfb42cc16 scsi: libiscsi_tcp: Prevent R2T range check overflow
1837363ed0a97599f5b51fe3d39ebb6eeb003834 compat: avoid double rounding in times()
7aac809fea7ea57dfdf2d9b37fcf8c7f5e4e1f0f ocfs2: snapshot the dentry name while tracing file release
010d10b41e43d6b724a76a5fc829ac477ab5a935 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
9bdc213bff786ccdb28ad6a53118628fce07911e fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
c97a063e021ce8d30abe7f72d2ee43ab2d8d468a timers/itimer: Keep a nonzero value at CPU timer expiry
dca7ee8762cee3b87e292336804cb4259c12614e time/namespace: Fix overflow when converting absolute deadlines
f519becc89ce61336085e43debbfeca5580acd84 libceph: only set read_from_replica on read requests
73941a7837ea1b069e5ab9eeedb0466ff1992834 libceph: Fix unsafe decode in ceph_redirect_decode()
5d101fd6ac5fa150dfbe754388576f14c6cb1943 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
c61fb2bbce0cdb965b67d15912835d9808974c33 libceph: reject mismatched CRUSH weight-set sizes
ee17b2020106c9f5c642f7a469a69fec82c1832d ceph: Fix xattr buffer leak in __send_cap()
b6c251cc3162f1e89cd6b8d68902dcbcc1ef9816 ceph: Fix mds session leak in __open_export_target_session()
bf60fda0efaebfaa6930b4c4c7d9e8fa7c17ab4c libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
e0f82483632b181e410b9b0fc2d63ac457d899d5 ceph: clamp MDS reply result code to the errno range
db59067fd6589cf14bda25befa1d5e72587b1ee3 ceph: bound name skips in ceph_mdsmap_decode() by the message end
a18aac310aa401aa4414e5e8fb6d5c544021905c ceph: validate encoded xattr name lengths
d4758925a96770ebdead16829de6dc4b1297090c ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
be93fd4b9a6bec530e78cd5a90e4bae5081cc571 net: usb: pegasus: check rx pkt_len against the received length
a9fccc469c2cfaa693618ef6bbc7c3584f80d612 bonding: fix out-of-bounds read of arp_ip_target
ccde9125b7b19861661455e2a6c4da6f22272937 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
8025c95ad90fe70615cae68c0bdc8afab0b64f1a ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
d346f8105370f3ffd5cb5a8a97c5ae399ed4ccd3 ixgbe: reserve TX timestamp after skb preparation
7badd781bf39d2c59bc7af55aaa0074885117f71 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
4a63f2250666f5c0104b63138ca4d94bcf590b7e cpufreq: stats: Fix potential out-of-bounds access in deferred reset
9f5e9c95c6098f21644f1a7e6d6c0c35399085d4 macvlan: fix passthru promiscuity accounting while down
7292fe80f38d0885165dadb21618a7b634fddd5d net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
97d28b60288d7f8ca6244b781ac118323cd246df ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
3ec4b5adf130da0dccba6768cb4d9e17fb82c6f7 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
1173f4ca609d7e5b6968da3913cf43d1a1ce5499 nvmet-rdma: reject short connection requests
b5077d66f701f572765805c9b14f11bc967e607f nvmet-fc: only send read data for successful commands
c57f4a5bdc827a17afe0218bb46214f4db85c13c nvmet: Finish the blk plug when integrity allocation fails
81774886a07f6feed92e14b8a86b97a8e943dbe9 kgdb: Fix buffer overflow in the 'm' packet handler
c5cde601dcfd88d89228e6949884f9ce0505309c kgdb: Fix buffer overflow in the qRcmd packet handler
13351e0a8681c4b6f11fc8dfcc7503db5195b470 mount: refuse setns() with a shared fs_struct again
7c9a95571682a49fd611479c1fd7347305c0ff77 blk-iocost: abort weight transfer on invalid donation weights
85c9cb811750ee0fa26b26de13e5af25065a4580 tcp: check congestion control restriction first
c9a760f31e6b132ce36179736e1f752ed43d299b tcp: fix reordering addition overflow in MTU probing
d4cb0ecceecbe9598e3346cced4b7b7bf520b78d fs: skip copy_file_range write limits when there is no data
2e9a46dac9e520394838531c917fe968e4b64e41 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
db16ee30ac9df7fee2c4933d186b790b0330b879 smb: client: validate the data area in SMB2_read()
e16adcaddddfd7f467fd55dab3cbe3a918489a6e NFSD: Set nn->cld_net before registering the cld pipe
78ce10d19efdf6fd056565328a6bed431c72349f rxrpc: Fix update of call->tx_pending without holding lock
e244987d054b74f7f8f203df213b239273e71a14 SUNRPC: fix oversized GSS proxy token copy
1b3740e5f621c5d638386ca5bed245baf2a162d2 ALSA: x86: hdmi: fix chmap array missing terminator entry
b299b76cf362afd2026f1e3a32a034ad293e9ace nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
727d5a0ad65329fde44474931cb418fb3c508577 net: limit priority VLAN untag depth
e80f95d4ee7dcbee7a9f0b149a09d12518e5ea81 smb: client: hold server info until cifsd exits
3681c0f24ee009ba2c226a58459c97791c61da7f ovl: take a snapshot of the name for copy up
87533385d3bc2b11a776fa877399e6ca87b6379d ovl: do not copy up an xattr value that was never read
3aef2bf53cccc67d566dc82fec482b50f3a7c219 ovl: hold a reference on the parent in readdir
fb1dc837ce14a73e09003b372ac54f762e99285d ovl: do not copy up a dentry that was removed
6fe80471eebe552673da4588843e1d5fbba744f5 ovl: check that the parents of volatile/dirty are dirs
3c9415dd285dd425158943f94c5eb70c634fb63e smb: client: fix fiemap wild read on empty truncated response
4eddf8124f2bddfab0b9fe4432b3b8d19a7ffd08 smb: client: fix buffer overflow in SMB2_tcon()
9cc6328b133d8373c5ff25a66e3273f4a391dc8b smb: client: validate SMB1 EA list bounds before parsing
17a356f5336df388165e1016fd2a3732c4f6f96c xfs: check for buffer overruns when examining local/remote xattr entries
9f8f5e1329c82d2553c353522478602235263fd1 xfs: improve dirent bounds checking in scrub and repair
2b68894a38771c6f452004917fd947ec6f05f1da NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
a842163a95db7e49c72a3f010247fece5869d346 smb: client: bound POSIX lock data area by response length
bf23585057aaf1973624f052a050d130caa9fc20 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
9193456959088285a93ed0036e0c4df6392ee70d nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
e4c65f0db8c2638157c1f17e97887b59cb0d9f08 NFSD: Move the cld upcall message out of the caller's stack frame
0d1909181aca1eb19c92772efdb3e42c9864e707 NFSD: Complete a cld upcall when the daemon closes the pipe
681de9b05c0de69e95318d36d1042a81952da309 NFSD: Complete a cld upcall when copying its reply fails
b96e52197abf3a80261d6b9af0f9e3e88b947164 NFSD: Map flex file layout IDs through the request's user namespace
308aeaa39f8278c5b1e75956766b0afc9fbe86b2 SUNRPC: trace an accepted transport before publishing it
d6383522e60bf0f300e0d81dd83b2990833a289b afs: Fix afs to abort the rxrpc call on send error
829caf08b5ce816177377e0b3f8bfbad9bda85d4 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
ab795bedeb86602e20c37c8e69669e4d21443954 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
ea2f7555348f3e3fb582b76b5dbd79d2f00373e1 HID: hid-prodikeys: remove struct pk_device
147e77c8d2e27caf4cb8eeb17d94fcb034bcfaed HID: prodikeys: validate fixed-format MIDI reports
1a450ae86a0fc4f28279d342365a84fbacf35383 mlxsw: Initialize register query payloads
860c2a33da70c0b059fe285dca919a8f821b5815 fsverity: Explicitly require FMODE_READ to retrieve hashes
e195df7bce32b7e6295270440ddd883b9626e74d fs-verity: factor out fsverity_get_descriptor()
93b7f7cb426d18ef5e2a245c6920155c01bdb54c fsverity: Be more careful with return value of ->get_verity_descriptor()
1632511b94e577ebe5082bb3972352f354f1badd xor: add missing vzeroupper to AVX code
f68591f29af564196b43494ef20cfcad5e1c3336 raid6: add missing vzeroupper to AVX-512 code
cd6b25e6f6a2952a3b22833c47e1e7bd56eb7d12 ACPI: CPPC: Validate FFH register fields before hardware access
5ddca02aad20981985a0384045ec7a3e1a819a87 pppoe: delete session hash entries by pointer match
675ff5f1c64aebca63f58d54f82dbff0800cb681 xfs: allow softlimit with no hardlimit in quota scrub
b6bd67f2329e4991075049ba30ae869ad1e5f8a3 xfs: rescan the AGs if incore delalloc counter is negative
a3ebcfe9a9ec492de78e9b653a65418e12d9d55b xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
c0e034913a495f234161a3a760689ea765b79c0e xfs: bound da-node entry count against the correct geometry
cc3f5000f13fd9c580c1792b636b4e63030dbcaa raid6: add missing vzeroupper to AVX2 code
36533c24874febe33bcdbdcdacfd03aa01757506 xfs: jump out of xchk_bmap_check_rmap if fatal signals
6720741a634bf1db936de805af8e510b24013502 xfs: always report scrub errors in tracepoints
fa4d127d768697e4203bd0bbff323792fd275ca0 net: bgmac: enable interrupts only after NAPI is ready
caa8558b5556d998b5552c38a14734783b8ad624 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
80a25ca2651fbf6abd820aa6f2522e56c0e43c34 s390/vmcp: Initialize full session info to zero
1d2e544400f83030582bbe700c3e0c2f1292f1f7 arm64: kprobes: Remove redundant kprobe_step_ctx
df26546b6c6f515a3b3b891c6e97d4ed50017718 arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
4924eced03196f71b35ff5842ecb4b0fc3e13d9e jbd2: don't advance j_fc_off before the buffer is recorded
de3aad5c114623167b07d80216508d3d7ae05b16 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
03841a7b6825a6ea045448b5b8edab16d920b143 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
8442e52afec8c7845e7c6a289fadaeb97111c1f9 media: require two-byte Cypress type 04 records
f72706ae34d2c837c23d609b099d19fa9d39e2f9 media: adv748x: Fix endpoint reference leaks on probe failure
c1c2d4b846b51d25c9fc0cc7189b00379633e1f4 iio: pressure: dps310: fix CFG_REG bit definitions
f5b78dde74d6b1ebf7457ce538a47c53c4eda81e media: mediatek: jpeg: Avoid context access after job finish
fc2ad0d86408f4418b8c2ab406433b3c476d6b37 Bluetooth: selftest: Pin module for selftest debugfs file operations
464f2c118ab40208fe32d1a024e64ad9153ff6d1 genirq: Move interrupt thread exit_work object to irqaction
33fa793e17eee7805688c1b7fd03a7a9fd18ff4f rds: fix out-of-bounds conn_path walks via handshake exthdrs
cf21254e69d331647d727fec1b5b8f8ab42128f0 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
d8dbde8a6c9cc94680dea10d6b80ef561cf49912 posix-timers: Accept NULL clock_getres() output in stubs
9210735625d9ba45eba16fb7e5329f0944ca5ee6 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
4d2d4ba154d824e66f1e2959ebfc2732b5248c4e tg3: Invert restart quirk logic to restrict SNP power-down bypass
d1488431d03ce54d274f5e416d4695ace2480e93 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
05bcb2da6284a83c12312463ea39c03959d50856 9p: fix caches_show() out-of-bounds write
17732a6e86726ee3312a6cb476f533644c1d4dac xfrm: interface: validate the IP header on xmit
5e0576d695dafb90009a7fc5db97f9e5e926f2cb xfrm: espintcp: reorder operations within espintcp_init_sk
28d1f2e870bedc7bdf8f0b8b2fa4d43690097bf7 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
e56d4cf7b7e15f33d09d2b01f554effc0ede4008 wifi: mac80211: reload TDLS header pointer after skb_linearize()
cd12444a9b6236f8d0a965a0f7c8497baf8cecd5 wifi: rsi: Skip TX aggregation setup for non-QoS frames
f315dc169b06b18f6e99ca762efa2b7595b04c32 wifi: cfg80211: fix out-of-bounds read in valid_rule()
c5fac9713f47d146a244ced109cf66819c98d38b drm/vc4: Publish the output fence outside of job_lock
946fe17e0eb763993531105650be802efd649a9f 9p/xen: validate the response size from the backend
0b9a5fbc73d6450d074f8b0132eee34c3229b790 9p: don't decrement a server-owned zero nlink
236c389f0ae5f35e0251d49e15c9ef60e4f6c0f5 batman-adv: dat: initialize orig_node of unfilled candidate slots
25d307720a188c9f022a145a7a353f3ee2ebd93d batman-adv: fix skb leak when hard_iface is being released
68585f26ae8dfc4429ccdedd3d93efbb0ee50447 sctp: account for chunk padding in sctp_init_cause()
103180e83bf4ae55c0256a05ade1d45ce97e2fa9 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
35f15a392494e1c1d87e6690ad8ad6489f9bc6da scsi: target: Verify the iSCSI ISID is null-terminated
4b9f0671fbdd70f9f15db27ea37a233047184e70 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
9add064033e25d2d76c5b27f7fc6292368c19986 ALSA: us122l: Fix NULL dereference at hwdep open and release
8d565e1218bff7371590d5f133d5e8a6b342fef9 ALSA: usx2y: Initialize idle URBs before submitting streams
df481455239c9b701c2ec1613f312526084d1429 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
619a57b8fb8dcd2ddcc4d89628acea57c21a7455 drm/i915/gem: Reset err for each fence entry
928c4442bc1068af646cb5c7814d9c565eb9295f mm/mempolicy: charge shared policy nodes
89841764bf543a5b457fcf1109082b0a63dc2b56 mm/memfd: make f_pos accesses atomic
6b0d790b99b1a4700d2bf5b4f2e3cea1404a6012 drm/v3d: Initialize timedout_batches when running a CSD job
aa4031314e6aa7016244f971dba821a2cbfa0b13 vringh: bound top-level re-entry into indirect tables
ac36ef76780f2cc281a9efccf8a2f3221e032c56 vringh: reject empty / undersized indirect descriptor tables
7794cc16a8883c5532f0761fd6b8251b7826f87c hwmon: (corsair-cpro) Cache fan target only after a successful command
2998834d8f69dee3b4b16e8ab79796644424e829 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
cb1a7b26f48bf123e2d9dcb2efc274186f4a73a6 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
13e7c05765ddc54dc94264921ac74383f97c2d7e KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
f97f0e2e86cfbf36bcb56035375bf387533d0656 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
d8538212ca062a5a070e5cb5e44dfe4a226ca6e6 openrisc: export __mulsi3 for modules
82f2ab100d12a8bc610640e333b1d83da303242e ocfs2: find the xattr entry again after defragmenting a bucket
5aafeac644c39cae829681803f1104f951dcd86e ocfs2: find the xattr entry again after converting a block to a bucket
5d371cc1452f24aea53fc54f5d9ea43bb6928232 ocfs2: do not index before the entry array when dividing an empty bucket
5ac95c8ebb77cc144e723e0a864d95ab0e13549f ocfs2: do not read the entry array of an empty xattr block
d2f21818b5c8eb57dd2301eb9008b497558ac1c3 fat: hold truncate_lock in fat_write_failed()
e5cd0b31b6de0c047ab9a2d9d0b1887db192ce57 ocfs2: keep locking_state within the cluster connection lifetime
a6f6dd12ea3e1d33e5b9dea2490f6868b6136a39 ocfs2/dlm: serialize migration MLE cleanup on failure
c9f1fa70355bbd58860c19fa057c8a2a1b83b52e ocfs2: stop recovery before shutting down local allocators
8e0828b015a90fd5155d35590866b7ffcd688481 ocfs2/cluster: unlink socket containers before releasing resources
a87178d124c35e38bd57a4638229f5dc95c5b962 ocfs2: wait for filecheck kobject release after a failed add
cbb1d8674dcb7d4bf8f4536347401b5c76df8f52 xfs: fix temporary cursor leak in btree shift corruption paths
a08b3f673330cf68cad5f55b6ec33d5c4e596bc4 net/sched: sch_qfq: prevent aggregate self-replacement
20c6c7fae0bd523418501bdb9e9ffbbf090b9d97 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
20f89861d892edbc635080f2443da57b0be970dd drm/bridge: nwl-dsi: Limit LCDIF specific sync override
8b069e7d5fa5076df6a2213c7654272c9c3e075d inotify: do not coalesce rename events
a85bf597fd5bedfdf5961e01bcc470b383bbcbe8 block: Return the soft block size for compat BLKBSZGET
cfbd2223fa86d11fe34c53a9f8845e23f457411c xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
57a3fcebf1f58ea9c308327b76d05f812e226589 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
f2548a0ba382efaa346401fa64ed58628238bacf xfs: clamp the pNFS layout range to the maximum file size
4bf5d48bc16bd0681152f2d46a80fbfff690c95d can: isotp: check the return values of can_rx_register() in isotp_bind()
68483f5ae764a8fcf9092e924cffc46b74281235 can: proc: reset pkg_stats atomics individually
92a2397b35a9d8bf9c38d167c8c32af3a0d83140 can: proc: skip stats calculation after reset in can_stat_update()
95c052c58fd5df30bb8a9790588b89e8d0436cc7 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
6dbd355b443d9b1f1bcf473e3c0027e450eb45cb mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
ce1ed7d86ae2c6fcb0649cb46c8a9471a7c6d72d mm/mmu_gather: fix flushing ranges with 4 GiB or larger
2f3f5793b9c868ae00e7b6597c205c161b4759ad mm/mmu_notifier: set ->mm only after mmgrab()
55946afaa7a84dfce3375d431399d61f6e253843 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
8d6ba4379fe09841f0b9637d89b4279a5592d50a mm/ksm: reset the unstable trees of all nodes
773da465e505c33557ae6cd80705569b938eb5d8 ipv6: fix device binding after failed datagram connect
fe6612b8b62d0f852b01efca10a93925af6def4a net/sched: clamp skb->queue_mapping before indexing the tx queue
f2d2c3dfddc91cb0dc6c45a49323ffb7d20e28de drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
dcca3a6c01ea26199d8ff0c32b2e9fbb73e36518 nvmet: don't return memory contents beyond valid data when reading ANA log page
53923fd0d07360d28401e6651f3834d4b335f754 arm64: mm: validate /dev/mem mmap ranges without overflow
06f5768ee10417e35e31628a50658940cb31e398 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
663f37c1a1230f32455f0624fd8e3802aefa0a54 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
fa7c1cc7d7e5b5b328b81c781bce89da137054c7 ALSA: cs46xx: Handle SCB creation failures before dereferencing
9b46674d4b47984c70426e98fa8857f3da9afbf2 ALSA: line6: Reject capture buffers smaller than two packets
061a23801d67c38735ea65608906ffa6b0c62c2c ALSA: caiaq: free the EP4 URB when input setup fails
4f05bc00a54eef31edfb83c8f5eb54cac7dfac80 ALSA: usx2y: Require a buffer of two URBs
b7ee3cefb7afed8d6784ea01dbb04577f191d97a ALSA: usx2y: Guard the playback copy
998c7898879f5be1b77c82d79b13a38776ffd29d net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
4062c649e2bacea5755080d740bd159502982c97 net: count last skb of each sk_backlog pass in __release_sock()
470e100748443c493a0e4a1a3ffb1a71aea8b49d net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
edf27870aff1d0c3cde4c5c9faab4cfdfc62b18b drm/etnaviv: Flush the tile status cache through both the PE and BLT
9ca918a14f21b4fc7049ec45b69c91ef9b7a899c udf: don't let the extent type hide an exhausted free-space table extent
00a87d997d2becd7fc55f76473559378a4d5583a MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
af84d7ea5ae1e0ea31409acbf2a35a10d5ad6e3e MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
8882dcc5638190a74a75ad13bc40c888f404f125 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
3649422e4c3c0976fcf97e96d03d7fec09a7056e nvmet: bound the traddr and trsvcid configfs writes
d97c87a1a74ce7a8a4d91ef25c859807e1c87dad x86/nmi: Ignore negative NMI handler durations
8033323bc11b28996b41cea6d022f0195354e7c7 x86/boot: Fix off-by-one error in sme_clear_pgd()
6187c02fa8eb9325621f7df8ae837211357d9c43 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============6214308926283772225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-125557f47740-4d34caf6313a.txt

af36e049b1ac5d5d3749ba91c60fa1c985e6ef2a net: skbuff: propagate shared-frag marker in skb_zerocopy()
839f822f0503928970b2a5e9568fa6b48519e53a ksmbd: wait for negotiation before receiving another PDU
abde3ad06d9117518fe02f0f2fdeb112d278b427 mm: call the security_mmap_file() LSM hook in remap_file_pages()
58165e3906fab746b805fa7a12c8451b807683f7 mm: split critical region in remap_file_pages() and invoke LSMs in between
b8dc3a95ec23e2e15c6a90741766c33ca119d325 exec: Cleanup POSIX timers right after de_thread()
ee979a238ba413c5d5e255f3bba088521377c719 coredump: hold RCU while releasing parked threads
f847c48c9db69861cb90efa039ac475ce808aee9 asymmetric_keys: reject trust keys without IDs
127472d70b4e143748fc40d0b43390dc0c91e71c io_uring/poll: avoid retry wakeup loss when dropping ownership
de94c303ff22cbb37096df0cda163fd6a8a1b4a2 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
530d2e66cb027bd5fc02d5220b71882597f42c88 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
b7fc46e9f1eeb705a5d948798522f8453cfa5d97 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
7fe5369fab5cd4471659abae12f3af5db8730ec9 ALSA: line6: Clear prev_fbuf on capture buffer release
a50592e685821739be5bb6ce790cd4a283ef5012 net: gso: limit recursive IP-in-IP segmentation
6b5b4da05b266780ffa5b0c59228019d959d38df drm/amdgpu/vce: Prevent partial address patches
81960abb7b86667d18e33bcf8f94c21d4f3ab517 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
b901bfd1d4c41d58f4bec89dc50ec1af42c61bbe drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
d1abfcb77245c2ceee0ba0b3fb228d12d7253971 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
ed72bfff4ab1da64e55b8270236ed7a7fc77b30d drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
21600543e0f82bd5d760cada83036de9d87ec793 bpf, arm64: Fix off-by-one in check_imm signed range check
7e25115e658e78f24c5ae8f37c49c9f5504b3776 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
e2d2acd4d9890d4eec3624fd6621fbe122adfd0c drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
d62b42b7ddddfbd62c3cfc577f55679ebee98be4 dmaengine: dw-edma-pcie: Reject devices without driver data
509323a99c6cd1d72ace616d6fc04f97f2fd76b1 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
4af68eb6b7c9365a6e807af6265c95b647b7a9d7 drm/amd/pm: Validate OD DPM triples before mutating tables
616d8e6102a3c8045d8fd6a58afef34a8d6eb837 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
927989d0b76367ad49e214d48330e41032468315 drm/radeon: avoid double free in r600 DPM cleanup
d0d9fe2989935faa044290026cfff0b8f692b478 w1: ds2482: add OF device match table
2eccc96141b27285336fbbb763c602de57caf3bf media: cec: stm32: return an error when log-address wait times out
597b02f34bac9177138eb67fd95443cdd353f9b4 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
d9f6471097660408eac68cd6e06f13ad4e2a1f57 clk: zynq: handle kasprintf() failure in periph_clk registration
217abdc0ab66a1bb294a75f0bdf5c759ce81f6e6 ASoC: tlv320aic26: remove keyclick sysfs file
bdaf894b894013ec859a315dc42d00e882e42c53 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
5f4952dfd7cf18995c120562aa6e70fb63f6a06a iio: accel: fxls8962af: clamp the device-reported FIFO sample count
09ffc1012ece3899f8f56db8872a53e4d10bbaf3 fat: reject name longer than NAME_MAX in msdos_format_name()
5c2c508964e960a7836ed8d8394dfa2f2693f707 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
7f21b8f47656e9a2ed709aff78c9981918482156 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
2300bc36fd3b65570dca48125c79be83bfc9ea53 drm/amdgpu: Add checks to vbios fetch through ATRM
a79266f480a04828aeb68b4c921ae537c5b2879b drm/amdgpu: Validate ATIF buffer length before use
8d2613223540541450b3ad798ec32f1ae4683e21 drm/amd/pm: validate vega10 profile mode inputs
232705414399a7d5d63af8ab4ea95be59bda8f63 drm/amdgpu: Support some Barco AMD based graphics adapters
526ca9106ec211192427fb6b6a9b16da2385dc30 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
54665d8e204069b149a66f1b78817cad295d016d drm/amd/pm: Validate Tonga PowerPlay state array bounds
e3d35aa5c8062f680b936398d8c2f00b58226c60 drm/amd/pm: Guard VBIOS AC timing table walk
b99967e36b8391e313585b5ee475a608293011ea drm/amd/pm: Validate Tonga PPTable subtable bounds
89ad8a7d65f3f2a2f698eab7869e90fcb54d6b12 drm/amd/pm: Validate legacy hwmgr PP table offsets
b51f52836862af7dfeeda568d4ceda2bad436d30 net: usb: rtl8150: handle link status read failures
4af516839f478ee8890c2fa577926bf1ed310f5c netfilter: ebtables: bound num_counters like nentries in do_replace()
12230e76e78b5a8708ff60ed883a102e71ebca31 dmaengine: pl330: remove debugfs file on teardown
ac10cc1cba3f3df5c40ff3f7f79b70b8ec7371a2 net: mvneta_bm: add suspend/resume support to prevent crash after resume
005222c46c9a3e0ea8ff400884692959502df618 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
2022aaa744099346ba5de7684b0ba5763ea9288d wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
86b78fa4d844daa48d7749b42967f7bc1ca12e2d wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
66f3d9edd9cfe1a53876732ea308a3745177d119 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
c7aa333488d91e93d710b006e79cd46681c6c212 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
0c0b634b2bf1bb97c45f4d052206f4a69a88a5d7 mmc: cqhci: fix to missed endian conversions
823bda8fba6d27d37bf827171329c9bd76a1015e mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
a641083e139cb0888d08d48be8b9015a9b60b375 clk: sunxi-ng: fix ccu probe clock unregister on error
763d657a0705eac08a2c20a9d092e5f69623362d nvme: zns: cap zone report nr_zones by DMA buffer size
878e897a03eb2630b3dfef8a32a3b3670f710127 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
acc1c301f15852739b3a7b439095447098853919 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
a37eaeb96e07c9040e26a9e88558bea004bff8cc media: cec: tegra: add missing MODULE_DEVICE_TABLE()
925f37aa8c03c9e73eaa8a682b803a6585a99010 media: v4l2-tpg: reduce stack usage for kasan builds
cd653827a498f336fc105b7ef2faee2a00d71e93 mmc: block: reject invalid perdev_minors before division
bda4da7b0dfff8e90c3a99be038ef41536118a12 tty: serial: pch_uart: add check for pci_get_slot()
bd47374baad743a294d6000a9d2aa58900c58b71 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
0793bca266d866805a5a348d22c68622fa77a43c usb_string_copy: Use kzalloc() to avoid leaking old data
9967bd00bbb83e296be58a76f7a6a2621e18e47b USB: gadget: inode: fix mm lifetime handling
bb369b178c4b82b40278f315b58e17f1add1e757 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
578fbd1247ef9c378c0776ae0549b2759337c79b media: em28xx: dev_info->pr_info since dev has been freed
035b3c283d0af2c4b771deccc2fed6b52ba45ba1 media: em28xx: requeue buffers if start_streaming fails
ca1394ac55443ce7559cec5d8cdbef86a8d72cbe media: em28xx: use vb2_video_unregister_device
a322b4c044929913a7d70b8e4cc02356b286a6b3 soundwire: dmi-quirks: add a global ghost list
8b176c026ee0ab8a9ab7079812a24fd9341bec06 nvme: bound ns descriptor header and body to identify buffer
815fb276e6c036af609ba093e4a7cbc8f96bcf14 iwlwifi: dvm: add missing cleaup for on error path
9272e1334320710e0a4cd563906cf71da95ecf74 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
175f27e5955731b576a286561aaa6fae3dcf6b8d drm/etnaviv: check all modules for idle after reset
87075fe9ec379670931c3f7397fd0655026e762e media: i2c: ov8865: Program the sensor on stream start
c1b7e32ff38b1f1b24e2713912d876f69c7336bf media: ivtv: stop VBI start-code scan before short tail
dac08515a96c0b3841e99de8ebc8e7f4a74373aa media: cx18: stop VBI start-code scan before short tail
effc13e6dc901148343887e2a36c38bfd1b64d4d media: go7007: avoid undefined shifts in MPEG-4 headers
256f33847d56db0d02ce6be8f59a37c7fc576994 remoteproc: core: cancel crash_handler work in rproc_add() error path
90109fe872cd64f1a42d48bed9269a306c79c973 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
68ef1f4945c1da0fdf435ebab8590256979ee3c9 tools/lib/api: Fix potential double-free from fdarray__grow()
2938a421406b80d7efbd6fa6eef3c2f89f69b1aa gpu: host1x: Wait for timeout worker completion on channel free
c119bf260c0b8dc144795b11c1c7fcee6cc736df scsi: qla2xxx: Handle INTx not connected while passing through
9a8146fd9c839b89494e984f56b0962f9aceeafb media: cec: tegra_cec: don't break off msg on NACK
dc6cb66876ff9b7e3d2eb1bdc815e7d1605660a7 media: cec/core: drop cec_post_state_event call
2b31659b5d45f58f69ffdceb9250e78de919c86d usb: musb: host: clear stale RX interrupt on three-strikes error
33e507aa576e99be56a625c1a60c3318b983cbeb usb: misc: cypress_cy7c63: check result of IO
866822b227843212a36f1339a95a25d0b3b835c4 USB: misc: uss720: Fix leak in get_1284_register
2f6e12a95da7a7bed6786b35d8dd0882f025a8d4 uio: sercos3: add missing MODULE_DEVICE_TABLE()
530b178560302ce468718a66e0841f4199093e2f comedi: ni_atmio16d: Add sanity check to interrupt handler
102a2c60e531738b221f6561e227da80e06c2caf comedi: ni_at_a2150: Fix sanity check in interrupt handler
5103fd907d489e5c40a4bdf04ccff3529de23207 comedi: pcm818: Fix sanity check in interrupt handler
60870cb8cdc687997a0626a345e6476356ea14f7 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
af78b2f23f017789b48ebaa7cb55728bb9c7d3ec comedi: das6402: Add sanity check to interrupt handler
326fc49613372c022a356828030d77a53185ca13 comedi: dt2811: Fix sanity check in interrupt handler
108f548d8fda5185a7f0889af45761371b87cb09 comedi: pcm711: Fix sanity check in interrupt handler
9fed1eac675d8e1796038dcc694c50c354cad793 comedi: aio_iiro_16: Add sanity check to interrupt handler
cdf0cc88fae18ca6a2a55c3ca00589ac3073ef2c comedi: pcmmio: Add sanity check to interrupt handler
9c94e69512d0c5028c9f764787f7a3090f6da33e comedi: pcm816: Fix sanity check in interrupt handler
fecd458d031bd9f03dc016fedc9a5cc62f53551c comedi: pcmuio: Add sanity check to interrupt handler
a94c52020703576de28986c9758a84f613d11d37 misc: bcm-vk: validate write size before allocation
363474a359d7c09ed3936687867f3b36a00ec50b misc: genwqe: handle a first DMA address of zero
06d865fd524f1fa6c0a014c6cf5ce1ac8f086f6d misc: hpilo: validate device queue entries before use
bb190501ccbffa161a0246ac11cb0dcce6a90592 greybus: manifest: validate string descriptor header
0d384b9a3774ebe6435ddedef79f92e0d8b63b1e misc: ibmvmc: reject oversized inbound messages
be178829067295c242da51a84856e7a8a96b9228 driver core: attribute_container: Unwind device_add() on attr failure
0d87d5b55ea29b0353995a07f3a864989487911c media: dvb-core: fix feed leak on failed DMX_ADD_PID
660c72acd047b963e5566b8026573d26e0b25f70 media: go7007: s2250: propagate control I/O failures
cfcec742e1b514ba5488cd8db76e64f6cb798d8c platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
7751016e2e378a2889bfd7d4462af260e3fd63f1 ACPI: FPDT: validate table and record lengths
915848c58ea44dc0c32bda75eb809496fbd70e59 ext4: reduce max cluster size to match documented 256MB limit
0cc1db31174ddabf03a86cc6526dcb56a716820b PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
bd64dd7a9fb2fa948e45ef3921d3602f7e51cc88 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
9770ee65aec70c315fcd0558bc79af4c623efcd2 wifi: mac80211: ibss: read deauth reason_code after frame length check
9f84d2ea8df16d8448f7f79abb1a0b83beb7e027 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
5df4a0935986738afa760fc20cb27e87f73531c1 power: supply: cros_pchg: unregister EC notifier
bd17c49fcdf9f812953d4ab43de3fadf3c04122f power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
4f9e386c7b217b4e96d374e5cbd3e6c9604ce7aa riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
ea317fe1a9a91a02da3ded3b92ab2a971ffd4580 wifi: cfg80211: include cf1 offset when sending chandef
6877a9ccd927ae85db3d97fca96d05739b096d54 drm/panel: simple: Add Kyocera tcg070wvlq panel
2bb5d699534b4c17043c1e3f65d31f8eb2ba0f2b iommu/qcom: Check pm_runtime_resume_and_get() return in probe
79eba10a585350452b5f9358f363a7f945e37ddf iommu/qcom: Publish pgtbl_ops before releasing init_mutex
d8a3cfcb084be2c0ec28fe18f0e3395ba5b9c438 wifi: ath11k: validate regulatory capability phy_id
f0e082ef2bfb31b22a2c64adbfab757580237a46 wifi: ath10k: trigger hardware recovery upon rx failures
2d0c5f65b0cdc25d0cf98551825d29f557be2bfb ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
4851d69a89d125b50ddb5243ce9641532dcc5f21 bitops: make the *_bit_le functions use unsigned long
5d8290753547a3f1f70964af163b63ea951a69ca soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
71d15362db419d3884d930c216f55f041b5f55e7 PCI/portdrv: Allow probing even without child services
c45d3d8360a1594cadea6969980175099a2c3e93 fs/ntfs3: reserve NUL byte when converting UTF-16 names
3f0e9daff65e5afd06a5c9dd16e9baa190c5d79f ntfs3: fix info-leak in ntfs_rename()
ba88e06d8b96428b8933636cbb8d0f760cf83648 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
97a458933f4efe51d5e3954c86e59352f20c08e7 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
27239463bf054042a89c4886271878954eea498e firmware: imx: scu: manage mailbox channels and global handle
cf7ea0caf6f62c8a6e9733922f14eeb1f53ad648 hsi: omap_ssi: remove debugfs on port creation failure
50c939df16577ba91d99b173c9b84fceac77f3bf iommu/rockchip: Clear stale page faults before enabling stall
e71e7cc0f4b64f38b1340c6a828556486f0e821f scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
fe997a3bb283954c1a05012c95e82f5eeb1a57d9 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
4f1aa3b62a80df7a493065c955b02190a248d23f udf: Fix bh leak for unallocated space entries
6c68763fb7c8e95b8caf962df8949ea3329de71c udf: bound lengthAllocDescs from unallocated space entry
0b4b21d3d690c2f525ec9edbfcb02687f8d23b7a clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
a1135c8dd740c5db5cb1f76aba819b5e513e7f17 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
9eab55e7a3f5c6416d83f17e1ed0c49f9148741e media: cx88: fix memory leak in cx8802_register_driver() error path
28d91b5176e4b860b6c4b9880d31da373c2476ca clk: tegra: support 48MHz clock for pll_p_out1
457eb1c168db8062f435705e4c25d6952f48fc4e ata: ata_generic: Don't store pci_device_id
b809c4d1f8b3db0569073133610d03ee259435c4 ALSA: hda/conexant: Add NULL check for dc_mode_path
6a5919f9d74fd393d6f76f44481d4d91a7d4f64a exfat: free new directory cluster if zeroing fails
6af62b2b928a8c97245ef198a74f464c127e8114 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
43c5d72aa7181de250bfa68531127f75d24d92aa fs/ntfs3: Fix memory leak in indx_find_sort()
88f475bc9e91cbf240dd6b1b11807fd2a2170d4d mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
557c4e7ae5da2cc7a191b98e617f2dd2eaf3a2b2 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
1c9ff8749d2464271ac162100d06d6cac911d46e regulator: rt6245: Restore state on enable failure
fc342220a7162f2932d2c7e10fa7650cb3d461ce romfs: detect hard link cycles
3e4cbee0b26e597f83e42643d57732b7da8bb81b virtio_console: take a kref in find_port_by_vq() to fix port UAF
82a0c39126564e27b5005926d747c80f28c248c5 wifi: mt76: mt7603: free beacon SKB on error
8c0b2637759b4121dc122b78e0cf602936f2f9a9 wifi: mt76: mt76x02: report rx FCS errors to mac80211
f1353c8fac24597ab3ea0e525911ae6df975f120 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
050f01fab7cab985e22015c687c68fbb184bac08 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
b11db0fe9d94b4f7b0a2f773e10d40c47fa2dbd3 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
a3fe7604f311cda714233fb6d47d9d564bdec9d1 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
c84bf6913cf04390f47f582e5eb1f41951692db2 wifi: mt76: mt7603: fix U-APSD service period termination
b6ebf8e2b4dddd69148aa3a71248030d18b6f1e0 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
2ee9f417faf819ca00a0c67ecab9e2387a1984d2 wifi: brcmfmac: validate msgbuf flowring IDs before use
fd5ed2968a9388f5e653caa372d12de00dea284a HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
3ed627c718f42f3e537791556b6e69d1f8af86d5 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
1e195dccc5f653137bc7df4a99203685b0619bda net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
b7e2578efc41d1db1f69246f737da0a13bd4fe8c net/rds: hold the socket while an rds_mr references it
b27355ee3364bd44b3c5e0dc17062c4c19a536c1 net/rds: fix rds_message leak in the rds_send_xmit() drop path
f0ec33016341f7504357bb7c5c6befb22773118d net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
94eca814f72864142c659de1be01dc5d298ec85c kconfig: abort rather than loop for ever on EOF
256adbf0df864bf73b8a0cf4d20fd40d73dbd5eb s390/dasd: Snapshot intrc before freeing the request block
9a844d55d4e2be47a9aa5f6ac81981dde9863992 net: stmmac: raise TX completion interrupt at the end of an xmit burst
1c201f053358e6b0dd1269f2df1ac8ec9286ac92 net: usb: cdc_ether: add quirk for AMI BMC stale link events
150311419f0620af797081a9e568b8ab772e4b6c ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
30a6982f6af9b1fafb7d03c12c610304086bcff8 arm64: mm: fix accidental linear mapping of no-map reserved memory
7cfaf658f6f83bac83592ed3e943fbfce6d312fd HID: rmi: check report length before trimming sentinel bytes
8cd05b789174beeefdea1c028bb89b049a52bdc4 ext4: guard against NULL s_group_info in ext4_get_group_info
0564752d588785f367d4b80f929e4319e220c83b md/raid5: reject zero-sector reshape chunks
dca782acbca23d9c41d97b25dc1bec0fdd76eea0 md: add cond_resched() to md_do_sync()'s skip path
54adda2fbf8391c114fca363effd3c32d4aecb65 selftests/ftrace: Force C locale in ftracetest
cdd817abdcc8e67e5a22eb7107287996d6ad8288 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
e3ca812a197255b9b3ec79137a917f32b1b3fda4 Bluetooth: hci_nokia: validate firmware packet bounds
71435a7f8ffce05ba1cdba4c8c585b5349c4a5c2 btrfs: fix memory barrier order in reloc_root_is_dead()
16cadbcd4f1c630c59caf343c341dcd35e7b1cbd drm/amd: Add DCN6 register headers
0619a9e5b24dd5734495f99ea77d361896835aa1 ACPI: APEI: Handle repeated SEA error storms
693ec98cf55a632e6f1a454e7f2454a9f33dff22 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
4c691eb4c480641586185a37e61815d160e1fd0b Bluetooth: hci_bcsp: validate received packet lengths
4c4f35ba699156b820aed290bcf2f05a30760247 net: dsa: mt7530: error out on failed PHY_IAC command writes
a7b9c4c8eb4318382cc629eed11822424bab14a3 fbdev: omap2: dsi: do not copy isr table
d98f1373ba9a7f4f1ae0ad7e68c0b956e8c9cc21 fbdev: udlfb: validate vendor descriptor items
167195915665a674eaceee99f86c5828d7344fbc ALSA: usx2y: Stop clearing urb->hcpriv before submission
8cfa335506e8989ce84719f44531549b8220d8bb selftests/net: fin_ack_lat: fix latency threshold typo
fb326f5560eb229754be87aca3719eba4fd28a1f docs: cgroup-v2: fix stale "io" controller introduction
253517868aad4a0ce95d312704b751b4262acbc9 nvme-tcp: look up host_iface in the current netns
acc2fb1e7580b9ab02a38621faf57eb365a65007 nfc: mrvl: spi: Unregister dev on allocation fail
bf3986a31b6439d511bc512b97a78de5ee5a1c99 nfc: nxp-nci: Add remove on IRQ error
1b1be977401f1070589849e0abaf2d18aa849bf5 nvme: ratelimit the completion-path messages driven by device data
130b04dec875a4e10de2ad10d3b0964fcc37cef9 alpha: run the remote RTC access in a worker, not an IPI callback
fcab13ccb2810022e48215dd9ac8a765476c8acb ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
f89c888d2bd99b622f59b646fba11371ac24a85f hfsplus: validate extent record length before writing it back
6e0fe967159c583582a0f4cc96b40449268282e3 ipmi: Fix leak in __ipmi_bmc_register
81d530489ac9e2d2238db0d2c4c263786cb2d8f3 ALSA: hda/intel: Add sanity check for BAR0 size
c43709dafaa4c7404cb3f693434aff6ed0c7c50d exfat: keep FITRIM within the requested range
0bb2fb922f8e3a095bb09059b8886af749a5ad88 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
92815156f4503091d91bc3694788f006ba2c723f ksmbd: protect private extended attributes
4d76183ee61b8e2c50b0cca8104960d8841029d5 ksmbd: preserve access denied status for copychunk
847bbb3bb8169d8c990bc2a843c6e4dd524fa815 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
a74af20d81e2409107eb91a95887b515b5af8644 ksmbd: allow FSCTL_SET_SPARSE without input buffer
b3258fe7d4cafa27adbedc0b53e0c7c6ec231bc9 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
af170fe89479e9b7538b38b1cdd1eeaf3e6c4b72 smb/server: cancel async requests when closing connection
9a84b17b05ba04324b81b15ad9810ea25d1c66a2 ksmbd: fix SMB2 byte-range lock end offset
3a73744b1a230101f77a54aeaa313cb3cab267a4 ksmbd: reject blocking compound lock requests
76a4e77cb0221fff9e3dc0e3eb67cafa182b2073 ksmbd: honor client signing-required in all modes
b0acbe7d52519125575097ecaa9fe918fca03e44 ksmbd: notify parent directory leases on child create
1be6a4c2a4a5ea08786d18e8a1eff1cc94d15906 smb: server: Free session data in user_session.c with kfree_sensitive()
9050545e8b9dcd1d30f8cfce05790ad00eb59ed9 net: stmmac: use dma_addr_t for DMA addresses
248cbd2e116cd59664de4d8906304af1682d809b ASoC: codec: max98926: fixup invert setup mask
a8e7218be77209c1ac0f5a3a6c8ef8b543b55a69 virtio_balloon: warn on failed buffer add in tell_host()
4bdc9fd38c2709d54b845763a6ba0ae73914075f rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
24a14351774ba13e5daace1fb94321cb9e3b29c8 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
1c93a566ece1e1efc9849461ec977b09ec833608 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
1455941c9fef4f45952771f371792c318f95218f rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
4ce5d44b936b93864a0f61443e3018f989a4ddaa fbdev: maxine: fix 64-bit build error
7050675a07bd725907e96a5769aeab1ae5c56d09 fbdev: platinumfb: add error checking for ioremap calls
92d9ae031af95601d81f0a7c47d47d0484fd5c84 ksmbd: enable TCP keepalive for accepted connections
bd19b89d565daf266bb6d677a1796f8416860b55 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
a86d19377f72f089639b4c2c349ae879b2449fa7 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
9d5552b216c2f9a04b5898c1c5646fbf58b7b273 scsi: snic: Fix SCSI host leak on workqueue allocation failure
ff18fe2d527e35894f58f5458ff30a7b7c9ed297 docs: block: fix dead http link in blk-mq.rst
ee2b41d8dc9402f20ada1f3ac204bc2fdc7d7370 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
971fb0ae6179e628983764a3b70a3995eb67849d HID: multitouch: Fix stale MT slots when contact count drops to zero
a4374d899a36db157d86dbe1b444c0f2c305ba70 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
6f00aca6a63590490621786b0037bc583af48e8b ALSA: usb-audio: Skip mixer creation on M-Audio Venom
ac29d20248e2f1bb3163d93eb3c5a2c13d4d175b ceph: do not cache negative dentries for snapped directories
05f1b0a6cc402cd308c305d37f08e2bbca3c5db7 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
01eb1f765316b3040f55aead89ea881f429f5005 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
9084f083319c3d95d4f65a942186049fd6e77a72 nvme-fc: do not warn on controller removal race
dd915e68fcc0ea431e3c4c7355da6f316bb00728 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
9e4e295ae08f26b378b6ef32d561f6764fea8e15 gpio: mvebu: keep resume masks within the irqchip cache
5a0adf312c3ba758ad65afcdc7095aef22568278 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
ac5275ac13b34b1fe7d54d8e14eaec0a794ad01e ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
e8bdd9a94256df905f2b9ea74201bdb9aabe7754 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
50b9e37752c6c39f220ac2c663450805b84c567f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
e1e43160e758298f8d4afef0cc29377de534e90e ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
fc5061f9b4fe3c95eeb8cbdccfe2c13e32bf3934 usb: mtu3: Fix double dereference in TP_printk
9767b6363b7a4f6e2bdcdb1babbdc4fba40c8e63 net: usb: qmi_wwan: add Rolling Wireless RN947R
d00774ee8cb0af3de0a54338f0763b63a9f79d05 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
afe32ddff8143530229ae18e921b1ebe0ff93fca spi: cadence-qspi: Fix status polling with octal DTR chips
102b272f09b96c9e29a3d7c82946bf8c7a1c9768 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
78c5b6ce357faa8a6df83cc2caef5bd009a2d42b media: em28xx: use video_unregister_device for radio_dev
4971c877f8b3ee37c4409a1e321565350e2d9af1 kbuild: link-vmlinux.sh: improve detection of third pass requirement
f45a5a146f5753de3d83c58eb10517278b50617b wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
f88ffc9c7e10bc4705d2096e99b72749774fe2d4 ceph: fail readdir when the MDS reply carries no dirfrag
0bd8098c4c7695497e888a1ce19a3a4901b0b19e kcov: ignore an out-of-range comparison count in write_comp_data()
64b1b244f1a6e501a0150f3600a46632948610ba kcsan: Avoid division by zero in kcsan_prandom_u32_max()
748796f1b009cff79b6452a9623f3afa02db7a7f libceph: bound mon_command ack decode to front len
07d10f4c26cbb8bafe696484aafd5e93192b22c4 media: cx88: Disable PCI device on MPEG initialization failure
0b621e7421caefffcd5b85263c52725ce28220e8 media: em28xx: reject audio endpoint with zero packet size
154e5167dce04ed544d12cdeb46e322b94a6ef98 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
c467b72e6718cd69da2b673aacc8d66f48104dbf net: ipv4: add zero check for snd_cwnd_clamp
b0eca3ac666e7cc56341dd2fe5d6f3e5212f3724 net: usb: pegasus: do not advance rx_skb->data on dropped frames
6e998ac36fbafd6c9e750471d277cba8190bdb6a ocfs2: drain quorum work before removing the cluster
f16731fd09b4fa6b394f47fb587b0a1a248eb467 ocfs2: pin owning modules for open debugfs files
5ffadca95e719c3164ddffadb7fa309ee0aa43bc ocfs2: publish the filecheck owner before adding sysfs attributes
f8e655a315a5de9a11d0b4aeb8e30e12f3045c79 thunderbolt: Do not RPM complete unrelated subtrees on unplug
09197ca9d7eda7c7f94daf86bbf5eecdbdbcabe9 wwan: wwan_hwsim: Pin module for debugfs file operations
128d60afe9749b10739a4d2699a72e567afce3ba ipv4: start using dst_dev_rcu()
65a8c56af861a81b26afacf996a38883b5002d21 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
406a6e8ae6e6cc04917fcdd32b0e50671defd81e KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
b3e01fa9ddf6a73b026b79c1b0a8093068c2ec1d net: dst: introduce dst->dev_rcu
d2e13466e4c07ac22cdc4291e3c184611b0fadb0 ipv6: use RCU in ip6_output()
921eba2e9bb3313942e211042246cc37a3092bde sctp: auth: discard auth_chunk when skb_clone fails
403b350649a7f951f731670ed30f1315611d98a8 net/sched: sch_netem: fix out-of-bounds access in packet corruption
c8e33409aefd1f723a47a5f0a022b4e297d51b36 bpf: Fix UAF in sock clone early bailouts
83d2f4d963d1c1f8841d9cd8837060868d294e80 net: gro: fix double aggregation of flush-marked skbs
f0edd2e5d794d2ca1a97121f2b72c4b483d4f67d cxgb4: fix use after free bugs caused by circular dependency problem
f42ba786e807a659538809298d3e3ea176316de3 net/sched: fix packet reordering on requeue
e64f91b32227c4c04039ba4c1e91a3d5201edbbc net/sched: act_ife: do not consume the inner header on egress
c5dd1fbebf4d22c2d99a45e1ee1b24ee942157b9 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
abfbef0546c5e9e19bb7c0091debe3d26db3c9d3 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
da5d532596ad3965f63fa330b3962aecf37ef832 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
e4d7f77dc6c78e4210c484ace9e13e4559c0071d backlight: qcom-wled: Fix WLED3 brightness register stride
a2c5c2eb8de81c1dc43656c5afccbe98aba61b92 tcp: Fix potential UAF in reqsk_timer_handler().
76258af632f1cc59a1b8808141dee20c42692cd3 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
216e22b370e7303f68a8e898d33f84e98a6ffe93 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
efe8140a66cc18189a5d01b831f9658b70b5575a wifi: b43: fix use-after-free in b43_bcma_remove()
2e567245a38dd1d9c67c1ee0fab08ffb07f353cd SUNRPC: fix netns use-after-free in write_gssp()
b098522bd8702a11fad144abb9bda6d6ab114d24 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
0a7c8a176aa00ab041971f0830f682c2226b2f7c nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
d42cdfca38d8bb86b01dc69d9bf2286178be742c landlock: Fix superblock use-after-free in release_inode()
7cd71348519d20ef5d9aa627980ec72fcb4cc078 lockd: Fix use-after-free in nlmsvc_retry_blocked
c8d52daf51a895b204e97b75e9e321e4e89a79a5 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
790428d9dd73dcf0aa0f5ebda48d43ff01b288c0 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
a001ad84ad4bf8846ff27b868b6e04fd2857c974 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
c2f969069a752788440404e1ba975cf247f0a640 media: imon: fix use-after-free in display_close via dev_dbg
0e490f5329b93a7812e0596dde409e024c446466 apparmor: fix a use-after-free in aa_lookupn_ns()
c6bf414aa07f99e072a7dc415b2c68c0c92fa9a5 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
eeaea90736f7956b85df8a9a58699fcc9f47f8d8 s390/probes: Fix wrong opcode for cgrb fixup
47ef2e893cf6b27203edb198511ec5731366d3f2 s390/signal: Fix incorrect return address in signal frame
6f72638f7e3044878fded01532c74fb90a6ee625 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
9166fe48370abe86f7fcdc786dfb356c7e671a61 HID: wacom: Write shared touch initial status only once
6f8f9335b2ac8327143be75c8ac750a45c85c946 klist: avoid accesses after waking klist_remove()
58f1cdc81b6dd36371dd6e9059c5ef328e523bf2 fbdev: atmel_lcdfb: Prevent FIFO work after removal
bca357ec362dd4a8cf7704203e59f5eefa0fc181 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
1b9b5df46871fe33379de9082c53c39367adc7d8 HID: hiddev: keep state alive through disconnect unlock
72c985b77278f5369e2bfb00b0a858fb37968dff io_uring/io-wq: save worker type before dropping its reference
f49e4d6f184b857b2dcc4613895190577ec205bb KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
c98b8c9f39f3437027236a69a0a2a033fa20df55 media: cx23885: unregister DVB bus when SP2 CI setup fails
b793d1d3503181fc0a856d3f33d5653e3f0ad312 media: gspca: use vb2_video_unregister_device() on disconnect
d15280267e8a59370de6b8ecf27aaa67b72e6f1a media: redrat3: fix UAF in probe error path leaving rc device registered
34320a37598bc5d2b36aa6e313fd660f340b9911 wifi: ath9k: delete channel-context timers on deinit
bb6947c01260f037b45fc12b2c508e2a4a0dbb2d usb: gadget: fix refcount underflow in gadgetfs_bind() error path
826a48936137ed22cebe900299ce5bcf1ff9a745 ufs: use u64 for directory size in ufs_last_byte
8f275a8518fa5f74c27d576ed48cd27401c0cc21 resource: report a devm_request_resource() conflict under the lock
d0dc590cff36cbfc44926e9948fbce3dfcf522f2 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
69769137a6cf20298838e60ba38575f71810e64c media: rc: fintek-cir: process a full RX buffer instead of overflowing it
b34ba87976d06d02ba3ab96fd8ff72490d22697b media: rc: mce_kbd: Fix inconsistent locking of keylock
fb73fa9b8bab23aae18ad54c23767c029a970859 ocfs2/heartbeat: unlink live slots when their node is missing
05d636a5488ad2d40509a83517082cd3a20deb46 ocfs2/dlm: hold a lock reference across grant AST enqueue
8a4c5bb32436d95bd5787703a9652193d43d3c55 ocfs2/dlm: hold the lookup reference across convert AST enqueue
c2fff14ea4f3ea71765cfe357e22a71fc5d0a784 ocfs2: cancel quota sync work before freeing quota info
1b6b367fcd5b2dbb85a778e950b6061fc47c457b ocfs2: fix chunk number of the first chunk in a local quota file
8fcb3e69d8fe630cf5a1edb28288530031f1f8f9 ocfs2: pin refcount trees before dropping the lookup lock
98d969a27b50544c7491186917fb6bf60fa66563 ovl: fix a torn path in ovl_get_redirect()
99b6c9cd34332a4e1272bb2713648e6498e701a1 ovl: read the nlink xattr of every indexed non-dir
c771ec7d7e2bba2dab4785b82e0dc640e44dd98a xfs: check fork type against dabtree block magic number
8452d950959fb13ab1e5a22bbd3a61978f8edefb xfs: mark overfull dabtree node blocks as corrupt
927526e2a9ced3c7421a9962b87afb32dce825f1 xfs: jump out of xchk_bmap_check_rmap if fatal signals
942d664604857f7bff35ca7471741c5e48e60d7c net/sched: flower: Fix chain template offload
324f5a77b00875a6f017414151a871ce87e5e432 ufs: fix ufs_read_cylinder() failure handling
65a6d92a44d07f7b3b7f4ae1ff74a58f156c6bef media: usbtv: drop redundant device reference
14a723c407e4cf849e978691fdba960922e78da4 media: usbtv: fix null-pointer dereference on disconnect
50021e03924d41e7e85d55e4c4c63d4c7cceb36b xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
482a13c2ecddda8fdf8c8749e1cf9df605acd788 xfs: reject remote xattr entries with an out-of-range value length
7d9e13e8ffc1c00dba6ea8c5ee4329292dc66990 xfs: check for fragments when full-extent sharing matches
d067ba58c6df47b75812c835a179fb5661e0e843 xfs: only written file data blocks can be shared
9f178a11e40257de0786714d96bf61b32d84adf0 xfs: opportunistically skip btree block checks
db6224c3946148b03166e1a0b45d66dc31b692d1 xfs: propagate errors while checking null siblings
808839a6b047173d27094eb352467502bdbb19cf pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
029a964c48e716f1e54378d61c6025e7f6ae650c pnfs/blocklayout: Complete a device upcall only on its own reply
dfc5e2ff3ef6d6806dfe7b20cccda9f050a775b2 pnfs/blocklayout: Complete a device upcall when the pipe is closed
1fdc9d849dc86712c21e6c88992d58f96dd36d7d NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
177043dc8acd05dbea62307247ea25f3b98ec3aa NFSv4/filelayout: Anchor page coalescing on pattern_offset
7c97212e1585f57163fe32aa45b8ac8e92611753 nfsd: clear XDR padding in GETXATTR replies
52dee3d22b22a38f6734a2bf9d4e87531bd2e42c NFSD: copy SETXATTR data from all XDR buffer segments
e88c3269360a75a16432dabcd5c27c2449977d64 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
dc25df134c800a09c21da01c81f4253706e7c590 NFSD: Don't complete a cld upcall the daemon has not read
7039b0b58c58d4c97b56fd873bc8628befd56923 nfsd: don't modify a session slot when replaying its cached reply
f440944002df0c113b1244188ff438cd83a84f8e NFSD: Fail a pool_threads read whose reply does not fit
e6d6ee4fc7054e6f48d6a21318f0a38bd79bffbc nfsd: Fix id-to-name cache entry leak in idtoname_parse()
8ed367c0083ca1396d2d2516f6c9fb0959b1728c nfsd: hold cl_lock in client_has_openowners()
d63a600a4cc9d98060ba01ce994fff32ab1e5a1d nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
6e67fb36dc80ae93dbf50cb11f8aac8bc46cdd33 nfsd: preflight SEQUENCE replies before accepting a slot
146167ccfdaaec471640d273989efbc52a8c3ac6 nfsd: propagate SETXATTR value decode errors
8dc161d642c99a1a60b34458f5b5dce42ece4c2d NFSD: Reject an oversized principal hash from nfsdcld
f3c47fccbc3e4e2e968d850f8ca467ad9b657bb6 nfsd: zero NFSv4 COMPOUND tag padding
8c39a04a95320131bed23a507857109fb0cf7073 SUNRPC: Copy the deferred RPC Call from the head buffer
ef210f25de4ba7111b560b8c1ec6eaa7895a12eb SUNRPC: keep the first error in svc_register()
78a35085386850edea7b9d5b797c012043d458b8 sunrpc: pin gss module across auth_domain RCU free
2fa8ed1ef490d98694f08cbbc68d07d7d05f01c3 SUNRPC: Reject a socket that already has an svc_sock attached
6c0b8d8e1593cfac8eff9c2206d55cc02cedbd9b SUNRPC: trace an accepted transport before publishing it
d1b762e8b3f7cb856e2ab1cdbf70b4b8b679fc0d sunrpc: treat empty auth.unix.gid replies as negative entries
a14c681af3ba2f0b139b0b6c07903cacce5b8aa5 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
3820e77d3a401b931d14f170caa37fb21d288fb2 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
6877c1bdfac828ada4157dee007cd9c34bda023e KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
aa85ffdcd315efb0236f90fdb8e2c9a2fe24da6b KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
e5c549a8edd3cfd1d9a4b052f4b76f4ccc7b6e3c HID: zydacron: validate key report length
a97e67fe6e22fbdcdc691df5aae93e391ef8b371 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
b333258f942c809adf472a99b3f69571167109d4 HID: amd_sfh: Use report type from request node
01b8c284c99de764c5722b9b083cf899d51dff90 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
762cda396b7c520fdebc5a2a4d4c1fea4b1869de HID: cougar: reject short special-key reports
b7f3020f96197fe811851b1cc6aef47c7deed21d HID: cp2112: validate response report lengths
cc1aa7ada6fbf74a6f763d09ae35a842f5db2cc7 HID: elo: reject short touchscreen reports
caf700d00367ed2ffabced26883a33993acc9cf8 HID: logitech-dj: validate unnumbered keyboard reports
52adbe2162e0cef20ce8a745443252bfdc1b8944 HID: mcp2221: validate response report length
a0af6464284fa94d89dd72fc020de51e6d1108e4 HID: picoLCD: check for fb_deferred_io_init() error
5131ad6a1c9cfa723349ac5ae5994f2e7aec878c HID: quirks: Always poll the Anne Pro 2 with product ID a292
17351d0473b481cac59ecb0ac9a5af874cf5d158 HID: roccat: isku: reject short button reports
3ff17eb1a11aef8ce308c6b3087ca14cb7d45bed HID: roccat: koneplus: reject short button reports
cdcedd943bcf941abb14b49568ea9f22c18192a5 HID: roccat: konepure: reject short button reports
bb67fbe79253ee1a23a7cc2ace1269aeb4bb98e5 HID: roccat: kovaplus: reject short button reports
15b8a94868cc5e82c46314f37c80668f2dbfd3ef HID: roccat: pyra: reject short button reports
d8e9ad22cc426696cf6963b5c0e302cdb9b18b6d HID: roccat: ryos: reject short special reports
771e2bb2e3d8f39d43f86309f8f578a3cc80d22d HID: roccat: savu: reject short special reports
2770114cfc0a7a2cc8960876955cf79482b6ddb9 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
ad4aae47ff2092b8ff6723f8e3933329acb5273b netfilter: conntrack: always lower timeout for non-closing RST packets
daac6684da9d1cb970da3eaa2c3bce1d3cef9a59 tun: Require CAP_NET_ADMIN to attach to an ownerless device
ee3c25e94ce8c691bb327785ed502cef0c0a08b3 ksmbd: validate security descriptor offsets before pointer arithmetic
ae79a029b9ea983ee1ccb12ef346ee9266b0b4dc smb: client: fix early procfs exposure race
5094067d62f0cfdac9f06e100804a115441c4701 smb: client: do not pass a NULL buf to is_oplock_break()
da0d91ade62fcea954738ed03190bb13047fc919 net/sched: sch_teql: fix use-after-free on lower qdisc drop
ffc6dca49cb71aa20bb28c9691809c1ac0dcf199 driver core: fix parent lock use-after-free on USB disconnect
f9dd03a682dd80c81f4eef6768086aae83f3de70 net/sched: cls_flower: avoid stale mask references after delete
ce86e7b0b5eecc2e30d7e1c4ef6c451aa5ced071 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
57f8feedfb575f9d97957282b0614a24eef7a729 ksmbd: reserve space for the UTF-16 terminator in stream info
496746150f7a40cead0faaddc91b35f7f249de81 ksmbd: prevent stale data from being written by SMB2 WRITE requests
be9e2f9b9e14c0144c42474d2e9282f469260ecf ksmbd: prevent share root removal through empty paths
cf4355b303a89db4b8994d2664811eee95fdf148 ksmbd: fix out-of-bounds read when padding the final compound response
9fca9374df0ea615bf97ddd339562e49b87c60f1 ksmbd: verify transform SessionId matches the decrypted header
742e69c152c5a54652e0d42d843bfbd03201ba67 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
2c718da861b426b2f6f4cc038556cc89da3e5269 ksmbd: fix extended session security negotiation for raw NTLMSSP
87a24230f0cebf95f9c9f027fe6a314f9a27b1ab ksmbd: avoid restoring only in-memory EOF after allocation change
6503fb60f3cc8aee9ebcaa86a1711de1eb5b6bf7 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
5a8b14d48077a9ab61d8e5a9c0e483527efde424 backlight: lm3630a: Cancel delayed work before destroying workqueue
037a748c6f867ecce9726232c5ccc6b6cd198949 ksmbd: preserve unreadable named streams on open
1a662df7f911355fd236d5966cc6854f4b4f3796 ksmbd: return end of file for reads past a named stream's data
a2fef0a40e773032dd37b1795dae0e3bc1a1b9fc ksmbd: fix session reference leak on compounded SESSION_SETUP
515da8692f9b3a11742e6fdc2561fe35e9a74214 ksmbd: ignore network devices of other namespaces
df0c6fe1fde9ccf30e3ab9aba6c854cf6c4e4484 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
7852d30d88cec01ff26faf9188dae1d45b934830 ksmbd: fix named stream write and EOF handling
538603e1ddfa544bc2b430370ec99639f93f09c5 driver core: Limit the messages on a refused uevent
d6d2891d6e83814e8bd186934eb48358dae9b9d2 inet: reject unhashed sockets during established lookups
833bfe02eb541e8ecdcf165fb9bc48970b87352f smb: smbdirect: fix buffer length underflow in RDMA transfers
c0cff706b7347abe9f1d2f7d8353963e4689f2d1 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
d0434abb3c1ecf222560548688a4e5341b7b3deb smb: client: fix warning in CIFSFindFirst()
1f305141bd65f092eefc3cf60b5b91becc60b90e smb: client: fix warning in CIFSFindNext()
12f40b212ad10a2aad34107b9e16220fe9c8f7a9 smb: client: fix use-after-free infoleak via the readdir resume name
9d7c1d854df145b841b8ec95eeb7a46b5e2200da smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
f680f84bdcbbffa0e67a29de2f52f3bf0eb7a53b HID: wacom: Redesign shared sibling data lifecycle
77ac13a8a75fccdca9a9fdd02f5c1c6f82f69bf8 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
f5b7830d43c80842aaae8096c48b5a4c2bec8618 staging: rtl8723bs: fix protected RX frame validation in decrypt path
9b51718c9df30a439ba4862671c5ca083b284695 mptcp: hold MP_JOIN msk ref when cloning reqsk
cc0a3f41ef9c31a6e80477808bc706bb49c5e234 xen-blkfront: unbind irq before tearing down ring and shadow requests
ff846d408d0396f8ba46e1444488df8165654e7d serial: core: shut down initialized port on removal
3a41bfd00ae783e6bd4b2c9eb8282a7f4d49cebe ovl: set OVL_WHITEOUTS before publishing the upper dir
be75ed09ad9225c832118d5d5b23a328569c31ae s390/cpum_cf: Check session mask before cpu offline
34d655aa729dc2b5ed3bee1193b2e4e5f235458e HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
ab95eacab1187e8d235cde26b988f255adab0455 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
462c3e48e84c5719af646e7b10d7ba51192e04ef media: microchip-isc: take a reference on the parsed endpoints
eb4f3f74193d3d045213ac5dde8e1a8a2c8bc643 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
6a79876ad21699a53fdc885ed3d87a5a92d62e88 scsi: dc395x: sync the waiting_timer before freeing the host
8d2786f4f3c799f55058eecdb944b544ba3047ca media: rc: Fix ABBA deadlock by making locks more fine grained
2ab9651a214fd25d4ed64c324e871ac47acc46f4 ocfs2: snapshot dentry names in file and setattr traces
70139912b959e241d96359973fd8116a04236b53 drm/nouveau: reject zero-size notifier object allocation
c0b4828f66434860665f563827943059c1ccc0b9 media: streamzap: Add missing rc_unregister_device()
4d44ba5ea734e7de93907c50052a03a126b7a15e media: redrat3: Ensure we don't read beyond the end of the packet
4986630ffc544512e6c1c7fcc8d09d7823aa3f59 media: redrat3: Ensure all urbs are suspended
499aaed26b30d84315efc3b4bbd97f8fe3f1b990 media: meson-ir-tx: Ensure clock is disabled on unbind
7fe65c43ee493c7406b743a05c0f09ed07af036e media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
03c2ec67447b8515f9d54030cf55178a9f73172f aio: prevent eventfd/epoll recursion on poll
382097dfa45f8f4114776cfa5bfcbf4bf72db6a1 ipc/mqueue: release notification resources during inode eviction
59080bcc5d7652d90771ba6021a76f03eb5a0c6f remoteproc: elf_loader: Bound the section header table
3966ea9175bf4f9e626f082b80c3e3d678cb5a4e microblaze: reserve the ABI argument-home area in the signal frame
94290c3a0de9e260fa0113eceecf0bd1560fd0d8 microblaze: don't clobber r3/r4 restored by rt_sigreturn
4b3b0da47a41d4ce9f676efb4f5db6d1dcfae9e4 microblaze: preserve the MSR carry flags across signals
2d0eafbacab62caf242d10853e2a03688b65932f memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
9e3e39de265fe0c013aedb2384a67168514c4278 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
aec62103e8b082960ccef8b62477ed9a4441d4eb wifi: rtw88: fix out-of-bounds CAM write when key table is full
f24bb0e3b059c73b391e6523fb634edce55b876d clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
36f5bc2330c64da3cc5c0cf9c6e69767052cdacc bpf: Fix queue/stack map u32 index overflow
6b589a3ff751be68599900bb701b18146a0619b7 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
697d19587be6ba85f5e5bc1c163fb52cee13cc43 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
269e77a3fb99e8ab490839fee3cc02c7a2d8fe9f mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
1e6ce6f27bb4451b5598e588d383926131d174ba fs_pin: publish pins with RCU list helpers
dc4b01cba1d8268ee32e6fe190a516408ce60b0e thermal: intel: powerclamp: Reject invalid window_size values
6357e1b9dfb70faf630872e7931883a0d5c35025 isofs: fix Rock Ridge CE extent validation on multisession media
bfb61ef7555094193b643644c98df226dbf45399 media: cx231xx: Fix cleanup path on failure
217ba53645b5b3459de6d43c8378e30d2843d01e media: au0828: Free URBs when starting DVB streaming fails
797ebb5bf153c453c942a4c8c6526bf3f3ca75e0 media: i2c: tc358743: add missing color-space strings
749ff5d1758c69ac35e169aaee37f3dc35fc1be2 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
2d84e0d082981f589cffc07b55ac298c5f19bd56 media: saa7146: Initialize interrupt lock before requesting IRQ
c3498a7884de172dd13f657ba5104c8f55c69311 media: vim2m: keep transaction buffer count stable while streaming
5876445a0b499e734d80f44dfb27015fbe7b3437 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
45163e05bfcf162feaebdf8bde79e531454c29e0 media: vicodec: make encoder CAPTURE dimensions read-only
cb26a193a736c4a622335574aaa98e3e4ca0a900 media: vidtv: fix frontend reference leak on unbind
8cc677571fc0a6476d561d2b17027f5899ccd105 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
27b875387a274da6bbf77a2e7a2602e3063fe3eb media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
bb12f902afda988b9abba1de90b98ecc8979718e staging: media: av7110: fix corrupted BER reporting in sp8870
47081a21324ee69eec87fffef997369b79d0993e media: m2m-deinterlace: fix default capture field
eac110d07b5d3c2755a6ff0ef1e047fda86fefb9 mtd: rawnand: sunxi: reject ECC maximization on small pages
1ed526c7e8c2ea6160fdf324002da391df941d2f media: adv7604: avoid negative array index in log_status when cp_read fails
47653c19be844f1eed167fdc4cfb1ede0d1fc8ed media: stv090x: bound DiSEqC reply length to msg[] size
5b0b08fffc4f1c7c79773bbdbef38400324ea634 media: stv0900: bound DiSEqC reply length to msg[] size
b915f071ea069b41b192cd20eac4d6a2a6b54e7f drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
866a9dfc18e8c69f3ef86961040e10f5fa36f74b dmaengine: altera-msgdma: initialize state before requesting IRQ
b0f0e045ca3e4f5c74c0cae8581dfced41e81efb iio: imu: inv_icm42600: fix odr change not caught in certain cases
0cc740748dfbd40bcce0a4cd732e5c2887c48247 sched/fair: Reset NUMA fault locality after scan period update
af4b6961cea6f8a5df84bcfdfb8b27dc8408a08d media: vivid: round the height down to the vertical subsampling factor
c3a2de4aba02a066bf5d3641e7a48de8c2006080 media: cx231xx: preserve I2C transfer length
d2346675ad161b8443581411fc60807e25a48867 media: vicodec: zero-initialize stateful decoder heap buffers
d9f30773d8623a0546876099e5e03f635a1487a5 crypto: atmel-tdes - zero-initialize device state
19285cabf1541e95a4ed70bbb8ef4ecc846dfbb4 crypto: atmel-aes - fix AADLENR for standalone GHASH
ab6f530fde08e9b1f6737a33470f7dfd8c6ca5b5 lib/842: reject output overflows from index and short data
5738fdcc570809c6c0f8889e8260148eda9704ad lib/842: require a complete history block for repeat templates
eda52021d5e99405232ecb913fac613592563ea3 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
2159603925297ec684d2895a4b9208064a3c169b affs: validate blocks before freeing them
88d73a13732b4881cfef2bab6017d644409e1d3f f2fs: compress: fix to handle race between truncate and writeback
d58dada71e2f50445d29369d81a4cac790111a4c ata: ahci_st: Do not ignore errors when getting the reset controls
abae2b5d5878d694d3df90a8adc566f20e32fc56 ata: ahci_st: Assert the power down reset in the probe() error path
b9450af74c6260faa7f2310b61a0f8b662e350da ntfs3: bound index head insertions by buffer capacity
aea1fd046f2b5dbc63dd8a0a5e9bebb6ad64fe0a crypto: atmel-tdes - sync output bounce buffer before DMA
037664b90199d91b1f76f07c904f6f4de91f7172 usb: fotg210: validate endpoint index in ep0 handlers
236a07762a851452afb87bd1b062386f5f0fb1da ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
e3ba212929c7187a7df0f6257fcaf5b50baa322a ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
0fa34e217df76f59276d986393bc1483d1eb08b6 iio: accel: kxcjk-1013: Disable autosuspend on remove
a2f71e469d4449e74e0656400a0aedadb9f0afdc iio: accel: mma9551: disable autosuspend on remove
db7c3db089ea87e784018ce63da96d1fd7f54853 iio: accel: mma9553: disable autosuspend on remove
5fa1d9f5b1df6039c6149ac4b6ae9eecc74a55d3 md/raid5: track disks array size to fix extra_page leak on error paths
47bdf7005beca0a2aab7da27876fcbfdeaed92bd md/raid5: fix NULL pointer dereference in raid5_free_percpu
c3b553624b6672d1d23a4ba3b5928ac00bf27efb md/raid5: validate payload size before calculating payload_len
2c0696389767b35c391cbcf5573d4950d0ad1737 cpufreq: conservative: Restrict deferred downscaling to low load
9dae89676e3417c81b6d6d7bfa1015556a8619b8 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
a584d18fc171471b3bd2ad1d1503cd6d65fe64ef regulator: core: Fix rdev reference leak in regulator_resolve_supply()
1177b2d2dc5d817a3e19f92fb089c03f0ec421fa ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
24f6cc5fc02c9e7fabf16cb4f9c385992d79e374 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
eec03e781b17a1328b65a035c45fc6cef6ee9dde iio: accel: adis16201: fix channel order for buffer mode
bed9967ad84aee1d5f673743fe121fead8b00239 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
d8b693d6677ce1c5d8dcd89e2de6d26609ab9d9b PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
256486d1e0f2df7e4993ea92afdb06027bd09837 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
39de170a842e1881748dc1ae530d216a7654757c media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
572f176c268849b80c295d7a8ecc920bd6ffde2d ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
2bff31d4c1a520af2dd6a5ecf8bc1e9c88ad72c3 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
e3fb2fb0457ce74e1a2eac33c053f23cfe66d32d nilfs2: fix checkpoint root lifetime on sysfs errors
ce7bbd04b18ee7b2ae93f30bf26f67b71df09270 md: validate bblog_size when loading v1.x badblocks metadata
d7a13789ea214bed10e0ef1944961c30fbf1d048 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
30cc4c18ab5e70a4d04b77a96a1e60098d7920c4 crypto: hisilicon/hpre - fix pointer dereference before length check
6291ca48dc89429b97c3e7420e59a0a631a23925 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
6ee8edae83cf667e86eba33f40a59c7d6438d313 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
3a3b6baf43c9baf62439c0b55ed209d5846416d4 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
7e3c9e9a87385f98ec881eae9be92ad1c3e54d68 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
2778a324fc9adb382496e6d2c95b646c84e6b8f7 media: marvell: manage the MMP camera clock provider
656fba55d8f464b6bbbb5714017deb2e6d8ec727 media: go7007: unregister the I2C adapter on USB probe failure
6abd80e1a730bed091e124c55a087d448f6d6386 media: cx18: Disable PCI device on probe failure
cfc36f9b053b874938f3f935438a60d609e9edb2 media: tw68: balance PCI enable on cleanup
00f5d75d48284629699b6cc2b6e67ef83142041a media: adv7180: Initialize mutex before ancillary clients
df4fdd6d830c7d41de9cc1c80b89352fc05a87fc media: au0828: Fix media device leak in au0828_usb_probe()
74fd41e151c0eff82972246cf6b41ec0f833c13a media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
53de800ae581e0b887006cdeb37bc88c74c85867 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
4084f493bcdda1ecfb2b502a06fc45d06a9e35ea nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
49b099eb288478c0306a4d9b03033ad45f89b37d kobject: fix out-of-bounds access in kobject_action_type()
6e38e53a3dc3f3843886e6bd9a2b9377b10e2bfc ASoC: Intel: atom: Fix platform device leak on probe failure
b293c9c47d91a09105bb3d833aa530c84c5b5c90 regulator: core: Fix coupled regulators reference leak on removal
29abae4449f53c7df6be9f8f69a1ffa2a0d03422 hwmon: (lm95245) Fix negative temperature conversion
93a2c48c830e24b2f34a4dddb12cc0cfe837658e mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
66d7b2f57fc7b8ee3e6d5d1cdedc09998e35f23f mtd: maps: pci: balance PCI enable on cleanup
e8bbd4234054e8337b4723da4f6861d9185d6243 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
56fca946167deacd973572352665daab8012b3ae mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
3f46bbff1cc55847a2b5a2282b6e2f9730b6fa8f mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
9a2b2e336eedcbe9ab427d17435b4cda2a0b22c9 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
0ff3fbac31076398754918596ae574f05741dea0 mtd: Call get_wunit() on the master partition
8e153799d0495f75735adac5fab07f82c1aa1695 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
58eaf14b4a12d34a45e4b94994fef9b965791883 MIPS: mm: do not write a huge TLB entry when the probe misses
2ec8dad4c39acd7c4846055cfcb2975c920d8cb2 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
491bdaa6f83663b4a22eb0d5ed21c4308da6d4af arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
c97883e69c214cbf85f1683b06db3f6b22e740af fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
5de199b1ddea768a2c68827b34eb5ea478a22505 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
2c34a7ab084d7524de45a8e8cc712c2edd35b3db ALSA: sgio2audio: Only free successfully requested IRQs
5266e0fe7cefb7cb9fb65975997b1371cbc7f79e m68k: dmasound: Keep the Q40 IRQ handler registered
32e54428d718b927bcf84022402826b2a4e38aa3 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
357e9dbabf7b7412dfa0ef3f2d3a6afb6c6a514d staging: greybus: uart: fix racy TIOCMIWAIT implementation
bbe09211e06e35ccdf6ae6e4973d5d0d709ded87 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
179814107ad7cc339aa3e9dd452356beb9332079 media: tw686x: fix V4L2 device lifetime on probe failure
78f66407c74cdaaacbe29f62ea451b65a9694759 media: pvrusb2: Fix USB parent device leak in class_dev_create()
975b0d85564184ef852c8090f47ee332549b89e6 media: rtl28xxu: fix SDR platform device leak
dd59328536be572c0f28ac4f0360269480a41830 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
de433614a30b9cf9c6860abf2b8a3ddb26861bd1 media: em28xx: fix double free in em28xx_alloc_urbs
2ab5b51fa0a7df7ee8e674dbeac79cf1f27a3741 dm-writecache: report I/O error if flush failed
fb0059c52de43031c62e7d627ad1debf3c694f5c dm-writecache: fix a quirk in statistics
2284de8acc5f9e1583024732563b18ba2c14d12d dm-writecache: fix a crash if we attempt to use non-dax device
a8576483866604d84de18e442a95390b4e8bbaa2 dm-writecache: fix uncommitted_blocks underflow
f5d423cd80e021a915f70257f172099ba4b7ca02 PCI: Disable MSI for ULi M1575 EHCI controller
061f5e03ae90cdac5872ca7d3761459fdbff42d1 media: uvcvideo: Fix NULL deref on events for uninitialized controls
cae8b41b0e2f33916c330c64d8735345cd09dfc4 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
841f96fc20398d414054edc5cc64e73561d55051 hwrng: amd - report partial reads in non-blocking mode
7dcdcd075d0fdd30a4e3640c9b6809ce2bd541bb hwrng: ba431 - fix reported byte count
becb427dc957b50460ebf0e7656ae55ff0ffeccd hwrng: core - reject unknown RNG names
83371a0386eb2c46ad10d5a118c873154cb42f01 crypto: nx - validate 'ignore' before subtracting in decompress
115d20a48d2b46ecf80ad547b47c4e271e2e4178 media: meson: vdec: size capture planes from the aligned canvas
14692164e7699cc2bdbf644c78b0fed35cbc27e5 media: mediatek: vpu: release reserved memory on remove
9251471164dc562438c65c91dde0d1f275152319 media: vicodec: fix NULL deref on oversized frame
9d2fa862c62dc4a7835f0c5d55fe96e38c838a24 media: hantro: Harden MPEG-2 control access against NULL
7647ad22fde618473455fdd3e9b7b95f0324658c fsverity: hoist statx reporting of fs-verity flag
06d156ae0da30b87d39fb2c5b671e7293d39757c power: supply: ab8500_fg: Report sub-percent charge changes
f188f53c373c446933dc05dc01d1d842f1df6983 perf: xgene: initialize lock before requesting IRQ
8a41a2a127672e51476f017b1fd4456684d916a0 svcrdma: Grant credits from the clamped sc_max_requests
ae70a00f384ac2b078ec025462b07c26f7aff914 floppy: don't store a stack buffer in timeout_message
44b457198f68cdf8a63b8c895354c4876e23ea0c floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
988e9c2b1713312075f6d91aedf54fc798d8fcc6 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
454ab5a306cf01d31363f081db6b96e0930cd5d8 resource: fix lost wakeup when waiting for a muxed region
803cdc32e7ae7e6c7b345ae57c8724c754a9da97 fat: fix fat_ent_write() for reverting the value
84f87791807b65c0bcfb7676942eed468450a365 fault-inject: fix dentry leak
ff81d45575904fb0d5b75f05c50e07b008c745af USB: gadgetfs: do not WARN about excessively large memory allocations
3d02d1755029065545c407938da34667a70e31cd ocfs2: exit recovery thread on mount error path
e8a25f8c031e444987038f40b2f8d06a2dea5f0f ocfs2: free replay slots in ocfs2_recovery_exit()
d2118f7b284790cc874922ce4c3c442185183fca ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
bf58a516cfe8597eaafa3cb6f09cc9ad1067925f wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
35d65804e8d4eadcfd3a59b7782a00feaec49a82 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
3a1d5522da24de798fefb8ff4aefc67626facc81 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
4f75dd56f1583fe79278e0ce4468884c995e94d0 wifi: mt76: fix memory leak in USB TX path
8894d9ef38b8d3e12a06e36954ab0200ec08d489 wifi: mt76: mt7615: cancel reset work during unregister
c01ee21a47cc8313b8c019170fe2c29c6d4382d9 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
71286cc4f129c9e71b341f04cc3e9b0ef54599bb clocksource/drivers/fttmr010: Fix clk reference leak in error paths
cee0c488c2967b4509c0cf8886879e46b4a6ca2c clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
0490061acc0ce173f0d270a543cd21493a327380 aoe: pull in the headers each received packet type reads
f0548b32c9d84bddfbda9033ca549e1da8a2811f PCI/sysfs: Pass the device name length in UTF-16 code units
e9670fb7e7154f151f3cab74833a0e1255499475 fanotify: report names longer than NAME_MAX
a2d7af587de310607a4b000fcd84f8fd9d6728c0 ext4: skip extra isize expansion while unmounting
f21629abe3024d370c7d603284e62ef0ba6e1a99 ext4: don't report delalloc data as a hole on indirect-mapped inodes
da0cd129b46715c1cf0d978b97a694c9e737ba3d ext4: fix out-of-bounds read in ext4_get_group_info()
3639627847b3fdc8df4fc5e8c8e26dd56c208a15 mm/nommu: reject wrapping ranges in access_remote_vm()
6fa10ab75c15f08a37844c1554fb0e674e238ab8 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
1d9e5277c596f67a225f542c3e09f03a18820b3c clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
65fa774db652eff0fbcc11926da4da774cb60194 soc: fsl: dpio: Fix cleanup on IRQ registration failure
291a89dd5efe85367a44a50a64e50530cbef7922 USB: cdc-acm: fix urb leak on disconnect
296ba219c2410400230b0cf9029bdfcfbdbb0d0d USB: serial: option: add Rolling Wireless RN947R
f079c22d14a8594ee432bb06699f233b82a2e512 USB: serial: option: add support for ASR 1286:4e3c modem
f9807f5cba87cfbb0ec8fa796e726748006e2c0c USB: serial: usb_wwan: fix urb leak on disconnect
b04d934d59bf7f7a3cd103a60a0c7486893a0583 slimbus: messaging: fix leaked PM vote on tid allocation failure
d4d4f0031682c1206cc16d4bf04f2e0db6bbefe3 USB: cdc-acm: add VeriFone VX820 device ID
8bca4db1e70fa5c201eddae00a43ca3f537ed899 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
412207ad4ff09397da7558bdac2cb5d9d02aa4e2 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
52efde379734d10c88c8b4e3a9d0c2d260863c7c USB: serial: sierra: fix urb leak on write completion
8d664c71e7cbb52174dd212dcf79540c1025c137 dm-snapshot: fix crash if dm_io_client_create fails
be828045918fec02b9d196c3d2f9f031e01fbac4 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
c6694e950c7faa3990db3e09e0603b3511823db6 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
c1fdc6ddd2fb1ba9832a83b2d00d7885825257c6 mtd: parsers: qcom: fix offset/size overflow on large partitions
f0a9f784ae246b545100c152a451d199c1a50324 xprtrdma: prevent disconnect feedback during endpoint teardown
0b6dd993d953b541482bcd4a952c07475f7407dd xprtrdma: trim head iovec when the payload arrives via a Write chunk
22682ab6130a55f7be6e4d2fe6c40be6480bfdfe mm/page_alloc: do not boost watermarks in kdump capture kernels
fac70520571d603fff39209fe01c876b75f16a99 fbdev: ssd1307fb: check for fb_deferred_io_init() error
18ed14d429139b22aca1c574557b86c355d7c4a5 fbdev: xen-fbfront: check for fb_deferred_io_init() error
6b67eb06abda80f8ac1988dd13d5ecfaf1b3c36e fbdev: udlfb: check for fb_deferred_io_init() error
6101acfcf052d27ed1e648864472017fc724ecbd fbdev: smscufx: check for fb_deferred_io_init() error
54f13afbc7e78a0217d5700ada4f9abb5605f56e fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
74cd09a80e3838de109428ca874c2eadbe7edab7 speakup: Fix NULL pointer dereference on VT switch + selection
4f5e87f0a4b1f618b610bc2d25204e921a6df85f iomap: don't lose a fiemap iteration error when emitting the last extent
daefaa8e562995126271e60170182c135d2473a9 nvme-rdma: don't complete a request after a bogus remote invalidation
d3236cc8e5cb6f9b78a1473f2978a2f723455c17 nvmet: free the bvec on file namespace range errors
dff0867e511daa6e673199579d5a3acc691f4463 nvmet: zns: don't leak stale memory in zone management receive
836b62d4fb098e9768913965128a3ba50b614320 sh: intc: Sort the prio and sense lists after filling them
5aef9071306a6e3f1fe23302755dd6297954cd15 f2fs: check every cur_*_segno[] entry on readonly images
151e2c00e5c5786907b475c4ff3b8d967f976f21 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
8da03666da2537b459be6e897eecce62fb9b175e lib: decompress_bunzip2: fix integer overflow in run-length decoding
4b8468fdec9ba517402208c2a0a971650178c9b2 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
9ed11702b8e767110724021700879ebc487e54cc serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
4222b03c12f4a5d53e6089a4fe68755d89e6485f serial: pmac_zilog: push received data to the port that received it
2c00b268e5143c0d6579d92cefdd522008f1ebbf ARM: 9491/1: alignment: restore uaccess state on emulation fault
11da13255697b178560b248eee40d2f5901a4510 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
d0dcc08782c13c8289a1969b8b1ff6cee438d5e6 Bluetooth: L2CAP: Reject mode changes on connected channels
14a10e19f81fd63a257bbc065a907132debf52f7 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
18d7b6cbcd5d19cf54988deb78919823e14065c1 Bluetooth: L2CAP: Use default TxWindow for zero socket option
9ee191b86adfbec734fce0780b67c1b9047c0637 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
9bf79b2547a794e638fc56d35db546c8a7c26526 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
83bce02796bf1f41c4e3789dbdc96dceff5a72b1 spi: jcore: fix divide-by-zero when speed_hz is zero
fc9a08553dbdf236711a80ca25fd5dd5a8c7bdb7 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
4369087cd8a3b50660a02243e75bc51919b6426d KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
b4f0834e79a11476860589ba6e8b25b260c6e89a spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
8f751f73a554c65450869cbe04d2f4a09093d96f mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
93e0913f35e9994ade6aa2933c5cef6f5ca2bdbc mfd: tps65217: Check return value when masking interrupt sources
9bdeba720a882da84a1fed92dc16a829fcc7b5ab dax: Return errors from dax_core_init()
7b995218ebaa62e5a1b18b187674a3e22b3515b6 ipv6: defrag: orphan skb before queuing
743600c339a7861d69c7279aebc157d6463a5907 sctp: hold transport reference across connect wait
ae563fcd65ef505222dc3fc9cf6d9be2316ae16c RDS/IB: validate receive fragment completions
97278daf107c3fd5eda4eb6c771e2231261087bb ALSA: seq: oss: Skip events until fully initialized
5ac7e9a068daf67df1cb6da9e5e4b4dea545b6b7 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
cb3be08d27c1107173c1353ef1e4f95a6916618f alpha: only use a targeted tbi() when the target mm is really current
87f8e93874e2324ddc28af7bc236b517f887fb02 alpha: invalidate the local context in flush_tlb_page()
cb16d2973a77d6de1cfb65d27a1b8b0a09eacff9 alpha: fix the local TLB invalidate in flush_tlb_page()
e730ae84d0bd904e773fcf0b77fe34cd7829bb3d alpha: fix the local TLB invalidate in the UP flush_tlb_page()
f5060ecbbc0ada18320a1d17300a1ecea1bab53b alpha: invalidate the local context in flush_tlb_mm()
ed9225ba553ca31fa29e510daf5903b96af94f62 alpha: invalidate the local context in flush_icache_user_page()
e6d7f15bc6d70371d6a0de11ac6ed2c1833d623c ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
eb04d55b896985dba3f32c7ee912278c261ea470 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
e334a7703a36be86922d437195474d1ab99edca7 f2fs: flush SIT journal during filesystem resize
a43b5dea2a0010eeff9a878b82efa7dc4aa686d5 f2fs: fix submit accounting for IPU writeback
8c7e9690935568fd97f0e25ef5f2623bb69d7ecb rtc: cmos: Disable ACPI RTC event before handling it
3e0b0a4d49ac35dc2ddfaa00d74e267281dcc240 hwmon: (sht3x) Return the consumed count for heater writes
040f2e378479f87f5236752627647bf37bc167a5 cgroup: fix cgroup.kill for exited thread group leader
0cb904f500a8635afe5bba10b5146a6e3d905f60 netdevsim: reject cls_bpf programs bound to another device
43639148eb6be08c88fdb44d473e81cece9d337c ALSA: compress: add missing OPEN-state gate to SET_METADATA
9e403fd67561fd7d7b15055c505ca1276a5ebf0e blk-mq: clear stale inactive flag on hctx reuse
cd8da79bd0a9f2d955bdd2f662205894047d2392 drm/amdgpu: require _PR3 for BOCO
0873436d92440b40356bf2e3525c1fbd470ff1ed drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
a17cbf13b9ae99bdf5a38383f5cd76efa9fefffa drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
c258d738b7b6c93b93ff6829351c3f850e9f9cb9 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
990dac5bd14320bbb35732af528e699fb4c89b7f drm/amd/display: Fix swap in median3() for DSC rate control
e9c1457503f7ef6078a8db18c9579afd9f2705d0 ipv6: initialize temporary ifaddr before publication
2e1777a9495df6d859cb047f2a6f70194f558e71 ipv6: do not restart DAD for a dead ifaddr
58d7a6f819cb8737f38ef4817d3f8c1aae7d991f fbdev: bitblit: Fix glyph clipping when fbcon pans
6b8abfa3aae33a6966bf8ac57797f2be7af66991 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
40015b4b13c185bfecb7f802683150085540a56a net: unix: reject negative max_dgram_qlen values
00da9cab71a3b786998c150e22d3b629a6d4b1f7 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
39e91cc8ca61ee0c213f2429310f3770da477d23 alpha: determine tininess after rounding in the FP emulation
7025f433fe0657e515b6cbc76f52d935fe69fbd8 ocfs2: reserve metadata for a new xattr block and its value tree
99c92a81b1e7d04d72fb948668b3c5aa01d8baa5 ocfs2: reserve value tree metadata when moving an xattr into the inode
db0f99674ca9ab90c4b244c708dcf84de422383b writeback: reset dirtied_when when switching wbs
7014e3496bfcaa3f476f814ae63516f8c4a1fa76 writeback: clear old wb dirty state after inode switches
a0d91913d07271c870eafa3ae0a81e7ab9552648 sh: maple: Use the matching IRQ cookie when invoking free_irq()
4a014da89923eaf1030ea57ce12be5e5e0bf7ac3 net: wwan: iosm: validate msg_head before indexing msg_ring
ef68ece281bbd8a0528d2c98b606a185327266b3 tipc: fix broadcast sender hang on last acker departure
e7c1033060874cd483159609077f675840c8bf33 i2c: designware: queue only one read command for block reads
ab167beeb057901246f200b6302b0bd8fead2303 tpm: tpm_nsc: fix NULL pointer dereference on init failure
3a390c9ffe1c983064b1d28e4cd155ec7df751ba tpm: tpm_nsc: stop using the cleanup callback as dev.release
a940466ae73f4fc5bc8f99bb691aead7d0bf2279 tpm: fix zero-length read discarding the pending response
8c9c41c5f2ba7b6215087f9c5af8b9a99fb26df1 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
396ccdf7ad54ec037692b3ce8924787131b5eb06 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
7813d6507ced7f5ddbf2ce588937dd13260825fd posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
00b81660c6858354242d65e7c4d1999536d11c02 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
56bd6e5b92eea7f64a3f602a7b539528f2862bcd cgroup: don't kill migrated processes through their exiting threads
dd7ec7537937b774130e5f1511141de019cd65af scsi: ufs: core: Clear stale UIC result byte before peer DME retries
a17c166ca318c7cd12bee8721163ddb60ac3498d scsi: libiscsi_tcp: Prevent R2T range check overflow
a5a4d5c9d308f87e3bec76f2b092b0825c662afb compat: avoid double rounding in times()
11554d72214fbbb62dd6a02120a9fd8fd56d603c ocfs2: snapshot the dentry name while tracing file release
2c81aca196af7110f3b17b6aedd4dfda07079c13 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
d08c6f2b1f792c3aa45ef34bf0352d5906173957 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
52b73572a9dce5c9ac06e4d185a1b7a60c4314f6 timers/itimer: Keep a nonzero value at CPU timer expiry
597e4c053a54fd1240154408342ada44e81754cd time/namespace: Fix overflow when converting absolute deadlines
6dc7a2beee985f0f7ee2f26a5209c3e4fa972a8a ceph: avoid pending truncate during nonblocking cap acquire
642dbd81904e3dc0773cf231344a2cded6325321 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
88bae88144ac73e5b5501badc0f569dd53741388 libceph: only set read_from_replica on read requests
17b7edf40e7cbe29efa7efe99a9e9dc7752c7f2b libceph: Fix unsafe decode in ceph_redirect_decode()
c49c7ebc176132ecc3c6ab3636412d998fab8865 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
d279716ff02a3dab7101d1569f0519e39aaa66ea libceph: reject mismatched CRUSH weight-set sizes
740f2d45ae7c6eacb2262ae39d14a473f2783028 ceph: Fix xattr buffer leak in __send_cap()
3b23a3a75d17ce84ed759e55aa2697a64cc9c385 ceph: Fix mds session leak in __open_export_target_session()
aac020cbc75943a6c51d9a53ea818f0c3298de4e libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
5bc0182d14f170022c6bb8f7a56c8f5df9c7cf38 ceph: clamp MDS reply result code to the errno range
2b06cf72eeae23a314b70543cd3434576a1dcb0b ceph: bound name skips in ceph_mdsmap_decode() by the message end
c653364af0ca5ec214bbe1f8f796cfca7ff406a3 ceph: validate encoded xattr name lengths
14e42275af6df6d1e609c62f696fbf711a6cbd5a ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
32cf0eed812014c4ec1ef2acf5430d97a11ed68b net: usb: pegasus: check rx pkt_len against the received length
88739793877c871e21040ce478cbc78764b1f8e7 bonding: fix out-of-bounds read of arp_ip_target
668ce6ae6beae7e0c99017e113205a27de66d079 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
16ef26976adb563d7b8d7f52df9d6d8f4a37e462 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
51624df9e0cca89ee658723f23f5cf847506f4a8 ixgbe: reserve TX timestamp after skb preparation
5cad1905f0eeabe3afc6587baa5b7555fc458cb4 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
0432beb19316e1d492fc2cd57f43e720639dcefd cpufreq: stats: Fix potential out-of-bounds access in deferred reset
ae07457fe496880240d671bc65fbc7fc3df99c20 drm/amd/display: take a runtime PM reference only when a CRTC turns on
9181a4adb08aa5298228deb8b7c72186996673d8 drm/amdkfd: validate SRAT subtables before parsing
47ae9737c8a8c75b67d638e25a2d05e21f96671f macvlan: fix passthru promiscuity accounting while down
cdc6ea73618ea2d857e7e5bb56cbaab09f33c854 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
1551182e81686887addae3d4db2f59b05bdb08bc fs/ntfs3: bound CreateAttribute asize against record_size in do_action
f75af6a9fd379f88cdb903e950cc490704cf0240 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
658e26bdb73e3022dd0f8d958f5d17cdd4603388 ntfs3: fix mapping pairs bounds check for alignment
8be38f4e3334c143d9f79040d38b5dcbb5f26e7e ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
58da67e652f1c814cbe9e00fe3525aa68f093ffe ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
01350dc44856685385b491c134ab384e4130ac8d nvmet-rdma: reject short connection requests
215697a8054a415bef4372da587192ce784dff71 nvmet-fc: only send read data for successful commands
9d0048e218523cb9201ed3f8dc4417c22f3ba8ee nvmet-fc: Tear down the association when the admin queue allocation fails
bf1a8ad6d5d208aef474ff5843086dbbe9918e6e nvmet: Finish the blk plug when integrity allocation fails
d7bdad274ebfbe357c2f28f51a0e44e206b7bcc3 kgdb: Fix buffer overflow in the 'm' packet handler
7b14db1399de0d5aa8da996125fc2b5c90beda37 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
67dd45bd9019b4600107c04f63fa67c265c655dd kgdb: Fix buffer overflow in the qRcmd packet handler
0ea767b27302129c8526f6862a36f77682d0c0a2 fsverity: Be more careful with return value of ->get_verity_descriptor()
cf922a1d8f64a68f6fb5cea93ed99c5903d97ce2 mount: refuse setns() with a shared fs_struct again
ae39231a1f52bba2e3017ea3521c0df8f82df52a blk-iocost: abort weight transfer on invalid donation weights
f7a1b78db4e8106bf17327383f672f888062fd2c tcp: check congestion control restriction first
e2110c8402fd1b59d6150837e683de5b6724a546 tcp: fix reordering addition overflow in MTU probing
4300ebaf1f699167d6a744cb1b503b1f68d33330 fs: skip copy_file_range write limits when there is no data
5b6c4d285f02c42b63753ed1b55e7364e57a5331 init/bootconfig: pass init arguments in documented order
65ff2e21caf996b0fd34215546872d0133595af7 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
b8d7a4d7ebead7bdc48eaf6e334476beb57e70a9 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
e9a73fe711c26f1393c5c0d17deab6518646e662 smb: client: validate the data area in SMB2_read()
33cc997b038770adfc0e9f5f6d20f4b8854e4d75 NFSD: Set nn->cld_net before registering the cld pipe
b406790fadc3e4dd4cfc282432a4adfde4bfe500 rxrpc: Fix update of call->tx_pending without holding lock
fd185cba6c70263ce78b7e59b1610b663c3cf933 SUNRPC: fix oversized GSS proxy token copy
ec2516139ee8fa8312806a6d1478b6a11c8c6ad8 ALSA: x86: hdmi: fix chmap array missing terminator entry
310d7047ae2691f0eb8caa80c833318cf09748d1 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
1b2b1d18565b91e74ee13b267271c7816335d3b5 net: limit priority VLAN untag depth
ac669aeb56665fba12c9212611ede8646eb2fd9d smb: client: hold server info until cifsd exits
7fe5494d4255e2bd84d6f3feef1a6cfa2b56be7b ovl: take a snapshot of the name for copy up
969f3afd5a9b3c40dc002703d60635e58af4c2a8 ovl: add ovl_upper_mnt_userns() wrapper
2bb1ed4b204f8b279a947e02110e2f84962fec25 ovl: pass ofs to setattr operations
6d37a3908543a036a6a86073113743b00be74043 ovl: use ovl_path_getxattr() wrapper
d4e43d8011aa7602569a7877a5333381acf158cb ovl: do not copy up an xattr value that was never read
25a77b9a0411a6a0a01107a2c778d4300126a70a ovl: hold a reference on the parent in readdir
7ebb5d5a5efd7f6e24719e0a4b6e30d27f5b13fa ovl: do not copy up a dentry that was removed
9d6ff99b32deb954bd849facf870ebb25b8a03ce ovl: check that the parents of volatile/dirty are dirs
7793b4e9f30aa31aa5425b4427669b7a2adb0d23 xfs: bound inode fork length against the fork size during log recovery
b1121cd72a3d5683c9d4a5bb544ff43086ff0337 smb: server: size directory name conversion buffer correctly
0541f6462e4b6397268c8a40ecc8fb811f33eeb0 smb: client: fix fiemap wild read on empty truncated response
6ff2adfae0a638b97056393e82b3cbb48d3af6aa smb: client: fix buffer overflow in SMB2_tcon()
54d7b76b71bec3b380481521093a1182b4fbd14b smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
5b7ae0f775cdddef8645a472ff9c53c54f218a74 smb: client: validate SMB1 EA list bounds before parsing
514b6ed616bb9dd70d2c0b90ca27332662ed9e12 xfs: check for buffer overruns when examining local/remote xattr entries
1045861125a3c2933948c51ab5b70f8f40f67583 xfs: improve dirent bounds checking in scrub and repair
9c2aaaa4bf27ec66332a4c56b3b3936a7fe8df76 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
5b6fc6c92d7a7c89bcec17f74aa7c506544c2cb7 smb: client: bound POSIX lock data area by response length
d6ed9b8580123c9daf538b19a420cda2f6875683 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
5c0a7d4fa93f4abcd4c9488885566665be86e777 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
69359450043982eb7c80a204b90309c719c0a367 NFSD: Move the cld upcall message out of the caller's stack frame
698f41d9f04d80be6cc44c373851baa8ce5a7e0e NFSD: Complete a cld upcall when the daemon closes the pipe
55a8d941ac5a60a98b1b5a5bf590dae3319884aa NFSD: Complete a cld upcall when copying its reply fails
e6a4023282787614cb4f54e9672cf5fec34d9a0e NFSD: Map flex file layout IDs through the request's user namespace
0d760df9a4db922b3978b84d40568627b99aa7b6 afs: Fix afs to abort the rxrpc call on send error
062935ad6c40404bd3527b5dfd418b8aee3b856b KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
1daf4a36b28b411f27d2c10e68f33fedad65d032 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
c5508e14820e70c971d7f629f784600dfa233961 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
b8ab6733f4a4c5dd1863d574d21bd8a45f4400e9 HID: hid-prodikeys: remove struct pk_device
02d5250c50774bf3bca35f69d095b6597372fbd8 HID: prodikeys: validate fixed-format MIDI reports
3456fda86a8619fee6da4b91483073a624531805 mlxsw: Initialize register query payloads
ac03f1ac53249ec8f60d45a2d33370457f303c68 fsverity: Explicitly require FMODE_READ to retrieve hashes
2346a816c961f92f9b8bf6b0d30b0ab0e6c69596 xor: add missing vzeroupper to AVX code
8d05fa02dd4740fd4153d1c698cd531dcf4c120e raid6: add missing vzeroupper to AVX-512 code
f59480f9f7fbb6dd2a023a1b00f23f25bc293d15 ACPI: CPPC: Validate FFH register fields before hardware access
07af1ef1cffe4023e2cc21e9b16812739202e9e4 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
202f682441fe8c39c75eaac549218806740be222 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
bd5644fa575957f04a0c9da725dde3d7e54c2bc0 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
4ceaa34a4fc2879e363a292e648a64c7502640ad pppoe: delete session hash entries by pointer match
ec200be859524896dbfec40b4f2c5fd6932bc77d xfs: allow softlimit with no hardlimit in quota scrub
9c249f76a9c20b5a4da5a346e4b15a6d21ed0732 xfs: rescan the AGs if incore delalloc counter is negative
6b242d92ca46bffee590fc0246e8b53c254fb0fd xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
9cd27971f60252760729c7bc042205294ce2cf73 xfs: bound da-node entry count against the correct geometry
5a4b5572616baa1ae7c68f2ac5cfafc2991422cd raid6: add missing vzeroupper to AVX2 code
67451bc9a9d19bd803ff0de877f05fc63c4b2e76 xfs: always report scrub errors in tracepoints
c862c547396715bad14ce4a098a14b88c2afa2a3 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
d98fa2ba0669e7e9636cb12334b2c69fec1ac371 mtd: rawnand: ndfc: add CONFIG_OF dependency
04953c5081a2671e4c45529ecb0a711d7fb02f94 mtd: rawnand: ndfc: fix gcc uninitialized var
b94ec7f30f66ba2db8ea6ef7c7ed4ef58fe512bb mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
7d47b7030fb2aa4969ad6418ae5361f9237ebb9f net: bgmac: enable interrupts only after NAPI is ready
91a68c10014cd560bbcc26146e3901b585032374 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
b19191b361d3405b6d956559ba9e1de97447b108 s390/vmcp: Initialize full session info to zero
55db32ca7729b6d6577c5f2f0439219a15022d1c jbd2: don't advance j_fc_off before the buffer is recorded
fbb688d7c2d9c9c4294e1c0b8fba89123c84fb1c spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
aabcefd967bc25c55c9aaa16066ad99332c52b56 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
e04ac5aec91a6c99cc3c6b019ca38f34d687614b ALSA: usb-audio: Don't try to submit URBs after disconnection
947021592a8aa192b3651aeddd7e58ae8abaf503 media: require two-byte Cypress type 04 records
0af8586f7f3eca139a2e77e731cf5bd2fecc8df5 media: adv748x: Fix endpoint reference leaks on probe failure
5f5906a4c06ca6bdb5492e86b3d53afff5cdaec2 iio: pressure: dps310: fix CFG_REG bit definitions
07a898aaaa4ed896bee9bbdcd7e7884e145b80c2 media: mediatek: jpeg: Avoid context access after job finish
a200daf05e2de69cd67e8da2e0ce14a34a031b3f NFSD: Resolve the recall-any mask names in the trace format
a0f08bcac306758cdfc8dd595dce5d664ce4c8e0 NFSv4/pnfs: Free the netid when draining a data-server address list
cdee4b44e91d0c30f6b9560519dbce2f64aaddeb mfd: ab8500: Fix child device leaks on probe failure
a4eda730266a9a472b18468ea2b232ff5c09e5ac Bluetooth: selftest: Pin module for selftest debugfs file operations
a6e9e164a6c6c58fea522f0a3166eb68f9e1cfe1 genirq: Move interrupt thread exit_work object to irqaction
364208f7f4ce4e79b3b02f59eae8d51f9a105abb rds: fix out-of-bounds conn_path walks via handshake exthdrs
ff100830fa1d0f623e42464c8fddb231ebd92bca gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
fb9468e5627510947fac5eae55620a9d25ef35d5 scsi: handle out-of-range SG_SET_TIMEOUT values
772dcd0d426ae7225736e9c83dfcf122798c6ba9 posix-timers: Accept NULL clock_getres() output in stubs
19b1c84d112c76c372f96323b7972b404be360bd tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
c26a939d33546b8fc894b7d3d225298f82615d54 tg3: Invert restart quirk logic to restrict SNP power-down bypass
e5d0e6141fd0d2250eb5ebced20280188334ebf9 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
b3ada58a5db797177c33ca8606f326fc9f747f7b 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
1a97e86b46338cf2e00b015d5f88c850d945646e 9p: fix caches_show() out-of-bounds write
38efc8bd82a7e3cf6e1728e98b21473eb1a1f69b xfrm: interface: validate the IP header on xmit
739e7998d7fa2578a0bbc8fb99a83654d68683a7 xfrm: espintcp: reorder operations within espintcp_init_sk
582b50f716b5b1aca44cd86999d10d978e3592be drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
11f1ae6676a1a17671ffc3ffac4ad0c5fa2db534 wifi: mac80211: reload TDLS header pointer after skb_linearize()
ebe75542360851d32acb9803e29825304da01b8b wifi: rsi: Skip TX aggregation setup for non-QoS frames
6bb93558a4327cd17c7b7dce7f2474d6af6076c7 wifi: cfg80211: fix out-of-bounds read in valid_rule()
553bad8e05178d1bb17d3c5c6ac19d09e9d7a89c drm/vc4: Publish the output fence outside of job_lock
151c056f7d7950ba37c47c368194b13be06a5183 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
bc88e271450e45de9bee5164d85a7a04053927d1 9p/xen: validate the response size from the backend
8ef10897c3b7de0a491f1e72cbcb043ecf7ec69a 9p: don't decrement a server-owned zero nlink
6dc88c43ecf16361f40b573e5c2e833d2c4031f2 batman-adv: dat: initialize orig_node of unfilled candidate slots
e785cb8cb63cf327ff06749f30c8321f9b738ce1 batman-adv: fix skb leak when hard_iface is being released
9da9257384de88e67b59dbdf1fe387438ea1b4ca net: jme: keep RX MAC clock enabled for WoL
debfa420107933060cfa32e6d608186221db6ce6 drm/vc4: hdmi: always cancel the scrambling work synchronously
d7a3d30c4aa18647b4b3f8391135be652392a25e sctp: account for chunk padding in sctp_init_cause()
220183b105904b521779510182bb085ecdc86229 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
91b8461e162346b1d69d01dbda660086fcc31cd9 scsi: bsg: Report synchronous data copyback failures
29557c1874922be55188f3c7b23538073c32e3e3 scsi: target: Verify the iSCSI ISID is null-terminated
2da3c5f79bd824466cd52856268f1cc3b86cbd2e scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
997b9d5d48f045f1b126204eb62ce2d00863c992 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
bb3d045d8fc1383cba92628299bae948ce454b91 ALSA: us122l: Fix NULL dereference at hwdep open and release
bc44715e223e7630d2d2a6bb40765122164138c4 ALSA: usx2y: Initialize idle URBs before submitting streams
3bc58abd2751025d0d910e6be75703904a1922f0 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
56190329c0c1d339ea4c38b85dcda9fdafb06399 ksmbd: require DELETE access for delete-on-close opens
3b83610cfea24e4f1c90cbef3c8b1b84a6ad5c16 drm/i915/gem: Reset err for each fence entry
5002fd83419153015ca7bb44d333f665485ccfba ksmbd: grant a POSIX ACL group entry only to the group's members
73bbec871e4f7eaffb6eeebf227e4e0875c108e4 mm/mempolicy: charge shared policy nodes
2a807a6bcadf2772c61394636093e2836a8b4feb mm/memfd: make f_pos accesses atomic
65ff966ef6ef79d2a66ed0674814dc562862038d drm/v3d: Initialize timedout_batches when running a CSD job
cddb0ae6940bf10684fbb7675a6a2319981e05cc vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
df528cbdcb7fadee03cfa8bdb7f8e8470d5e1656 vringh: bound top-level re-entry into indirect tables
7da73bea8a9ca0637ece0705325c4f172465f9eb vringh: reject empty / undersized indirect descriptor tables
2513e664534e5de121fea3beeb021286842a2a57 veth: keep carrier off when resizing channels with a down peer
0f9ec09beb84bc45946c2428d6c6d2429c908e9e hwmon: (corsair-cpro) Cache fan target only after a successful command
092f14f08180d8fbb588a6c996c035de18c24fc7 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
7ed6c170d26028cd07796864be054ab7618e58af hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
d439a72363bc636c875ce0ce7fad78161dea96a9 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
da3ca07392b1b21c24b6131dd0e4b2de5f84a812 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
478e62dcc93b5a87ce6ea4009b71289137c4e7ed KVM: x86: Conditionally resched when restarting REP string emulation
5ec156f741d154b3f92d9d5396f9126fdde66b19 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
b4617e44bb33049e6ffb9ce8365e8e7737a3a863 openrisc: export __mulsi3 for modules
54750fc458c8ccec1a4e5a4640f22a2ff51819df ocfs2: find the xattr entry again after defragmenting a bucket
d94a67d02c101886e07bb5714fd7c2dea41aed95 ocfs2: find the xattr entry again after converting a block to a bucket
d97e1047d0882ca3c3ad3e7d05cc107d15f15ff8 ocfs2: do not index before the entry array when dividing an empty bucket
fdf2653f3de464111a59f1a48ab0f4089b8fecd7 ocfs2: do not read the entry array of an empty xattr block
98539d0806523b4d75d16ecaf5ebaf0be75c33a4 fat: hold truncate_lock in fat_write_failed()
aa2be62b86f2ef80e018a3ae37386d02143d7012 ocfs2: keep locking_state within the cluster connection lifetime
bb909f01acd00ac33351516f4089d57e099345e8 ocfs2/dlm: serialize migration MLE cleanup on failure
372a34d94a9c5bf363340c7da2c58da937d55cc7 ocfs2: stop recovery before shutting down local allocators
170f0618b090925aba842d98bf94e8de58337405 ocfs2/cluster: unlink socket containers before releasing resources
7b1959da693ed0d433fe9e7ef1dc20eb5c716d33 ocfs2: wait for filecheck kobject release after a failed add
85c295c4798c353f1fef1a93318db8f5be87ee58 xfs: fix temporary cursor leak in btree shift corruption paths
44f4bde562f7a6535d3c64a1acba8d19535580bd net/sched: sch_qfq: prevent aggregate self-replacement
0ccbcf4ee7380c476f6be2913311a650f4d66ac3 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
04af13e967b4f040ead73060a37376de88f636ab drm/bridge: nwl-dsi: Limit LCDIF specific sync override
559794605d72be5b5ffe1bcdfadf14c3914c0d49 inotify: do not coalesce rename events
e91e7caa6b5084a6ed07825d6fe0f1183fabe568 block: Return the soft block size for compat BLKBSZGET
6e8656a6ba47babbd378bf733ed812abed848a20 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
9b27b411246973e2079ab01342c9c11bb23f0e24 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
d4072df95001490e0c18007153f9c502324d8135 xfs: clamp the pNFS layout range to the maximum file size
02c1fbf91c1e5d2ead1e47939e37e60b70e164c6 can: dev: can_put_echo_skb(): free skb on invalid echo index
47fb5f1d12da596b182ea4eee575d245750d0d1b can: isotp: check the return values of can_rx_register() in isotp_bind()
49e8841fea9cbc9e6bb18fd51f0b8f0a2ffec8d5 can: proc: reset pkg_stats atomics individually
c4efff97e0a1123df37f4163dbc508b55240bbb4 can: proc: skip stats calculation after reset in can_stat_update()
77e993138c2dec82d680e57f0c61b266f72f30ef can: dev: can_fill_info(): don't wake up controller if interface is down
3fb17cfdfde60cc256d05a41d0a7a21e18eaddb9 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
057300ca1d154aac0cbb9f7c66b0c233eebd98d3 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
18df83f398a329bea8a0277faacb1b18fe450318 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
c76267ef43b912708c651651c517a31a3a0a1db8 mm/mmu_notifier: set ->mm only after mmgrab()
e01732c1fda069c9b1a4706b3ff08df58d3e606d mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
514d9e179aaec34ea6482d7d3dd5f69cd7b627aa mm/ksm: reset the unstable trees of all nodes
3af5436fb63ad5a5ec46a413e0f11ec1745ab778 ipv6: fix device binding after failed datagram connect
97084119cb982a1d7e9c142604ade7f0d52300a4 net/sched: clamp skb->queue_mapping before indexing the tx queue
3b82798d0fa539ac2b8bd175c7a7b88671c94b54 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
11de23f55b59075e3e7f89fc77f36b38e909f37d nvmet: don't return memory contents beyond valid data when reading ANA log page
e1e388e5518be46dc48c0cca27d8278baebfe1c4 arm64: mm: validate /dev/mem mmap ranges without overflow
e5f6c1bb9e8e94e95ba1933aa3234ea1050785fc drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
9b1813907d666e4dafe50abf9038286c0879c408 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
340c9a5ca3c9127fdabc897e8239e131cde927d2 ALSA: cs46xx: Handle SCB creation failures before dereferencing
9cb2074018371091ab99984255e0a0fc4caf3765 ALSA: line6: Reject capture buffers smaller than two packets
33526547e51131a66b27718bad47eeb776457305 ALSA: caiaq: free the EP4 URB when input setup fails
cbb7b25a733b9c7fa7e0e6e320ab4f2835196ad1 ALSA: usx2y: Require a buffer of two URBs
83aa0694c0b02db586c7673fb5252e5253cb9fc5 ALSA: usx2y: Guard the playback copy
b83f761436e2d439367ddcd90fdce045d6db04b5 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
a72031e2528416dcc4377bed193a09b0e0f4f4b8 net: count last skb of each sk_backlog pass in __release_sock()
6eed9fddd212c2788ad3cdf279623c4c3a42acc9 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
b0025df89fe25f86cc4936b1cddf035541e08701 drm/etnaviv: Flush the tile status cache through both the PE and BLT
c715e3f17c3abbe6f4578f5991ba8abd0f668e63 udf: don't let the extent type hide an exhausted free-space table extent
1cf934cdd111ef09147f7a28e144247b964e48d8 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
0b1ba1671dcef9f05af8c1bc1cd175e161e8bd44 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
3dea2c0d148ea8db5b315361f013ff59b19d2894 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
c272e663bf337a4ae0d198aada7afa94405449b9 nvmet: bound the traddr and trsvcid configfs writes
8f171ffea2f50f86dc6a788814813f880648ef91 perf/core: Don't send SIGTRAP after exec removed the event
effc03ca6c88ae641ecc15e1aa1339d6717e7a76 x86/nmi: Ignore negative NMI handler durations
02dcc7dac16e0c74476ee08e29e96735e1e87a7d arm64: kexec_file: Fix elf_headers memory leak in retry loop
98a42610d7d5e25c2d4fcf6792ff81bf15e29649 x86/boot: Fix off-by-one error in sme_clear_pgd()
4d34caf6313a91e147add0c43a49b68f0de6cc65 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============6214308926283772225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e36f683320e3-216a3d2b465b.txt

feefcd959526523d7ebdff7a59c6f44afe369ca3 spi: cadence-qspi: Fix status polling with octal DTR chips
623fa0181a937ab1a58fe8d577e037b7541719f6 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
9cd7e36e6a37c2210f8eb3e899b09478f4684068 media: em28xx: use video_unregister_device for radio_dev
dd4688ba12a8cbb4c0eb7ac579bf499895c95bd1 Revert "net: stmmac: protect updates of 64-bit statistics counters"
00e701f2f0f53f290ad8c35d96db3409c70ee2b6 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
c4ab31f2c1ca309fa0421ff3adfb73f3f014ac4e ceph: fail readdir when the MDS reply carries no dirfrag
428b6c018d09938400d70d2abcb9709cd2c9e67b kcov: ignore an out-of-range comparison count in write_comp_data()
4aa9973393a2995fbcf5e5615d14ae5f783cf7ac kcsan: Avoid division by zero in kcsan_prandom_u32_max()
525ab2f7a021ccaa55ac0fb0c571217626e2da75 libceph: bound mon_command ack decode to front len
c645f41beeea776daa301017970da13bf29e7842 media: cx88: Disable PCI device on MPEG initialization failure
055c75dae6154ddd9c0bdf8924e6bcba3da9c156 media: em28xx: reject audio endpoint with zero packet size
22ac6a5ed8c378f653b1304f25ee6b8266ada3e0 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
d9b60273d817bc0619256c628bad4de73a6c0559 net: ipv4: add zero check for snd_cwnd_clamp
f7a3c0422089fa042669d613ac3154d7dd4d3a00 net: usb: pegasus: do not advance rx_skb->data on dropped frames
f4db476eda239ed28988c6743485a081633609cd ocfs2/dlm: drain join handlers before releasing module text
1a0a2619c8f55840efaa451892819a00b62cf05c ocfs2: drain quorum work before removing the cluster
2ff7ecd9378d6446af2d156e368f6c572250235e ocfs2: pin owning modules for open debugfs files
2576af1df44edc40e5d7f95ad0bfd6fc32f51b06 ocfs2: publish the filecheck owner before adding sysfs attributes
023b4e9001edd9afa30fe8a4119598c3b3fa1448 thunderbolt: Do not RPM complete unrelated subtrees on unplug
03464a5d2da2ff2f0931fd47d617cce91ef0a6d8 wwan: wwan_hwsim: Pin module for debugfs file operations
183503f5c55c2cb5a493dcfad45c203a5c3860e8 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
f94f1bc69dcbc54b51b5ea4d09d57db311018575 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
0082318d46732fdcf49092044a8b1f2a120705e3 sctp: auth: discard auth_chunk when skb_clone fails
f4e6069255a886719458f34f42fef4672106ec18 cxgb4: fix use after free bugs caused by circular dependency problem
f83af15285d89b9168f406f35fb8d36090580e8c mtd: rawnand: pl353: Add message about ECC mode
029688e58e1460853626fce6fdf023af95dd2d47 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
e6468e32b1330313748dde4e524a6d7c1711bae4 drm/sysfb: simpledrm: Improve framebuffer-size validation
86eded06799a986c6a9aba453a97649a40ca4d11 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
41ef13a52f62729013675e0024e1a1ac7919ff53 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
468411a3ce5fbcfcc38d2e23be196590700d78e6 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
c6412888ad769f40e53a2a28583d75f93beb8e1d jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
c0c17a9c745179182957c9ef07a24f42115fe45a jbd2: add prefix 'jbd2' for 'shrink_type'
b4d04e88a46d69c9e7200f80bdf2e90a2496d9e9 jbd2: check need_resched() when skipping busy checkpoint buffers
6515ecce1ca65c877ef05c0a2eafb8dafcfd823a jbd2: bound shrinker scans by examined checkpoint buffers
8cce49f7101aed935c9cce8164ce879e3f4f7357 KVM: x86: Always initialize EFER reserved bits on vendor initialization
290ab5f3c51e2b23609228ba80a28db164dd5aaa KVM: x86: Check EFER validity on KVM_SET_SREGS*
e1028dfcf9e38853db689a12e7e74157a539972f PCI/AER: Emit TLP Log only for unmasked errors
57c12a8ef6a501716a6beea297effe87cd4e7b39 nvme-pci: disable controller on admin queue IRQ setup failure
69d5d5f760fcdd851f920827469662d2932c3811 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
15c776c251d6ae1c8d80397dbeb29973a411096b mm/rmap: use huge_ptep_get() in try_to_migrate_one()
8638a541f674792d0f4993623c4fdc232678ec6b mm/page_vma_mapped: use huge_ptep_get() for hugetlb
79878101932fc6e4a24d482ac869a6b2313faa71 HID: input: read battery capacity from its actual report offset
690302282bea23969559bc9e032a81101aec2bc2 f2fs: dirty directory inodes on mtime/ctime update
03eb1cb425a66e0190547992eafa2bbcecc2bab8 spi: bcm63xx-hsspi: disable clocks on resume failure
46be742621abfda93d69d84acc9dbf637d94776c module: validate string table section types
129e5df52e4e13bf68fe71c7cf504d11562ccee0 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
ab76f843eaf209cfe1e15d676142e3e12c5d3b1d x86/locking: Use sfence for wmb() if SSE is available
23b242d6e33b2b3fc6227fb35b9471fab5c2c634 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
a164945acdba0033b715f706e22b5ba8addc55f0 i3c: master: Fix potential UAF in i3c_device_uevent()
1e4bdc6456a8c9aaff179f05d36cca9238daf6c8 sticon/parisc: Detect default STI graphics card for console output
820f32fe3fdd882dcd86785da47747e0f13d7c43 futex: Sanitize and document task_struct::futex::state transitions
c9459da8eabd4d044ef636886fbfb20020ab47cb svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
3ed9f15e5054946594fc3193768c9255187a957d nfsd: convert nfsd_net boolean flags to unsigned long flags word
7ffa868481abf6273df61e745fecc219bb8fcbbb nfsd: dedup nfs4_client_to_reclaim inserts
8667cf13c337b471239333484ce99294abc78089 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
eef1e7ee3b89c55dcf4a66232f8939a3f8e65719 NFSD: Prevent client use-after-free during blocked-lock reaping
77c88e0f4e084c5ebb0bdb23806c31234c616570 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
35cb6b7f3d3bb9a7f9c8d8228a7c98599b621881 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
d1cce402e9fe7650a3f87eea8ffa7af7212be940 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
5a983763479235909101fbbe7f9cab790ce22845 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
e01f4c2213a9e78ad918af238c4c4513f1716a6f lib/string_helpers: Add kstrdup_and_replace() helper
9c89460cf31271848e020a377286118698882b1f platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
4488d4533b4315fbb9e8a9e4f3203a110e41de24 platform/x86: think-lmi: Use strreplace() to replace a character by nul
c41d6095a2dddb4476c0720bf36c384d2cd0c1f2 platform/x86: think-lmi: Fix current password length check
7d35b904cebd2c6e1b6ba1be0351172d5ab33f13 drm/amdgpu: Disable runtime PM for externally attached dGPUs
d27a226170004c958ad7e14de4402146343958f7 drm/amdgpu: force complete the MES ring fences on reset
992e135e3f08ccd4f8b57d2d419a2851e21b78aa ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
3de9f7690ded97d6c4b22d46743bb34408972602 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
1218c2fd26355f9ccc3496644b3341d635043729 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
27123463d8b76a512472bbe4ccfd993ed0f61db7 mm: mempolicy: fix automatic numa balancing for shmem
1f869a5a8498e08caf0e236a0742b3f48fc6c607 mm/kmemleak: report RCU-tasks quiescent states during the scan
9ac6270006bee4b859c478c16627de2cc1ec95d5 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
f197f7dca2647c47f6d1cb5c8d3568a1ee0f3f01 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
377665996fbebee22f3fa545d1799605f3e2ce83 mm, swap: ratelimit bad swap entry reports
c3c8f26ba4e3a7521b7ddd2c476397b14e12450e drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
06ee31572bad90d8c83a2880c26ce06720017a6f i2c: qcom-cci: fix autosuspend cleanup
156430659f4513da75baa20f5a800eb834ad2056 lib/vsprintf: split out sprintf() and friends
37bf3ae03cbefbd590b4040a1b2d10bf35506204 iio: core: Add iio_read_acpi_mount_matrix() helper function
6715700202a3001455678b5613fc1143c3af6744 iio: introduce struct iio_scan_type
00c82b25dc7726a005af5d52cf2b57d208f5711a iio: buffer: use struct iio_scan_type to simplify code
bd7e35f555c60826b09a3226aec1cc6762d63a54 iio: core: add accessors 'masklength'
1a2d7e804fbf6ca6e24a79d335505f5a9f8a4067 iio: health: max30102: fix NULL dereference in interrupt handler
4f47ca51fad4fa52147005c4bfc7176de17c4229 iio: admv1013: initialize callback mutex before registering notifier
f9bdd641a928816935717ef8afed11e59d0b7255 reboot: fix cad_pid use-after-free race
fc0ca2b121568738272ac5fa9d73428c495f5bbb smb: client: reject SetEA requests that do not fit the request buffer
4f80a33387ff5c2f51b678d1b24957d8b8306f0f vsock/vmci: validate packet source for connected sockets
d36b6177cf4d7a00be9bd0429ff5b959545c47fd ipv6: Fix redirect exception creation for UDP/RAW sockets
bfa4a763d3e3256012edb2a0d5c35d662b479d5d ipv6: udp: Create exceptions before socket matching
f7791bd34dca64dfb08b2fc71dbba9f90e50435a xfrm: save input state data before secpath resets
323cd9c5d9f43b9f134aec572ffada7709ed9a6a IB/hfi1: Use dma_mmap_coherent for matching buffers
5795859df54565fcf29ceb22e03fe03d1204a337 IB/hfi1: Resolve the credit-return buffer through the send context's node
f29b8a06edf4e644cd852e829aa8bebb8174ded4 IB/hfi1: Fix the PIO_CRED credit-return mmap
c6736f3d724852a11b608f2d260ccb11ef5ef917 usb: cdnsp: fix wakeup from S3 after controller context loss
2a308d8a34dc72b42313f3f6b53ad70883fb6587 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
131506223c727d03a7452809a2e691676181daf9 memcg: make the v1 soft limit knob inert
7c30e4c1da1f2da4ed735b0c575f7561e2be22bf ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
51b01df58e7fade21458572d761aad1c045553da dm-integrity: fix NULL pointer dereference when the 'R' flag is used
d0d10314e6462ee05326b868ea854d3fe3feba21 drm/amdgpu: Skip accessing psp rum time db for APUs
6baf50e46b5bdd34af5eff8b036634ae06533c22 smb: client: pin DFS superblock in iterator callback
f6f3504866285a778165d07fad1c1cdd5db04456 mmc: mmc-hsq: Use fifo to dispatch mmc_request
5e1836cb4f9162fe87330bd981f240b3a8d6e901 mmc: hsq: Fix use-after-free in retry work
6e5488654d134c884b2622848554104aab0c0464 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
a0c043b8e2f9bcb3ac5dfa2d9fc6e8d126380265 ALSA: usbusx2y: validate URB actual_length in interrupt callback
b4236693c0e9014f209ce281cfc77d60960af4ff xfs: strengthen the "is cow staging" helpers in scrub
fb96f14564a9b9f8246b36e1d822abcb6b15271a path: add cleanup helper
a1d527040b3eb35661b0c37442ebbb7e436e6be7 configfs:get_target() - release path as soon as we grab configfs_item reference
7f84156adf6789b0dc532d37ef4f56d2b80eb1d3 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
212a86ff97478529e5018de9d2ff0333d41718a8 configfs: unhash the dentry before dropping the item in rmdir
1c732948e2fe4a141306b059b438985ea9545c05 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
8e3eb8cc106bd347c0e442c8cc0ec38710a5566e EDAC/altera: Use parent device for devres in altr_portb_setup()
02e26cbeae498d4f363137f40412a8e2c45babfa s390/crypto: Fix skcipher_walk return code handling in aes_s390
e0667110914c3d4ad88a402d8a9f4d93a1d7a2f5 io_uring/rw: end write accounting from ->ki_complete
3df4d78c96085a9139d1bc2be5fcaaf0e19b2bc0 swiotlb: use the adjusted address for the highmem page lookup
abacc38801f017f96ddadd937f71b5df576da2d6 drm/bridge: tc358768: Enforce input bus flags via atomic_check
f2eda10f0f3917c0ee21a938cfd4fc87f9513ed3 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
767aca31102674fa44c33595a8ffb612d3a1fe94 net: macb: initialize PTP state before registering clock
d32848a71a4ee5d49c55be0d2f12e5cc8f3ad49a drm/amdgpu/pm: add workload profile pause helper
c1afb0d5458a9b8b3807be37588e4fff3ba2d394 drm/amdgpu: skip gfx switch_power_profile during GPU reset
76df179ffd672d22ed2e2481bb2ceb5cfb919de9 drm/msm: RCU-free the scheduler-containing ring and VM objects
7f38ef00ea07bd6c1b4cb73f3e90446d1c9bf738 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
4b91afd15d89372a1b05495978fe4848067ea1c9 arm64: percpu: Fix LSE operations on {8,16}-bit types
95f1eccfe60d93eb8d7f0902a57b112676516a66 tools/bootconfig: Fix integer overflow and truncation in size checks
3ee33fbfec866e66d62f13853a25c020e7bf37b0 bootconfig: Fix integer overflow in initrd size check
b34d545bcd8a15c6b367bd827ae1d607c5137d25 tracing: Undo the registration when enabling the histogram trigger fails
416fb26ac02cf821d8825c65cacf2da4162c9aab tracing: Take trace_array reference when opening a tracer options file
04315d8083713bc47b3aa19c6083a9f1b02fd087 KEYS: encrypted: fix integer overflow of datablob_len
7ea51c345c9cb70712bd86db0e75de4d446b6555 ALSA: core: Make snd_card_disconnect() return void
646819bcad4aaaea0c56adac3f510faccc76a6e6 ALSA: core: Use guard() for locking
17c984ba78cc3410add980b6b54d6661040b055c ALSA: core: Fix potential UAF after asynchronous card release
b8ade3d612068ad3b18036a0a36b5bbdce225c7f phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
2eee18ec656464a5e5b1f986f59fd366e5b4484b smb: client: cancel reconnect work in clean_demultiplex_info()
30f31807b75070b0f9dbb375d234e2dba4bb7a5f smb: client: fix rlist race and missing initialization
f0e36f995478bae29e81d13a8fccb6c219c3232c Input: hp_sdc - shut down kicker timer on module exit
aaa04899f426222e6bd979e77b9443f2de0b2cdd wifi: mac80211: refuse to make a monitor active when it has no queue
dc8b4961bbd2be56146e63488e9815af756ab10e i2c: imx: disable autosuspend on remove
69a8354950fa488cc0e12afab1efb3660db63e8b ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
326e6a7c26190c16d560749e645663458e9b44c5 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
1678893db7c322f1bd0f886a7ef9adebf8d62487 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
b06abd500f37d5342f3b2487c2660667ad69672b drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
ba94e68a463f49f6cfea0e11ba1528deb74acb2f drm/amdgpu: fix rmmio iounmap skipped on device removal
aacec02d9691502e3df9ec9f83e7322d7c43d86e x86/microcode/intel: Reject problematic loading on Granite Rapids systems
91cd56d7187788dd4eec1a3184902bb57b12b22a mm/hugetlb: do not dissolve gigantic pages without runtime support
a90bd0d5f5753c713e827807281fde922db2bc3d mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
b874f99e3ff28aab9b9d9179e8c21152b55f1b33 smb: client: delete compound mids on send failure before unlock
5cef2d438fd240071a0db10973da26fe7029ecf9 i2c: qcom-cci: Stop complaining about DT set clock rate
716c34a60b555d47304b8cf9984001e1bf5fdbe5 i2c: qcom-cci: Remove the unused variable cci_clk_rate
58e9c49380fefd8b79d62bd05bd245efa2f35f1b i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
aaa180dc22f488a17c80ee08804dd010e8eea4da smb: client: clean up failed cached directory opens
7236f8422edab43a6cddcc9c8988c278f222c50d KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
167c84ec672fc43d370a4384868d26b6e517f7c4 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
73a44171f50f0c3c6b0de18f943dd0160c76c491 virtio_net: copy zerocopy frags in start_xmit without NAPI
10d0b86fc89fe80b003711129a0697052a5336a6 packet: use ubuf_info completion for TX_RING packets
1777de0a486b20425541584897eb52be5bfad0c6 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
fbe7cc82fc229dd04939f3758d229d247be8241d serial: fix ioctl hangup race
7abea3d1e09fe99a58cbcdf19010829ae78538d7 serial: abort TIOCMIWAIT on hangup
a5fedf4add57082c60290423d42590a3d2690de0 serial: 8250_omap: fix wake irq cleared during suspend
5f221a69c9b0cbe96e36845db66aa52d5ad0d561 HID: multitouch: stop the release timer from being rearmed on remove
52d6955b3232216fa3079e352b4172c79d651328 x86/mce: Fix hardware debug register corruption on task migration
8df022581e8b52a3664bd1da6d3ca69ffc52242d drm/amd/display: Whitespace cleanup
e8d0091f6b2d62dfe8a63122dfa73e73284ab9e6 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
2f505de029cdf6b447ca02e2f7190e572d9048da drm/amd/display: Bump frame warning limit for clang builds of dml
3422b480c3d6391cfe4aecd1034c9e3a65861058 net: mctp: avoid confusion over local/peer dest/source addresses
fb2cd76c543ba66e7414dc4eb1e737da034abd95 net: mctp: Add some detail on the key allocation implementation
90214edef644c06c9cd147e3bfe6e608aa6eedee net: mctp: separate key correlation across nets
eaa140e986b522a04b2a7a8e848fd4931aec4f4e mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
df6c8c8adef439e262338a5c0aeeb96634af21d4 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
8a23dfc63d2441c706116c5f51554d3e7f3c054f KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
c98734b8fde3c264b56b77f9cae7e04cd684225e KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
6154101461fc1e27af2be7d1992bc2384b143c7c ALSA: hda/realtek: Fix silent speaker on Higole F9B
8a3690db335d652f64cba5367e4732113b682218 Bluetooth: Serialize SMP remote OOB data access
4edcd6aa541162c86332ee4de1ae50a5f13167f0 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
54bec65ab0d3f09a13c960ca0c61620687bbde83 net: extend IPv6 exthdr detection of tunneled packets
bd34af630e6f6f709493faa8476718ff3d4fb4ef smb: client: discard post-EOF pagecache when extending a file via clone range
cbd76b8f00de9e1c5925338388a2e9e53907a738 smb: client: flush and commit data before querying allocated ranges
99077d81bca9f4f6ceaac24dcdb6803beda2802b smb: client: flush dirty data before zeroing a range
300f5115514532ec7bc531e0abf4b648c0aaaa7e smb: client: drain and invalidate before server-side copy/clone
3c0015064ab8f43da416cd6cd0198e50c1b1c415 smb: client: only require read lease for size-extending zero range
a6b51e2cede2e308bb78183c993099263ecf450d dm-integrity: validate the superblock on resume
48f99646843989fe2665673cda9ddc7873d757d5 perf: Replace perf_event_header__init_id with full header init
ab45e85fbc00c145cd9e9659975e9425c64b9660 namespace: check a recursive bind mount for mount namespace loops
b5fe46c17928688d27ac9d40dd0c734b5b5f12c3 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
8f0de67d048eb3b7f71fafa13453a030b107d871 drm/amd/display: guard dc_sink dereferences in MST mode validation
1744abd39da2cf271ed5b73185d88c4f843bff34 namespace: never expire a locked mount
7783530fb131890fc4bef824db6f5266b1d70503 regulator: of: fill in supply names in of_regulator_bulk_get_all()
3c8b560c9d2c4026da8601bc667c5d8e793d19f4 net: team: free skb when broadcast has no txable port
b990f89ae1d0dcb2dfb47dd97c4eb7b903d64d19 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
7d3aabe333b96ea8fa8e484e3a085fac23f9169d drm/amdgpu: serialize vblank counter reads against GPU reset
5fb0eebb04c4a8d3dfe9642948f8ea8e872469f9 Input: xpad - add support for Corsair Novablade Pro
9df26edcfe48fe483cae49052936c566657609e2 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
5cc4bbecdd87f38a52858c3edcbbd1592102518f x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
4bc5a1f520cdc596c3eceb17d14611556a6314b6 drm/i915/dmc: Add sanity check for DMC load address
07e0c2d760e875ea21a7e07c64cb68c30e909e32 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
1397afcd72eef93e306db93385a64e03725db96f ipc: drop the mqueue mount with kern_unmount() on setup failure
c9b3944d84e17f307722079394b9719048abe223 tracing: Fix fully-qualified variable reference printing in histograms
40b9948f3dac9511f61c9bcd09852561adafc86d tracing: Use __free() for expr_str() buffer
cf9e9988221a5dac31abe863b5425eae99f1019f tracing: Return ERR_PTR() from expr_str()
c3801916788d3083bdb05826b5ed1de09448430f tracing: Bound histogram expression strings with seq_buf
73d9fc0bf09dc7fff91502699129bd12658894d3 tracing: Fix NULL dereference when copying keys for a field variable
ae62b8d9234c6157b4368ebe329fb274ec160464 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
14ad7d514468c01dbd0655fb4b9570ee0bba3cbf serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
7923aaeaa14299518b97d06e830a0e9eb1d171f6 net/sched: sch_teql: fix slaves_lock IRQ deadlock
ed1ff294176ceade2ee29f5ffb78cfff7989895b net/sched: sch_teql: fix use-after-free on lower qdisc drop
a527678033d92f878ade6849654ace698cbe3c93 net/sched: fix packet reordering on requeue
09655202fbbbdd290def3e1c941e555d009c9fd2 net/sched: act_ife: do not consume the inner header on egress
689dd7f3e285ef9c7faf9233beb52aff7d551542 driver core: Limit the messages on a refused uevent
308b68192fe6dbbedb3d53fe97112cd417918330 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
33bb254db756c4c664969b3786fe30a4239162dd backlight: lm3630a: Cancel delayed work before destroying workqueue
14345aefe5bc044b321358977e0aa3629683604c backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
7c589c0ea7ca64b2471678a6cfe3bc6149b0f1a8 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
0b1f7035f033a8e5636ce9956b3a3aa113737e8e backlight: qcom-wled: Fix WLED3 brightness register stride
02ff4f403c8df1fb2793166004e81b32ecd90da2 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
d57731ad5a8ef7c8c79415a3cd885c8054702662 ksmbd: avoid restoring only in-memory EOF after allocation change
be8757991616f0986d39638af75aacdc831891be ksmbd: fix extended session security negotiation for raw NTLMSSP
c55c66dc5ebf98ef3ed8a917eb26229890bf66e5 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
71a6bb6c04ecd023efb339838959aa836b2bfd07 ksmbd: ignore network devices of other namespaces
8a68dc5d3e636d74641f414589710b5b65a656ea ksmbd: preserve unreadable named streams on open
91d5a4ddbd11026345a6674c5f8a73cf7608b8fb ksmbd: reserve space for the UTF-16 terminator in stream info
e48399022223f9578dc0a5c15829e0b4a4576fdc ksmbd: return end of file for reads past a named stream's data
8ef812dac1d4651201c028ebd252b732aea35f61 ksmbd: use u8 for SMB2 oplock level values
c605adc1204c821eca9addced1fb9c385ba25ae7 tcp: Fix potential UAF in reqsk_timer_handler().
91c4b0630daaaec8468e2bd7177f006e38141f3b ext4: fix NULL folio dereference in mballoc
bd9faed49eaa689d9ed0dda168f90a67c2103615 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
cc6a5f9d1c4914bbbcf8429b091492847fddc6c3 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
b59b18e18ce7ffbb55a5620311ff53dd47d73bd2 Revert "interconnect: Don't access req_list while it's being manipulated"
4175221ba7b85de5d20ea7a730408a8bf690e15a Revert "interconnect: Fix locking for runpm vs reclaim"
058d3b80303cc2ba8a13ead60331a05b71f77c29 net: stmmac: don't clear network statistics in .ndo_open()
6918cdd9bed9464b6c8828e0b9982fce9eb787c2 net: stmmac: protect updates of 64-bit statistics counters
048ba5271dd3fadf7c9488a51a6db2a0e467746a x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
fdec12fb07ee12ee2b0d86f956ee5db425fd85c9 wifi: b43: fix use-after-free in b43_bcma_remove()
78078cb39c69e8d8b76d249ce4e2c8bd579ef8bd SUNRPC: fix netns use-after-free in write_gssp()
764cdbd953ece71df2bbc15d8786ec5e42a582d2 smb: client: fix use-after-free in cifs_ses_add_channel()
8e8503a94180f2adc4dd467bad1e14c1432c3fa5 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
7a2ae1429fb6e4230e669256c5a3e30015b08465 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
a9048c136903b0a09440f4532ecc97f7ff45ca02 landlock: Fix superblock use-after-free in release_inode()
d0383d13a6488c793f7a524f8b24fb080aad760d lockd: Fix use-after-free in nlmsvc_retry_blocked
ea34856708c7646a6bf2cae0d5cc18196dd93c75 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
028c6d508fd4f4cfadb39a6d3a1d114a8ede422b media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
6042c071b276cb2e1ef8eb68cea56701a3ebac33 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
e1eee8e9fd96a895d75642f63505d918d3d8c9f6 media: imon: fix use-after-free in display_close via dev_dbg
8c777723492e6b8480ef6eb582866ccabc9742f6 apparmor: fix a use-after-free in aa_lookupn_ns()
3d018758d68c3d3da000fc9e57babef5e50f2581 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
27e35e25830c9acfbc01d883c499fc623a09442c s390/cpum_cf: Check session mask before cpu offline
df2a27d9b285a72438d669baee8f0afe1463d997 s390/probes: Fix wrong opcode for cgrb fixup
a4c1aa43abf078ae25fc4b4c22799029568e8c90 s390/signal: Fix incorrect return address in signal frame
c274d08a1afaf5d1769f9e0660f5d7a521706da0 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
91c6d4b500d3e1abce7c9dd3787164519a113cab HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
07ab6c5e29b70bfe9c4784da7f3a9591fe960027 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
2166c304f84ee7b5224e53aaba912f19ec4a5111 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
17a73f86a1e8bb3183b906b9c452ee14f8c034f1 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
9e07e55ae1b48ada3e646278268ab3803204b9e6 HID: wacom: Redesign shared sibling data lifecycle
9023b93c1305945bd2527934dbacc0296f904230 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
5d5a4103d5648d5aa47fab682eb6084d1f7fd638 HID: wacom: Write shared touch initial status only once
7b160d33687098e9ab6aac2cfcd5448caaa3275e klist: avoid accesses after waking klist_remove()
c2302b617afcafb5484f9a029152c11e1f276a0f fbdev: atmel_lcdfb: Prevent FIFO work after removal
d7069ed7d4eff18d5d81f4e2b180824f2ff3821b fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
d1d14d7805fd0b5c7173896c9cf2dacf5f9591c1 HID: hiddev: keep state alive through disconnect unlock
61e50b5b4a7db7ef932230b1edd559cc6bec26a0 io_uring/io-wq: save worker type before dropping its reference
6e9a6a3a297abbe0ae77b7651f098dbb6328e62d KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
91070340d68032ba55f182be6d56451ae88f8951 media: cx23885: unregister DVB bus when SP2 CI setup fails
c7867d7403276924118b24b65d03be7678e13db5 media: gspca: use vb2_video_unregister_device() on disconnect
bbaf45a1d9786f5a9ae8832ea5b9143525c59836 media: imx-jpeg: cancel timeout worker when streaming stops
0af7f6a8e2844fbf1a06dc9a0d5727d5c7530780 media: redrat3: fix UAF in probe error path leaving rc device registered
7d5805fa6187c11ac68bcaa4fbdfacae8f3505bb serial: core: shut down initialized port on removal
536c7a6447c051b0279e1b646896cece91a59a20 xen-blkfront: unbind irq before tearing down ring and shadow requests
d799760076cd8cc1a69149a03b10da0d23eccfea wifi: ath9k: delete channel-context timers on deinit
cdabc4f22b47764ed64cf5595cebcb9c33b9c130 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
afddfad4820330c3fb37e827d97bfe8eb36a69d4 ufs: use u64 for directory size in ufs_last_byte
2fe91035ab51a5709ebdda5395654a54ca6b7cd5 resource: report a devm_request_resource() conflict under the lock
4e499b7f3757d6340d58709e9c56a15dc1c5a639 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
558fd254af0c0ebd11f959a9e578c1e21f6deb20 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
34e7d0bcf0c52415f85d0277aeea068953b8d5ac media: rc: mce_kbd: Fix inconsistent locking of keylock
5af4e671f486644a4f9af65d6dae5d81311bc169 ocfs2/heartbeat: unlink live slots when their node is missing
cb2f7beb2252b1c7d7bac9697082696f502a02ab ocfs2/dlm: hold a lock reference across grant AST enqueue
807b0d1fda0628a03d5bdb06b4dfa0fd753d8636 ocfs2/dlm: hold the lookup reference across convert AST enqueue
7621192ea44f7834552c9153df15c85944730023 ocfs2: cancel quota sync work before freeing quota info
484547c9b7432513614525cba545de629ec711e9 ocfs2: fix chunk number of the first chunk in a local quota file
374d5ff3c5feb9d687f2b948c2c15fd3fa014f10 ocfs2: pin refcount trees before dropping the lookup lock
82fe44b44936a659974a2b1c4d7b0d330b7f75bc ovl: do not copy up an xattr value that was never read
4b035d8a2f035a3210759232f5e5ab2a600dd511 ovl: fix a torn path in ovl_get_redirect()
0d27414bf5325ee70fa669967af3406d2d620bb6 ovl: read the nlink xattr of every indexed non-dir
c3dc1cb0834e3f12b002e5d2b26760c320b99e3c xfs: check fork type against dabtree block magic number
b01680e4ab42ed28f5590c5116ff3f855105d6d2 xfs: mark overfull dabtree node blocks as corrupt
c6df0b7c6a8ce8b080aed3ebccd78153b0511ce3 xfs: jump out of xchk_bmap_check_rmap if fatal signals
684d8e633fd9f2d52739dae62ef7e2914d3dcff0 ksmbd: serialize directory emptiness checks with readdir
e42838d1c236bee71626c3779822f3e440786faa EDAC/mc: Really fix error path ordering in edac_mc_alloc()
3cb0153cd9da66b9661630c7f6ad5da83b8422f3 ufs: fix ufs_read_cylinder() failure handling
466dbdba0008d4df2a30e4b9b52a90e747d08359 media: usbtv: drop redundant device reference
27773faec6e3d823dc82591cb15c6e9d2f0c7fc6 media: usbtv: fix null-pointer dereference on disconnect
e8c9c1459b6de130dd2b16a16a93e8d73b216af0 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
ae761bfee073446def4e16789dd1ac8ec9955d73 xfs: reject remote xattr entries with an out-of-range value length
8105a9b0ea3b066f2c52e5d7091f948375e495ea xfs: bound inode fork length against the fork size during log recovery
bdaeabf441687ab68f5df8a4087e6ec425bde86d xfs: check for fragments when full-extent sharing matches
0a8a930dd6fa990063af9af9556710814365cec9 xfs: only written file data blocks can be shared
517f82f0378a17bedb64bba1a1ba498a188952d8 xfs: opportunistically skip btree block checks
86173f5d10be8b2dc46c88fb63ee965e09baf9a2 xfs: propagate errors while checking null siblings
d2185c4e6c457374d0013cb6423cbfd97c81e871 xfs: range-check bc_levels array access in scrub tracepoints
c6a72c5c6c58ab1b3344445f5764643139222295 smb: client: fix buffer overflow in SMB2_tcon()
cc7a31285204f53c59c1d695aa7383b468d13799 smb: client: fix fiemap wild read on empty truncated response
cfbc171129aa7e8f83dd24509556f1ca7efc86f0 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
231a2fd4a37f95354587b90bd358515b44c631bc pnfs/blocklayout: Complete a device upcall only on its own reply
381593589a749d269d138d2a26bba0cb58a99e77 pnfs/blocklayout: Complete a device upcall when the pipe is closed
5497aea309516f4284c665f129fcf70516bffb6c NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
0bd437fc1976904a66351bd97b4b9833e7fa0d0b NFSv4/filelayout: Anchor page coalescing on pattern_offset
90c32bb109085736584d1a8b4b05b5a5385b93a0 nfsd: clear XDR padding in GETXATTR replies
53d65c049f5920a0e11696c5f4686905af8f8a70 NFSD: copy SETXATTR data from all XDR buffer segments
50d1d3cedd48b2a71ec5127d0578ea125adf9ed5 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
96acb84442a70bf7ab113d26d2d44b55be7d4210 NFSD: Don't complete a cld upcall the daemon has not read
7ae10c3c551f72d1a21950c52febdc5d7b08b4fe nfsd: don't modify a session slot when replaying its cached reply
1a16827d0696fa997887a90addd5fd0cf9abdac3 NFSD: Fail a pool_threads read whose reply does not fit
c558c7a6eacffea2800a2b76980005b9dd41ebd4 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
abfa29559a1a399e193430ba404a2bef528ac100 nfsd: hold cl_lock in client_has_openowners()
68780e6111e0bcfd77305547f607b8a78812b2d7 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
435779dfb86f501d1979572487fc9cdce64326bc nfsd: preflight SEQUENCE replies before accepting a slot
0f7a360f5036933cf4eacb3bc0a652f819ffdbe4 nfsd: propagate SETXATTR value decode errors
6191f89c63442e4338ceed26594131eff060c609 NFSD: Reject an oversized principal hash from nfsdcld
eca124906cc15e9616f3e928ab916a62fd6ac345 NFSD: Resolve the recall-any mask names in the trace format
e6c424e71252dc94caa9a0b439d1709f9c73826a nfsd: zero NFSv4 COMPOUND tag padding
0ddb6bfa7bd786e79f2741adb48c8e1135d24eae SUNRPC: Copy the deferred RPC Call from the head buffer
2680ffcf587d8d53f9fe39002557ad2a57b2ffa3 SUNRPC: keep the first error in svc_register()
89167531520536a0b59491d6561cbc4943fa1790 sunrpc: pin gss module across auth_domain RCU free
ab222bcdbcf911c3b110b51316823c9815767bd5 SUNRPC: Reject a socket that already has an svc_sock attached
54ed9fb19fcd7a06f763a46fdb49914b724f7233 SUNRPC: trace an accepted transport before publishing it
bce27b87e48e7431edac4e5527d38d735d38b588 sunrpc: treat empty auth.unix.gid replies as negative entries
ea32416edeeb7a1cd6642ebb71f020070d8e95ae x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
6d9174a7c9ff42f828c9e819257478becd81a914 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
8959d792f2b76086ceffa3ed39d0b0b0baa9c6d9 KVM: Use goto to handle errors during memslot preparation
2bcafee9ac20a440478919a23bba4287bec28856 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
9a0ce805b7f1ecff9ffb1161950c55a16f1ce9d3 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
a415a5d70772340c59e800c888efebff228e8e33 KVM: x86: Request event processing for exception VM-Exits
d6a04382f312120780f50bcfc0852d6445879982 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
2ad0825bd1a2fcc008911c20523f764a2f3d6a5b KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
ecc4afa476fd2e510cb5aa39a20edc9e5cdb1a75 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
f3455238b4fd07e7d1ca68c8e9c859c4c6c92245 HID: zydacron: validate key report length
f1ed397abdec2a07599f100b4b8b6ccff7d10f2a HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
a46bb6166d58cffea44732b6b26c8f69b5b69e03 HID: amd_sfh: Use report type from request node
7aea2053d59beb42d15b416b69ea59758ed86712 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
6f129e2f31723126a324daa9bdd202a4e556c896 HID: cougar: reject short special-key reports
3e06bbcd9baf971420ac321c068086650740ea40 HID: cp2112: validate response report lengths
ad25f1dfddd9606b69b4efb4c7fc054f6727d03d HID: elo: reject short touchscreen reports
a1a2337cf9e1d0337f569ca08714e34458c180a7 HID: logitech-dj: validate unnumbered keyboard reports
9ce546f17b2db6eaab7d1487c11bfd2d330714f5 HID: mcp2221: validate response report length
681fe1223c284734a11becc3b8e580f9fcde01f9 HID: picoLCD: check for fb_deferred_io_init() error
a96cd511e6f286b032062b331af3e15a9f385cf0 HID: pxrc: reject short input reports
0daf91b34e04703d1f751a0f7ba81f8d382f856c HID: quirks: Always poll the Anne Pro 2 with product ID a292
3cd1715eda869b3e890f1b8e728050d699ac46c6 HID: roccat: isku: reject short button reports
89c012d7a80fcdc66c23cef8afe0053f79c527ef HID: roccat: koneplus: reject short button reports
e6c744bc3475a1de6025447233a865e68fc7a993 HID: roccat: konepure: reject short button reports
d321ae33ec93f8cf26ef359da66ae59da79d1e25 HID: roccat: kovaplus: reject short button reports
3652af873942cd6aa590cefb5d87071f1ef98c25 HID: roccat: pyra: reject short button reports
e78ea47e7dfeaa0a66aa91ac52157e584d694377 HID: roccat: ryos: reject short special reports
09c0a52e4d8356e06ef18637e5ec18f6793da5a2 HID: roccat: savu: reject short special reports
66641bed516e4274e2d58efe8f124324f29995ed ovl: set OVL_WHITEOUTS before publishing the upper dir
7930ff45046eef4dfc70056a81a6df0c23277d47 ovl: fortify ovl_copy_xattr() against underlying layer modifications
98d5e7bd44c19347bcb462024eaed861adaba1cc ovl: skip copy up of empty security.capability
c6b9c178612c39e2796bd2ae0de4fce141473741 ovl: set the revalidate flags after d_instantiate()
93856561f1874ee5a2c78f5a22be39e2c4620113 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
604d9ef8877a3ea507bed0d9c90e2faaad967146 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
eb559901de5cb3738e0dcdfc69034e68440179ef io_uring/io-wq: no new workers once the exit has begun
57b05ce309e3e6550105d8b23bd9e6bb954ed8b4 io_uring/rsrc: charge buffer arrays and nodes to memcg
6c9b69f21d052fe5b3f07ea30ce7431d19853c78 io_uring: charge tctx nodes and personalities
40f394b6c9bb06a233a1c2be9d518a5a410329cd io_uring: free XArray nodes left by a failed store
ab37dfb38addb9d3b2947ac46164c384be9e497e io_uring/sqpoll: don't wait for the thread to exit
7337977380aaf97357d9b1eeb6be5c1291909db6 io_uring/timeout: count cancelled timeouts in cq_timeouts
d1b563969bbb03bf534dafcea9b67b19d619d223 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
05351ee2be80db4eb21716f0b7eb7bbaa7d08fbb netfilter: conntrack: always lower timeout for non-closing RST packets
8e8e3c6206218446b89b420b9397e5160d7554e5 opp: fix use after free in _update_opp_table_clk()
f2038f3dab417d251f983053e868b4aafaa1ea8a tun: Require CAP_NET_ADMIN to attach to an ownerless device
a88db514e2bad9280b76df06413baf5fe0de21ab ksmbd: validate security descriptor offsets before pointer arithmetic
234563f62598a432ba2e1c4d7965dabd790b1ee0 ovl: take a snapshot of the name for copy up
8ad0462c213be1ee5dea8840c4774d0dd4918832 smb: client: fix early procfs exposure race
20a4e1e5abdd1a0aa70600d5bbda80ec82a75d8f smb: client: do not pass a NULL buf to is_oplock_break()
f9972c36e25f555b7f294b8d41a961eb82d7f576 driver core: fix parent lock use-after-free on USB disconnect
16aadf2ca483d9a0b2d8cbc2299b39d64c897c65 net/sched: cls_flower: avoid stale mask references after delete
54f83fd55956e46715072395f3c9dc91a5f77f6d ksmbd: fix parent dentry lifetime in directory enumeration
d50c21ab67520f335b1c51f9a47a5ae7758356e2 ksmbd: prevent stale data from being written by SMB2 WRITE requests
5034c917ad686dba3f835c797190ae8366fb2edc ksmbd: prevent share root removal through empty paths
4f9222f402f3a120226c951195b909541890d14d ksmbd: fix out-of-bounds read when padding the final compound response
4bedda4974494d8339656bebeacddd70c5a65d81 ksmbd: verify transform SessionId matches the decrypted header
eea5e21eb65d09168cbb53d72de2aac83de26025 smb: client: fix busy dentry warning on unmount after DIO
2b54519aea67fd9590745ad96e3e127e9d20e06d ovl: use the pinned upper dir in ovl_fix_origin()
a48a6f77faa983fd831cf83a50cf4cdbab861068 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
feabc72f741a89f2060f95df33ff0c4549e01cff ksmbd: fix session reference leak on compounded SESSION_SETUP
f0843dd79bc0557b00cda9bd2e47388299b93127 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
efa99ed0d9050dd90172afc4a57ddf5ea156b403 ksmbd: use the existing xattr name for a named stream
de44642f668b96ad730dd96d76f54cf4713f51b2 ksmbd: fix named stream write and EOF handling
87c16fa212180a02c439fc5c65f55eecde209034 x86/mm/pat: Use pr_warn() for early W^X warnings
5ed29dce85366c0a5d4406200c8791e5a4b0f085 inet: reject unhashed sockets during established lookups
e30b44261197582c65ee8ce5e8e81b11f3bb1287 ovl: check that the parents of volatile/dirty are dirs
b9f17fa9fc54b28346df357a27c4d4f9681aa523 ovl: hold a reference on the parent in readdir
c6a1b085860bd04981b50e30ccdded821ff682ae ovl: do not copy up a dentry that was removed
6cd2209334c267106beecb58d19eaecc307b9940 smb: smbdirect: fix buffer length underflow in RDMA transfers
b64a384830ab0c14911ebc6aec48b370a4dc7c6f mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
a11d1e095c8440895832100c38df6ae8ca6eb358 smb: client: fix warning in CIFSFindFirst()
64b7904838fa6a19afe4406699c59f0495eeaace smb: client: fix warning in CIFSFindNext()
e1dfd088165d1b4a265cf1aee0563ffc91caaeaa smb: client: fix use-after-free infoleak via the readdir resume name
4a309d4f337c51643af12474b4b05b701e0f5bcd smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
13d45e36b28dab75fef48b1292079dd3b6ba587d genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
048c0639f69d442800c7f19ccfcafc372657e507 staging: rtl8723bs: Fix indentation in conditional statements
f0bb3da08ef81613f02a1b23ac4d3cb2ce058fbc staging: rtl8723bs: fix spacing around operators in rtw_recv.c
e8134dc88b48502f7a4b22ebc27497a2519ae33d staging: rtl8723bs: fix protected RX frame validation in decrypt path
43b4f13f83296605c386066e65fc405820cd54e4 mptcp: hold MP_JOIN msk ref when cloning reqsk
bb076f8bbbac4e6b577d6171db029062a10f373e nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
72358b35605fb48094a9f4f3ca2c29d81030db4c media: microchip-csi2dc: fix async notifier leak on probe error path
4d8dbabf0898a5eb41c48418a96e8d62304378ce media: platform: microchip: use for_each_endpoint_of_node()
6a53da4c66d7fa81b971f1177b3b5bf6e9044bdd media: microchip-isc: take a reference on the parsed endpoints
952acffc4ae2d25c67ac38e19724f8de9aee4880 mm: khugepaged: fix swap entry value to folio_pfn()
70466c2dbaa62023b6cc44fed95d0a205279cf36 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
fad7b5f219ec3cc37f1daa9b5dd2ec501db91d41 scsi: dc395x: sync the waiting_timer before freeing the host
e3fe44afeb7ae651210068f1d11372078276ee19 media: rc: Fix ABBA deadlock by making locks more fine grained
4a0df6f3b1aa5239d850734cfb25919a54a65a9a ocfs2: snapshot dentry names in file and setattr traces
21461f7b97dd54ff3227bdbafe2adc1bb3aa68c2 drm/nouveau: reject zero-size notifier object allocation
813d5f6e51ceb0a48deff54601f75e2f372050a5 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
f45c6ae368b56bfe2e52d24ea8efe7ef9e46a376 media: streamzap: Add missing rc_unregister_device()
8455189fad8a021b61ff3a620cd42178cd2c53c0 media: redrat3: Ensure we don't read beyond the end of the packet
1cf67519e1999f32bf2a42e7095044850daa8337 media: redrat3: Ensure all urbs are suspended
9d466a78318bdcbc244044fea67ccf785e877b87 media: meson-ir-tx: Ensure clock is disabled on unbind
2dbb6ddafb16d67fcde8dd0b6cd9043f565fda8c media: meson-ir-tx: Ensure probe error is propagated
44103040fc490561de80cd0b4627292b4ff99dae media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
461f9c8411eb4e4885b1c8965a80ce51f2f8d4b8 media: imx-jpeg: finish the job on device_run() error paths
ef677a10b0579963c905460ecec1830e5cecaded microblaze: Fix MB_MANAGER build with older binutils
a22e95b47966c8f0857b1495bcf46a45035229f1 aio: prevent eventfd/epoll recursion on poll
431d47238f9f38557fc2562b33c8bee8d1cfdad6 ipc/mqueue: release notification resources during inode eviction
3f75d0fdf7294b9a3fba3bae7fb481238dde9da1 remoteproc: elf_loader: Bound the section header table
a67e42202957c307f0bc6f4ef51f1a545f149676 microblaze: reserve the ABI argument-home area in the signal frame
b31fbaba5b8208e7e811b95e737cd531fc8eb978 microblaze: don't clobber r3/r4 restored by rt_sigreturn
63663b4a28382793fd46a0f8e8711e427af20908 microblaze: preserve the MSR carry flags across signals
b6dd74f9197c1346afc42b64f90069240a6ca6ad memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
2d1f4c056a7c8b75a0de7f2209202fd26939391b memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
3d462da09603cea6ef97a59a1692019a133ff062 wifi: rtw88: fix out-of-bounds CAM write when key table is full
1cda7f7caa3ba4f25ecd6df3fbae6b04eb39d24f clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
c165c8f8d63ac5f6a621c362e94956659a067536 bpf: Fix queue/stack map u32 index overflow
40ccc1afdad0b19a7dcc347c2384ff0b7fb79b6c hte: tegra194: Initialize slice locks before registering chip
3aa0e2a1128a606ccfb6a6b4a01daecd82a57bfe wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
d9be8e82e80956772eb88c73633777b882bccb7d media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
9464b581950d30e0f879806137bf3a851bbb9b87 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
eb85286aa5127842174a0a8afb8268b710e21fc2 fs_pin: publish pins with RCU list helpers
3654ff486826f6ff84d9876956d6474065803111 thermal: intel: powerclamp: Reject invalid window_size values
7dce83887e73fe62b693da131ba2c452605dea72 isofs: fix Rock Ridge CE extent validation on multisession media
b5b41cc952c4a707d75d7b88afba1aeed4a306c3 media: cx231xx: Fix cleanup path on failure
bfae6541d1d01ba5852821edda67438961f85653 media: au0828: Free URBs when starting DVB streaming fails
6a48f12302caba7ae6e20249d5fd44bc345a2ed0 media: i2c: tc358743: add missing color-space strings
7d8eaac020e4e38b11084df91f7c8c57f0154b12 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
e891c7ab0746562b66a15e9ca4e1e4a250ecf3e1 media: saa7146: Initialize interrupt lock before requesting IRQ
fc0d74feb291c4c7c757afda3d0bc44d1286c671 media: vim2m: keep transaction buffer count stable while streaming
0bdf35054682b7b8c6c51bff4b5ff5264dee8330 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
e7a9b877f995018d735510e96a1e2797c5af083c media: vicodec: make encoder CAPTURE dimensions read-only
592c52385ea8b060d64b8cfcbe88401932c2b4ce media: vidtv: fix frontend reference leak on unbind
f1bac0ed4bf7b71892114c2d3ce51b1db09bf968 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
3516db6fff765231e11ee4e3197d90aeed93150c media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
0a41a275840f03b349376f0d789a8bb660e5e64a staging: media: av7110: fix corrupted BER reporting in sp8870
5bc857279b8ca42597d3b83ab066fae9b5e64347 media: m2m-deinterlace: fix default capture field
46748cd627097aaf36d527c51475362d9792e7b9 media: microchip-isc: do not touch WB registers when not streaming
ad97ad8a7f9ea99a9908f02b0a277af230f7aff6 media: microchip-isc: fix PM runtime leak in AWB work handler
434a388736c7ebf2a7c7ad0eb661023d155d9351 mtd: rawnand: sunxi: reject ECC maximization on small pages
d32be2b72fe640488dc50c6eda1f4b4fa89aaae7 media: adv7604: avoid negative array index in log_status when cp_read fails
2d20b4cebbc8e68c70c98828569c4246fc3961b2 media: stv090x: bound DiSEqC reply length to msg[] size
e71d314ece16dca40c8986f6d00ec31937884e0b media: stv0900: bound DiSEqC reply length to msg[] size
41ff283066a23191ad4d2af4a761657083a5cba1 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
837cb88e3287e6b6114130af942dd392cdaf7d22 dmaengine: altera-msgdma: initialize state before requesting IRQ
ffe07cc7b6a28ecbdd65e23d031c551c1a853678 ACPI: pfr_update: zero-initialize capability query result
004c865baaa4a14247f11bf9c85d44e46779fbb3 iio: imu: inv_icm42600: fix odr change not caught in certain cases
7f0c57ad3e48ddc36050401acff5611f28180645 sched/fair: Reset NUMA fault locality after scan period update
a01ae6c6d62e40a34abed194677b45ecd14f0457 media: vivid: round the height down to the vertical subsampling factor
6362333b6872f24157ead93cdec5a68dd5836d68 media: cx231xx: preserve I2C transfer length
11378e87d55d3bc9c3cdeabc0052e2928553934e media: vicodec: zero-initialize stateful decoder heap buffers
2d9f24f62b529fb3ecad87e6e7d0066db8fd679a crypto: atmel-tdes - zero-initialize device state
1dc196cd3453bc3f4b15e32c06efdf086f69b83e crypto: atmel-aes - fix AADLENR for standalone GHASH
4250381fc281575fb9c575a7083b2bee6a14c6e1 lib/842: reject output overflows from index and short data
f4fa66374bdaafdb397c785166505bde93d25f41 lib/842: require a complete history block for repeat templates
553f2031a847c278db78367e731625c2f5aaa3e6 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
ae960a5332a8045455c3049eb14b253da623b16a affs: validate blocks before freeing them
43021baccf0f0375de182af0e6592d2748cd5bb9 f2fs: compress: fix to handle race between truncate and writeback
09d1d76bf6b3dedf6e1bf0976cd8be6b556e11c0 ata: ahci_st: Do not ignore errors when getting the reset controls
57ab6fa8f63ee9a35f6acff697ce7af5b634669b ata: ahci_st: Assert the power down reset in the probe() error path
8b7e383234826e4d6595eed89ce2ee5602834e90 ntfs3: bound index head insertions by buffer capacity
3d3d385955d8d642a297cdd0c984713bacdba811 crypto: atmel-tdes - sync output bounce buffer before DMA
3e2e66a26d99e0987312c8dcc7a8da0a636cf416 usb: fotg210: validate endpoint index in ep0 handlers
26e051e37b1fb510a5c350567b5c6815bd6991f0 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
d1e528f25b47f000989dd2bfa975900f9cdd3b62 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
68b91c862c7fc3afa4bf6d1b616ec231eae50147 iio: accel: kxcjk-1013: Disable autosuspend on remove
9d5c4378f37ea2257de776abf8f3d521bc531043 iio: accel: mma9551: disable autosuspend on remove
54f079de45c6049c8b6069aac91b3a516434be11 iio: accel: mma9553: disable autosuspend on remove
87c919f5d2f469da65fc739456160d6ae897bca7 iio: adc: at91-sama5d2: disable autosuspend on remove
753c0b32ed35069bb1e23afa350f7e98bfcfe81b md/raid5: track disks array size to fix extra_page leak on error paths
7da043bb253ec2c772c5c0ca2951ff0a6f97eb75 md/raid5: fix NULL pointer dereference in raid5_free_percpu
8cd49e73e006472c3bc723b7de71d7a663d3228b md/raid5: validate payload size before calculating payload_len
dfce266007f1dd7686ea16a4e36fc19c32ce4a12 cpufreq: conservative: Restrict deferred downscaling to low load
9cf42f5de4a8a66ddfd4b7eff0a43578718f2ce2 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
ef18064560808b88d0052842b95ae4155807afdb regulator: core: Fix rdev reference leak in regulator_resolve_supply()
026af1c3c58a22af1572243c97e71d4649c7fe80 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
4ba94cafb6d6ca18c3fbd9fde8f428edf851b71e fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
1781648876b44e6c84462a47aae2134f4704ef98 iio: accel: adis16201: fix channel order for buffer mode
236e87c5907164efeff49c6c86f950a27cc42b9a ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
0b6206dada93e4dab1611d36674a8ea0b72d341c PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
b5113d945392337b6a872f55f4e162d0ef782b69 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
7b857f4e956820522fd395399d6e1d926af9ff10 media: ir_toy: Validate the maximum tx carrier
8371f24dba648e1a3a839aa6a6b6cabb0df6dcac media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
ef78775d73008e980c07f150927bed4fca88100c ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
bae260acd2ff8ce4be94f4a41f28796471368a9e arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
f8cf39c2842e08855a080f687c395f5bbc0c6f05 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
9ccb449e528777d93fb2ac40762543d740f752d1 nilfs2: fix checkpoint root lifetime on sysfs errors
e78b135dc6ba4d1ad0c01c1b08ec9cb648f5443a md: validate bblog_size when loading v1.x badblocks metadata
dd131ad61342b67efdca7756fd8223d844b7b140 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
d00c455688dc043c9a90a6ac094f54b4150607fb crypto: hisilicon/hpre - fix pointer dereference before length check
12c3968c23d4d6c2aaea222a35dbc90b64a672d4 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
afa4061108f6fb6a9e1d35055e52f44c2a0a52eb crypto: hisilicon/hpre - fix ECDH destination DMA mapping
56faa72ac7a21aca64c0dd9ccdb9e73ed14dc449 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
1240f8d38cd5d66757423dd344da868f7443781c media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
6e18f03c8be042b5a9d13bfb4a9640f4e8ea2840 media: marvell: manage the MMP camera clock provider
a61540e3df00a64ee1b6aaabb7626ecfdb0691bc media: go7007: unregister the I2C adapter on USB probe failure
6efa2c4c26105adfe677bf8e2425b43e618f20e0 media: cx18: Disable PCI device on probe failure
ad65dda7382ea207a395d8247a7b85451c0d6366 media: tw68: balance PCI enable on cleanup
6acb2492514589f294402af8ce2f4ca30dfbd33e media: adv7180: Initialize mutex before ancillary clients
ef64850fe27d9a7cda7c915b40acac94310ad82c media: au0828: Fix media device leak in au0828_usb_probe()
d977aa3d013d3d89b0c370521b561a3596ae6602 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
be76b5ca244df466510793d9c91724fe9fb818ee media: atmel-isi: release unregistered video device on remove
caeb6f11986ad0d1d4e715843870661dd2bc65ef mfd: da903x: Cancel IRQ work during teardown
3f3ccc1a7bd0368e22a5a49739b9fcbdb23bde83 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
5ec9b58e40c0fe69e3a54e49bf94d1a046aa9808 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
cde1fe753e7fbcecc6e2b2ca5aeddfe12f072153 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
6d4324f5b2bc830617a5cb37cb8831a3a7d68909 kobject: fix out-of-bounds access in kobject_action_type()
510c220626dafe7ca98e3849b6dd6fc80fb4c73d ASoC: Intel: atom: Fix platform device leak on probe failure
b4b4bea312d3d3c55bcb51f82964290f1963bb9f regulator: core: Fix coupled regulators reference leak on removal
441355b86f0dbceeba304e1e96668e4f51c71025 hwmon: (lm95245) Fix negative temperature conversion
d30c9f3e0346a2f87fb5e74198f93b4d029425cb mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
34da2f6e9233013f0c61e5e73b90faa5fb968657 mtd: maps: pci: balance PCI enable on cleanup
b752a9abef30bea635f8cb0b4db518704ec98618 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
6e89657888acb2ab0a556553bdfc37f4627fbd79 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
631e8249f421c76a082264ece7cfca19ee73541e mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
fdc6d263dacd99455e13c4336d270c57353830f5 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
213d9072897824924d3a2cd8c4806e7de4a962c8 mtd: Call get_wunit() on the master partition
01bf51a13459c342e7465e98070fc52a0eb6b647 ASoC: sdw_utils: clear stale RT711 device reference on exit
cda2a41611c34185a8660fe03b4f0156a7d50c4f ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
1b2f5d98316ffc35a320cdbbf3313430726ad256 peci: aspeed: Initialize state before requesting IRQ
36684cd096238d9bb1409c9e536ba81eae250d8e MIPS: mm: do not write a huge TLB entry when the probe misses
6d9f57326062423011cba6bb4333bc97696b3cde netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
33166b47d963bc6649600aba6a1a7a6b57205bde arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
6790ffea251b5c7767ceb449d36d72ad4f67e686 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
d6c6a6ec8ae74470ca95c5ef8d4f6f4da090e1ca fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
db532969c99c0812e60ca1f6020aa6119f756eb3 cxl/acpi: Check ACPI companion before use
07ceacc5ee8d82f047fcb0c4e61f94266fa6139e media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
2ba37b5588f67c25574d170a1e36b421aab821f3 ALSA: sgio2audio: Only free successfully requested IRQs
e53c8df17043b381967e6d007de5b385a8642e70 m68k: dmasound: Keep the Q40 IRQ handler registered
3f0d43adffcb772d16c90a8222737f0ba4b731f0 ALSA: core: Check shutdown flag at D0 power-state, too
982974512423cce03e8abf92647fe7c26c505234 pseries/plpks: clear sensitive PLPKS buffers
dd22e41f3543acfbc5ff654d84d486947e33ab16 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
8d277ab66da22fd89e4ca497333c8e2a6fbb52b9 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
ebe6c7f5e5b247ac1bd540e5d8db139c9db92bd8 staging: greybus: uart: fix racy TIOCMIWAIT implementation
a5c2c006c5cb93a18c9914de957e13db26bd75a2 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
b7056c395282960d6c771599043dcc1a745f902a media: tw686x: fix V4L2 device lifetime on probe failure
c32c7a5f99e9c16686588c9e4bb1f6c02eac2267 media: pvrusb2: Fix USB parent device leak in class_dev_create()
661b175267211f5840957d0a398113dd884b77d1 media: rtl28xxu: fix SDR platform device leak
3151e5be2742896fdfadd024253fce10b8186b46 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
658ab936be4517eabfa0112eb7a167bdd4122aff media: em28xx: fix double free in em28xx_alloc_urbs
a38cd57b81e5e9f350563c685edf760353840530 dm: fix a bug in dm_accept_partial_bio
0381c5df6f38f0c5ae7946d6c6c121efda4fe3a2 dm-writecache: report I/O error if flush failed
4a5d75713720101a036ea411ee0ccc11d2d6104a dm-writecache: fix a quirk in statistics
9b227d065adc67b441dfeacefa5bbf53092edac2 dm-writecache: fix a crash if we attempt to use non-dax device
6ff95f94bae651b6f48750901c3d61d69197e7aa dm-writecache: fix uncommitted_blocks underflow
3c3b1ad88ed73508fdabb2357f062de0d44c28b8 dm-writecache: fix REQ_FUA processing
92e1e70bd71fca183a423763e24ef7656021b9d4 PCI: Disable MSI for ULi M1575 EHCI controller
016edc5a19ef70443ee2fc852d44f8d41a427737 media: uvcvideo: Fix NULL deref on events for uninitialized controls
b576ee88314070c280a2867230a48c3c0a15a81f crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
ea215e24c47e63ad13ae241e6e03675d3e5fb352 hwrng: amd - report partial reads in non-blocking mode
83e56ef2279ee3087e6de44e9d9d8b8a2307511f hwrng: ba431 - fix reported byte count
30de1af2dc3a52e9184c0a8e207ce4ce10221448 hwrng: core - reject unknown RNG names
19fdc54c3d3ff0487d05ec8fb80408e49d79374e crypto: nx - validate 'ignore' before subtracting in decompress
cca3a138252785a7d446d1a77d5dd4010ed7a963 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
8e892a1175cf674396bc4b1e0426c540c21375f9 KVM: arm64: vgic-v3: Roll back assignments from the new region
20a86b81e58cb150707ab53b381b62584675c3c7 media: meson: vdec: size capture planes from the aligned canvas
90b005bbdfee309e99c7252ca4cc9d4acaf3e9f5 media: amphion: drain message work before releasing core state
b6236cb2313fd9f7eefda24f94a29926de58ba7b media: amphion: prevent unbind while video instances are open
4245d23718f52c3a86ab1612362edb2f3702f42e media: mediatek: vpu: free IRQ before destroying watchdog workqueue
1b19dee4b7bf4cef37958454c870c3d1507c5262 media: mediatek: vcodec: destroy core workqueue on remove
bb9d04c7c6733f1f4c0beb0a8fb38a4b59795fc4 media: mediatek: vpu: release reserved memory on remove
888fed251558d80832a7b6554d2403fac4c74ed0 media: vicodec: fix NULL deref on oversized frame
768bf2d6dc2a6612869b5b578ddd8b1f6ce7744c media: hantro: Harden MPEG-2 control access against NULL
1c5e23385791c01d5a9ccb167b876fc3b094f2b3 media: amphion: fix runtime PM imbalance on probe failure
c66b6d5941352aa28c932a3a7a5fde4ddeff3406 fsverity: hoist statx reporting of fs-verity flag
5d1eb1a64356af1ba91af351960841e16bea899f power: supply: ab8500_fg: Accept status from supplied power
40bd47266ee074fb83ed3eb1efc4744409b22782 power: supply: ab8500_fg: Report sub-percent charge changes
eaf826b20c38bdc580fc338249bc88f20ed76cc8 perf: xgene: initialize lock before requesting IRQ
620e2ebd922065bd63ea4530110a7cc80b6942c7 svcrdma: Grant credits from the clamped sc_max_requests
5b33114e87c317ca6adddfd6eb6dcba10bf37010 floppy: don't store a stack buffer in timeout_message
ac37332896aeda212d86b0ffa01598c86dfa036c floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
2a17167c4403471643c2e7990ee655d006754708 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
5b4655667f9a27eea60a4b53f89290adfcfa3cc8 mm/mempolicy: take a cpuset cookie for the interleave node count
85981df092f876fe77ca5f425af91074205ef925 resource: fix lost wakeup when waiting for a muxed region
a6458cdd68370372218e8514b18591a223e9cafd fat: fix fat_ent_write() for reverting the value
855ecd0bf281d8737772a9211f07d58614db74c0 fault-inject: fix dentry leak
3058c8ecc9a2e583c49218642d77fb2634369cb7 USB: gadgetfs: do not WARN about excessively large memory allocations
46479fa12b9dd7e860ff6002d112234dbd2f091e ocfs2: exit recovery thread on mount error path
c3b3c3174d9762c87cb1affd0e6ffff643bb7654 ocfs2: free replay slots in ocfs2_recovery_exit()
dfeee929574945d11b5dccd454a3a09d2dca87a5 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
ab90e8bd599eb5ee032f44cafd72cf290c5f6a88 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
38bad02464b457659525499fc5f8512c3f96871f wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
e9fb9066fefb5bbe5cb5fb65d9ffdc8bd8567112 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
0b454bcbcd47f8f68278357caaeb2c394d9d79f3 wifi: mt76: fix memory leak in USB TX path
fcbb2f6b22822219bf21d4ecc05a09390547bb8c wifi: mt76: mt7615: cancel reset work during unregister
2dc9261f06e6367933bd4539a9f5e99989a49709 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
737dfcec2e79485113da81f96a123e32027f79f6 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
0942762c1ea617677a39edb07fdad17087a00729 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
078db25d933d36da47bc5ff4a5d67a47fe615c2c aoe: pull in the headers each received packet type reads
0303ee569169520ab3e785750ae19f39d579ed8d PCI/sysfs: Pass the device name length in UTF-16 code units
f556b47822a17ae0f4e037c7782738d57e5365f3 fanotify: report names longer than NAME_MAX
35e3eecf757ba62197d00c8ee5b23537447e0fe0 ext4: skip extra isize expansion while unmounting
e30ace552213e277030f116ac2a54e0806239784 ext4: don't report delalloc data as a hole on indirect-mapped inodes
a0af89060fea5321cee00123da210a67c04a0c3e ext4: fix out-of-bounds read in ext4_get_group_info()
9e572b83ace15dd00434c7d22302d7eff9e292b2 md: don't hand out the array before md_alloc() has added mddev->kobj
3deb2effe4d38ba6aeef4833f9fce952973905ea mm/nommu: reject wrapping ranges in access_remote_vm()
65064e25ede2055d6e74f724fae2def2f74d518a clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
0ad6b3d34951d6235d8f4a0b62a030f87d8127cc clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
5f94f14fb1c8bd6896c043cf1a95a748ce56bc89 soc: fsl: dpio: Fix cleanup on IRQ registration failure
00c6249b86cd621ceb1e0c6f61737bdc6ce04fb3 soc: fsl: dpio: Free the IRQ before releasing the I/O object
c020729e822653253744de2923936702fadb87dd xen/pcifront: check that an AER callback exists before calling it
60b0b1303d0ba4f99ec6a71fb83f4f39fb0c0095 USB: cdc-acm: fix urb leak on disconnect
9c86035157c3b22cd9cf2bb31c1a600833964c5c USB: serial: option: add Rolling Wireless RN947R
9168f80d087c4b2e114be08f6d8b1b92e22524c8 USB: serial: option: add support for ASR 1286:4e3c modem
73c978b811f08faec1d08a83236352657682c25b USB: serial: usb_wwan: fix urb leak on disconnect
9d4a2a963bbbc26ba577a8cd585e80e0daab9b59 slimbus: messaging: fix leaked PM vote on tid allocation failure
6ac39b35f6127730c1c31c8334d3b4300c026166 vfio/mlx5: Fix boundary check in set_report_output()
a339d431c41f7c64624166f058553c3e0efcd528 USB: cdc-acm: add VeriFone VX820 device ID
dcf0f0adf70e4a5f1c345f1e76844b995d6224da usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
8333af8529b846f6a693d178a2dae98f78d6cc55 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
91c2cc8800e94ced432c4c47af4bca06b50bb5c7 USB: serial: sierra: fix urb leak on write completion
6321d13068f833657c0c1f2731c9549a472263b4 dm-snapshot: fix crash if dm_io_client_create fails
0a4c7152fb8ef0d6069cb2ffbe74763ca8719ffd arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
3bcf7608a591de5ee78585e1bb258c8f62f2b59f btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
ee1961e8202b7b76d6434525210824b13ebf8f49 mtd: parsers: qcom: fix offset/size overflow on large partitions
8216361d05e7719f040100607b3a81acf2284e37 xprtrdma: prevent disconnect feedback during endpoint teardown
2df0963f29bd5fc2a3362798715ee24e220a5e07 xprtrdma: trim head iovec when the payload arrives via a Write chunk
c63d69a62adeff02144adc2dc4c5e60b1091fd6e mm/page_alloc: do not boost watermarks in kdump capture kernels
5eaa0fa6077a1b4824e53bcf33f5fee7a937de6d platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
10974bcc540783a25388a8a94d9aff6fe5e69006 platform/x86/intel-uncore-freq: Continue restoring limits on resume
9bde3840f44219471f2f34679616a9bfe2a6b1be fbdev: ssd1307fb: check for fb_deferred_io_init() error
8f60dec02e6de30b766c625e573e47e98ce996ee fbdev: xen-fbfront: check for fb_deferred_io_init() error
d5a6e844d51691c695bfa6db93e7d2c06ce12148 fbdev: udlfb: check for fb_deferred_io_init() error
f2e199b971c58385a47b071f7baddda1452f0bc8 fbdev: smscufx: check for fb_deferred_io_init() error
d92723de2f2eeb70fdbd22f9ac6fa9e25d2e04ab fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
b3a6b0827635f06d1acc2d98e505ba783b3c3f6a speakup: Fix NULL pointer dereference on VT switch + selection
5412f3680e461bbe1c755db92cc00e742ba90efb iomap: don't lose a fiemap iteration error when emitting the last extent
8e5c49ae397dc92e911f93b43726a0ea0fc24dd4 nvme-rdma: don't complete a request after a bogus remote invalidation
bf3cd8ff11e1ae21aaef2f5a5b20c52feb403eaa nvmet: free the bvec on file namespace range errors
4bc5da54df1d677d292a22838552d5ba66d1767c nvmet: zns: don't leak stale memory in zone management receive
8cf888b8db5415a2d11b735d301df3e048bc9895 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
18ca07ba05f53da0df165fb4a942a1235ff982a0 sh: intc: Sort the prio and sense lists after filling them
175ec7ad20d472f308c9db7cd049f78cd22d9954 f2fs: check every cur_*_segno[] entry on readonly images
c8cccc8f824db98f5a037721e7316dfa68f09060 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
eb198d5864aecf721d4f932ab90036fd7b817c97 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
3f633e91983294d53290ab3b8e082db903b3c8c9 lib: decompress_bunzip2: fix integer overflow in run-length decoding
baf24f0fbcd58323b15a75698621727e3448f2b9 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
d4566dcfba1041b3a054f88825c5c5ffed966a29 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
8d5f014cefa5df5c896d052bf7a0033f6e767994 serial: pmac_zilog: push received data to the port that received it
d472d9fb08910662740dfff046c38afdfe31f297 ARM: 9491/1: alignment: restore uaccess state on emulation fault
a5f60c574259b1032c2f7770e97f111e944fcdc1 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
6b4f458388e159d56e62bb426d2e7b5e422634a4 Bluetooth: hci_debugfs: Pin module for debugfs file operations
09596b3ff0cc142e271c09fe3e12443245d2e911 Bluetooth: L2CAP: Reject mode changes on connected channels
bb41cb2ce0fcaa4eb6c98c97993724a993c10d75 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
deebf063758a3b3157563ec9f92737cd58f619a5 Bluetooth: L2CAP: Use default TxWindow for zero socket option
951011cfb3ff93c685f05aec84d91f91bb93ef45 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
5192a4a2cdfc9c7c88a21fa20449fd087472ca40 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
a3a215d32429511fdd2dc715c0c3b1c079106e34 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
67ea63f10d3179614577f52c3ecb3fbc832489bd irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
764d79dd6aa992ecffa1ab9ce05ec8c2a020ee4c spi: jcore: fix divide-by-zero when speed_hz is zero
fde33a3600fb37ad901f85f713ab0b0aacce42ce efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
cf627273fe0a1c1ee3d03064d2b211f67bfdc1f7 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
8fe85266894a3e9d9ee8e89729ce6d6dbdec7b0c KVM: arm64: Turn vcpu->arch.pause into a counter
1378048d0e46ad53d5517ef3b887307a54920e3b spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
70c0c9e1df2cfd339b9942b6dd9e90cdebf40acf mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
95ab13802829979bf82adc74f5ae1426219d9e22 mfd: tps65217: Check return value when masking interrupt sources
ba177a2e4cffc807c5e8f58e83e9481c569d738a spi: amd: fix len==0 underflow and FIFO overflow
284bfc15ca669498fa8ddb7eac0b291516f2c287 spi: amd: validate FIFO usage before executing message
dc9ebdf5d6f1017c2a6ef3eea43d673e840fd40e erofs: use on-disk blkszbits for lz4 max pcluster bound
bd56d3cdfafb781bcf0182f8e89bfc3645df5bd7 dax: Return errors from dax_core_init()
771a902b18d0c442cec6ea9b595ac344dd87daca dax: fix dax_range_compare_iter() to use correct size and address offset
b04f3eb4d8b6f5d928750d332aae75d9e8507479 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
79953125adfb18e174dd9635ec90a7577df9d1a7 ipv6: defrag: orphan skb before queuing
10936fd47caf605964d7c5ea86acaba712a30693 sctp: hold transport reference across connect wait
946087fbe5df87b5c2d03af7ad799a9b535b2b2e RDS/IB: validate receive fragment completions
124c2ad7c5a8789b583bf9dcade4d94374bd1679 ALSA: seq: oss: Skip events until fully initialized
f6b868bdd53d02a73cf810fd0743bbf9877ba2af alpha: run check_mmu_context() from finish_arch_post_lock_switch()
f91c093715c3e75998d0b43eca349e8b5ca20772 alpha: only use a targeted tbi() when the target mm is really current
4f4351bf4fb0d014a96b43fbb2b4b091080c8a8f alpha: invalidate the local context in flush_tlb_page()
cf7e8981c60a69b082a3a7cc18c8a3c0c1998e4b alpha: fix the local TLB invalidate in flush_tlb_page()
af8cd76abab714286f0d3c3a889f44fc6f1b5288 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
d44abe99798674f6bac9344f8e744eed13004b35 alpha: invalidate the local context in flush_tlb_mm()
e603bcaf445c94ceb56dd5ab608335500ccd01ca alpha: invalidate the local context in flush_icache_user_page()
bcfc74d53ce4181396a472172447573d34915ae2 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
7cacc62d9fa9e9214fb9e061f9c92b5a256bbddf hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
442ae2849108d8d51340411864468073e4ed70f1 netfilter: nf_reject: initialize IPCB at inet ingress
5cafd669799599012498b4ed53c2b987700222d7 f2fs: flush SIT journal during filesystem resize
c469a15e7643098bf5980d376913c82cd3ed3f5f f2fs: fix submit accounting for IPU writeback
93cc98cb8e34b881af482bdae93050ef4d8ddc1a rtc: cmos: Disable ACPI RTC event before handling it
e142cc0463ff6ec07ec74ae8f5b10126c3126325 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
902ea73f9699a6cab210ced59303a68f8ff8a623 hwmon: (sht3x) Return the consumed count for heater writes
86c6ad69cc22eb444b1051e8f7d5d0ff167f171c cgroup: fix cgroup.kill for exited thread group leader
a7d296deb8c6288c76ab1bc61f89029fd452cd3f netdevsim: reject cls_bpf programs bound to another device
2d1c776a0bfabcd53770fafd5256d0096756c7e0 net: gro: don't chain linear parts larger than gso_size into frag_list
bed87a0b55e7cea715e25b90351a5fa1730116bb ALSA: compress: add missing OPEN-state gate to SET_METADATA
a999a4021ec9f19ca34f03576917a4c80032b762 gpio: davinci: Clear interrupt status in every bank on suspend
35512135f1b0e80526983dd9b6cbb4a74d91408c blk-mq: clear stale inactive flag on hctx reuse
a9c465050248cd91ab35cafe79aecca01190c11c drm/amdgpu: require _PR3 for BOCO
2c40f30074857f01081f8d8410203eabf03963ee drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
088a7795a6d707c97d7e92641cd2ea5507522b45 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
3c549aae4cb84f75921a999247a39f5539069c72 drm/amd/display: don't WARN when removing an unallocated MST payload
de7c78eec201ff1ee322d2d7185006e9009d9dc1 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
9ff2640390f76b6ab42fc03168fdf0533e9c1287 drm/amd/display: Fix swap in median3() for DSC rate control
1d1492dd263726bad95d0695d43aa629b73b5256 ipv6: remove ifaddr from hash during ifdown list cleanup
0b8ab4840619975395e8dc559d019b9b63c4161c ipv6: serialize address publication with device teardown
e23671a3aafa3356f9317a383577a231c11f320f ipv6: initialize temporary ifaddr before publication
55484a8d3eaeec7c5132ae602ed86465c08d3ffe ipv6: do not restart DAD for a dead ifaddr
f8d21ce6fb57d8419856304480146867403fb44d fbdev: bitblit: Fix glyph clipping when fbcon pans
9bb07aeafa09a0b10f037933050a94e6f76356bb net/rds: ib: don't enable IRQs in rds_ib_conn_free()
d46277f5e70589b9b92af73289c6447f0e8069f6 net: unix: reject negative max_dgram_qlen values
05b50f888b945b85c763afb7bbc9da15ed2c8165 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
83f8daa80adbe0af4455583e450e1f8d0682ba13 alpha: determine tininess after rounding in the FP emulation
dce5baffeeb0c0571e7b9bd89aadaf1fb630cdbb ocfs2: reserve metadata for a new xattr block and its value tree
4c44fceaac1622ab3ac2badd8ca688c13e32699f ocfs2: reserve value tree metadata when moving an xattr into the inode
ac7674d23fcd711798ced180546fb5476f8dd88b ocfs2/cluster: initialize heartbeat regions before publishing them
1ca1283a8c5d6feb5f60dadcd3917fa63d645dfc Documentation: hyperv: Update documentation for sending VMBus packets
08448f90dec0b5dbe92ebb0303b0ac73f9436b36 writeback: reset dirtied_when when switching wbs
ab4dc385025df60627b2ad89bdb84c18d7905916 writeback: clear old wb dirty state after inode switches
5a49ef461e5dcc090268e9b1b84f5a1600326406 sh: maple: Use the matching IRQ cookie when invoking free_irq()
d13ca7d40d584347b3af9082485cad7586a78f3f net: wwan: iosm: validate msg_head before indexing msg_ring
b131a041d4b8cd39442191956e8aebf1234239ea tipc: fix broadcast sender hang on last acker departure
d0284d1815e2edf340adb88db4e6fa5cd6414e4c ucount: take the rlimit reference before checking the limit
a7efeb9a809b4b27977fb393992fbf91a6f0568e i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
ea49ff552bf40df3ca1913a0f02b355bbde86024 i2c: designware: queue only one read command for block reads
a24c94870be7a1bb9cd98f993c7fd772692084ef tpm: tpm_nsc: fix NULL pointer dereference on init failure
e711eb7f46f356c97c52fa19387fd3aa8c4b8a51 tpm: tpm_nsc: stop using the cleanup callback as dev.release
e7ece9ed12d6a45e6ab45cc9339aeb6c5fce9bcb tpm: fix zero-length read discarding the pending response
116e000e31de30b090f1e8195ccbf654e7e25b07 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
b6aa31501effa460b003969f86fc86cb726e1c4d i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
e9b0c7b12a8b7699222dd52b18f9dc5d9e453521 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
3c348e4d38403cad57ab5f081d9e96e228d0791d posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
2811ffe038804546d4d56192e3ae8b9fd71d5703 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
b0a158ea58d281e5dfdd0cc95a3468ecc9c6e6f5 cgroup: don't kill migrated processes through their exiting threads
846a97a4b0a513caacc82808eddf680d4b1d0abf scsi: ufs: bsg: Clear the reply buffer before use
d8657e3186bcd23c161a126460f568c08b2aedd7 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
80418d0d50a024f197197121003fed6e4ac0d741 scsi: libiscsi_tcp: Prevent R2T range check overflow
ba07df57cb743eb7022e42e4e60ff9074b0369ec scsi: ufs: core: Remove an always-false WARN_ONCE()
ca85a1bf9666b7f39efbb569fd8e9596f3db6a96 compat: avoid double rounding in times()
4622b5533fbb5ee3ea91556978ad5c020a2ac384 ocfs2: snapshot the dentry name while tracing file release
2505fdff2327ad1f997b73937f61348178dbea27 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
32f4b95774b358c8b2301b62181894df9cc5df6a riscv: mm: exclude invalid THP PMDs from page table check
7740face44bd9d24b6a0b516e58aa36efbce67ab fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
259be10b28a4fd5deaef805ff3fc439f37428ff9 timers/itimer: Keep a nonzero value at CPU timer expiry
155ebe2f52e4a4c277b068708af65c0c7c4c5c50 time/namespace: Fix overflow when converting absolute deadlines
c2bbc3163c0eeb262206d5f2af6d00cdac94a613 ceph: avoid pending truncate during nonblocking cap acquire
a4aa1a2fef5063be75de69f7a2994857f7a92699 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
1a8d94cbc47baac64e0756a54675f221e5ee4c19 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
deb6cdbce7b691c77838597c97b177393381da29 libceph: only set read_from_replica on read requests
7d7d34ff09a45166131d1fc12d98b41e1c3770eb libceph: Fix unsafe decode in ceph_redirect_decode()
581160e16b64c4a343320df35018ac2a457a4ae2 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
2c701044e8e9883012850dfd74c4a83257040265 libceph: reject mismatched CRUSH weight-set sizes
dbd0829d687c0e8d6b7300934b824acb4580ba14 libceph: reject an initial monmap with no monitors
f5bcd9d6f80cd13c8cbb40d96d07f603fd607c39 ceph: fix integer overflow in the snap trace bounds check
4c7480a14095c40b50c29d04a872c4c1b0e0888c ceph: Fix xattr buffer leak in __send_cap()
b512838eda8ca5d01eeeecfb4b48fcb999559fe6 ceph: Fix mds session leak in __open_export_target_session()
2dbd6d12bfecaccd6974a19a031b1bd76553dbfd libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
ce4a2e28885499a8f3b419cacaf4442907bc237c ceph: clamp MDS reply result code to the errno range
755cb231abe442c8b668a70e2d4125125da126f3 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
4390ca41c7ad99d5a181237fcb5b908cb261470d ceph: bound name skips in ceph_mdsmap_decode() by the message end
81ecb53abc6cccaaf0ee24baf060e81d63b3f564 ceph: validate encoded xattr name lengths
1138c36d25437721141c6e19893902bf5bdec519 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
2538d98cb71e16f06ef853b120f28f065712bde8 net: usb: pegasus: check rx pkt_len against the received length
dff01322a177de820cb18d04cff9457f608afb63 bonding: fix out-of-bounds read of arp_ip_target
a9995298c54fcd46cabac86a970a8cd356a7f808 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
945569fdb916444b8f73ad6ca8f8ac33367dc756 tcp: limit tcp_tso_rtt_log to a valid shift count
e94e809d7b1b56be7eda00ee2fcb016d4fbca6a4 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
f3113752f1421bbd6e06cbaa5d09a44cad768c2b ixgbe: reserve TX timestamp after skb preparation
6e2fc5572924d6ce4d3947df47d2d8e71adc584d ASoC: hdac_hda: Balance the runtime PM disable in codec remove
5811c5a54f77fd5707ffe5aebe11e3a38b0100e4 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
6f5b2f063025da6184521413fb779fdb2bc0b0f0 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
fb5a23aac48957c463580e0cc2a81e2ee8c2aadc drm/amd/display: take a runtime PM reference only when a CRTC turns on
708e0f9c0972a41650b6d1a6a80a9d0d46263711 drm/amdkfd: validate SRAT subtables before parsing
a9f51bd571f63b08b9e21177641cfba8de11ba0b drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
fbee2e70a02c24a5337d681cf4968f32d24a075e macvlan: fix passthru promiscuity accounting while down
7a21e270ad5de3b2e9d4569ef4b0518bff32659d net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
7bd027ba4cfb42beb28c2819b23c626a4b436039 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
9261e779efea924d1da8c0778058575c03605635 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
8dbac237d2e6d4570e31db5196fa2e842cd35b91 ntfs3: fix mapping pairs bounds check for alignment
2b569429a77b77382a93799d23b4a598682e786b ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
4c4d54f7b231027f8239ba603ce12f5afd5e461d ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
94878863d37cf173519af8f3db0bb31411e66517 nvmet-rdma: reject short connection requests
d3d469b1504ef9b1f18b3b90eecb2c1d039c8ab1 nvmet-fc: only send read data for successful commands
fd6390d3c0c826d10f633c069fe95db2cd955f1a nvmet-auth: fix error handling on CHALLENGE failure
a223566f71797dd23a3e28b8c28c2708cfeac0ed nvmet-fc: Tear down the association when the admin queue allocation fails
5c04dab9d5e346ead69a6e8483adb4750f338e0f nvmet: Finish the blk plug when integrity allocation fails
513c80358879658e4775c50880e120a737527cfc nvmet: Free the old negotiation state when restarting authentication
957b29d658cc24386e6fc67b288de592a21edc16 kgdb: Fix buffer overflow in the 'm' packet handler
ef6933639e024e46feab131f73b260652f7409e2 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
e216a1d6e60d61f2edca85e609bfd6116789388b kgdb: Fix buffer overflow in the qRcmd packet handler
acc19e612620b57c964605be3b79adbec7fc756f fsverity: Be more careful with return value of ->get_verity_descriptor()
d84e77c597db913fa73a15e0e231616455782253 mount: refuse setns() with a shared fs_struct again
9b75392a41a511b98a0725ddb89d32bd1d47f720 blk-iocost: abort weight transfer on invalid donation weights
2a93f6844d6fc65f8eb0653ab582abbe79e73dbe tcp: check congestion control restriction first
994520776630f0fb4d82e8445a780326530d8d22 apparmor: fix refcount leak in aa_get_newest_profile()
3723687e5e03dd776c909e2bdc3e8228254edb3d tcp: fix reordering addition overflow in MTU probing
6f6b54f2c00b2e9d309eebbad3eb96e6a97b77ef apparmor: remove fs entries created by a failed policy load
812280782a3d296bfae0e90afa2d1e9fb501d1e5 aio: fix NULL deref when a fault races ring truncation
a16ecd09aea4e16dda0a3161ebca133393835f03 fs: skip copy_file_range write limits when there is no data
82a2c1865e2f04ce50e5b12c09bcb5dcf26028f9 init/bootconfig: pass init arguments in documented order
cfddb72d8e534046c532f0f4e64660d06ac993aa apparmor: on failed load ensure profile files are removed before parent
015804d90b4410c89aa5b0f687d631f13a218ade wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
ec052876ff0dc42010766541828b7a2d82d0cc51 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
7f22325224375e9fb17ed57d7e1a71eea632da6e mtd: rawnand: pl353: Fix debug prints
0d5a548d3fed86e04053eed74388cf3fb2bede9d sprintf.h requires stdarg.h
dae4fb1c7b9d5b7feae6285e2f279111829b7d41 smb: client: validate the data area in SMB2_read()
c8e12b36b22f841f20db09150e538683920c9bf3 NFSD: Set nn->cld_net before registering the cld pipe
b0fbe6c1d328677f55f93228a701df4a9672137f rxrpc: Fix update of call->tx_pending without holding lock
77bebc42c1b46146df6efd0c4ca265c1810d6b21 SUNRPC: fix oversized GSS proxy token copy
a6a0df81638cfed10dc4b29557c26baef7f3599a ALSA: x86: hdmi: fix chmap array missing terminator entry
776cd81c8840b764209cbabd8d6ee674335d53c1 backing-file: always end a queued write
202a7d3132dcc87e4b18beb06a06523f3a84d0c1 net: limit priority VLAN untag depth
3e3e37642df103b11ae52b72c6b31ab5eeae5a78 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
a7ee0708c63035cd5d3e4e03dcbb8c98b1db7aa3 Bluetooth: L2CAP: Reject signalling responses in invalid states
6ec6946d9b06634e7e7c11994dda7b219bef42da Bluetooth: L2CAP: Only accept connection responses to outstanding requests
67ed4fc8e5729e6e8310b736c8f079e65502fcde Bluetooth: L2CAP: Ignore connection responses with wrong ident
bc6b2cfd8a8843f0286471f0b5f62031b39feaaf smb: client: hold server info until cifsd exits
1df0d6b8d249cf1c80ee8e02fe01aa9532602912 smb: server: size directory name conversion buffer correctly
ea9d8a991a998119091f7baf4ddcc2a2d98b2188 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
81f55a6619ebe8658aeaad31e9099baa4b8eda16 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
498a59b0180bd98f377061051e61cd1d440d05e7 smb: client: validate SMB1 EA list bounds before parsing
cfc19d7c43de67e5c1b3e5dfba96d87d79cdc70b xfs: check for buffer overruns when examining local/remote xattr entries
c9291c75f105c7dee3016d88b3b857fe77f2f23e xfs: improve dirent bounds checking in scrub and repair
545407f0d13aba8fefb47d38d61f9af33f16d25a NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
ae5fe6955b89ef032a2445d4f292772857e6f0eb smb: client: bound POSIX lock data area by response length
d0222739d1f96aa0de307e051f1b8bd8eae36024 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
7100f2272f1009b51365c02df9c3a6cfb09b69b0 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
fd37a8c6b76c6cf5271e9e73691338db52f68b8c NFSD: Move the cld upcall message out of the caller's stack frame
a3c5ee509c08b4282de37a93b7ece297a5b0547d NFSD: Complete a cld upcall when the daemon closes the pipe
c79241e3b12a1db5d854d497e52ea5ae9c4d4c40 NFSD: Complete a cld upcall when copying its reply fails
abb7db787fb68b1160090acf9837d7f9a4a9a82f NFSD: Map flex file layout IDs through the request's user namespace
6995f0f91ec78e9e5e6f381f69f4b1a9d6a66092 afs: Fix afs to abort the rxrpc call on send error
105d07eeb88c6ee66bbbecd1990e10bb1241c78e KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
1ca0871dc0de14eb1a79cb529515e649e2a23e41 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
3b1f91cef2d2bd9a211bca84a8e7f86c68e285ba KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
b853aec15af906205c2add311d93c13d017d43ad HID: hid-prodikeys: remove struct pk_device
36d8bfe1745e9087f161f074cb9ee24137611da1 HID: prodikeys: validate fixed-format MIDI reports
15eb584f2c37f8bc38fc066b345dcf090a690b99 serial: amba-pl011: keep transmitter enabled when disabling RS485
17938db907bcbc863bb5ca586c3a6462697139e4 mlxsw: Initialize register query payloads
e0413e444600531881f87aba10c8c127db68c1f3 io_uring/cancel: drop sqd->lock while SQPOLL waits
5515017cb21d9dfd178139f578bba858cd2bc83e io_uring/sqpoll: don't attach to a thread that is canceling
ba88df841008b0451b682134f3aae122e8f21b03 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
5ba41a2376aebae4cf5d4e1d031301d49963def6 io_uring/poll: cancel all matching requests in one pass
63cd890074a0ce9e7ec7acbfa34b3addab5ebcfa io_uring/poll: don't poll a writer for a read side hangup
5d4637d59987fba775f4356135e07db77d55e5c7 io_uring/poll: don't poll a writer for urgent data
39ce9c39c1b9938a8b2c6942cb9b2825e5124d6f io_uring/rsrc: hold uring_lock across index-alloc put_user
3dca6556ea74fe3481bd95ad1d1322da97f5a581 fsverity: Explicitly require FMODE_READ to retrieve hashes
9199b3c3df0839e5ac61958be00f99d90a16da7c xor: add missing vzeroupper to AVX code
c7472cbda6e2d995a25404519db67b82b837cda6 raid6: add missing vzeroupper to AVX-512 code
21dc48caeb068d42fcf84e82c7e4edfdc2dddb34 mm/damon/core: skip applying scheme if region split for quota fails
867553b2b5a4da71070ca27d0999956b62fffb4e mm/damon/core: remove unreachable damos charge_{target,addr}_from
0aa52004d5f5c2c79e0cf21ed93a0a42604c0212 ACPI: CPPC: Validate FFH register fields before hardware access
a2653dba706a71a7b1a6cb48608ca1ce036d49fe ACPI: CPPC: Propagate errors from cross-CPU FFH calls
bb81d3f2e872962b0921b9709f11387f6111f027 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
79ce99a3435b547f846a07a9db76bc54d9f60011 pppoe: delete session hash entries by pointer match
8d84d453701292a8c45f6774233f4cb1f3c145b4 xfs: allow softlimit with no hardlimit in quota scrub
9d91d89000fab36837152a52984b1c7727a7f33b xfs: rescan the AGs if incore delalloc counter is negative
b1d56a346bfd834270eecfad4779a1a9114a3fc2 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
fb4acb51a14d645faef8cab5c9e0834e24f4c241 xfs: bound da-node entry count against the correct geometry
64b251b2acf944780de3eb22fcb3252ef0d86a9c raid6: add missing vzeroupper to AVX2 code
0690143c13cf50375df1f49b06fe8f5fd2debe4e xfs: always report scrub errors in tracepoints
ab6155a72016f116f6d328cb933e27e59434cbd0 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
f4bcd4313c1321df84f1275f1a540ae17300f6f7 mtd: rawnand: ndfc: add CONFIG_OF dependency
f09a92721a4bd5777c1e1e22fdeedf544520eefd mtd: rawnand: ndfc: fix gcc uninitialized var
14696bc4595c933eafa5ad869f724bcd8b533ce8 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
2353b90773dcae6ed75bd32034520c7e587bc008 net: bgmac: enable interrupts only after NAPI is ready
188d377db61e7f5d59e5b16eaefe7b2dfe1a3afc s390/vmcp: Initialize full session info to zero
fcfa13725734562c5605e459748c278a84f8389b jbd2: don't advance j_fc_off before the buffer is recorded
bc52f2fae7e747d3e05c034b94a58e8b08990281 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
6e40293b2d66140771326c122f430ce08fead35a media: uvcvideo: Disable autosuspend for Insta360 Link
d3b5010f23e7cd64ee0862e7d6d3e8dcf1191a1b pwm: tiehrpwm: Clear period on disable to allow reconfiguration
c565890782b49f7bdec7f7c4df42e90f9aefa20b media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
c80c453bdaffe3154fcf939d06c115ae3f66722c media: uvcvideo: Force UVC version for Avermedia GC515
1aa0d6f6be7bf68320ea05e1917556693ec92895 ALSA: usb-audio: Don't try to submit URBs after disconnection
e9dbb9a004045f29d68b5d395d8c7ce0e356f512 media: require two-byte Cypress type 04 records
ced0578be9c83ba2d3df98488f36ad31d6128f74 media: adv748x: Fix endpoint reference leaks on probe failure
993b2c99351fda71004cc85a4d652469a56911e8 hwmon: (lm70) Fix rounding of negative temperatures
157c7392f310abeeb5d374ada898c2b4c70790eb iio: pressure: dps310: fix CFG_REG bit definitions
95b11532aa8749cb26d96e7717318b4c99e0604a media: mediatek: jpeg: Avoid context access after job finish
9986b99da313ef720069fb172706e4876a4eaf0f NFSv4/pnfs: Free the netid when draining a data-server address list
a1671c97e8abd65b0ca522e3f699415263d067d7 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
2c59ba3e102ffa5803551a7a850f056f15316a68 mfd: ab8500: Fix child device leaks on probe failure
ea9b7b8943e20d21b8cb6bf5071bbae2923e5997 Bluetooth: selftest: Pin module for selftest debugfs file operations
41a1ea1a7325e814b73098bde6483135bee0fcde genirq: Move interrupt thread exit_work object to irqaction
b5d3ce510c3e21292d713f7bf33b617298b3a140 tracing: Add the bucket size to expr_field_str()
388ab30d06be2a7d3eed2424e4e462fb3e883a93 rds: fix out-of-bounds conn_path walks via handshake exthdrs
d217cb88fb4d450a3098eed433d0af4e400523e5 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
740eac19738b0736c539ceadc8af44bbb7f65653 scsi: handle out-of-range SG_SET_TIMEOUT values
eaae3ad8f785de6e847628478a099b0677c4624f posix-timers: Accept NULL clock_getres() output in stubs
ba41ed3fd1a856ae4ac4ab1534ed59afdcddeccb tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
6f9289ffc9191f14ff7ebc8e7eb34b0cd4234968 tg3: Invert restart quirk logic to restrict SNP power-down bypass
9867a1a69923386a6d3ca33bc7cb18bde229145b xfrm: retry inexact policy lookup after node reinsertion
13a9d24d7fed308b04d5a6ddce40743ea99833e5 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
1938512b5c548981239e0f2a9053cf9b6259ceb9 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
1bda940a2872132ed512d062d027a0faba34fc94 9p: fix caches_show() out-of-bounds write
1133e1cf80061571697270bb05960fc6cd42f6df xfrm: interface: validate the IP header on xmit
2a08cfe9f2ae70b43cccab9d420dc770bf8d739c xfrm: espintcp: reorder operations within espintcp_init_sk
afe8f0b689511d8f8847ddba7cf36174222234dc drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
40c878f6216d5f9fb4b250864833114f7701560f wifi: mac80211: reload TDLS header pointer after skb_linearize()
e5bf53b32fe00d91bbb475febb24cbf552cf2f90 wifi: rsi: Skip TX aggregation setup for non-QoS frames
d63ddfbad1cede4ec7e48f3a21c959b0c1733ce6 wifi: cfg80211: fix out-of-bounds read in valid_rule()
68a155e2d369bd6d0771e8f45be874a2cb663d05 drm/vc4: Publish the output fence outside of job_lock
4c910c1103dd0dd9c2dddb3a81742b0b601ead92 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
eba858e7cb6a639df34ce6e25c5ce8ba07faf420 9p/xen: validate the response size from the backend
54590fb4b215d579bb1eeb1b0e1125f5f0eef756 9p: don't decrement a server-owned zero nlink
810893cfd80d930d38c1d564a1e11c625c453d7e batman-adv: dat: initialize orig_node of unfilled candidate slots
7c2390fad94554e24e87420f5042c361706fdfb0 batman-adv: fix skb leak when hard_iface is being released
1a0f8ca11aeb38c033de889c731cbfed5ce5cd10 net: jme: keep RX MAC clock enabled for WoL
aef9ea53fe695e89dcb2dfe6ea1b9f08c864b5cc ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
764709a2cdc133f477afeba83d72b87239b033be drm/vc4: hdmi: always cancel the scrambling work synchronously
1ceaff086d2edefe0d9a4ee5820c4e066e27a0f1 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
968daed91b35fc91b465f12cc83913a2846baa5d sctp: account for chunk padding in sctp_init_cause()
1b54290db6981f1f857db383cbdd65cc7ccdd503 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
cdffdf06d20ceff8f6f0c6fa397bc9be041ec473 scsi: bsg: Report synchronous data copyback failures
5aa8bcb540873de5defcaeb485150a1a7060df9b scsi: target: Verify the iSCSI ISID is null-terminated
fef1c35f4b6da17cff0a4d293b678e4efb9570b6 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
53873d4b936647f607c6b8ba382fabfced9c39e9 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
f5a64f656a183a9c94cf8e913f0c6f7611d65c3c ALSA: us122l: Fix NULL dereference at hwdep open and release
bdb84cd53d76adda9f991f38a9f530b266289deb ALSA: usx2y: Initialize idle URBs before submitting streams
1a75062081d3cdb103a266d018dce7d3f81e41de ALSA: hwdep: Serialize DSP load requests
4d831d3dbaebad17cd719aeaa9a01a6d74e1e86a bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
a45e0b6ca2de53a6feae466f7028ca0b490cda37 ksmbd: require DELETE access for delete-on-close opens
5e4b02304a1af619230b3a52d16aeadd98956e7a drm/i915/gem: Reset err for each fence entry
0f5b783f4c7a6a83c4e31adbbdcaceed841479e0 net: atl1c: drop oversized RX frames instead of panicking
a2ffb5234d55cc2b691d6f979e7923ffa77312ea ksmbd: grant a POSIX ACL group entry only to the group's members
0f4bda211272b40b7fd7283773bd8613de07a107 mm/mempolicy: charge shared policy nodes
a87f18dab09ce8e4f9892191f0ea0b43cb2af97b mm/shmem: stop retrying folios that cannot be split
91b4426f6f746a3848434dfd14a8805cfbfd1d51 mm/shmem: preserve data in clean folios when splitting fails
f1c27186279110794188c5e04be7577afec0529c mm/shmem: discard whole new large folios on fallocate rollback
eb1981dc3bfb1002bf99dffd33e144fad148bc22 mm/shmem: fix truncation of files containing only swapin-error markers
72deaa4e1be209464e8ed580a0613f57b171ce1c mm/mglru: don't use stack pointers when walking PUD and PMD tables
16ce47da4d92569df49b8ead28135c71a146b477 mm/memfd: make f_pos accesses atomic
4e5a87e6944965f0655cf2467b8eb0e78b4d7ab1 mm/filemap: don't lose a folio lock wakeup to a signal
783219b7eff0e49736b2a56cd514b2b2d10ff9d7 drm/v3d: Initialize timedout_batches when running a CSD job
3016e18dfcf08f22ade54b477fe240045a0a51ab vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
ea73077f02358ca050cd57fef5695f9b02d56226 vringh: bound top-level re-entry into indirect tables
f1e7687c578ca64fbfa8cdd3efbcd1ddb94e401e vringh: reject empty / undersized indirect descriptor tables
094ded137b944cd591651017e45893513a15c602 veth: keep carrier off when resizing channels with a down peer
ae98f4ffbfe26e09158cb94bb96bd9922535dcc8 hwmon: (corsair-cpro) Cache fan target only after a successful command
c6c41cff2fe5389bac5e4d7e8b002c5e29daa574 hwmon: (asus_wmi_sensors) Avoid global struct mutation
77ac8b772016542b783e03b92f2354b312132533 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
0505f23c0e9e3ee95485752749205d97071e5bdc hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
4177504be814f4dee4d46223088285cb764c5213 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
6aa827d4c111a42993db5221f7327f25bd528e69 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
6c867d7536d723a6d71afed76d0ea09ab04de545 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
8257c0b82fbc9d81d428920863bca4c76f9cf791 hwmon: (pmbus) Fix return value check from thermal zone registration
24a3fe8cae507b712dc71c2483ab5dfc983e25e1 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
f6cf1764d87e45535cf592091e2d194e093beb99 KVM: x86: Conditionally resched when restarting REP string emulation
9ac68f40f69795ba34f3e8c669a811f82e3d2386 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
f1211c58e8725179cf0d9b9826c8906f46a23bd0 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
e089505a966c89e7f685883b299945b1883e2f12 KVM: x86: Unconditionally reset MMU context when emulating INIT
59736d8c87ad70aa54f80177130b93e3456ce884 Bluetooth: hci_sync: re-enable legacy advertising on resume
2d0c7c76f080a63099dfad22065c95f8fb16307a mm: make swapoff interruptible when unusing mms/shmem
6bc5dbcd73183a6e7c83f83d161571687956d74c openrisc: export __mulsi3 for modules
205886437a827b5793034f5b81d07dcb000582f0 ocfs2: find the xattr entry again after defragmenting a bucket
fbf37303c32f2f6f3b9d54fdcb4eee5edaac482a ocfs2: find the xattr entry again after converting a block to a bucket
18f449963a5886cbc7271ba494926be126c0cd29 ocfs2: do not index before the entry array when dividing an empty bucket
aa8b2c1ef302d0e9559a4d74064b21f527fed063 ocfs2: do not read the entry array of an empty xattr block
63a8044eda2fc4a63028df913961efffe0c5b367 fat: hold truncate_lock in fat_write_failed()
e2d4108f6d89c75bb2f1508d87c7f9f4efeff0d2 ocfs2: keep locking_state within the cluster connection lifetime
542e61778780783e985021e09e6b92bbb7c30320 ocfs2/dlm: serialize migration MLE cleanup on failure
51fb34e83a565912a4cc8a464b49f4e10d5cb874 ocfs2: stop recovery before shutting down local allocators
8f36bfa29d06480be025c3c851233f2b8e612b87 ocfs2/cluster: unlink socket containers before releasing resources
06a050662418bb4dda9412adff0482625f00d718 ocfs2: wait for filecheck kobject release after a failed add
361121954b5fc6438125b2e9480aa500691aaddb xfs: fix temporary cursor leak in btree shift corruption paths
45b7b6b5faa1637389a648e249ead37288a53e23 net/sched: sch_qfq: prevent aggregate self-replacement
029fd7a74f5a42ad7a020a75824f80583ed92a5b iommu/virtio: Reset device before deleting virtqueues on probe failure
1daf2a46f8549b2767e93e8116b81108fc0747a0 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
d52c77d8ef84563c91de22af677d17ee172f9745 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
80b6b8ac82d292378fcfa629870a18c436ef6d93 inotify: do not coalesce rename events
7490c728302fa2764674a282e4452a0c1bb07361 block: Return the soft block size for compat BLKBSZGET
effcc74f7ad92885eaf33d444271149fc3bc6619 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
3d173f9bffbe50e7d96324fbb91d2288418da968 blk-iocost: account flush sequence latency only once
b5fe0c738ecd9b4a0bb6e58bd7d6c46365c140e4 xfs: mark the inode preallocated for pNFS write layouts past EOF
9bb27e0d391e1b504b8078601c933484b0fb225b xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
8f31e01d5384625dba0097d84c0f8b9da28b1cfa xfs: cap the block count of xfs_iomap_write_direct() at one extent
218bc773cf60cd22b79f28660aaf75d6e565a726 xfs: clamp the pNFS layout range to the maximum file size
ac5336511d58e96f3f18d265b23decdc922a9fd2 xfs: fix recovery of partial attr removals
0350ff729edf42fc9e59ea1707968fd41b50d761 can: isotp: check the frame type, not just the length
7a11d793d113192848b16ce4698498b8f2039d2a can: dev: can_put_echo_skb(): free skb on invalid echo index
fd233e2e129a8019adcfd00076e8a2d17913f60e can: isotp: check the return values of can_rx_register() in isotp_bind()
1b7dfadbe593c2d26827036bfc742389b027c3a4 can: proc: reset pkg_stats atomics individually
d1d871567c4a24c833c6d31bbd2c79b2db11cdb4 can: proc: skip stats calculation after reset in can_stat_update()
4a82c0b993cf99cbe1f20ae57811034f6723c546 can: dev: can_fill_info(): don't wake up controller if interface is down
03b7215ae9f0d478582ffe7d3222981938af5c58 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
330b71e6fc67976b8bb4bc510bfd6078dcb1b544 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
3927bee7255211da79b38e2687ca9a5b08c80ecd mm/mmu_gather: fix flushing ranges with 4 GiB or larger
2abdb1e5e9f6bbb391ea42d94bd1c7cd4562c824 mm/mmu_notifier: set ->mm only after mmgrab()
cedcde520b8667eef876be7cd5cfaf2935cc1ca0 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
823fdd611b0d99a9fce09f6be922394d26e58387 mm/ksm: reset the unstable trees of all nodes
e0fef536db7222d9feabb41ea2b5178ae492735d ipv6: fix device binding after failed datagram connect
e2b840d00c2d469a16542202ece22c5b356475fc net/sched: clamp skb->queue_mapping before indexing the tx queue
246e71f7861c7d661d0f619083d61ca84623eb9a drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
7f9e38cab0b0e93f555094054227f315c3f1b6d2 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
033b93d20775d1dae1646ada6d41cfe93b993e19 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
f7da6a93ad08b3202b06fa900104ca0fb29fe87f drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
472b62a96059702d805d71c13459c7442c255eb9 nvmet: don't return memory contents beyond valid data when reading ANA log page
4ef0daa6eb41b3db81251893f7683ff8f17104a5 arm64: mm: validate /dev/mem mmap ranges without overflow
2e68fe3f8226f33e563b5f7800974642b54048f8 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
43e0942cfe2154b8a82be8df63037f101ff439ad ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
bfda1837baeea4c558f927729560c06c03fdd39e ALSA: cs46xx: Handle SCB creation failures before dereferencing
18f291b724f55af4c359d85e9f5ac90d7eeae546 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
c32c90c894bc99f7288c3e2280b999cae75afb51 ALSA: line6: Reject capture buffers smaller than two packets
3f694950d0fb11825fcd86a654351229020a6a9e ALSA: caiaq: free the EP4 URB when input setup fails
2aadd2547a4ced3c54695cbf14fae03fdeedbf68 ALSA: usx2y: Require a buffer of two URBs
da6fd0d774c043021ddda3362a6c5b004dfaba45 ALSA: usx2y: Guard the playback copy
6ab96f5f8460cf4b348d54555cdb4b1c797a39bd net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
0bc9a31a7ce2d6e3c8da4bc285bf0cd4e5b8a3cf net: count last skb of each sk_backlog pass in __release_sock()
e8b2e142dae4e4d7def8514665e0dcd962c1a131 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
a0e26469652225797a8afc73b694a25003a167b1 drm/etnaviv: Flush the tile status cache through both the PE and BLT
78d73e2f346d44003e432ada72b554fbf741bcb9 udf: don't let the extent type hide an exhausted free-space table extent
5514f8927bc6eac0c07be4bf800ff92d57b2a28d MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
c805d0f6088893e730882b7c975342c98cebeb38 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
753aaec432a39725cb93d1ba598c029bdbc02080 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
217ba3b56b7f68907931727c85f959897320c97f nvmet: bound the traddr and trsvcid configfs writes
7ab5b1ae652e50721e4244e10087b6f989eaa50c perf/core: Don't send SIGTRAP after exec removed the event
f3d8a73bc4697dc382b06a5fa005e6724ff7d6f7 x86/nmi: Ignore negative NMI handler durations
31cbedac08eaaac08860892228e208313530731b iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
c80398387575ae767639f3c958057176442b5be9 arm64: kexec_file: Fix elf_headers memory leak in retry loop
0147ec71ace01735b594f3afd73b788484d6f071 x86/boot: Fix off-by-one error in sme_clear_pgd()
216a3d2b465b49a93d906ad65d109894e0dd5156 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============6214308926283772225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2a8ef185e6c-1386c40f9f6f.txt

29eb6e7b43f0ce6cce0ee763613e232b5836a591 ipc/mqueue: release notification resources during inode eviction
c634327c52b80a74ab80af9678078c0db2ae7c78 remoteproc: elf_loader: Bound the section header table
c2d87788ba79a3a70e37e1b000bf902b7624c9cd microblaze: reserve the ABI argument-home area in the signal frame
105742d0af22bc4edc471b4042488e559543ecd1 microblaze: don't clobber r3/r4 restored by rt_sigreturn
3fd8d54d0a7d444ac2d39e8c7fdf6520a64c6d30 microblaze: preserve the MSR carry flags across signals
26d6bdd9c0f780d253fe960f15c522063a094308 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
6c5caff284f1fc9545b7778304966dc5593af435 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
16764e29df45f49088cfb705a079ad18e9ee6280 wifi: rtw88: fix out-of-bounds CAM write when key table is full
3ed049d37e3a92e784eeacfa38047cec3dbc11b2 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
5c40ed57f2c9aaa6dfed054d5b9b83dfbc0bf6f4 wifi: rtw89: cap firmware section_num before parsing
450dca8a7e37ac2ee342310cb8bb91e26c09831b clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
6b6caccd3357e652da850d86b1f5376a1df4f9df bpf: Fix queue/stack map u32 index overflow
74b43c41e0b91c393b798b9120a3a5b3bde2669f hte: tegra194: Initialize slice locks before registering chip
600a1d8b7751502c8bfad827cd15a192613a4bbf wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
ffb8a9c888603e5fbe3cb01fc494669eea865b0d media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
2d7fca92e2ff13fe3e35b5b8d59cfd8343eb9a51 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
a9387cd0fcfbce69d88ca0f4115f455b3800de1e mtd: spi-nor: sfdp: check the length of the SCCR map
ddc38aedca31dbce6d33d20c79eefccd2d9a4e72 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
99e1943be47ba3e1cabc0dcaa5c89e5a181c85fd fs_pin: publish pins with RCU list helpers
207116a1e17f9e267e2cfc101f4f371a6857c4a1 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
ced06e6598b7122d98644f5951c44bc1ceab6638 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
bb72b4b279e16f5a4d23a752ddcde5aab4058ab5 thermal: intel: powerclamp: Reject invalid window_size values
5873788d9df9035945462191385dc61e8fd80358 thermal: intel: int340x: Fix temperature selection around 0 C
d9c7e74a220ff07f599f76aff5f93d2ad7472bdf isofs: fix Rock Ridge CE extent validation on multisession media
7b3fb9d5c5d316d345dd504ce1d1e49d712f8c6e arm64: dts: mediatek: mt7986: correct timer frequency
f81d573645daf2b8c11d5e0115ab60fda3f295f9 media: cx231xx-audio: drain wq_trigger before audio fini
ebe6bbd856f09a890a2ec4ec3d4dc84d380b7280 media: cx231xx: Fix cleanup path on failure
3e07f881a527ee07888c199221231b4769381052 firewire: core: fix source bus ID detection for AT context in big-endian systems
73402d34b6a39de299c70d2702226562de028143 media: au0828: Free URBs when starting DVB streaming fails
ca4a693250e6a5388c0a4aa19cd27b13d2a2cb16 media: i2c: tc358743: add missing color-space strings
464f83f0d080bf39813e259876d946032b7ab989 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
5855ec22b60f3e2b04b947c288fa0b7c8a8da1cf media: saa7146: Initialize interrupt lock before requesting IRQ
95f64e85323a323e00844caef502b8233becc5d7 media: vim2m: keep transaction buffer count stable while streaming
5acbb6346f3a33a3b7cc8d17ad1257fc692652a3 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
61ed05cf8431a4da140aa97dd2b633b71ccc378a media: vicodec: make encoder CAPTURE dimensions read-only
fe10b95f0c3244dc0bcc5656907b20d004933040 media: vidtv: fix frontend reference leak on unbind
beb3a1e643ded2ad399c782dcb6f38084fb5805c media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
6d32a6a56836bc82d69798f4b70e744bf15a5b6f media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
cf00790e95a1e0537e1b346c8bc0601bb21fac2c staging: media: av7110: fix corrupted BER reporting in sp8870
dc4be559b64155a084d791676af514203bc5bab9 staging: media: av7110: fix sp8870 initialization failure state
113ddb0dd3c38b856a9598b3e30fdeca984a8a98 media: m2m-deinterlace: fix default capture field
c7da8547d489348f3359329446fd797071494d29 ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
31f0aa016df681ce370a327c277a8909a44d9966 media: microchip-isc: fix awb_mutex and lock lifecycle
3b8718c8ab7618ddf488eb4b46a7b032cffa7276 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
d1bdc49581b8d97f033cd9829c3b2c0c05024ff0 media: microchip-isc: disable histogram and flush AWB work on teardown
65752e3a3d5f6f94e49ed15f715ca8febee7fdef media: microchip-isc: do not touch WB registers when not streaming
69accbe751b931b2a9d898e1e4c0e799f86e7efe media: microchip-isc: fix PM runtime leak in AWB work handler
9d275bc56ea5ed7838e406eb9f29006ddea814af media: microchip-isc: don't sleep in the clk .is_enabled callback
95c937a7b7cebcf39dcacc73a3c445a984ed7669 mtd: rawnand: sunxi: reject ECC maximization on small pages
387d1796624686c9868ec3f31b5ebeab5f73e1d2 media: adv7604: avoid negative array index in log_status when cp_read fails
8f84b9c2f7c5ad4029d251f86f783b4dac5917f2 media: stv090x: bound DiSEqC reply length to msg[] size
484d0278d681f6422c37b3ab702adb62ea30869e media: stv0900: bound DiSEqC reply length to msg[] size
23036b7abe9972668e2358bd041006e3380fa4ff media: nuvoton: npcm-video: quiesce VCD IRQ before teardown
88d41312d25ab8865fff1c86f59e49b734011b2a drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
d1744c329fe9227717750567a531adecb4a3d989 dmaengine: altera-msgdma: initialize state before requesting IRQ
e57845acf482a5b7b6048487731fded0e3e636eb ACPI: pfr_update: zero-initialize capability query result
b3bfca7e8cb8bfe7cc407c66d6a7aed90e1a5e9a power: supply: qcom_smbx: include base when petting watchdog
ba97d350632061bdc9f5245c9e9e0716b1d5c3c6 power: supply: qcom_smbx: test battery health status bits
905539b627b749e5d49acde2454c9f813c3119a9 power: supply: qcom_smbx: fix float voltage selector
1911e19bbd289eedf3d6414df1576b61aad28607 power: supply: qcom_smbx: notify battery overvoltage recovery
9630b493b8140ccbf277201703df240cf61eb0fc power: supply: bq27xxx: synchronize work cancellation on suspend
de7086311ff9e7fe0413b9b6812290bba80ed572 iio: imu: inv_icm42600: fix odr change not caught in certain cases
6620a4642446710c24d12d5fff8bdd179dfec39f sched/fair: Reset NUMA fault locality after scan period update
3acbd1c84e703f8bc754ef6886a801374f7b7aac media: vivid: round the height down to the vertical subsampling factor
977b27570e7158521021e4e069fc67cf8cec4d7d media: cx231xx: preserve I2C transfer length
ab62c244b8c42d605bc15ae35e80467de2f574cb media: vivid: cancel svid ctrl work on release
79d0522e3e98c62c3e4acc3f8c01e45ff412a21a media: vicodec: zero-initialize stateful decoder heap buffers
e430b5ca23ea2c598b93345b050401b9c3eca3c8 crypto: atmel-tdes - zero-initialize device state
adb4616d652b7d7b532813c9e2a784ab125cabd8 crypto: atmel-aes - fix AADLENR for standalone GHASH
938edc58dd431c332aa742813c432bd8227dfbf3 lib/842: reject output overflows from index and short data
694417bbe24361c173e2aa6a3f4b9092a727edcd lib/842: require a complete history block for repeat templates
6a1f336d8b855d41efe8304cabaaa30cb472dc62 crypto: ccp - Initialize DBC ioctl mutex before registering device
81a8d20165fd026119d3a1d18518acac6c17c135 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
eae0c54a93bed3f5b5dfdcb88168ea12a25ee535 affs: validate blocks before freeing them
0211ec679bd5ac2536f578fb48d0126a8723f9ac dm vdo indexer: prevent delta list overflow on load
d486873d150cad50c2e8cfa7efeb219406dcebee dm vdo indexer: validate record page numbers better
a2e22a0f712e01d7c6124bcfc465eb85c169e213 f2fs: force out-place update for all writes on compressed file
7361f627644730549f2dd69f64e6bf9a875a4f23 f2fs: compress: fix to handle race between truncate and writeback
e027325b2483ee011dba6798cf3bc6f8bac6d06e ata: ahci_st: Do not ignore errors when getting the reset controls
1fbcfa05f98a087c05d5572bd5336cc1bb9fd632 ata: ahci_st: Assert the power down reset in the probe() error path
97d3adb43f1b6abc0e2963581d5b30ddf6da23f5 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
1b71795800b043f5ccad9aaf1ee65e0257df60b4 ata: libata: Do not leave ata_host_stop() registered when activation fails
a17a91c2cb4d30c799f5c291931f0eab173adf59 media: i2c: alvium-csi2: balance runtime PM usage count on remove
f26ba7c8438ec3dd6a0a33c73b7c3a894e5e0b57 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
e45d7834addbbaa33ab12cfec5215da01321e3af ntfs3: bound index head insertions by buffer capacity
f955558a7639e9257a21f425babc059ca0129c2c crypto: atmel-tdes - sync output bounce buffer before DMA
0daaddeffccfd8de74159cf02214f609a56a83f3 usb: fotg210: validate endpoint index in ep0 handlers
98155654334fcb69cb0218e1b95b5dbc2093416b ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
262e0bcc9cbca8fbeddde24c53cc45fd6646e618 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
e63cf03be6f49033f4a47a5fc35629c3414e24d7 iio: accel: kxcjk-1013: Disable autosuspend on remove
fa930dd3d390b00495016705ddc370a0193c97d0 iio: accel: mma9551: disable autosuspend on remove
0ebb469b4124e6553836a7670d25aef0b05e696c iio: accel: mma9553: disable autosuspend on remove
6a7679dcb12af5efdc16bf1efaef7f6e471ad6ea iio: adc: at91-sama5d2: disable autosuspend on remove
f6c092bcee2d0b39c67a03f710cc6e6a42e14659 md/raid5: track disks array size to fix extra_page leak on error paths
6fdd446b7096190239bd58d95473d73ac2a833d5 md/raid5: fix NULL pointer dereference in raid5_free_percpu
51da94354f0e53c69d85b75276468c645b6a17f8 md/raid5: validate payload size before calculating payload_len
cf2f52a9264ce740a88a88e97f9ed0091a894136 cpufreq: conservative: Restrict deferred downscaling to low load
69eb05dd6a0ea345d7bf9d3676773dbbc027d27e regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
1c0f0653b9563c49c5fc8efa2b31eef0672ebc46 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
a55c7bdb39d1715550901799e8c609a3fec8ce5b ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
b4fa1f0420cd75716a1590e81ec99834cbf23a1d fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
653fe89f14fa0ddbbdd4055a6beaf172444ba230 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
0b8a4c46225c2858d9203c76372e3df6a82cf4a5 iio: accel: adis16201: fix channel order for buffer mode
c3ad6d95bda984037e75461173a3b5c83fc202cb iio: imu: inv_icm42600: force accel odr change when switching power mode
dfdc43824398927213c9dc3d093e504a84c1ea5b iio: light: apds9306: fix default sampling frequency definition
fc0862731d25d0082bbb5a7d2f0bc87ed00210b6 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
2d96bf67262d784e073460935fef98e2fa55d34f PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
1acedf74287c3d14f3a783356f5d20627e7dff7e signalfd: don't dequeue the forced fatal signals
83c6d9d78717881b63de81da3043101444b14e41 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
c0cfba15a030874485e9de61f050086c61016f17 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
d321231dd67639c784b085247fcb00fc4405837b leds: ktd2692: Pass context to regulator cleanup
5b245c08032a98e38148196a928121de9f9fbb74 media: ir_toy: Validate the maximum tx carrier
4ff68fc4d5ba00e8d55aa21d644c6d414f0ce69e media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
036cddd64ad2a168a32175abfe355806da0c6422 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
d85112584f431346964fb2a78be8ad43940ff2ae arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
4d80eacb1755cf8166dea87e8e8a55f0b3cdd599 arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
94dbd2041351e7e240933a14c304412bdf162fc4 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
01ceb7fec68a1042be476099dbacfc0aa12efd62 arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
c9551d80f5fb12ae262461dc803118557bc9f196 arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
0d03ba0f6eeb2149da2b7b250bd253621272671a arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
c6faa281160ef2b273148a7a321d507f562ddda5 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
b5e9e4d062f369731488aeeb1205e019940b53f6 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
94d1699646c04d75506197dfd34c6d30ead7ea8a arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
23de705d53aa6ad68a3f991e501f37f262e96db4 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
94d783be68cdde4d0c2b67b3777da8de43969e24 cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
2f6f510159b61822ac9cd1d0a6378a02fe790d37 nilfs2: fix checkpoint root lifetime on sysfs errors
a3482dca5a29a0c8837d3dbeea02d000c2fca9b6 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
131fcaa6596addca858bb485e2579425d320a0d2 md: validate bblog_size when loading v1.x badblocks metadata
b557029cf31977696f1e83ff9a15ad088aebc1b2 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
cabf07eca119449dea6ce70cafacad2d1a81a8ba crypto: hisilicon/hpre - fix pointer dereference before length check
5b5f5f0bf03d1249062dcbb459086624e9430a82 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
5f964ea8cc23ac528bb1d42426017d5a29b73354 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
1e3c8b67327fa0cca900bb6a7ead0d4142057e89 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
793826be13c8a36e760821aaa32cb2f060dd2fd3 crypto: qat - zero the VF migration state buffer on save
c75df422154c818b3d42478c57ef1554a2eecd23 media: cec: extron: clear response tail before dispatch
a82cdf403739111971ffef21bf497f53a125a4df media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
6df93653d8cca3dd10ef58c311b47a5e9a39b32e media: marvell: manage the MMP camera clock provider
b267f2aaad441a99f972c5769f81b98abab68699 media: go7007: unregister the I2C adapter on USB probe failure
73eafaf7004590d429c6e3e95bbf8af4c5f3c197 media: cx18: Disable PCI device on probe failure
aa2f9d7288881d03698066dba8826765ded33dc1 media: tw68: balance PCI enable on cleanup
459c435c3859b82baad32ade924209c87d7015b0 media: adv7180: Initialize mutex before ancillary clients
e46be17500b9ba8fdbd2ee18919f8715ec66c797 media: au0828: Fix media device leak in au0828_usb_probe()
1c432165f1d3fa540fb1aa0899624e1329f2afb5 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
ae54b599df207034cbcd8c0ce4ef4be1b642a845 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
f28fe4a428fa4a5f647a82b43f7fb0703fca4dbe media: atmel-isi: release unregistered video device on remove
68122a2f979d20b35034b7ce0c414ecdabbd7a77 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
f1a82c8863d14a3ee2f240310fe1c9943a2cd69a clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
fb38b0c77f3f0efdfb23d732d7091a391cd3ea11 mfd: da903x: Cancel IRQ work during teardown
e3ba32164fd943fa82489511fa699cc3b41bad6c mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
66f39a4d78ef0656821375a47be062e903909581 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
c5a078c57664c775525b6855c0b82603d20ea48a perf loongarch: Fix discarded const qualifier in _get_field()
f55ad93258c9c55c98b17f430b729610447fd47d nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
2be55984bf3314c784584c4414c4af71ae7d7d12 kobject: fix out-of-bounds access in kobject_action_type()
82cb445795d4721fb3786137fa4109553f593e4d ASoC: Intel: atom: Fix platform device leak on probe failure
5c62aba82f0a824ddb86af22d64fe8a6ae087499 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
3f0b913a64a5ba79975cd99987cafbe663e9b1d6 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
fea404a51824239d767f077d71f8873a1c85c890 regulator: core: Fix coupled regulators reference leak on removal
f5ff94719004d234f5a242d6af8e8c45b703a502 hwmon: (lm95245) Fix negative temperature conversion
9b8fe81721e134b292a70334625b8cbff94c0fd3 platform/x86/intel/pmt: Block mmap when callback is present
19f9da5a73cf3f6527e855d33f25e6432329153d mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
2aa2a0a779e2ae22227f50be060d17919f5dfe57 mtd: maps: pci: balance PCI enable on cleanup
0961aaed71fab9af12b6ffa20f8d7e6fb424b979 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
9afa118b09692112c48be1047c780d48d4060934 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
6d3ba86c3950dcb411b87e6bba5e34dae0e901c4 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
df4dd875d309dd389d2b37bd4dbc3f6c424dda9b mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
0568e2602c2bd0ed5b216e58086ad589420acd2a mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
4a584a54b1b6e38c432850c7716ba2a9d625c4f6 mtd: Call get_wunit() on the master partition
c77e7ca7ba2dc436ab95e339bf70e3ee434c5625 hwmon: (coretemp) Refresh the temperature on the first read
19ca2cd6a8eea77e452c00c7a0ed41080fe43bcf dcache: report a Tasks-RCU quiescent state in dentry_kill()
770914737124dbe36c6c8061741a7cbeab072d51 ASoC: sdw_utils: clear stale RT711 device reference on exit
c9c29dbeb27f9eccaa96c6f2cf2dc7be1417aeac ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
6d2a948f7f9e33aa018d1045ab747c4d16b19c25 peci: aspeed: Initialize state before requesting IRQ
eb6ca782fb453021e57d435f283bacae459f34cc peci: npcm: Initialize state before requesting IRQ
63ec8d9a4cc6c3a409a47177fae13bacc6c46856 MIPS: mm: do not write a huge TLB entry when the probe misses
fa5b63d039f7d6adc855ab0a329ca8187074508c netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
29f5a4e0840704c1a498030ad1c683845739a092 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
f6b38fc442b720ccb09fa28a3dd7f77021a11b24 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
abd9c924a507818273834a7d8ee92a2ffe5d97e2 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
61c8d530887f8c8827a5b836b38d8d327d0b876e ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
6c09d42d7c9d553722064dd5eaafe580cb9c0204 iio: dac: ad5755: validate SPI match data
03bc9cd2c5ed953da27f8f50be2dace7e8a42320 iio: frequency: adf4377: reject devices without match data
147e85462a940751f5c54bbf5f5a50fb9b0c1013 iio: potentiometer: x9250: reject devices without match data
e8f4b8467be65cfc74c08ed7e898c69c177091c1 iio: pressure: bmp280: validate SPI match data
e15a424134e9c1507fad2bbc6084442a45b343b7 iio: adc: max11205: reject devices without match data
a373ccfbda7e4c4d41df0dd92df0d1b538bf04a7 iio: adc: mcp3911: reject devices without match data
8022f2a8196d3371b1a4bb16757fdd088cd66913 iio: adc: ti-adc128s052: validate SPI match data
e9b6e5343eaf0270b34189a3ad768ea3ee153a16 iio: accel: adxl313: reject devices without match data
4dd63f2eecc831efd8c1b671760212275d6abf0c iio: accel: adxl380: reject devices without match data
b64447790b8c42732baa41a0aab982201d959212 iio: adc: stm32: fix minimum sampling time values
6feb4b10dc5ca604e123fd32a3fea5c67bcbb6b4 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
21e07521afa9bc72c5ebf11a7c1a8f176575c63b fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
e07ce87aa9659a2d8764e66c660ead2cbc5056d0 cxl/acpi: Check ACPI companion before use
9ed2a146f43667942f9e5a1f6ca1ac2c6a76163c media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
aa7264bdad54e19e4fd4ad364a33d4966a070409 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
f76e89d88f03ba32306f49a0451a2139c1190750 ALSA: sgio2audio: Only free successfully requested IRQs
9304b9cd81119efd5d5e6c2a0e317b23d1b666ab m68k: dmasound: Keep the Q40 IRQ handler registered
86f78ecad658a8c37b7aea90d1cf48dbe7af0ddb ALSA: core: Check shutdown flag at D0 power-state, too
bd45cfe0f0439348a8ed74729d041fc63f95661b clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
65a36b745d9019721250a32a31a558b585926724 pseries/plpks: fix error handling in plpks_read_var()
581cc169d57a40916e8f5a437c1ed4641c1b29ea pseries/plpks: validate input to plpks_signed_update_var()
c4ba485068435dfeecdd438b55fdde9b3a374ac9 pseries/plpks: clear sensitive PLPKS buffers
5820973dc2aa09219f7d6c4194bba03d10f2fffa pseries/plpks: clear signed update authentication buffer
83220919530ea887b1bc83323a887b0efba1bbef pseries/plpks: clear SED key data after use
d2ca062b02da5b24e1d8b4137d137868f9841d65 ASoC: pcm6240: do not free an unrequested IRQ
ecce57fd616f6c016b80823a1cef7fa5accde28b nilfs2: clear dirty flag on bdev buffers on log write failure
897ccd2e2a7ec09755c6600fa2278562cb92c777 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
184e1a3abd042eefd43f0a9e19ac852b901c203e drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
9b3b94f3285746160ee5c3de26ce145bc5fa10bb drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
7892a5cb83945fdd68fc1c566c676bb90eb3d725 staging: greybus: uart: fix racy TIOCMIWAIT implementation
86877e47597c9cb226efe4b9df13e1683ecb7886 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
9df3f47df14c30f930679356407cd1b68e14de90 media: tw686x: fix V4L2 device lifetime on probe failure
c69ee6c02ed13cb2654b85113c0603cc8576d38a media: pvrusb2: Fix USB parent device leak in class_dev_create()
4b44a4f61485ac745649869dace29c5ad74ee758 media: rtl28xxu: fix SDR platform device leak
341982dee59de864811ae3af3a5baaae2f204d92 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
d24bf972186f8f522f22222f6d108fcd179ce20d media: em28xx: fix double free in em28xx_alloc_urbs
ea9e44972bcb3c7e6014291be0df0e04de4e09d9 dm: fix a bug in dm_accept_partial_bio
4a43ff092bfbd775166ab9c8bef6e12580df5e35 dm-writecache: report I/O error if flush failed
a8ac5f805c0267add25668f82f07a14c023ab1a3 dm-writecache: fix a quirk in statistics
d67bd139ece33c6df756295d78c202b5e238056c dm-writecache: fix a crash if we attempt to use non-dax device
932e1c08e25796ada0622673d40752ab7634c385 dm-writecache: fix uncommitted_blocks underflow
f4244b730b6a2b9da5355853d714f5787a083f9f dm-writecache: fix REQ_FUA processing
99ec1877ef3c9a9e3e365f585010b6c3d1e55ea5 block: drop the cached plug time when blk_add_rq_to_plug() flushes
23bc8d7dd63740a9e66a8c69226a9f7141a96edc PCI: Disable MSI for ULi M1575 EHCI controller
d84d3100558db0f2875206cbf6ac119ef4ce269a media: uvcvideo: Fix NULL deref on events for uninitialized controls
f57df49638e37c2a9f07c2d3c8a67f1dcb502b44 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
0480200f66c036f065bda25e42107600ccf645af hwrng: amd - report partial reads in non-blocking mode
1f9d7eec4a0731d20652bcfb220e32f3e6bfa88f hwrng: ba431 - fix reported byte count
87229a370d06288c230c74e64fcbfb6e9502bd67 hwrng: core - reject unknown RNG names
04e35821900bddf74836de52612596e072d47076 crypto: nx - validate 'ignore' before subtracting in decompress
7ae7e6dcc0c008c68aaaa91ac30abb7ebaac7e1c KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
f7860f026b62f718894b8319a257c87cd4036576 KVM: arm64: vgic-v3: Roll back assignments from the new region
81144a0fc5d0376ca4c5517ee51951ecb1179eb7 media: imagination: Fix value clamping in calculate_qp_tables
6c8db7c25d0fdff6a96080c1bdf0abb359a737f7 media: v4l2-common: Fix P010 format info
7ba3b21ef6283952ec28dd3a5dbb5ca2940fa636 media: sti: delta: use unaligned accessors for MJPEG SOF fields
e8786c8c037eae12beb032827472bdabe891cf1d media: meson: vdec: size capture planes from the aligned canvas
bdf80bf15de00cb69d512e86f68a32ce1100e0bb media: amphion: drain message work before releasing core state
106ef64e7e66f8b473fdfea65e50289d1ffca3b3 media: amphion: prevent unbind while video instances are open
807f28e82917245f76cc4675edfbf61150dc272f media: mediatek: vpu: free IRQ before destroying watchdog workqueue
03ee0b3675527a9b19affd43ab015b7b9f1a8ecd media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
778d823e111eadc36063d700cefcb3212b8d34dd media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
cc56ba19cf32c4fbdd9f4a1bd710f1a96b94096f media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
662acd772adeba836b55d2b6dc62cf20e761ea7a media: mediatek: vcodec: destroy core workqueue on remove
41ed657f0291909d2356625b2c3db08366023048 media: mediatek: vpu: release reserved memory on remove
1b819859b221c50d203f4a616b1be3daa894a095 media: verisilicon: rockchip: Fix leaks in init
59a68a7d5df50b9917f41fcb16803fb9d78dce4e media: mediatek: jpeg: retry HW selection after successful wait
d1edfd540ec92a5e88dd4813984337c29a884f67 media: vicodec: fix NULL deref on oversized frame
70e159c339f412ad4105b3f7a1f70e8e3668ec2d media: hantro: Harden MPEG-2 control access against NULL
ddec15e333099592b9f66ddf44bcf59131ab03b7 media: amphion: fix runtime PM imbalance on probe failure
fa54e6bfdedaadcd9beecb27df212bfb1736a4e4 media: hantro: disable runtime PM before hardware teardown
5669e01c725c6534d831a47744817da614fd8db3 fsverity: hoist statx reporting of fs-verity flag
2111eea41d0c09ea127bb33b27c696e685c6e835 power: supply: ab8500_fg: Accept status from supplied power
4fc8bbb5711fdbce79ff03945abb2e444a187cc1 power: supply: ab8500_fg: Report sub-percent charge changes
643e35c2a2ee752293e142fe15d2c43f79e96966 perf: xgene: initialize lock before requesting IRQ
ea0851d6de8a40a37cfb867702ea2ebb99619e17 svcrdma: Grant credits from the clamped sc_max_requests
ed433885a405e17eda2a6ce80b30cd6a47dd1223 ASoC: codecs: rt5682s: disable jack detection work on shutdown
f74f1aae411309263ed7a21d0cbcfb2f73289687 floppy: don't store a stack buffer in timeout_message
9ab4306c922e5cb165f021afcd1f41a2d846a3a6 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
e3898bed31e347cad1cceabd5c9183185846629d dlm: fix send buffer backpressure handling
d99a9e6b3f8e5c673a53ff6e9aa727125e3ef560 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
925688da30042b8cf55baaea314c0893cd4cfaf9 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
4cfc1f4fac033b37b60d896e4cb55bc14b665f7e mm/mempolicy: take a cpuset cookie for the interleave node count
bb0b9d2bbcb1cf26103c2e4a76258d794bd66cea resource: fix lost wakeup when waiting for a muxed region
69efaa6e36044a055166073cec763e84900499c5 fat: fix fat_ent_write() for reverting the value
d2a8da76b866a8a9c0aef7fc862042e355536605 fault-inject: fix dentry leak
7ad822bba7c3ada3582e5efa059681593949db70 USB: gadgetfs: do not WARN about excessively large memory allocations
97f42d53968e0721171d26ff0b5585870fa55b6a init: fix early boot crash with bare hostname parameter
16ca6d98e80a069db96a7f2843593fda21d98672 ocfs2: exit recovery thread on mount error path
1f4be74ead5ed1addcc4655845408df4689e5002 ocfs2: free replay slots in ocfs2_recovery_exit()
72321d9e0d55d5b847e6a894f3d55b05a84719f5 selftests/core: fix unshare_test with large fs.nr_open
ddc7fb52463dfd4c4b1c202a318741932eba5c5b ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
f858215a0e13e10bf13d81be0e421378d603c05b wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
2f8a8f752ca8bf40c10a0acd7bb497a0275ac3d5 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
8dfe6053a0e9d019b274193a6ed64cf267c8203e wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
eedf784631672ea1621a383c0007d95c3881ca0e wifi: mt76: fix memory leak in USB TX path
b21310a2b28b974a4c637ed45f862b4ee435825b wifi: mt76: mt7615: restore DBDC state after ext PHY failure
9681391166ffade9124f01ff54e559e8f7fecdbb wifi: mt76: mt7615: cancel reset work during unregister
63ed1315593dd53309e20c66f66b0c0cf3e55913 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
a5b8cc3053fb84e4049a0950d5791a1abe4fb6f4 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
5b162b935213adeec70caa55bba42f3d426131c0 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
be2a148be180bc5fa13d515172fa3b26fa7b904d aoe: pull in the headers each received packet type reads
53268026af059614c9e48d6655e85d14b3c7fe01 PCI/sysfs: Pass the device name length in UTF-16 code units
d7b777a6ec9ea7ca41993e9d0d4f38db585d2be5 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
c7dd882a879dfe037b27e3787c729b8ab044037b crypto: algif_skcipher - rewind rounded output bytes
0c5e2aa29f9ab5249dab52ab3e1223d97706e4f7 fanotify: report names longer than NAME_MAX
8f12e6da678a7ef03417ba5c9368c8deaac67dd2 ext4: fix fast commit replay failing on a read-only mount
1a7d776623bf84fcaa612f9108391ba891916129 jbd2: don't advance j_fc_off before the buffer is recorded
18ad7f2d3fb2eaad2137994b1d3d39cb084d20c5 ext4: skip extra isize expansion while unmounting
80df377c6e2c670395efe433925c8855e3c9ab0a ext4: don't report delalloc data as a hole on indirect-mapped inodes
3e2b013e3822d4916b06c656705c4e14c23ac101 ext4: fix ABBA deadlock in ext4_rmdir()
7ef19926d192f603815c270a0bd8cd22745f2c63 ext4: fix out-of-bounds read in ext4_get_group_info()
7bfd822f5f9eb94a0c8fc869d954bf8439473198 nilfs2: validate directory position after llseek in readdir
0f878325bd9971c2e506f5fcee7145fa9d484aec md: don't hand out the array before md_alloc() has added mddev->kobj
91162e7c49a4199839a6829624cd975d2b3b6e81 mm/nommu: reject wrapping ranges in access_remote_vm()
dcc0769b423252636106ec52533d373b837bd22d mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
bf6f2e952b50935adfaa52de532deec69a43df4d clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
dca0e268c549de4ce38ed0dd32506b897724a7fb clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
e30f20a25d24440727ae2658f6c650e667e9212f xen/gntdev: prevent private mappings from becoming writable
e0749af8d83dcfd9d3684df474e94dcb6b4d6936 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
6d552ff040e3ce48a9ad646706c941b3ca406cc6 soc: fsl: dpio: Fix cleanup on IRQ registration failure
2e2e620b4b6d24851aa47788c16bcfb86a011123 soc: fsl: dpio: Free the IRQ before releasing the I/O object
dac29147c99d5a10ba2d503ad077b5993dc35a1f xen/privcmd: Only claim ioreqs matching an ioeventfd
3971247d597c3f243c834b7ac2dbcea9c9e1ff80 xen/pcifront: check that an AER callback exists before calling it
b0a3c4bbd5f2e05caadd061f8c744c6050a71d6f xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
6fc3b9e319987656bbff6559a1fe19268e7966eb iommu/dma: Catch scatterlist length overflows
8c204a8242ca194c9fe28f8eb8076e6ecdb8b600 drm/ttm: return an error when kmapping a BO without pages
777e86aba40d871dc7b8ffed16e6f526d182f7c5 USB: cdc-acm: fix urb leak on disconnect
a60c9fc41d7dd1fb12fdf9806b5bfd545ef7f329 USB: serial: option: add Rolling Wireless RN947R
e6f5955d2b0ce5667b06a0a763ead0ca64abdd5c USB: serial: option: add support for ASR 1286:4e3c modem
bc597086860c0a44eea2aaaaf0cbcc961e25b5e6 USB: serial: usb_wwan: fix urb leak on disconnect
c694beed1848592f4640becc1b82e0d944343740 slimbus: messaging: fix leaked PM vote on tid allocation failure
06da3bbcbfc97f5707ed6b174cad203102e89e88 xen-blkfront: Fix IO race during unplug
4c88a42befdda28b1b794d38d50056afb89872ce RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
366a5e8b3289d795a8bee19e692362d86421e12c vfio/mlx5: Fix boundary check in set_report_output()
85033c83da9d7e6348b3eebc33c7fd061d3b24c6 cxl/port: Convert PCIe link latency to nanoseconds
8577118d8785c4c31e1ec718718abe303bfe858d cxl: Account for link width in latency calculation
b2a8170e51364c9d561b64fb5ccdb41672aec9ea cxl/acpi: Convert QTG _DSM latencies to picoseconds
e35bdd542383bfcb3509d82a8bdd4d93ffda6a3a USB: cdc-acm: add VeriFone VX820 device ID
fe29dce127313a6668453447fff122f0cb1a206c usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
27e535b22e765c87e2b04902035a1613bd49dca9 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
cf1a5047d4f36f52613954c4523b3b59f3d38da4 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
59feddbb8228255ea27281cd6a15cc423876e34a USB: serial: sierra: fix urb leak on write completion
f0cc4b9fd30c9a2ce598a39f13c628ecb4e60a7b dm-snapshot: fix crash if dm_io_client_create fails
cc77da40d5c86150150f5e6a254b6b2554e5b037 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
1991bae67cc4e0c47a1acea5b0c16ae779506571 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
5500ea280c14049bfc7a4bc215cdaa838fcb3c04 btrfs: return -ENOTTY for unknown ioctls on the control device
9f048f467028459beebba678d862c542d71b4e0a mtd: parsers: qcom: fix offset/size overflow on large partitions
0b0485ae39d1885c1162e070aac0d3bd9cdab1e0 xprtrdma: prevent disconnect feedback during endpoint teardown
b0aa9a1bdb1985b1c51a882e52ad8af4dc1056ca xprtrdma: trim head iovec when the payload arrives via a Write chunk
8e711ac84fd1a64ffb5f6a68d56c1c649dac4315 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
87110c798cc26644337e67178d4c51d81d1b26d2 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
99ab25943a0c8824b2be5a63a251145478c5ffc6 mm/madvise: reclaim isolated folios if PTE restart fails
43e1ddf6ca2580093ba33da62408dc0294c22739 mm/madvise: use folio_trylock() in the cold/pageout PMD split
de798c050b62729ad5fec82667f819b4ede83bc6 mm/page_alloc: do not boost watermarks in kdump capture kernels
39d6471dea5d61b3d5d661ffe9ed7526dd075113 mm/hugetlb_cgroup: move per-node usage on cross node migration
922489129061676888120cecf64efe9b6cafa1c3 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
bea69d3b3c8e73625cd4f85bfcfb3b41740dcdc1 mm/shmem: report RCU-tasks quiescent states while undoing a range
2242bb47cede904af4b290f057472c7a89d1fcc5 mm/damon/core: charge only the part of a region the filter left
573892e19a547cc0641362a4369d9c9270a717e2 platform/x86/amd/pmf: Validate the APTS state index
1621b3c6814ecfb21a5b83270ea4d7bd1e06b0b1 platform/x86: asus-wmi: fix unclear usage of bd->props.power
a36691a125b7102a0218f57557ea484c5ba0058d platform/x86: asus-wmi: fix screenpad power state detection
4be19873b3c3af65ec235db9fc930d5d874035e8 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
c44aed02581dfab6da8383c18abc99302177d5b3 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
c7c881ac18c95849fafcf090656713f4a4a51c14 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
50f623150d7d69b1f3a759c3e1c0613d86583759 platform/x86: simatic-ipc: fix platform device leak on registration failure
2be3966a66da1007440ccb6f08c4a4db4e558dd6 platform/x86/intel-uncore-freq: Continue restoring limits on resume
c96995ad673d753454d45c990c0ad4038aba73a8 fbdev: ssd1307fb: check for fb_deferred_io_init() error
6e2e4a01a9d30b232da29b706dfe3b4b9a71f4bd fbdev: xen-fbfront: check for fb_deferred_io_init() error
356aeb7ad7ac3561ac08a8e78a440f006325aca4 fbdev: udlfb: check for fb_deferred_io_init() error
6c6fbb61feba9aaef892c679b8decac47c64fa19 fbdev: smscufx: check for fb_deferred_io_init() error
e52fd981ba4d03c92c217547d423804f30ec3297 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
ec5d2c4e119e035573db75358daa6ce4e654224e serial: 8250_exar: store the GPIO platform device in struct exar8250
2e5c14fd667976a0210fb7a963eae8ecb4b7e4b7 dm-bufio: fix a race leading to an unsigned integer underflow
d2ccb2b56c845b674c42086fff96997ea7dffb7c mei: vsc: Fix packet CRC computed over pointer size
993a8003968f040240fb53ed17ccfe317cc7bb35 speakup: Fix NULL pointer dereference on VT switch + selection
24d8548596eb69dfe4c09610f8fdd8a455e98309 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
de9ab63c5dedf3e2630762b70b6cbe6acbce8a9b clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
51ffb6ab1d4d59fa75f33c2fadb7d31e1e752a73 iomap: don't lose a fiemap iteration error when emitting the last extent
35543d4449b2a3ff00987a8d3b4c8874e2e42b32 nvme-rdma: don't complete a request after a bogus remote invalidation
48329f92d6e206caa259641e008be4eddc16f0a2 nvme-auth: fail when the controller does not authenticate itself
cec209ebe3faccb7e6c99472e5508c349056ce79 nvmet: free the bvec on file namespace range errors
65769097ae71c7ef607ca5a4120783bf048e012e nvmet: zns: don't leak stale memory in zone management receive
90295b0ef7a36e18e56e1e408dc4a3acc64e954e f2fs: convert inline quota files when turning quota on
0f6627645b321248696109c97b92e7783e866250 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
e2fa95c2c432b10d28053be1e2deff1483a83bdd sh: intc: Sort the prio and sense lists after filling them
f15f56386382b8edf3a607192bc55c315616e99d f2fs: remove mappedtodisk flag usage in mmap write path
a679a6878171f42ff634f527819857b7da7875fa f2fs: allow pinning empty compressed files
6b0be22c41d416ce1749a14a38172170bdc160e2 f2fs: read i_size once in f2fs_vm_page_mkwrite
2f36994f6da01bc4aecbfae818166c22159fdc78 f2fs: check every cur_*_segno[] entry on readonly images
6b2a9d9578c12345539bcac3298c263b90d3c12b f2fs: fix defragment writeback range truncation on 32-bit
aca8a0257659cffa5cdbdd3adb8a5f97a24abb1a f2fs: disallow mmap write and data-modifying fallocate on atomic files
9c0231ef5b0ddd94c596f027fdc6f89f311b4f27 spi: ljca: validate the response length before copying the data
71bea5cef0aac9b7db7eefeb5b8eff506c7d01ba spi: ljca: Don't require data in write replies
22404399aab9ace1ce08d0d0d5c4bcbf57920e32 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
a31ee4ae19fdf3b3b4262ac51fae106b690563aa lib/decompress_bunzip2: fix off-by-one in run-length bounds check
e00462f0270e171026d7521086a1c8bac8dfdb55 lib: decompress_bunzip2: fix integer overflow in run-length decoding
ea9f83400d400821d38c64316a96cfdf177cc666 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
cbc9ddba1e9bdd8e4f232281427b779c01e49699 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
928d97fe007f67fe3ae82bc5d81dd8ec2494cdb2 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
bfde34a804a2e2f89ba13d09d6cb27d0c14dec67 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
d86a42e8f09d82de3a064899f687e4e55ad6f424 platform/x86: hp-bioscfg: allow clearing current_password
b406ad85b1295c41600d8d5c74533276a17288c1 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
75993c788c4509bca65d3d93749969a395f283b6 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
286a1a7cd2c2ebebc4b68671f15648bbc76c475f serial: pmac_zilog: push received data to the port that received it
654385cfd204e05f65807af40501251a5ca0b394 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
b302aeceb2acfe6b1177bd8c22fa0a14069239af spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
e93811ac8015c755b855d7a31fd86f2bd5920267 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
786cc82a881471e6895816e3a2fd15bc08c88be4 ARM: 9491/1: alignment: restore uaccess state on emulation fault
dfe0a6d5f53d48655f624600b905a7827656906b PCI: Set supported_speeds in set_pcie_port_type()
1c8a0e617deefb61f2cbe24bfcc79875a2c23421 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
bed22440bbe12d44fb856e8a3f619e5ce04db030 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
0743a3089800f073fbfc3cc0621b38b80c061524 Bluetooth: hci_debugfs: Pin module for debugfs file operations
1770fb45d0d9accc0aeec1bde6a8d023cc12b3bc Bluetooth: L2CAP: Reject mode changes on connected channels
5b62e4152bc1c0e265ce00ecae6679e8d027d724 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
f698ecc72ab216b47d1c382f8e9cdb01593704b1 Bluetooth: L2CAP: Use default TxWindow for zero socket option
a8162b79f1a01b8be5e468e7fa6ac73e5cf63f23 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
5292c2ad801c19e179b56c1242c75e6f2da36c07 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
7d286def1ad029ed7dedc66e075bc986fffd99c7 iommufd: Reject a zero-length dirty bitmap request
0e6dc99687630cc1ba64a17d4e1c98ae2be48b65 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
64bb3076b23608088b604e36b203c74a858a4082 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
4da27838105168e0f7a79afc0c3956c14b767416 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
339e7b7f5d622bf1be0d22293579b894810ca184 irqchip/imx-intmux: Fix runtime PM teardown on remove
769c6c195b12d3a5c3dc5799217b8a467c02bdde irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
1f112b68282f2982464bcc322f4a0040280c8b8d ALSA: ump: Correct return size of fill_rpn()
a9d2d63f1c2fe6b0c39502b85851cf2af435d12b gfs2: fix the escaped block copy in gfs2_before_commit()
c216dd6418599400cea4033a0c6fb829cff9cc5e spi: jcore: fix divide-by-zero when speed_hz is zero
ab9b47642a5c4176887656ca7e58148c6cbfcb18 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
fa4610f3bacac9b28855eaab771fbe25dbe38971 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
6068d8bf4001f3df81ab3afe89450d2745a435f8 KVM: arm64: Turn vcpu->arch.pause into a counter
872b6ad52facdcb8d398740776eeb33494d2b6f1 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
afa09d60890dd5efe38b39f71d03fed09f414de8 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
46e2a1748a195544b2ca1de875e812ee79dfb93d mfd: tps65217: Check return value when masking interrupt sources
c8c87aac299cce7661ae4cfb15a38674b17aafbe mfd: tps65217: Use devres for IRQ domain and wake teardown
68dc632261aff59edd84407a1e87c5b52fa8c07c ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
89149a35165c0e0751406d24c665cacbe64a9de2 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
f9e2077e74697f4fdf93b6982b4dd18941e0a289 spi: amd: fix len==0 underflow and FIFO overflow
a893f762326b381d041545fb75ab9a63d5b0daad spi: amd: validate FIFO usage before executing message
bbd79bc0ffbef7afd065976b6a388da1254f6218 erofs: use on-disk blkszbits for lz4 max pcluster bound
ae2cab45c1fe5a50030a5470d9d84bd4dfc8a52c ring-buffer: Take cpus_read_lock() when changing the subbuf order
5bb63697d543dea17cf69ac25670598d9724c8dd dax: Return errors from dax_core_init()
6bc5817a41a2ca7f9f3d338d9ce20a6f12b37761 dax: fix dax_range_compare_iter() to use correct size and address offset
0b4d9a5c18c9f0ca789e64b27b44b54c64be357e net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
9d531d90d50c88295d78a5b7024c74e75b98ed0c ipv6: defrag: orphan skb before queuing
da30546e1f478b860095b7d84bd28b4198dd5e52 sctp: hold transport reference across connect wait
4c4d98258a4c44095f48de31ea4e692923e80c37 RDS/IB: validate receive fragment completions
2ac5d927a5fc621c5be9e3b5eaabe81e332be64a cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
e0a4a32659c7abf975826f9e2dce0267aa64fd2b cpufreq: loongson3: Adjust the width of id and val in smc_message
b3f62183ed2055d733b0547060af7f93cd3f61f1 cpufreq: loongson3: Replace per-package mutex with per-node
b26c06ca538b2aa2413eecab1a6f52bd12fb8e6e cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
0bc124ec3429a3bb8d7cba996b5b07120eb8db28 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
17ffec38dc3e41c60e0d501bfe546c3194d0f641 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
854a7f40fda57c9336c682970e0e4b527fdb6b91 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
d1417b7e87c6b350638cc3e9ad2c1305288e366c mptcp: reset msk state on early connect failure
1fcb6fe6935fcc92264ddbb175fc265208c2e1b5 ALSA: seq: oss: Skip events until fully initialized
e684e22f5d0b2d5d56bfecdb9d066c08311038d8 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
8138ee1ee27f57a27b2d9f4a565bcfaa57a6f574 power: supply: generic-adc-battery: fix status with no supplier
c8fc1c7e78a457c87a71c19d23a910b55716d8bb alpha: handle VM_FAULT_HWPOISON in do_page_fault()
24eb6b0f47d4c493104fe4261266cf1941031d5b alpha: load the MMU context when switch_mm() switches the current task
236bfbad527dead357973aa68787681822870289 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
3a5255853c4c95f28343ef6c4eed54dd25fb7eca alpha: only use a targeted tbi() when the target mm is really current
d9daa5484d2b07974dea6595a44944331e4657dd alpha: invalidate the local context in flush_tlb_page()
06c7bc607c2e98839b2a9ca7c56247ca03790947 alpha: fix the local TLB invalidate in flush_tlb_page()
c06fe23fd3dc4b10c286f87368cdbb4235ebdc0f alpha: fix the local TLB invalidate in the UP flush_tlb_page()
97af2902834a6dbf5ecefeef5545dc3e29cec34f alpha: invalidate the local context in flush_tlb_mm()
1e26c83dc29b1637db549bdb5eecf2d44a112846 alpha: invalidate the local context in flush_icache_user_page()
3adc33b81cd42f4af043107126d9f1b49595f25c alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
3754111021ffa923a1ad4a8f811b09d3dd2cbb42 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
bb61292b5bce144599c95bd9ef2f67fcb2910c9b ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
eb49ddbce3f199fa52a440507f3aea1996c656b9 spi: ch341: handle transfers without a TX or RX buffer
82b4e5f739fc1bd4de362fdf058389b0f0eb19df hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
a234b9c36513468162266428032c716421c8fcc9 lib/buildid: reject file offsets that do not fit in pgoff_t
16077869227efbda0ef39ad64ecb077fe59aacfc netfilter: nf_reject: initialize IPCB at inet ingress
9edda35f2df2e2676f92ce1dc78ce05febc6d59f hwmon: (coretemp) Fix handling of isolated SMT siblings
d374bbf148641d2ea70f008a3e2c657d78da5832 hwmon: (gigabyte_waterforce) reject short input reports
e0709388f7f6de4eeae359595f8651590ed37215 f2fs: flush SIT journal during filesystem resize
d1d8890e2b52d6b013fa86cc827f7462c65a5fd8 f2fs: fix submit accounting for IPU writeback
5c1ae9f89ab33a17adf413dcbe95b3ba6da16f5b rtc: cmos: Disable ACPI RTC event before handling it
53fafda412f41d018aea4524d41bf5603d6ecc69 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
9a5570654b6ec83335ff6c1867222a972360b0f0 hwmon: (sht3x) Return the consumed count for heater writes
e255e2aba90044aaa748069ec31a877128d09773 Revert "Input: matrix_keypad - force switch rows to input mode"
b06eb16adefa11b6ed374f6bbca4614a002c1e09 cgroup: fix cgroup.kill for exited thread group leader
da54e96fc273ea54310d63b8676b16827112cb9d netdevsim: reject cls_bpf programs bound to another device
3a0ff344d0d9c3f4a4c0599837475c87ac56ac18 net: gro: don't chain linear parts larger than gso_size into frag_list
2f5f2ddd647b47789b359cd7898e96671aba2fe6 ALSA: compress: fix buffer leak on failed SET_PARAMS
8b632e97129b7bdf29945e1cda0135eee86ed194 ALSA: compress: reject buffer geometry change on gapless next_track
2bcb6d5ce6f97564ad05bb16c1799eb8f0e64728 ALSA: compress: add missing OPEN-state gate to SET_METADATA
9618ed273df09ebcf65cc4bf288ed71df050399c ALSA: emux: Stop voices before freeing zones in all cases
506d256fcb776367580bc9f50ac4ce2de3c3dc39 gpiolib: Free chip resources when allocating the label fails
6c9fd941b2a8a67ef4f2a9307dd2ee218e7c1aeb gpio: davinci: Clear interrupt status in every bank on suspend
bb5d8b8b905b72f6b61da5f52d6ffd57023d2db7 gpio: pca953x: Handle direction register read errors in IRQ paths
8217a5ca23f6db3758d340ba402999e1b62585a0 blk-mq: clear stale inactive flag on hctx reuse
9e8ecac86f36c9a22f1d49591498a59f29b2423a drm/amdgpu: require _PR3 for BOCO
f9698d39fb3bf2e5c6f34b84593778ce5701d4d7 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
d5e82c86b6905b254b97ab34e78b7be1b3c2c8f3 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
7d686f51ce13d8e3fdcbf12140f8060f49581af3 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
5b89c4172b53073111c5139bb70bc7740a04fc19 drm/amd/display: don't WARN when removing an unallocated MST payload
5b41ed6008ddca527197b532d5961dbce60249f9 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
bbab8de66722d758397e68e814a67eb5b2675534 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
7eab1e4ba919641d02024ffd95e2aa501b2ce938 drm/amd/display: Fix swap in median3() for DSC rate control
e1b8ea598bdf6d9509e63e75f0f2640dc6eb1178 drm/amdkfd: wait for a GPU reset before freeing a BO
c3fe05c93f21e7a2a1c8ac6f7da8f406b0181eca ipv6: remove ifaddr from hash during ifdown list cleanup
d4a566e6b1f7b47ac9da3b9d110b929bd0534ae8 ipv6: serialize address publication with device teardown
f52a3a801186530022c1962d0a98a196f8c6545d ipv6: initialize temporary ifaddr before publication
06f650c307b39b33b30d229c13b4e17f4f64dd63 ipv6: do not restart DAD for a dead ifaddr
202b7a5af12c321c089940538630a4302aeea390 fbdev: bitblit: Fix glyph clipping when fbcon pans
58dc49b93f7ef504adc55aa5b945405afe8fc24f PCI: qcom-ep: Deinitialize endpoint on remove
315d334945540b7ab6febc7b55c01399c6b415ab net/rds: ib: don't enable IRQs in rds_ib_conn_free()
3f0c3e6bae8da1200c8b2477cde3ba58a91f78db net: unix: reject negative max_dgram_qlen values
b3fff821f1b73667fe3104ca4d308235f23418cb net/smc: queue the copied chunk when smc_tx_sendmsg() faults
5c56ad6277cd5ad1e7bc2bee2b42f569a5ee7f5e alpha: determine tininess after rounding in the FP emulation
94fc8fc9d05854ce65ce895dc3414a7a403a241e ocfs2: reserve metadata for a new xattr block and its value tree
d01389594b448f88f973f7f1eb57000529dc5b72 ocfs2: reserve value tree metadata when moving an xattr into the inode
3d50dded8bf291284924d64fab439667024c35af ocfs2: deal with legacy signed dir index name hash values
b25a41e8f8221f5c6327204930d221c27b4af810 ocfs2: use the stored hash when checking xattr bucket collision
325ab4e5bf87c61e56c23762bdd3aee445deafe1 ocfs2: deal with legacy signed xattr name hash values
49ff597ee151e760bbd5ef8545741034ce1aaf8d ocfs2/cluster: initialize heartbeat regions before publishing them
8b1c2ebfe886259de6893cc316fb852449fa0065 Documentation: hyperv: Update documentation for sending VMBus packets
08bef3e4194dffc657a9ac0abdaf9ea2ee947386 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
7d9430f5c6eeab1dbbbe151775c905de6a406f84 writeback: reset dirtied_when when switching wbs
f261e258bec0ae7393c4b891b36cebc9980cf550 writeback: clear old wb dirty state after inode switches
52ebf3ce55aef4c847334a832fc3da3f66ae56e3 ALSA: aloop: Update the PCM Slave controls for a matching playback
080f43ccbe66984d6ece93abd6f5434e4de088fe sh: maple: Use the matching IRQ cookie when invoking free_irq()
0de5907e6de4c7db5e5347ba5d4640d6d7a9dd47 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
dc7b69163fb7a6135c0184fedac9576f61395135 net: wwan: iosm: validate msg_head before indexing msg_ring
d264aabc1f3ea92e22c1495c6c6e64888c4d26ec tipc: fix broadcast sender hang on last acker departure
72df28c36e1fabd40fcc18c684c5b9a1120de4d3 exportfs: Release the get_name() directory file synchronously
39f144b5be73b68bcade9c005089cd8a20d2b71a statmount: don't copy the reserved empty string past the buffer
762a841b77b83a271dde05c6d6aaf24da8961509 listmount: don't wrap around with a U64_MAX cursor
ae8cd4b6fd3d4be912e058255cfd774aba87001c ucount: take the rlimit reference before checking the limit
1b380ecf8a796ae236ce83f90a927394d8f0550f cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
ff54fd02fffd238345916460265098ab21ff36a6 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
805e623d10b464c79ac6b6243ac5cae19ecdcde5 i2c: designware: queue only one read command for block reads
331d40ac7d877e1a6d7afe61c191ad391c9fc2ce tpm: tpm_nsc: fix NULL pointer dereference on init failure
604a309c45a908015091cc4d22d88de25287d21c tpm: tpm_nsc: stop using the cleanup callback as dev.release
397a1507060fedf9e9bb1162ea1370b20bb685a9 tpm: fix zero-length read discarding the pending response
c9f4ec0bde9e956f96e43245cc89dcbd8040f5dd gpiolib: don't report -ENOMEM for a requested line without a label
a51cb4496abee40ffeb5a6e7b639d47fc10ed2a6 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
3a90bb13e398c203adab092baf3c3708b7d050bd ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
ef455d23bb77487f7aff704b5bfb224b21fa8bfa i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
dfbf2916b6ed02ab66faafc0aa57a40964c9d56c spi: zynq-qspi: fix address buffer corruption and support 4-byte address
bdf8c31f8a82820fc10a40bd783ec9ac7faeae2d posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
d24f1a0b007732fa2152a0e8587342464b22621e timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
07cca28bb646f01c96ae8a5cb330457bc482551b cgroup: don't kill migrated processes through their exiting threads
5df53532bf533f9329b4ab741da528f99fe0c38d gve: fix out-of-bounds read in gve_get_flow_rule_entry()
ea4219cea96c0db2bc19094ec9853fa3a195ad11 veth: fix stale peer max_mtu on XDP program replacement
8cd538e692c8d223a2dd05ff81d5bd0dd89d715f scsi: ufs: bsg: Complete the job on error
3a96904c25880f7d657fe12a2be60cc87e477fa3 scsi: ufs: bsg: Clear the reply buffer before use
a3c88fc3ac1989d7317bd3fc0fdf426ad74c02d3 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
bbcd84a19ab3aa62ac4d34deb8ade82eb7530ec8 scsi: libiscsi_tcp: Prevent R2T range check overflow
4f54ab9ae7d0d110c9a24879ac47d5b45fe80787 scsi: ufs: core: Remove an always-false WARN_ONCE()
aff5c85f88b962794c5affc3ec06e4b187ac4a07 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
4a174a4d92802f102b3ab3443feb2da0d3c11951 compat: avoid double rounding in times()
59e3dc339ac774679ed66277caa9ac792ace04f6 ocfs2: snapshot the dentry name while tracing file release
7cb1a755b3411dd587fbb44acf70350eb0f2171f ocfs2/cluster: remove zero-address nodes from IP tree on teardown
433d2b66ecef5b08ebd2543b33eb35582fffec13 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
5bbd7881c046ded7502590996d19c948db66a5f7 mm/mlock: use a long for the page count in mlock_fixup()
08c13c708848844c8491b0a64e054ac747df5197 mm/percpu: account full object size for percpu memory allocations
5874896a95b011fe22411909f4f3efa84e032993 mm/madvise: atomically clear the young bit on THP MADV_COLD
4b5a766a6352d81415620e6c07b0bb93c3bee1b8 ipc/shm: fix RSS accounting for hugetlb shared memory
de15612fc6cf102b8b258aa86911739dff694298 mm/page_alloc: count guard pages as free again when their buddy merges
e9487039928677a5cf6721bc37270204cd425b76 mm/mempolicy: apply bind policies against the scoped allocation zone
57c3feccf06de0c3b035f0dcc11c9d85e4fc0dfd riscv: mm: exclude invalid THP PMDs from page table check
e21b515df89fecea0be9bfc999967aeb703feab7 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
dbb1bdcb9352f1a6dcdfaae2907d129b63975050 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
e5d2bc2b600afc440e9cff23d8298a8dbcdf06e2 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
2a7ef313f88b9611d5dc80a8b01a7ab3038eda34 timers/itimer: Keep a nonzero value at CPU timer expiry
9cb2eafb5fbad1e5a42b0348071fa9da3fb11505 time/namespace: Fix overflow when converting absolute deadlines
bb636b321fd5829a4bf575089f3a3f5385a910dc ceph: avoid pending truncate during nonblocking cap acquire
d688d6393613993d65c71759f0deab7c23570404 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
0f5b1bda70fafe5558bf7a16256f7d4eb30cd5ea ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
7de569bac1dd777db79c89aa0611317a2993cf56 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
f91af247c360754dfd9cf1862101270dbc44ab0e libceph: only set read_from_replica on read requests
14c8c6bc93f576521231e2be03e8297b1d943450 libceph: Fix unsafe decode in ceph_redirect_decode()
43fa38a9d5b0398b49e3bfc022cf27af121c6532 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
6f4adfd5021e652c3965869314d9b91ba0c1e0b1 libceph: reject mismatched CRUSH weight-set sizes
f6a13caf677c54ca20943e26f2ea165c76ca53b3 libceph: reject an initial monmap with no monitors
bf7f2d5f3781b8693c6c8ac1db8a9f6cc8fd481a ceph: fix integer overflow in the snap trace bounds check
59371dab5d5e5bc31662ff27a18fdf9d8a6f26f9 ceph: Fix xattr buffer leak in __send_cap()
4bcad1b6d041209f05717a576170a5b81f85d1cb ceph: Fix mds session leak in __open_export_target_session()
d635ddbfb3eb1ef40010e5ae2cf2bf01d24d88ce ceph: fix 32-bit overflow in readdir reply count check
128b86f41129ab4b4f26de497cd5acb1c6c83763 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
303cbb568af86fdc81fbb422c3f387e5f892406a ceph: clamp MDS reply result code to the errno range
fa3de7863a93dd05b276f0d8a76d46f1756ef415 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
e617f083f8533fa7863bd54fcfd7f0ec41338910 ceph: validate fscrypt auth blob length
7f66ca6620b759671f6d8acb69a4e9189fc6cb11 ceph: bound name skips in ceph_mdsmap_decode() by the message end
15022bb50fc4c49b6b3cc46ae853acff1c473ba1 ceph: validate MDS reply fragtree split array length
c164e985552f01cb90a2ec20b2f9d94f2ef59759 ceph: validate encoded xattr name lengths
5c035a083810712680a94cd00c2c2ff6ec4438c6 ceph: fix uninitialized err in ceph_netfs_issue_read()
10131a0ff8ee56afbbf5f42ac2eda46abd3663e5 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
40758f7f9629ff8e4779161cb216456682002897 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
24f07295cceb64c318593b0cb9e08f43d20474f4 net: usb: pegasus: check rx pkt_len against the received length
93653bb1598032eaa4c14d714e32d18d35a6b014 bonding: fix out-of-bounds read of arp_ip_target
f88162a44c00911d6691d1c01ff19b5142b088ce ipmr: fully initialize the synthetic IP header in ipmr_get_route()
ffa8657a1991bf5ec06055d74287331198db029e dt-bindings: clock: ma35d1: Document the missing crystal inputs
dd7ae12d7d783a86b0be127ce9e7bb2eb6b0edbf tcp: limit tcp_tso_rtt_log to a valid shift count
3b14a899dda5b6a83350100834510e369075af70 xsk: restore UMEM flags after failed pool assignment
db1af7d4d20850dcace8d5e53fad49d118e3c189 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
d237df895ab2c07adf9448e361555504d7f2aee0 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
ec3f2734d7d0346c3c9390b89975f6d822d099f6 ixgbe: reserve TX timestamp after skb preparation
0825ef5e3816715fb0aa6f1ec6de4554d9062b3a ASoC: hdac_hda: Balance the runtime PM disable in codec remove
3d099fb881920c860b1c66127d578a1a1df2ecea LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
2a9b20dacd38ec477e4bd3d14556a68273c2a649 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
1910d39e7a4749d5f45f2cf5d6ee8dec447ef6ab LoongArch: Remove redundant call in update_bp_registers()
5dec16fd82e2c51ea32bfdfe99ed6b08f62ddabd LoongArch: Fix bitmask corruption in update_bp_registers()
835c4766c57b820a2ae09d9d070a2a0eaf0d1adf LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
d19b1ab97b51ff7448d75ac38f617fa76c0d8e6a LoongArch: Only send SIGTRAP signal if necessary in do_watch()
5e01bfc3b814cb5fc68fb854c4cae94eec07d405 LoongArch: Fix perf hardware breakpoint failure via installation
168f8c58d8f94f2ed80b93cf7bf6ed4579412d9f cpufreq: stats: Fix potential out-of-bounds access in deferred reset
6bb034cee4d601ba0610a428142262d5cdfd53f4 arm64/mm: restrict transparent contpte mappings to valid PTEs
1f1dbcd6e2b8ee66bae8bd481a61c171baffef9f drm/amdkfd: stop restore retries on device unplug
b3afb5cd7b523913dc484410451429018ac3f3c5 drm/amd/display: take a runtime PM reference only when a CRTC turns on
567500f56ee7f430eccdc0c2115b3f3cce8cd876 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
a92098dfaee8c9816307d3755561fec3051ea871 drm/amd/display: Initialize missing TD-LUT programming inputs
e731f191a49e59bd524fd98cd3377bddf7f83a1a drm/amdkfd: validate SRAT subtables before parsing
e7166bc608f31e95a65268cb9b1afde4607865c5 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
2264e04b0e90a6f1d11fe674ec5e8a88ae481928 macvlan: fix passthru promiscuity accounting while down
3183bea4dbc9e747ab1d74f80a17a76a41ff36b7 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
92a7fee0b4aa4e38136a6e3ac7decb9188e52cc9 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
cbbe7ad08458a0d165745440bb9a9e59c999e1ae fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
b4a5279198f9b27eaa23c1cc2be3cd92eab8e561 ntfs3: fix mapping pairs bounds check for alignment
2ae23dbd524df8b2e44230ceac78fa63f65fb97c ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
d36067fc5acc872665fcecd55a3b796dcb829994 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
a7cf0f25ee5943d174c5d1b0afd67c3202824304 nvmet-rdma: reject short connection requests
abbf7f371db11c087e4d492ab658484112a11bb4 nvmet-fc: only send read data for successful commands
83e51689a0046f535189b032e01f48ec9a37a9ed nvmet-auth: fix error handling on CHALLENGE failure
d368f2f9753c73e05702518138f0f4b09b5024d1 nvmet-fc: Tear down the association when the admin queue allocation fails
fa6ff207011e1b5019d26aece72b65834a6cec25 nvme-tcp: start error recovery when read_sock fails
2a2e7ff23b05e956facf350761cbb5e817d14ab1 nvmet: Finish the blk plug when integrity allocation fails
ae413ed7995b4de82187c8f547a6d5860ce029e0 nvmet: Free the old negotiation state when restarting authentication
e3727dbaedc9582331571d0967aa4868898d5298 kgdb: Fix buffer overflow in the 'm' packet handler
1333dde033d7215eb9ad11fddfeccc91933cb8c8 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
243c915eebb7577030ebbe15358c6f624eab990b kgdb: Fix buffer overflow in the qRcmd packet handler
9153bb993404316a16038d7fe9e66770e01a96df fsverity: Be more careful with return value of ->get_verity_descriptor()
665d9b7adba3fa76464c8134c81d67c2d1612708 irqchip/riscv-imsic: Report successful hardware retrigger
7f5bbdc81ddf4b292e8e2f0911790e35a945579f irqchip/irq-msi-lib: Free wired MSI descriptors
dc1db7629c7d1584e81079b00798bebd390f325a mount: refuse setns() with a shared fs_struct again
7c6719f5b803ab0dfa7be7b661f2a2298fb63663 blk-iocost: abort weight transfer on invalid donation weights
b39cbd05c3e0e39fa9484bfcfeb33289020d49c2 tcp: check congestion control restriction first
ec2bb824ad1b28ab4795a7ba05ac55ded4101b25 apparmor: fix refcount leak in aa_get_newest_profile()
2c070222674c8bb49d3def9afbc457fe566b21d8 net/packet: check TX_RING fragments before memory accounting
27284be6b503fadbec1032346a10ecbbcaf16a69 tcp: fix reordering addition overflow in MTU probing
5fdfa4d1548c8b846eba971b50b5f2323c3c1375 apparmor: remove fs entries created by a failed policy load
86d9a6f0c7212778d802e40e0842cea94f52ddc4 aio: fix NULL deref when a fault races ring truncation
c0dc91b1bb245022d2944f5b669f24fe90c64718 splice: avoid stale f_pos writeback on error
36df4d39f539ebcb72d7e813400a7ff3a52f390b fs: skip copy_file_range write limits when there is no data
eba68a4bc4f185cd1593cdbf5f4a950859416c50 fs: don't fail __d_obtain_alias() for unlinked inodes
7eb328ccb5431f365a599aa659bd34bc6e9c6ad6 init/bootconfig: pass init arguments in documented order
6e2f3ff6ffc8a5a7e9aaae43680a82fd38ea8f99 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
fd1a6a341e7d1295370c8bcc438e653775e428f7 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
6b2c14c3efcec3b1640ed231234462a59af73332 ocfs2: read the xattr entry hash before defragmenting the bucket
d36bfca5248b541c2dc85447bcfc90c6dcc218af apparmor: on failed load ensure profile files are removed before parent
111eec0488403949e76160c3212cdf2695563653 x86/bugs: Mitigate TSA on AMD Zen5
847370838cf1d5e392b726c61eeaf9383991dc9a smb: client: validate the data area in SMB2_read()
ebc70255efcfbc9ac2a1dce824489c757de581a2 rxrpc: Fix update of call->tx_pending without holding lock
495cbb26710055f48985c94e9bd5c38cc8fa14f6 ALSA: x86: hdmi: fix chmap array missing terminator entry
e5f28ec758221e2f4da8603b2169f824f8417051 backing-file: always end a queued write
12e9d1dd80bca20d9953effe31af8be074505ee7 net: limit priority VLAN untag depth
47e8475f5a126c6608caac9f42eb52576eacb02f nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
266644a359a9b8b079426e16bc900a42da47485e Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
74c706c039766a025cca9011ef5575cf6ab6ef28 fsverity: Tell LSMs about signature only after verity is enabled
5ada8c90a86a109a2034271fa5daca3006881827 Bluetooth: L2CAP: Reject signalling responses in invalid states
4bcb7badaa6cd48d11b8a2fe89148a929e6a387c Bluetooth: L2CAP: Only accept connection responses to outstanding requests
095ffc628bb3fa28dc6131996067623a004069e0 Bluetooth: L2CAP: Ignore connection responses with wrong ident
73b4b2a4950e32000c0a16ea122155775e2c07c6 smb: client: hold server info until cifsd exits
b022ddfbba36cfd610dc21e84876c472ece5577a smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
06ad9284b8367bab3fcdbc4df52f83e6d854a3d5 smb: client: reject short SESSION_SETUP responses
712f11024b05e45256cf67c5c4ddfa85b2022e68 smb: client: require stable pages for SMB compression
13481994a1dca27aae45ae76208047ae2d878347 mm: remove '!root_reclaim' checking in should_abort_scan()
1076ec918205315c15ff21743b18e1f550ebed90 smb: client: validate SMB1 EA list bounds before parsing
da4b5a8230260f81421408e3294f7ff6c0691f05 xfs: break out xattr entry checks into separate functions
1757b73098b5b57b34da23f2495c525905d5e65c xfs: check for buffer overruns when examining local/remote xattr entries
317ae611168badc3422bae58a02600ef54a86e60 xfs: refactor directory data block walking loops in scrub
988c3f826d11bde7264e9fd0a28258387e1ffc07 xfs: improve dirent bounds checking in scrub and repair
d1201e309cfe613701e1df21967f4d34cd68a585 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
a80684f9aa6dc051bd3d807a4bd054731bbc9d8e smb: client: bound POSIX lock data area by response length
8f155903eeb5e13adf416d715b7b907fac2ae501 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
cde4f77ecada21b99c71b6f01f85231969f4d92a nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
606d3714705a96843b1e19be7c954d6690304b99 NFSD: report listener creation failures through extack
5c4e9f0acb9f8936780f0edffa2cb7cc240badde SUNRPC: report local rpcbind calls that get no answer
a0f12e1eeb8348b2c0fa695a46cfe2aed6b3ddee NFSD: stop registering with rpcbind after a failure in listener_set
f2161c2101a654c02523474dd80d93edec272d48 nfsd: prevent callback tasks running concurrently
250b9d1b4e660a4d939de267e82daf718093cdb4 nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
0b63d342413f3779133a3b3e18e71248890f6655 nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
dc3185e381d80f4152510fe4f286a581ef34b3e3 NFSD: Count the delegations held by each client
5768d0a0eded870bf00cb88f48c9b00633e56b59 NFSD: Send a meaningful CB_RECALL_ANY keep count
9bab6148bb57846537d6cdec355039aa58520ca8 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
82e0aff3fe3935105f1a95faabdba01f0b5cc86b NFSD: Move the cld upcall message out of the caller's stack frame
91bd7d8da8e7b45b84bba2bbd20cd043274ea4ff NFSD: Complete a cld upcall when the daemon closes the pipe
14283402c762ce5406023cd4c60231cdf26c24af NFSD: Complete a cld upcall when copying its reply fails
a5982dcb91d6040f9759abac4646368033dd2fc5 NFSD: Map flex file layout IDs through the request's user namespace
6c47c2517288702a7796e80856875fa73f906d47 afs: Fix afs to abort the rxrpc call on send error
f94c1c378edc02f5f9072f42eb396b1cf1ff6bae KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
f9052e0263c9193722db2e5457cce561932b64bf KVM: Harden and prepare for modifying existing guest_memfd memslots
57b8e8ff28efbae7f6389c2ba56f2e0ea0c138f5 KVM: Only bind memslot to guest_memfd instance for CREATE operations
c931787f4fd80b381316339c96060ab2ec360c0d KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
8926f44db38bd28efd9e83ca3ce2a354da53f437 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
90273f5998226b88b0fcc06f72a2b2ecba6491c9 ksmbd: look up stream size by exact xattr name
b17a1ea4d0f256bb5b2c282a331cfb7cbf3097c8 serial: amba-pl011: keep transmitter enabled when disabling RS485
92eb1d09184df8c964b470d2fc0cbf985d88e369 nvme-tcp: fix io_work priority inversion when send_mutex is held
d021520d00b9ce5e9a72cd5613717073bf84f740 PCI: Skip Target Speed quirk on clamped ports with no link
bdb41ebddd9a6f72bd85eb0e283b965f78f8ee00 mlxsw: Initialize register query payloads
3171bb8d6a9656800020b0bfb5ddd74f27e381de io_uring/cancel: drop sqd->lock while SQPOLL waits
42f59dc0a4a0c041d345e7c69e7ffb7e87a0267c io_uring/sqpoll: don't attach to a thread that is canceling
871d1faa5ff238ff81495824f4d12fa8d53b8414 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
eeb3bd96bbb97837e3885629a6a41dcc671d6f41 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
4d95527345043c93f19cbd709ce0eb6432b67ff0 io_uring/cancel: count all requests that a CANCEL_ALL cancels
3cd8b99c72092d3c818bb96efdd0d5ccc2432993 io_uring/poll: cancel all matching requests in one pass
21d36979f3f818ebf0375ad9fffca0c8400c42de io_uring/poll: don't poll a writer for a read side hangup
c27d8ebb3850d2f9f14bfe9d1778b5bd703e8e40 io_uring/poll: don't poll a writer for urgent data
eef96db980298536c4445994a298607e57b8ba9b io_uring/rsrc: hold uring_lock across index-alloc put_user
42dc03d605033528c4be8e7b97ce7de7facf8c7e fsverity: Explicitly require FMODE_READ to retrieve hashes
005469a5ca4ab93d2dc4a6571e2e5eacf4a4e9f6 xor: add missing vzeroupper to AVX code
668028164938bd6cbdf241594001d4a7c593c0df raid6: add missing vzeroupper to AVX-512 code
4de6a8af8e4b1142e593054bb424c7f27ae53fc1 wifi: rtw88: TX report with long timeout for non-PCIE devices
63fcbc949b61fb0b6724b949b358c94c46441c92 ACPI: CPPC: Validate FFH register fields before hardware access
7e55cee07d87d5915261b6e06526b9e43407aaca ACPI: CPPC: Propagate errors from cross-CPU FFH calls
9a6ffc43efe308f6dee8029d3205da11c98c9955 ACPI: CPPC: Accept requests to retain immutable autonomous selection
0a013ab85a8b1779d11431b1be51ac45f9c154ce writeback: keep cleanup_offline_cgwb()'s scan out of syncs
f72a1f7efd7e0f4849fa8a16d524352bcbbffc24 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
a19ee99193ed0b809e0321766f965c1e5376e30b pppoe: delete session hash entries by pointer match
71aa3ba03af310243e0ce1e7f1bf9f858c43f47d xfs: flag excessive delalloc rt extents as corruption
35d22f5722c6e34c9ca47bc2cf02d674627254ac xfs: mark cow extents bad if there's no rmap mapping for them
85da4731503b5fb7fd9a9a5c2cf5be676a1b43fd xfs: rescan the AGs if incore delalloc counter is negative
3d8ba03c0ece8ee3379f31eab36aafcc89c53eaf xfs: don't queue rmap update twice when reaping a fork
4913373a36dc6b4c536a96856c0bec741a6c31cf xfs: complain loudly when dirtree checker finds broken links
372de7baf7137902058f38a8c7cecd7334c1e84a xfs: reinitialize dquot block if non-first dquot can't load
027fc4b223d6219f13a3e5882df50d43faebcc28 xfs: forcibly reset quota timers when upgrading to bigtime during repair
7cb2928102e885c0fdce1913e767b9d337c318e3 xfs: don't try to repair rtsummary if the summary file isn't computed
e3736f0b30a923783fdd42e7473d8fb62f40dc4c xfs: reattach dquots after changing inode ids
834f9fab269fbb16fc895f545f7b6a263dcd9c97 smb: client: reject FIND data areas that run past the received response
2d50e1a7f4ff9d5f78d6aaee03533cfbb572814e raid6: add missing vzeroupper to AVX2 code
df779c8e602702475f1e35d913eb2aaeb1fd322d mm/damon/core: skip applying scheme if region split for quota fails
51d467f37f9738144788aa0e170f58c96fe76e29 mm/damon/paddr: respect folio end for DAMOS actions except STAT
8c962a0c8d5e80b26d5c5e680cf8a11dac46c1ae mm/damon/core: filter out damos address filter-split failed region
101e0d2b81637047e828dfb91b8eab1444197df8 mm/damon/core: remove unreachable damos charge_{target,addr}_from
64c7742ecca7e1dc4edbc8e7162a63f6a4661736 xfs: reduce new btree slack factor if free space is negative
5fc6240a8fd442c8333c4f514c44fc4717cc2279 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
3e7c23dfb061eac8158aefb9ac9e42a396cc1131 mtd: rawnand: ndfc: add CONFIG_OF dependency
00418fc4b5bdf56abdcd7a181a52220e791bad70 mtd: rawnand: ndfc: fix gcc uninitialized var
9e928fa8ebff872ff6ce863580dc73f5c5c6a894 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
3c850588700acf24b864b26e048b808cc909a6c1 net: bgmac: enable interrupts only after NAPI is ready
235e0460623d52cec19ce9be682ad085e8e77bbb nfsd: shorten extack string returned with dodgy listener
03d1fa82d727e680481b797f7e1d42a142ee53f6 s390/vmcp: Initialize full session info to zero
135c6029bd6649997d57e0c3a8d19decb11bcad8 PCI: Add enable_device() and disable_device() callbacks for bridges
57f9c2c33ad2cc0a3b33194220f0bf5f96c01fe1 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
1428426090ccf3abc95d03ff6893ec2842aaf969 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
45112a3a9bcdb2b50433222222dd7fabc49207c1 wifi: mt76: mt792x: fix negative errno truncation in offload capability
8c599fad8aae6986033631ab447a943bf394e310 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
1c2d78c7fd66882a9598e0ace8c8d9bf01d5c0b6 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
45d87bf0d74c5d38382bbc5d2fd569eeaee174b0 wifi: mac80211: queue frames while off-channel
5c588721988265b3778980fb989aa9b68a113d04 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
51e74bdc8fe43646bd79b474e63d8e5f429c13e6 media: uvcvideo: Force UVC version for Avermedia GC515
b5129b8ae5a1c6c1ce740087624bb866783991d4 mkiss: size the frame buffers for worst-case KISS escaping
4664fd4e46290f48b7dc76e26afe76bad4c5eb75 mkiss: don't use a tty write error as a byte count
af4b3fdbd3b92a83fa0818e715bd1f0f2813c6c5 bpqether: leave the Ethernet device's queue and counters alone
5e6eb0e2f05c87c88394a082e135cea336d02599 bpqether: fix truncated /proc/net/bpqether on partial reads
1d70fe0ca8dbea49b35ab72de3920f8a757305e4 rose: arm the neighbour timers with mod_timer()
cf824e5e0b17916dfe8b093dd5f3e285d83b859d netrom: ignore a BPQ transport timeout below the sysctl minimum
78d2ed93814647c241bc62753760ebaf36580721 rose: don't give the same LCI to two calls placed at the same time
117902a8243ef3a66d23c982e7741f19e0331ec9 ax25: don't create a second connection for a link on an incoming SABM
ada8933993acc1f8584d7de5a528fd6f80e7c856 ax25: free a closed socket when its device goes down
b6f8b0d370338700cab7ca83f242bb902703ace5 mkiss: restart the transmit queue when the interface is opened
0f78bb0176beb76ef2959368e057a5dba1a101c1 6pack: restart the transmit queue when the interface is opened
2198382534f4b745b695442102604a74e7ad8aae ax25: don't build a frame header from an uninitialised digipeater list
ff5bed6cccf1bcc8dfab0435f43487b9be4952a5 ax25: don't take a reference on a gone device in ax25_accept()
9583c13b4e9a08f6bdc4c265d93dcd800ed28c15 ax25: don't copy an uninitialised address to recvmsg()'s caller
1fc4fb823003587b23db8f12aa2368e853fc4023 ax25: free the old digipeater path of a listed socket under ax25_list_lock
c997e87ab27fe83aa8810ec780407be2eac29499 ax25: put an incoming connection on the listener's queue once it is set up
ef8db19f2888f985e9e673470a199bf9d931bd5c ax25: don't test the socket flags of a connection that has no socket
d2a43410705da90ca3dc6851e3ef920f5a5449e2 ax25: free the copy of an IP packet that ax25_send_frame() turned down
ea357dc2918e1fc1b52aae387ad26b555a1afe19 ax25: don't leave half a message on a connection when fragmenting fails
077b67a6511fccdefb743ceadb4174ba3c026670 ax25: make 16 the smallest maximum_packet_length of a port
775394fdecc169fed44217d1d8a63989d233a61f ax25: keep the window below 8 when a socket goes back to modulo 8
f3de2e8efa829373a7de0b97e736d4bcafec8eb8 ax25: let a socket connect again after a failed or ended connection
d2dbd5b761239f365e9f317c9ea821e34fbb9609 ax25: don't let connect() find its own socket when calling the same station
3adac2a3bf384853412bb8fd32cdece7f3dfc7b3 netrom: don't convert the maximum number of tries to jiffies
cef90ddf56d31601b6612e2764f0100354ac754d netrom: don't leak frames in nr_route_frame()
5c3258f935bb2222fb36fa3129716f9b4e37ae31 netrom: use the more flag of each frame taken from the resequencing queue
0e3ed74b18d76e646b89aa44e36baf83ae5b2307 netrom: give a frame back intact when it cannot be delivered
abfec70c716d92146daae1845ca812970f92ab29 netrom: don't give the same circuit ID to two sockets
1a74d21a4ab46337ea9fbad2ffdb76266a337190 netrom: return the peer node in the address given by recvmsg()
a0c335c5141e08605d0c33cf5b1faf636ccb23c3 netrom: keep the selected route when a route of a node is removed
ee6ae567e51d34e9fc85ad52538b6f7eb6fbf37f netrom: drop a frame received with a TTL of 0
3519b80b8c21d286ac3b4de050ea69343c5fa5a0 netrom: check the window size given by the peer
ed41f19875ecf0c0aa301ca89d5e45426c8149f0 netrom: don't send part of a message that cannot be fragmented whole
4d17ced0e9192a2f1dc3950af622cd2f011832f3 netrom: disconnect sockets under their lock when a device goes down
4741ab422e0aa0a3312b457a41a1ea0deac8e833 netrom: only update the BPQ extension flag on circuit set-up frames
149cb803ace940aab997095c7ee605be9fd77d6b rose: hold the listener while a Call Request is queued on it
0a608c1eae69f438c7df16cf6c29f4bde952f9f2 rose: hold the socket a received frame is delivered to
29d7d50b3b04f32d93d77bedec89cb96664ce5cc rose: report a timed out call to connect()
1070b7cd72f7a83b0b90236f7b0da4470142e77c rose: drop the neighbour reference once when a cleared socket is closed
8c1a706a2e8bc87618f6e89f5aedc070f9abcd58 rose: swap the AX.25 connection of a neighbour under a lock
01f6d4a5851212913f7e005ae8dbe58354726f6f rose: give the sysctl timer limits in milliseconds
b803c96d2ddd99b310014fbecaddac2ac80b79d6 efi/libstub: arm64: Don't use the platform register x18
c6a2bb0d40fea2b6b91762e66a98f0b2ceef7e3e media: microchip-isc: fix WB offset and gain register field masking
1e8e2b478995a48515c491118a51aae9a22ab7cd media: require two-byte Cypress type 04 records
69f9ec4e4c226be1e3925a11a10c948ec075ecc6 media: adv748x: Fix endpoint reference leaks on probe failure
44b6d69fd89ee5c6c0a6cc00307054458bc659a6 hwmon: (lm70) Fix rounding of negative temperatures
c22175576655c992cedaa48f35b6925435d71b62 iio: pressure: dps310: fix CFG_REG bit definitions
c1d375ad7ef4208abbbcff9bb0edcabe94db66f5 media: mediatek: jpeg: Avoid context access after job finish
baf0435aa847c8906a860c5a6d09c7dfa9e571f0 NFSv4/pnfs: Free the netid when draining a data-server address list
55dad40ae9149ff6e56c29f3d8e711336dc3d30e mm/memcontrol: fix data-race on reading jiffies_64
fb72b54100ca37db7b1d844227c08b78f69be8c5 mm/page_counter: avoid integer overflow in effective_protection()
1759ffb09c30e13e4b78c9684ffd869e157ef502 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
b91723b58b6d52ed5e7786e5c19791c07dec9cd0 mfd: ab8500: Fix child device leaks on probe failure
11efdfadeedf52feb250194f58cd3a819b1785e3 Bluetooth: selftest: Pin module for selftest debugfs file operations
c44f25371a1b406f14f42e5f1195da1e7afe5336 tracing: Add the bucket size to expr_field_str()
b43b12ac4225537a7c195cd4686dd79b866aae6f net: erspan: set lltx to avoid sch_direct_xmit deadlock
c02a5e3e876457e50a366ee2caa3fa31a11df4b1 rds: fix out-of-bounds conn_path walks via handshake exthdrs
8fc88e8e3e7ca393eba4b768d6c29d47a0225901 mptcp: fix MP_CAPABLE token migration when cloning reqsk
b3a4340b703d3502dd5cb75de57c80814d926031 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
7c074ab47429c38ac462378dab3e8128d3961faa f2fs: don't use truncate_inode_pages_final() on live inodes
654324cdd720431efd99102365ba8e4f08d35574 scsi: ufs: bsg: Validate request_len before accessing request
f31ff28eb34d387cb63e837e2db985057e1de1f4 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
c568ee5839f224ecdbdb7afced7ca161cde0ce99 scsi: handle out-of-range SG_SET_TIMEOUT values
dedf53ece54c12c1817531ef61263cd82d4a391e posix-timers: Accept NULL clock_getres() output in stubs
2a524760c83b1553b74c9eb37eaebc63a0849b2d tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
9cfd586a2718e2724c325de1fb9bd978e09ba473 ipmr: drop packets with unknown ingress VIF
342efd329a835ff7d011e0732d7e179bf40b0088 tg3: Invert restart quirk logic to restrict SNP power-down bypass
64fd251f54b41f4fda3baa322fffceb73ab33d87 net/9p/usbg: fix prefix matching in device lookup
918e2b3dcf4d3ddabc09c3975c7c0125a26d5454 xfrm: retry inexact policy lookup after node reinsertion
06d27afa09998ca8c399d35b67b5009785a935a1 net/9p/usbg: clear stale request context after abort
727e549644c150ef6e0dba8b00f309d3d89d52a9 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
89d998cd406ac9b70a18fa96d1b5aea7e68559a0 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
592d8d69722522c95af2c0c29af5cac9023175fb 9p: fix caches_show() out-of-bounds write
d3247a953193e7d97388bbca105910548528bc20 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
39c1816f9c85f4a0687607c6866ecee0191f0752 net/9p/usbg: also disable endpoints on p9_usbg_close
1a5f6f794c61f471506401cc2f559440f7f2f767 net/9p/usbg: set client to Disconnected on usb9pfs_disable
83d328a3a4a3e3369075ca0b5cdf0a7cf7faa776 net/9p/usbg: always reset completion when disconnecting
d2a50cf37596ebd83a2bf456cbf253d801b7eb40 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
f7bf4629fa1f964ebb6b289f68d7cf01050cb260 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
076dc4347a7920c35dfe037df3fb5d2a0fe76f0b net/9p/usbg: remove bogus context initialization in alloc_requests
774234b59eb5db060b202e2ef425f3c9b161b026 net/9p/usbg: clear stale client pointer on close
a67b4c2af5e32fcf8b272f722dab608a25abd1e5 xfrm: interface: validate the IP header on xmit
a1e83c7d94be69bf50aa9492dc810f515e6ebf54 xfrm: espintcp: reorder operations within espintcp_init_sk
7c6755548396d433fd148c892c7323bd27826482 drm/panic: Fix kmsg screen hang on a long log line
ec99d920974d43b7e21e6afa2f4b421363e457f9 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
77ec3c33d184808b7464cc2b46e3a6b5f27f81ec wifi: mac80211: reload TDLS header pointer after skb_linearize()
188e8f6fecf062cc9f4c30b1a915b8e6dd043303 wifi: rsi: Skip TX aggregation setup for non-QoS frames
b183fa85a9b5f59def798ab770236a15c34fa6cc wifi: cfg80211: fix out-of-bounds read in valid_rule()
b49e1963e478e3067fb26017b10679dbe9d0408d drm/vc4: Publish the output fence outside of job_lock
fa7a22c8f304300522217e7359dcd3de856d5173 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
f5026fbb8140274825fa340de7630baf7227d485 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
21be11d5b0f32c74fdb3574aff9f7faafdccf21b scsi: aic79xx: Fix NULL pointer dereference in device reset
ebf5410d998954baa301b19a1c86e8fee0ce4549 9p/xen: validate the response size from the backend
0e4afef653c2d1d3ec805a8ebda936fb8fabe0df 9p: don't decrement a server-owned zero nlink
fd10f44772dc9d8fe6926b2c0c63304cf04d69a7 batman-adv: mcast: validate tracker padding before forwarding
9639bb873b725b37adbf8d897d0edfbc8e26da56 batman-adv: dat: initialize orig_node of unfilled candidate slots
65450805437450683de4687b0101cc7a016808f5 batman-adv: fix skb leak when hard_iface is being released
79677b1413b63cc902b5598ee371f0936edc3137 batman-adv: stop originator purge worker before freeing TT
29cf08ff35c0fd06ebcc577f38f582fa580194ec net: jme: keep RX MAC clock enabled for WoL
356261a7e0f9217c38738038bdf93c285bfd9116 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
a93c997b15e6f413200d443c2ccd1d7da4b08992 drm/vc4: hdmi: always cancel the scrambling work synchronously
05af8409fe8b8fd9bd88fed1e3800202a66eb575 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
724d8970b740dd09d74b2b8070832ba1a2c74313 sctp: account for chunk padding in sctp_init_cause()
0d0b35e98087f703ba8554009548eca398b5d727 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
a62f2c5628ae5109520ea9bd7a571b4ecb7bfde2 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
d839b012978b310d014f81b7c44f2c89dc095fce scsi: bsg: Report synchronous data copyback failures
4e9dc51f6482e0b17eacf92bb5988efd7950e185 scsi: target: Verify the iSCSI ISID is null-terminated
7f08cc8fe463baeaac321af61a64c863dd6951d6 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
4806b410a8ffdd1efc34bcbc75a34ea08967d11c drm/loongson: Fix framebuffer selection in async cursor updates
25bf5f3e8621a3b421d87c9fffce93e3b50d0f74 drm/loongson: Fix double free on BO initialization failure
207b277a4eb3c219068044d81db040c5f2a09916 drm/loongson: Handle buffer mapping failures when clearing a BO
08c2b1a584c7cd3c619814247218e82386d1f48c ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
9d06ec716e22fd596af4d2ff2ffe85664cbdfb39 ALSA: us122l: Fix NULL dereference at hwdep open and release
0660e451b14c2b576473686499c7bd3c5b9285ab ALSA: usx2y: Initialize idle URBs before submitting streams
3acaa484d6e39a997f5b4d021db9e35a571bdccb ALSA: hwdep: Serialize DSP load requests
614737832336ca490acada9d02f58313495fed3b bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
c4198d0d308aeeca9f8badc0c81ae5b6fb83a23a ksmbd: require DELETE access for delete-on-close opens
84a3cf250bcbeb24fcbffd0b4e4a959438e7e9a1 drm/i915/psr: Don't clip plane state destination rectangle
4b1cd549893f05dba4a7a8b7be964b4b0bf96282 drm/i915/gem: Reset err for each fence entry
136a196fc0712764bcebfcaf06af61193e0ecbac net: atl1c: drop oversized RX frames instead of panicking
dee067b72f91d6821f325c3b45ed10cb73f2df67 ksmbd: grant a POSIX ACL group entry only to the group's members
535ccc9d8b0a3eb10a8127f9823d4e102a147c5d mm/mempolicy: charge shared policy nodes
bf176a2481060e95ab7cd247627a991302450f56 tmpfs: keep the quota soft limits of an unused id
2b8c73d2d92c410e719769dd4c5771c2ff9a400d tmpfs: preserve explicitly disabled quota limits
b984352a0bddc5f97a5c28d89edc1dac265d1526 mm/shmem: stop retrying folios that cannot be split
34553c34059776340ee11fd4c7d0e997de6ce754 mm/shmem: preserve data in clean folios when splitting fails
31623e8a7d4b1f87c784046e5c8479da5840cc96 mm/shmem: discard whole new large folios on fallocate rollback
c42fe1479f6713a00e7913a9598f4d6f02cf740d mm/shmem: fix truncate hang in large swap entry
c29b29c83ebbc34975ddcbb374a6e4e9b5a50452 mm/shmem: fix truncate loop after boundary swapin failure
5bf9b85cd4eae0dd66eec9af32d31bc017472ae8 mm/shmem: fix truncation of files containing only swapin-error markers
8e2689605235a9d89ca18ad9d914b8179d9053f8 mm/mglru: don't use stack pointers when walking PUD and PMD tables
520dc792007199a7578a8ee20243cf31c6601cc6 mm/memfd: make f_pos accesses atomic
1f3cc91254ff229de80481ba217c4c0a412234ed mm/filemap: don't lose a folio lock wakeup to a signal
c830eb3f803e44a6107be0339966fcd6618bcda5 mm/filemap: finish fault cleanup before dropping the fault lock
c67f4209f635db390775b630d25eecfe9b5c8344 ext2: preserve completed DIO bytes when buffered fallback fails
3c6116c6741bcb0e894b3ff6b8cac9b1493c123a xfs: don't skip free extents in later batches of a whole-AG FITRIM
bf4eb190df56227b17b72fac164a407072187b01 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
1cfe5c92ae34d2dde1df0b012336bf73bdb7e9a8 drm/v3d: Initialize timedout_batches when running a CSD job
e9d874ae4b8598a26b1ef9e6b8f7e6da072e9520 cipso: fix optlen corruption in cipso_v4_delopt()
6862837003bf2da68ee299800a1c5239c52f5bb5 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
c9e9dfc182fb8f12340d5525993578a2b1657b08 vringh: bound top-level re-entry into indirect tables
cfba4b4dfe66080e9646fb1ded7c14cc2ebb3a15 vringh: reject empty / undersized indirect descriptor tables
37e821b8fb100e40a46b97b7374241a061bab012 veth: keep carrier off when resizing channels with a down peer
44d6382e86f896836287fdda0bff750e8e3e1505 hwmon: (corsair-cpro) Cache fan target only after a successful command
03a553784dd0d8a2969327f384b32a69a6aafbea hwmon: (aquacomputer_d5next) reject short status reports
57a59b2cfa3324e7473beab498740b546d8d414c hwmon: chipcap2: fix command error diagnostics
ee622af1d51ef84f5168f7a31ebeef8fef0bf28e hwmon: chipcap2: fix off-by-one in command mode retry loop
a01266ffb5f5b00964030b62f6ab620f5844e1cf hwmon: chipcap2: fix be16 handling
36dbf1f7f9349b0105e8530eba6c920d00f1fdd2 hwmon: chipcap2: defer probe when IRQs are unavailable
20e1be8aad520d8b7245a9301b4e055e42c3042c hwmon: chipcap2: enable IRQ processing when regulator is already enabled
0bd5c4c659e651bcb2cc0176b5e39c49e41a345e hwmon: chipcap2: balance regulator state
c12541a18fffa88056544ec4f43065d83c464fec hwmon: chipcap2: do not discard pending alarms on disable
43eab306b470a5b05fdf5609131d7b34df83fb61 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
ce33e72ac6ba8916ac6cbba4b9572fe9245741b8 hwmon: (asus_wmi_sensors) Avoid global struct mutation
dbdd0c4aa779873d476620a4ca82470281b8c6e6 hwmon: (hp-wmi-sensors) Avoid global struct mutation
02518019656057100815c36026784f799994dfa7 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
63d46038cdd3a48614d451b9a43b6e926694029a hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
e3fbf5a6d5eb346231cad338e6c2fd81a3428f32 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
d60b118e9384751a140e08f7b5749e690baadadc hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
2fc40a0b78e03f7d7a144e6733e287ed0b273c1e hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
05bdd258f0dd7880e9863d0660c08d7af5dc8e70 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
61c3c5a18f167f014fb6c976b6827fc351f52359 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
26ec7efdadfdbb48633066187eb548a039a698e5 hwmon: (pmbus) Fix return value check from thermal zone registration
83b4f9170399831bbc559e47c4ca5c01cc042c00 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
a0cee00e19033b537ec8b2f60513812584c6fcc1 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
31135bd0c80851c37d5ea0e8a95ec9abc617129b KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
a84cf7a16f40d66dab9ba4bb39a8970b2a621655 KVM: x86: Conditionally resched when restarting REP string emulation
64c86a4e39bcc564160bbd4023a56cc6629c2dc7 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
f09db56e39cc6ab2bc41883ba19c8f5a758f5f17 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
548e040bd3d949e4bddd9f443c06df7a00415b17 KVM: x86: Unconditionally reset MMU context when emulating INIT
9c02418cf333525ccee5531379623bf316a41175 ipv6: reject wrapped temporary address preferred lifetimes
adbe0eb011f1fe5779a6d4b788afc436944b1620 x86/vmware: Fix i386 high-bandwidth hypercall arguments
8684f871c1eac84c712b4a0eb193e56ffca40f38 Bluetooth: hci_sync: re-enable legacy advertising on resume
6a259e89c0a898084893307a6fc9849ce04f6793 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
accd3c389148928316baa04f443e226b1f6b46f6 mm/khugepaged: flush deferred unmaps before dropping a failed folio
d15b01511e120a9cc43c5b447abd9d1b03c851ee mm/hugetlb: fix mremap move length truncation
288fbf87d49951b348351137c5aaa8e51427ed6c mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
3584981b5b9b8204870026ce73d9d7bab9c5c345 mm/ksm: keep soft-dirty when merging a page
d8d5aa557da401aaf6cd7aea18f9273ac38c561c fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
68338bfb7902ad35f245f481cd7c6dbece2e60f6 mm: make swapoff interruptible when unusing mms/shmem
a3a4b7b2e1de541f9093ca527a0d0917bd9270c8 mm/migrate: untag addresses when querying page nodes
38c11fe2c203f98c2db63a6b30509c7d1f194c66 mm/migrate: snapshot the source nid before the misplaced migration
65ee1cd6d8882e5ec43a03153ec893fd2a03c1b6 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
4d2e9c73045dc145159a55d96f4a4a059eba947d openrisc: export __mulsi3 for modules
cda22dd7fda0a1cc8dd65691d82dc8a185ef79fd ocfs2: find the xattr entry again after defragmenting a bucket
3f2f1ec93dc7262b73754e1a592515f11117e005 ocfs2: find the xattr entry again after converting a block to a bucket
cf5b187ba62dbff0fd02e14cbb560296f0ac4f27 ocfs2: do not read the entry array of an empty xattr bucket
7e17a51e74d95cf9eb8d1add43847ba43f92d270 ocfs2: do not index before the entry array when dividing an empty bucket
10e33c1d73fac760afabf87fe1049f500c29a86c ocfs2: do not read the entry array of an empty xattr block
2d022898a8db7abe210af408b1bcdb86b741a57d fat: hold truncate_lock in fat_write_failed()
a15978c5f0ed03a209ddeb7ce57598a1b1fa28fa ocfs2: keep locking_state within the cluster connection lifetime
37ff601f4c21f38264e243bf8845122f11885828 ocfs2/dlm: serialize migration MLE cleanup on failure
97d395f229134e8b32fe847677e1001d08cbc9ba ocfs2: stop recovery before shutting down local allocators
f8b1024c31a38042db6c984f93186a534ab078e0 ocfs2/cluster: unlink socket containers before releasing resources
1e61703fecde693e550a2b0357fef56712a6e2b9 ocfs2: wait for filecheck kobject release after a failed add
e06a6117e2606097d3cb8527cd82fce0df13d840 ocfs2: cache the mount context for dentry lock callbacks
3a290a96d5dade2ede25d375c4d40cc3d6bef35a x86/init: Initialize wall clock in get_rtc_noop()
799fef59e57e637a283fe2a77e369673b8408fcd xfs: fix temporary cursor leak in btree shift corruption paths
9751bad192325832278c7b7473949d817b93e2ad net/sched: sch_qfq: prevent aggregate self-replacement
256e18a4eaf920a142b0251fe13782816c150927 iommu/virtio: Reset device before deleting virtqueues on probe failure
86b3d87a5e5d1821a93ea82ecb5ebfc45eb432f2 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
43255084f775f56a637f60b47886058d73dcfaeb drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
180189cbc0611ada6de93de13217ea31407c7ed5 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
b23fd871caede59e4522c84eba0f64bcc689696b hwrng: virtio - prevent use-after-free after a failed restore
4fa622c42fd67f11e64406675a6732206f39c0ab vduse: fix VA/PA confusion in the coherent page fault path
42ef2fead283c634e208c6b461b76ebbb7e7f45a inotify: do not coalesce rename events
f50f68874dfaca09b33222525784c90bd47f363d block: Return the soft block size for compat BLKBSZGET
a1610ca0b27f849ba34567cc1b5f67feb3dd301a xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
7abc3a17751773367edc31da2547479aba40466b blk-iocost: account flush sequence latency only once
90cef8917b5e6c0d9103a0a1a36a86048bdb32b2 xfs: mark the inode preallocated for pNFS write layouts past EOF
58077b050af0b0e32b4cb83bbcf480db333a4dd6 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
0da1b2465acb605a096050e90921b10d9adb0847 xfs: cap the block count of xfs_iomap_write_direct() at one extent
2c9c26716a9848237ecd1762b6f471459ce078fa xfs: clamp the pNFS layout range to the maximum file size
9f6c4dac8f88711f94bfd894ac7aec7fb73c6bfd net: restore refcount ordering for lockless socket access
61b1751ca3bd2a8a734b7b338b2812ae279c13c6 xfs: fix recovery of partial attr removals
0648f7bd60fca304fa2e814a2510205fcc14a2ef can: isotp: check the frame type, not just the length
27fccea0ca236c687610cfc0fb835f14055d89de can: dev: can_put_echo_skb(): free skb on invalid echo index
7556e4b1fd13428b5d3597e34714b9c0074fc7e0 can: isotp: check the return values of can_rx_register() in isotp_bind()
2fd50f47160985c0ee41d556fefbcee5979e82a2 can: proc: reset pkg_stats atomics individually
f4d25e5f8e3b53310e6362eb20dc395be9562db9 can: proc: skip stats calculation after reset in can_stat_update()
c5bd936525b3750a12cc2872153fa4a1b1781ac3 can: dev: can_fill_info(): don't wake up controller if interface is down
b22ff15a892d3797713854979a9110b93585d5e6 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
3cfbec71ea3b996b8fc692f5832088031f61aa05 mm/gup: fix clearing folios in memfd_pin_folios()
4aa27356b49d041ed5d2f36071b3994393202db3 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
65fe3a9d3aa6dd7b41e3dd69dd100e2a13795c63 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
1cbbd6f3b07a966c7da853a59f33ea3fcea8cf0d mm/mmu_gather: fix flushing ranges with 4 GiB or larger
d636c17238f42e4bcfc9d2eeb0e13c3d6b5e6eca mm/mmu_notifier: finish non-blocking interval invalidation on error
114007eeb20d2a7a7bc5e6892b64f0d37d167a76 mm/mmu_notifier: set ->mm only after mmgrab()
29b93fccde05b428ba8494907c0266c343bf1de3 mm/madvise: fix data loss from MADV_FREE on a KSM page
fa9dac265d9b15f7b313ceb53e13a820b6d67d68 mm/memory: reject remote COW faults on PFN mappings
2edd82d5a56a062d67aa104d08d7d1d1513a9d7c mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
304341fdab29fbb74a7832b97723493bbdc1254f mm: fix unkillable fault loop on MAP_DROPPABLE memory
78f2254b3aa994bb0a45e162d18ab89f7f4115e5 mm/ksm: reset the unstable trees of all nodes
151f5b831b4641fb02aa71139a7d5f934e2c4428 ipv6: fix device binding after failed datagram connect
a0cd1859252df9011b77d43aaf93b8218a320ff7 net/sched: clamp skb->queue_mapping before indexing the tx queue
ee81d4cd221a505dd4cb9296064a802cefd964c2 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
fbbf38e677f110df5295fcd5259a219e8d87bcb9 vhost/vsock: size receive SKBs from declared payload
b2c17cf3ebcb94a476e8912bc5df8146743f8124 mptcp: do not use Fast Open on MP_JOIN subflows
f3493d3e422c8fab411945ec8b513a388f7b2958 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
c40b8efad2f08f1a203f56725ebf6775ca3a6f10 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
14071e8b23b0fbb82bf1319c92c1af1ceb0ce7da drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
d1dab5e15d74aadaf57d97f1697f4f38a6476bf0 drm/amdgpu: keep the CS user fence BO in GTT
4a7e1ae633ae933e2f14966ad7077f07d7e2e88f drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
ddb8ba105ec703f3cdaeb9961460ef393dfa407c drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
15147ae7f0b7585ad51c281ea9bf4c96c4e457c5 drm/amd/display: Avoid closing unowned DDC pins
3bd493e54113d696b9f09e08f76d9de22e0b22f4 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
e6cb3774708c5aae30afb05c74379ddceb21621e drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
cf204b3444faac25c7ba18cda9d769923f017ac0 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
9dd162001baffc4b28f709fec8bfda11471aedd6 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
13ffbe8d855a8a357dbe406fc1d1e8b33a20c842 drm/amdgpu: Fix duplicate dependency fence releases
112624a40725db5fdb86c9ce6c0c77a5dfb1fda6 drm/amdgpu: Report MES ring wait timeouts.
5c79417cabf802e05a873d09ef9093c3fdf34ec9 drm/amdgpu: drop the dma-buf reference when a KFD import fails
ac8d9d8b74a9e82bb433c5314d1433f964764b00 drm/amdgpu: Only enable HDMI audio if display supports it
bc47b123e053cf9f8e769978385a3a960e732bf9 drm/amdgpu: don't drop the gang dependency fence twice
93f457127876f69469cfd59d205bc35b9cdf9b81 nvmet: don't return memory contents beyond valid data when reading ANA log page
8ac89c86f925ef4d43e30e82ddb7f75ce116f3ca arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
bfdd2698e5184e701733da9f54f4b167f8eaf50c arm64: mm: validate /dev/mem mmap ranges without overflow
d78e8716c53e1ab934cb051bd498021e91863b59 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
1a34150ed71c7613b9c5e672508bff96d7ec0447 ovl: look up the index by the decoded origin
3f89f587f754befef00cbc6ba4d118c8045b275b l2tp: only return sessions of the given tunnel in l2tp_session_get()
dc927457e5e7fe893c0bb22d5d1edd2eee63c5b3 drm/nouveau/nvkm: clear use.enabled when subdev init fails
ab6ea8ca4c88cc7a238df7ae60f7e73b56d9cd8d drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
d4492ca61f81170306f6f979960aefccc57d79a2 ALSA: ump: Fix dropped data bytes at UMP System message conversion
374a189a2bca619925ccd949c11ce454f5642898 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
48170166d45033f3b78bf767cd12406d63d28141 ALSA: cs46xx: Handle SCB creation failures before dereferencing
2e348f5a2c8dbfb2c9d8a896ae3c759c47698159 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
5f76d2975fdf66d6db7f6c9b17b45785f03cda14 ALSA: usx2y: Refuse a retried DSP load after a failure
be541c8b74d179d50ed5abdfbdd334d937b787c7 ALSA: line6: Reject capture buffers smaller than two packets
1c79956134cc56e80de5423bc2e56ed664333564 ALSA: caiaq: free the EP4 URB when input setup fails
6e0631f0c6e9afb89c002b8f67e817fd7ce4fecd ALSA: usx2y: Require a buffer of two URBs
6e663e4d43d1cc719b5d8cf1c954af09dd778da1 ALSA: usx2y: Guard the playback copy
e5edb8e65c29aa893eb38385fd80a011a4216814 ext2: preserve IOMAP_F_DIRTY for extending direct writes
061d0fc42e3bff07fbf29e1a668d5f7403d20b3b net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
5d4357f5cc6f5f10a512dc8433c65382996d491e net: count last skb of each sk_backlog pass in __release_sock()
7a4196b4d6b6c0ea0a4795679af48cd82fa44fd9 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
911d766467d3a1764ff861b5da288329a98f95b2 drm/etnaviv: Flush the tile status cache through both the PE and BLT
bdfbafa77df5fcfb7c70d8c69620da22e92e9a81 mptcp: pm: kernel: use RCU to free endpoint listeners
1e1b40d34600b12383c4e916b3bd3c88f9196160 udf: don't let the extent type hide an exhausted free-space table extent
e1b1466b73038500d5fe77a384496a8acc28578f udf: check the unallocated space table when it is loaded
4e3676b849dba088c14cffec68cb52109dea5c17 udf: fix preallocation discarding before an empty allocation extent
94407665eeb1b90fd73e977fd7b66c2eb2bed315 udf: don't use eloc after the end of the unallocated space table
98f959df875086bc52834fcd558b8d58ef4b0a35 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
e5b9c9c2bb04c10fc2e3444eaba11775c86e8991 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
6eddeb7c7e4e54f6f4b4b0832ee7d6bf65f3389a MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
0fea7672ff81f5f8bf3bd40be94cd54f10bc7ea3 srcu: Add list_splice_init_srcu()
ab6b5a9424cabec17097d46e54a19322f22e7999 nvme: wait for SRCU readers before splicing the namespace list
2871f41b77dbfab1700f3ed9b5fb7a0ce6584918 nvmet: bound the traddr and trsvcid configfs writes
d81c5a92151a0a6d64c757e6f6a71317d29a46bd perf/core: Don't send SIGTRAP after exec removed the event
bb0440b9e27c1dd0aa018ed60cc1eae80476af14 x86/nmi: Ignore negative NMI handler durations
98901eadd92220349c6e134185832789f041043b iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
edf9a1feba703df270552782d874dc9875d5482d arm64: kexec_file: Fix elf_headers memory leak in retry loop
201a482614fc22ca60f859399a60ae856a12f9e7 x86/boot: Fix off-by-one error in sme_clear_pgd()
1386c40f9f6ffe8208b5f537bec7df2fd00ab87b ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============6214308926283772225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbdbdf2f37a3-cc4275f6b92b.txt

4108e0e0efa357dc27b9fb372e4c2e9f393fafc0 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
7aaf73d72f79c9dd76ff09bb32cd50a86349a937 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
19f1806725c1ebc1ddb2ceba2ab404bb61e7c277 staging: greybus: uart: fix racy TIOCMIWAIT implementation
5d8be108793b40edf8b05b2b6efb3eadc4d5a809 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
757deaef163aaf0f819a893e60b992c896bc1709 media: tw686x: fix V4L2 device lifetime on probe failure
f1a5b036c356b8ed257b81d1da96eecbae493feb media: pvrusb2: Fix USB parent device leak in class_dev_create()
40d03c00ad95e7a1d952a3b3bef79ad5821c8501 media: rtl28xxu: fix SDR platform device leak
b5807fac0650b7a8214d1800f518ffbf58e7ccf6 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
70a09381e208a5ce5e60821863cc30b2f3b0df7e media: em28xx: fix double free in em28xx_alloc_urbs
bf109a42e8dcd3ffc5b36c767bcd564de6939e09 dm: fix a bug in dm_accept_partial_bio
79bf53ba20708024e720e8a7d7b5b0b6cd0d5185 dm-writecache: report I/O error if flush failed
a6c0cb496c23376afca48a0f044f87616bac03e8 dm-writecache: fix a quirk in statistics
5b1fbc69ea911df3fe10876fe8a266bcdb2d0908 dm-writecache: fix a crash if we attempt to use non-dax device
8fe98e3b6db661e49f538f4f4eb488a27f1a7f41 dm-writecache: fix uncommitted_blocks underflow
70f56983ba4f5a0f693e10ba49ce79def2989bc3 dm-writecache: fix REQ_FUA processing
4b0dd2ee4f9a76bd208838d83f8ad832daec6cbc KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
ea96c36a60efce3e07fecc3addf83cd581fa37b3 pps: generators: stop the generator on unregister
7ce806b19c315ddd7aaf1c85f1b849c701cdb947 block: drop the cached plug time when blk_add_rq_to_plug() flushes
732162f22aa2dd8ffa3ce333d1d69cb7e746d9a0 block: amiflop: synchronize flush timer before track flush
aa80c057fc80729fc74331b5d44f9996cf47e6ac PCI: Disable MSI for ULi M1575 EHCI controller
b45811aa016291a4a6239d0c2e2b17ca770244b1 media: uvcvideo: Fix NULL deref on events for uninitialized controls
1d6ab9cbd23877d3c1b12f6c5c5fa2ef9d962458 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
805218a1d9ff72f1eea45b6bba778b9a3f313bcb hwrng: amd - report partial reads in non-blocking mode
a8c9c9128718a08c5994d3edf6a476e450cc5f9b hwrng: ba431 - fix reported byte count
30e04116f0159ddb7aa7fff2ff13f935ca50c057 hwrng: core - reject unknown RNG names
4883e30d5bc560487a2c26e41f83b47fdeda1ac9 crypto: nx - validate 'ignore' before subtracting in decompress
de7be5a2e257c9d1e37222c3c85e1023eddb72e1 crypto: ecc - Handle exceptional points in Shamir multiplication
512bda843bdfdae719d9fe87ef916647f28c66fa KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
f5e42ac7a59578536c736cc1447ad9c613e692f4 x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
e3225a339067c56f872023dfee61c57efdf15379 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
a38a37b6029680edf44db2c5f6749e30a1218ed9 soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
ff50b003a2f0e4c34cdfd027c008445fab70515b KVM: arm64: vgic-v3: Roll back assignments from the new region
2c786768ac742a39bd30ce8e5177d6432fd93d33 media: imagination: Fix value clamping in calculate_qp_tables
b1924dcee1189377f6e7200895b61cbca0ffdb4c media: v4l2-common: Fix P010 format info
9fb083e9792f8a4fd4d1b2f6c0b48e4b099301e8 media: sti: delta: use unaligned accessors for MJPEG SOF fields
263da61194ac50ef52d41bd49fef146492d05bd1 media: chips-media: wave5: Handle polling IRQ thread failure
8b9949128a2c9b4b252186d6847e63998e7d39aa media: chips-media: wave5: Balance runtime PM on encoder close errors
a27bb1defebd14411037a84ad7a36950e200a08b media: chips-media: wave5: Check decoder qbuf runtime resume
01e268483f119ab8c40f25eeddd56640e431c519 media: meson: vdec: size capture planes from the aligned canvas
4043217b8e5998e74e961a6e4cb93d0fc9411e13 media: amphion: drain message work before releasing core state
0dc07f229db72e25f0e00bfe4747eb18dd3bc5e9 media: amphion: prevent unbind while video instances are open
fd55459705774be077bac8cd9ce95107c36ff65d media: mediatek: vpu: free IRQ before destroying watchdog workqueue
d847db833e209efd67f81b15b9d5378a2af59362 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
9b2d572e997c2b7adede3ffa80917e4fe98fb450 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
153c822ed3744c84b8b853754540f60266792d8e media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
b1fd380a888f7872a89939c58f8bec088f6d3263 media: mediatek: vcodec: destroy core workqueue on remove
6a36668fb1c86e2fbc4be0562f607d4d0baa6319 media: mediatek: vpu: release reserved memory on remove
3fe885d68f5ea056e0bc227611dac94abbdb55d0 media: verisilicon: rockchip: Fix leaks in init
f917e2ee94db5509e4653b592b521e839242aafa media: mediatek: jpeg: retry HW selection after successful wait
77644653a76783d8184f478f4aa7edad3923d008 media: vicodec: fix NULL deref on oversized frame
82c55609116db411389dd756f5f818d18c559207 media: hantro: Harden MPEG-2 control access against NULL
45e26e1171f3d902913e078fd45cec869bff288c media: amphion: fix runtime PM imbalance on probe failure
834e7b9a734d13bfc5207c24e40d5afe063e3071 media: hantro: disable runtime PM before hardware teardown
b160fcc155aa01b082270636fe59652deccf2374 power: supply: core: Honor supplied-from with CONFIG_OF=y
04027a8b95ec964c13c772774089ad3e1d9ec17d fsverity: hoist statx reporting of fs-verity flag
ec5aba3a96b382cebd8544e0e09e189d7cce69bb ALSA: aloop: Don't constrain playback params in notify mode
639e2b991baf7e08b6757440d13eabef1d4905f8 power: supply: ab8500_fg: Accept status from supplied power
3a1a2ca6cd4c1af7cbbac25ea1d451f3fb0ee7ee power: supply: ab8500_fg: Report sub-percent charge changes
ed6305b30f7f9f3606f587b7c2c0929731aaf145 perf: xgene: initialize lock before requesting IRQ
4b383975c378830b83b3b5bc103d555766b84847 svcrdma: Grant credits from the clamped sc_max_requests
7e9279a96c892614e07639d726dbe7651888a59d ASoC: codecs: rt5682s: disable jack detection work on shutdown
1790258a1ee2d081fb0d66855bebe9b689fe8bdf floppy: don't store a stack buffer in timeout_message
563b0043722b1b25d01a86c6491bca03e300b5bc floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
6cf6c28bf6f7206a7b5d60d60666a4aaa97cc6be dlm: fix send buffer backpressure handling
959ecb4ebf899b8d4b15465a8cdd0d4121ea3db4 PCI/DOE: Fix double free of a duplicate feature's sysfs name
b004aaf9241387d191e6ebc7001622dba50b07c8 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
bb989a382dc8ab539d85d46eaa9a3cdd3949ff45 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
a417bee67fc5045774fb50756d8202915f7f966f mm/ksm: mark migration stores with WRITE_ONCE()
ce357be039d3bf54f21c54b67d74b0ff60ca4c89 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
05f1974918165e09eef293e56b2febe281a4d0e0 mm/page_isolation: guard compound_order() against racing
d314d000bb7dadd2b2d568c5078a72fb8d3fa662 mm/mempolicy: take a cpuset cookie for the interleave node count
5eed97b8d1986d66c257300020f3857f6166bebd mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
c3d4c7989a10c3bf6274730c2e347c6111434c1b mm/page_table_check: skip zero pages
e88286f9364da2547fab344decfce269eae68e7a mm/damon/paddr: respect folio end for DAMOS_STAT
20b7cb44509740499c81368cc8fb64df26e2dcdb mm/damon/paddr: respect folio end for DAMOS actions except STAT
536a7b15e193b76a7d5932842091e73f51743a16 mm/damon/vaddr: respect folio end for DAMOS_STAT
e7b6ae3859b9f8a6b1102ff1f73cadf568ed6616 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
bd1f697154016e51d928195ba4f80cbfa753f245 mm/damon/sysfs: set next refresh jiffies per sysfs context
bd43786152127d627b1b368fa20680b0108d6475 resource: fix lost wakeup when waiting for a muxed region
7caed21cabcad23d4ad6bab3d816776e62612715 fat: fix fat_ent_write() for reverting the value
1a01f100c58b08dad1e9c6208dfe94c9d0b57521 fault-inject: fix dentry leak
1a1f391978d7fa36b1f63f20ed74a40c3e02689a USB: gadgetfs: do not WARN about excessively large memory allocations
8a68cd34e0fa976ddcbec4890a685f963313536e init: fix early boot crash with bare hostname parameter
e204785ed6f3a81e2f57bbe851be14c21bdd5394 ocfs2: exit recovery thread on mount error path
3a7e410b429d1ffa0317c004bdb9326dfc1ee412 ocfs2: free replay slots in ocfs2_recovery_exit()
bc47fc41307cdf8c92d65366ab6fbfbf025f9ae2 selftests/core: fix unshare_test with large fs.nr_open
4eb5dc3109f758eb9e294d95bfc503239d4f6aa9 fork: honor task_struct's declared alignment
77d4e1b2c7c7ac8c7ab156239ee1a39f15ff7604 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
76ce2be7dc96f3963d112efdcf03ada3056bfeb4 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
075b3639ba7785f1ac9b5d03a11ca22878412d08 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
ca9f96f4ec97beb5440316db101a6ebfe5e07a5c wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
ee92f7ab4283f7fe2d9a72c01e777f3cba0aefcb wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
448edc4a7414805c14fb6683bb9d5c2a213a6d76 wifi: mt76: fix memory leak in USB TX path
d833f49752325f13ae08f1578e9a996a281ad9a8 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
d738f434f1109a44d7d22da3d319933984464a3d wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
25ee5e91ddf26efc21428e301b7d51dd64ec4961 wifi: mt76: mt7615: cancel reset work during unregister
6d686ab5ebb5392f66c5a12b01f31412d629ee7a wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
99f5221ae598399479d46dcf5f7f0243aacc88a6 wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
2fc176519fa73ab846eda183c924f16c133a5e26 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
a2c4a024dff8c1b9720773748f07968c0bb72577 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
460728ec0e4dc8f10b0255a605b5900308b0a005 spi: stm32: fix double free of SRAM buffer on MDMA fallback
2901d30525f9689ec4902931fec57f1a76236cb8 aoe: pull in the headers each received packet type reads
baa9f2bd48054801d219b26bfb389eb9cba6035a PCI/sysfs: Pass the device name length in UTF-16 code units
c2d3d87f0494a094c3b29c9197ece406bcc77b12 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
8465dc4e62ff842d716b70ca81933a1089f95094 crypto: algif_skcipher - rewind rounded output bytes
11ab0265f97560d3bc2197099f6c88f66f13dd17 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
7bcc77bd3c06a94c7707b1157cbd887e43b50958 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
1d6ba2aaae2d8d3ff10bd9e87de62f54eec27c92 fanotify: report names longer than NAME_MAX
b1b48b8733ceea65a311ea13e68e6a9ed75d0fef ext4: only update tune mount options when requested
6ff3e80251f66057b1362bdeb432efb7e8a6000a ext4: fix fast commit replay failing on a read-only mount
b63cdaf51dde89f531de9d0680fcc82bc000c429 ext4: reject delalloc to nodelalloc before applying remount options
d047f30e13bbee002ff98bce94595460043f8b13 jbd2: don't advance j_fc_off before the buffer is recorded
fc9383f71a93a23bf4f9e66a162015ffb284892c ext4: skip extra isize expansion while unmounting
6d6adde28cbd13da46684ee6eb644310da865dee ext4: don't report delalloc data as a hole on indirect-mapped inodes
979b31089398e8122afd531036f97258bf98705e ext4: fix ABBA deadlock in ext4_rmdir()
2cd6999695b8aadace9d5f0d129b0950cff0bf95 ext4: fix out-of-bounds read in ext4_get_group_info()
2201320f4d36f2a8dcd9882e4200e57e3c691e5a nilfs2: validate directory position after llseek in readdir
841d1ff668db977c2e65b9fda1372cd59e3f4329 md: don't hand out the array before md_alloc() has added mddev->kobj
37f50b2c09ee6068a1352a49cea812efa2d7b70d mm/memory: constrain generic_access_phys() to page boundary
ebe2be972e230b442bd7f3c0793e207fc66b4f2b mm/execmem: free ROX cache chunks only when they span an entire vm area
507afc5a1ddb4a673a7041cfbd009fc9896e527f mm/nommu: reject wrapping ranges in access_remote_vm()
081654dcdbd1b3ac9116c29505ecaf6e9d76e7a5 mm/hugetlb: fix subpool minimum reservation rollback
a7eeebce02cea129d0deef2e862e665f21d070d4 mm/zswap: publish the initial pool with list_add_rcu()
e9869b1a5465cabaffa9021914ab2cf4ec71f4c0 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
78bfc48312f4fcc0d3cd3d8beac86e68352f44a7 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
ea0067c4ea93fd535a56faf010a3b403de3926ee clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
fc65f2b7522704f16ca2208f7f3adff6a71d6633 xen/gntdev: prevent private mappings from becoming writable
9ec5597f50f7c4bb3658b8ea96ec2e19e5219341 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
e6e3f4d6017491ce080df84a2b0305f5db2528ad soc: fsl: dpio: Fix cleanup on IRQ registration failure
18d93605ad85fec8817740b3701838df23231e30 soc: fsl: dpio: Free the IRQ before releasing the I/O object
d773456c1e375f80842b416824cf588c63a6e4e6 xen/privcmd: Only claim ioreqs matching an ioeventfd
d3bcfdd92ea25d0c9dbbd0d77b6c3789ecf8a270 xen/pcifront: check that an AER callback exists before calling it
7d485097fe55c293c974580225e526d450b67e28 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
cec4a617f111d40a9091b312c48e3b49ccc52560 iommu/dma: Catch scatterlist length overflows
bc0bd5aae43a75a40f08bc5c07df87a3867a25ca drm/ttm: return an error when kmapping a BO without pages
d30743cd417c1f2b9847adb5e8c07697173365bf ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
7ff5435e1e221b9c6c242543b5646bb41b387d0e wifi: ath12k: validate MAC/PHY capability count before saving
76bbcdc2a7a27b4e0706923faf4a0057601fac0f USB: cdc-acm: fix urb leak on disconnect
856c144b92e3dc7556f46acf4895097a8eff43aa USB: serial: option: add Rolling Wireless RN947R
db9df0e51b4461cb9af12dbc9d525f0abc7701a4 USB: serial: option: add support for ASR 1286:4e3c modem
958af6e171b3146d0c158477734ea3ca56842a6f USB: serial: usb_wwan: fix urb leak on disconnect
64d2a83565757157b25e03e112ef6a36b2f61924 slimbus: messaging: fix leaked PM vote on tid allocation failure
c5b4540e3cc88fd1fc62cd9113f9f7517b6ede80 xen-blkfront: Fix IO race during unplug
2e6ad051cd56ec2e5f2252438616098af0674d8d RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
8f78b931fc2bc9afe2fe7580bb94ba5660471a89 vfio/mlx5: Fix boundary check in set_report_output()
c6822c07f06aa086030d96a12eb78a29c028860c cxl/pci: Program the Port GPF timeouts before caching the DVSEC
6872e5d6ddbe4589102c58ce074025d08ad3fc89 cxl/port: Convert PCIe link latency to nanoseconds
02f9b03980bfb2ad8e74cfb849c3bbb6b8b830bf cxl: Account for link width in latency calculation
0dbd18f23231b7ffb58bd5eb9174d240fd5c1b14 cxl/acpi: Convert QTG _DSM latencies to picoseconds
bc3310d35a0b7e89b03d3efda926740afbad07b3 lib/plist: fix plist_requeue() corrupting order in the last bucket
5e9d57d00267d93fc7897e61e336e46c816769ec USB: cdc-acm: add VeriFone VX820 device ID
c49de98559c4eef29fa27a9ec401c3498dd76863 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
dc8dcbe073028fe83997c90703b8649d0e50f73f usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
bcf058a8c14936fed93f287cdfdf613d2915afb5 usb: xhci: Fix bounce buffer overflow
cbca3ae8047950fa405bed01a15a9a3dcab57760 xhci: Prevent invalid vdev dereference during sideband unregister
7ad242b61bb55396949b424aaeae1b1d15c39c26 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
c7ed3952d88ff11ace7f930de406b15427bf4994 mailbox: altera: shut down RX polling timer on channel teardown
eb53a6ded67f67c49bad106aa25f1eb5049e2a4d mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
e931e8aa448be027a43d72366d93dfd53c910dce mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
4a0c6ca7ca06839379292044c12c62d525c4f4c7 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
5d0d1051ef599224845d4e6e7c4fe89c1959b868 USB: serial: sierra: fix urb leak on write completion
77a81bbad3664f779cfc6dbd18190fc23897b34b dm-snapshot: fix crash if dm_io_client_create fails
b92f24fb2b0a6e7f93b88af06e812c59ee883e69 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
d6463f2cfc8beb8ea2f1b1d2a4749e3698d96885 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
fc2466757446a4ec5c1aee65bfe355cb56011c13 btrfs: return -ENOTTY for unknown ioctls on the control device
364457636427ebb7d72baf16c203787bee65c5ba mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
01081acbfb577623a00f7912dd1c8016e67c5f99 mtd: parsers: qcom: fix offset/size overflow on large partitions
8a2e105dee2e484abbf734843ceb35e2dbfdba8e xprtrdma: prevent disconnect feedback during endpoint teardown
b0a8ca407ce7f16be564ca19674d11d2275fe77f xprtrdma: trim head iovec when the payload arrives via a Write chunk
1996e89ce30aecc4d3df6bd64320c379151d85b1 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
1ef7927d44489d449e04e29bcb22d50156fa8b22 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
8f4112580aeb879e0b1b9a795f81a16977c15cdf mm/madvise: reclaim isolated folios if PTE restart fails
e1f90ea4dbac32137e3b60cc80f5e96ac4646d4a mm/madvise: use folio_trylock() in the cold/pageout PMD split
27b24d6fb74344b7d8a413074b35c7a8d5fc9232 mm/page_alloc: do not boost watermarks in kdump capture kernels
3ac12cd5ddc7376cc2c19a6ed2f7bfe1cc21f805 mm/hugetlb_cgroup: move per-node usage on cross node migration
3e48f6350cf3d4bb3af421f14a949686d795273f mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
9959db5fa35ed81fc788b9c4863babc35129d2ad mm/shmem: report RCU-tasks quiescent states while undoing a range
eeed0eae0bb5443915807eb60ffac84bdaf35cd8 mm/alloc_tag: account for reserved tag ids in the kernel tag check
1655b71a0eae88d2541740f6590f269984f3a7cd mm/damon/core: charge only the part of a region the filter left
6d376cfd20d2857ae984a7f15a859fb9d88c1a26 platform/x86/amd/pmf: Validate the APTS state index
25d3458d175000972e4cd3a377bfccddf4a351b3 platform/x86/amd: Stop counting intermediate cycles with metrics table
526cb5f57fad2836c430ebbda9ec5e85b7cbff1f platform/x86: asus-wmi: fix unclear usage of bd->props.power
3ee32ba760429693415568c3714ce910783346a4 platform/x86: asus-wmi: fix screenpad power state detection
4a684d09a4a391d23ef38f5266a008b0968077d5 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
a05316c96938436fa8b4687ad3281b361bdb9a5a platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
5bad97a8d15cbb835a4bb7f52fb7a2a537329e49 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
77fad626e06a13ca015c4d05f54b1b48f039a939 platform/x86: oxpec: Fix Apex charge limit control
6fc81c562199064b2ae4fcb2e8de907b2d8feaad platform/x86: simatic-ipc: fix platform device leak on registration failure
b99822a6790722347a65be02594c23aec2023137 platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
6f62aa3c942f448dd4b88975be7a3d9ba01e82f1 platform/x86/intel-uncore-freq: Continue restoring limits on resume
2b86094700060257aa43b0b1307e8f5ef0b11404 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
2ee2400d52dcba12df1fff24700f6156b8f878cd fbdev: ssd1307fb: check for fb_deferred_io_init() error
434e08da3c99f81f4e9729592879a7b2ce8769f1 fbdev: xen-fbfront: check for fb_deferred_io_init() error
7aefc3f6bc3fdba1328b053170467de6656c17ba fbdev: udlfb: check for fb_deferred_io_init() error
661f414767ff85133dbbe7f378cfeb5e76d8cf33 fbdev: smscufx: check for fb_deferred_io_init() error
a9b7717d9de283d921617cd924b4d1b02c368762 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
c91d29d663ea92a92dfc8c4a309b607db7177636 fbdev: kyro: Release WC setup on registration failure
2323cf63b29a4191c40e32faae8f2f1ce4436103 serial: 8250_exar: store the GPIO platform device in struct exar8250
00b4a7df4615d8dc61227ed3634f3bbc7cad2cd1 dm-bufio: fix non-working memory limit
5af4ca59d57100dfcd2172155faff9b542760625 dm-bufio: fix a race leading to an unsigned integer underflow
6d4d9a0a5a6011a82a7805dd7521c315575b499b mei: vsc: Fix packet CRC computed over pointer size
72b57794a26c417cdd617ac444c4131baf84c2ba speakup: Fix NULL pointer dereference on VT switch + selection
a46b903f37f4f6a28861b6139c0fb9adbe4f9466 clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
aff9a1661849b2c3d69a963f10e923dd59d1f1c2 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
ad4567ca1374c97248a82aad2b25f77606137917 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
7505767d721cba42cf1b1237593ae4eac1d33d2c iomap: don't lose a fiemap iteration error when emitting the last extent
2f5f1a86f7bcaaab5775325ba64d986b1d11095f nvme-rdma: don't complete a request after a bogus remote invalidation
976d79697c16788fd5e396ee000a085879f9adec nvmet: fix preempt of another registrant by the reservation holder
9c8387ec9e14e827647701b29c3b8d02548ce3f6 nvme-auth: fail when the controller does not authenticate itself
31b3646cb76e8f2486f94e9c0df421a3759a25d3 nvmet: free the bvec on file namespace range errors
d3e850f940a765af72c72ec4f3abed490350acf2 nvmet: require authentication before property set
eddfb4bd87cb1fd4be309e4ff8a976233957747f nvme: bound FDP config log reads to the received buffer
6aae13f90ae0e282bce0ef6e8a082f53afbc5105 nvmet: zns: don't leak stale memory in zone management receive
e49481f4b3e4a2fbef780cff76f4602e2a646b4c f2fs: convert inline quota files when turning quota on
6d8d28614e7bc9b560859ddcea519a3a64c0077e PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
a80e278022280d0fb550e08a2da8775181b06823 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
8c9d1bec81e754c11337b4da94eccb38e53468b7 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
c4fcc796c36491023eae1f05ffc50d0063c03103 sh: intc: Sort the prio and sense lists after filling them
a7b9af6cd23eebe903da03e5d4d55c2b0cfa1a1f f2fs: remove mappedtodisk flag usage in mmap write path
c397eee2f18a62814c2b1341f2cb019d86ed310b f2fs: allow pinning empty compressed files
2f08ef6577955fb273eb4f19b708a0fde7938ec1 f2fs: read i_size once in f2fs_vm_page_mkwrite
dd735056e2032483aec8671eded978d5946b45fc f2fs: check every cur_*_segno[] entry on readonly images
745ec70635f9f686e600b9d5bb9776e99202e2ad f2fs: fix defragment writeback range truncation on 32-bit
4c6f7cbb9760636b62149128da2d05ee9d7e85d2 f2fs: disallow mmap write and data-modifying fallocate on atomic files
eca4c61161f70281822bb82a7d475995f0322c2e spi: ljca: validate the response length before copying the data
9c96a9a96bcce3b64f90e2bb2a910de75f909c64 spi: ljca: Don't require data in write replies
639c576d83e0e3d1064947a7b78085058b9e39fc pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
af809f7a78f744c950d6950c1fd40e2e52e88c19 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
aa7014b08e37ec9012453f3a6cffec0d9744945e panic: flatten nmi_panic control flow
e1a014edc6c412d2c4e3b79b75c0ce08377c2b87 lib: decompress_bunzip2: fix integer overflow in run-length decoding
600dc2fca7d9fbb7eab6267394ba7587d4e68736 tmpfs: fix unicode_map leaks in casefold option handling
89fcddc7e2218c3da1a32a8fde630a77020a5243 ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
6e13140d84f04002d7fc6d6c78314e0bb268a49b platform/x86/tuxedo: Fix keyboard LED map ordering
019a0f6e723f40b644475d728899575d1ef5679f ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
6e2168785840f3908019cb6f5a6cbb3d3c1ac960 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
0247b28826f3f24d1fc037f7a4266729277c4922 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
7234477f089e4af5d2aa26e138cb7e28424c7481 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
1b08204537027a4381796157a5c62293662f18bc platform/x86: hp-bioscfg: allow clearing current_password
0d0619dc5dc1dda6868b6c0237412d0198f2882b platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
506da7110d1a6dce1d3b7df5afdab43ecb5809df serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
998d3b57a2fe26c21a6f4026e7405e5ff80d4ca6 serial: 8250_omap: set priv->line before enabling the IRQ
21d835c4dea8df8525fe30e7e7385cef85b0b7b1 serial: amba-pl011: honour delay_rts_before_send for every write
459c4028ee3bc260bcfa8276345a1d34906a0f05 serial: amba-pl011: keep transmitter enabled when disabling RS485
61fe14bf7946dab4a74e794949cd35c43ae82042 serial: pmac_zilog: push received data to the port that received it
f5ca2fb8bd7d7b31af994b0ba0004990758da62d iommu/amd: Program device table when kdump reuse fails
07c75a33aac5e779890c3e28261d988c6aad7dbc iommu/amd: Don't allocate kdump device table from DMA32
465360e455a006b459cc5aca8f89eab1840204ed nvme: make the DH-HMAC-CHAP secret attributes readable by root only
b7d3a674ae88a3fd2dc3d96f218170c8e1103ce1 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
639ae7de056a5e19e2dc64b9e124335035e06774 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
a2a016291809f0a3db083490aecb42bb9f716cc9 ARM: 9491/1: alignment: restore uaccess state on emulation fault
0eb695031335089983bad28d8bdf82b03c36baaa ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
17e5c81a9cce6e812171a1d75e0a1854ff90f195 ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
b18b7b481dbc192abc95a5697261dede94bd7f85 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
cc223633650894e947fd77b8cc46c384319adbe1 ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
15517ce2f3be84fd649e83372a2937eb44a9726f PCI: Set supported_speeds in set_pcie_port_type()
237789bb116a95f3cb3da66ff86b1847feefe73e Input: xpad - add GameSir Nova Lite support
774146eac79c500da923c32f9cf58b18c589a0b9 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
2211fa6d11112d04424a1d4675362fe687c13f0a Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
9a6bb0d62c58fe023fe3e6ab97aaed5d50a0f2fb Bluetooth: hci_debugfs: Pin module for debugfs file operations
186acb32daeecb2e0d2767814a7c204f6db56342 Bluetooth: L2CAP: Reject mode changes on connected channels
33726a0c993233311fd47e63f60a83a8cdafd24d Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
9450174ff6f00b902be24a5f4a8389532dd87dbf Bluetooth: L2CAP: Use default TxWindow for zero socket option
73c14e8eca8a9578893a95e657083e48180376fa cpufreq: schedutil: Serialize sugov_start() against rate limit updates
5c96398e30c23a2970a189d8ff65783602b063cb PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
e6033eab0fa547949635812c9af1ef30426a08e7 kbuild: AutoFDO: Update split machine function argument for upstream rename
b8f299b2b5c9d58562d484de6d8543f519a48a96 iommufd: Reject a zero-length dirty bitmap request
7717c5f86829999f2157138c38007fe6f87e9fac crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
f23ba5ab2d2e42c879f68e576bfe8dda34e610b4 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
13f6d89b7bd945c9a000e51876056d249cf396c4 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
bf3ac75f51955e8a4387d2fb15070b968b95cf9b irqchip/imx-intmux: Fix runtime PM teardown on remove
1a5180b7b6f9d677325d03e59648c06fe7655155 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
4c38beea0441ef563cbbdc4f13172d87902a48b7 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
7ec84feda178c9308d3ab554ceb901bf5b0e89c5 ALSA: ump: Correct return size of fill_rpn()
dbb5b2d2ab24f485fec46d0937a62978e1562a5b gfs2: fix the escaped block copy in gfs2_before_commit()
557be59c208ab0a80cb921a917f2d5ce957048ab spi: jcore: fix divide-by-zero when speed_hz is zero
6710ee45568c6ff117af4cddbd91d36bd88bc3d4 efi/libstub: arm64: Don't use the platform register x18
325f27dd024766a461aac6beed14c7b8d0b5c83d efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
3595104f36eed40306801a72d91917ae6351de3e KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
b2c80a192b4f9202d92388a29e9a93651bc2e956 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
828b5c328779f0870c6e4e4c1613ab0298fdfa49 KVM: arm64: Turn vcpu->arch.pause into a counter
7ae3592acfe069e6709414f7ea5ae04a7476d6fa spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
8824832f31bffaa13d1c99ac7af16c3c885f09b2 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
eb0a8750acac4f256dad69e12677ebd49d366de1 mfd: tps65217: Check return value when masking interrupt sources
bc9500b4d110840b16f2cbb05f251774864cdea5 mfd: tps65217: Use devres for IRQ domain and wake teardown
a3592a78e785c7adc4d21bd85b3350880a73386b ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
68d69c3844243e3d5af14e0a5a36c9c737debdc3 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
7fcdce51ff921d866e331af3e7708ea187681f16 PCI/PM: Restore BARs after powering up during enumeration
8d550ceeaf1de5d1cc1788bc27305fd8202968fa spi: amd: fix len==0 underflow and FIFO overflow
e687b266556cd32291a5e9ef12125180613f7fd9 spi: amd: validate FIFO usage before executing message
27a14366ef7992c89700590934846ad2b41e89af erofs: use on-disk blkszbits for lz4 max pcluster bound
1084181da9308dd80c14197ef79bc94826dc265d ring-buffer: Take cpus_read_lock() when changing the subbuf order
2af62903311bb68b6402d712e2830bb9b1b8c632 dax: Return errors from dax_core_init()
04a5fe619f42197f3274ed90bde4714601c1ac93 dax: fix dax_range_compare_iter() to use correct size and address offset
e97d5520815fc58bca2190358359e0d74b76e8fe ublk: reset the FETCH round in release also without a disk
3c904415d2132fc3e0c1dd6ac5c852d7d38d0817 ublk: reset the FETCH round under ub->mutex
e8234d268a60601182a6367fe149d8bdf2e921b5 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
05d677f2f6d53b29dc7dc557196aade5165e79a4 ipv6: defrag: orphan skb before queuing
daebbd31b69a25b3ce3da32762bcfef03f4089f0 sctp: hold transport reference across connect wait
f627b4e48b9b5b12123c5f615994cb0c8eb65a5e RDS/IB: validate receive fragment completions
a3f5749488acf4c01286f951ee04af42c511578d cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
946c6d1169d335c591de4d04380bbe129fbd553d cpufreq: loongson3: Adjust the width of id and val in smc_message
921a891c2b591c8c947897dff47200cc679960ae cpufreq: loongson3: Replace per-package mutex with per-node
a4a5574b7e99de6d0124812504d039fb86e17941 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
23b4babdcbbb3b78a6af3d84f6f338e73bb38ca7 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
66d5c2e035bc3c1fb7547df8534321a54d4f094b fuse: don't launder folios of a bad inode
f28dfff9159511ea0f0072853345a279cdb2defb virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
7d4f73ab54d4f9ac669fa65682bcb5d78fe21657 fuse: fix copy_file_range reply handling race
f2eabf80ff21d622d7796db9fb0eb0daaec6738a ublk: pin module while release work is pending
4712a37a3a8514e222332b55a696407ac1135d09 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
80bd79e5d01bade0f3a1f3df2a5e6db8433141a2 mptcp: reset msk state on early connect failure
8fd5eb4b92c330a0184b3ca6f372d731a160f606 mptcp: fix subflow bitfield misuse
5c76fcb37d5743791f212a00f74e21ff3e449081 ALSA: seq: oss: Skip events until fully initialized
06327eb427ceee8a9dc50c1bdbae646939d03fd8 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
6ca100ef7f8b93a071fb2b2544a6dd8489bd0fa6 power: supply: qcom_smbx: set the charge enable after software control
2eb68d7d1c8d81f3adcf40641385053041c29a62 power: supply: cros_charge-control: restore EC state on resume
9cc8f4791d05709eee26b8245e8189a488864544 power: supply: generic-adc-battery: fix status with no supplier
bc5316e78f339ce9bc61ee57b6248f24b6da1f01 power: supply: qcom_battmgr: Notify charger supplies of online changes
8d7b8a06a2ec0c3b74812a3c95d0b7267318d338 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
7a28e450b74b412ee9b6a9c829af9c686399764a alpha: load the MMU context when switch_mm() switches the current task
aec4e49c9eb4922815f864aab8e9df30743210f9 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
855e333715e826fde2a7eba690c92d62f93c9d4a alpha: only use a targeted tbi() when the target mm is really current
4a6154f7d90e151ba5a2028b614bac8f5e0becd7 alpha: invalidate the local context in flush_tlb_page()
a63834144d27a7dfc889cca37428d5ea897fea19 alpha: fix the local TLB invalidate in flush_tlb_page()
0732496dfddf19107244f9cf421bddb6e04e4884 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
071427d8a24184f866aad418b98ac98208697add alpha: invalidate the local context in flush_tlb_mm()
f273d9fe2c01f4db4c12f9608ba78ebdb4d81d5e alpha: invalidate the local context in flush_icache_user_page()
69a6d58ad999233c4233a2263d450923ad4f64eb alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
1a7ebe406bb4f0e6e4ca48767a4be7cecb2e259b alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
e2d3be601caf11b29bd986880234e06762e29321 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
6cbe7bfed8fec1c5ae4a3267f959a8179570b694 spi: ch341: handle transfers without a TX or RX buffer
1ae073ca726290f504d971b0c99921894915f3d5 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
1f7c791892d96610b8a786381c30a7589b4a365b hwmon: (sht4x) Reject incomplete heater command transfers
db2daf33ce5ad92c5abcf85d06dc40c418e6a4e8 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
3ff1e69e7808fcd64cec0454db1fe1991a075229 lib/buildid: reject file offsets that do not fit in pgoff_t
a7880a26e00b41228d117172462d43632eef4efd gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
637b095c73f00459ea186ae5118bab5ebf25fe09 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
ccb5a1038da10999518a19c7a6deb3ea157f8edd netfilter: nf_reject: initialize IPCB at inet ingress
062b05a4346413c1c7826dddf5273e1b00bb1c82 hwmon: (coretemp) Fix handling of isolated SMT siblings
f33a364c8852942212ad8a79df16496ce840dbdb hwmon: (gigabyte_waterforce) reject short input reports
d1e03301fc697abd9c854a061388281ef9bcab63 f2fs: flush SIT journal during filesystem resize
8423dce4ab60938fffd5502a9b6035f48eea815a f2fs: fix submit accounting for IPU writeback
2203279989850e5a9aa9108eb6d276d7b3c9952b dax: fix wrong error code returned from dax_dedupe_file_range_compare()
f85b423589d3cef693fe817eb41b6eb5f90e512b rtc: cmos: Disable ACPI RTC event before handling it
21e4b7303afbfb29815368c64ecdba5a4094dc51 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
b2a0823230fd5ecc516d39786fc408598cded142 rtc: pcf8563: pass the driver data to the alarm interrupt handler
91d67b4e53d09c06e00294148b18bc172e005790 hwmon: (sht3x) Return the consumed count for heater writes
39051717690dc46780412bfc2cf76f33193ad64f hwmon: (acpi_power_meter) Fix 18.45 TW bug
f90f789a45ac3ee92b3061cd443e1f7b56a491b8 Input: always accept EV_SYN in input_event()
d53c1e7347718fc80311328dc82c6b0ca0a5876f Revert "Input: matrix_keypad - force switch rows to input mode"
e9c1e5d29eea7568673d8a8798b42e245fad30b4 cgroup: fix cgroup.kill for exited thread group leader
8ded4e457f03ab3df2e4bbf59a92cc38ee4eb3e5 netdevsim: reject cls_bpf programs bound to another device
8b28610f36601f24e75f4ccda139bce74b63807c net: gro: don't chain linear parts larger than gso_size into frag_list
4d29ee38d33c7a497af12b0b28805e010e215c00 ALSA: compress: fix buffer leak on failed SET_PARAMS
c3d01423436fe60591fc4359d08aac390e3a6bf3 ALSA: compress: reject buffer geometry change on gapless next_track
5fc5829cc3ef411eb028c2fae49f32d7e2f07383 ALSA: compress: add missing OPEN-state gate to SET_METADATA
24da69c7221e8af9633472d5df96f192c42f0b06 ALSA: compress: reject restarting an ACTIVE task via origin_seqno
98f55187366b21f97746a886854dfcbd6a24f819 ALSA: mtpav: restore negation dropped in guard() conversion
5ce922b8c4ecb61c5ee38660926690650fa08cff ALSA: emux: Stop voices before freeing zones in all cases
f45ff7d9df80f9043ed51ab272e84b8c1125f651 gpiolib: Free chip resources when allocating the label fails
f332959be88d6d5407e451202ec3a190659c8204 ALSA: line6: Handle period elapsed calls outside the locks
2bfc759cfbdef3a8bda25f7ed97797d6ee1607bd gpio: davinci: Clear interrupt status in every bank on suspend
ca36f0b800d86a9977e622485257e6755fc4a240 gpio: pca953x: Handle direction register read errors in IRQ paths
cc9eed3e4c72174260b177c2f8d2158319bdc7e5 blk-mq: clear stale inactive flag on hctx reuse
523fb05bc0ccc1197f2d70106aebc6ec4d1c7408 drm/amdgpu: require _PR3 for BOCO
e46fbc93f7bf78a9bdc8f4ebb7ed95c083b97156 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
e64b8433cc729618e35af417b18bf22a2ec3f592 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
f6503555c31a751155b09057da03dfa6afbcf8c8 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
c383cc74739daaa2494f60904f9f1216a4e71e55 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
b72ea19c8dde17953ae509f8fee97105f0f41a35 drm/amd/display: don't WARN when removing an unallocated MST payload
c76ec015499763289b09577fe7c75f1608df9535 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
73dcdeffebd72d557aaafa81dc37dace9b02ca73 drm/amd/pm: reapply umd profile state after recovery
692b9c0e2f5828cab6629bfd560eaadc3481107f drm/amdkfd: don't drop an SVM CWSR reference that was never taken
91c513cb9160c3c25d2a7e3617851aeeb04346da drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
72d4bd28f96a0d2d584d90eea4c832800f12b7c9 drm/amd/display: Fix swap in median3() for DSC rate control
56405532059228968bfbe5b02ef4f89b572726c8 drm/amdkfd: wait for a GPU reset before freeing a BO
b7ac48b8ccd84957710a275d409b248b7f9e4606 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
3bd8fbafdcbb70d5adcd4491ec043c83ed148db1 amdkfd: Fix memory availability double accounting of kfd pinned objects
1df34024ad8cfa35b952a7e43fecd9c153ebffaa drm/amdkfd: correct vram_available calculation
9a36f11f1a13923db5859ac9198dc3075cc9f935 ipv6: remove ifaddr from hash during ifdown list cleanup
f789c39d87ab1ea54f720b0db3d417e5ab9d6156 ipv6: serialize address publication with device teardown
fcb4a83cd10c8f77bcd634baf18a851af33e594b ipv6: initialize temporary ifaddr before publication
d7f8bac5552d154a5323130d052792fa3267c343 ipv6: do not restart DAD for a dead ifaddr
ac6eb86815b763ba1320d661bbf812e9daf62a19 fbdev: bitblit: Fix glyph clipping when fbcon pans
6565dc5d2873bfeaaa99ef2ac1d9367ae2b07a14 PCI: qcom-ep: Deinitialize endpoint on remove
ec23816891a688e9790fd30c047b73c267545989 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
bf4b5b2b615d2821f3bde13ea203529033f9e38a net: unix: reject negative max_dgram_qlen values
8ca7d62a84d4dea9a21346ecea92e052f7a836eb net/smc: queue the copied chunk when smc_tx_sendmsg() faults
077c427937a858736e351aac1fe18164176be9e6 alpha: determine tininess after rounding in the FP emulation
118d0d13879b0545456734ae38af8208ed01c8ce ocfs2: reserve metadata for a new xattr block and its value tree
20e80cb137d383611f9f07b5cfb27565a11f9f5a ocfs2: reserve value tree metadata when moving an xattr into the inode
354e426c36057218d87a275de58ac9fc66a377a4 ocfs2: deal with legacy signed dir index name hash values
0db07515ce500a162ea47f1051fa8faaf2248b23 ocfs2: use the stored hash when checking xattr bucket collision
4dcd44e79f4fe97ff428bf73dfbdf8c7e244517e ocfs2: deal with legacy signed xattr name hash values
1bca81f003a017bf2f7f8522ff16bff2e4511dbf ocfs2/cluster: initialize heartbeat regions before publishing them
5193e7ffcf58dc49d674b50c63712efb7737ea47 Documentation: hyperv: Update documentation for sending VMBus packets
903d427a891820ec6e6ea594324f4f5b11c265b7 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
a09057794cfd044e7dd0ab6cc0a494cf183a547d writeback: reset dirtied_when when switching wbs
1edf0bbec7d222dc7a724ab017a3f2262337357e writeback: clear old wb dirty state after inode switches
aa737f68ef52acd112ba9ebe13e8014f063b3e68 ALSA: aloop: Update the PCM Slave controls for a matching playback
bee6e42e3f24fbd224c492eb00b93b9d9492d597 sh: maple: Use the matching IRQ cookie when invoking free_irq()
2a25836c4760b84c92f77f0a9d15d65e4cf49a08 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
dfb31796837ccba64022af427385236e320e2336 net: wwan: iosm: validate msg_head before indexing msg_ring
70226471ddee209e93ade633ff36d9833b9e6e84 tipc: fix broadcast sender hang on last acker departure
5bb588def03adee5d4ab38d443495132c64b1e56 exportfs: Release the get_name() directory file synchronously
3f665dff583e084209aede95a1dfa2e8902652b8 statmount: don't copy the reserved empty string past the buffer
5e300783a4ef0f655f7cac6a13fa8a8e413fa89b listmount: don't wrap around with a U64_MAX cursor
7b4a83586b5130e72d952e09b39884ec7fe4b50f ucount: take the rlimit reference before checking the limit
b628c4ecd12c7d01bbfbbeca83d5e047cae40ec1 cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
6129c37c23e3f3fdf97627aa1fa4953508e7f02a i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
6146b09c08eff9323c16758230b286da22cc68e9 i2c: designware: queue only one read command for block reads
73f173288d619d17f843d8c3e93a68891666f189 tpm: tpm_nsc: fix NULL pointer dereference on init failure
fc81c69c1f090e81678eab2a951377064a0e51c1 tpm: tpm_nsc: stop using the cleanup callback as dev.release
175d933d44e9bb743f71b0fd194e85ab69b0072d tpm: fix zero-length read discarding the pending response
daf719c78aa829f19784b6e404266e5461dacbb5 gpiolib: don't report -ENOMEM for a requested line without a label
304de4b34ffebc757c685404d347243083621231 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
bc2ca9e6fa3ce1319d5051ec4b69e7c3054d20ee ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
10e1dfbee618e6d5102d5dbb0ee386883037e1d5 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
8daf223ff568bcfada27b6af7b194ba90b590554 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
f05b7dad78f9eb127eca446f29c88652cae51a06 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
302e54a2267f7387d2a8ea6a18cc0a1aac983b01 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
66aec52212c62d126c7749546cb3aeb75bae6f99 cgroup: don't kill migrated processes through their exiting threads
250c6906a2a149c6e3c9f2a83b266c8b1db6f4d3 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
f8b5382ea9e677e73bc311c353b9558c482d4e04 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
71f60693941b36a8a2e3c8322146c87ac0a3455d veth: fix stale peer max_mtu on XDP program replacement
58c87051f2d785274c16cde77abf98fab15b8aa2 scsi: ufs: bsg: Complete the job on error
b0a8de9f4eedc9b633ef8aac77e87244d39f27fd scsi: ufs: bsg: Clear the reply buffer before use
4be158f8e9aa441c1b8cfef41db72a6f1da17064 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
fda3912c666d9c72424423de8e0dd9780bc668d0 scsi: libiscsi_tcp: Prevent R2T range check overflow
a961cccfd036f5176fa2064a8a5c1f51c4244aab scsi: ufs: core: Remove an always-false WARN_ONCE()
85201e509d4dcfe4b7f93ee654169e79965c80cb scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
8d5d738664f2332258f3a0410e115ebf6dfaa0db compat: avoid double rounding in times()
e961be2d560085be060f519a61ae182a039da5ac stackdepot: stop preallocating after the final pool
2505f1b89073ccbb0f6bfc22814731f67bfeaa02 ocfs2: snapshot the dentry name while tracing file release
16fa00560ed558daa7025fb53bbc3aac8e865fab ocfs2/cluster: remove zero-address nodes from IP tree on teardown
7e1d3c8255ef6c84d4cdcb239e80588f48c95ec7 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
d668826239d5f77554bdce6fa484c3d9fd661705 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
3b1df0041bd653cf96682ec4f8842f0402e22f6e mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
4ccee81a74c5ff96e4c1784bccd01761c25e95e6 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
b41dbfb1cba0aa887889cf4385ba7238c1e73ab6 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
7f0626e7ac7b71a34913d6e57f1fb22c891b00e0 mm/mlock: use a long for the page count in mlock_fixup()
e99f718aade9c35b5144f7b246ec6c31f98cafc6 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
b688c41ea3f7a21ef59a471ac99080814d7e0030 mm/percpu: account full object size for percpu memory allocations
4c067b56a0f3b6351fecf50d1140d6a7249d0acb mm/madvise: atomically clear the young bit on THP MADV_COLD
3605beccea2b9043d310a576f9bd205671cf754b ipc/shm: fix RSS accounting for hugetlb shared memory
5aed6d12b7ba578122826e26dd2c3688c713dfce mm: vmscan: don't count per-node proactive reclaim as memory pressure
a8a230c02865461c68597c74755483ccc32e13fc mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
ccca56f8601dc97c9fb9587a2a9ddc752be5c33e mm/page_alloc: count guard pages as free again when their buddy merges
50fcaa89b387058e18bfe19143e99bdb31a5688b mm/truncate: fix the zeroing end of pagecache_isize_extended()
971f5d23b2020e6c8218d11d3edb31559280d494 mm/mremap: populate calculated fields in vrm state correctly
ebe3ac0d8a44e2c8736736f58635eef42be35146 mm/mremap: correctly uncharge accountable VMAs in error path
9b3c3d51bf100f3a34cba31ecacc1bbe9de0afb3 mm/vmscan: reclaim every zone in per-node proactive reclaim
fcb5b667f283b508638da761a9a23f5f99068266 mm/mempolicy: apply bind policies against the scoped allocation zone
d181468023f202d6cabcdd62b634d40311d6a135 riscv: mm: exclude invalid THP PMDs from page table check
ef6eef1c50130460f9f829faf829e5b68d30fd6e mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
451ff7fafc205967327aa12d87aaa8685ab44f89 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
f3e50a6de2b0a1a618251e3a09e12a4a10322b32 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
2e91e9451c1bfa03f49f3656afda018ebafa0bc4 timers/itimer: Keep a nonzero value at CPU timer expiry
1c5be5b2c1ab3f97375056344ad49320a6957113 time/namespace: Fix overflow when converting absolute deadlines
d1955872a6f34430107295f47281e07dc73847e8 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
23c1f66e8ff90e9e6a97fb22522b0b5acfbac0ea ceph: avoid pending truncate during nonblocking cap acquire
e5c9a5245bd968ed4dfc34fb86f060e089c663c3 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
c15a9fe7cecbbddf33762173c9f37fa32e8e7a20 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
98f019e7b6e8199807d3afac4656f87e7652a6b9 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
193f8cf7e4f677f0a3cd06caaaa81ec5c49d9cdc libceph: only set read_from_replica on read requests
2705cad6c33300f8b5b2b0032c6a28c36eb0680f libceph: Fix unsafe decode in ceph_redirect_decode()
aca9e115a30a8e119e6699e38b34da18cf7101e3 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
fc779791910b79441fb6581efac510906695f23c libceph: reject mismatched CRUSH weight-set sizes
768e391c40b1ed6b611bf00223c66287e13d6eb5 libceph: reject an initial monmap with no monitors
5bea0b7303d9f5b487d093b1e42ee736f6e65f5b ceph: fix integer overflow in the snap trace bounds check
98cbb3c98ab0fce6f060fff89c6c9ed213ff1ba2 ceph: Fix xattr buffer leak in __send_cap()
bee79cfd0e96d07b51bca3f094e6a00aee05e624 ceph: Fix mds session leak in __open_export_target_session()
14cbdbfbc604fd2c587c2eb527a7eee358fffebf ceph: fix 32-bit overflow in readdir reply count check
3ae1e1b18a12ecdc0f6cab12ebeada1eb7ea097a libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
c5337e09395688bbf5f3ad7b60958d46a7228a73 ceph: clamp MDS reply result code to the errno range
f0d334959214c25c61d96817cbe2f08383355785 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
553ca323a5b708dc4b35fd2e8153025758a658bc ceph: validate fscrypt auth blob length
56743e8f555a2d281ea339ce0bc6f98c265b2961 ceph: bound name skips in ceph_mdsmap_decode() by the message end
c28fc79edd4d0b8cd9559ad2846a9ffb427948d6 ceph: validate MDS reply fragtree split array length
1b152b197fc35b5216862d84d5813ca8b446c7e3 ceph: validate encoded xattr name lengths
a4188996fb2f0759e08c4445be516007a9401ed1 ceph: fix uninitialized err in ceph_netfs_issue_read()
1a72fc188cfeaf1b7db984e9ab00699d556dd980 f2fs: fix to update superblock crc in sanity_check_area_boundary()
6450750f2b32d733d8e45ff01966bf13e395d6e3 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
13b7361c2a01d6a0ba50e77d6497c32f11ef9bb7 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
17129457b3f2375bc77db734514d2f91052b6d7e ASoC: codecs: wsa883x: Accept temperatures across the full trim range
cadfa5f0af1213b818ef2dfc7241eda156823e96 net: usb: pegasus: check rx pkt_len against the received length
f84d376ed5725b44a2416e32de2370b8dbd328c8 bonding: fix out-of-bounds read of arp_ip_target
1f246280058341e1e45630c0c841c59b46d404ef ipmr: fully initialize the synthetic IP header in ipmr_get_route()
73509d4e9f4956efb9e0ca909886846ffd30c686 dt-bindings: clock: ma35d1: Document the missing crystal inputs
5b9e4632a17eadd58e7e6faf98b90b2f293c3ae2 tcp: limit tcp_tso_rtt_log to a valid shift count
98cfdaff7895ed2e50ed5de5e83f6aaf66f02a64 xsk: restore UMEM flags after failed pool assignment
fd63aa5505b71798e4579523cfa598fb421394da loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
274c40d70b824ee9b890321ea074cac474fb3433 ALSA: usb-audio: Bound packet copies by the PCM buffer size
7c20a65489dbf552d1c54b7eddf54b90a542b4c8 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
8c6189b0554323f80355a67ec684e99e1586e253 ixgbe: reserve TX timestamp after skb preparation
acbed87264a5dbb4e100c0ef19deeed433be898f ASoC: hdac_hda: Balance the runtime PM disable in codec remove
ae328642f7e5a71bb94271356c04c0f53b83f924 LoongArch: Call cpu_final_simd() with pure_initcall()
5ff505d21fa1587099285322b5b83f771188d71f LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
95f572ab81cc01a9ee4ef7644938124dc8fa4063 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
f1a1bb9634f62483e05c205870ba744ae962ec34 LoongArch: Remove redundant call in update_bp_registers()
b07708dad572f8b2627829202ef3230246f9d0d9 LoongArch: Fix bitmask corruption in update_bp_registers()
6008197919421fe60b308f31a812a2e39de69bf6 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
dd0b83852b4f42c8c636987a1f5a952795797ced LoongArch: Only send SIGTRAP signal if necessary in do_watch()
4f0430f6494ef62cacbb52fad3fde118927f96e6 LoongArch: Fix perf hardware breakpoint failure via installation
2ca2760a36c17436645294b4d922b872b704707f cpufreq: stats: Fix potential out-of-bounds access in deferred reset
1c11a6e6e811d09c628b7639dd0273e49c0b5759 arm64/mm: restrict transparent contpte mappings to valid PTEs
a3acc24e00612050768f9bb3d8e8a28f5a433e71 perf machine: Fix NULL deref in thread__resolve_callchain_sample()
4b703be55f71237c4fa666a3fa7798fc960dd3a7 drm/amdkfd: stop restore retries on device unplug
26a02a746fb019bc88d42d44847c59019d81db1e drm/amd/display: take a runtime PM reference only when a CRTC turns on
9be274ab52f29a7d5692a728919031ded2470d11 drm/amdgpu: reject CS chunks too large for kvmalloc()
5cf1c0ccc12fdc0ac47b169a299fadea82edc78a drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
4d4e8ed8c05700b2913c2d6db4aaaca4d5f8c8ee drm/amd/display: Initialize missing TD-LUT programming inputs
856abed468f7c4fa466e3e92a21c781b53bc351e drm/amdkfd: validate SRAT subtables before parsing
6c2ff3a7cba58182220889e14f4e564f09504c15 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
9eb5b2361d53c1698c23a7b95d9630772ffa7c46 net: limit priority VLAN untag depth
3ee5acf5a649effc8df5ede6d83a92b581e3a261 macvlan: fix passthru promiscuity accounting while down
b57a1f68f66220ff74d9a58bbffcbc6fd3e8a9bc net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
6123fdd3a99728c030bedc7ce45a0e350ad96636 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
592d3bddb30956d4168081891100b99fbb5f72c5 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
be1cadaa88d0c8bda8db941dd8e867d88fdc7a10 ntfs3: fix mapping pairs bounds check for alignment
69d7831e5a85dceb284500d527e619aaf8e74351 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
273b34a1bf86141c979122c944151cb0729d9d5e ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
17f2860c27bc059fbd654fd02f6e907295b3c098 nvmet-rdma: reject short connection requests
f3b940b1aa9095d8b6b1f966aed6b7db656584ae nvmet-fc: only send read data for successful commands
ab4bc0045afa18f439db13b69703e7234f8d4fa4 nvmet: pci-epf: report transport errors in command completions
32a4196b9951164ec9ddce9bd5b9d79b1835a747 nvmet: pci-epf: require SGLs to match the command data length
80508f287a8b06cb73b97fb8d5d9719debd523f6 nvmet-auth: fix error handling on CHALLENGE failure
5ae0994d28a869e011547ac64b87d960b661b06b nvmet-fc: Tear down the association when the admin queue allocation fails
163f4dae868227cb641bca919e5578a4fd07501f nvme-tcp: start error recovery when read_sock fails
10ad98b7938803c66338d01b62c870ae6697dd6b nvme-tcp: fix io_work priority inversion when send_mutex is held
2ae8cf9238b1c64e00c00819f7d335cb317b4f0a nvmet: Finish the blk plug when integrity allocation fails
ef6d8ed9d84f137df28d1cc80c3d0b748a5fe0a2 nvmet: Free the old negotiation state when restarting authentication
ffd599515a14dfc3a302e690634d57bcf6dffb4f kgdb: Fix buffer overflow in the 'm' packet handler
7fe9bfed73460421152cc9b8726cd2be76d3fa14 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
5b596feabe2e65c405ddfa8533a704353cc4b206 kgdb: Fix buffer overflow in the qRcmd packet handler
1cb987208f3ee188dbd7fa0994d19d9cbbea9aeb fsverity: Be more careful with return value of ->get_verity_descriptor()
e845b55be020017c7fea6d7752249d16f36f0e72 irqchip/riscv-imsic: Report successful hardware retrigger
81065e9a6b31afe47a961fd1ffd63bd1425689cf irqchip/irq-msi-lib: Free wired MSI descriptors
b8531f45d703d2ee31d7b3b8b3d69232cce888f6 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
d9a6e694275b92f0595fd9b8a3566338ac48d0f9 apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
a9af884a4ac8a1f91e69efb4083bc5e08d40ec38 apparmor: don't revalidate inherited files under files->file_lock
663a952ededc104e14283d59ee8368eea32b20fc r8152: Use BMSR to detect the link state
450d709d33bf46dc8cf877d2468868ba588589fe mount: refuse setns() with a shared fs_struct again
03de6ab2e446f02a47e72fed276070085d80aedb userns: don't drop the exec securebits
481c00ef465ee2fa0ea1d8b2bc768095654c7818 blk-iocost: abort weight transfer on invalid donation weights
3e259d24dfebf03fad3fc1688bf3ce248f6f87a8 proc: don't let an entry below /proc/<pid>/net be a mountpoint
5f2eaf4aa29751fbf0f59e2a36aa8d45732aa192 tcp: check congestion control restriction first
a5737808967e641dc46832e14fb05f828d4ae6a3 apparmor: fix refcount leak in aa_get_newest_profile()
6e767b29c50212b38f1933a0e8dc35981bdde6ac apparmor: avoid potential double free when remapping DFA tables
98c4141df725498b0e2d3d22716228532a4e4acf apparmor: check accept index + 1 is in bounds
0a42b2025c8184108493365323b2324a5bc251c7 net/packet: check TX_RING fragments before memory accounting
d63af9f164ad4fe1412693fa5675303b8e59528d tcp: fix reordering addition overflow in MTU probing
10a0ffe09610932c8c1df4cc939d5e12b966698b apparmor: remove fs entries created by a failed policy load
db74d0f8b177e273b8525a802f81a01cd821a852 aio: fix NULL deref when a fault races ring truncation
b46187a78bc71f552a50aa9e1ea7086c9d11ba63 backing-file: enforce append-only and immutable backing inodes
15de4b61d7433680993bd6344e1f072caa30a71a iov_iter: fix NULL deref in iov_iter_alignment()
4c1dd58c050cbbad5373b86180a5ed594034c28d splice: avoid stale f_pos writeback on error
71e9199572c716f1ddc1f78967d0d9bad9d52e05 fs: let backing files inherit FMODE_NONOTIFY from the user file
12ecb677df7d6c87058a30abf89757155f5edb3f fs: skip copy_file_range write limits when there is no data
39fd42b7602bcdf7d49347dfcd694111bebcfb0f fs: don't fail __d_obtain_alias() for unlinked inodes
697e33abbc666660e77b860112bf2dbbc081c828 init/bootconfig: pass init arguments in documented order
dbabd6ace7da71f3a46bd100ee74b455ed1fc4ce ocfs2: read the xattr entry hash before defragmenting the bucket
ddf1a146d65e8a2b81bb8f4b5383920fd0cb9e3b apparmor: fix uninitialized variable warning in aa_inherit_files
1a02984f657e785811d50e41f7ac04767df34dc5 apparmor: on failed load ensure profile files are removed before parent
60a623d5d1199a6f4eda8d1df52c5c6417de0d39 smb: client: validate the data area in SMB2_read()
8b66cad45de2dc768cfd46afb7ff5a1210f98a80 ALSA: x86: hdmi: fix chmap array missing terminator entry
892e8a12803c5fb19214261e40f9e1ff0e17d11b cxl/features: Ensure that count is set before access to ent[] __counted_by()
95f49082244e08162e00eba73611192d7294f7a1 backing-file: always end a queued write
320beff26da9f3900891f973284959fcb910691f nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
564ff6521dc37362032e4e8ef55b2a58694cccd1 crypto: sa2ul - Fix HMAC key preparation
593d8817fe000ed5ce3aeca828d648c616635782 fsverity: Tell LSMs about signature only after verity is enabled
6403c1ad6e7dbd5628b5ce05a12d2e0976a85c11 Bluetooth: L2CAP: Reject signalling responses in invalid states
6b3900142f033685d45a7c9d8f4dd3a0330d0ae7 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
ae34fe995bb060d2df2fcfffaa7919999a7c3a46 Bluetooth: L2CAP: Ignore connection responses with wrong ident
b2dbfa2dcab36f0bbbf5f643f00d85dd63d558c1 smb: client: Avoid leaking sensitive data to the heap in connect.c
a75daf77e210e930ac3d2a8f9c6ecb97160acc08 smb: client: hold server info until cifsd exits
c717b85042e3b2e975091de7372fa5dced5715c2 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
c22179b0a6b2a174867c03e7425b6d21e9298e33 smb: move create_durable_req_v2 to common/smb2pdu.h
fd17a43b894aa21d671660784eaf315a266d4a45 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
31ee47d92f4f27c1abb449f1fe4b42b2ef81d909 smb: move create_durable_rsp_v2 to common/smb2pdu.h
e2a45586308c81f71c18b8da45283084551f5aa6 smb: move some duplicate definitions to common/smb2pdu.h
cdb35a902d97f27b807a9a88be237f54f474c700 smb: move list of FileSystemAttributes to common/fscc.h
4e268c6cfc5108ae177209bddd92e871778529f7 smb: move some duplicate struct definitions to common/fscc.h
76a9b65cb2195994a1753e26f1bfc99b30239b76 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
5256e2c6af2235a355c212d83c3b8c1876a108f6 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
0ebd7c4ebd20831b619db80fc69d00aff64720a6 smb: client: reject short SESSION_SETUP responses
704a0457a00f988817f312cd4ebaa0ecfc0ba1ea smb: client: require stable pages for SMB compression
13fa0dfaef39013cc857b5bba260f0bed9b68686 mm: remove '!root_reclaim' checking in should_abort_scan()
d156259db34e206e92dbb71f80e623d2c1078690 smb: client: validate SMB1 EA list bounds before parsing
1337bbb00cc12694c330b8c2c9adfc9d8d091490 xfs: break out xattr entry checks into separate functions
309ac7ef62b893a51b346ac42733f576a73006d3 xfs: check for buffer overruns when examining local/remote xattr entries
0930a748d2e85823868c226022c5e4eb6e475418 xfs: refactor directory data block walking loops in scrub
d765a4d807a139cb45c588b57a916cc256870f6c xfs: improve dirent bounds checking in scrub and repair
c9081935268bf8878ae09b2021929af30667394f NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
686877341aa7a874d61cb8d4f7287f8cead2cbf9 smb: client: bound POSIX lock data area by response length
bfb447dac1fa931e52e30fc81587a122f3a5b7cb smb: align durable reconnect v2 context to 8 byte boundary
6fbb50454705fdf38881ededf451360d4f3a1ce4 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
3c54bf337ec7d4a3d3d5a385dc7c36f403119899 NFSD: Move version-specific ACCESS maps into per-version code
60ddcb3332e1fe9fb2c1ab24051262c98f090bd4 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
e47865276ea2220dc06a9e27ee9be501491fe01f NFSD/blocklayout: Extract extent mapping from proc_layoutget
6c0ad15586af27764e7fb0ea5f324a0b4a27fc21 exportfs: Complete kernel-doc for struct export_operations
191d356b39d1ae98b446a557bf6a60d2459842b6 exportfs: split out the ops for layout-based block device access
1f606f07a0d4949bfbe3d6bdc6b1e6515b7374ba exportfs,nfsd: rework checking for layout-based block device access support
b90287a9b75176a2363d4868aee9df09b4d9f72b nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
8f50e58baea0955f03aa0c8bdecb22b0a18cf201 NFSD: report listener creation failures through extack
aaa4ced246e9001cc27c5c97e7c83613de57a916 SUNRPC: report local rpcbind calls that get no answer
2a31486be9891cea35a624afd4028e445e581332 NFSD: stop registering with rpcbind after a failure in listener_set
bc4ea201e2725fb157f831bdb1239bdfe2322ffa NFS/localio: detect a short read or write before the iterator has moved
932a82953a5226e66a9901ea2b770438afc265cf NFSD: Count the delegations held by each client
fc4f38e0366ed810dcf586fa37f480a9778acecf NFSD: Send a meaningful CB_RECALL_ANY keep count
c52955c79dbd7884521e0fa4dbd854efb060e9f7 NFSD: Move the cld upcall message out of the caller's stack frame
79c7650229aef683aa1c8bd0201f20f1ce62dcd9 NFSD: Complete a cld upcall when the daemon closes the pipe
6a707d4c785f7c1c2f34bd9b073782558f6e48af NFSD: Complete a cld upcall when copying its reply fails
1c423033fe7aa67f3ba21288cc3a10598721ac13 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
e020176bfc62ced78eafe64a1942d55e5506d771 KVM: Harden and prepare for modifying existing guest_memfd memslots
3b48ff9b5c3d70a6111e506567b2ec13965d4dd1 KVM: Only bind memslot to guest_memfd instance for CREATE operations
17357d824323b2d35ef2ae20939263a05b37436f KVM: guest_memfd: take the invalidate lock when unbinding a dying file
26fda988e0cd0705dc07551125f3410bfdc6d33a KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
4eb114db872c65a32fc662cbe817e0063c9d7e31 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
dd77e394d42130884759d4febbb3d0ca3bc7367b KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
5ddbbce5ab2fc7dd96f84b289328e5e7d3171877 ksmbd: look up stream size by exact xattr name
adbf5d6727b1c16ea8c363fccf30537ff2efb621 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
3ead5a4a34853d383cc6a70142ec71fe6ea69a48 mlxsw: Initialize register query payloads
a3e30a4f6df9f36bd9fb3e1dfaaf1e47feca4291 io_uring/cancel: drop sqd->lock while SQPOLL waits
d30ef5a40a51007d47ff1c60f263dff51978c992 io_uring/sqpoll: don't attach to a thread that is canceling
4f1f00a945844bceaf93f18f260f4440f430dd0a io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
4034bb97a67976b95560f68530b1d8f37cfbf86d io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
884f4087d283c5addfb70b47fa8329d7e30ca8ac io_uring/cancel: count all requests that a CANCEL_ALL cancels
4204bf5c50895af91a0f3231b240974ddba44a6d io_uring/poll: cancel all matching requests in one pass
ccc0bffc0235ed16254769ebfd4394908b1fffe5 io_uring/poll: don't poll a writer for a read side hangup
5adcda131c629a18b080abf2ecae8ca0bd58e413 io_uring/poll: don't poll a writer for urgent data
6bc8f73d81d8d0345750a5a678b4c96fe9835482 io_uring/rsrc: hold uring_lock across index-alloc put_user
a34594547b465c6c1c47edcd8e941ca9e2d2c512 fsverity: Explicitly require FMODE_READ to retrieve hashes
082cd35d49bd25c4b1908439ecef5516bca32a40 xor: add missing vzeroupper to AVX code
2aeb81b4bc2b2b9c05aed9d9b91072c3f6afce67 raid6: add missing vzeroupper to AVX-512 code
b18ad14b287b6987540809b7dc9bf6e24a17b72d mm/damon/core: skip applying scheme if region split for quota fails
0af07bb4b73a99b41962e9f75391cddf7ad035ec mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
227c1de9d888545a0bbb9b57dc80f48af49baa30 mm/damon/core: remove unreachable damos charge_{target,addr}_from
c862bc0f01747d93acfc9d4637d0e48db1bc901c mm/damon/core: filter out damos address filter-split failed region
ae6010fdc704b835ba4dacd3005132491b618db9 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
c1d735c43d4e7a2d8af8820242c0440b7193764e rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
97bc268b38be98838cf7a538a846d06c4e098bcb wifi: rtw88: TX report with long timeout for non-PCIE devices
81ce022fad82c7ee1aaf2211d9e19badc2f1eb17 ACPI: CPPC: Validate FFH register fields before hardware access
5ca0ccc11361e3a38a389ad4fecf0113c1fb9067 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
7a302164b8fb2cc79f26d2180d892ad593dc0fe9 ACPI: CPPC: Accept requests to retain immutable autonomous selection
ba263838a6d6787a78bc068efc7da40818f4b035 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
b8a9700e79f181901633bc6230622ed607a203a1 pppoe: delete session hash entries by pointer match
327d3e5ab8f09f07c687c35e2a8031ceff4d167c xfs: reinitialize dquot block if non-first dquot can't load
fb0307733efd1deb67b6122efb3d47a91feffce0 xfs: forcibly reset quota timers when upgrading to bigtime during repair
7d940af747c95e416616e4f620b9fc62300665b8 smb: client: reclaim credits for decrypted reads with no matching mid
7ef0d3d94e3152b99f5180c16acaa1fb07e75c94 smb: client: reject FIND data areas that run past the received response
62d1422c993142140bd98b0c6ed1e38ba711f043 raid6: add missing vzeroupper to AVX2 code
fb015c2eb2314f4b0b4ebe6fdb8904c0d86df6e2 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
c0a435ddcf6152e02a92ff145e468fecac76d64d mtd: rawnand: ndfc: add CONFIG_OF dependency
ae3ebd768a086a3b96735c08724ccd896426b034 mtd: rawnand: ndfc: fix gcc uninitialized var
99cea76f981b14238a469545b5c1171430ea778b mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
dfef3b308baf2cf96efe60ae3df344a667ffc4a5 net: bgmac: enable interrupts only after NAPI is ready
00f2f98cf4d5ef6d2ecd56405fbaaf4ea2920588 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
7d732855bbaeb09197acc8e35618d2d3a3e5d241 nfsd: shorten extack string returned with dodgy listener
3e67fdb53c764c71d2ddf48a26aead7b312c786f s390/vmcp: Initialize full session info to zero
a435be0ef4f24d6be1e847261bec9fde22f0c071 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
5f1102e3ce8cd2ed6443d46ad643e6002a45d942 wifi: mt76: mt792x: fix negative errno truncation in offload capability
0561e68b88ef3afa33c120d1e8a72458d4a48255 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
ce75c268154ed9940460c59fa674b76455265499 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
adda0e7f56e81c1e67a7d5b5bcd8f5513e86b238 wifi: mac80211: queue frames while off-channel
e695eb959bd36dd92629fa7cb6b8cb30ff14ba90 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
35be5e04552b0b5920f0a40d366026371b0ed1a2 media: uvcvideo: Force UVC version for Avermedia GC515
883788cf07ea12acacf8c5b6dc8a0b1e7c9dd49b mkiss: size the frame buffers for worst-case KISS escaping
b34ad5432474aaeeb452e5d5a4be2595ee7a416b mkiss: don't use a tty write error as a byte count
bd989eea87aba941c4c73e5850f01dffa7e71bbf bpqether: leave the Ethernet device's queue and counters alone
a07aafe1876daa11e5a9868109001b777ce01f11 bpqether: fix truncated /proc/net/bpqether on partial reads
a40ebeb4e58f69439347b9c4b69114c73b23ad0b rose: arm the neighbour timers with mod_timer()
fabaf360ca27cd01c4a0deff9f7477c8c7408686 netrom: ignore a BPQ transport timeout below the sysctl minimum
93d1e0f2947767d8d1eae869dcd53b28238e7cab rose: don't give the same LCI to two calls placed at the same time
f5ca308146aab5920efa6f876e1fc7496e8fea27 ax25: don't create a second connection for a link on an incoming SABM
c053ac8b43fc096d25731ce909ce8abb43d9c49a ax25: free a closed socket when its device goes down
9b6ca16018d6aedf42c867bc53068fec8c0a5485 mkiss: restart the transmit queue when the interface is opened
15eb610bf28e512c847e22a17a58a43eaafadf8f 6pack: restart the transmit queue when the interface is opened
a1eed98fec47a763d1c9d924f044b72e11191766 ax25: don't build a frame header from an uninitialised digipeater list
cfb85abb0e8eccafee2342c2c6f863c672b7b34f ax25: don't take a reference on a gone device in ax25_accept()
129f4092219a5925179212130c53dfc5beb46247 ax25: don't copy an uninitialised address to recvmsg()'s caller
8555fc693fc5f316156a7e6e3346403cc936b043 ax25: free the old digipeater path of a listed socket under ax25_list_lock
6f2be34bd856f4e983b5ef3eff47761bc9d93ec1 ax25: put an incoming connection on the listener's queue once it is set up
91c6fb4ee5d81166cfaaeb81d2b2bd9ffa985a3c ax25: don't test the socket flags of a connection that has no socket
79fd7f8ba6d7077e9e0113e5e341ff4a8c38780b ax25: free the copy of an IP packet that ax25_send_frame() turned down
2d8b1c944d6b4318c6667a04303cd1108eaedb72 ax25: don't leave half a message on a connection when fragmenting fails
f07a2c400f5c5308cf43c65e13d20694fff5618d ax25: make 16 the smallest maximum_packet_length of a port
91ac7b97c6d0b89f021d61f52d28624e5598fbc8 ax25: keep the window below 8 when a socket goes back to modulo 8
bf74b52364a41573dbc663037f913b45794943c2 ax25: let a socket connect again after a failed or ended connection
8cf7926e7b5e8f1411d62e4ab7bf12df1e972119 ax25: don't let connect() find its own socket when calling the same station
a0b34776ac1078c5c32d1c752ac8d6e9a2887580 netrom: don't convert the maximum number of tries to jiffies
8e1c1f95c31b8dbf9252b1d31f3288b8fa35641f netrom: don't leak frames in nr_route_frame()
09293c28a38e1609cb9fa5b6fb30196380025774 netrom: use the more flag of each frame taken from the resequencing queue
593122511fa25cc6db7aa45d54eed963c52cd674 netrom: give a frame back intact when it cannot be delivered
bb9dc05b79412288ee5831737f484590a8597424 netrom: don't give the same circuit ID to two sockets
bd7f77795226e340d9d67450abf7a74dece97e6c netrom: return the peer node in the address given by recvmsg()
ca1d11a696bbce853a71da8192addef271ce1f6b netrom: keep the selected route when a route of a node is removed
871fb7010865b87cc1677385419e030065bc1fd0 netrom: drop a frame received with a TTL of 0
1f8c64cdde47d9c1628a94c5d14ecc32c7efbe14 netrom: check the window size given by the peer
ad056967cd62b780d1f14ec08a90a9c09bcb5594 netrom: don't send part of a message that cannot be fragmented whole
8237162faf0940780c216e5e9c85dce040e3a3e3 netrom: disconnect sockets under their lock when a device goes down
12d55d716f8476e3128760188db922735441c59b netrom: only update the BPQ extension flag on circuit set-up frames
dd3173a04f3565f78f81ab05cfbcf836f01e769e rose: hold the listener while a Call Request is queued on it
bc50d82f624d2a2d516017d6300d89bed9be4589 rose: hold the socket a received frame is delivered to
337ff94e06e9c0d6fbd0fe45479ea25622d26d61 rose: report a timed out call to connect()
85153f6b8dad146a6c2248bbcd760346eb33f757 rose: drop the neighbour reference once when a cleared socket is closed
e18c47eba15e923825bb29d68bcf37bb8ce40530 rose: swap the AX.25 connection of a neighbour under a lock
f7fa5d97791af5579d2247c7e0cebac48ea3c680 rose: give the sysctl timer limits in milliseconds
5ea56db5e30faba1d66ef1e6b4e2323235378f40 mm: page_alloc: make defrag_mode retries follow the promoted order
a1978270b514d7bba4db5a7a56c50c4f3f20c7ea devtmpfs: make 'devtmpfs_context_ops' static
d531df971c597d997d4ede34902951d92189861b devtmpfs: restore mount option reconfiguration on get_tree
58b3c9e43b052f8556344fa56a254543e8061ffa mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
38ed22ae2a31dc741691a2e39a4cf40f6ca88ecc media: microchip-isc: fix WB offset and gain register field masking
2163da85f46a2a822df2cde7eaf1b73027ec086b media: require two-byte Cypress type 04 records
7cc7070e0b0da80ec5b2c9fa1d265cb98078263b media: adv748x: Fix endpoint reference leaks on probe failure
1b90ed0b0b50743b60aca8b3ad5907f5a097072e hwmon: (lm70) Fix rounding of negative temperatures
6263d4268a958df2ce7bca6a6585141cbb3b5048 iio: pressure: dps310: fix CFG_REG bit definitions
3d1b5cbdbf84e9444af14e399ef892583d2f5fc4 media: mediatek: jpeg: Avoid context access after job finish
0d48f64d005b547d978be1694a247a045336d846 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
f4b5de658817f3ffc141aed7936400b797c9a647 mm/memcontrol: fix data-race on reading jiffies_64
32ebe55b8afb4e3b3fbeec0603f77015b133c64a KVM: arm64: timers: Compute an offset-applied CVAL from the current count
a102ee5c58138c121d2295a1d9a68e52e4a471a1 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
112dbfdbcedf9beed06f2038bad8e6413b6b2b29 mm/page_counter: avoid integer overflow in effective_protection()
8a404f06adc9c57d620b392f07c22892c922bd76 ACPI: APEI: accumulate the queued flag across error sections
31c04e565b73cfc7e503aabaa236396dce949fce fbdev: core: Initialize modelist in framebuffer_alloc()
0fa2fc84f72de26ed3ed86b43aec8889371bc05f mfd: ab8500: Fix child device leaks on probe failure
e1185aaf22d6a41f7ea0784c17bd7067933b30df Bluetooth: selftest: Pin module for selftest debugfs file operations
a289c3f5f52129248617ed32771b5e58414dc186 cxl/events: Test CME counter expiry with equality, not bitwise AND
0a7463cb590e9ad8d330829a0f6d6f99cfd8220b tracing: Add the bucket size to expr_field_str()
554b9ba393ff33bc3ac4465c22c430ccc102da9c net: erspan: set lltx to avoid sch_direct_xmit deadlock
f18588c9570c20460a40dff5e82bb6bdc52941ad rds: fix out-of-bounds conn_path walks via handshake exthdrs
c318292e88adf1fade6a7d5562b4a45622045d08 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
bd6d731e6c975aeb753e0bac62e6108b6f7e84a6 f2fs: don't use truncate_inode_pages_final() on live inodes
b5096ae1d872004ad21b5d81a396791f7bc94503 scsi: ufs: bsg: Validate request_len before accessing request
b37f2c4df293ee74b3052594ecb69379898b0115 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
87ebf3ef006331f5b9b062e8be9763a01e44a781 scsi: handle out-of-range SG_SET_TIMEOUT values
b833cdaa35d2041138fd28e947d4f9803b1cb6bf posix-timers: Accept NULL clock_getres() output in stubs
7b617f87d7e2c036b547dec48013410ad091cee8 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
6319c1e798a8d1f4076bf19036a01802156a346c ipmr, ip6mr: validate packets injected into the register vif on xmit
1ed0fc52de0bfd53beb91ab761e4e7879ecc3605 ipmr: drop packets with unknown ingress VIF
4efb8f5b5697343dbc7666223077b7c722998adc tg3: Invert restart quirk logic to restrict SNP power-down bypass
39cb1a87ca5b78a666be12992c296b44e57ce63b ns: don't add init_ipc_ns and init_net without namespace support
ca9d28c5c5bfb22bdfb4e6a8c5dc8fac458ee724 net/9p/usbg: fix prefix matching in device lookup
bcdc16c683f076584c294967e18a65bfa11b5285 xfrm: retry inexact policy lookup after node reinsertion
e1c8959a000fe526671c7a4388eafa0c22707094 net/9p/usbg: clear stale request context after abort
2c8d6a0b72c33491a26c2c9bf7c694956764af66 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
fff11a759c80798c9b9f0a46a2510d4df73ca6d3 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
061146f6515f372542efbc1164f6137104ae51d4 9p: fix caches_show() out-of-bounds write
4b32c94cf2fa990d8d838126877a0e0804c1ef00 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
b17550744002281aeb636d3d8ded9f8742461e7d net/9p/usbg: also disable endpoints on p9_usbg_close
b8caf5e1d9da826b437b90efe235b18c22d74e24 net/9p/usbg: set client to Disconnected on usb9pfs_disable
3c37d94b506e235beefae1132943dfca777e8f44 net/9p/usbg: always reset completion when disconnecting
57ae2f10863a0b0e3b0d0062fc36de55a27f7c9c net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
5acac11d879088ddf01df9fb6f4ae3fc02518628 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
fe9b9bf5bdbac97e9761d4c446fe20dec1dc6037 net/9p/usbg: remove bogus context initialization in alloc_requests
0a035fdd6696083ac91a19f375d8062a3f12049d net/9p/usbg: clear stale client pointer on close
7eefc75452164c55823000a4430fdbc50b650426 xfrm: interface: validate the IP header on xmit
f74749e5d0f73831f17602dd7a7cb59247c13f6b xfrm: espintcp: reorder operations within espintcp_init_sk
cac7599bb5bb70dc5aad97bd5393765baa2d2cc3 drm/panic: Fix kmsg screen hang on a long log line
f46e637927ea7f64a1bff72f083dd39bd0444e11 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
58daa0e9c72e1337b22f38712ca8fb4dd87aef13 wifi: mac80211: reload TDLS header pointer after skb_linearize()
f0c702d36ec9e33dccdc2368ca8bab17ae9e5e5c wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
2ece900db9a220608e7ddb068298193655bdea03 wifi: rsi: Skip TX aggregation setup for non-QoS frames
4d540df19d9f649bb2b47131cbbb0e35f196da2a wifi: cfg80211: fix out-of-bounds read in valid_rule()
91ea9875673661044c2367c39f6c75d40db299eb drm/vc4: Publish the output fence outside of job_lock
52b96618997e8b88142b389c441b8d1a1885e691 drm/vc4: Drop the BO reservations outside of job_lock
341091ed820d6cb1ae758e1012ee0d85d8e0b4dd wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
b14702a19c1fff158f560a28f33fb5f749dd569a xfrm4: use a full socket for local errors
072e72729e73d14ede296f0902e23eb6b979fa78 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
62e45cef24c963be4d0a1d5bec14a2722d3b4a1f scsi: aic79xx: Fix NULL pointer dereference in device reset
e2b7b2b3d49a174cb1b3d88ea59e2a07387f903b scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
91ac1ade6a04850378497f82fa0c142433dd8e08 9p/xen: validate the response size from the backend
df431f24ad29784c6a507fcc7957d2ef6b885d0e 9p: don't decrement a server-owned zero nlink
7a44f865c339e57121a2dd6b9425671a03fa80b6 batman-adv: Close OGM aggregation before transmission
56b1bb39fe20d4eb6c048fd58b11aba1615fd5cf batman-adv: mcast: validate tracker padding before forwarding
79e33bdc3c806a8ab851954e1172157ece71c62e batman-adv: dat: initialize orig_node of unfilled candidate slots
dfa9eb537258011ee4d65ec526d1caf65a4218da batman-adv: fix skb leak when hard_iface is being released
6344fee3d873089e78db72dd2b166ad720662d01 batman-adv: stop originator purge worker before freeing TT
907fe9d3c2bcc7d4fbf3ab1d6bea2ad2c2f70ef8 net: jme: keep RX MAC clock enabled for WoL
9f6b8a7d74dd5075321b3cf831fed37f7820eef6 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
8ec7f936cc9b8052df57518fdd5ebe6d4b4373da drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
c5939052e93495be5842a95498688a0d155f6f62 drm/vc4: hdmi: always cancel the scrambling work synchronously
7e20263a4e07a8da03e85405047f31847fc1c97b drm/vc4: hdmi: enable scrambling before the TMDS clock starts
632771ce34b535ddb8e0f9a9f98f1c0e9c017cd5 sctp: account for chunk padding in sctp_init_cause()
de8301d598c1f1600dc7de382dbb90cffbcaa2df btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
6398b0820037de8cc6b5a74636a5b56ee79a3087 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
ef4d900bc4fccc9790a060fb879a6e2619918536 scsi: bsg: Report synchronous data copyback failures
934f1c6aba7b2cbfd5f2829308d45a69d37338f2 scsi: target: Verify the iSCSI ISID is null-terminated
9b19981dfd70b3b505eb96c3abe9133b47554446 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
df340d0e34ab4c3ea0ba77b46724e5889066835e drm/loongson: Fix framebuffer selection in async cursor updates
13049c2dd14197b499337316b696425bf51573ae drm/loongson: Fix double free on BO initialization failure
2dd4e15b184eb7830e4d28563220b4088aa788ff drm/loongson: Handle buffer mapping failures when clearing a BO
a19e6a7a9d01a7bcca5cc6489c58584c265159f6 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
daa107ccdd19d0ab457e5052ae930b139b06c228 ALSA: us122l: Fix NULL dereference at hwdep open and release
8a83fa2d5522a26d8f9264a686bbf390fb58d0be ALSA: usx2y: Initialize idle URBs before submitting streams
a030cbe5b7e7c5aa36df719cb9f2d9d2d07001ee ALSA: hwdep: Serialize DSP load requests
cccac786a292f57c9ef39cac8ddf3348ddbdff7b bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
88f757d663e5c49052a0d488ea06d95260e72f3a ksmbd: require DELETE access for delete-on-close opens
6d63765099855a1637d570c30c9c5550d4b6bafe rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3e6b7e56b8554e4a93314f01057df8b346a610d8 x86/bugs: Select the BHI mitigation based on the attack vector properly
626ecb8577005b4b2754211009cc89a0932a0208 drm/i915/psr: Clear selective fetch area when duplicating plane state
eeda462f3c0c3ec3cff1ffa27171d30d751e89a0 drm/i915/display: Add enabled pipe planes into state for selective fetch
fce768f4003637dd70ac88e14326d8c1a559a4ed drm/i915/psr: Disable linked plane sel fetch as well
c620b1f752c4a35a22a1996919c03ccdfae35370 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
d4fde38744d444c41e5583f9dc6caa41e6c2fbb9 drm/i915/psr: Don't clip plane state destination rectangle
4c991c7feab74b16f2dd99313a436ce1e59f7dee drm/i915/gem: Reset err for each fence entry
dcc3519e93aaba69eb39608771e26de5608c87cc drm/i915/display: Single scaler per pipe on WCL
01d1cc7edbc7bb58f4b6944b6abef92df89053f4 net: atl1c: drop oversized RX frames instead of panicking
ffa11d9150e4a50e73ca6d5f7f3851b5145911b8 ksmbd: grant a POSIX ACL group entry only to the group's members
86b4f2d309674a79995faf4c36c2bb4031d1bf91 mm/mempolicy: charge shared policy nodes
8ee3d3d2b6aeab89d9eb22bd300fc2242a3801df tmpfs: keep the quota soft limits of an unused id
d41ffbd6fe8c86414119ff8f113edd95bd92e08e tmpfs: preserve explicitly disabled quota limits
04d73b80594647593af7dec0103340b253df6d62 mm/shmem: stop retrying folios that cannot be split
76f439e91e4e25292e7a9da6d8ef3fc4ca530892 mm/shmem: preserve data in clean folios when splitting fails
f52509721e1d712cb6fb06f55ab4bd006dd6536c mm/shmem: discard whole new large folios on fallocate rollback
5b7a50472771130791845491b4dc853e31d7c504 mm/shmem: rescan after nonuniform folio splitting
b0905fefd3aafbccbc8fa0b5840b3af370eb233c mm/shmem: fix truncate hang in large swap entry
4376e0a935cf538d9e165b7cbfd87e0a74f9ad5e mm/shmem: fix truncate loop after boundary swapin failure
6219260d13eb2dfb262ffa4236a21ff627a36b89 mm/shmem: fix truncation of files containing only swapin-error markers
c6c700614726c6787f6a0445f37a9b9139710d25 mm/mglru: don't use stack pointers when walking PUD and PMD tables
387380260434f034e7dd7aa1e0c6341cd3962a2a mm/memfd: make f_pos accesses atomic
cf4a2118027a5d325d6c88066eb0ee568e56de9b mm/filemap: don't lose a folio lock wakeup to a signal
57ab836a2f004c519f840805fca6a6ee0e8a033d mm/filemap: finish fault cleanup before dropping the fault lock
dad260aca9f3e063daf258aaaf971ec43cc3114a ext2: preserve completed DIO bytes when buffered fallback fails
65e43dbc2f93e5459195dbc98487842a8ac351a6 xfs: don't skip free extents in later batches of a whole-AG FITRIM
cf2784c5c5d7d02b487a116d50c2e7cfa7e7e5d6 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
48498971d007f3334d30372dcd8f5daad8fb2fda drm/v3d: Initialize timedout_batches when running a CSD job
6165a2803087526adc2bc100140566205d21b4a4 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
27b32115cde4544cbe76cf2ae4549a31f0aa27b6 cipso: fix optlen corruption in cipso_v4_delopt()
da9f14d615a24bb30aa3fa865abc147982ec8d2f vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
83e27055a951c96d6fa694c0bdceb7210dec23a3 vringh: bound top-level re-entry into indirect tables
3b40d4b24f8eb8c76c8e322c0049ba5963516ef7 vringh: reject empty / undersized indirect descriptor tables
c9400dd3f6a6113547ee3d20449df1df79c47e40 veth: keep carrier off when resizing channels with a down peer
c90c871b432d09427e480022f57ad9c036796e65 hwmon: (corsair-cpro) Cache fan target only after a successful command
4137e1a11b45c4165fe345645a54c57afce1a5c2 hwmon: (aquacomputer_d5next) reject short status reports
9aab9db9e6f2041b8db7c8530e01ad652d2247c2 hwmon: chipcap2: fix command error diagnostics
4d101e9e99ae5022cfed94e176d88e05315625b1 hwmon: chipcap2: fix off-by-one in command mode retry loop
7952ec383b7b80115bd3758cccfb78d1d7f0a3f1 hwmon: chipcap2: fix be16 handling
211a5277b049718c17749bd1a0b148b366a68f4a hwmon: chipcap2: defer probe when IRQs are unavailable
b81278496730551ae2aa01e62f40761bbf69f679 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
207f420f0b89959c2f9388a63d4007f24ee4f361 hwmon: chipcap2: balance regulator state
324270e2e00c12c9d3f46b982603eaa18bcf2985 hwmon: chipcap2: do not discard pending alarms on disable
d0382f0d5ddd7884c5778169f560190fe7f7c467 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
939dcb08d4b462cda769fcb5933dbc111f325bfa hwmon: (asus_wmi_sensors) Avoid global struct mutation
bceffbfde880d2bd98df0661084ed0f9db40b8c6 hwmon: (hp-wmi-sensors) Avoid global struct mutation
1919b717d2344777dee702721a4b24877c503f3f hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
c4991e87718c3e834bd24140853d136483f87999 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
aed15f9a59160ef6d6457990c7e74f0bb28b18e9 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
5615077d5bd3efee50aed183202b546ae025b66a hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
c703d10c14e3ce37172d0b5711fbe53fddb4a21d hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
96bb668170d6cf483a5d595171825fa1849a3f13 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
e98e4282939e2f2a6fab8ff93bd5a884d7c8e338 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
bc87c3ed645e98398337b71da0547caf817d3e8d hwmon: (pmbus) Fix return value check from thermal zone registration
1327b45114927b3c3380f533e74d32e4e3c46319 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
b6dbb642e55d12251d532502c95a0339f5241eff hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
be5caddd94f6730bada5f2161d30c4c4082a3749 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
2cd88acbc6f17afe4bdbcfa98cd1975f469ca9df hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
851e0b66324fa5444d4930f161a01e5254003eef nvme: unregister when pr_register() is given a zero new key
65cae857a1385322c1bd0433628dc3c22a94dbe8 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
1bbaed18e843238d6e4ca2583178c2a5cd8996b9 KVM: x86: Conditionally resched when restarting REP string emulation
1e7ac1c27e5cd79dcf31a3a0fb638af734a3a3c6 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
4c60a8459fbac038c36fba40a762822446bee429 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
f74883024ac9b365ee48b16ae383de260212a00c KVM: x86: Unconditionally reset MMU context when emulating INIT
59b1b87b90fad6d7ab16c20fe0ce53c93e4c3f11 ipv6: reject wrapped temporary address preferred lifetimes
922a83934953afbc05cabdd9782515470bf8e2c4 x86/vmware: Fix i386 high-bandwidth hypercall arguments
34ed882bb72fc221ec04079920c3c9d83f67e212 Bluetooth: hci_sync: re-enable legacy advertising on resume
ba0fad302dad462ba79d74d99f7ff9d90ba0dd9b Bluetooth: hci_sync: pause advertising for the scan address update
f26de24885be57d09b90bd97e4fabf202a75bc15 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
18f07750f6c2801f550038f0ab0d85f5dfa1edd9 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
7632e96e7a642b526740787f74dba5ef024b45de x86/resctrl: Correct ABMC counter ID field width
83399839d74609c023279171426d984683a81545 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
dea40b3c113b8479f851467a35704db5c9a8e7d6 mm/khugepaged: flush deferred unmaps before dropping a failed folio
679592fff5959c39377957b2fdef3db4154505d8 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
c9ad9256ab45f7065f9ed02bbcfcae491771eb6d mm/hugetlb: fix mremap move length truncation
9fbc30d718ca555944abda8489af5b55b59ebc49 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
cf25859f91e58fdfa06be824324c55cb0240f814 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
0e7e291c7b651e86a8e8994eb7a6ca20ae0cae6d mm/ksm: keep soft-dirty when merging a page
d1822b3fa17a88440a82f8950f54bc28b5a54f1a fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
d79c6386aa3ea448d83e793baa1c65a7596ef795 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
66449067d508cdc2e151ee6ae6ade42b793a09b4 mm: make swapoff interruptible when unusing mms/shmem
ad91d4b5ba8b86e49c6a0e932e605588797fe2c9 mm/migrate: untag addresses when querying page nodes
d22ef09b5eb8f6bb505cd6e91bea4e982434f48b mm/migrate: snapshot the source nid before the misplaced migration
1b6b05025f3499ffcf4944c8d86a34f77f08490b mm/vma: update VMA iterator state on error in new VMA merge
8363d9b067eb534bdfde41d9ff3f93c60d40fa0d mm/cma: accept memory of multi-range CMA areas
05beef3274285be4a25e027a732c0af879b8ace0 mm/cma: accept memory of CMA areas reserved at a fixed address
cba90506cc3dcc634d7f37f9dcb50e2309bde5dc mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
6228145da0561eb4b6b4f605b6b33d5885b53e28 openrisc: export __mulsi3 for modules
961ceddf0ff9364005566f3f6e6d55c6364f90d1 ocfs2: find the xattr entry again after defragmenting a bucket
6bb2da16e428a5e73ee3f85b1c0c5286a6c2d4a3 ocfs2: find the xattr entry again after converting a block to a bucket
1ffa7780fb8802df5f78c6fd6a0ae5def86df592 ocfs2: do not read the entry array of an empty xattr bucket
92cd7b839f5d8b397f9383d07361a1cf0c123364 ocfs2: do not index before the entry array when dividing an empty bucket
74bd7a92be4b500b509ae794fe8c91019a4275dd ocfs2: do not read the entry array of an empty xattr block
a892f9f00fa5697545be1f1f561d3322426a8174 fat: hold truncate_lock in fat_write_failed()
f79de42fcaa396e71991730820f8bc874e6e2ea4 ocfs2: keep locking_state within the cluster connection lifetime
727c816a88e6d388e88e8cfb4ed2817938ba3878 ocfs2/dlm: serialize migration MLE cleanup on failure
60b3d08fc8c83d7c819f4ed78e957ef3db691426 ocfs2: stop recovery before shutting down local allocators
e10447b206ef14f4770681b8702791b5b5fc7ba8 ocfs2/cluster: unlink socket containers before releasing resources
ec372f126bd36d9eb98aafbaa5ef0ebc9c9b6fa4 ocfs2: wait for filecheck kobject release after a failed add
3c250ca993da24952ec4bfbcebc2410078dc6958 ocfs2: cache the mount context for dentry lock callbacks
9b0150b17e884400392d716430f1f4708b34ca16 x86/init: Initialize wall clock in get_rtc_noop()
66381a6ed271333a8d7a1c26a3f23cd2d5c0eec8 xfs: fix temporary cursor leak in btree shift corruption paths
d0b03f0376ec3bc8c8db5bcba76709777202ab21 net/sched: sch_qfq: prevent aggregate self-replacement
7cdc88a07de3433246cddd6ef5b57a552c362d21 vhost-scsi: zero misaligned I/O bounce pages
af6fae57532d877e8a5624b05fb18c061b2c77be vhost: fix used ring index wrap in vhost_add_used_n_in_order
710d6a61670bcf571cdf25485759156106de57bc iommu/virtio: Reset device before deleting virtqueues on probe failure
6e40e53399d5be1f5379c0cd462a9007c156bd54 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
681ace95970b7a0e8c5a4a81c921c5ec6c102307 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
9918432d4e32c40323b8cc5fb0a26f37e4c7eed4 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
ef88e9eff3551285f3479163930613a1c8f24647 hwrng: virtio - prevent use-after-free after a failed restore
ed4fdecbf45ebe1fc672b410b6652ab7c8428362 vduse: fix VA/PA confusion in the coherent page fault path
e92bdf7fc0f710112a7c6110085cc1ff2ea2bc47 inotify: do not coalesce rename events
def410b18b975d67f69040a8957b1718f3db4450 blk-mq: end the request if getting a keyslot fails
630e2fab3c870fa06b8d163abb8146c185540d21 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
cddb17b8701ff3859756ec61a42a5f9158583f94 block: Return the soft block size for compat BLKBSZGET
c4c35f2bf757bee415b7729bb07903610c18765b xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
93ba92c4e45ac516bc76c4bab41b85667482ea7b blk-mq: fix out-of-bounds read in blk_mq_free_rqs
070aac56b3a65fd9dbe3eb16a223e77a8f5995f1 blk-iocost: account flush sequence latency only once
d76bfac3c00f5cdcb22c180cf9e10c34bf9d48da xfs: mark the inode preallocated for pNFS write layouts past EOF
bf8e772b8850fd539d636bed1879f0d6d7ed454d xfs: add a flag to convert unwritten extents without allocating blocks
d853cd681e1ced16d3b25f64ebf3fcf13569ed8e xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
81f976282e37a6c0d207d84a1ef0dc0f2aa54df6 xfs: cap the block count of xfs_iomap_write_direct() at one extent
5a3f55ce9549ebf34b926fd3428e60cb876d39d5 xfs: clamp the pNFS layout range to the maximum file size
e3767ffb204c56e359ea31337646ef846c15f97c net: restore refcount ordering for lockless socket access
7c18f9aaee21537dfe8314b46597e8d7f2b47208 xfs: fix recovery of partial attr removals
c846971090c2dc0ea6386dd2003a2da17867ce10 nvmet: reject keep-alive timeouts that would overflow
554125d2f145579e6fdba5069a1c6f8d13a0f4f2 can: isotp: check the frame type, not just the length
5a184baf6436299e0179d0ef87a5e8e322a0d1a8 can: dev: can_put_echo_skb(): free skb on invalid echo index
68a5ce0134ff9ebaf49e09df7c8fed2849b2a1c9 can: isotp: check the return values of can_rx_register() in isotp_bind()
0e697cb52eb74a01e26690de01a4e222d2b7f340 can: proc: reset pkg_stats atomics individually
cdb3a59c4770b921f7f68b6188a420ea912283a4 can: proc: skip stats calculation after reset in can_stat_update()
ce995ac0f545ce3841924b848abceb67395ee719 can: dev: can_fill_info(): don't wake up controller if interface is down
89009cb2c8f8ed3a2d8661fd51e9946f48b238bd can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
b69f0afdc6f6c35c5ccf548cc3351613979cbbae mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
dc4314ac32b1f9bdfbb51e2934ee830f2cc0301b mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
869c596433868707ce9c99d3c5405aed2bd66b3d mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
65c4771c86dc76a25cfa6817816cce88d7ccae2c mm/gup: recheck the PUD under PTL in follow_pud_mask()
94ee733f738fe84d2447337d6f6eb21bc339763a mm/gup: fix clearing folios in memfd_pin_folios()
11abb14ed7a72d5460c15fc45c947ce4abab155a mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
241a26fc3fc4e8daa4342fc64ab4343a20795bd0 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
cbc877f3061859d2785449e2179361d883158eff mm/mmu_gather: fix flushing ranges with 4 GiB or larger
3d5f3d874d10f3b37802277350f410d5e1a17d2b mm/mmu_notifier: finish non-blocking interval invalidation on error
99cdfdd7757c5311192a372a687a98c67c3b68e0 mm/mmu_notifier: set ->mm only after mmgrab()
776d0a456451c8a2327c22b08aa77041329e342d mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
4b93711d9b6594c5925db6d21e7ff95c8e554bcc mm/mremap: recheck PUDs under the page table lock
dcb0270259bd11d493870f0200031fa2d8228fd2 mm/mremap: fix moving PUD leaves
6b7981350f788125234625badd10b582d3e0cb35 mm/madvise: fix data loss from MADV_FREE on a KSM page
c3f3d8c171f8b84ff73f9e06a392c65ab20711b0 mm/memory: reject remote COW faults on PFN mappings
5f1c65a0d4990229220e5b68561abe03e1f57ddd mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
6ed6069cec6eb8d2759ee083b2e8f224f6712b95 mm: fix unkillable fault loop on MAP_DROPPABLE memory
e75353a348bb93ecce4ea903a49b94db9ff244de mm/ksm: reset the unstable trees of all nodes
0a3efa197a3f1a1557324261ee8ff4c7e81ec647 mm/vma: call ->may_split() before a partial merge
a4fa901c5ab0c7ab9d39940bb0c5d8eed34497b7 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
2e1461d4f01b5d5b4b6699a5650c66a55426f68d mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
87aaa04e4f84472aa3034f86ca7d0b41c25358b5 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
8e6fe59f3fee2382d20087716a797600dce21ead ipv6: fix device binding after failed datagram connect
027c3986c0e8141f9c2191ce1b1bc55015f47d71 ovl: do not let chattr change the casefold flag
ec19839b96b36a4837e7214e541635b0133b1622 net/sched: clamp skb->queue_mapping before indexing the tx queue
5182e7a100e29eea7613ef1e5b6b375f4b66c9e3 vhost/vsock: size receive SKBs from declared payload
5d8bded8fb72161663a1ab2ccdf473f040a8dc0d mptcp: do not use Fast Open on MP_JOIN subflows
cab83048df43fa23e315ac4e12e77b2f608f4fca ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
b27a7294a9e314ac3c08bd5225788635ba0fa106 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
71d3f4691957214b200dc010b0f55e5f565da5dc drm/amdgpu: Check cs flags.
6d068aaa38e08ec2bb5b4c28c80be0afde9eb5e6 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
8f799608b10d27bd79ff18c0b9a1bbaae40e9b68 drm/amdgpu: keep the CS user fence BO in GTT
291986e8368dc6ca00245e833390c186393aa7ec drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
a043c0f9aca956f70e7e29e62379abba06bd5602 drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
d326f9299552786f24f7a8ca6ae93bcd2bf04dc8 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
04319bd99c873c8912fa849ab045da7b9243471b drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
205e79f2566244bf4e0f2afba578b7b45b88f337 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
47b444a9a8b27ec755ccf7fec3553a0ed0d3cf32 drm/amd/display: Avoid closing unowned DDC pins
edb070c36d45b2ec7da6435b71e66be83886e6a8 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
2bb972060a006c84c8fb164acc38e1fb84b67fd1 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
f32c955d4dc7d08547e48249e88e418dd24cac3f drm/amd/display: Drop clock requirements on DCN32 when no displays are active
d71dceaba645a8565e3c66e7be3f22dba92349f8 drm/amd/display: Keep the nominal vtotal while VRR is inactive
09df7141cf596d559ac1c5b40f274440ab637f3c drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
cb511a6ca7ad0f2f75aa842bbf5d43429d920a2f drm/amdgpu: Fix duplicate dependency fence releases
6efc984471cc8c1f90be5010d7b5f1deaec1143e drm/amdgpu: Report MES ring wait timeouts.
aee7e79023e5610b7deffa440d3254103934776c drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
c2a4af74abf848cb31ecd1dedb7ac4b73d2d1482 drm/amdgpu: drop the dma-buf reference when a KFD import fails
a97bc168c43cb5989ae0d049c6dbea18f46e7165 drm/amdgpu: Only enable HDMI audio if display supports it
0ff749b681fcda68f82cdb09eba65ab4a55c35a6 drm/amdgpu: don't drop the gang dependency fence twice
2b8941361a06954da69b7d5db0814eebf280f79a nvmet: don't return memory contents beyond valid data when reading ANA log page
a4f061e2f4d38fcb54a3deb36a55fe4ff05892bb arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
ebcb1fc1a243d64b974f8f75fd23be2d5c86c920 arm64: mm: validate /dev/mem mmap ranges without overflow
8191f974c5ed8086eeb6b51fe7de56e9c0ceaf38 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
bda19d28fda1d5b9e11cf26248a7c6b212cc01ff ovl: look up the index by the decoded origin
9808e9dbc485b3abed86c429ea373d11b19c16d4 l2tp: only return sessions of the given tunnel in l2tp_session_get()
afdadc9ec61c5689691e6aa3c26b441b37d0401c drm/nouveau/nvkm: clear use.enabled when subdev init fails
28f6d5ee3b10de28d4d6029bbf2be8f3c821c20e drm/dp: keep MOT set between messages when no_zero_sized is set
d9055a47eebcf441164029efd3d6af4250033060 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
82dd1ca97e755d9546dafa29be8b3c2061832b67 ALSA: ump: Fix dropped data bytes at UMP System message conversion
320d5af7ce5be9cfa327c0fe1accb418cdb80ec4 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
728b11b1a091528ef73d9282ee5fdccf3c88d917 ALSA: cs46xx: Handle SCB creation failures before dereferencing
30d2cbd30dc54626063f2c91f283434126ff308c ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
e7869e2363fd160edc7e21de66b0d03b98bcf9c4 ALSA: usx2y: Refuse a retried DSP load after a failure
cf204f5851df8a6c98d9117d533ad37e8a32e0aa ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
1bad05905839573b0205877d60756d502ddbc488 ALSA: line6: Reject capture buffers smaller than two packets
9330ee9930185403c7df9dbe1da054d620a29e35 ALSA: caiaq: free the EP4 URB when input setup fails
19cf8f7f7c0dd1414a08a3935d4b44c5fa64508a ALSA: usx2y: Require a buffer of two URBs
632387e32333bd4438597f1a419827d16d043df3 ALSA: usx2y: Guard the playback copy
8f116719492b379debb38d104103cfe73243b5d8 ext2: preserve IOMAP_F_DIRTY for extending direct writes
d82cc2d082ce021da6e18ce089507dac1a426c03 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
a11fca3e742a60d9e844dfa06f0b020b86838706 net: count last skb of each sk_backlog pass in __release_sock()
8ea82a2e47853b351cf80ca3aeae898239a39a67 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
0e057ab06dd4ad8900056fffd485c77658a7f7d0 drm/etnaviv: Flush the tile status cache through both the PE and BLT
83f2f14ff1e6b9d9512285289a68d33402ebd19e mptcp: pm: kernel: use RCU to free endpoint listeners
148821e0de886c160ed675d235be26b874d4e43a udf: don't let the extent type hide an exhausted free-space table extent
9124ea76acd34ff908f1432b73163bde654ae834 udf: check the unallocated space table when it is loaded
552bba831bad9048b6a2af272bbf896dc0cc15ef udf: fix preallocation discarding before an empty allocation extent
b584040adbe901988ffac6617027cb530f412530 udf: don't use eloc after the end of the unallocated space table
90206d6ef0d67061e6dd1467008daae868c2d60e MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4857d7e1c6185a20b44c5d8585bef0d455054fb8 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
0442a5d2d786c6fef88697edd2d40ebf1b916adb MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
25ffa9d7ae6d12bdba6be7803ca6df0c2910aa82 srcu: Add list_splice_init_srcu()
a62edc9b32a7b4c85392d6c1aaabea44f6613dab nvme: wait for SRCU readers before splicing the namespace list
1b056f21f6c6e31d629121cb055d2c141f8b8767 nvmet: bound the traddr and trsvcid configfs writes
088319dc8bda27c18c65f5fe62454357e2c7e70d perf/core: Don't send SIGTRAP after exec removed the event
e7d942ab46b78b2ddb0fced5d7613433743f7374 x86/nmi: Ignore negative NMI handler durations
61a8d134d39ab222d1069c57e9ccf96a3c32b46c iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
40d81c195bc6e7e092272a35cd1907fc988ab043 arm64: kexec_file: Fix elf_headers memory leak in retry loop
32db0fcabb5a3c5ebe8cd136e48c47db285c83a5 x86/boot: Fix off-by-one error in sme_clear_pgd()
552ea22235963b2c79e720c894803ddae6a80beb arm64: sdei: Run the event handler on the kernel vectors
56db7c1f7c561f59a1d4202a6bb1df6b61bce9f9 arm64: sdei: Preserve the interrupted context's exception registers
4638d118a440ae2201092958baf339d5b3d168c1 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
cc4275f6b92b71b3de183c60bd5bddcfc6829a99 x86/mm: Fix global ASID handed out to two processes

--===============6214308926283772225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c3e6d46d3b-4cdf67f7f3e1.txt

5764032c41e0ec69d37774ebd59b045fe64a10d2 tracing: Fix NULL dereference when copying keys for a field variable
94d880298ea6da7dbd763727bd8731e17fdb56d0 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
b5eb3fec51c71c1221d1ecbc90e4aec0fb74291b ALSA: rawmidi: Fix kvfree() call in spinlock
853c4447d59d2718a43213fb1dff123a4f65be5d bootconfig: Fix negative seeks on 32-bit with LFS enabled
030fedfdbc6c571e6148e66b1a6b4d9d72f0fe46 x86/locking: Use sfence for wmb() if SSE is available
b6aa8fab7d629d9f6fbcba9c897642e0e4447c87 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
41706c8e78566fd0274fbc8424c6e8b61fe956af drm/bridge: tc358768: Enforce input bus flags via atomic_check
585651b1d9ab5ec9a552f872f0b47e455cd98de4 net/sched: cls_flower: avoid stale mask references after delete
5bf22889b2dab438eada3f4f816b1ba1f9a9c052 net/sched: sch_teql: fix slaves_lock IRQ deadlock
b92bd132b186b7410a39e3930dbe55ee25a9f849 net/sched: sch_teql: fix use-after-free on lower qdisc drop
adc9b3e5814018cb1db89f76a434468d2771d9b8 net/sched: fix packet reordering on requeue
84ddc913a3e5ea7f40889b68e57bb0cc74c69d11 net/sched: act_ife: do not consume the inner header on egress
73803f1c9376a6240ec4bf8d3ff588bb3aad5fed driver core: take parent lock on deferred probe
ba1b72d4724b51b638d1c67e0848af9f4f8dd55f driver core: Limit the messages on a refused uevent
6f7fd1b59434efec880f189fcbcc2a9c16a47de2 driver core: fix parent lock use-after-free on USB disconnect
0f2164a706eaa1546514013438ab51fff1a04ee8 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
7bfae2c21761322803487a42ab53c61b4c4a6693 backlight: lm3630a: Cancel delayed work before destroying workqueue
61b581ddf21e918cbb8b158ffb5bd8c1a61184c6 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
04b5ab2d3bac3f8f14afb59677731e7d9ce31e89 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
60647cebdd172f65036912f296c34d0b838b6b49 backlight: qcom-wled: Fix WLED3 brightness register stride
0a33d6da259c209784a83634ccb7cd986d13d89b ksmbd: accept share config responses from ksmbd-tools before 3.5.3
928e960006e16dc9e0df569015fb54d7b7bc3034 ksmbd: avoid restoring only in-memory EOF after allocation change
48bb564f4ee4e12ab5f6d83592d3cf8cf80baaee ksmbd: fix extended session security negotiation for raw NTLMSSP
dca4f52ea8ea499b696516c7d3c7fa3ffa100a26 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
772eda1fb8f8b417449c55a85735f4b2f59aa0b0 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
c451f1c3f0b4c9a354064ac35a1900bbe0480a46 ksmbd: fix parent dentry lifetime in directory enumeration
2c69c47640e89ec64991ba275ebcd86f431b2086 ksmbd: ignore network devices of other namespaces
180f26fbc4f8dea7e102406dc02f02d507c8b0fd ksmbd: preserve unreadable named streams on open
2d0156716cda4eb717663051ac74c602ccefbc0e ksmbd: reserve space for the UTF-16 terminator in stream info
1d17bbd3a0ee232ca8e311839a3cbd848daee80b ksmbd: return end of file for reads past a named stream's data
7ffde4497e70c3362e688e9b5e194b7a02209380 ksmbd: use u8 for SMB2 oplock level values
4b918a46990741b74fb6377ea7d3be6446fb98cb ksmbd: validate security descriptor offsets before pointer arithmetic
6d87c9a673eb43efdd1068c9ade20eed8fc75448 tcp: Fix potential UAF in reqsk_timer_handler().
3bb214e210b458572ecf228785dfcab452c39205 vlan: restore HW VLAN tag insertion with reorder_hdr off
a984e93d23b73aea710b492fbb4272244dc250ab x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
2099ec78cb0a90a69229f63b6b61feb2dc689a70 wifi: b43: fix use-after-free in b43_bcma_remove()
7981522deff7a3324f8d3a72258241ae9cf080eb SUNRPC: fix netns use-after-free in write_gssp()
9e3ea03e37fe4b89330a1aa79c67a6b1bf018775 smb: client: fix use-after-free infoleak via the readdir resume name
f9560a500e89eaa9f9e03ea0ed89decc2594db27 smb: client: fix use-after-free in cifs_ses_add_channel()
c7ddb29ae674737099d2a0ab5b85527cdd1e2bb9 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
21f431520baaea283b12b01d62f418a53f27a678 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
6f62243f4a02fc96bb3fc117fe3144aa4bbc3078 landlock: Fix superblock use-after-free in release_inode()
dc298a445c08d21747e30bd867c3d65efe497d13 lockd: Fix use-after-free in nlmsvc_retry_blocked
7d2fd94ef50b0a735ec45c807db31f0d33ee97c6 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
6c3bb35e5cdc76b9cb34de8c90627c86b7cb8791 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
964f21bf7a9858cebb0e8b082f124b92d91d3bdd media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
64cba1e1364bba93f113d6ac77733b5ec4dc2384 media: imon: fix use-after-free in display_close via dev_dbg
38677b5d58903b981e8800468138972a22712e0e mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
c0ad21cfaf5e2c7dd595c6c90167a5dbddafe7f4 apparmor: fix a use-after-free in aa_lookupn_ns()
e11461836655043049d7c0304b90aa11be677a38 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
c869a787aada8f192d9cf2574a56411face30954 s390/cpum_cf: Check session mask before cpu offline
438419b7263f827dcc48bb0d24c576f18e4dc4bb s390/probes: Fix wrong opcode for cgrb fixup
d42a772d108c6bae4aff75dd2711184bdadbe553 s390/signal: Fix incorrect return address in signal frame
b3097266de5a17412ce35369a7fea2f0252f272d s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
2a1a33f39a881746b10459c8e521c456c5d3bc35 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
8d76bc5b607889a90beb62141d4b5e67940b8683 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
d92d1b393e48a9e87106c85d82503931354105aa HID: wacom: Fix Use-After-Free in wacom_intuos_pad
d50b5da9d6e1eb8e206be8a376e1d0fce8f12475 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
c75e2ae9c98cb7403972975d88528d967974b837 HID: wacom: Redesign shared sibling data lifecycle
7a5b108a48fa000cf5f6d202ffd0847e64c97b61 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
b9fe67b6b7347cb98e9920577c2b098bf0ed6c9e HID: wacom: Write shared touch initial status only once
d6d93f7a750260e7f254aef53131e214b581acbb klist: avoid accesses after waking klist_remove()
6123398d06d900e5ac7096e1043cd3bfa28fd5ea ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
0e1137e99206f02ef736a70e4f717e4f50d37319 ALSA: pcmtest: handle multiple wraps in random capture fill
a492d47522660b5f71c300881bf0683dd1a36959 Bluetooth: hci_vhci: Pin module for debugfs file operations
500d7b1746b8b9a0a63ffe5564a2a5bf9dfba431 fbdev: atmel_lcdfb: Prevent FIFO work after removal
c5b5864e7a4ff986b95aec3a169167c45ca66173 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
48f629dcbabec808c9dc1e19036dbea712f2211a genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
8975e2fb4f5cf901bbb0203a2989b0680aaa9bbf genirq: Move interrupt thread exit_work object to irqaction
fd742e9571cada6d6f8db7c2f1bcaba8516c5447 HID: hiddev: keep state alive through disconnect unlock
6846522ebed74272ca697f1ff8ee370d8a62434b io_uring/io-wq: save worker type before dropping its reference
ffa7b9df82824686f9b0be739374d3bd266737d5 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
def19f9103c329da9fa7cd92c2040c650db931f9 media: cx23885: unregister DVB bus when SP2 CI setup fails
b9d1fab70c81588814256dcdbd04f0f31f373da2 media: gspca: use vb2_video_unregister_device() on disconnect
77ebbf49b6dda4a635e64b8afc32dc78707425b1 media: imx-jpeg: cancel timeout worker when streaming stops
8be6a7ecf9d45503cfab3dc4ea571b1dd6c6d0a5 media: microchip-csi2dc: fix async notifier leak on probe error path
7c1cc8d7381d88b5220c44353bf98a85e1d914d2 media: redrat3: fix UAF in probe error path leaving rc device registered
b4dcfeabb84a391b458c3cb2cb07ba0361f47d11 serial: core: shut down initialized port on removal
8aa53f357e50e357a31099ed417a6bfe1f9d9043 xen-blkfront: unbind irq before tearing down ring and shadow requests
9d49e5aa65161cff7ffde52a22d6ad9c7257536c wifi: ath9k: delete channel-context timers on deinit
7fe50516585caffec6bee347b8827a6061d52e9f usb: gadget: fix refcount underflow in gadgetfs_bind() error path
eb747b20e6ba1e45b29362ccf2822b8f160a745d ufs: use u64 for directory size in ufs_last_byte
27b345352db0cd55eb4752048fc186df66f3987a resource: report a devm_request_resource() conflict under the lock
b84ebfa1dbfe1c5f6e62412cb2865dffee08ae6a phy: core: Fix race-condition between _of_phy_get() and try_module_get()
fdf1efc9af3a6b987df7a084d0e9e29c005ce67f media: rc: Ensure that rc_unregister_device() does not free input device
39c5fe58d40f1c3c51c0077c06142399771be6d6 media: rc: Ensure registered is cleared in error path
e64be38b3cd2cf7038b2a1a6d8cedc441fd25355 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
29c6db604961e72b65d9809df35065652d375d6c media: rc: mce_kbd: Fix inconsistent locking of keylock
ef973c709a08663517a9fc68e35ce166536bef31 media: rc: Use after free in ir_raw_event_handle()
b899875d957db708bfee7a5d328cc37fb358ee81 media: rc: After rc_unregister_device() timers can be re-armed
63347e18e3b99e752b552546b110b42cc3acaa2c media: rc: Fix use after free in bpf progs
65081bcf76c9982044e3eb005510b4be1c610204 media: rc: Fix ABBA deadlock by making locks more fine grained
d26203edb39a9e910d6380a1298b17f458b281ff ocfs2/heartbeat: unlink live slots when their node is missing
8a7de2c97273d9b9d57641196191be1984c3b806 ocfs2/dlm: hold a lock reference across grant AST enqueue
300be2b7c6d86e681ed42220721b0194a7e9880c ocfs2/dlm: hold the lookup reference across convert AST enqueue
433f7c91a767422214c98645f09326c4263e5484 ocfs2: cancel quota sync work before freeing quota info
6d725c1e13ff104dd1da01813c74684befa4e8de ocfs2: fix chunk number of the first chunk in a local quota file
22ade52d2b2c4d383066d4ee4cacd888a27e9de0 ocfs2: pin refcount trees before dropping the lookup lock
c2189c3a37d64e5c74757cbe94b4e34ab87020c2 ocfs2: snapshot dentry names in file and setattr traces
ece617baea3db87012f947cbca8d94e39af66afd smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
ec4f4475c8c81ae6b06550a0f595c5777c4b0de1 smb: client: stop processing a read response after a receive error
a98e176f5736f1954f7c722519dc13ae1ce83590 ovl: do not copy up an xattr value that was never read
6fb0195e023b0b2e76b7d5b8308999ad6920dd67 ovl: fix a torn path in ovl_get_redirect()
e1a076b00ff244b378d6a3d539ce0824b420bec8 ovl: fortify ovl_copy_xattr() against underlying layer modifications
732758a11c02a66ff6abe113ad022a1d4af3741b ovl: read the nlink xattr of every indexed non-dir
9c313f1d9491a13bed02aaa64719e3c87297a7d7 ovl: set the revalidate flags after d_instantiate()
3ad8f421420815091f4a9a8539dfe5b4f59dde40 ovl: skip copy up of empty security.capability
5a4b1f487eb890f4cbb78d2cf5c48fee1c9cb7c7 xfs: fix unnecessary dapos truncation in xchk_dir_walk
8705751ae65192f6f506f7fd5d7c36efc6e0eaa7 xfs: assign an owner to scrub_stats_fops
e3daa7b8488cdd0b9d0e894d1e1d3c27b76c415b xfs: check fork type against dabtree block magic number
f538523e836eecb2305c1092587c3cc020a23af2 xfs: mark overfull dabtree node blocks as corrupt
5c5f50ab021ad1efd6aeaf10b2110c87df64f3d9 xfs: jump out of xchk_bmap_check_rmap if fatal signals
a9df8dc4bb106dec274e5d55aa1d65dca6fe794c xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
1eb65dcb7246507260549827f3a8cd84eee37f3d ksmbd: serialize directory emptiness checks with readdir
5446dd551e42a07dfc98a806c261bc235c8c8900 ksmbd: fix breaking_cnt leak on early return in oplock_break()
f7505983a863a67991dd645374721aae3ae74a92 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
cce16eb005e0588f6b63ae61d6e1b99b9676c962 smb: client: fix busy dentry warning on unmount after DIO
436e6ae82c90947519b2c6710293a47c62a201e4 ufs: fix ufs_read_cylinder() failure handling
3e841bd73ce0b6e62890af63f3ae530577b0b891 media: usbtv: drop redundant device reference
d246b491ce7685f68d47cc0b57b438185f888c67 media: usbtv: fix null-pointer dereference on disconnect
4ebd08785ee89ba561a91257c9296d8bfd624190 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
fda1bec7fbb1090ff9662ba602f7bb486fb5a743 xfs: reject remote xattr entries with an out-of-range value length
7188ed9b3e261bc3e5c644cd526636a5495f0da7 xfs: bound inode fork length against the fork size during log recovery
82a9e5dad0861f3c9c24f5d74e95c1655eb3f1d9 xfs: check for fragments when full-extent sharing matches
f31e040062b837dc12acc25cfb05954949d82835 xfs: don't rescan ifree and icount when frozen
ea54e0325081a25281d4b5bedf12cd0f1c433b59 xfs: only written file data blocks can be shared
34e6cf8476865fa628b29f772fb725328eb4503e xfs: opportunistically skip btree block checks
864216f02943e3a59b2212f39de7fe1837936bb2 xfs: propagate errors while checking null siblings
9b92965c63d44e5e7b9aa4b7d4861557cadad5fa xfs: range-check bc_levels array access in scrub tracepoints
890194c30547290ef2db620f77dfccdd8b5642f9 smb: client: don't resurrect an exiting tcon from cached dir workers
33993e414003d7dbefd666892d23dbbea3f0559d smb: client: fix buffer overflow in SMB2_tcon()
dca8581c3a754ad528c7c1f10738143076072cc6 smb: client: fix fiemap wild read on empty truncated response
16d4efea9750e63d7661544a9d52447bcc6c6632 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
c1c8118808a60edd73a639b189d1a79688dab3e3 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
d389743f2b3cc466e5cb5b52f87441a6b0c05cd0 pnfs/blocklayout: Complete a device upcall only on its own reply
3afaff89dca2af81018e72928618d59c9bbb72b2 pnfs/blocklayout: Complete a device upcall when the pipe is closed
0be44001948729ce02945323853ce56e21bc7514 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
b6dda921ada3af2a9d2384f95e87112437b280e7 NFSv4/filelayout: Anchor page coalescing on pattern_offset
0f5a640448acb86cc17d4cf1b6d876bf5a3656e3 nfsd: clear XDR padding in GETXATTR replies
1a5ca625b1b586b579510c32e123b833d00f1c42 NFSD: copy SETXATTR data from all XDR buffer segments
90071527f87de9cc7f70aad9d1666fa320ccbec6 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
8144c2b2c7a0406d27563d1bc00faf0f29a66e77 NFSD: Don't complete a cld upcall the daemon has not read
4525d2f0914a6b1df7659efc581d67916a657a7f nfsd: don't modify a session slot when replaying its cached reply
4c8ed4eb6ce286774953ea5f88e8425191d090ba NFSD: Fail a pool_threads read whose reply does not fit
e366b3f21d135f58f7add543b48e9d193945fcc5 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
44e6d6247d163b396cde0cbc6b8312aec8745cf9 nfsd: hold cl_lock in client_has_openowners()
e582ec7d43d9345d48f606077912500183fc62a0 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
b07e6b78e045cc49d426187d687097b195ff3cf2 nfsd: preflight SEQUENCE replies before accepting a slot
bec83c10d013b1d4c6e21271a3fc6820073854d6 nfsd: propagate SETXATTR value decode errors
359e1a4c31d9b24d2f714ec0b7f445d246d5cf3f NFSD: Reject an oversized principal hash from nfsdcld
27f982e96503a06d0023366213eda6b517c76f36 NFSD: Resolve the recall-any mask names in the trace format
ba5633e4dc748dbaf105cff2803aea7bbe9e0c25 nfsd: zero NFSv4 COMPOUND tag padding
1d374692097ae463a3d369ce3f46b8fab7ce863d SUNRPC: Copy the deferred RPC Call from the head buffer
6d261ee5efdcb03e0669a5ffbaa71127e07a309a SUNRPC: Do not credit control-record octets to the RPC stream
06ef318962dc920473502b8e988135262f2a508d SUNRPC: fix oversized GSS proxy token copy
f135bda25af28420becd98ad430c1b2596fb16e2 SUNRPC: keep the first error in svc_register()
23749916af46fcf2dd7ac7cf988c05d979a9c051 sunrpc: pin gss module across auth_domain RCU free
1cbe493f5b4a8b7b606f0d82a79544e2cff42ff1 SUNRPC: Reject a socket that already has an svc_sock attached
643cd77b17ca237721d48e9a7681641bc8a388db SUNRPC: Reject a TLS alert record that is not two octets
eba1fa3cd612920418f964259b2f57b96367c552 SUNRPC: Resume receiving after a TLS control record
cdbc4610495852c37646b962c6557d42fe6786d0 SUNRPC: trace an accepted transport before publishing it
00a3219aa117b05d3059170e7f882fab21ef91cd sunrpc: treat empty auth.unix.gid replies as negative entries
634ae100d7e46010f297d4d820c83ee9dadcab2e SUNRPC: Treat every TLS error alert as fatal
fd6a4b9d3914b43bc4714837776591c4279ae44a rxrpc: Fix double IRQ enablement
bc4dc07a2281a838684cf7b5da45c73ef8e91970 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
d78799f4c6b05c8c8a2a1426832d19bc1f3f5406 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
7dc0fbdba7380c6d58082cb3c598817b43537e12 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
617ef1906e2d2d0e01a75cdaf037a4f37eb2537c KVM: Use goto to handle errors during memslot preparation
5ba6744a6253e5a8052c30d1c52edc03dc370609 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
e93909460c97f30bba3fdca0a476e27afac91a7a KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
280a309f0225adfa17dce81745dc97c4ef3efcca KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
6ecac2b80b6748b056de2ae53f83866a9aaf8e5f KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
5a8e2a1c5d63a9b0bf50acdd366b8fb311d7d4fd KVM: x86: Request event processing for exception VM-Exits
b942ab0be24fe60008f8151951dc4e15965954db KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
5f15f3faeb771a4a955d7ea2015cadb159edc1f5 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
d91143163a86251408f21ac508a7bc4af1c71c5d KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
a4965e5f9938c54e396e6ee54360c2f808720453 HID: zydacron: validate key report length
1d34c526b6620b9216735cc8e6ab2f9175f09a54 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
5ae59d81ce8f97d6d8c23dd81085c95a3866e400 HID: amd_sfh: Use report type from request node
4b19878a784aff9be0c3f8ec03b6df23dee0d80d HID: core: Fix out-of-bounds left shift by 32 in s32ton()
511dffc388e0b67f77bdff2a3b6374cb1ef4061c HID: cougar: reject short special-key reports
759b80647f8b00384917ddc0c8eb149b52a81c3c HID: cp2112: validate response report lengths
4781ffdf9b5e7b523c0f08522d89c9c269c5393d HID: elo: reject short touchscreen reports
20672982db01f675cbe0bb35ffc990e8dbf83fce HID: logitech-dj: validate unnumbered keyboard reports
36dc1d1aa38302f096edad3906b3bc58373fe3e8 HID: mcp2200: validate READ_ALL response length
0f20acea797579a1f020a94a883e2d5bca58d710 HID: mcp2221: validate response report length
6fa6cb0145b406a90081eb388505b16ecee14168 HID: picoLCD: check for fb_deferred_io_init() error
3e385a56d195066c9662c19c052a1c6ec504837e HID: pxrc: reject short input reports
84df6f84863ebb1edc28c0ed7c694d80c6954a00 HID: quirks: Always poll the Anne Pro 2 with product ID a292
e686bcd54a4109afda7e790ba6b05ade89a9713c HID: roccat: isku: reject short button reports
7d0606c7ef494f881665460d1e15a64a01daa3bf HID: roccat: koneplus: reject short button reports
f1e29c71fb1d2c3a170948ad78602a4f4299337b HID: roccat: konepure: reject short button reports
ebf27b080222a875d6c56cd08f1f5e6eaa600bf5 HID: roccat: kovaplus: reject short button reports
3802fd86615de8a2fecf430b9c082d0932b1884a HID: roccat: pyra: reject short button reports
6e0230053484ebdb823175eac737e56f80c84eb6 HID: roccat: ryos: reject short special reports
66024a2babfde8fbc4893bee93df106cb4281a29 HID: roccat: savu: reject short special reports
c10af2ae5c7a71165409175d16c93828ebb5df94 ovl: take a snapshot of the name for copy up
0fdab12890cb912cb1b6f392ee8bb7718cea41bc ovl: use the pinned upper dir in ovl_fix_origin()
711e73fa347f11be99fbd1d079fb8d6a8154a696 ovl: set OVL_WHITEOUTS before publishing the upper dir
b9a82019331872618c5a235408d940dbe9dae477 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
48e366afb8aabe73417215d1667cd2893ef06751 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
4a5a41c77525523f3f7cb5880761ddc6f2da4724 io_uring/io-wq: no new workers once the exit has begun
7822ee5d4d6e2d01590a413bac387b7ef45f5144 io_uring/rsrc: charge buffer arrays and nodes to memcg
04577eb198dba4726d7fbe5a890109505773198b io_uring: charge tctx nodes and personalities
3f0d44cf91b3defa777a8ac78bef7ff4b24949e7 io_uring: free XArray nodes left by a failed store
aa042e54c1531000cb6aed46d694abf1070c2f46 io_uring/sqpoll: don't wait for the thread to exit
b6dce44d488ff0c84547a8921dbdae15c997843a io_uring/timeout: count cancelled timeouts in cq_timeouts
130bfb8ac6f530aeb51ba5ec285ccd21d51e2c60 media: rc: Fix build failure with CONFIG_LIRC disabled
3041078f9626bdfac59fae7b9e3789c701ee57a9 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
3de2860b2f37569cf390bc0a5cdf9688cc789e67 netfilter: conntrack: always lower timeout for non-closing RST packets
fb5858c6095ac9d10745bb52fb8ff400e11da6b3 opp: fix use after free in _update_opp_table_clk()
1243631bea61097127feccf86ef070cbf75ee7c3 tun: Require CAP_NET_ADMIN to attach to an ownerless device
8df7b329dd38e370e5c57603e1e5277cecf34f5e smb: client: fix early procfs exposure race
142a0f5ccef5bb01ff2410d7bb51dbf4d2c7b024 smb: client: do not pass a NULL buf to is_oplock_break()
5bd5b10cbaa635552e0f5372f4ee799b0599f400 ksmbd: prevent stale data from being written by SMB2 WRITE requests
68e5ee427ac5a14e3cef5c7b4d4d528f9908831d ksmbd: prevent share root removal through empty paths
1e0c3136b6472901aa8fc94d682738b77b96f575 ksmbd: fix out-of-bounds read when padding the final compound response
64458bf0414a46baa91615f9e1554978142067c8 ksmbd: verify transform SessionId matches the decrypted header
5d89a2e65312fb148fab421a66073877cac77d70 ksmbd: fix use-after-free after a failed durable reconnect
022be143455ede4e1a45bb27d4729a97e96a0edb KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
df6f5ad79af245311d06e6484e1a4616f679dce7 driver core: Check drivers_autoprobe for all added devices
62bb254abdd7d9c3358c80817251a4ecafcf3992 driver core: take parent lock in async device attach
9180f02532ba3c0e41099b372d2a07f7e4ff5671 ksmbd: fix session reference leak on compounded SESSION_SETUP
2cbe1cfadd46b830eaa53e453a44f53100b1124e ksmbd: fix invalid pointer dereference when get_inode_acl() fails
d6b7dd73fb3eaf8c76746feffbadcad6db1bc143 ksmbd: use the existing xattr name for a named stream
f808522422363a8d56470cfd82ac2c4e2adb1f68 ksmbd: fix named stream write and EOF handling
697437ff5a45b135253291fad81eeaa2e0421b8c x86/mm/pat: Use pr_warn() for early W^X warnings
1305a818663b819263c582a124cf2d900495c583 inet: reject unhashed sockets during established lookups
80d0f642bc39b9c02137817452aeec0da1ff29f4 ovl: check that the parents of volatile/dirty are dirs
36fbda6337d53f5fdd98d430f0584184cfab7403 ovl: hold a reference on the parent in readdir
7436153ccb272716174574eb4c0016f30b91fa87 ovl: do not copy up a dentry that was removed
d16f45a16e834d9f15e5bfab483ea95e389af6e3 smb: smbdirect: fix buffer length underflow in RDMA transfers
9fe8c2334a3d6002c578278342f2402762d32653 mm/hugetlb: fix use-after-free of a new anon folio
716cc4631969fe366f1fcb09145ccd1c51d4a166 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
656584b3da3be49695c5b5d00f43478c82fe1e57 staging: rtl8723bs: fix protected RX frame validation in decrypt path
ca99fa29c329ac56ed80cacfe8510819dea12e8d wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
dffd3bd13e029b55aff3257489e12978d73dbd4c mptcp: hold MP_JOIN msk ref when cloning reqsk
b183d58b90a49a2fc64fae6a0d9b4b070923ac6c nvmet: replace use of system_wq with system_percpu_wq
955f194755559cee6f613f0b0dbe5313b26a2c62 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
3ae6ed1fbcadfc96faa2eaf285820039577465d1 media: ipu-bridge: Fix use-after-free in IVSC error path
6883731c326dea52403fe83640606ce0560498ed media: platform: microchip: use for_each_endpoint_of_node()
026fb0c441f2cbb7124f38e5a0d1f77c055db996 media: microchip-isc: take a reference on the parsed endpoints
e4922ea967133d8bcf4e598b39acaa53a8f842f8 mm: khugepaged: fix swap entry value to folio_pfn()
2a7c3543f80e82c304bbf9bde5d6747ae9ea5476 mm: khugepaged: fix folio is used after folio_put/unlock()
8e7b8ed8dda9401096685079829587127e1fb93f media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
930b5395962de3c855297c45bfa0762320d776d3 scsi: dc395x: sync the waiting_timer before freeing the host
6cf4c2b8bedc8917d02fe51b3c2c3bf2f511b0e3 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
4c3b38d74a82040ab24df7220de5412bcc22d795 drm/nouveau: reject zero-size notifier object allocation
cdd195a475cece67a3c7bffec03a666a1a5b50ac drm/nouveau/svm: drain fault handler before freeing svmm
283a45b581943840eeb36d4398e22b0bc845cf03 drm/nouveau: cancel the DP IRQ work before freeing the connector
a887cb4e7f81d4611d6b06350e4daceb51c950f8 drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
815e706cbdcc8944d9b3c5a9c52eaf63b49aa686 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
81ee0c0013248c998cfb4eb9f42609c70e0ad251 drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
a0b401c404ba168427de1802d06be7e6fe348863 media: streamzap: Add missing rc_unregister_device()
8950cea1c21e52e5d6925c33b9a52b567d7441b1 media: redrat3: Ensure we don't read beyond the end of the packet
d578d002c1b4460202ed9e2552c941c385bdda35 media: redrat3: Ensure all urbs are suspended
5bf6aca913a994a76652489a4d8393f45a3fe794 media: sunxi-cir: Ensure no more interrupts can occur before free
18d7ed22d3aabed792d3d742de9b848ab53caf02 media: meson-ir-tx: Ensure clock is disabled on unbind
f338733a90d5621d8750bd86f6693f26aa0be5c1 media: meson-ir-tx: Ensure probe error is propagated
a54e4742d93e3ea42f3b53b04491e7907c20c1c2 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
bd16f4ae6857d437964ccee05926ed0b03ded8f9 media: imx-jpeg: finish the job on device_run() error paths
0b4640e17ac267dea837367877e4feafaf4016b1 microblaze: Fix MB_MANAGER build with older binutils
95bab56da2a8631f180f3f474a304d285b566b09 aio: prevent eventfd/epoll recursion on poll
2f456ac564c95d3d3b45c724b897ad9e3ab813ee ipc/mqueue: release notification resources during inode eviction
7d5f87e19178f09197908c31e1a1ddd11a843f68 remoteproc: elf_loader: Bound the section header table
94f6fe2faf2196171abe4d93f2b27ddd64ee810b microblaze: reserve the ABI argument-home area in the signal frame
4b9511bb6e1b640e6ca7b03c141e4c25308c8b41 microblaze: don't clobber r3/r4 restored by rt_sigreturn
756790ba968b219434f8333494cafd0c597d868f microblaze: preserve the MSR carry flags across signals
e95b014f849b873154bc4e670b880511cb7a17e0 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
b754f9380f74202fa68d95345829e25aa1f116ce memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
f78fa8226ef2d8a0d0f797ae96dac5d8dfdee6b1 wifi: rtw88: fix out-of-bounds CAM write when key table is full
f7cebf8119bced1a911a75fa3540fbe140459c6c wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
3bcacd3e3353586cff856a5bc8df5bd9da3d8891 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
13d237c85a52b2a592fdceaea08d333caf65e3bd bpf: Fix queue/stack map u32 index overflow
7e02797b5665adbcdf03d3e7165035cf1031f6d1 hte: tegra194: Initialize slice locks before registering chip
b33def7a25aea720c403ed9268a127fedda5818d wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
5c3ddaaf7caf6484191a11a1ab5aec3fa61acff2 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
a410f8c402bc2739b5248d0ed38c7cbea32c0a34 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
0dbf3d140cbce7ab2f974db29e93f4d03c909d01 mtd: spi-nor: sfdp: check the length of the SCCR map
0451615a9b047af56f36df0661530b2f4dddfe07 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
5846b8685ec7a28d09322ce972e21377ff79c0a0 fs_pin: publish pins with RCU list helpers
9907bf802d82b37dfbbf5d38acf542ea6f4e57b0 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
40d27e71bb7bfd0d6282ba580f73ad10399c03a3 thermal: intel: powerclamp: Reject invalid window_size values
84ca5a67762de6ea61f53390eca0e5bd7889c322 thermal: intel: int340x: Fix temperature selection around 0 C
8a719c9566413d34517d0785acebe95f6887fb10 isofs: fix Rock Ridge CE extent validation on multisession media
55ebe1480b2ec62f40a44b1e0b3908be62239244 arm64: dts: mediatek: mt7986: correct timer frequency
e130e1f283b36c333948c08401d1f2579a90fa0a media: cx231xx: Fix cleanup path on failure
64c2edf0bec37a35967d4a9438b43496e2d0f3b4 media: au0828: Free URBs when starting DVB streaming fails
bd19e6adcddc4e430a91708e37898c9b29c1c201 media: i2c: tc358743: add missing color-space strings
be94402950495dbae715c8bc83aa19c1dbec448b media: go7007: bound EZ-USB I2C transfers to the usb_buf size
d8060923643b4f02b844532ae14f72f2617da2ef media: saa7146: Initialize interrupt lock before requesting IRQ
25ca2f9c9fd40286024dd5f02334adb1208a32ba media: vim2m: keep transaction buffer count stable while streaming
537361dbd41cb8443ac61d4bdd6bd9f33f39fa07 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
e54a935ae2c4cf59812057c1559a4d3c57a6811d media: vicodec: make encoder CAPTURE dimensions read-only
033e324d9f22790473a0f19da30ae1d1c8d857ea media: vidtv: fix frontend reference leak on unbind
ab36aa1a170ac1d335ff98e083280b85a8da988a media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
725011ffeb839e5c745598aeac2159e4ace8b311 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
c6d56f192113918bf5a0eb4ab07de0330bf34af2 staging: media: av7110: fix corrupted BER reporting in sp8870
4b03b22b62ec37e0122742cd6f10aceb3df326cf media: m2m-deinterlace: fix default capture field
93f5f2ca76e4b18ede8c79be680b240fd62d6fcf media: microchip-isc: fix awb_mutex and lock lifecycle
2a067e89454ff5de27500db167e4d26402e868a7 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
700081940787433ede7273c314f88f4f953ffdcd media: microchip-isc: disable histogram and flush AWB work on teardown
8e7dc9c213855802972577e8d51dbbfcda6176bc media: microchip-isc: do not touch WB registers when not streaming
3fddf84fb43cf10b83c81f0eddd9e9dd4af7755e media: microchip-isc: fix PM runtime leak in AWB work handler
819e07057f2ebd5b77bc26073babf0cb2ad7a5f3 media: microchip-isc: don't sleep in the clk .is_enabled callback
7030aa182353ed29199acc591ae3a9ce6f95618f mtd: rawnand: sunxi: reject ECC maximization on small pages
d956ec7841a63b2eea46131164f8339b95cb4879 media: adv7604: avoid negative array index in log_status when cp_read fails
a41724b83b247120e9dd616fb311811833a64c9f media: stv090x: bound DiSEqC reply length to msg[] size
8db6dd57477549fa35011c32566a8199cb2ef96d media: stv0900: bound DiSEqC reply length to msg[] size
8c0f846ca94d89f0d7cd3a41a2124f1b8c779dd4 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
48914659718e936f72d3989daa70e6b65a1e81ab dmaengine: altera-msgdma: initialize state before requesting IRQ
a7a65d048fc6057bcf417a3deac0bdd72afbfe07 ACPI: pfr_update: zero-initialize capability query result
c8f8d34f88c858a5ff89f51fa0be9cbdb6e7fc3c power: supply: qcom_smbx: include base when petting watchdog
1a49745869da3a787f02713eec6cfc756c435e06 power: supply: qcom_smbx: test battery health status bits
8106eb031511c626491fcc324eff591d9c90e482 power: supply: qcom_smbx: fix float voltage selector
25327d1b574223e4e04bd53d4e167c647361cfe4 power: supply: qcom_smbx: notify battery overvoltage recovery
7075a674a16c790cb35c80ea8c1d393829c0aac4 iio: imu: inv_icm42600: fix odr change not caught in certain cases
0ef58df1c8e8f8cdfad2a53728578423e137c827 sched/fair: Reset NUMA fault locality after scan period update
671f1847d4a7449239d4931db35be44379beb83d media: vivid: round the height down to the vertical subsampling factor
218c4db177a68d928e5b85db006101d645072d34 media: cx231xx: preserve I2C transfer length
190c5260fc273872c5bac3eddfa693d82967f6cf media: vicodec: zero-initialize stateful decoder heap buffers
e8aefcc832f7c611bb5233026f47b8142961cc2b crypto: atmel-tdes - zero-initialize device state
1bc20f78bb810bc107ef53dc71a7f66de50cb1a4 crypto: atmel-aes - fix AADLENR for standalone GHASH
95e2f9b4d21c906f1aa65b6becaf9a3cbc684f87 lib/842: reject output overflows from index and short data
1b5f3b34e3ce30e3819f3d47447265fd01eaafb2 lib/842: require a complete history block for repeat templates
9952c5a8fec7ef9087b12fa15c712e3b0d6d0b78 crypto: ccp - Initialize DBC ioctl mutex before registering device
6c2edde1487b00f48eef06c7d8986363e2f38804 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
2f7c19d97b22a38db1d7c824a8da5bfb7d4aa7aa affs: validate blocks before freeing them
eeedfe0f02a2971df95e4795d05ebf633ffacc26 f2fs: compress: fix to handle race between truncate and writeback
07cc37c146ed32da69150a4cf8102243bff76f11 ata: ahci_st: Do not ignore errors when getting the reset controls
7d3f159969173838ad56be6673fdd3318b28b40f ata: ahci_st: Assert the power down reset in the probe() error path
d4d068b6991c060da90a87ba41189b0e003da679 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
a70ac8b7a5e8d9e6f2ee192a477dd9bda65b165c ntfs3: bound index head insertions by buffer capacity
b6d3246b87ec2f9bd2b89f54d714e23f58c75a0f crypto: atmel-tdes - sync output bounce buffer before DMA
b602cfe6c1c11892fadebe9b97f9681c01b8c267 usb: fotg210: validate endpoint index in ep0 handlers
dafa209d2f01d77eab57e72823cbdd7fda2afb1d ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
ee99c8c3df14b3889d2544e0bf1126271b7e6259 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
6a53371f5c6c8a268d676663bac7d5fe0e0fb1d3 iio: accel: kxcjk-1013: Disable autosuspend on remove
cb918a7ee31c9eadfd18b4c11daa0ee76ee007a8 iio: accel: mma9551: disable autosuspend on remove
607ee5bce42689f6f949ad9c902ab70b9c420dbc iio: accel: mma9553: disable autosuspend on remove
d83b4f82d7638039601485e2e9e93199a952cee4 iio: adc: at91-sama5d2: disable autosuspend on remove
4057c65cfc76151f8ef70a8808ce40901eb6e999 md/raid5: track disks array size to fix extra_page leak on error paths
dd3ca8117087a4cf1876d98887b92ecfafd44de3 md/raid5: fix NULL pointer dereference in raid5_free_percpu
06a154cbbba88a300f223d2535f4000199dd294a md/raid5: validate payload size before calculating payload_len
4db9b6b54d8c7f027b91ead68dd14dd6c3487d59 cpufreq: conservative: Restrict deferred downscaling to low load
91dbec92eb8d10edd91c9701ba32d80a669a2751 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
561a9b5e08fcf9c0fad585959fab88101f48d34a regulator: core: Fix rdev reference leak in regulator_resolve_supply()
75e7aa010bd61f7695a1233b8308dbbfcc883d57 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
2565b906cac3ef6e776e86b413ac170cda02a404 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
0cb268a90038356f3ed93c5dfd786119d03b3363 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
c6e582540d11f9ab14bb7a65b9b1bb751cd3d4d5 iio: accel: adis16201: fix channel order for buffer mode
a472d7009407faa79c204459424cb484d91ce805 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
1be0ad1a0f63599734921d6badf8e8fe37408f17 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
6fd92f345d7f1fa9edfcbc1c569379ddec8eeaea seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
bedc59e5ddd79dbcc9446abc82047ac5d4311496 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
579bb6c7477a635c0c00f3b38069e78cad669162 media: ir_toy: Validate the maximum tx carrier
d200ab4ee82592f60a27d6a89783bea964f136b1 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
406d51aad6e937e40b20eabd41d049437ad654e6 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
c985e15f4eb23567acc24e244f92b63245d084a7 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
700868bad54e10663ed7a6ea0ed3e337b18ef4ab arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
ea1cb8aa5259905e07ae003e88c88c06d27c4f26 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
431816e05aff503613e37c162d89d423014aa421 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
ceff881454bf6343f4167afb9669bcfd62b46910 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
74d86622c06e0e080007550c1b829a1b1ae6325c nilfs2: fix checkpoint root lifetime on sysfs errors
d0799c28a933fb002f9baf798f69ba65512a3bd3 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
727b54fc9bca036721eb9df5a1602b6d5ae24c2d md: validate bblog_size when loading v1.x badblocks metadata
3d6efe201add0e6a3a2f73bb803d08759085e832 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
7b93f27c7057c880852eec93ed22a4a966d1fd82 crypto: hisilicon/hpre - fix pointer dereference before length check
128f473a5ee306c136667d0d2735e83d457fc83e crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
33c8f0290b68a21e6afa66695dd4e2f1f2af34e1 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
808d6380980e55fda1a6524b8e7c1efadcd68466 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
c6ca119a2ca4718423272ebc7ca0e72d3331a45f media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
1895ca40dd0a66f5ee0b2f181612ac49086ab4bb media: marvell: manage the MMP camera clock provider
84ea7c30c3f76fb5743028bef97c691e00a61fc4 media: go7007: unregister the I2C adapter on USB probe failure
216f475aa64a6f8e9c08df81f27cc62e043e4391 media: cx18: Disable PCI device on probe failure
e751ba1976ee62edc64fc0ac0df10e71eb722b95 media: tw68: balance PCI enable on cleanup
49a4007ed5d6416d222b56ef0b05e961eba2337d media: adv7180: Initialize mutex before ancillary clients
d217b2b881f91168b23368abc1aa1087df1bde06 media: au0828: Fix media device leak in au0828_usb_probe()
4db831a9c617d4832629a0d98eec06b2edb45394 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
32e34d2b36a78c9f13a900a67413720749aae22f media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
cfc0891e9005ae29cb107caa5a2e06bda05a4b4f media: atmel-isi: release unregistered video device on remove
e16499ad82567475188fa726addbb2c5014ca53e clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
a53e378a8a9fce964c7127d7f06c90c2704e4b24 mfd: da903x: Cancel IRQ work during teardown
88a544568db213a3024e032dcc28c9fb73754950 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
cf65a33abcddbe12c6c5e02f407c33eba676a5d7 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
0e17f91e1a587778bd9f4b043245ab6565db0e45 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
370cc0cde4789aae94ab10b1b2345c50da53b17f kobject: fix out-of-bounds access in kobject_action_type()
abcd68b0e74483dabde916aaf142269a640a59c8 ASoC: Intel: atom: Fix platform device leak on probe failure
7de75438087e208de5a5d44f09179168a7f361e5 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
4c9fcb75b476138791c2b0676097d4925ba83e3b clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
778566316d168d050ac2778d58e37bf3e85c1903 regulator: core: Fix coupled regulators reference leak on removal
2c94db760da8fd2fc48a62dd340294b6b6a84506 hwmon: (lm95245) Fix negative temperature conversion
8be90a244d7e8e7321268c13ea9f65fc1b50d0b1 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
64ef9563749e49e993fffd915f8452f572909c91 mtd: maps: pci: balance PCI enable on cleanup
fd3323e64de2fd337a175666cd6fd40305a4eb6e mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
749f1aea50db686d342d76438eaceddae972b6af mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
f7995568ebec1834945fb99319d020a31ec861c4 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
0eec0ed437290ac0f237b80afa7e38cde7bccf08 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
718bca3c8a36f95736423bc76d107066503d6a7e mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
e3217e5f5d95a90a28f0917164e0ee24f875c38e mtd: Call get_wunit() on the master partition
7696c83a006a2cc2f4a37f5ea903be5ce5d11772 hwmon: (coretemp) Refresh the temperature on the first read
ba7c4bf301b0c0efe69a441fb319a2d97b269814 ASoC: sdw_utils: clear stale RT711 device reference on exit
29726d81b1ee209334ab464f673f4c7029d33868 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
44a5927f1020a1cd7255ecfa1d873464b1c4c757 peci: aspeed: Initialize state before requesting IRQ
0b16748a5344d6556da8ccb8bc5a2d10ff8c6472 peci: npcm: Initialize state before requesting IRQ
0285681fca4cac30cf42ba4c6968f213578bac23 MIPS: mm: do not write a huge TLB entry when the probe misses
d748075384d22678bf309ac2ee97009dda97a61f netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
864ba7b4d80ad083b156ee540657c99b003e5737 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
ec8ce97b5b326d50f591c27924ed12ef5ce1dd08 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
216b7597d143c7c31aa30702d507773ed8d2b130 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
8debd8752eb2620c217b342dc749c6e95fe4b2b9 iio: potentiometer: x9250: reject devices without match data
2660304cca25e72e9ee508255004e701f19c58ac iio: adc: ti-adc128s052: validate SPI match data
4a877ce046d6815782438c7fb6d52d3b9ddc25b4 iio: adc: stm32: fix minimum sampling time values
82201ba614f7b1176a5d43e74afe1cc8716f07b2 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
6a49e06e7413dc478dbd12978fca92de7b6934bd cxl/acpi: Check ACPI companion before use
e9c23065c2552aaaee56d8f77de7c419327b3f3f media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
289e6f50e54c07bc9b455a5ed9eff9133ef576ec ALSA: sgio2audio: Only free successfully requested IRQs
9e9e293134129918a0430b09fe834ec7b697a39d m68k: dmasound: Keep the Q40 IRQ handler registered
376d56456c2cef7b9238b22c667db680ee25f97b ALSA: core: Check shutdown flag at D0 power-state, too
2284bb13c9513f9dc6c9e04108297ee1d6cf44b1 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
7527d94102853cf30c35750dfb963564dd4c95a5 pseries/plpks: fix error handling in plpks_read_var()
67ed19e9d190513fda79fe39205c722c2ab0a80c pseries/plpks: validate input to plpks_signed_update_var()
09c05b4e7f4c07ce1ec7fae37de640fda0906060 pseries/plpks: clear sensitive PLPKS buffers
627c21a70c32a67dbbbb16dd9d5badc608c2c260 pseries/plpks: clear signed update authentication buffer
88df2fd4f3dc9109cb7f2dccbae9675fb4c1039f drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
635ad5b86bee664e29302361d4adcc4cef95fc1e drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
72782566ee74bb92ab656db4eabdc5a5d54985d6 staging: greybus: uart: fix racy TIOCMIWAIT implementation
2b2634943f475b90bd0c040003da191e2c1c91e4 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
8f7817bdffc51ff4b6f9c16c4f4c00618f907243 media: tw686x: fix V4L2 device lifetime on probe failure
cace94f930f7e276aa2c3cb28dd4778afe94e423 media: pvrusb2: Fix USB parent device leak in class_dev_create()
e0dcfa59017d58952a25907cd2923de48769603d media: rtl28xxu: fix SDR platform device leak
80a533da84b9488800675d3b5658b148bdcab7f1 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
6fd1111483e65cea1c6c2b31c21b08b14c8c7a7f media: em28xx: fix double free in em28xx_alloc_urbs
19969e6d847a5c01a35868935af61842c97e833c dm: fix a bug in dm_accept_partial_bio
c07ef5044eff103334b2e8172c9cfcc2790a1254 dm-writecache: report I/O error if flush failed
9be11ec795008587c51dcdca39d396d9067d2495 dm-writecache: fix a quirk in statistics
36caed54cc7a11874ea05cb2340383734a5d4584 dm-writecache: fix a crash if we attempt to use non-dax device
b037aa56e983f761d5e5ee2f16c7e5f82868838d dm-writecache: fix uncommitted_blocks underflow
332611d301d2b21a22bd026b6a987ff119428ce5 dm-writecache: fix REQ_FUA processing
6d2661ad234c10191d3f5be0475c35453c8ab390 PCI: Disable MSI for ULi M1575 EHCI controller
5525982466ddf4237655483393cff546f10d8c70 media: uvcvideo: Fix NULL deref on events for uninitialized controls
a7b4b00e50a4d1529b8533693578b7660036070c crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
6c57d05355cdf08f5945ae744dedd258f008df91 hwrng: amd - report partial reads in non-blocking mode
f9b88116c7c638939cd1f2dcad6cf552457f438b hwrng: ba431 - fix reported byte count
61a7617fd7b3f5ca6b826e02750d7cdad472d7aa hwrng: core - reject unknown RNG names
25c13f9981e7b606c17fde23177870b784c639f4 crypto: nx - validate 'ignore' before subtracting in decompress
6eddc5880f7bcc61401b77da27a9cc409cf2426e KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
8d135306b48c6b17350bdea99667c5d9b796aa0f KVM: arm64: vgic-v3: Roll back assignments from the new region
29edecdfcb20c792109d7db4fa354e6af3e9f1f7 media: v4l2-common: Fix P010 format info
46f85b05943733b7aa4e746ced1cdd37556969ee media: meson: vdec: size capture planes from the aligned canvas
75708d329c5c9f2b8acb528902ec0eea6432bab6 media: amphion: drain message work before releasing core state
6fbb597f682e6abe848e96426a6637a33bf9b2af media: amphion: prevent unbind while video instances are open
842ede7279ac6bd2231560c094647e10e28f10fe media: mediatek: vpu: free IRQ before destroying watchdog workqueue
652c792e171bdbd6003a82c78f2a7da3744518bb media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
1da617f874b7c872269f769e67154deb4159cfa8 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
82872f27e64437d754aec2689e7a6d96b5554895 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
12a72d3faea04283f7369d4ef4bf9d2fdeacbfe3 media: mediatek: vcodec: destroy core workqueue on remove
b720c2c48974fd13f2853857ed034acb221c3e9a media: mediatek: vpu: release reserved memory on remove
3518644b4614fd9e63d437380a524d1080d16baa media: verisilicon: rockchip: Fix leaks in init
f97c6d6bb05d8adaf4f85bc91127166d9a2c63f0 media: mediatek: jpeg: retry HW selection after successful wait
d15f0b48dfe87d02289c02402d08afb92894610f media: vicodec: fix NULL deref on oversized frame
941aea3ae5a604401799154602ed547055e7fbc0 media: hantro: Harden MPEG-2 control access against NULL
c484c9eb8b7d19d3313cb9014408ff63dfa6a678 media: amphion: fix runtime PM imbalance on probe failure
5b412a039ab57ed3228cd0745aac2c56f84a3ac8 media: hantro: disable runtime PM before hardware teardown
94e4713b6f0a84600823bb78dbaf8faec733e705 fsverity: hoist statx reporting of fs-verity flag
9baff8d3c8c320772b71995aaf0e2b8ed428d29c power: supply: ab8500_fg: Accept status from supplied power
f08a04e34604105c4d49dcd2976c13c3b98af1af power: supply: ab8500_fg: Report sub-percent charge changes
33ef9b4388368471c489331ca9cf10d76302f779 perf: xgene: initialize lock before requesting IRQ
53e56128f801ad1852803c672f39cfc36230ae1c svcrdma: Grant credits from the clamped sc_max_requests
58ef1cb2b60fa712283ab66a0db1d55de36c7cf6 floppy: don't store a stack buffer in timeout_message
f672621adf4c8278419cb7895affd3079c9ca309 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
695a8647906025bec5cfc58bed20ce776d621a00 dlm: fix send buffer backpressure handling
a30b1054593ce9c0dc196673d433baf7f76a6e55 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
120acf5b498e38863497d78e5002d9ae13a21bbc wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
ab0baf395ed1a83da4477119947196afe01b4a69 mm/mempolicy: take a cpuset cookie for the interleave node count
f33f638232e045dd5b7d70ad8fbe99cc8c602ccd resource: fix lost wakeup when waiting for a muxed region
c3ad6810b23fd6027261f2d133c760e988e7950e fat: fix fat_ent_write() for reverting the value
0934cfe023661ed13a005f5b27e67e4f0ae4a722 fault-inject: fix dentry leak
05590455f14c240ced4b92ca1d04c32ecd0fb9d7 USB: gadgetfs: do not WARN about excessively large memory allocations
481ea6f0e7ecad45d4d8e974e90648b8af9569b7 ocfs2: exit recovery thread on mount error path
54e223e5a2b1d176b181f5c6834da6dc65b20f96 ocfs2: free replay slots in ocfs2_recovery_exit()
7d42f9873e40a65bf119625cdc86a648b5bd3b35 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
487a0b9ee89682d94055bb1a9e9acf2cbd5cc32f wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
cf42d772a6ef2b61d647148e240b3499e2d6dcf3 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
249bdce16156c7ac9d6458fcd46342d600d72595 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
1a226b9e9ac5e5cfa5a2ebc44b08677de23cb8bf wifi: mt76: fix memory leak in USB TX path
68cdfa18d86a75b574f6c05e93d749655e41f5f9 wifi: mt76: mt7615: cancel reset work during unregister
b0e4675797bb11c8d674e94b4e0dd9ae987828a4 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
88635f92aac086df7a7c0124279beff94b44d06b clocksource/drivers/fttmr010: Fix clk reference leak in error paths
6c451d36f57cf50d84502e18b232012ed6e36bce clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
22db35065c638640d92765e8ae39a85006c84523 aoe: pull in the headers each received packet type reads
006b7a8078f288485e7c2cff72b24d2b399ef0f3 PCI/sysfs: Pass the device name length in UTF-16 code units
25ecb1ed86b0b8da53e572cb12296d7bed17d813 fanotify: report names longer than NAME_MAX
978de3da1140f2c53a724237290a6a5ff749a352 ext4: fix fast commit replay failing on a read-only mount
f27519dbb349bb34ec9702714c31dd3d169d70eb ext4: skip extra isize expansion while unmounting
8fdc7af332f6c0b317a9d3a93f5dd54c28f1fc9b ext4: don't report delalloc data as a hole on indirect-mapped inodes
ef7a09ade7bae884acba775edcd5a421e6d951a5 ext4: fix out-of-bounds read in ext4_get_group_info()
25797de71b44e0697043c18aecfbfb15e388df9d md: don't hand out the array before md_alloc() has added mddev->kobj
7125b5cbdb4bad3bb9350c2425a86f7d079dfd89 mm/nommu: reject wrapping ranges in access_remote_vm()
334aa711ea41d27daa11e16c19c228ac7bc0f063 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
7d5c8ccf5a01e89e49a7133c114ee1eea4d901df clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
31bdd1decfc1ced07923d924f543a520713a4ccf xen/gntdev: prevent private mappings from becoming writable
12671e9b4caa723dd0c18398f137096fbf676ae3 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
6d42417f378b35a15f3ced2b96a135e0d95a73be soc: fsl: dpio: Fix cleanup on IRQ registration failure
3e01e806fc24e60a8b9ab8ceb13931875e445db4 soc: fsl: dpio: Free the IRQ before releasing the I/O object
8d92a7f43c1b1bc9c93768b604d87d8c18e32ffa xen/pcifront: check that an AER callback exists before calling it
dcddac0c355b33a0e5253810a0e3cc9e3540dc65 iommu/dma: Catch scatterlist length overflows
ceac0598db1b6b542c8bb4cdb15638b14dc1b19b drm/ttm: return an error when kmapping a BO without pages
17fda9996ef80cfe119f6142b879f101920a6a18 USB: cdc-acm: fix urb leak on disconnect
5f9c523abb67f887bd06537b011dac400cd96374 USB: serial: option: add Rolling Wireless RN947R
90eb3f9ec117b2882fb7ded3b2f3921872ed50f2 USB: serial: option: add support for ASR 1286:4e3c modem
e20f1dec7bb9c422864ea0852ecbda784255dc85 USB: serial: usb_wwan: fix urb leak on disconnect
088b24e4f554c0d84e78a00179876ad8d698ca8d slimbus: messaging: fix leaked PM vote on tid allocation failure
ab3a33ef24911b99416af5f718692c275f9c4f3b xen-blkfront: Fix IO race during unplug
f911b173d3f138a6ded77ec0859d2677b1e71bbe RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
add3485d152ebcea19515a2776a9d73ee1318c18 vfio/mlx5: Fix boundary check in set_report_output()
5c3fd49163c8536736502ee7f05cfb4bcbc34bfe USB: cdc-acm: add VeriFone VX820 device ID
3333b545e64139b5f8359911b1fb8d024762bdf5 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
dfd302f15dded643f7c2786af42cd51273d42779 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
189c6553e5b829ac3bd42b3f71e3dc59e1a39c49 USB: serial: sierra: fix urb leak on write completion
ababbef9936841bae8205df04332cfe9a496c05f dm-snapshot: fix crash if dm_io_client_create fails
ca48539e281f1944cb5368ec1b4666527041dff6 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
9223cb8aa64bf42c399ee5e67c0a5d93df6697aa btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
57c82873e6c2d271390741e4261107a8a05959fd mtd: parsers: qcom: fix offset/size overflow on large partitions
2e1f828a924e5f65ebb33cf4d81d5dbd23e7387e xprtrdma: prevent disconnect feedback during endpoint teardown
05e58f7d010b590c4e4c46549c36b2cd205807d6 xprtrdma: trim head iovec when the payload arrives via a Write chunk
d70e451b2b1ad7a29459a1252725739788b9f6ca mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
16b335c54d90348d1632e06e7bc1c2b0608157a9 mm/madvise: use folio_trylock() in the cold/pageout PMD split
f6682db926429ea6f3ba61130f86860db1fc89c6 mm/page_alloc: do not boost watermarks in kdump capture kernels
bf919dc156723aebc2f48c19458a9ab34c060087 mm/hugetlb_cgroup: move per-node usage on cross node migration
10752a26d41b0f48ae43afb3df550f282779aaf5 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
c285f130bd502aa1e0ae7e2a43220ff455fb8e7b mm/shmem: report RCU-tasks quiescent states while undoing a range
d53a6d4b1c7f96234f25283a1ea9624f5f3ab493 mm/damon/core: charge only the part of a region the filter left
05b4f4d1365d73e258ff5fe145c05d3de6eb39d0 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
09016ad6e1f8f16b04fba75d07c332ed5a8959eb platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
f2df078683821f689fa8edc9b5f1e7db5e539b28 platform/x86: simatic-ipc: fix platform device leak on registration failure
7e7794d4675b4646cd332caedfd8f0f62edec123 platform/x86/intel-uncore-freq: Continue restoring limits on resume
52878a88ff9a5703e048470e198c76d5cf8b8301 fbdev: ssd1307fb: check for fb_deferred_io_init() error
2553e9916b8f83ac3fe6e291d54b2a60a7403343 fbdev: xen-fbfront: check for fb_deferred_io_init() error
f2b6565fab434be234a0d35acd45194a264234b6 fbdev: udlfb: check for fb_deferred_io_init() error
c04523a2f0c927b73a76e6088971d113b2d67177 fbdev: smscufx: check for fb_deferred_io_init() error
87471f78755ee8a1180f9981f51f0f4361140e8a fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
cd2637a44e23af9a9b34b7d49b6613767723bc54 dm-bufio: fix a race leading to an unsigned integer underflow
f11d2bb23284fe4cdcd6ba4b2acd23d55d6864c6 speakup: Fix NULL pointer dereference on VT switch + selection
456be6c74beeccc322a46d8e42245a5f07a2d3e9 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
c3a58f4efcb753fbc7b03e5d55561b0bc1650e07 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
9f691163b6d6c0dcbcd2207c82c920b907626639 iomap: don't lose a fiemap iteration error when emitting the last extent
52fd0484d10e445c0c11fc4d3c55eb19e142220d nvme-rdma: don't complete a request after a bogus remote invalidation
d86a597b60298c1ffa7e27482c73d27d17f670cd nvmet: free the bvec on file namespace range errors
b3fd54b8feecf2849176ac4fc586c932276b0dec nvmet: zns: don't leak stale memory in zone management receive
88305f026822e33814dfec2e3931fd7c278e1fbc PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
36d15d089cdd0cea92426ec022df2f2fab0ffc0f sh: intc: Sort the prio and sense lists after filling them
3c2f98d4e30d2d55cdd85461c6ed0e5e7aeb7ecf f2fs: read i_size once in f2fs_vm_page_mkwrite
61ee9a12c3bde89d446a6decd714a6b502d301ec f2fs: check every cur_*_segno[] entry on readonly images
e3855eb6f087eb7f57067e3562db42a13c0b745c pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
c765b40cc545a260de3cdaef6940f28e84fb215c lib/decompress_bunzip2: fix off-by-one in run-length bounds check
3987b495f69ba67ee9524843da2cafb90e0f787b lib: decompress_bunzip2: fix integer overflow in run-length decoding
3affb2eabe3a985d6dc4e091cbb959d702eec124 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
835f074ab2d1956bdf8f18bcfbd9b9985c1c65b6 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
dd6523ff40ab13e4c4d6eab018e198d9bd26ac29 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
1ee1be9047d6dd1b5270be1112c47ae7ee75cf62 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
fd16a30890fc59fd74b0639c448e1969c98f39d7 platform/x86: hp-bioscfg: allow clearing current_password
eb51fe229f64074ba9c58a79a376e90c9ae3da03 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
32c421963195a2a09480b6dcb147373f17b59af7 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
81d35ef6dc5c5b1fcdfb464311994d93b2d25421 serial: pmac_zilog: push received data to the port that received it
f852ea9e9334298761a92f21791c6efed97333c0 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
05431efed9daf2b90815ea2f1069738cde5950aa ARM: 9491/1: alignment: restore uaccess state on emulation fault
1463bdef31f8514d38030c2d732398d1fc0321b8 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
42e171d353717402932ca75ac8fdbfb4beb497d0 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
1d97bdf39a5a46e185eec748aa4e5faccb92221b Bluetooth: hci_debugfs: Pin module for debugfs file operations
325f37865801a8af1758df09eca08bdaa3ad9a2b Bluetooth: L2CAP: Reject mode changes on connected channels
98c580bc70eb33b11e8850f9c233309d24e98ac4 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
4243a9ca930362b48539fd415ac06261b8134991 Bluetooth: L2CAP: Use default TxWindow for zero socket option
a507e740fd85fa2176b50116ad8d94c1bd376667 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
c8f6ccf629cd0ea2e4bb6a1479465254302c7128 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
007db04772f6aa7626000ed125b8ccdef5774eba irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
ecd0af04019d7ebc05d988657cc4147a7f68084d irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
3319cf794b4a15b0b946423155cba96f2974233d ALSA: ump: Correct return size of fill_rpn()
f2d544f7d1bff888d46978628adaabb47bd47d10 gfs2: fix the escaped block copy in gfs2_before_commit()
44d6a90b07ae15b429abbb938b59c2d8fe7b0d76 spi: jcore: fix divide-by-zero when speed_hz is zero
eef6619064271ddcd35fad3fe41b52e4178caf77 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
58781560374d791cfdd24604016b3a9b3f6281a9 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
212e9d347c92615bd5c592a6f7165ffdb6033288 KVM: arm64: Turn vcpu->arch.pause into a counter
5d1ac665a6d773a2257ac9e80e636d094b1bf7d2 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
6c1d344238b52130657445f23a5d9d22b7bacfe6 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
77c7bc83492080a3c5a32a20239cf349653db1a9 mfd: tps65217: Check return value when masking interrupt sources
9bf19cccb76fe2b8f1bda28ba40ef9831fdc78cf mfd: tps65217: Use devres for IRQ domain and wake teardown
40950a5d2a841baf19cbecec3f65bc591ced054f ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
402bf9db2abefdf9dff03c5ec4fc8a1780418768 spi: amd: fix len==0 underflow and FIFO overflow
5eb47197d0612c35c930e36018a10523231410cb spi: amd: validate FIFO usage before executing message
8fbecba76a4df1addd3b53c851ba07695800b488 erofs: use on-disk blkszbits for lz4 max pcluster bound
a2b7d7053ee6172a5437fbe5c04dcbf0708d9ad8 dax: Return errors from dax_core_init()
8e39828e8e1dc4f5b22d3837299d315aaeaa5480 dax: fix dax_range_compare_iter() to use correct size and address offset
fd9e377f156969b9b31468d345d24e02ab513901 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
d1c2d089a9a7b4de07026f75a7a135190191f715 ipv6: defrag: orphan skb before queuing
d6eca9951f613ceea99d1408fd9d50dd5a2ac349 sctp: hold transport reference across connect wait
2de03ecb3a9b4a6b3a15a5543d09ab43ee8c850a RDS/IB: validate receive fragment completions
4527462a76a2c2b5453fa91c02bc17d114e64900 mptcp: reset msk state on early connect failure
804f86f338469471ab8dc96a9288b44993ebc56d ALSA: seq: oss: Skip events until fully initialized
a37b2a78c39fefb6a0a5c4fd4e61da6a86eccac0 power: supply: generic-adc-battery: fix status with no supplier
0036cd576ccc631716156c592c5674e461630004 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
df91d0b7ee699a0061d7c24c0e42568e016956fd alpha: run check_mmu_context() from finish_arch_post_lock_switch()
c9bd7f9b27850dbbdea118e3fff75c0e8fca7499 alpha: only use a targeted tbi() when the target mm is really current
eaf3ed89dd22f3bd8301e6165802919fbafc7095 alpha: invalidate the local context in flush_tlb_page()
551fb8826bb76a22af0f3ee86558f9ef1fd5981a alpha: fix the local TLB invalidate in flush_tlb_page()
0dbed7f96db76adcc8edd3972507561d4e2da833 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
0e4f61e2877a133d430e6f3ffa65484ae3f4cad0 alpha: invalidate the local context in flush_tlb_mm()
e484590dfbdbb1471d128f901e9f3fa55749fcb4 alpha: invalidate the local context in flush_icache_user_page()
59962bae6c083ca78bcffc24ba837b9624dd13ed alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
76a7ffa60a56ecd851e632a2652e6747e812a022 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
0b808d8ffb2bed1ac1dc9973c027b962003e3e86 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
3f2f1eabcc3c811771e8d131d1432efd88cd9511 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
2621c47797277b89c389853e49f2bb141d2cc4af netfilter: nf_reject: initialize IPCB at inet ingress
07a2b2bfc5085a956eff7f70eb74db47832cf25a f2fs: flush SIT journal during filesystem resize
a05abecf49985bfab410ac0606b5b96ab51ff38f f2fs: fix submit accounting for IPU writeback
05aa3e4e84132cc057c94f93369486f0fd21cdee rtc: cmos: Disable ACPI RTC event before handling it
3ea442d077a1fcc281f13b9d05976a557774c761 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
94d2d81baa94d3c627ecd8f6849b58308f941321 hwmon: (sht3x) Return the consumed count for heater writes
7bfa31427a63dbed909f701c7dc12222207220d0 cgroup: fix cgroup.kill for exited thread group leader
78723b7e76a44a7553865ddaa50ee0a7c01470d4 netdevsim: reject cls_bpf programs bound to another device
2d41d6762a17372d351c6731f4963c18095386c2 net: gro: don't chain linear parts larger than gso_size into frag_list
353f6c32a1aba71df6b6d51eaf1bdb24370886ec ALSA: compress: add missing OPEN-state gate to SET_METADATA
c71a40bcba76368b203786043743c0d531fe56e6 gpio: davinci: Clear interrupt status in every bank on suspend
e1c163565154d6cfbb8cd39cbeea8dd01b74195b blk-mq: clear stale inactive flag on hctx reuse
b5455e54e99912bf82ef090ed00ef6b7dffb8855 drm/amdgpu: require _PR3 for BOCO
a317664b43bc53cf8d7a89ea2688b0c5e7499386 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
fabb52b77f0d7a3ed3c9942ff16727167ee63c62 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
e1b35a0d878cf2b2b9639797d739d1442ec3b694 drm/amd/display: don't WARN when removing an unallocated MST payload
4ac0c03832817fe8c2d8abd61d4f8089f581e99c drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
3c8c898d8c9efa64f55fca148dee201de4ec1722 drm/amd/display: Fix swap in median3() for DSC rate control
9b7456139c0bf6eaaf081b2d864a289f80027d24 ipv6: remove ifaddr from hash during ifdown list cleanup
0066b93e7eab96163f399fc801295d3f5e0539ab ipv6: serialize address publication with device teardown
66a796f6ee776bb7fd731e7d068efa6532442246 ipv6: initialize temporary ifaddr before publication
5c2bae9367055ee74040d276c06bd7210ef23f6f ipv6: do not restart DAD for a dead ifaddr
9ad658ce75582e8a2844e1754b002653648903d9 fbdev: bitblit: Fix glyph clipping when fbcon pans
745281517dd4682aefd089d110b9770cbc613373 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
d0fdf8a2556cdded59aefb435f99f633be86a0fb net: unix: reject negative max_dgram_qlen values
1f3a527db3d8c85167d96e736c7e90b786d4b2a0 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
7de4435b02f4b7534a5436598824dc2232382e91 alpha: determine tininess after rounding in the FP emulation
e25d0185d27db666694c91a48345f8ee970cfcf0 ocfs2: reserve metadata for a new xattr block and its value tree
928c816ed1caff9757728a89a0397c04c1851eb3 ocfs2: reserve value tree metadata when moving an xattr into the inode
cd178d6622112b882323c085c5b0440f78070f98 ocfs2: deal with legacy signed dir index name hash values
0e2d7f402e0462f530d8c7733259ebdbcc4acf17 ocfs2: use the stored hash when checking xattr bucket collision
13deb4a85efbaefb76fe325ac6a4a1510bc6d4dd ocfs2: deal with legacy signed xattr name hash values
5bd511b5e521dc483f83e28c27ad193f4d7fada9 ocfs2/cluster: initialize heartbeat regions before publishing them
e7e0195f4b98e3a9d1052ca72fcdc5316474bb0d Documentation: hyperv: Update documentation for sending VMBus packets
cecacf1c319e7ea08d40cb488d508d8e4b2c7922 writeback: reset dirtied_when when switching wbs
f281a2cfa7778e649b26ad46f22c34e64b65fba9 writeback: clear old wb dirty state after inode switches
e9c4d8324a042b8906a986be84186b24f5474fef sh: maple: Use the matching IRQ cookie when invoking free_irq()
776f7ad81ea92f4776d28e6d20e99bf58dc27ab5 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
dbc0aa9166c25c1262456a2f185b48cb9d52d90d net: wwan: iosm: validate msg_head before indexing msg_ring
31839c8751552f08d7ce8fac213d83fba18fe581 tipc: fix broadcast sender hang on last acker departure
44c0fbbbea47f01cb739acf1e5a2f46ef6213aa9 exportfs: Release the get_name() directory file synchronously
eaad6ea918f0b9fbe87ae843ad2522e497c85db8 ucount: take the rlimit reference before checking the limit
2c27cdf51879f0bd50f6668307fd4d590405b264 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
5636183fd26b0a3adba785237f8dc08807173ea2 i2c: designware: queue only one read command for block reads
cb1a8eefdbdd5539deb1b9465bf779d8ea38ab9f tpm: tpm_nsc: fix NULL pointer dereference on init failure
9a298ab758f3b5a03b0088c1fe605119907b3c23 tpm: tpm_nsc: stop using the cleanup callback as dev.release
bfb55ec6027677917017d2e49c76fd81c144ef29 tpm: fix zero-length read discarding the pending response
eecbac38a2ea77f71b05232ae0cf310e663f7f0e parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
8c846995ec5f0e26b4ef593180ba3b2b56e47626 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
63c3df63d4d34133c896ec37fa9f0933e6173a43 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
e3876eb7e2e1e33d3ceed24af9025a6579927142 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
2cbafe379c4dbe16c207e1ae859790f3cb026eb5 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
8b95088b9e7523c03bec453179b29833ce5d381f timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
7bf345b67eccd6bbdda8d97d36f7fd5aca63e722 cgroup: don't kill migrated processes through their exiting threads
bdd27c2a24cfa5dbf51832b3fc6f421a3ea9f74f veth: fix stale peer max_mtu on XDP program replacement
37044d0c4ea6f0afde937ef8f256d6e9d8e3526c scsi: ufs: bsg: Complete the job on error
b09151e513acd9c6fb47d422421c1a4c61293261 scsi: ufs: bsg: Clear the reply buffer before use
17d7967e38e1505da7ed88c94cf2e626eea73278 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
1c2283638d1c99b9f0bae0c5c1d8a6e4045a8075 scsi: libiscsi_tcp: Prevent R2T range check overflow
bdee0797f27f0f5f30afa6cb2f53efd5159187ea scsi: ufs: core: Remove an always-false WARN_ONCE()
e76cbbd5ad646c3c3ba42f8da08c816883071f90 compat: avoid double rounding in times()
0f2eb5aa800bd4ea3e2ca252ffcb7dacbe4d166b ocfs2: snapshot the dentry name while tracing file release
5cd5bf367784f4048079d604ac847433646e481c ocfs2/cluster: remove zero-address nodes from IP tree on teardown
390abbe4e74a031eb6110bc63b8251da51f694d2 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
422d27d3a76b83b19b72f8ee962540b11d8d4086 riscv: mm: exclude invalid THP PMDs from page table check
e82dd7168a971db914eba49f6c97e5b02fe8d943 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
e1c59c26ca2fbd9033a028ccf29ae511f692b45a fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
47e731b6d5f1929503ee6eb94605aec92607f99e timers/itimer: Keep a nonzero value at CPU timer expiry
e798af9851850b0429e539876863866205cfe4da time/namespace: Fix overflow when converting absolute deadlines
740a3f0f79e8a1ed86af4cc281cf030004b44ca4 ceph: avoid pending truncate during nonblocking cap acquire
905c0dc46bf6095c8a17b04e2a1c2c7aaee73194 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
08406e24cc643d20424924cd06217ed09904c4df ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
c05a1698c03eb38983aea19776ce3f2f957c3220 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
d15f30f860a7f1c05d6fbaa922343548944539e5 libceph: only set read_from_replica on read requests
5568da811e9f9e4f08a88c21dbef8f1c319c4a5a libceph: Fix unsafe decode in ceph_redirect_decode()
e91c18d4ad9102ab11045c6b2c795e939357b50b libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
446c77b64453ff3021cc7703e7568fd3b4a98b68 libceph: reject mismatched CRUSH weight-set sizes
6d22c104b95557722622addc02c7f51ee6f0bd76 libceph: reject an initial monmap with no monitors
f36f6c25ad16e101f25d5b8a200726b13c48e0bf ceph: fix integer overflow in the snap trace bounds check
1c3da813609af92d397832d05b95e952887b527f ceph: Fix xattr buffer leak in __send_cap()
bd6b4ff3776087d4afd68246da7374fa076bc515 ceph: Fix mds session leak in __open_export_target_session()
3d53fe13c37b386181d9546ec758135dcb04b467 ceph: fix 32-bit overflow in readdir reply count check
8938013d60321e70e525b8ddf18130631ab8aba6 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
2d00887f3aa48d7fe4a7034c8234b91f40128443 ceph: clamp MDS reply result code to the errno range
26251b1cb76079a9638176ae161a4dffe012346a ceph: don't fail write_begin with -EAGAIN after flushing old snapc
eb784b4b9fb0897ef8cb8add721d467517740d03 ceph: validate fscrypt auth blob length
bc0622905fbf9db25aa6398883898fbc17e1ee24 ceph: bound name skips in ceph_mdsmap_decode() by the message end
48d9ebc14bd5ee9b300229fe4915db545d7d0109 ceph: validate encoded xattr name lengths
db6d654ea0aef4452eca769952a5d62fb3df64a1 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
5d36cce941886fc0890a3d880c3178be30cdeeaf net: usb: pegasus: check rx pkt_len against the received length
1dbfdd9821048e62d39a50b350622a535ffecd3f bonding: fix out-of-bounds read of arp_ip_target
9b027ae295ab170d47afac82dea578967fdb784d ipmr: fully initialize the synthetic IP header in ipmr_get_route()
a9732311a8bb50e0b5f5039124eaeb8d0741ac49 dt-bindings: clock: ma35d1: Document the missing crystal inputs
a6efb12fd7ff7172e7707f8d78c7034a13cc2819 tcp: limit tcp_tso_rtt_log to a valid shift count
f78c94d00a96ea5efbeaf7427a5eca9ef9996bba xsk: restore UMEM flags after failed pool assignment
40d2cadf38ae391a146187c917a1c4f50cdbab49 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
293033ac60f88a926fe239404bd48e5d2ce571e9 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
808b623782bcb701bb0a9beb13bd571b34d0d7f5 ixgbe: reserve TX timestamp after skb preparation
14a293f05d2e99592b77b07a404eabd764aadbc4 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
3bb623878742b8a489a06eab4849cbdeca1a2ccd LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
31da2de04807767d06c48235257e4f06836b8463 LoongArch: Remove redundant call in update_bp_registers()
def97538f8d1aea54626b6a7d7a5e94ddf3e3a90 LoongArch: Fix bitmask corruption in update_bp_registers()
f8a5d8c543855f5fe1ec530a8ae335d27d603761 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
d39c8e5dba97a7f9320610f84a89d0969a14946f LoongArch: Only send SIGTRAP signal if necessary in do_watch()
aa7f9af884fd89597eec2b9ac822ec9cbd384ca0 LoongArch: Fix perf hardware breakpoint failure via installation
725535bb9e5503712f4634ba2a6012cb0e4b010b cpufreq: stats: Fix potential out-of-bounds access in deferred reset
bffc881d51229a4ef2fe9b54e3caf29324b0f2fa drm/amd/display: take a runtime PM reference only when a CRTC turns on
db8cb0bed57b9838cfc35dcbb455586d7e69d4bb drm/amdkfd: validate SRAT subtables before parsing
a334e3344fd1b977cb9d775d440b83fe9594637d drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
eb8acc2be6bac6b9c452d4191d15bedff21df585 macvlan: fix passthru promiscuity accounting while down
5f3acabda7e66d5de877fe227efcffb329f04f4f net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
91069333791b91d76e7c034ae1e046f9a3525b4d fs/ntfs3: bound CreateAttribute asize against record_size in do_action
f58603cf3b255ff1cd91ff62cd2f02b0832fab32 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
89d4c8584e2b1935a4501a140c2d909904a6a72a ntfs3: fix mapping pairs bounds check for alignment
99f2fd99b0570992a8051d155f44bbea863237a9 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
844e3be8d0435618d64b768570551232fe69e557 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
81f9e77e4125d7525dfff8bbb10fc1a899549877 nvmet-rdma: reject short connection requests
fd1db16c00830de2f3362d42de0cab8b14bcf881 nvmet-fc: only send read data for successful commands
cf60153f0568c50ec46fe74469679b08b5700e2e nvmet-auth: fix error handling on CHALLENGE failure
20d2b375b9bd03f36dc99d2d3ca5e892cbae67c8 nvmet-fc: Tear down the association when the admin queue allocation fails
82637bb21bdc2fdbd665934db2cc8090608a6a15 nvmet: Finish the blk plug when integrity allocation fails
06e852b0e6565f02b763b5952d95a84a28bd1380 nvmet: Free the old negotiation state when restarting authentication
049e17c9f1bfdae120fd9063b249395e81615694 kgdb: Fix buffer overflow in the 'm' packet handler
51836736fe90cd757c6090a6c178920419bde3de kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
29d8b14ee42055fb224b35fd53ebe7e69923fc4d kgdb: Fix buffer overflow in the qRcmd packet handler
6564616e52ecad1564e312894dd73c6bfb9dca91 fsverity: Be more careful with return value of ->get_verity_descriptor()
eeac8142f3f1df6a47c3fc2182e409cd95765f97 mount: refuse setns() with a shared fs_struct again
137233c2a18755c8b4b42742cd01883c228fbea1 blk-iocost: abort weight transfer on invalid donation weights
5f3e6ac9e1c4b7704e04c41fdf4a2bf1b72048ad tcp: check congestion control restriction first
972ba58f258947bec0f34e3af704eff6bceebc43 apparmor: fix refcount leak in aa_get_newest_profile()
32c7ec1c0bb7fb86222a9bebfa9d9945e9837828 net/packet: check TX_RING fragments before memory accounting
bc931846e36dd80fba975f05d12e7ef4e3490cfc tcp: fix reordering addition overflow in MTU probing
636c5a9e624a0e3aea8492eb31edacad0c2be70d apparmor: remove fs entries created by a failed policy load
f29d5a4e93b532fbda7b44d526e8fa40d57adc50 aio: fix NULL deref when a fault races ring truncation
9fc6f855b6b7973431cf024568a7ee409032a327 splice: avoid stale f_pos writeback on error
c9b37653ffaa73933a8246f160b6af11547be0fa fs: skip copy_file_range write limits when there is no data
6ac7ac6284c81491a6ddc5a18ee57901b7ac5bd5 init/bootconfig: pass init arguments in documented order
a6203efa450329828fb31cac66ae09a088fc2742 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
2e5f741e2844c82b4adf4fbca8af748fcced59fe wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
228610848171391ec7063026ea52c69d0b9c0b33 mtd: rawnand: pl353: Fix debug prints
e442a92f558eaa7ca1c7cbdbc22b4753036c7fa8 ocfs2: read the xattr entry hash before defragmenting the bucket
38a04ea9f074643cab2bb99e2cd639db1cec6bc8 apparmor: on failed load ensure profile files are removed before parent
e827609c4f04998347151907703efabfc7d9a40d smb: client: validate the data area in SMB2_read()
8e63cacd8bd797481c9e32f997ea9e1c0dc5d757 NFSD: Set nn->cld_net before registering the cld pipe
86e011d68500298a15ef19895d0f31d611dfd28b rxrpc: Fix update of call->tx_pending without holding lock
6f384c0454f84edc5ad0445dfae767cc7bf938a0 ALSA: x86: hdmi: fix chmap array missing terminator entry
ba415aedae96b43b8342e7021f824ff7fcabc73d backing-file: always end a queued write
3cd348ea34cf80c7176330c12f54af3d457e607b net: limit priority VLAN untag depth
a00ab9af4b0ce95b39a46df40c8b7093ed2ebafe nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
96c53d8bf7a7e537c0ae7a34699ee6e4e33cf762 Bluetooth: L2CAP: Reject signalling responses in invalid states
d5267aa15dfa3e37ab66ed42e9f6725949aab3cc Bluetooth: L2CAP: Only accept connection responses to outstanding requests
86cff08afde8687b4d5e1a21b617f6e861f05e65 Bluetooth: L2CAP: Ignore connection responses with wrong ident
a218cab714a52f13811984f4cef8e62a444404be smb: client: hold server info until cifsd exits
5b1ddad2d4dee2708577702b182ade6d9c033188 xfs: fix buffer overruns in xfs_ioc_attr_list
b9b4fe2c0eaf4fbe8a958cf367cd83ba7c74dc65 smb: server: size directory name conversion buffer correctly
c7f3def4322ef2f8ad39dd1f6c9f741e483d850b smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
f54b037c4f01e4fe7ba3d2b14025dd1d7e4c7e4d smb: client: validate SMB1 EA list bounds before parsing
d373d35f70b1385706606c42f9a48619865d6bf0 xfs: check for buffer overruns when examining local/remote xattr entries
c2b8fd41195f75d46adffc8b26a09fe5ca5ff04e xfs: improve dirent bounds checking in scrub and repair
4b473757f1d818b646b7fb466134d582d4623e73 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
0366f83479584c89ba63af136e034512a334427b smb: client: bound POSIX lock data area by response length
1642a9594d3c3bfd1cc304cbb09ac5ca6b6ed0b0 nfs: convert to using new filelock helpers
87ab628f63a76ec2d3b9ca8efc5dfda06475f1f1 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
109fc7f11b945a46753a464cb04c8d9c2bb56ee5 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
2b25b30e28934555879236547daf84cab613e6c9 NFSD: Move the cld upcall message out of the caller's stack frame
ccc7b676158bf5b431af937f764b00108ddbeda7 NFSD: Complete a cld upcall when the daemon closes the pipe
7f67bbda0af50948af9aa399ebbc31ec918d08a0 NFSD: Complete a cld upcall when copying its reply fails
d1521d7899d0576bfd82d40844cf52d5816be4eb NFSD: Map flex file layout IDs through the request's user namespace
bcf7896c0c199d218eecbe35810b2575b00f6af0 afs: Fix afs to abort the rxrpc call on send error
7e95271b5c64ec91544cc115547e589a4a9de37a rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
b6a2e362df966e3de092f0e5ce701198a6a72e28 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
9d3c518c3c1764ddf9c38e5f694900c263e964ba KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
42685f16b1eab80d3a32b481f9ce6f6205743262 HID: hid-prodikeys: remove struct pk_device
357570c216309fca1ce0855d3cd5737f746dc400 HID: prodikeys: validate fixed-format MIDI reports
af7dbe64d447a64409588981ade805fa6ac849af ksmbd: look up stream size by exact xattr name
1d93711effbfc5f01f4660716ec8deec87828cc7 serial: amba-pl011: keep transmitter enabled when disabling RS485
bddb1c6fd93b1607d5667f7dc2bb3c69b3daf9d7 hwmon: (coretemp) Fix handling of isolated SMT siblings
675330d1b13a298985eb37bc87c76a858012c583 PCI: Skip Target Speed quirk on clamped ports with no link
44a7a182d2be49b8f39cb46edbbe6def8fe056b1 mlxsw: Initialize register query payloads
9f8030ead15cf92696836c2e74383242c527dc2a net: free_netdev: exit earlier if dummy
0b1c09a24acdf1372a0be0861d1a4a13ed15850d io_uring/cancel: drop sqd->lock while SQPOLL waits
6aab592458dd85c67b7f835dcffe2683d200b354 io_uring/sqpoll: don't attach to a thread that is canceling
b737fc3415c4886886ccee69d43aa04893cb0a25 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
a35ead74452423c6bd78fc2b4a818782700fe361 io_uring/poll: cancel all matching requests in one pass
10f7c93009e03d377bad56290d278457902f0e30 io_uring/poll: don't poll a writer for a read side hangup
ce3e37cc9d0cad9a29cbfe8048a572856ce983eb io_uring/poll: don't poll a writer for urgent data
6153acba623b863ebbbfaee0affff2cfb25e6a88 io_uring/rsrc: hold uring_lock across index-alloc put_user
7bc09805431aff094ad32db67472e36122b381b9 fsverity: Explicitly require FMODE_READ to retrieve hashes
af3bfa2eaa5467bde8bca03ccb9064764d0a4ed9 xor: add missing vzeroupper to AVX code
c371c04b4ea5c60a076338b2aaf819af7f9f77cd raid6: add missing vzeroupper to AVX-512 code
35b1ce9bd73488676c756bfe7ba7cf1d92b83cc4 wifi: rtw88: TX report with long timeout for non-PCIE devices
ae24135cd71bb2b64f95e1cb547b4139783bcb53 ACPI: CPPC: Validate FFH register fields before hardware access
2d7bede8802c694ec8d502e8ff5e188171c859c1 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
8c0bf380e86286235307b9613b18c74d4e2da1c3 ACPI: CPPC: Accept requests to retain immutable autonomous selection
40b6e3d77c46ea6a97a51c847d6ebee262062b3e writeback: keep cleanup_offline_cgwb()'s scan out of syncs
57de57643edaa34aae66c50f9557c61ff1993c56 pppoe: delete session hash entries by pointer match
c37f35af23fcd60870d6f759e52c05b71ecc2c6d net: get stats64 if device if driver is configured
474cc6f6bfde4c3ce79599c6b9afca4b9d83ad97 net: core: Implement dstats-type stats collections
8eb93575aa5f0451f3e498271471d346dafed89f vxlan: Remove generic .ndo_get_stats64
909a50bddb220676a8771714db9fc3e24cbf0474 xfs: allow softlimit with no hardlimit in quota scrub
62c117bbe1d17e27869a03645225810c73f8e4fc xfs: fix buffer overflow in corrupt inline attr structure
5c5756e2a8e3843f909263a0c4f1b1aade1cace2 xfs: rescan the AGs if incore delalloc counter is negative
136f14d3a2c065fc451beccedff9ed3df25dad59 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
b5a15f0572b96c9fd0843dcef6028fbd0031e0ec xfs: bound da-node entry count against the correct geometry
81c723eb0a0db4ea1750d1c0c41b07f55c8dbc1a smb: client: reject FIND data areas that run past the received response
869f0b0a03e4d2365992469151ec3372a759b98f raid6: add missing vzeroupper to AVX2 code
08ff0309e19d79598915e023a3aab6ae8142a986 mm/damon/core: skip applying scheme if region split for quota fails
b40b8aa1e4b6200ca9cf9b9272c6d8f457ef3383 mm/damon/core: filter out damos address filter-split failed region
5d54e6ea04301cf7deb0c9b80aa30eda753b0e6b mm/damon/core: remove unreachable damos charge_{target,addr}_from
cdc8591adb24716fd11405fbcda7ea0908ed8747 xfs: always report scrub errors in tracepoints
98e63e10806c0cbc7c797f98067076eec167234d mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
65409e99bde6e70aeabb0a2fd153fac1001b5d2c mtd: rawnand: ndfc: add CONFIG_OF dependency
0cd552d3cb73c76bad75016d4d72cd4aa853abd5 mtd: rawnand: ndfc: fix gcc uninitialized var
b190867d7ae762069ff8724d306c0731ca3030f2 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
ebb14833b63494a335a43f931e6f8f52f673f5c1 net: bgmac: enable interrupts only after NAPI is ready
20dba3d5fc12ca137c6e747b1a53158c25219ac0 nfsd: fix NULL dereference in nfsd4_free_layout_stateid()
cf6e0c7c6b8bc78202919d8ae488e3efae79db81 s390/vmcp: Initialize full session info to zero
ba43407a616444b8b039adc6026193678d030152 wifi: mt76: mt792x: fix negative errno truncation in offload capability
0f4b8dea147488cd69dca7bfe6063c104a810e27 jbd2: don't advance j_fc_off before the buffer is recorded
1365813c516f207378233224d8a6a2448152c742 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
97b448a6b4e854ac4f5871f1ae98c3bfada917a1 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
61206fac66c544b9745eff9d0e02dda7bc3dba68 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
78bdc7302f90f536f932cdfaff2b0bb5b5a10a76 media: uvcvideo: Force UVC version for Avermedia GC515
874ca69248a9b6efdd4dd3d97877f9dc56542482 efi/libstub: arm64: Don't use the platform register x18
ea4e7e99617a223bf95b44e6e089806f994f0fdf media: require two-byte Cypress type 04 records
0e2be3d551eab5ce098844d91a46095fdb2dad1c media: adv748x: Fix endpoint reference leaks on probe failure
2d471fdfccee75984675ba2acce6cfc84c8e658b hwmon: (lm70) Fix rounding of negative temperatures
1ff422e4090ddc044a4718b4e024d00fe8973d44 iio: pressure: dps310: fix CFG_REG bit definitions
b0951d61e5c3d4efbea7307edd2482daf00140d3 media: mediatek: jpeg: Avoid context access after job finish
fb96e202263f6681b3f6a5200db48c2df03de874 NFSv4/pnfs: Free the netid when draining a data-server address list
dcec580d9df9a8b899cbde29cd208a37e4671650 mm/memcontrol: fix data-race on reading jiffies_64
4a14e44199c51e0d79a0ba43157f6cba794cf6c7 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
5ca7468393f74418870ccd923216b6de4ccb6b54 mfd: ab8500: Fix child device leaks on probe failure
64277a4361e2ba2db3ddc4d269665d4aec1467e2 Bluetooth: selftest: Pin module for selftest debugfs file operations
ec5afe1cd0997b36de20b9157406987de03215a2 tracing: Add the bucket size to expr_field_str()
f2650b21e01d628e5c03a04a2245a9cb8de754d9 rds: fix out-of-bounds conn_path walks via handshake exthdrs
eff3513b868d577013e8ce2f48166071a132bab8 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
6c181fb7b421e010aa21abe8f151f6fcde71d724 f2fs: don't use truncate_inode_pages_final() on live inodes
6927d9ba69e69e968bb4066bb3b49a18c973eeef scsi: ufs: bsg: Validate request_len before accessing request
c0934765ad027f42ffca018e1a9ff92f548affd8 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
2dbf609e026b542a4e8bd9eeeff8fed5e8a3ba4c scsi: handle out-of-range SG_SET_TIMEOUT values
2a4e49e6876757ad1d5cb2600a387ee31e995398 posix-timers: Accept NULL clock_getres() output in stubs
1e3fad0dfa5293ad328d2230bdec10eecc7d1e51 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
651f682db0cc7e49126ac4db6bf995a3f5f6e46b ipmr: drop packets with unknown ingress VIF
b51a13017568985870d202962b416a0f91bf7d00 tg3: Invert restart quirk logic to restrict SNP power-down bypass
cb179b0a4bcb582020e97e1888a2b22c1818136c xfrm: retry inexact policy lookup after node reinsertion
fae4e64a8aebf31b5cf1d82ec9a0ab9927e14110 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
25970070bcd47cf9aa61593b7613182f78c40785 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
16a3420c76dff4af1c34ba70c476f29024e7fb85 9p: fix caches_show() out-of-bounds write
fb20b20f67e59c403d0a25b88bc4450984f6b5fc xfrm: interface: validate the IP header on xmit
413befd20965c76923a43b74494487dadaf9c172 xfrm: espintcp: reorder operations within espintcp_init_sk
d09fddc27c2ba2dba950153be3e74c768cf4c4c2 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
cd3d9c49f08dfd583995fcc8715f95e9e3ea0df9 wifi: mac80211: reload TDLS header pointer after skb_linearize()
7e96ae5c511ebe1aa2b412f7eabe8581eac7e855 wifi: rsi: Skip TX aggregation setup for non-QoS frames
18063fe731c76d3321dfc05223a7eb03ab4db516 wifi: cfg80211: fix out-of-bounds read in valid_rule()
7429e82d7c63fa05eea834bd917778fe717039d6 drm/vc4: Publish the output fence outside of job_lock
7de38fa6c31e1a2d1bd8b546eb13b5443bc1bfef wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
ea5fb99c6174a9f6194dab230f5763aebd6cac64 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
dc7e97acf703ef34a1d216b1cb3aa0a1acfd01c6 9p/xen: validate the response size from the backend
8404835e2275767d376b564ab16e3d4dee06fcb5 9p: don't decrement a server-owned zero nlink
512dcdd7ec33e013fe7c38626133e72031b04ed5 batman-adv: dat: initialize orig_node of unfilled candidate slots
ea0f147251ebf35dc57b4785f8ac9c8e4a8514b9 batman-adv: fix skb leak when hard_iface is being released
73f3eaf9cce2fa9b951fbe0d2193322a53fb75c2 net: jme: keep RX MAC clock enabled for WoL
27fe32db0b36669203c7197d4c58a8b417abb91f ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
e0b90e03e038515b3dda751696d3b0d98a1b38b2 drm/vc4: hdmi: always cancel the scrambling work synchronously
14891610f5df70266a029f44e4bd01db9dbd7ab8 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
310e1ed0a2c9162bf6830466901be80e43a4cbb8 sctp: account for chunk padding in sctp_init_cause()
c9358e3592fd38b7eced5528408a3c9055f05b7d btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
d9f6d4a99155292c49fbdb7482a7ca650b6e8ebc scsi: bsg: Report synchronous data copyback failures
b90b6999c790be64c9636fe64b2639fa43930d01 scsi: target: Verify the iSCSI ISID is null-terminated
a8470f3e2dfb19e47c4d37a7aae31da804142450 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
f3880f5966bdba87c56233583448d5f1d08c8e73 drm/loongson: Fix framebuffer selection in async cursor updates
9154e7d834e420d427d8f6c959eb89edbef98994 drm/loongson: Fix double free on BO initialization failure
d308ae88faba0f2d899d448b6177a6e3a3ecfde5 drm/loongson: Handle buffer mapping failures when clearing a BO
f9a683ceb15a188bd845b24b81631b5f6add3275 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
0c7d758033674a3fc5b81553fb8a3ab96cf6c554 ALSA: us122l: Fix NULL dereference at hwdep open and release
6eb06a3c6c93b4fa55e029c6d6e8af31ab1ff7fa ALSA: usx2y: Initialize idle URBs before submitting streams
df2ff9c1bca420c80334048201bdd77d0dd05ed9 ALSA: hwdep: Serialize DSP load requests
1d2488d512539d604c230643f5a659ac2b7c69b5 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
9a2e3240891481f019a0a1542e1960e3e96c9176 ksmbd: require DELETE access for delete-on-close opens
3873a5b2817f29934a4f964d254d2199e5f03fed drm/i915/gem: Reset err for each fence entry
fea760de669650701fb01bc70d142d2a2ca45e54 net: atl1c: drop oversized RX frames instead of panicking
890aa61a426a9fb40ffc3378eba4fd2696334b8c ksmbd: grant a POSIX ACL group entry only to the group's members
38c2fae4d3479615fe14afa4e643d26e824799d8 mm/mempolicy: charge shared policy nodes
0dba8cb2b88465071ecc6db0d4dd2fbf95e51ad9 tmpfs: keep the quota soft limits of an unused id
505622f242bcd7e1a512ba679b2529874fc4c204 tmpfs: preserve explicitly disabled quota limits
6566143b443b0ba0e2785c7ccad337c2bd111e90 mm/shmem: stop retrying folios that cannot be split
1b85a54b8bde97f4ac7076663887b10225bff7be mm/shmem: preserve data in clean folios when splitting fails
70b1ba54f01442a13db5de05b4d2af4f6dcb7e1b mm/shmem: discard whole new large folios on fallocate rollback
c7d5a337bf14c39e9ea47f4e7ffa9b074d73a927 mm/shmem: fix truncation of files containing only swapin-error markers
142709d944434b08dae4ab9be78670de6c36a7dc mm/mglru: don't use stack pointers when walking PUD and PMD tables
03aa4dbed3543833291f29b7417c8b0c313270e3 mm/memfd: make f_pos accesses atomic
bf0ab1fd7005150304bcb9cef19a6681da325fe7 mm/filemap: don't lose a folio lock wakeup to a signal
7e2c2a84b342d67e38f126beda78f64bad821e0f ext2: preserve completed DIO bytes when buffered fallback fails
240f56e6738a7244ab084539dc219ffe2bf321c2 drm/v3d: Initialize timedout_batches when running a CSD job
a4c85b2cecaa7fb298d457fcac81c1bd1fa78c0e vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
8b81bf5d48582ba92cd0b56d22b4a2f4dfc6f256 vringh: bound top-level re-entry into indirect tables
127c25e6610950a61b14605c428c94db1662ee98 vringh: reject empty / undersized indirect descriptor tables
9064d68063545cccf494a5697e212f424923beb8 veth: keep carrier off when resizing channels with a down peer
65dbc3053116aad1ca84a439bcbcb86c7d9b1f95 hwmon: (corsair-cpro) Cache fan target only after a successful command
829668a155a597930535620207bc016370a41743 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
c89fa51cce0f66abc567f7dc35f99e242f635a8e hwmon: (asus_wmi_sensors) Avoid global struct mutation
8dd974047d9107ecdd710484c81bfc742c1feeb9 hwmon: (hp-wmi-sensors) Avoid global struct mutation
6186431f6194c7b91fcfb5ea0e2d262c4a11e7c6 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
c0f7ba6afeea763145bbf8f7e9a09f6d1bb9363c hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
833f901fd889b198b2ae3be4876a2a277e51f6b5 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
ca15602dec6e8147d1ba44972ccf66c9989a6920 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
eee5d46fe49cb319633987fb7e31806a6f765f0a hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
e49bc778889f915e9ae06755b564ffdb4c0f8b28 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
8e6446778884b0fcbb03cdf5df10874b2ed440ce hwmon: (pmbus) Fix return value check from thermal zone registration
11caf90bf36754ae37a4426ec39b26b51ca130e5 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
ca62ef88e5a928e30dd4609f020051b32ab5aab7 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
b1d322845beea7d35aa96bcef0d0a1ec37cceaec KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
2d636709068f509af0fe22294831801c0a9a4656 KVM: x86: Conditionally resched when restarting REP string emulation
05779e6e847c7c70f993a781ac057e1841aa0e9e KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
19e5a71a884da82459562d422e6fbed3322b460c KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
09e5ce85cdcfe12a074e27ae4d1629f04a0c298e KVM: x86: Unconditionally reset MMU context when emulating INIT
70c47568455434904bf5f32eb84dea3cdfffb8d7 Bluetooth: hci_sync: re-enable legacy advertising on resume
dcfefcc2c8cbbd618f65835aa6f7461cf9ab61a7 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
2cb43cd5f4574bd6fc5db52d309876ca753a2016 mm/hugetlb: fix mremap move length truncation
7e3535a1ce73059b430a142fd3940465b0acf0e8 mm/ksm: keep soft-dirty when merging a page
bb7e932c9ef51aa5efd764d0c9316d3893e7486f mm: make swapoff interruptible when unusing mms/shmem
d2e69553940a614b1fcbf1d72fa9d477249d28af mm/migrate: untag addresses when querying page nodes
344f24b12865b940bd3637e28870680294b971e1 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
eb6010ad938feade046937fe48a7c0ed1bc5b505 openrisc: export __mulsi3 for modules
b7d613efe9e6b8091959826a37b7dc00a8822f4f ocfs2: find the xattr entry again after defragmenting a bucket
624e827df3b639d77915f22787a8175a5c07a99f ocfs2: find the xattr entry again after converting a block to a bucket
d4a7eb78620d48aba8656d4db8018b6d1374194e ocfs2: do not read the entry array of an empty xattr bucket
7a2627a4d9d346e9f3093c6a0f1c422a3c74349e ocfs2: do not index before the entry array when dividing an empty bucket
25acf9635be11922ac7ef85e6e9ebb7bfee55cb7 ocfs2: do not read the entry array of an empty xattr block
1be8628230f5d99d37dbca2a60b0adc60f73692e fat: hold truncate_lock in fat_write_failed()
8d8b0336402a6035aab5166db45bbdff130f994d ocfs2: keep locking_state within the cluster connection lifetime
1e62136a54de1700481ec2a1517dc2817371ba00 ocfs2/dlm: serialize migration MLE cleanup on failure
cac429d6df27fd799e3b3b012786fffaa50fbc8e ocfs2: stop recovery before shutting down local allocators
e64ade8538f4205b948eebaf3880a17669935650 ocfs2/cluster: unlink socket containers before releasing resources
372a0af1baa9c52e9f28a6f8c63eef46b47ec49f ocfs2: wait for filecheck kobject release after a failed add
93a99ba0654787e27764688a8c13ef77e7795b6e x86/init: Initialize wall clock in get_rtc_noop()
6d664f51581bfe61dc33908610fb9b38a8fc97bb xfs: fix temporary cursor leak in btree shift corruption paths
ae1647e56f1b6e35eb1e465ef873706f9a6cfc79 net/sched: sch_qfq: prevent aggregate self-replacement
ac509c0a1d75c0500c48437bc15186ad0a314a55 iommu/virtio: Reset device before deleting virtqueues on probe failure
1e7d7e11e4746c12ea9cdf5e701523dabe3b7b79 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
5e43a74fb7c1f2a750276af4e8df8b79527aaf6f drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
d519d8522f3247ab9814168b3444498527098cbb drm/bridge: nwl-dsi: Limit LCDIF specific sync override
b400268c609ce7d2b43f1bf1c6cc58d612a42e8a vduse: fix VA/PA confusion in the coherent page fault path
8ca67e1df85849a7fff2514c6b5fabb0e27f8511 inotify: do not coalesce rename events
53d02e64fbf30ab1094e91a107ebc99167db49ec block: Return the soft block size for compat BLKBSZGET
744361bef798b0cae80931205c8b02f0c3362275 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
887f1831505b72645e8cd55425499360bae9ba3c blk-iocost: account flush sequence latency only once
973d93e719dfe576321bca4545eb4f1745fd8ead xfs: mark the inode preallocated for pNFS write layouts past EOF
06d5cfc97590b41392f8654abed88cd4582f6b4b xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
f7b96627174c1051991320713efbd3c443fa2e37 xfs: cap the block count of xfs_iomap_write_direct() at one extent
59af160744399120947ad6e2314478803288e324 xfs: clamp the pNFS layout range to the maximum file size
40a2dcb7c9f6ea64fe1bd3ae2b71c7d8b3809b7c xfs: fix recovery of partial attr removals
52e7f42f1f457d88d1388c87a07e71d8668386e2 can: isotp: check the frame type, not just the length
72bd3a459e4d850855a881836558f8c14db613d1 can: dev: can_put_echo_skb(): free skb on invalid echo index
fc0234749eafdb90c52a8cc627bd170ef70b399b can: isotp: check the return values of can_rx_register() in isotp_bind()
664d7bc2d9586181917c28f6f724d76c38f8ba87 can: proc: reset pkg_stats atomics individually
6ad0a1f7e63b9fb8f5ca6affe061e9115a18427a can: proc: skip stats calculation after reset in can_stat_update()
1f312a850ddcef1d3f726900597c099b625c6794 can: dev: can_fill_info(): don't wake up controller if interface is down
c71f7be4770477f9e88b9c96563bca53bbfdf64a can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
bc5deb260ad923757b925e81f67e7b589ddeea10 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
f1765bbcd79586c66a9cf2cfbe8a5ec8e22bce05 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
43dd709f38ab5d03b17f7d194ae6163546626743 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
97c2de7f7ccf37239a473e8042848a7dacc5a883 mm/mmu_notifier: set ->mm only after mmgrab()
cb58ac7f74ea2981dac6f618c2d0633e3763126d mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
a48450cf72accd0052f6f357b4aa32400fa163fb mm/ksm: reset the unstable trees of all nodes
5abb92019c03cb8efd2e3f510b8e15be3750965a ipv6: fix device binding after failed datagram connect
e11fe01928b1b2c2378c9f0c325d98b457af16cd net/sched: clamp skb->queue_mapping before indexing the tx queue
3179563cfe6f2b9740904d2d31e8836bb266e682 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
173ab7e190076ccc763f9de0917759731085ba35 mptcp: do not use Fast Open on MP_JOIN subflows
a3dd286df3881bd7fa7a4e5831db5b34198318cf drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
f3b92534571d0cf4fa5a360c1d2c840e4400b18d drm/amdgpu: keep the CS user fence BO in GTT
7df531210010b3fdc4e29d0c3c5e3d735b79190e drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
de126f5ce7e7499ba4e4e9d74ffae0eefbb676f1 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
c09d52ca2a3670f6d6c444dff94006eef7a74a0e drm/amd/display: Avoid closing unowned DDC pins
d6ef28255ef15e9570c8dad7b587701cf5b30091 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
c47379cfe82b347029e3c46f7c86234ca451c97a drm/amdgpu: Fix duplicate dependency fence releases
b46cb6f66e7167127faddba5b954f1b5749155db drm/amdgpu: Only enable HDMI audio if display supports it
e9419efa11bcd489790b3fe40732d06898ee1acd drm/amdgpu: don't drop the gang dependency fence twice
3be0a4d587ab8077aee625c3264f658356fd348c nvmet: don't return memory contents beyond valid data when reading ANA log page
e237df2973ad43bc371e7946e7c8783fa893d897 arm64: mm: validate /dev/mem mmap ranges without overflow
89f7a2fd18f54ffd5f1cee7e6bf8815df3c72c6d nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
2cbedbcd1ae628e98acb295791f64b4542c1e444 drm/nouveau/nvkm: clear use.enabled when subdev init fails
a1bfd027f1694daa5cf06af70cd6039cdcc0efeb drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
f69eb48b9f51408e44a73d3dba6e6bd8ce843fdf ALSA: ump: Fix dropped data bytes at UMP System message conversion
6b92e365b5bcc18a0d990e82ffff17094a9b2565 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
ffc74444a8c2214899637fa9fca2e3fbb9a62f12 ALSA: cs46xx: Handle SCB creation failures before dereferencing
02f1dc9bc037f0c6bab9aeafa0e593a1a851d45f ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
4b3bfb36c688d3b76d74c781a33c8b95cd877737 ALSA: usx2y: Refuse a retried DSP load after a failure
6eeb037cf9ff7e2e333b8b41883991c2c5d249c2 ALSA: line6: Reject capture buffers smaller than two packets
8859f11efe18f7c9c870f3fee19c05e20d15de7f ALSA: caiaq: free the EP4 URB when input setup fails
7d499e672370ac2e145cc6b7eae4416d048b1eb9 ALSA: usx2y: Require a buffer of two URBs
4a61d854a1e06742fe2432588b7f9b7490f11bfd ALSA: usx2y: Guard the playback copy
5f288342e6e5a527640bb2e0a1bcbb0ac8c8fdee ext2: preserve IOMAP_F_DIRTY for extending direct writes
66330047dacb6bf445810fa0c6df353c7da23e2b net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
54711c0c60768c47ea0496a6827fc644b7528e9a net: count last skb of each sk_backlog pass in __release_sock()
073469d63ff89264eb7ee001e362fb7e7d65a746 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
a575380526e44c6a68912acccdc4e942da20b03a drm/etnaviv: Flush the tile status cache through both the PE and BLT
cde317c10f8952b34f38e2d0c446fd520cc9e5b8 udf: don't let the extent type hide an exhausted free-space table extent
d46301770adc8db3581a79c5050ef00515c3980d udf: check the unallocated space table when it is loaded
37b7d20555be755e82c638fd08abd1039fe22d71 udf: fix preallocation discarding before an empty allocation extent
6166f7f3f8de65bceee8e52192ebebf5b42a76db udf: don't use eloc after the end of the unallocated space table
823cb2ed2799e26fd39e326c0ceb3c52b04c0a78 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
e35d32677a6fc97462f4e51402fccaa919681e2f MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
4fbe0f73152053f11054478267bead72261071f1 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
67c68fb5a295e71b565678926995522d2c11db5a nvmet: bound the traddr and trsvcid configfs writes
478c73f9792517a3c8d8677cbef89f1bbdd072bc perf/core: Don't send SIGTRAP after exec removed the event
bdbb6025200b6b7d85e7963181ac04bec8e4fb99 x86/nmi: Ignore negative NMI handler durations
11a3e3869b134f0ed1995ff79e133fbf135ddc9d iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
2617ae641b081786d453040e941f1e5e6674a58f arm64: kexec_file: Fix elf_headers memory leak in retry loop
86bf859a678ec1514be27f4527771b77a3f077ce x86/boot: Fix off-by-one error in sme_clear_pgd()
4cdf67f7f3e103176741bf2225c2898a17adb535 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705

--===============6214308926283772225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-494569960968-f7e490b3086e.txt

1b6b4a9d119cb41bef366f3d70ce3ec30bc4012e platform/x86/amd/pmf: Validate the APTS state index
f7ba1ae35177a4e1d01618d537f500b2eac3b1ad platform/x86/amd: Stop counting intermediate cycles with metrics table
161e2f76e78396ffb184ecbd3496947df90c040c platform/x86: asus-wmi: fix unclear usage of bd->props.power
f020a7a1c77882af6d6808474eb3d22048a87910 platform/x86: asus-wmi: fix screenpad power state detection
66ef1ad15168beda4b8d28c6e71dc1434b14ec6d platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
a75d7fb018d5f48fd81ee5ce2fd99b0b10a6ade3 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
93c9c61a3c6f68810e2760fde09791a0fd38ae12 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
746915ae0b11e5d7d7e32d6e5ee0c70fbd9219d8 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
61aa97d05a047dc0f41ed304f348f0ca4094e5af platform/x86: oxpec: Fix Apex charge limit control
6995cd73239ba06236b7f0fb3723bc2fcfa4fa13 platform/x86: simatic-ipc: fix platform device leak on registration failure
e2166e61dd4f90c45787098a74f5cd960a1095ae platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
c2d37823ae127fa137eab5a234b14fe9672587ba platform/x86/intel-uncore-freq: Continue restoring limits on resume
846c4dd58659762e4da9ccce3f8f494218a2bc05 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
ae36892d7300808dec9c12ff79235afa028f081b fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
1de4ed3de1bd7a6a7294abf4e680e87a6777f1cd fbdev: core: Initialize modelist in framebuffer_alloc()
79f53d2b5e9e431fb3477d5d7de427722bbd5939 fbdev: ssd1307fb: check for fb_deferred_io_init() error
362e36389f2d59361560bf068152dca1e55b1fbd fbdev: xen-fbfront: check for fb_deferred_io_init() error
df4a82713519131c667337f6e9859171dd423fc5 fbdev: udlfb: check for fb_deferred_io_init() error
7c987ba4371fb2375d4f7b3bc9fc042e50f56958 fbdev: smscufx: check for fb_deferred_io_init() error
3e450778dde21d19aab524e8984125c441d99e0e fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
8a34fa279ba05d6378722268727e953b360b4f46 fbdev: kyro: Release WC setup on registration failure
a4c4983d6e8fbffbcf81f0b52dcecbce1f2e6f3b fbdev: nvidia: Release write-combining handle on probe failure
5e9caf60bad1a5c9599d45a8906dd1ad120758e4 arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
baa82541a39449648d8f727d4527e2e28f89165e tools/dma: fix building from the top level with O=
7aadf1b2efc96864691fcf96fc43614c4bbbbe74 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
f75556899a6f7ee68216144a5ba20eef348bd8ee serial: sc16is7xx: declare MCR and IER as volatile registers
8ea0f9d6addf250371ef1ede296e8ba260cebe46 serial: 8250_exar: store the GPIO platform device in struct exar8250
9c3b68830e42812fc2f638f183e87ff06ebdde09 dm-bufio: fix non-working memory limit
9b484f9382107e76b36c7057d96009e6a7ac3a1d dm-bufio: fix a race leading to an unsigned integer underflow
de612e1176decf6afdc1a376fc218fa533cbedf2 misc: issei: Fix issei architecture deps
e0f3f708cab3726ab4488defd6bd3d48085da105 misc: tifm: don't clear dev->driver in tifm_device_remove()
8d1508e7ebf531fc906322ca5016349cb014d183 mei: vsc: Fix packet CRC computed over pointer size
f0c252cad528cb654daeeee6218c552987013f0b speakup: Fix NULL pointer dereference on VT switch + selection
2440b34b793408a7da4534609b565a0a20331500 clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
4f9c546152218677fe72122c40a58a3ffdc77933 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
6f5cbfc6b86aa5ab867211995a829759928c71f0 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
87f6b49e85b3f9d7e5af81fa368283b05e7e2d81 clk: qcom: ipq5210: add 24MHz rate for USB UTMI clock
64a05d3c2fa72e9d56c30805ae4fafde9acf4803 iomap: don't lose a fiemap iteration error when emitting the last extent
a7ddcabdf9668085105877310cd02f5789828e8c iomap: don't lose a failed direct I/O bio's error when zeroing the tail
4c5ef483a5a3fca0e4ce7422e1aa3cce5a323f89 nvme-rdma: don't complete a request after a bogus remote invalidation
b0d2ee3a393293c58640b0504f336ebda0b77215 nvmet: fix preempt of another registrant by the reservation holder
1e7873d5c396b3f890e6f1fbdd115d8c42766205 nvme-auth: fail when the controller does not authenticate itself
cea9b0ee9d33f81135f74b18ae21c6c3ae51db0e nvmet: free the bvec on file namespace range errors
23983cfce42133417fff826ad8bdda9bc500b4bb nvmet: require authentication before property set
95243c8ae5632709d31a0dd7d45fa15bea3ae026 nvme: bound FDP config log reads to the received buffer
dad5e0e205dfec1821e212cd5b85f610940c5f26 nvmet: zns: don't leak stale memory in zone management receive
16d2717aab20ed6bbd3f924fb9b36c7f99248260 f2fs: convert inline quota files when turning quota on
e8f7e5139aad7b8a28308c771e12b510476dc52e PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
b56e2267572cee1235c119ae64d4e0097f7f74ef PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
1c6b1d22ad177bd55046fdc34c582c5c4046bc0b PCI: rockchip: Drive at 2.5 GT/s, error other speeds
d50b9e29aff367c94491904049b89226c531d256 sh: intc: Sort the prio and sense lists after filling them
0d0513cc1f96a10a70412cfb41a2bbe674a6cbf9 accel/qaic: Cancel Sahara read data work on removal
553770f0d8671678f1962af7024df1a61679f943 f2fs: remove mappedtodisk flag usage in mmap write path
3b9463dd257fec1f0cacf4935d9ae86b4c51648e f2fs: allow pinning empty compressed files
60a8b95b1c7ddcef5a69df3c6541c5a43357db2e f2fs: read i_size once in f2fs_vm_page_mkwrite
5c386a592da2edd2c250dad1bd871a73e0efc63d f2fs: check every cur_*_segno[] entry on readonly images
4e4e7d16c59e02239b01c662c93186eb3fc226b4 f2fs: allow empty strings for journaled quota options
26dff21b8a11c7f56853dca170a0efb35446fcf8 f2fs: fix defragment writeback range truncation on 32-bit
90f01a8ccc7885b47fdbb7ca9f69b9bf0fc7e862 f2fs: disallow mmap write and data-modifying fallocate on atomic files
b3d01e9de6f7a37d804fe5293e1d938e263cca0f f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
316bb16c6dbe6b67340c2e97cfa563fd8d969e7f spi: ljca: validate the response length before copying the data
d9f0882e608da865dad62b70e2c2a362c2ab7b4b spi: ljca: Don't require data in write replies
c531f2423b3a33faf8f7485275f0470c05228341 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
0ba42bea3718fe066c7e6737fe9c9ef1b311afa1 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
99a74c4f22fbee6e4cd85ced7b538c1fb00c292e panic: fix redirect CPU race in panic_try_force_cpu()
ec1599a701767426ac59ccdf451dd5cee095201b panic: flatten nmi_panic control flow
08a0d50cdc5aa42ba422292e07e9980b41bc3867 panic: fix va_list reuse in panic_try_force_cpu()
fa1e25fdeaac848a245579fb33fdeda3ad314388 panic: restore variable arguments to nmi_panic()
5b077f131da075af0ec9c69ab1b564b4640cc4d4 panic: allow force_cpu redirect from an NMI
5c4746446688f3cbdfeaebb3670665d6277d2255 panic: kill the "buffer unavailable" redirect fallback
06afe610a782a8420360c282a2ecae2be97a9f68 lib: decompress_bunzip2: fix integer overflow in run-length decoding
f79a229f8362ca49c3b6b989fe910590dbc70e20 ocfs2: update xattr count before moving bucket entries
c013e76f4a840058eb533bc8ad1d12c58396cdb2 ocfs2: fix array out of bound access in __ocfs2_find_path()
d74a26ee31edfdf6d962c657de23b91928f2ed37 tmpfs: fix unicode_map leaks in casefold option handling
06e4d4b3f71a008676f542b8c9dce74d4bff96b6 ALSA: hda/tas2781: Assign total_sz at the end of the function
07624ce1bccff6911cb83eff62069cf216634d6d ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
c30e24f68e35beadc205d8033d6000fc000d6521 ALSA: hda/realtek: keep headset mic on Acer SSID 0x1640
ae28657a08acab3c4805860b3dddce7714b8fa3a PCI: imx6: Avoid dereferencing a NULL clock name
b0b3def4408a969b41d2376e3cf75bc9d73676be platform/x86/tuxedo: Fix keyboard LED map ordering
d91c57fe02540a2c0e75a9beb445d09cf7363425 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
b059cf5fa59bb0763c10a767cfd01e8bcc3ad0d5 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
e5e031f4762d4c66345fbc310f6ac619372f32d7 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
53f6ba4faac520305ba63ca5f30423df56eab32e platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
8f1ebc1066296089263c95ce5e8bedca28e0f37b platform/x86: hp-bioscfg: allow clearing current_password
2e1768f4b3f8762f17ced5353fa1e0dd6645cffb platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
8900fe2e485e748ae4369ac28ea7ec5155265df6 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
219e0e5aab171d802a4d1d6c077a9c86e7981b98 serial: 8250_omap: set priv->line before enabling the IRQ
7e73adae6fc719d402b771d099c8203b6607b887 Revert "serial: 8250_port: Drop duplicate NULL check"
660b43be0281356ea4703ebb6cecdf33057aefc0 serial: amba-pl011: honour delay_rts_before_send for every write
510e016c3941a23df018253fc679f4664bc7035c serial: amba-pl011: keep transmitter enabled when disabling RS485
4e04414d0c28e867b4d747b9338a36f891a736ea serial: pmac_zilog: push received data to the port that received it
c108c13acf9be1ff439130901f51963b09bdb04f iommu/amd: Program device table when kdump reuse fails
ba1e2f1ceb8b1a2a92df898136e2f50a72392615 iommu/amd: Don't allocate kdump device table from DMA32
257c10e9e13f115f04319ea27c9be21d777b6831 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
bcf92849d82ff98c0691df0d94f819762d071f59 mfd: ab8500: Fix child device leaks on probe failure
3e40ed5f1791a5b290a184a90bb9c13e6df3b8e9 spi: cadence-xspi: reject SDMA transfers larger than the requested length
aa4b72b78727dda988c00e2b0e923c186fe0b80e spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
a467ee1f9fd4af690a6fd773769dc2fd210b4676 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
e292bd8c830cfc4f9bd87e99401354add172aa91 ARM: 9491/1: alignment: restore uaccess state on emulation fault
a4238e32c20a8f112dfa76e2122b8dec515e609a ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
5ec1bba4fe3b1b94c89f11cfaff724133846f0ff ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
94d5e803a8b5742aa17d7315be7fe98e6338ebf9 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
096e00c19602e11574c8da8afa0a8769a3f47078 ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
da024352fc9ed7ade548238fd9806eb5fe9a7156 PCI: Set supported_speeds in set_pcie_port_type()
57f901b7286cf145f31ec00083642ffa761c0442 Input: xpad - add GameSir Nova Lite support
29bfdd75fad5c602ead12d5e3de4c6de97acba48 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
0b630997ded805f5c4141a2f96c82d879e50771e Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
255397fc97f958e05fba093608c008fa385d90b5 Bluetooth: hci_debugfs: Pin module for debugfs file operations
04319ae960b2730b2a72e2242033b5bd839d3b47 Bluetooth: selftest: Pin module for selftest debugfs file operations
5d4b255be0a0aedf69bbe9ab2cfe9faf2d0a39cc Bluetooth: L2CAP: Reject mode changes on connected channels
add550050502533d74d4742af47d85c135fb7b79 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
27db401114bbc760f4802875fd3756759ad190fc Bluetooth: L2CAP: Use default TxWindow for zero socket option
0b4a0f8a6d79ecb39be5879447962ec7353a86ca cpufreq: schedutil: Serialize sugov_start() against rate limit updates
c31586f21af680561aeb68eae68a1adb91c21983 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
22fde761bba89f41267704e55fc40cdcd9f184cb kbuild: AutoFDO: Update split machine function argument for upstream rename
599648f9feeb5def154cfa26c4e719ea61923b6e iommufd: Keep dmabuf PFNs MMIO when filling another domain
45a975abde33541f63d44234f93c5545b3614e68 iommufd: Reject a zero-length dirty bitmap request
6eb28da8e8a223265d0202d14807f369218ceb5c ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
cd204b5eab75fd5162b4fb87da3ca2fe4bd75556 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
7dd05159a572764999ff4a7ffaba04a0342a7dba crypto: qat - fix use of destroyed vf2pf_lock on VF restart
4b5655234be4403dfcb7f2161a316da741d7b772 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
46af2b565eea2ae5c3342fef3bdab6a4c7b19536 irqchip/imx-intmux: Fix runtime PM teardown on remove
7fe59794094d9d4452c79df19f640a84fa61771b irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
310512f23175a9ac672534fc0bbe72005f20fbad irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
453fa7fc62a99dd7a958631f2813b03e3c7ecd19 irqchip/jcore-aic: Fix lost IPIs on SMP
539f7f1d45435e5afa635761813311eab45c945b irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
d47da9671cbfbb78d0c8fdca3bbdfc9b350e50d4 ALSA: ump: Correct return size of fill_rpn()
f5939f8361d93487ac8f91792eab2bd66056341f gfs2: fix the escaped block copy in gfs2_before_commit()
741d279d577b4e27b2dbff692906fba3f0a1c1a6 spi: jcore: fix divide-by-zero when speed_hz is zero
2b814dfc139089ab61f841727024359a465cc0b8 efi/libstub: arm64: Don't use the platform register x18
a0b4b9ad97c829deec55da5e4c3e09c5faf6fffd efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
984ce4374efe2d924d8264d8976b549e50fdc40a KVM: arm64: nv: Move L2->L1 switch on interrupt early
049f1adc303e9680b73d6c60724ef5ab45af2076 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
7c610344a1d3bc3f9ebc2fa2e570e73b29913653 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
3a4f7ec0599ec3f7c7a1f5f951a738802ef04bb9 KVM: arm64: Turn vcpu->arch.pause into a counter
3bdfa99027c4e111ddc3c67b905b93a9472643b2 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
e2453636e5540bad0bdbdb3d34a94df7d5e0f537 mfd: bq257xx: Mark self-modifying BQ25792 registers volatile
14577eb67190c828f56e76002b0b15ac6c77a874 cxl/events: Test CME counter expiry with equality, not bitwise AND
96f23ed4ce650528dc23a6de63e65abc72081e89 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
2faa474502b84c12c41821b221de7e603bb7ba7e mfd: tps65217: Check return value when masking interrupt sources
c45a6bb365546b5b40cea6fdeb00d9ffb42ca582 mfd: tps65217: Use devres for IRQ domain and wake teardown
b32617d3f36cb0d0da9459d2d7a575da70749de3 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
5a119d9fc80cef6f44ea88f1b550d0f528234ae1 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
baee330e63546447d0ccc7999fa87cc6bbe743cb ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
d642a3fd94f4bc65610602f4c0558b2bd2172326 iommupt: Do not allow PTEs to be split when dirty logging
9e29b81c81217f18fc188273c622e12e06075457 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
6588bff315af09fa3beccc940dd5e3f1857c9bcc PCI/PM: Restore BARs after powering up during enumeration
518acc75b5b240112ab1daee77ad97eede5f301c spi: amd: fix len==0 underflow and FIFO overflow
a1b001817a6ce83933fd5b86df8008b1c174b179 spi: amd: validate FIFO usage before executing message
0514c18e02ca364f00ca2d5e59e7d13ba27de883 erofs: use on-disk blkszbits for lz4 max pcluster bound
69ef041b337134f5123d39e0d48264aeeba97d03 ring-buffer: Take cpus_read_lock() when changing the subbuf order
49dd69468a9d25a212af52e053b885916582bde4 dax: Return errors from dax_core_init()
660dea6c0e9c974c8b1cc7ef8f221ad574da0b50 dax: fix dax_range_compare_iter() to use correct size and address offset
7e40756dd299549270a5227f27c1178e8da1d2f1 net: erspan: set lltx to avoid sch_direct_xmit deadlock
1792b57f767c45da93a389e4e2fffc8f171e579d ublk: keep a canceled FETCH round canceling until the server is gone
b4e11a4785f4142a7d3e707c6ce6c3968cf6a1a8 ublk: mark the io command cancelable before publishing it
ae30be34affcad3e6612c27e7a97c6a1d368c427 ublk: mark the batch fetch command cancelable before linking it
9f622e748a486f7a6bf8b20c276789b65ad9b926 ublk: reset the FETCH round in release also without a disk
a4a9d21e3722e652631f8aa8f145fc0a916ba840 ublk: reset the FETCH round under ub->mutex
c1c7e90c020852011ad6b7c46a0c57421f270103 ublk: let STOP_DEV cancel the server's commands before its release
d49b8183e85a1b33d3c416092dd1d74618d61354 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
392ad3e53f860ba8b3d8b1421a2771417497f602 rds: fix out-of-bounds conn_path walks via handshake exthdrs
9e227e596656907637a25d7bf047d8742a0a2c0c ipv6: defrag: orphan skb before queuing
fb2e0d63247404bbc71a5d730e548ff37f3fa547 sctp: hold transport reference across connect wait
572d07803ac72588cc38ff44ba9bd90f4e458561 RDS/IB: validate receive fragment completions
31400c1283815cdfc4d3826e08b5ce925dc9ea94 net: bgmac: enable interrupts only after NAPI is ready
aa99c1f1b621e06b66e443d0191215ee85422958 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
90ae24fd31edfbeeeeb9c51a668bdfd29a038737 cpufreq: loongson3: Adjust the width of id and val in smc_message
89fe8d1803367baf5a02717b86b0928932fcda47 cpufreq: loongson3: Replace per-package mutex with per-node
436edb73c8e03f678c2f8d323bc6f488dc1f9696 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
30a4f5e00578636ecd24802a6dfa3d9177ce0bb5 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
9bc30d332e8070d5d1b03eb7d485e5fe28a8da61 fuse: don't launder folios of a bad inode
68c2813f1edffa9804d77495bc175a63f52fd2ca virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
a5c74d4f725e679caf5874699253a01b7c4cc8df virtiofs: validate fixed-output response length
e6e7352fc5863e1d8f096387c3afd1289744104c ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
27798070827b05f2941c4d345426b2323679c197 fuse: fix copy_file_range reply handling race
f1b5989329a8e9dec37845dac784836b2a064a35 ublk: pin module while release work is pending
0f7b2b8557cb80f8d65b217d810ec7ec1d5a5fad ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
f5c3444b039c020f6cb04d72838e5c8752767c26 mptcp: reset msk state on early connect failure
ee76a4420391452ec5cf830ee733ffc0a569f230 mptcp: fix subflow bitfield misuse
0d7e645766acc15fcabc82535e7ed4f76ac9475d ALSA: seq: oss: Skip events until fully initialized
e3bee04d64cf719b95b6e262526f5a20896643f5 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
4d57ba34b58cb1a9e75249ff34059be075c9ba8d ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
d081af9755b1e08fe724062a01aca04d1a505923 KVM: arm64: vgic-its: Don't map an LPI from more than one event
064d3d100373229bd77f05dd5c8fe17d88494248 perf python: Free the parse error entries when parsing fails
5ef8ba64501ce5e4492437282fb21ad20c3dc204 sched_ext: Don't leave balance callbacks queued across a pick retry
ef19c2259f5dcb38c69f797fd00b279c7e7acc99 power: supply: qcom_smbx: set the charge enable after software control
c7c28bdb53fed6aab5c775eae2645519c86fe342 power: supply: cros_charge-control: restore EC state on resume
c951e0b319be2947d82bfa9b15e0f4a073bf6525 power: supply: generic-adc-battery: fix status with no supplier
053655c835a50812816276d3b64b52ad5c7ecb26 power: supply: qcom_battmgr: Notify charger supplies of online changes
29a41e4385f5692df8a911cb5f65d0eb3c0bea87 sched_ext: Don't queue balance callbacks from a core-sched pick
760bd7cf24846ca3d15f54f8dd1e590669aef759 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
0824c6cd2610393c5509c27f176d6d2eb9b6c8c1 alpha: load the MMU context when switch_mm() switches the current task
69b5e9ceda04d1266c2c28518ba3a58982d22306 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
5f3be6202b21d89e6c00be8eedbb5d464175f26b alpha: only use a targeted tbi() when the target mm is really current
6c4515dfb8c8d99af10d05855f22f2c185e826a8 alpha: invalidate the local context in flush_tlb_page()
b27b74afc7a22f1e469f207401c07af6c8da177c alpha: fix the local TLB invalidate in flush_tlb_page()
30e3eee40e4cb3354a28ab2799fcd641ad83822d alpha: fix the local TLB invalidate in the UP flush_tlb_page()
0c8993e8eae5158a1b8b27d06fbf88d19ee24c7b alpha: invalidate the local context in flush_tlb_mm()
b8362339e801052da40dc375a5f95fe32303a2a8 alpha: invalidate the local context in flush_icache_user_page()
4bc82e7cda64e6fef58547517cc68297cf4468cf alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
cf6ec8a3ccb491615118ae3cf1d777adcf9177d7 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
b3d508cd6dd9de9e12804e89f564d48b2cb04cde ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
7c398ac508e1a943c648f79510629e3c10937ef8 RDMA/uverbs: Fix uobject leak in DMABUF release
673e4c650a641e22f9ad4af8ead4d7c5d43569c6 spi: ch341: handle transfers without a TX or RX buffer
949e1b4f4398dacc8a330ce70925a75885cc1156 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
00940a3c6a25199bc2bf0f5efe6c0c57f7653b8a hwmon: (coretemp) Return -ENODATA for invalid temperature readings
1a674fa9801f82493a80b68577874c631de0f54f hwmon: (sht4x) Reject incomplete heater command transfers
6918e0530b47e8bb3fe3b7ed35909e2f9dd51b73 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
2b1d874601eac21627b1996504ce1eeee8623efb lib/buildid: reject file offsets that do not fit in pgoff_t
d06f175493cb58be6e9b29f67d91516b3d4976ba gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
5527a0c25830928e5e57724ddb96c8caff353330 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
0f7ac4729a34892eb59710eceeab0834b68511b1 ALSA: usb-audio: Fix missing sample-rate control for PreSonus AudioBox USB
b339f09153ae7bf12dd46d7a61223ccabe8117f1 netfilter: nf_reject: initialize IPCB at inet ingress
8ee792e3acf9b41bfe86e1094f0cdfad921609e2 hwmon: (coretemp) Fix handling of isolated SMT siblings
71ead1bf9a294072170f60dff60b3eaf2c1a6dfe hwmon: (gigabyte_waterforce) reject short input reports
54930a0af1a5ea9f319ad3cf41640cdc43f69efe bnxt_en: don't leave an XDP program installed when the open fails
9baca85bc85d1d09b268c7dd2e48aa6ac5ee1ccd f2fs: flush SIT journal during filesystem resize
5600e30c142414d4ccbc7cb206c21a4658473edb f2fs: fix submit accounting for IPU writeback
9c53d1c4c7cd6f6cf60032d16b1b67f46b621fc9 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
60df1a0365f5536b6392809d4aa3814a023d5b7e rtc: cmos: Disable ACPI RTC event before handling it
0c17cf6fa88c173bd5fe18f37d2d01bbf53ae75b rtc: cmos: Honor explicit use_acpi_alarm parameter value
e2effec8f83956c1b62e28656aeacfb36e310f08 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
972baac86e3ae3e9be23536f4b4a9eecb4db3911 rtc: pcf8563: pass the driver data to the alarm interrupt handler
dd14b9cd8efe73445b82b49f497c4db6b964ed17 hwmon: (mcp9982) Update the interval cache only after successful writes
eef1acd4a54e87d6f78260187e9ad1be48e9bf0e hwmon: (sht3x) Return the consumed count for heater writes
e11b091d457c501f0d2efc8229919d63cd3d3476 hwmon: (acpi_power_meter) Fix 18.45 TW bug
75ba88ba6d26ab7cc3b9718e65d9ea787179b691 Input: always accept EV_SYN in input_event()
2f9625db5078065674a274198ee678cf71377ad0 Revert "Input: matrix_keypad - force switch rows to input mode"
9b90d8cb3e2655e764ed112f8ee10d31f124c549 sched_ext: Reset runnable_at when a task leaves its scheduler
95b7f5488dce85dade192c22926daaba12565d46 cgroup: fix cgroup.kill for exited thread group leader
1cad8566be574b6330329bbc8bc3334f1727d29e netdevsim: reject cls_bpf programs bound to another device
63bffc700da81596eac0ce343ea3f3b0fe7abaac net: gro: don't chain linear parts larger than gso_size into frag_list
ed43d7f41bd821c194798df8209d10d408a76b2a ALSA: usb-audio: Skip sample-rate read-back on PreSonus AudioBox USB
4195fefe226a2e4fb5ca27699f8a68f0cbe975b7 ALSA: compress: fix buffer leak on failed SET_PARAMS
f943c29b46c3bb07e08dbf8f0e57db8f2c3228a9 ALSA: compress: reject buffer geometry change on gapless next_track
c20d862debed1fb59c766d9c5682922d34cb19df ALSA: compress: add missing OPEN-state gate to SET_METADATA
2c987684f4aac33e979129477f1411581d241294 ALSA: compress: reject restarting an ACTIVE task via origin_seqno
2e27dd73a4a5184f536c9e484cc9000e2a20e319 l2tp: snapshot sequencing state when building transmit headers
98f1707d6ae745f4369b5e667d5f9b94cc001fe3 ntfs: read MFT writeback bounds under size_lock
74fc15a1bd97d0119ee70b03881242b1da9f906a ntfs: validate the MFT I/O geometry
867ae8a61b4378c65f1fed7f741b002e502329f5 ntfs: write MFT mirror data in mapped I/O units
c23ce0336471d0cb28d2e293400008e0ff67dd7f ntfs: serialize raw MFT updates against folio writeback
32f7dd2f54d12aff3a12b2d9ef9cbd5708bd664c ntfs: track direct MFT writes until BIO completion
37bd71778a9725d5cd6b7c566a8380dbac0f868e ntfs: write MFT folios through mapped I/O units
f7dc2b18c32d35eeebe1a1217f6e313f1b77c703 ntfs: write MFT records through containing I/O units
9d91cf5ee057945d0aa57c277a53355e77216398 ntfs: use sync flag for direct MFT writes
61ec8a34d7413f284bb0e65381ba02a8b5a29c3b ntfs: trigger page_mkwrite for native 4Kn size extension
21f0b814fea43162e3a3ac5bb2d610276fd09232 ntfs: wait for attribute folio writeback before update
f6489afe13a9c9589cb72e26e853131795ffc4a9 ntfs: NULL vol->vol_ino in the load_system_files() error teardown
6d9e6016b2edae3b132d6fb1d9b8d74caf799938 ntfs: use fatal_signal_pending() for fallocate interruption checks
e7583982b3e3a1349f92ffb303ed12e98304fabf ntfs: avoid truncate and writeback deadlock
5bab703916d2d7c0d028fe24dd05f46597aaade5 ntfs: fix volume flag update races
4838888d17e98e3208285ffd2583ed13abaf3a00 ntfs: set the volume dirty bit unconditionally on metadata changes
f26098811fad6615e8b41f49001a7851d232c771 ntfs: sync the volume dirty bit with the recorded error state
949bda2e9806099c2fcf84fdd8237f86a3414fc1 ntfs: persist the dirty state after the final put_super() commits
5cd31641a1d91c5c3d7f8de99adef7371fea9983 ntfs: do not clear the volume dirty bit during sync
3fabc0610582df6ec1eee34000c4fe05161128a7 ntfs: check the dirty-state commit on remount and unmount
ff9611715b6b04b4583ef9a610e2f862a0677491 ntfs: fail remount on sync errors and keep the dirty bit on SB_FORCE
8765d6fc0f3f220c50de86ad1f1f5a61b970935b ntfs: include the final partial cluster in sync writes
d836620c7870d30f7e1410684f7959e4003fbbe3 ntfs: mount hibernated volumes read-only regardless of errors=
c28a50ae42442b2b352f2d0f4c999b62827dec93 ntfs: validate attribute-list sizes before allocation
e95a12426b907a1bf591aac2c1fcb7b11c03c30b ntfs: do not map an unmappable runlist fragment as a hole
4f9abe057ce6a492d882d23109ab6b88cdfd89d0 ntfs: do not turn an unmappable runlist fragment into delalloc on write
77ff7971f1c65bb5c96a9c9ff837d99a29480963 ntfs: fail the mount when $MFT needs its own extent records
9029c17bf07bb2612ac984051d7763fd1e93e70e ntfs: do not map a vcn as a hole when its runlist lookup failed
22228b4ec39f7d968723649a9ee87d34e1114658 ntfs: fail the mount when $MFT's data size exceeds its allocation
fd542967a23504f983d473237951ded41deaddbd ntfs: hold the runlist lock while expanding a non-resident attribute
5753bc0f4ad8f2af491c56728d30d8932480a707 ntfs: do not use a stale runlist pointer when undoing $MFT extension
1ba03ec7607d204ed57f4e985e40473397850b53 ntfs: add a runlist merge that leaves the source runlist to the caller
c6d942f452a78303571a9b1803b82af4cf906257 ntfs: balance the $MFT runlist lock in data extension error paths
8c0b929a46e584e3142c7ce257acfd1f4998990e ntfs: fix kunmap_local() of advanced pointers in check_mft_mirror()
974e482410e282d95c481e6bfb91d7a7de764e70 ntfs: fix kmap_local leak in ntfs_check_logfile()
805419307485557a50d59678fffc2ed8df355701 ntfs: report block device flush failures from fsync
5e12bba208095b0c07aa6479263acd082bc72f2e ntfs: flush the block device when syncing a directory
1a5ff72666bcb03fc2abdff90e0d4dade9c9cd66 ntfs: roll back the ACL xattr commit when the WSL mode update fails
946ea7291467248f9043755b0c68ece2e0d0ba6d ALSA: mtpav: restore negation dropped in guard() conversion
aa0c5472a4a79320c3be9aa27f14c02ff5cad8ea ALSA: emux: Stop voices before freeing zones in all cases
2cd33fac2798b2d15c4746317a3c3062981389bd platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
0e01f27f1679152a18db2a3e885fd1e7aececf5d gpiolib: Free chip resources when allocating the label fails
02bc87607c2a6243fef466ed1c164cc5207f7799 ALSA: line6: Handle period elapsed calls outside the locks
2b2d97a779057366b31d3b5b6788d06b95751f24 gpio: davinci: Clear interrupt status in every bank on suspend
d586e5b15f621d36a757231788a415c017769991 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
4ad21978536486ceffb5bcb07eac3b5b1d3782d4 gpio: pca953x: Handle direction register read errors in IRQ paths
fcc2561a313c17890517d3e9631079b97a66c8ff blk-mq: clear stale inactive flag on hctx reuse
9caf2c2aa73b3313c9fb01493dcaf431599944d2 selftests/landlock: Fix snprintf truncation checks in test files
a98683cb372a8855485756105b93638ec448444f f2fs: don't use truncate_inode_pages_final() on live inodes
d0f48d487cfa10f053af5b66ba734ee82aa94626 drm/amdgpu: require _PR3 for BOCO
91a591db2a3472311cb7ee6c271640da325dfd35 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
219fa9590436e5499e893813758d015026c64add drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
9053cae19a568d3e9dae5c8f57239f285beaf77e drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
6ccb914f70cb151f87d23552516f8edc462d2e28 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
0c8da0ee465621a29038e9b56dfc39b6f4d743c2 drm/amd/display: don't WARN when removing an unallocated MST payload
5883790a1cea2e3c4a8c9fb8277d44e496368ab6 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
e8f71d15feb88c9bd65d1875756eb0b61b2719de drm/amd/pm: reapply umd profile state after recovery
883a2268384eabb3f116a368759ef29a2922319a drm/amdkfd: don't drop an SVM CWSR reference that was never taken
59cb542ed3abea107b18bab748cf4123f20b72af drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
336742b2540230affce7e003b9dfcc8b5c3af7d2 drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
2f54ced1f95838c7ad2a632cb90719152155f8fa drm/amd/display: Fix swap in median3() for DSC rate control
3cc58fd4155d906ab4b3b831a053ba4b10242707 drm/amdkfd: wait for a GPU reset before freeing a BO
607d827fc34d639f8bae4eabb1fea5f5761b5d5e drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
6113c200cd38e26c658f77a1dc21250722f84a05 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
e5f9fc2f430f4232d5d30821df2803700eaa5dc6 amdkfd: Fix memory availability double accounting of kfd pinned objects
95b78f2176ed46a33c943703a38127eba13c17ca drm/amdkfd: correct vram_available calculation
1df7293d0ed16cbfcf4f62cee5d1f6b814cf4f65 netdev: Hide the netdev_priv() origin from GCC in netdev_from_priv()
df9b67e169596552ca5a4885b05824c2d617ea7b ipv6: remove ifaddr from hash during ifdown list cleanup
6cfbcc5a43d8a1a497132ef32a611e444d38ba29 ipv6: serialize address publication with device teardown
0dda1b81dde565147773ce9b4869f9f09e51ecc1 ipv6: initialize temporary ifaddr before publication
71332accdbc9ff21e482352d28783c0e33e670c8 ipv6: do not restart DAD for a dead ifaddr
8d30ad92ce10cf77d9b315533fc43676173aee6b fbdev: bitblit: Fix glyph clipping when fbcon pans
1df21b8ebbb11ffaef5088d44498cfb8c7290b2d fbcon: Include font geometry in the rotated font cache
03f61af4eff0e83a4a3048e8c5ff21c922d6aae2 fbcon: Rebuild rotated font buffer on font change
0a46d1242b77e9a7be99abc3cb233341f5db5793 fbcon: Retry rotated font allocation after failure
79a9c7490f2309619539fcaa57ee5b77b6def626 PCI: qcom-ep: Deinitialize endpoint on remove
f76ed70ae6b3d7c427e057483b24ce20aaf29254 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
5aa858c882199c846b91acbd4e3945ade2e44102 net: unix: reject negative max_dgram_qlen values
8ae5e91aa0dac1f1b4e2cbc169a98c1ba0610b84 mlxsw: Initialize register query payloads
a42dfe855be6d30141fd4d6083be6b4eb2a1d339 exfat: advance valid_size to EOF for append writes
91e8462c04de54f45dfc20985490cdcc814bf8df exfat: hold the invalidate lock while truncating
3a4dd2dd1ecb8f519e8878640c35a5b96ac7cfe8 exfat: dirty all new pages when extending valid_size
f07bb9a5a3b74d3d97c1b225fb5340edd8f523f8 exfat: make valid_size and zeroed_size atomic
025a10906e2c9a5e40af3b2dfd956069f34958ce exfat: drain in-flight DIO before buffered writes
4d369de48573059a382cb267d1777dfb76c74ad9 exfat: zero invalid tail on partial overwrites
274e15697ea5f3e19ed90bada30354c28f2723eb exfat: fix a large buffered write failing when the volume is nearly full
d6ac921c5474f0baee82bb7de08a528d351ba8ed exfat: mark straddling folio RO and zero the post-EOF range
d40824f5ac84093f132a2ae95872837ce761de7a exfat: free clusters beyond EOF when a write fails or is short
d73108be924bca01af43657a81a463698f832c61 exfat: fix reading a directory whose FAT chain is longer than its size
6e4f25cd9600facd106f1a6b06e55edd64be307f net/smc: queue the copied chunk when smc_tx_sendmsg() faults
9544911ae8d63b6a53d8667cdde9b3352a3e877d alpha: determine tininess after rounding in the FP emulation
774e5ea0d05e58ef46c1ad2927fa5124661e4d88 ocfs2: reserve metadata for a new xattr block and its value tree
88ad8fe622caaed9db458099cbc50335ca50acf0 ocfs2: reserve value tree metadata when moving an xattr into the inode
4e0b1ff632a282e3ec40a38dbe03598ea113600f lib/cmdline: fix get_options() count and overflow with large ranges
a2756bc4bd783534431bbf5465b6c1e22ee1b780 ocfs2: deal with legacy signed dir index name hash values
d23f8d79a5f71edb8ecabe42b6e6057e3f2b0acd ocfs2: use the stored hash when checking xattr bucket collision
e9eeddd6ee771f0f799484be89fc43f85b4615f4 ocfs2: deal with legacy signed xattr name hash values
5c647974926927a14e37f3581699e59d04c3e4bb ocfs2/cluster: initialize heartbeat regions before publishing them
666c58c60098b3ca55e1bf5a6fc1a1dd595d4a11 Documentation: hyperv: Update documentation for sending VMBus packets
bb713f3c8c36f73391ccf45000c10cddc065c15d platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
513f1b8eafe60a2f9c5a29533680070af5a30ed0 writeback: reset dirtied_when when switching wbs
b1360af84f9a19605bc96c03e2c610f07bb9c3da writeback: clear old wb dirty state after inode switches
f41780d8038a8922fb83f708cbb87e569a71af7c ALSA: aloop: Update the PCM Slave controls for a matching playback
fa5ecf89dd7a16accbf9216f4c3f2ac968efe4ff sh: maple: Use the matching IRQ cookie when invoking free_irq()
702074bdb9dcdccb0a73dbfff893b76a8f470054 PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
f15e2edb49bf5c78389d851417e548fbffeb384d PCI/pwrctrl: Only destroy devices created by pwrctrl core
5a4168ff9b714f434c80b12768fe2c98d48504bf nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
6c98cb51bbb4d30fd1c7a068c33c01c3c194f98a mshv_vtl: reject poll files with multiple waitqueues
43cff8d8050fb861c6a0f289810a7d64f7959a1a pppoe: delete session hash entries by pointer match
dfeb937c220c9767d17b85d179a96db68968488b net: wwan: iosm: validate msg_head before indexing msg_ring
8078af056f705e2bb5b2f4af1cc5501a6e4e764e ata: libata-sff: fix race between IRQ deferral and ata_sff_flush_pio_task()
05c2accba1568db6aaf2ae2c6dbcf6465761e57a tipc: fix broadcast sender hang on last acker departure
a95f9c7d681fd1ffb49f9b8d255060a1151562dc cgroup/cpuset: Fix task checking when enabling a partition
260e048d266d18ff98274e096ddb64d55a24c280 fs: rotate inodes whose page cache could not be dropped
ea9fdec95aaf46298656270baa8b44a886fa6623 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
9c784a7b978cb5b8e96ce9de13a61f1a96a0d9dd exportfs: Release the get_name() directory file synchronously
84396b44f8e0c112ad318c66e8ee9ba05b379bc7 statmount: don't copy the reserved empty string past the buffer
687d7f381ea95fb04f43f00a93a38296260970e6 listmount: don't wrap around with a U64_MAX cursor
50e20f610c5d3fdd51a0d0b5d5a67f83c7da4d5b fs: don't lose inodes that another LRU walker is isolating
f71801491a1f08b2693dad66a07ea89bee51af06 listns: don't wrap around with a U64_MAX cursor
eed0b3fdc71f92705912553a9c9aaed5ab9c47bf ucount: take the rlimit reference before checking the limit
a60f74a601853e3eff063d927eeedf9b9d133a3c cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
4b8e1a37bbaa5d78614a22cfad08a2d957fedc55 PM: EM: allocate the cpumask for every perf domain
e7fcfe1132dad3c339ca02927e3ca340e0ac52d4 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
889e958373221801611f32abd49194d82f5563e0 i2c: designware: queue only one read command for block reads
8d6e12cb926a47e5933af3c49427f9c778c5c528 tpm: tpm2_probe: propagate transport errors
4027474e9c05c576ae9200dcf1cfb5cf115516f3 tpm: tpm_nsc: fix NULL pointer dereference on init failure
da1bbd28e95c6176fd2f195b8ee18d3d2316994c tpm: tpm_nsc: stop using the cleanup callback as dev.release
23094d1811e87fe1c0cfbc324b4e14f7e8a8aecf tpm: fix zero-length read discarding the pending response
c59bc621c2fc21fbec9e026024decab07f5fe486 gpiolib: don't report -ENOMEM for a requested line without a label
23ffcbd1b7f951fd1f84854609fbf9ed7f2a863d parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
68cac3d949311b92ec8a83b9cd5a74f27696d053 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
a63d57d74935e6e6c2ea41b2abdcad6a8fbbe2f6 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
bf32dc9ffdd4199aaa7aa9f22d0811f230ef1236 sched/cache: Honor asym packing over cache aware scheduling on hybrid systems
e2cbef0f9330e9350714cc2d63612fb5806e60ce sched: fix stale get_pref_llc() stub for !CONFIG_SCHED_CACHE
43fc72588c109d69a67ac8af9e4e2e66db930d51 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
983a564698f37cadc6c78644ba92329dfc86f7fe ipmr: only copy pktinfo to cache reports
c658961ac410aeb2bef7f10b3ba7b76250d2f565 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
98a0be379c88910c580a05d42361d3d7a5195e5a timekeeping: Require permission to set auxiliary clocks
98e7d804dfaad5431b117c162690d2363cfc6104 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
fa80fb0c40b691f91bf5a9d0d0e9ca2ce6be3371 cgroup: don't kill migrated processes through their exiting threads
614d0a057b2207480b09df310fc1336b69d0d215 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
84060be95e133d4976539437e9ac6f21fbcd555d genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
de2aba8aca15d2beba48f04ed6bcd3f8d6c783b1 veth: fix stale peer max_mtu on XDP program replacement
b8a676cf2c9886ff39c707bc40028c48c415cdb7 scsi: ufs: bsg: Complete the job on error
9c817d9de2ab3e0b4e687c5e83357761e52babe6 scsi: ufs: bsg: Clear the reply buffer before use
4cd1d1b797b363860a79175b9e42866324160ab0 scsi: ufs: bsg: Validate request_len before accessing request
105079946a5436dc7eab45cacdaa0bb3ff92baea scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
c2beb9f84734305ad7560bf63c0adebbc7aacf0f scsi: ufs: core: Clear stale UIC result byte before peer DME retries
7573b6def23a3bb76dee6a68d936a38716f4007d scsi: ufs: core: Fix a deadlock between clock scaling and device commands
a3f490357be0df6e5ae01cdf43922a81e90a7cfe scsi: libiscsi_tcp: Prevent R2T range check overflow
b76618a7322599cfe486f2b81de621a4de4fda80 scsi: sd: Mark the disk dead if runtime resume fails in sd_remove()
c884582ff513536d26cf77229a6f1b64e32b4283 scsi: handle out-of-range SG_SET_TIMEOUT values
bd4405921caa2763b6e17cef6607308ad2b97278 scsi: ufs: core: Remove an always-false WARN_ONCE()
abbc8aa4dcbeb0fe85eb5e7c9e2169b968695434 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
95da4db5e3adccbfaf6a1b7a31ecb09677a230d4 scsi: ufs: core: Fix double completion in ufshcd_clear_lu_cmds()
1b8c76f04bae7b86374bc29b4a772ce0eb7cd23d scsi: ufs: core: Fix double release in ufshcd_eh_timed_out()
3d97569576c77b1f8e4bb92c8b6be43d6eaa0283 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
4abe59dfda936bbd4094cf53da4887d3192ee275 scsi: ufs: core: Do not release a reserved request in ufshcd_abort()
76a15a54dec432bc43b252e491a896d66a1d0098 compat: avoid double rounding in times()
65c06a2d7079fbcb2077c903ea4faeb83e156c8c stackdepot: stop preallocating after the final pool
c5f5beaf1dc604e1c9ba81962b0192f726d70071 ocfs2: snapshot the dentry name while tracing file release
bd40a4d6e2d624d8ef687029a927320e8a3ff2f2 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
b1a6873ba71c2e79a894770aeef445fcbb14df0e mm/vma: don't leak the commit charge on mmap failure
51f2b36667199a648b1631cb7ba314126a5a4466 mm/hugetlb: unmap the page where the other VMA maps it
693788f1e64b8eaf4b956cf8f044619d704e6248 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
5e9f52aec2edbc3dea7f512afbb5bb050be7a24c mm/hugetlb: fix endless write fault on a leftover uffd bit
0a2232a76b5941a80f5f027f804d690d0d6f470a mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
a981ef53a5cffde5ad8403a9dd83f23db66ff3a9 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
47cc35b0a69d17cc5e4d221c857dedd74c3b955f mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
8b6377b3758c79c8d358199953435c9965dc3606 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
2eab7643914cff9fc313ff2d9685ec22bd06af60 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
70ec53912643481beb3855fee6d70818e1b2382d mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
73d95dc770c37091e06062448e05b5556342b826 mm/damon/core: preserve the quota passed to damon_new_scheme()
d13fab11b342bb4cadc3a2f9cd981348d394f441 mm/damon/core: prevent size quota overflow in the temporal goal tuner
b3fa5c8c30f85ffc67f70df45e38b62497500aa3 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
66710acd0ae2fe68f1f8072f0a2f86919ae07e17 mm/memfd: fix hugetlb reservation accounting in error paths
571bad38c2e8e8977e087dc25f8e4660797b9efb mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
1d9fe68b628e75e649276f9f85760c3cb5c11fbc mm: page_alloc: make defrag_mode retries follow the promoted order
85db51d00f6fefd7b8257da9c0d3909afd92d29a mm/mlock: use a long for the page count in mlock_fixup()
de7e07b0c506c16278e67d9c2f1af1f5c8d00fae userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
67e3701620d8b2d31b8034a752b956f10b0ebfdc mm/percpu: account full object size for percpu memory allocations
a7d393219420b8531926c7b81ec918f83380d17a mm/madvise: atomically clear the young bit on THP MADV_COLD
c4bdfc81944cf6fd951333e33bef68c8f3d91e14 ipc/shm: fix RSS accounting for hugetlb shared memory
64629dd933c72bf775103006e461f5e65eedd050 mm: vmscan: don't count per-node proactive reclaim as memory pressure
8261d8f49a193053157231ee0b9309f6eab48393 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
8f0b1d434f54839193db41245ad834a1ff9639d8 mm/page_alloc: count guard pages as free again when their buddy merges
e10bdb46e041bdc7eed899f464f12140a7557fd3 mm/truncate: fix the zeroing end of pagecache_isize_extended()
4297135b42eaf5aac81572b3480c0dcacab6c494 mm/page_vma_mapped: continue past nonmatching huge PMDs
04e2bd7ddb05caf283d54f372fab0ca311fe3396 mm/mremap: populate calculated fields in vrm state correctly
36afc5c98c87396132445f2e58a0cb251be1df31 mm/mremap: correctly uncharge accountable VMAs in error path
11777f79c2586547a4c7741e49b5d16872b8ec7d mm/vmscan: reclaim every zone in per-node proactive reclaim
81da5245315207d000d896d04a33e9a254e3ee32 mm/mempolicy: apply bind policies against the scoped allocation zone
0193f865d319beeb8eaa4a123e78a8305af33528 mm/damon/core: filter out damos address filter-split failed region
cda1285eb8838a0f70667fffd5122a6831ac538e riscv: mm: exclude invalid THP PMDs from page table check
cc4a77856f7b7736b8e7ce3d0db79386299260b3 mm/vma: avoid broken uffd merge on mremap
5e7afe56190ce8480025ddd726923d3b6683d88c mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
d259cfe9aa6b9bc4816ddc6f39fc337104d3f8cb fscrypt: Fix missing barrier in fscrypt_find_mode_key()
9e35a2fe23d3c7775cfa1896035b585cd2855fe0 ext4: refuse encryption when block size > page size
51a43eb0c30efb62829d09d8c3eb95901331ea94 ext4: reject encrypted inodes when block size > page size
1a2b3a51d0a66d4006f855f1181707c37ff6cb8b fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
920ea035c154ff790302c6cbe6835213bbf2942b erofs: hold real inodes for shared files
20768f463d2be4630fb845831f32784d9c4fab14 posix-timers: Accept NULL clock_getres() output in stubs
df782d870e2c00760be7f61cbc467853dc48e2f6 timers/itimer: Keep a nonzero value at CPU timer expiry
09d157f9ec5b8300080c304eba5cc63b89e3574c time/namespace: Fix overflow when converting absolute deadlines
d89b30a23bc9f8e7e61557a9dbabbdf46948599f posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
3a66a1c96ba3e7565128a1b6df553c33611aba57 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
511f65a5770d15bb59423898baa92794394cf903 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
29345e269ac67f438067c70574f8e8672868be9b tracing/remotes: Fix TRACE_REMOTE build when TRACING=n
6f9b03e3df5392f028fabc502a69d4782fc9ee99 KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
b33b79d7422acd3392fd5e137f93bff4ecd6560e ceph: avoid pending truncate during nonblocking cap acquire
65d0abbba86598a8e7f467fd6c03ed3c76491f67 ceph: fix longname buffer overflow in ceph_fname_to_usr()
f59c8285026dcf2106c86c9555ae9553e41bbcee ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
8df9fe083a8a541dffe4a8895ba2e466b62f1da4 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
09718479bfe28d395725fa576590bd89e5cc0b9d ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
2b7c0dcda6da59c760998a3ab51f5e055043e735 libceph: only set read_from_replica on read requests
380b5435f1aa234414085d70d8552bd5670634cd libceph: Fix unsafe decode in ceph_redirect_decode()
ab631f70286f550249d0344f4816229b430ef83e libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
00c29ac3289c92c8d724bb94472eff0ae7049a38 libceph: reject mismatched CRUSH weight-set sizes
f8cd28620dd870014916e39b9b0f2c181aec5f8e libceph: reject an initial monmap with no monitors
be32eab435754e801f58854b7c87e9d3d35aaf8b ceph: fix integer overflow in the snap trace bounds check
ef2514f6a252ebf11e3ed76a17d0ac066b5a0794 ceph: Fix xattr buffer leak in __send_cap()
dcc334bf943605ba11ec68d2e486e432003bef6c ceph: Fix mds session leak in __open_export_target_session()
2a437b7b3e26f94f1c9dca45437d6fe71f37a8fb ceph: fix 32-bit overflow in readdir reply count check
a071ccb76cabe3e56971eaf764eb636bd2bf0168 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
97b9be44f428f32431606aa41288cbfa4e5921ae libceph: initialize CRUSH choose argument weights
28c0395bfdd22be5399b6d5711c3c930a2c6e27f ceph: clamp MDS reply result code to the errno range
0c10d3ae70b7cc7b221933cba23244ace379cd88 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
259e8689e0867fb8fe7fa03eb5776fb42008cca0 ceph: validate fscrypt auth blob length
50ee9974a6f015045456774da59e84092e16c4c7 ceph: bound name skips in ceph_mdsmap_decode() by the message end
be89cc1c59c25ce65f25c06f050be580a7e13ec7 ceph: validate MDS reply fragtree split array length
ef031835ff636b2f57d0518f05ddd34a086a76c0 ceph: validate encoded xattr name lengths
0b4ba9742b1f39cdafd0640046a8d7f2c8458983 ceph: fix uninitialized err in ceph_netfs_issue_read()
74550060227a6a2ea85cefe07309e9ca58a11f0a f2fs: fix to update superblock crc in sanity_check_area_boundary()
bfd28fb448d473ec358c414b028dd314d44b14d5 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
eaabcdc25895f319569e96e6a6ec4a9868aea550 ASoC: qcom: q6apm: Fix unmap regions response handling
bc85dfb0efbee72be5e117c4bc07a8a49e6e1c0a ASoC: qcom: q6apm: Clear the right handle on pos buffer unmap
c8d50b9666aeb17091ab6d2c068a3488dded98f6 ASoC: qcom: q6apm: Unmap DSP buffers before removing the topology
1498e3b856f0e3248c31d9a0abfaa59df986be2e ASoC: qcom: audioreach: fix module cfg blob size handling
a4d14a133994ff21b8279656242c11213544f858 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
e1498ff77bdd98673869ecfb74216fa7f2a93150 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
0c339ed3568ec66d87912424f66fe94211b834ad ASoC: SDCA: propagate sdw_slave_read_prop() failure in class_read_prop
0f1f7a6c2ee12a9b060b0a28b38848d5e2c623ab ASoC: SDCA: drop pm_runtime reference on probe failure path
1b67b0897195cda48d4c74588c84b6eef6704434 net: usb: pegasus: check rx pkt_len against the received length
f888094525f15a0dc032b4c909ecd322b251d995 bonding: fix out-of-bounds read of arp_ip_target
40d0221a6ba1006a6b65d68dc1fcf94d97d0cf76 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
0d40f7fae2f8a747e78420f379aa7bad7181db43 ipmr, ip6mr: validate packets injected into the register vif on xmit
f28dcab08f28654370f9c33f820b44586b09bde2 ipmr: drop packets with unknown ingress VIF
9b2953b380f49fec3fd2034a392ba3c5076e9fc3 dt-bindings: clock: ma35d1: Document the missing crystal inputs
1a5d640edf6db0c0953127c2dc1644f54eed6a18 tcp: limit tcp_tso_rtt_log to a valid shift count
1903dc4fcffc9cbde8a99f8064d629d3c6820d5e xsk: restore UMEM flags after failed pool assignment
7b01b1667ebd52d8ef1352e476b926d63cca28d8 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
528e6a52c0380a0b81bb05264c0ef187de12cb56 ALSA: usb-audio: Bound packet copies by the PCM buffer size
a0bd57c8e8902f36e2571fa4a64930356e59149d ALSA: ua101: Bound packet copies by the PCM buffer size
f29a7f97293afa2852f97b320595f603ce2793c3 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
1e5bd82a974d9e60c97cacebb9e30ec9fbe3a563 ixgbe: reserve TX timestamp after skb preparation
415870be575dd3d48375506920a60f6d5c0d8672 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
aa77a02b93f84af077951369b10d522d3186f89f LoongArch: Call cpu_final_simd() with pure_initcall()
9e576174191b590f9b4e25a330fba712ea14138d LoongArch: Don't init & online empty nodes
189f94be13f94b70ac73e958e4948a37a262b3fc LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
1fa0a43c23d6d87f45f0e1f85741437d9106ef17 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
5a99661ccf94d831208ec68c570a08ab1234cefe LoongArch: Remove redundant call in update_bp_registers()
9f812036fe695109486bd874a8fc6cc5330ab70b LoongArch: Fix bitmask corruption in update_bp_registers()
0021e521c6403893f5a85e637d9ab83e57f6749e LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
ace8732b8cbfd7526713b49ddf364f6ea04891a7 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
d8b83f49d119d098a97bea31ffa9e8e235fbbb10 LoongArch: Fix perf hardware breakpoint failure via installation
1e298675dc4b46b1227de38ed2bb37be42c2efd4 LoongArch: Fix one-shot limitation for perf hardware breakpoints
b648674c965e4801bbec2ef79fd6a5217b74b4ef cpufreq: stats: Fix potential out-of-bounds access in deferred reset
1717799fb10ce3d333c66d62ae24006c6275bbe1 arm64/mm: restrict transparent contpte mappings to valid PTEs
8ada12710c1f71eb4e77070828bf8bd6f485f3fd clocksource: Prevent immediate watchdog rerun after a delay
ec4899f0f24e8773769391f1d0f8cc6fe273b92e perf machine: Fix NULL deref in thread__resolve_callchain_sample()
61c7c6ed06bf88a16ecf3276057db0951ffb5519 drm/amdkfd: Validate the control stack of a restored queue
6aa6789a7dccb864ba1f78da51b69de959d2dc12 drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
cb963cf29327c2207526a384320184e3aee60ed2 drm/amdkfd: stop restore retries on device unplug
8736dcb9504e8e829eac970af278f964bdad2855 drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
5e064822e659836b8770994e09d85870466b8681 drm/amd/display: take a runtime PM reference only when a CRTC turns on
fb801776f3efb208b88cf53460162c24a951a731 drm/amdgpu: reject CS chunks too large for kvmalloc()
7aef12f8813c022662fde56a65a79df904214da6 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
d2e0678065ed38f62d8497167ce33202db156ebb drm/amd/display: Initialize missing TD-LUT programming inputs
3cdbda14d76e13516b636a7e27883ca45a2bb94e drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
1ed7a52dfa03040ab7e21401203c697e7fa24362 drm/amd/pm: preserve committed OD features for SMU 14.0.2
9737eee128ca82d3a707aa08dfdf22b9c42305ae drm/amdkfd: validate SRAT subtables before parsing
a8f60d187872fe5a865f8b7f3641e21a68b93bf3 drm/amdkfd: send SMI process and VM fault events only to allowed clients
937cac3436a4d617fa7cc69d54555acfb53bcfc7 drm/amdgpu: drop the gang leader reference when freeing gang jobs
df1e059b87bd2b8e0695e0e14c63836661b0f82b drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
7293f9b880700da264c3cc9742884bfcb8b22164 drm/amd/display: Poll passive DVI sinks for EDID readiness
937106ac66d9ee96f40d3be48c62a57103e8c40b net: limit priority VLAN untag depth
860b2278fda6fd17af0148aad1ff777ec7023579 macvlan: fix passthru promiscuity accounting while down
ef63dd4c9fdffbb16bea2d01d2c6b64beb65540a net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
8166a270bb71aca8c26351fa9bd6fe2443b4c541 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
e9474f9673e801e350d0a07dd85d54a5599e1ee2 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
a6a4e18b6f55eafcadcfe9253e7a2936b54edc28 ntfs3: fix mapping pairs bounds check for alignment
fec2f9408867997cde293110e7d344f9097eeb80 soc: loongson: loongson2_pm: Fix build warnings for 32BIT
1b95be6fcf6aff0768155feb887dfb0f56ba12ee ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
661e5df92d14546320d55a4b793787a4524e3fce inet: frags: prevent acceptance of partially authenticated reassembly
58986bc7cfe1e5d68cfabe279db500eb3f25ca01 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
e325cd7777ce029cef5ac03076991894f9737b89 nvmet-rdma: reject short connection requests
0aee30e35d05156209e58acea6a2905fc17153c7 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
8b9490304cb4c7d4e9b10285191514c0f2aba58e nvmet-fc: only send read data for successful commands
d2d9e890b7886e2e750aaa7c6dd82c24ed222253 nvmet: pci-epf: report transport errors in command completions
d79f2cbd3983da1079f454432cd832f53f1e60fd nvmet: pci-epf: require SGLs to match the command data length
1eb829037e7ad8834bea3c8653dd916ef8eba5e0 nvmet-auth: fix error handling on CHALLENGE failure
8aa4b7675b535759330ac0f73988db35de4af68d nvmet-fc: Tear down the association when the admin queue allocation fails
5c5dd6c6bca7e282ed6e8c5f3e20067cc69fe1f8 nvme-tcp: start error recovery when read_sock fails
963b96fcebe9e6dd3bd5e7e013e930d572d438ca nvme-tcp: fix io_work priority inversion when send_mutex is held
390d385b4a3237200eaadaea3fdc7c1222fa4311 nvmet: Finish the blk plug when integrity allocation fails
b4ca8d374bbf7f566d35e5e96694a59613db1c48 nvmet: Free the old negotiation state when restarting authentication
9fa23f36485e0cb9455b4a57d77fcaa6b1bcc39c nvmet-tcp: validate the TLS handshake timeout
82e7a2b27d2351499490cb358f64051d2d84a743 nvme-tcp: validate the TLS handshake timeout
bafb9b476f2469e4d84c7618cc91728742a13740 kgdb: Fix buffer overflow in the 'm' packet handler
dca62fbbf4ae9b1a0878e9acbfa66e06247aba1f kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
a553557474ccb1f3f5d1831dcf77fcbec34589a6 kgdb: Fix buffer overflow in the qRcmd packet handler
a845fcf97adcc4d4089466fca19af045ad53227a fsverity: Explicitly require FMODE_READ to retrieve hashes
53499212aa18bf1741b3e5617419c3f1fc91f9a9 fsverity: Be more careful with return value of ->get_verity_descriptor()
c17fe1cbe27b4cf452d8161a0bb1f0c5376328f9 fsverity: Tell LSMs about signature only after verity is enabled
c89ab6c2931de09c37149d52cb41ef4e00bd47ee irqchip/riscv-imsic: Report successful hardware retrigger
327cd4b5e554445500e5b127288298339ddc4c0d irqchip/irq-msi-lib: Free wired MSI descriptors
79601b48f825e2ae04399fd5e8bff106d701c4f0 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
a07283617c03b81ced1acd4680b7fce946baff79 apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
18b7eeb7e57005857e3782202daefecef6eead3a apparmor: don't revalidate inherited files under files->file_lock
edec55a05069652ada8946f299cdf19533fec9ba r8152: Use BMSR to detect the link state
a5a3ec947bcd8109499f10b6ffd9a836c22c4f7d tg3: Invert restart quirk logic to restrict SNP power-down bypass
175bbf71aa64043d7bb69ef6e01de26cda7be0f0 iomap: don't mark unwritten parts of a folio uptodate
acd6c6efe777e735a1aa77d471a4d80ba4c4ed29 iomap: keep large chunks from defeating the bio cap
bdf0ba3fd32915e30b698185f415847a12acce64 mount: refuse setns() with a shared fs_struct again
4c717d0c3a04d4263a2fb2e643324c4dcd1c191d userns: don't drop the exec securebits
495ffd519c62c621a44a1fb12129eab4a1936e25 blk-iocost: abort weight transfer on invalid donation weights
d002e1bc01f599c09fd51fe4fe587505fe529f13 proc: don't let an entry below /proc/<pid>/net be a mountpoint
0f91d352400291c781b80515bb7fccf5d59595be tcp: check congestion control restriction first
febc6472e71c614917d3978da97f3b40abdbd882 nstree: don't end listns() at an inactive namespace
c26ea0f70d2a874ddbce922c961cf38d608008c2 pidfs: don't let PIDFD_GET_INFO miss a reaped task
1cd25016508c97255d316f52f1ffe0e2be392bb6 apparmor: fix refcount leak in aa_get_newest_profile()
2f8e827dc3aae57052739527cb07e178758c46af apparmor: avoid potential double free when remapping DFA tables
1f7a35440828d5c15c330d6675688bb547ddb733 apparmor: check accept index + 1 is in bounds
d3e8e47a7582a7f9dfe6b30abca2c5959cc314ed net/packet: check TX_RING fragments before memory accounting
4771a4fbd579a560a6e6113fe9aee678ffd40461 tcp: fix reordering addition overflow in MTU probing
c66d0f94256bffd4452b485dd75573d6ae3732fa apparmor: fix query_data() output overlapping the lookup key
dfe2c2e66b0e301e46480ea2e7ea5d04fb310f91 apparmor: remove fs entries created by a failed policy load
2295be9034f180629d9d9e0b489b85e3cf79c285 apparmor: fix profile leak when a policy load fails
991a816ff891f947b2ca03c193148ddff46edb9c arm64/gcs: release GCS on failed fork
7e0d96236b5beb9557001b10b08c8967c60365ae aio: fix NULL deref when a fault races ring truncation
a419fea27b73752fae08544f82e50353b5d2638f backing-file: enforce append-only and immutable backing inodes
5aff970e2412b502cfedffba2b336a01747eea47 iov_iter: fix NULL deref in iov_iter_alignment()
3376eaf7a63957f9243470293ca1cabc9b79a5d5 backing-file: always end a queued write
84aa7cfe41c7551d0c75fc53903bf1342011d021 splice: avoid stale f_pos writeback on error
cdea3d75f98c51b179ac6bc682bc0b40bff3828c fs: let backing files inherit FMODE_NONOTIFY from the user file
2d7bdc52c690d71505c8343165e3df28fa79fe92 fs: skip copy_file_range write limits when there is no data
039e6821002f95b8d4298c86aec44e9ec9029510 ns: don't add init_ipc_ns and init_net without namespace support
d03b985521d0953d984bdea0f454cb7b40852931 fs: don't fail __d_obtain_alias() for unlinked inodes
c46583c71b791df8250448edcdfd5ce05cec8bf1 init/bootconfig: pass init arguments in documented order
78ff0125c0a3d8e02987d0f089698c50752f6ca4 ocfs2: read the xattr entry hash before defragmenting the bucket
643f706bbaf7dce8e84c759419218a72c6201cd1 apparmor: fix uninitialized variable warning in aa_inherit_files
113aad083c8a03c626891c06081121346712fbba apparmor: on failed load ensure profile files are removed before parent
17333104c6d543daf34e25fc22f9506e7d813460 x86/bugs: Mitigate TSA on AMD Zen5
540b98525a4154be74a420660692d479491f2708 cxl/features: Ensure that count is set before access to ent[] __counted_by()
f2c9deb517ad0023d15efe7f099c5f8ace64bf78 Bluetooth: L2CAP: Reject signalling responses in invalid states
604554430415314c4ccf1adddf707679d9d7efb5 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
7f6bb19485d355e8482073fb9694ce1baa84677c Bluetooth: L2CAP: Ignore connection responses with wrong ident
95466d10ca469b4be39d4315de7d88bdbb1fce4a smb/server: prevent file publication after tree disconnect
385f51612d73e63f77551dca687742bd20c627f1 xfs: break out xattr entry checks into separate functions
d0b4c76511a08d424e1383f9da585def3025d316 xfs: check for buffer overruns when examining local/remote xattr entries
71abd98cc56e06662009f4579df599295839e20b xfs: refactor directory data block walking loops in scrub
e25a8794f42dc7865c72986203d27de1deafa812 xfs: improve dirent bounds checking in scrub and repair
53ac04b9071795b6c8ef89e70d83f19ee8a8d0e3 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
599477ca0cb213d24dc2a7f2e4584d86e22ec32f NFSD: Move version-specific ACCESS maps into per-version code
0bce64c81a55f4f5dce0ad05430842e084254e2b NFSD: map fh_verify() status codes for NFS_ACLv2 replies
e96c24d555baab97af5995b3698d2e1b14d83bc0 NFSD: report listener creation failures through extack
9771d70a20515a1bf3ee37febf2e87a75d0cf731 SUNRPC: report local rpcbind calls that get no answer
9da6c2098a295656169d692c2603eda0eb0c00b6 NFSD: stop registering with rpcbind after a failure in listener_set
eb411e1e89e977c31d6a9c85cdd2b8e9e057ccc2 NFSD: Send a meaningful CB_RECALL_ANY keep count
9550b5b7faafd2d37dc6d7907c2005c61be3fc95 NFSD: Move the cld upcall message out of the caller's stack frame
b152e0603c4f62e61813e5d0c2ab685a8a292e15 NFSD: Complete a cld upcall when the daemon closes the pipe
550687273010b7f478d4e2bdc680bbfcee6a9de0 NFSD: Complete a cld upcall when copying its reply fails
384609fd007bdb14bdae517c3719aa228e800026 ksmbd: look up stream size by exact xattr name
086c49ba6cb19c7898925e8efbe9b323dbc3f5e7 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
31a87b71fab6be32f866a17d586524bdf6b4d0e1 io_uring/cancel: drop sqd->lock while SQPOLL waits
04201fc8b6456cd04b0320809e544c4af8da5168 io_uring/sqpoll: don't attach to a thread that is canceling
0fc0ac94f5e44c9ff5034cf9021cfe9bad4b1e59 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
4de18069ab36a0d7450da6d77358ae933cb3d486 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
3b3e6ec46646aa51cae59c5dc374f9b4a8e851d6 io_uring/cancel: count all requests that a CANCEL_ALL cancels
bcad82ad2d2f5f1b82aafbf9edea800adf7dea67 io_uring/poll: cancel all matching requests in one pass
91eed2b686085bc3729171709f46e852c965baaf io_uring/poll: don't poll a writer for a read side hangup
eba7c50a723d89dbff37b1002b268e83eb172e91 io_uring/poll: don't poll a writer for urgent data
ed37c644121e36b8fe0672c8e7734b6767a511e8 io_uring/rsrc: hold uring_lock across index-alloc put_user
cb6e2b914d0e222d80cbe69b547fe6294dead763 mm/damon/core: remove unreachable damos charge_{target,addr}_from
eb64ef3f217306b233136224386a634701e9b9a9 block: restore the iterator when rejecting a misaligned bio
27c6b63aedf8a4b7b31ba3e6c2e3a12fa891cb94 wifi: rtw88: TX report with long timeout for non-PCIE devices
a4fc093d32b20689c886e0ed2414cb314b179a7d ACPI: CPPC: Validate FFH register fields before hardware access
3dd73cecd0c9244cb02abcb4e1fcd2f83b220b7c ACPI: CPPC: Accept requests to retain immutable autonomous selection
cb13902b740363449bc0a31c1013529776b1cc11 xfs: reinitialize dquot block if non-first dquot can't load
718a4a80b944cd1d30af9a5dfe43391d4fdd475d xfs: forcibly reset quota timers when upgrading to bigtime during repair
c7ea0d63b793b3fc49d89f8d61291ddb638c6d9d nfsd: shorten extack string returned with dodgy listener
4496f528942fbebdc78ea4790bf32bbd23a04b8d cpufreq: CPPC: Select the frequency-invariance callback per CPU
201d88a0fd19d1d0a3df5b7dde507ef72961db22 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
0823d97be2f7b1aa09b7007c28c4ff3a0e81607b media: uvcvideo: Force UVC version for Avermedia GC515
3858ab3a7d67dfa6d8b9edcb3c3e1ffa15b8632b mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
2c805d8b40d1b7c6f3530201b557d810c2cccd6d 9p: fix privport option setting wrong RDMA field
02b28b53b45af15b53681b3cf2da429b4561eef4 net/9p/usbg: fix prefix matching in device lookup
b333f6fd3661c51f35eb60d646fd980bacd790e9 xfrm: retry inexact policy lookup after node reinsertion
9be0a33eefc9318c6327a3856726c212aac4589f net/9p/usbg: clear stale request context after abort
b342b4cf776910a0553572c7926a257315a059b5 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
f81faa3a5cb2884755c1b270b859383a4bd6bc6c 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
b5b8eaf46e810372ec34362a65ad34bd37b442f7 9p: fix caches_show() out-of-bounds write
94c78751172858972940dd4d7382a431b9834845 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
1f4035938ce70f9e9bbd7c7f029eee7fba19d6a0 net/9p/usbg: also disable endpoints on p9_usbg_close
2a1b6a7f19373a6ad10d18942de67cd6a1715b66 net/9p/usbg: set client to Disconnected on usb9pfs_disable
9e25470adff044c2ad3e833e29e477ae4aec4828 net/9p/usbg: always reset completion when disconnecting
906b89cb3ffa20c42bc61c20096ef1f16831b3b9 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
abb02ba8643a7af757482f7a7bcb81fbfc9311ea net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
8493b12d909bbf6208399082e8fb7c87880b4d92 net/9p/usbg: remove bogus context initialization in alloc_requests
6564e969ba93cc0735f745da6c77404299c32c1b net/9p/usbg: clear stale client pointer on close
1818ea9a3f20ff48d5a7b8c38f185e285eecac0a xfrm: interface: validate the IP header on xmit
49eb7a3e0c1d6a6036776aa82f22868e3669e353 xfrm: espintcp: reorder operations within espintcp_init_sk
e8cf9c4a5bf78b436a45b628883fc70176abec68 drm/panic: Fix kmsg screen hang on a long log line
cda8f7bc5cb584d78e6f72c07604a25bd785dd05 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
69c2789de2197f224925815ded7d70f46b4812d7 drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
8d4dd1e93e08b12e8d2520a5b5bab0c7063d7450 dma-buf: Fix IOVA offset when linking phys vecs to sgt
775f7b2615f1eb4a50581f5d1ddd7b237b67ec2d wifi: mac80211: reload TDLS header pointer after skb_linearize()
4d7e420197c2d14931f1a219945c0edfbf745826 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
d4050a4d7be0a6be17ea6faab3865561464692f5 wifi: rsi: Skip TX aggregation setup for non-QoS frames
64902351a589c8b6ff9767a3c065c6f30c94f939 wifi: cfg80211: fix out-of-bounds read in valid_rule()
1eb53051752637133c18f2ccc17d05ea198f5a55 drm/vc4: Publish the output fence outside of job_lock
185ca8be4c36400816e9ff98a309395d02f4c7cb drm/vc4: Drop the BO reservations outside of job_lock
48a68658225f1835344d15e59ae52bcfc40a980e lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
2a51f908fa3e010bce5ec17cdf910c1afebc6503 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
8998a7d7cb6cb541b383ffd751f77740e66a29af xfrm4: use a full socket for local errors
30c593e3b785d567aa4d682f4099a3781c5a3540 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
d26ec0b24b038e27eab908b0dda4a5ad41701a58 scsi: aic79xx: Fix NULL pointer dereference in device reset
b727a3e92870c78b214897e04c282ee85a29d0af scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
b3bbfa7bd592f207d0e06ce2463a45e4be70515b 9p/xen: validate the response size from the backend
679f3f2f91d08aac703b61885aa284e3a08191f8 9p: don't decrement a server-owned zero nlink
5d48e027fa75eb4868cf176ccadc7d971bdb1f85 batman-adv: Close OGM aggregation before transmission
b85287e5abf42b8528215245c0e2d74edb157ec6 lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
535bd5fc04cac9f06c9ac5229cfb0c559b5231cc lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
d174701b203360ec018c9fc450485b75907ea957 lib/crypto: mldsa: Add __must_check to mldsa_verify()
478e211aad1bb3eb06240123e316a46a95dfe383 batman-adv: mcast: validate tracker padding before forwarding
7076644eb7f1ed83a520c32abd3746ad6a54d01d batman-adv: tpmeter: fix u32 truncation of reported bytes
a24ddb4112262291faac5a0dfc17bacd51c0a39c batman-adv: dat: initialize orig_node of unfilled candidate slots
786c28c777b9c550e83f2716b4ec0ab0d713fa5d batman-adv: fix skb leak when hard_iface is being released
5abd76040d2b2fba270d4b65eae2a9d2a9f51b46 batman-adv: stop originator purge worker before freeing TT
bf041bcdfda21469a3c08dbf709cef93d9d6190e batman-adv: tt: ignore ROAM flag of received ADD changes
ac969a54b5d74f88ab0572322b5acd7bc9598d1f batman-adv: tt: don't drop local events queued during TVLV update
019154565ea2888d24fb79d6591e93639bacbe49 net: jme: keep RX MAC clock enabled for WoL
8b4fdbd149d1f2771989e365be130a7f368d4cc2 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
cef9308e3929cec489ae41a9fe6f20a9f892144e drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
432d924afc4ccb976eee123cfbef69fed5517de0 drm/vc4: hdmi: always cancel the scrambling work synchronously
7b2a0b38085e50e42980b19ffc6b6e432e6f5573 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
a82b9bc1b441345196ddea18bd21f3ec29c7135c sctp: account for chunk padding in sctp_init_cause()
0c7f6b3db1f5c63e8c0eb1787dd9d311832b7803 btrfs: fix chattr failing on nodatasum files that have the compress flag
f6d765b17229d0e66260a0c4c1b9df6e1dbf94c0 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
e15d4ddd0d6900c667b2f17bb5a564b60b8d6c93 btrfs: prevent deleting the wrong subvolume by ID
c9a3ae6a639f2874219e94d50c21739c9705ff06 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
849efdff44cd3c27cd6cf613606ffdf8ad4dd384 scsi: bsg: Report synchronous data copyback failures
130ce7fc0765f424b67b07119c90a6d6e8b1e65b scsi: bsg: Report io_uring data copyback failures
43eac599b8306161bb1a6b1455cea9140da521e9 scsi: target: Verify the iSCSI ISID is null-terminated
40fde78ad424fb9ee5cd73e8d7b754c60c3721ce scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
62622654a73705357fc9bd5c8a84da16bd6911fb drm/loongson: Fix framebuffer selection in async cursor updates
0fb6805f6c083d43002f110377e2af7fc90bdbd5 drm/loongson: Fix double free on BO initialization failure
e7cce8cd490b919ea7d0b5bd2d20994b19580855 drm/loongson: Handle buffer mapping failures when clearing a BO
471dd4509d6510b4a07ed2e9546697ea3ac3b47b ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
08fa5d524fd3083cf2fc98d67e604babeda2a64f ALSA: us122l: Fix NULL dereference at hwdep open and release
4547d427db0387e0d9492946f4879dd77645c4a0 ALSA: usx2y: Initialize idle URBs before submitting streams
af27970403edc322494aea2ce9c251f3afc5bee5 ALSA: hwdep: Serialize DSP load requests
669eb97a09b52a93aa049a38b13d46a749f72bee bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
e287ef8e1ef049834d9a5cca6aefa4313a969925 ksmbd: require DELETE access for delete-on-close opens
27e51fe9bdf9853ad4dad0af46fd998e7e8d4c31 ksmbd: enforce the read-only share flag when creating a stream
bcfa006d109253c4cd6ce0a966e5c342804c7ef4 ksmbd: revert fsids on durable reconnect and replay failure
2e2c91c092a13fcac98d46555251a585bb4bd173 ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
ff4ef14c4d3bc53bd3ab11029853cc7f310c60fc rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
0e3074f2dca4eabfebf4b05328b66497918f3414 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
874994b34386131f6b616c403be87ac7bbd7d48f x86/bugs: Select the BHI mitigation based on the attack vector properly
d36541d5e41b333ed0280581c51a7970916cf7bf x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
14268f68e165eea7cad24daa641915f31e35b8c8 drm/i915/psr: Clear selective fetch area when duplicating plane state
9a0484e31877665525780d77943671cdbc218d4b drm/i915/display: Add enabled pipe planes into state for selective fetch
ea8fa7e262129229d71db202b4561c235718ffad drm/i915/psr: Disable linked plane sel fetch as well
d096f3062cd099460a4c93696d5502f466b2618d drm/i915/psr: Fix SFF and CFF CTL register bit definitions
d2e70bbc4a75915ed6bafb8803c8157e0fd1231f drm/i915/psr: Don't clip plane state destination rectangle
f146d4a83f34063bf738573677dc1e7f48ebbaf2 drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
b35c8264dfbf5c850713591f39fa253e91cc7c53 drm/i915/gem: Reset err for each fence entry
4fc219522f8fdfefbfb9cc1da44d2a249d8f3476 drm/i915/display: Single scaler per pipe on WCL
c677ec360d09e209fb1bdc3a593fccd43cf9710f drm/i915/display: Disable pipe joiner on WCL
e0aa1b67e103ec765d4f33123562b70d32854ab8 drm/i915/display: Allow port sync on PTL
fb9d2177e437b17a9a6fec7ad1e20467de54958b net: atl1c: drop oversized RX frames instead of panicking
c91ddffa0ce1297f6c8eb1d6a3c9cc2b81e19492 ksmbd: do not read past the DACL in the access denied debug message
aa3d4fa9477ab48dd0e4bb4b471fea0531f185f1 ksmbd: grant a POSIX ACL group entry only to the group's members
1f1f6608fb48c135f3503cca81cf6447b9ff6497 ksmbd: let the owner read and change the DACL when no ACE names it
3264907de3abd3e6a3fc8366ba1a654784aa53c7 mm/mempolicy: charge shared policy nodes
51b01e62f6483e07ca3f0bc3cb8f25cb39059009 tmpfs: keep the quota soft limits of an unused id
190e08dd677f406afb6cf82763f8537dc7aba26a tmpfs: preserve explicitly disabled quota limits
506af1616b7d68e8b201c9c5a96dc1bd685c1a43 mm/shmem: stop retrying folios that cannot be split
1be64efd28b9419efd7f8c6c7bd79162c8a9d45d mm/shmem: preserve data in clean folios when splitting fails
69a74851dff2fdf5f136cb0257307b89f1ec60d3 mm/shmem: discard whole new large folios on fallocate rollback
e0dcba5aa32a9bed5fd15ae5c690e84e37cf3962 mm/shmem: rescan after nonuniform folio splitting
0b61bb26fa4b2f3e7874b2505778c81a412a0c42 mm/shmem: fix truncate hang in large swap entry
344471b79d26a64c70183af1605ce6842261d31d mm/shmem: preserve allocation errors when swapping in large entries
d8b5ad54a0106d079b192232eb7c1ea4410f0d16 mm/shmem: fix truncate loop after boundary swapin failure
0aec7174eb0af8199a9d3c342aa5426bb5cc0917 mm/shmem: fix accounting of swapin-error markers
a774a976eb8d3381d4b5a96606b582f54f9bde23 mm/shmem: fix truncation of files containing only swapin-error markers
3e6c2706393b7ce03e6f84dec2e6eff5ed46bfc6 mm/mglru: don't use stack pointers when walking PUD and PMD tables
712e5ca1370a55b095011643be3781963200b2b4 fork: take mmap_lock before copying mm_struct
4da9e117b995de22b95bdd33bf7965508fa30d1a mm/shmem: make shmem_file() check the file's inode
203309b002e0bb5f0c3e2767bd6745737bd75f38 mm/memfd: make f_pos accesses atomic
51b9627351e757338a3235a561e5b43a313c07aa mm/truncate: look again if a folio left the mapping
83a7ed077920b88f1430246682334657b2679042 mm/filemap: read mapping->a_ops->free_folio under i_lock
f761fbbb547d05226d38360df3cf3e530f4dde94 mm/filemap: don't lose a folio lock wakeup to a signal
cb297e3716718589be7d4cfc82469bb99c9a4761 mm/filemap: finish fault cleanup before dropping the fault lock
54433460fb32029efc3b45e316d0d22c47c8016c mm/rmap: handle device-exclusive entries in folio_referenced_one()
1908d13ddd9d99b4d4441e5c02e24d3bfab8a670 mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
bb953ea766f1cab5c72d2e0d879ff5be35b6bc2a mm/huge_memory: properly handle refcounted PUD mappings on fork
6e55fb32eb41f7c99dd36b2c08ad9e41effb224f ext2: preserve completed DIO bytes when buffered fallback fails
813fb5cdd3767200e5a2b536248fde71cae178c8 xfs: set healthmon mount cookie before publishing it
de47fa85b7a47d013bbdcd62bcea2e4f24dc5a79 xfs: don't skip free extents in later batches of a whole-AG FITRIM
1947f146b1510e8461b2c90659045730ef2cfd40 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
67287c52cf6a07124dc24972a3ae9d15f9e25c45 drm/v3d: Initialize timedout_batches when running a CSD job
341511fdec673927409148da68d9a36fd4bc7a63 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
a9839dc5fc378d8cc3542a4a112400b0ea0bc9e8 cipso: fix optlen corruption in cipso_v4_delopt()
ee0fc73a8d090c828c8136e5f27424ac18d59eec ntfs: don't allow compression on volumes with clusters larger than 4K
cd3c8a070de6114ac739330b33b013dbb2571124 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
ef9d01c4e4f26530268514a1b4218311c351afec vringh: bound top-level re-entry into indirect tables
24a32c08d2f1de4f00b6c5f7e57b02513ea670bb vringh: reject empty / undersized indirect descriptor tables
e92e35ad441b06d38df7cb706ea7357abe11b422 veth: keep carrier off when resizing channels with a down peer
e36cf9483fa3f33d6d8edc71a46898bd7cb59f3b hwmon: (sht15) Stop deferred work before releasing its resources
68d4fa78bf84f1d3a6fd41d5247ca6ba4480524b hwmon: (corsair-cpro) Cache fan target only after a successful command
0dad3e1f0a681ff9730ebb567d0de80dab61e1a3 hwmon: (aquacomputer_d5next) reject short status reports
915e9820f02b44f05d8a5b7a1fa8251ece10b8c0 hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
f3d07b8b6dc1be85edaad21b2a1923f034427dd6 hwmon: (gpd-fan) Reset both fans to automatic on duo boards
31508cab2abe3e1c27fa87f8a417a51b77d154d3 hwmon: chipcap2: fix command error diagnostics
6b2e3f0060ab55025e8cc0c457e8c084732edeec hwmon: chipcap2: fix off-by-one in command mode retry loop
f94d6cb1ba2584f5f592ff0128d81ccf1962d110 hwmon: chipcap2: fix be16 handling
cda735d8e3ecb1491a15254e23a2b6d4fac49767 hwmon: chipcap2: defer probe when IRQs are unavailable
85d5d257823431bca89b63b8940704340df1e45b hwmon: chipcap2: fix IRQ teardown ordering
6ec1da4f90f2d67ddcc5a57237e542ae0b21acb3 hwmon: chipcap2: disable device after hwmon teardown
b3739e02593508415b97ce1d50b2089c15a99fc0 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
fde9778a0bcbd295ded17bb9077549a410076324 hwmon: chipcap2: balance regulator state
33a34b43bf040fe686a3c9d41cd659a8cede17b3 hwmon: chipcap2: do not discard pending alarms on disable
8516a56490b05ee86caf1a749a8fc19c74afee6f hwmon: chipcap2: serialize access to the alarm indicators
1e2b89e786202fcdaa99b7d78c20e2eb3adfbbaf hwmon: chipcap2: synchronize ready IRQ state
b1d5e907b2cbb1ec1d26a5c675a72d1c130a8405 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
175c617b8217c50b2e1e18af70d3edb987b3fba6 hwmon: (asus_wmi_sensors) Avoid global struct mutation
4a0190d6d7ec56e114ec16654ac7f9f9c52346fb hwmon: (hp-wmi-sensors) Avoid global struct mutation
5868218c9f5b5e60214cd53830271a013c5ea1cd hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
ad5ae74f8bdf1980d38a9d4e9dc056e17059c5d6 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
5ddd3122c79108fb4ef281490cca59873f44e29d hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
887ebf2a4d01ba0113272702f4c9bb2b7ab94dc1 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
2f19d2abaae7196ea3a4f6126e68e1f071383c89 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
65706d43adfa88fb7bfd5ed56eba7bc79524cd27 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
a6dd750581ca5eb88650adadd807dc635cb7aea4 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
3e422523c8a68bac1e452232449cc85ad97f877a hwmon: (pmbus) Fix return value check from thermal zone registration
896a526c05757b9b55e9b70914cbb054c8b08c6a hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
438ffc7a9839c217465b925d51c8eb7d404c687a hwmon: (tmp108) Fix initial conversion delay and wait until ready
69f9d7628e37783db0398dd9789f591cce02679c hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
df6596a454fc4285aee480809e276e59e4a18b17 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
e105b32b908ed056a698e4c8a513a195c439cbae hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
6fea2f52e2ea8eca0e9ed5d693be064d2098deda hwmon: (sht4x) Convert update_interval to jiffies in pending data check
76d9af98bca92326fd407c31720dd4cc8650a1c1 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
3ea6ab01bfb36556f8cdc4d5714391d314731e53 net: qrtr: announce local services again once our HELLO is sent
2bd04404d0951c4dc3effaae6618615fb29fc24a nvme-rdma: fix NULL queue->ctrl dereference on reconnect
e9e9531c606405f01cead2a800539b4d2b8795ff nvme: unregister when pr_register() is given a zero new key
9253b3bebbf4ded6184a4f92da89bf94d6c80425 nvme: Do not drop the cdev reference twice when cdev_device_add() fails
23e489771fdfaaa71fd657d7f2cd1a1e9e25f7ef KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
c2f3cbdd95debbad4930ea598106ce77bc1d6434 KVM: x86: Conditionally resched when restarting REP string emulation
fc27cfdccee772d9d2c1f790834f98abb7b2fe47 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
3455e42ecd7cb9856f2c6c90572736f8fbea6b81 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
8b81e4d7d499f4c6e0906e1d22bb626d9fc79126 KVM: x86: Unconditionally reset MMU context when emulating INIT
fb294e9c45a456313138058d3733c3b0ac7e4795 ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
3c6f8a03dead6f73870b40664223e774859c73c5 inet: frags: limit the truesize of a reassembly queue
bc1343fc22966accc16836d777c38627f067597d ipv6: reject wrapped temporary address preferred lifetimes
852cacbbfd6d6a526fc9b4f79b11ef8e1226b863 x86/vmware: Fix i386 high-bandwidth hypercall arguments
e6561f49504d8feb75cfe2c044220b16478a7cc3 Bluetooth: hci_sync: re-enable legacy advertising on resume
3f2559fbe33925d7a4b48fc87b59d87b9dcb0722 Bluetooth: hci_sync: pause advertising for the scan address update
07448cc22fcd1aa5b3cbee9f55f921bf3eddc9b0 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
3bcf1bdad966b51aad491cc5a1b6f67d57e03f5c ASoC: qcom: q6apm: Guard callbacks until probe data is ready
4650aa3bc99ec0bf89b29896a89fd39ddf269e9c x86/resctrl: Correct ABMC counter ID field width
1e10f521bb12e13b3e7d24331aa5fb22a7aef560 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
9b7171c1a3105dc7ca6a241b7040897c43c2e78c mm/khugepaged: flush deferred unmaps before dropping a failed folio
df19cedc0c541ddd6d0eb0cbf6d36a7eec620378 mm: fix address wraparound when scanning large folio PTEs
8b659a308d7913411af8421eeaf3d150b359d602 mm: memory: fix truncation removing mapped folios
f3a45b5989ec53b1761ae498a5248e2c842ff91c mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
e994ccd44359086350e501e1d2a6678265b8d726 mm/page_alloc: let the highest memory node recover from hopeless state
7d836921b06aae28061db7a85ebea763fc1388fd mm/hugetlb: fix mremap move length truncation
662de4c88191f418295f87afba8bbf2de29879c2 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
38f66a6def8a032e98e87cb2e618d8186a755875 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
bce06dfad721fe4de6be03fdf2b840d175a25fb5 mm/vma: write lock source VMA before duplicating it in __split_vma()
a5de54b8ba5a4a716c095495d7da444fd5c16cbb mm/ksm: keep soft-dirty when merging a page
9e5c1f809af605b57c00268fdd609361c44c2510 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
6fabeffd2fce1a25cb71cd2c72e39a1cbcbc8f26 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
36b730064af43d174f70ee67a07d698b3b2c8079 mm/damon/core: move static variable last_nr_regions to damon_ctx
a11cda732956adcca338f6830da48c259b9ca94f mm/damon/core: move static variable rotation to damon_ctx
043cd7d8717f7292461242e48bf3c00d2140e745 mm: make swapoff interruptible when unusing mms/shmem
f72e7deb677930c86cb7016c24a410ba650d1013 mm/migrate: untag addresses when querying page nodes
1213de62c51d162cf087f9b795998e2c9702e21f mm/ksm: fix userfaultfd protection during merge and unmerge
6939a87a76335cadb0cea54ea5442932ff1acd83 mm/migrate: snapshot the source nid before the misplaced migration
654a19980dfda9e0490558d2af46dae55cbd598d mm/vma: update VMA iterator state on error in new VMA merge
a0b67c197d27f5a2a2dfab18036095de81ab927f mm/hugetlb_vmemmap: map the shared tail page writable
6fff8a917658fb02c965d353c5cb2e9d04e8f3ed mm: page_alloc: do not give all non-blocking requests reserve access
e1ff46050d0260f68083a7067b38ac114e28cf07 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
d45b21417c353e6c2573d96bbfe0ff7feaa3ce90 mm/cma: accept memory of multi-range CMA areas
d70972a901da7c6cacd927827245b014b4d8b53e mm/cma: accept memory of CMA areas reserved at a fixed address
8c1c3ce08a58cbdbed382cd807b6456d4e72e5c1 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
a62dce9dd0eeab509e21a9c11234ce44a5b8ac9b lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
724ae58fb1d2af9f3aa661ca618e18fd1e87191a openrisc: export __mulsi3 for modules
e4b119beb1f91daf03c8140cc46846d32ae84512 ocfs2: find the xattr entry again after defragmenting a bucket
784153106d26d6dc2726200f92ff87ea1cb1367c ocfs2: find the xattr entry again after converting a block to a bucket
a66a12e4fe0308c210fc626cc541830335f1e7b9 ocfs2: do not read the entry array of an empty xattr bucket
d1799acf9ef9ea3d8a8b33b352ec765c93ab1d7c ocfs2: do not index before the entry array when dividing an empty bucket
7295879a4e3eb2984a68db02c5dcff3021276ce8 ocfs2: do not read the entry array of an empty xattr block
295391305f0069f67d86024a9f796017c406ff53 fat: hold truncate_lock in fat_write_failed()
8a49fef936e6ae52b4fd154dfd0b84a32d2a93a6 ocfs2: validate move extents against a stable EOF
44914f6c9bf29b9d4655f596f6e883383e9e8242 ocfs2: keep locking_state within the cluster connection lifetime
bec338b585b51b79328dffdd87ae98fc1cd39f5a panic: zero the dynamically allocated taint buffer
ba43446bb424154fadd1b8bb4575b1ea572884e0 ocfs2/dlm: serialize migration MLE cleanup on failure
72a774b58e8235da3e87a64a1de92d697445728c ocfs2: stop recovery before shutting down local allocators
b7fe00b6b7a9d646a04bdeb09a85d9a244ef69c8 ocfs2/cluster: unlink socket containers before releasing resources
74d3f3830e2301142b865c2ad5fe889c3cc78160 ocfs2: wait for filecheck kobject release after a failed add
0316d841ded3a1b0cc3f990cab6694fd2335fc0f ocfs2: cache the mount context for dentry lock callbacks
c9a6f906b9b1bf855d57fb7f75633c8386406aac x86/init: Initialize wall clock in get_rtc_noop()
cddea4f577539ea163993ed2a1f4720c5757a32f xfs: fix temporary cursor leak in btree shift corruption paths
887ad59c15c5fae6e0aaa335fbd0d676357eef62 net/sched: sch_qfq: prevent aggregate self-replacement
46971139690dff14d11aee3b0a0954f8385ec97f vhost-scsi: zero misaligned I/O bounce pages
f05571ad95b0173016457d223d2f8b4e9276a461 vhost: fix used ring index wrap in vhost_add_used_n_in_order
64bba8eace9495eb242419012cec36053bc801f8 iommu/virtio: Reset device before deleting virtqueues on probe failure
79261127045bffb0f44a55ab6facbdbef7ae3d76 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
f5e9377dd8f1056f7e53a61b0ecd8b97dafe6c19 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
54394acd079ec188f4f36ec898f5d30e1abe7b33 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
c19438e5e5fa9d7560c2bb1089afdb84a9e0277f hwrng: virtio - prevent use-after-free after a failed restore
cb879273d41da6a6ee137e8223d0147458ce7a71 vduse: fix VA/PA confusion in the coherent page fault path
82457f06738b30520530e81c0729683624852475 inotify: do not coalesce rename events
27a8116eed8afdbb939b2c90d4ec082b2f6b8b63 blk-mq: end the request if getting a keyslot fails
0485be7ca492b11766d9cae05a6a0965f74e1a27 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
acae8dd1fd4f18911e3834310f44484343e8152e block: Return the soft block size for compat BLKBSZGET
7d4d7413f3e4c5f599035859d9449ce4c49dd4ff xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
4c771ad64c38568c2e7a9ee8afe1ea138dc3622e block: only serialize elevator switches of the same queue
fa135759357370bbb837e454b8d1fcbc1ca92d52 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
5ee6f8c6b93b4aa0e6fccb50183936f4056bee5e blk-iocost: account flush sequence latency only once
b2a46386c4c986a4f7a9383176754ae17bfc04cf xfs: mark the inode preallocated for pNFS write layouts past EOF
ff4ca22b29688df6a72553171e152ea72706dd85 xfs: add a flag to convert unwritten extents without allocating blocks
ab25492eaf50c0434aa46c0431a432e70e0cf96e xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
b55546559dfc11e0bebd5c57e3e4a568f3f4509e xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
63c38cb34a6e367b9d44eab1a2021baafbdba933 xfs: cap the block count of xfs_iomap_write_direct() at one extent
d0e3df925d1e62e630ca21845f5f931d638baadb xfs: clamp the pNFS layout range to the maximum file size
6fa882d6bc55dc1219f06f65e043e4db1e6e97f5 net: restore refcount ordering for lockless socket access
410e32f0b4cada565975f3c1b3a96189553c267b xfs: fix recovery of partial attr removals
4abd0dd43600c4c8267a2f8ffe214f4f3900327b nvmet: reject keep-alive timeouts that would overflow
f0a8ece2e5f1f76f45010856338084a465f1ac14 can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
945d670da59b8e7080a0ddb68b6cf99214072e9d can: isotp: check the frame type, not just the length
ece92bfdbe97ef229b7202e51d7470da017fdcf2 can: skb: make echo skb freeing safe in any IRQ context
be4183e4d027379704ab5d9f38a9ce5bc7de144d can: dev: can_put_echo_skb(): free skb on invalid echo index
f334cd883b1737a9383e464e86c8674358a8b3e7 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
68e00e20a37e55b1da3ffde3b594cb0c88a6ec33 can: isotp: check the return values of can_rx_register() in isotp_bind()
839d48ac1ab0ca61c3a48439fe1ef43034d14c1e can: protect the receive lists with a per-device lock
680c0457e050964d52a18c6a5f1b1e31afd83e9b can: raw, isotp: copy socket options outside of lock_sock()
e93c9a703af45b14f71f3f5bb1f83f804ae6c0a5 can: proc: reset pkg_stats atomics individually
bfbef45802c94071602e84e052c0ed0a512c2266 can: proc: skip stats calculation after reset in can_stat_update()
6ab490575fbc422dc1a94e93dcfdc9c6c8126986 can: dev: can_fill_info(): don't wake up controller if interface is down
682404aa5afe7e73b00b17402de3ce95a952d6df can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
98beb6887d403c701c67eab528f929501cdb1a8e mm/huge_memory: fix truncate racing with PMD zapping
742db4abbbf47566c198e7b53e16cf4c86f93905 mm/huge_memory: fix zapping migration entries for device-private THPs
b183baa390275dd6c21f17950fd4ebeedbfa8b38 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
a92c30809cd18376dcf28d825dcfae352c0b2c54 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
44e3cf555fe7b1767802aa353677474591ff980b mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
4f2f620d07e5a5aa2225bf14d2de83518e0d5855 mm/gup: recheck the PUD under PTL in follow_pud_mask()
661c7b7e171cbf958c452ae5f9b3549811c437c2 mm/gup: fix clearing folios in memfd_pin_folios()
3bebf012b3bfeedd9a8805fa193fa36a6aaae603 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
38492652d8e1675bf8099584489c4740e0763c02 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
10a96d895599e7c05bfc7a2d47f4b2b4062b7940 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
808bef26afa22fde98c8f92019b8734a9e50f190 mm/userfaultfd: wake all waiters on unregister
8997f03e442f5999d2f560b7897fe7df760a4bb3 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
f7c0122c66024584086da85911b957b9a3a9a18b mm/mmu_notifier: finish non-blocking interval invalidation on error
89f4d9a5cc4a5cfe47272483f17b4221f0d91f5c mm/mmu_notifier: set ->mm only after mmgrab()
104e73b451580474d288ee4bb58f883c0413f17c mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
9a20b3f9c4691a3b69adff937c91cfccd82fa438 mm/mremap: recheck PUDs under the page table lock
2a19e0522461d7d875b1f91798ea397d91fb6ab3 mm/mremap: fix moving PUD leaves
a7b6bc24d3c5789159a4ae6ae38c7cf80d73bbbd mm/madvise: fix data loss from MADV_FREE on a KSM page
4b5bcdc717ffde7354341060db2cb2d0afa2afb5 mm/memory: reject remote COW faults on PFN mappings
9ac50113c1abd6129a77bc8c3a6a0bd3e9099ce4 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
8e871cd5744c129ce7e8b1482e95b6a025359cfa mm: fix unkillable fault loop on MAP_DROPPABLE memory
5e69de04a790fceaca537bc6c86a4161029eb659 mm: fix deadlock of mremap() against UFFDIO_MOVE
3e2fda9ca6dd120bf660ff380bc7c5a66c3c16b1 mm/ksm: reset the unstable trees of all nodes
8b461451524f8bb82c62a277d0d20b8ea74afd50 mm/ksm: fix use of a freed anon_vma at swap-in
fd5c3b7566746a81794eb51d0ed392086c474e9b mm/ksm: check large swap-cache folios before mapping them
890f53ebadec5b404b16898b56b9e81785829ee0 mm/vma: call ->may_split() before a partial merge
4327f03ef628ca40f9e41364f3e564c10f9101e7 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
0c7c449eda94e555555f69fd19ade5de9761dc5a mm/vma: don't leak the charge for stack growth
ae0dba3c4d8ee355a69f1fd8e58c463e8093fe17 mm/cma: don't release CMA pages still in use
4f78939b27e6103d14876427a86873fd9670561d mm/memory-tiers: unregister empty tiers outside memory_tier_lock
f3cd78ae23572562d529f100f56461addeedbf3b mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
54c6b91a9dba6dcf181ff2c72fac1f2f4a8c87bd khugepaged: fix readahead lock inversion in collapse_file()
fcaaa316646eb0bf5dba7e7afd3ac007d7143073 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
6e1e9e72d7eee47e724fdc21573ae0927b5d048e x86/entry: Fix ptrace regression
5ccd5001f23d6d8872a84ba824bd89928f7ce609 ipv6: fix device binding after failed datagram connect
e1b98100378427f61a6803fbac30a76fce57cfea ovl: fail the mount if the casefold flag has changed
4df185428ba02bee1bee93abfc68220fb5ccbb92 ovl: do not let chattr change the casefold flag
d1088df9c543fed96ea429e5bc732ec2e2a95da7 ovl: fix whiteout creation in casefolded directories
f85f344b99b62973373b2692ab3f9c8983b31c00 net/sched: clamp skb->queue_mapping before indexing the tx queue
ac6a381bbe597d8bb2c3be154415c2e19d1cadda ovl: inherit FMODE_NONOTIFY when opening directory realfiles
87396083ca052e44559c943343f27607538c06bc net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
a5d906c06ae97ad1b451b8877d96343cff45558e vhost/vsock: size receive SKBs from declared payload
80faf944bc0191514b0efdfc63667c16fe408b55 mptcp: do not use Fast Open on MP_JOIN subflows
ee8ed903cc2c222fa6f48fd89af0cf1deb61a0af ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
dbf209d294545fbc829c38a4a4eb4c18f43cd750 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
fa198e75b2a315a809c4242f712f7e066ed201b6 drm/amdgpu: Check cs flags.
8ede3c64f6b224803dc76a279b4ea07c34bbe3b6 drm/amdgpu: skip RAS error count reset in debug mode
e6f2c779f88b59a1e145feb96b4b70126f464094 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
04173f0e821656db6c81e67070e81536a6669563 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
3b3614039167b4063fa9629dac1c38e6fefa2728 drm/amdgpu: keep the CS user fence BO in GTT
cfe53af68d3d5ff183c07d7bd49b970b69fe2d01 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
c849ac586cad2b2124c9bc5b58951716af6fa68c drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
d4e275ae1811dc005a79bd852f99197eaa5b7e77 drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
ce368c862a8dc821a5dd4d8351257340aa544811 drm/amdgpu/userq: validate the moved individual BOs on restore
fa0f76aa0f5a58ec711565df078ad3312fc4a7bb drm/amd/display: add missing CRC engine 1 registers
3ddfb196eaea3de70dd570b463d68b804dca462e drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
ab48025ebb0c04045d7d8e976381c5a7725c6b3b drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
b1aeb2aca84e3a0cc50e9f9dea73325fbdfb3a86 drm/amdgpu: stop the schedulers before preparing the GPU reset
fe32ca5a70e62ea5e26219bdc38147b7f725e64a drm/amdgpu: Ensure that harvest information gets set
85a946b08e8fdea1f43d1036d104429ccae9bb67 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
f6d092f6e5f4c50f2a05eded530ddf41abe45a45 drm/amd/display: Avoid closing unowned DDC pins
cfc61f8cd076de81b0a75c1e4d3446b54c112c60 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
3ccf040e14621c9fff8b3e3ac01840a1cc9a7059 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
3d869aa9d0409e46af09e51c146692d984a4f0fe drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
6bbbdbe773e8a8704de5b85de67ba96337817236 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
5476105be9f1b0d2b0061b393fbe3c6d2d5158df drm/amd/display: Keep the nominal vtotal while VRR is inactive
8df89b9691645a0700144842af714b92542570bf drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
d7cc47b9fc65e8a894036401ccbcba178d128da2 drm/amd/display: set allow_freesync before validating a new stream
03a8776eb10b34d82630517740f230f0f8ea1f94 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
ce55a79f31a7adaed10aa0d3f0089e66e6a76a4b drm/amd/pm: populate unique ID for smu 13.0.7
92c1889501339e8e99d32ff040530c6a65bdb9aa drm/amdgpu: Fix duplicate dependency fence releases
c0eff946d3bfe757f9b1e91140d6fa035494852e drm/amdgpu: Report MES ring wait timeouts.
6b03c0d07096c7d38da248428a8bf3ca26c5a0a3 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
6a91367683d26db05496b919c5f261ada412e7d0 drm/amdgpu: drop the dma-buf reference when a KFD import fails
46aa90086b79a054b92b53845ba21a4e32030b90 drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
066640f1e1d078112afc81e927a06834a7464678 drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
61190cb4d2d4ae712a4e02266a6b1047d938cd1d drm/amdgpu: don't walk the CS chunks when allocating them failed
8d8ea88315915fb75734b642d816d6754374ae05 drm/amdgpu: Only enable HDMI audio if display supports it
e28636333d41ffdfa2fd3d291f8c6c71b2d16645 drm/amdgpu: don't drop the gang dependency fence twice
5c9af91e66514907627b4f36e0facc0ad8b47c5b nvmet: don't return memory contents beyond valid data when reading ANA log page
688aced5262deef4bea604aa9d4a46452c476d5f arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
9a45e3fc8409ee41e0f9454226e9bb84cdddb0ea arm64: mm: validate /dev/mem mmap ranges without overflow
541942d4f60f241f4c4c782d103528e1600165a1 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
1f6a4acea25e5b3f3a7028224934245993727aa1 ovl: look up the index by the decoded origin
a4f888fca398acc6d4aa34246cc110dff51d13f1 selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
c08581a7bc47197b165436f3acce058e3e02538f l2tp: only return sessions of the given tunnel in l2tp_session_get()
dac9b8f7c18d545c57ba9463bc871b4687d95098 drm/nouveau/nvkm: clear use.enabled when subdev init fails
d932e73116d6615c98b8d6e4b82eabda4f2543be drm/dp: keep MOT set between messages when no_zero_sized is set
b89ae64eadd2b5fb95bb93dd9b48a2378706ceb2 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
255149bd8fd7bdf2803ad38b65dfd24fa11c2886 ALSA: ump: Fix dropped data bytes at UMP System message conversion
0c812c43de5c6edb8aba9e85fa04ae1e690d7851 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
4a31ef16dbe8316d2c2db36d5924372bd83d6fbc ALSA: cs46xx: Handle SCB creation failures before dereferencing
661d9f158dcd471cc1f4d00c7ddcd36c744e69e8 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
4bbc109d5e31a4ac1174fafe58c3593d7a7455b2 ALSA: usx2y: Refuse a retried DSP load after a failure
e4299430fff4b414f21f8781ea77e06e3b1f62dd ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
7ca55f0152d1cf5d9eaaf584cb3cd1d60259a8cb ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
e44d40b7b47801ebfa1119f4acd76516e393aa90 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
834891f95acd71156f17fc68d90bc4efc9d3170b ALSA: line6: Reject capture buffers smaller than two packets
ade8db3371bc090ec1ffcbb36a505120192afaaf ALSA: caiaq: free the EP4 URB when input setup fails
840bddd58563b84240b4407c3f86fa848815fa56 ALSA: usx2y: Require a buffer of two URBs
5fd9130aa91de80f763804ea11a9feff2a49682c ALSA: usx2y: Guard the playback copy
53517be2c90e6f28c8bbcac92d1063a7a21524aa ext2: preserve IOMAP_F_DIRTY for extending direct writes
8ce3a381ea4312318376568243b046262151c9f8 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
f507f9d7e9069c328433687c412fb0654c7ec424 net: count last skb of each sk_backlog pass in __release_sock()
b2fb574a449a2d4b3fe89fc2bf55028ce4764279 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
004f8de54016a87173c2c61caf038d1cf0281aab drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
c6c7044c61effbd39a711d4e2e277f16055738b7 drm/etnaviv: Flush the tile status cache through both the PE and BLT
48bd0e61083636e2d0a79c4824510b41d94349a8 drm/sched: Fix out of bounds entity priority check
28e618bf85fa2a0223867a622df685f5f2690a5e drm/sched: Adjust run-queue when changing priority at runtime
8349437116794b9dc700f9b50da7c59067575f92 mptcp: pm: kernel: use RCU to free endpoint listeners
25f544579cf34e77f7c2ddf156b9b9f6d6f70625 udf: don't let the extent type hide an exhausted free-space table extent
3ce56f93386639a34c157e4a37732591667e4353 udf: check the unallocated space table when it is loaded
ef5cabd13821f421d6a2bf66635fd8d7d2ce7036 udf: fix preallocation discarding before an empty allocation extent
31b400d8ac76310615015ec1decab0100f3daf3d udf: don't use eloc after the end of the unallocated space table
2022cba0875783a8d26a3d8643f35eb188b2dfc0 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
28d8730afba95934aa898dffed5444f743092658 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
243f2cb884d5f304bb54d127f83c72549d2103d5 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
a4c8f1c16120a1e03e75e98d4edf2bbbc97fa2f1 srcu: Add list_splice_init_srcu()
984b8e5a5ef48b1b004a2e18f3973b8520c778c2 nvme: wait for SRCU readers before splicing the namespace list
c295c40e3b50b63947ec04d1ac7da3a726f46745 nvmet: bound the traddr and trsvcid configfs writes
efbc2225fdae6ce41132d469b013e4fc3ba3594b perf/core: Don't send SIGTRAP after exec removed the event
82d6ba798a9155a1f42e6b798bee6471c296bc34 sched/fair: Clear throttle state when leaving the fair class
4fd34dd56acb55e841b2dec9d6b83990bc5b25c4 x86/nmi: Ignore negative NMI handler durations
93b6925a22fd04c05cda51d69fcb667c66a399e3 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
a495a4fc2468b02bf41629130cb5c1808aac181f iommu/amd: remove obsolete domain pointer warning on release
346c59fbcd9beb3248be1247841e9cf98b6e88f2 arm64: kexec_file: Fix elf_headers memory leak in retry loop
88bc25436424f86cf43e6b63c86fc2a91a29246e x86/boot: Fix off-by-one error in sme_clear_pgd()
acc70cef2925ab32e4a5f4ada81acaffb97ef733 arm64: sdei: Run the event handler on the kernel vectors
d7cb4d3e9721a25a91e560c2ff45c0ca35eac854 arm64: sdei: Preserve the interrupted context's exception registers
dff28717363599d18af0270b2affea3fb44a6729 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
f7e490b3086eb1191f43b85d2a91986744aea25d x86/mm: Fix global ASID handed out to two processes

--===============6214308926283772225==--
