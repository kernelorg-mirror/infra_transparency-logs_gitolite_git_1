Content-Type: multipart/mixed; boundary="===============6615859602526025700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 19:23:11 -0000
Message-Id: <179382019135.3255498.13815766953699309888@gitolite.kernel.org>

--===============6615859602526025700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0c00c13d3f5e95a0bcb3da36dedfb9c6ef0ff707
    new: eecc80daf45a4094e79338395088e6d9f48448fc
    log: revlist-0c00c13d3f5e-eecc80daf45a.txt
  - ref: refs/heads/queue/5.15
    old: c6074f303c1fcb9993262dedd2e2479ec49446d7
    new: 9d04df0a319546a4f3709ee2093c77aa3fe17d16
    log: revlist-c6074f303c1f-9d04df0a3195.txt
  - ref: refs/heads/queue/6.1
    old: dfc1eb1bcaf0b5372f36767ddd90ea6b7a9d05da
    new: 6da5598222742850778d2b6122409600c8b2366c
    log: revlist-dfc1eb1bcaf0-6da559822274.txt
  - ref: refs/heads/queue/6.12
    old: ed37848095cfc916e552683f0295c6a3ee6b13e5
    new: 8989ee3079cf71b3f28b8d6e1537342d42e5e87a
    log: revlist-ed37848095cf-8989ee3079cf.txt
  - ref: refs/heads/queue/6.18
    old: baa6eb2906961425dc45374817a5b1387fea8801
    new: 4ad7209776d508513056df7176db3a254ade68e7
    log: revlist-baa6eb290696-4ad7209776d5.txt
  - ref: refs/heads/queue/6.6
    old: e1866dafaae3a2d84f2fae4fa62bbe40752cb1d0
    new: cbbb5a3a4119d88add952158568d18f7549a492b
    log: revlist-e1866dafaae3-cbbb5a3a4119.txt
  - ref: refs/heads/queue/7.3
    old: 862e87d90dc9da2429f52d3c1176b7a7a9d6f7ba
    new: 8d9caff2c3cf28325931837952e7370f0831bb12
    log: revlist-862e87d90dc9-8d9caff2c3cf.txt

--===============6615859602526025700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c00c13d3f5e-eecc80daf45a.txt

47c8d87f7a7f92d6d9f595d1f60ef137517cf618 net/iucv: fix the recvmsg window update
be620d5b9b3e3c104ee43634101316a22cba71bb exec: Cleanup POSIX timers right after de_thread()
c315491dd6e16c5b20585a7abe1d91dcd1199574 wifi: mac80211: shut down RX BA session timer on teardown
8c1a6d5c504c09627dd841f12aea7d97c20a9de9 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
80f2d8365971f5d6d4c4824c626e6be671e62c34 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
b45607f1ae5c7d798a420abfd92dbf58a0d08d25 coredump: hold RCU while releasing parked threads
b1a910d62e8716e5895543ad883047a3919f4895 asymmetric_keys: reject trust keys without IDs
3ca1a1a97209ce47f6535a3a4663319b8c09bb8f lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
260226106409f14c4fac825d0ad337b3e2499934 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
598c6dd5fa24fbd3c606c2ff62f7001c3fc9c983 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
0987ece29a127fb5129f8ea60d725a6ee6ff12a1 ALSA: line6: Clear prev_fbuf on capture buffer release
62c97708e3345385c50064e73b3bcb8e434ef1d1 net: gso: limit recursive IP-in-IP segmentation
8fbd84083ecbd694aeae73bda5d8429db83cdbac drm/amdgpu/vce: Prevent partial address patches
9059b58fb5f4d64ecc9cafe855289902f94eeaae drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
38b2f5d2097ff99b3e205465d02c313241ada415 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
c9319ce5fadbccf1cdd02269621f05482705cdd6 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
242ad0466cd0f9c64b77ef5fb8dc367f01ec0f6c drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
82b54132b8bff41a2f5d101845040f5af7d559fe bpf, arm64: Fix off-by-one in check_imm signed range check
645a81cda7c4f49b73a3d75a8f4ffd73f9d5ff11 dmaengine: dw-edma-pcie: Reject devices without driver data
cf65d886eec666fafffba8a4df17d781a4ef492a drm/amdkfd: Check for null pointer after calling kmemdup
44fa853812d36cebc46233e1c44a7829fc8b2427 string.h: add array-wrappers for (v)memdup_user()
1d28690a81dd221ccf9298c97d22011ab0eae09a drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
dab7dfc14bb84eff9e945bf9dbd64917c11c22fa drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
6cfa5cc34bf1d959ab093a0526a06157d2f6a15c drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
903046d97c6d053b9dc7ad0dbdeb74b64e62e5fa drm/amd/pm: Validate OD DPM triples before mutating tables
6a1873531d9721c0bb15669f20517ead5493b4d5 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
7c7ad89e5c24c81bca1a804938a969497fe7021c drm/radeon: avoid double free in r600 DPM cleanup
173159d289b637b09b3e209c907674660653cefd w1: ds2482: add OF device match table
5195b578256864c5d2f5f3f40f2efdbf65bdc497 media: cec: stm32: return an error when log-address wait times out
35ebf57e5db4cf0b6cb931be624951aafb38d79e irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
bca32f1dbffb0a754fca999cf1de9718e75abc0e clk: zynq: handle kasprintf() failure in periph_clk registration
ce049d166ae4bbba833645db1cab573f29c66df2 ASoC: tlv320aic26: remove keyclick sysfs file
e857f85df097eca000a09ed585b708c6d98378f7 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
feea2e7ba85e5c986b99565a187edb30dcd3daf3 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
1fe5588c90cfee6988635f5cb66df15aca0c8860 fat: reject name longer than NAME_MAX in msdos_format_name()
0ac7be5de20da972b3be543e5aee915da7a8fe76 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
b652e3852c412dbc83b90399e2c7d2702bb328c2 drm/amdgpu: Add checks to vbios fetch through ATRM
9db1ce7fe75acac9b34a7557aa3288af21dbcf03 drm/amdgpu: Validate ATIF buffer length before use
96078beeb3d63a24e6e0a442ed93bafdd500efe6 drm/amd/pm: validate vega10 profile mode inputs
53c8d4d8f6a4b7572959b47436bf36968635cb47 drm/amdgpu: Support some Barco AMD based graphics adapters
448567e2e3ba654012dcbbbcc7a6f12ac8fe8d1b drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
f2fb2c7a2e2fe86d17b15214af8948320ef9400b drm/amd/pm: Validate Tonga PowerPlay state array bounds
012df009601578e459522cc3592708ed8729f6f2 drm/amd/pm: Validate legacy hwmgr PP table offsets
4c7794271c3afb569486580153a30bfe5b861ce1 net: usb: rtl8150: handle link status read failures
ab089011da410d5d11a4df5962ffbfbf7868ac6e netfilter: ebtables: bound num_counters like nentries in do_replace()
8fe2904c849b79537cf01759b3ef316f63f4bfdd dmaengine: pl330: remove debugfs file on teardown
bbb98fcb3b8bf9b311b2346f059330df76a53586 net: mvneta_bm: add suspend/resume support to prevent crash after resume
52ced7fafb6986b2b885b436b779d829a4443733 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
6820968effe18846ad282f3cf57db2c9031efb05 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
a7e52f601c05b4ee77319cd320beab14f297220e iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
ee7568fc3eca3e056dc17f0a6c308bd0aaa1b8a1 mmc: cqhci: fix to missed endian conversions
72f63ad4d44eca021ba7f2405f2b747bc67d95a3 clk: sunxi-ng: fix ccu probe clock unregister on error
92e2e4238c0cc06ab4b5849499aeabf5b1c9a0d8 nvme: zns: cap zone report nr_zones by DMA buffer size
b84c37486e85a33510cd2dadfc8500a7de407c7c PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
250c894c6ed6d66b7b85ed01097b35607eaab1aa media: cec: tegra: add missing MODULE_DEVICE_TABLE()
a74e23d2eb1c982758142acc7f1c678fadb87f97 media: v4l2-tpg: reduce stack usage for kasan builds
240010553bfcb8b537b3805f1053d7ea88ea34d2 mmc: block: reject invalid perdev_minors before division
dbdec1824b2fdc2040e332a1bfaaee16870756c9 tty: serial: pch_uart: add check for pci_get_slot()
8afc3f738b1e4486f2b030b0fc29df03a22d3961 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
9ea7f61741f77ad0efa9ea1f12f850c464a23fcf usb_string_copy: Use kzalloc() to avoid leaking old data
0628b07f0f19412e0b5fab9164a01777ffbcf55f USB: gadget: inode: fix mm lifetime handling
aa1a9d40ef849fba4b6663e4009d01e8c16e70de pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
4fcc0d74857c89b2ab8421c902151cbabaed21d1 gpio: vf610: add missing MODULE_DEVICE_TABLE()
c5530b6d4adb77e2f61bd08c155b45fcabea04d1 media: em28xx: dev_info->pr_info since dev has been freed
fd4dc266f33f1ad9202a701feceb1ccd24c440af media: em28xx: requeue buffers if start_streaming fails
868dcc773ca3cccda1c3aa25e70394b680971e01 media: em28xx: use vb2_video_unregister_device
8d5eeb75102352335c4b99d3dffc0f2947dd6e0a nvme: bound ns descriptor header and body to identify buffer
d1818259ba412dfcefaf2e36ffb7c59018bc57c1 iwlwifi: dvm: add missing cleaup for on error path
007977c65adb72deb4a2b93d4b25cb59cc316197 drm/etnaviv: check all modules for idle after reset
1ef1e0647200ed3a4b0d2c23a5277ef68a748b07 media: ivtv: stop VBI start-code scan before short tail
ac9a5c801da4be6ecc32ea0af57975d94047e9de media: cx18: stop VBI start-code scan before short tail
39b51e729172a6a78a37b3b6f1cc7d9a0b735744 media: go7007: avoid undefined shifts in MPEG-4 headers
11365b0dc8c02685f245d2e916fdb41cf6c5600f tools/lib/api: Fix potential double-free from fdarray__grow()
02a11aab9908512d922e135785fcd4f2cf9f3172 gpu: host1x: Wait for timeout worker completion on channel free
b48a032b240b1e4c760dbd77c37b80fc9d156118 scsi: qla2xxx: Handle INTx not connected while passing through
1fe96268e2da1113e17276996e70d2af5c36e6fd media: cec: tegra_cec: don't break off msg on NACK
95071ea269ff1b993f1263829bd928ce1e92cb1d media: cec/core: drop cec_post_state_event call
8a046c7503ebc35256f650b858916b9b54ba13f9 usb: musb: host: clear stale RX interrupt on three-strikes error
1b01727e1333fa1277c94bff57155df7d80ce7f1 usb: misc: cypress_cy7c63: check result of IO
84b0de8305a47e766920f7997937b5617513db1e USB: misc: uss720: Fix leak in get_1284_register
77eda1f3f3e4794c5c0252bbd6aba670c726012d uio: sercos3: add missing MODULE_DEVICE_TABLE()
d3ae317a2b0d9989160969bfa5f0341acce88588 comedi: ni_atmio16d: Add sanity check to interrupt handler
250f5195112d7ff2c684c57b6c6814aca807c873 comedi: ni_at_a2150: Fix sanity check in interrupt handler
d19477cfadfb67aa2111b96a117153adaaf73166 comedi: pcm818: Fix sanity check in interrupt handler
40740c11fee6eb1618f3f81c776c339924378d11 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
f1fdb7658188c48e0f35ac6e8829f6602991e313 comedi: das6402: Add sanity check to interrupt handler
b9dbf47844bf07d701c82ccfa2dc5f9c581ee016 comedi: dt2811: Fix sanity check in interrupt handler
aa1f41853e3bfc9866d664241ddc235cbf8151c0 comedi: pcm711: Fix sanity check in interrupt handler
836304affbfaa65e9e8cc45de6f56081c969c3c4 comedi: aio_iiro_16: Add sanity check to interrupt handler
780d84d8cdd95fb14febdff3bb05a8e409c6b4f5 comedi: pcmmio: Add sanity check to interrupt handler
fc5c9fad057df087f1057c97f74594b544ecaa1f comedi: pcm816: Fix sanity check in interrupt handler
8903ed17d75c740f32c322a3d1ff2cb9e2a66e4c comedi: pcmuio: Add sanity check to interrupt handler
0236e376cd78eda22f30aeda1872bf4d69c84b52 misc: genwqe: handle a first DMA address of zero
89e929976877ddb8fe6c92912374034b75fb2ef6 misc: hpilo: validate device queue entries before use
5b010e5f1a2d1ee95b9bad26cc9c32994b0f9b74 greybus: manifest: validate string descriptor header
996d139a8868a1eafb5512f31c8c68de1b346d46 misc: ibmvmc: reject oversized inbound messages
8b69686823f3806cb529a8eb21a7a10e506e8db5 driver core: attribute_container: Unwind device_add() on attr failure
1a76298325afdb9593b4b47e37b39c6d3f6712a6 media: dvb-core: fix feed leak on failed DMX_ADD_PID
7c053f386795687663ef05e1dfa550daed6f1117 media: go7007: s2250: propagate control I/O failures
14c286cf64926e6866f31a4449cf3789a5f9cc4c platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
6c0380a61c35b5b3906aefdd2be0f730d561ae9d ext4: reduce max cluster size to match documented 256MB limit
37f1c9a5b695788ce77e42049ff379586c7f04c1 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
ba2e8f81b0f0176573198d93e70ed72f5cb5aabb ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
92f7dae8479a5de17adc3e2fa511e4c78ed95c83 wifi: mac80211: ibss: read deauth reason_code after frame length check
a0f81b85c6a13aaf85cf5950fe51840350f6c03a riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
ca67756e482e1a4a2f874c94c447e6f433447369 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
b599581586c59a2718bd7082c4560c769f1241d0 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
44a4b352a5eca963ba65a9ae72da7543e49acd8a wifi: cfg80211: include cf1 offset when sending chandef
2edd7514bf88374353449ca3a120c0f48614eb25 drm/panel: simple: Add Kyocera tcg070wvlq panel
9ee8605cecf07e708afcc0049aa6625006ef648b iommu/qcom: Check pm_runtime_resume_and_get() return in probe
6cdf947085402f5b42c4100db69123d6555e3a6e iommu/qcom: Publish pgtbl_ops before releasing init_mutex
9bf2109ec0cb3a2341664713d604be3291c11761 wifi: ath11k: validate regulatory capability phy_id
0b8092ae8ca4596e855297308ac22ef97bbcabf4 wifi: ath10k: trigger hardware recovery upon rx failures
91a58bcff241547cc0865eb10c1c3561bfe47926 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
f4011434d8b30ce497f12f736fdbaea4278c7e5a bitops: make the *_bit_le functions use unsigned long
4f2c849848e495d45834ac8e228370a7d8ca79e2 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
5631900cf585ee60695e4ca37c2d27dcffc3c866 PCI/portdrv: Allow probing even without child services
9f333340f99f295b21ed41cde7929c7dcbfb5c5f firmware: imx: scu: manage mailbox channels and global handle
4aadd96cd335ec9fba33d6e30613854601e1e0c0 hsi: omap_ssi: remove debugfs on port creation failure
228cb667332329cd3f579e25a51bb04c72476cde iommu/rockchip: Clear stale page faults before enabling stall
49eddd8aedcfca547f2b69a3d3db3bc5dd81e706 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
0b269d2dbe8de568b93f34089b0ccbf163abc5ec scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
ebdb3e3b9f92e80db9b5bff458cacba2ffe6acc7 udf: Fix bh leak for unallocated space entries
75f8a9260b383c7c4ea5b6e0784d96ca499f6cb2 udf: bound lengthAllocDescs from unallocated space entry
77339d54b335cc6718be7a53b90453de8c78fc4c clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
1a907f37ac0c84d8cb5d6ceb659c7afe102bdbac clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
a4f64efce05ead5e1d1f3f57dede28a3b5f17b07 media: cx88: fix memory leak in cx8802_register_driver() error path
abc2059b15748bbb7e7513b4cf8f6d94f10c4fcb clk: tegra: support 48MHz clock for pll_p_out1
74938c68841a17af441606fd17c90338d59e311a ata: ata_generic: Don't store pci_device_id
0f38156a2375e93300f60c96e54c50931aaf29db ALSA: hda/conexant: Add NULL check for dc_mode_path
90d296f1f77dd44e2556777f0cb69c2b0f2ef9e3 exfat: free new directory cluster if zeroing fails
80c40b697742e4933bdf3bc29e67d08bae102b57 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
9613e7e1b4e61e4eaca8c0b608fc5129463c4cd1 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
d03449d349e003c277aea92435e20e40c8b6c0d3 romfs: detect hard link cycles
975f4cb02e4bb2fc81109bbe07747c698f3c1264 virtio_console: take a kref in find_port_by_vq() to fix port UAF
8813ffccc87f311434a60dd75525669d696eef48 wifi: mt76: mt76x02: report rx FCS errors to mac80211
13971c0355d55549336771868650989303341b29 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
dbd18a6c2b24bf1a64040018d26a5da819f34c0b netfilter: nf_tables: call skb_valid_dst() before skb_dst()
8f07be31782121d9546bd8f5dd08507a1f18d832 wifi: mt76: mt7603: fix U-APSD service period termination
23692817591f607103b7349cc004e823cbce8a39 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
18f52c73b47514030fc87bd9e8fb8e3a392ead7f wifi: brcmfmac: validate msgbuf flowring IDs before use
74ea10bb5fd5ff91afef5ea989ca777273bd7b9b HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
73e740ed1211db096d37fc93ee7a2b59970f1ab3 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
0614c6d8e33de6ab0306d285cc11607320f3c47b net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
09929a396bd7ac840ccc5c2e6f96840c4b00f716 net/rds: hold the socket while an rds_mr references it
80664eb86e366486d83ea66a531e6c2ca1e3279f net/rds: fix rds_message leak in the rds_send_xmit() drop path
115352ad1ce7bcd3a37e593bc75708c82b4dada0 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
69c20b465ab584afe303541f511a7acec9b7fdd2 kconfig: abort rather than loop for ever on EOF
a793954b785a419278d6f1c10d39869d831600c3 s390/dasd: Snapshot intrc before freeing the request block
533bebae246357729bdb22dafb2fd875b9a61eca ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
cd2e19eaeb18d87277f43069dde01c305dd93da9 arm64: mm: fix accidental linear mapping of no-map reserved memory
9f6778765028ac3d1ee184219ac202fdd637b809 HID: rmi: check report length before trimming sentinel bytes
681ea250ead371e7f4896bf0035f275b684b0a74 ext4: guard against NULL s_group_info in ext4_get_group_info
958d9662456d401b9afd936c8a79754e40f15abe md/raid5: reject zero-sector reshape chunks
8510a7ede1cf3861d23882c66b36e84e0d3e7f06 md: add cond_resched() to md_do_sync()'s skip path
8799b323fd587b50ffbc45a5d44b040867cd7e38 selftests/ftrace: Force C locale in ftracetest
94615929f6c5c20f2dc2a8386c9665d7f2c03e13 Bluetooth: hci_nokia: validate firmware packet bounds
de12fa7a82a39c04c26bb7cb3ef2cc55b6f2253a btrfs: fix memory barrier order in reloc_root_is_dead()
7f8fd63b819b27a324e446ab94a6043e9d40f263 drm/amd: Add DCN6 register headers
70e6291a332df33fc6ec3ae9d56364c93d83899a ACPI: APEI: Handle repeated SEA error storms
c34cf06a3ed88b5d15fe1212d211c4bdcb1d60ff Bluetooth: btrsi: Move set_bt_context after successful HCI registration
1a8dbf513af0b364bfcaefe3988f39300cdba22e Bluetooth: hci_bcsp: validate received packet lengths
2c5ab9c47ec9d6b60f01be75d4cc14e743af8973 net: dsa: mt7530: error out on failed PHY_IAC command writes
c7f2ff2bd8b72c469cfbe3692a75aaf10b0f96e4 fbdev: omap2: dsi: do not copy isr table
d271ff362ac1b941f97dc12df554a34a0ec84599 fbdev: udlfb: validate vendor descriptor items
3206faaf9ad865bd9b37eb2aa5e7755484acbfea ALSA: usx2y: Stop clearing urb->hcpriv before submission
8bd1bb42c62c59a2f6ab17b244f91bb083a42e98 selftests/net: fin_ack_lat: fix latency threshold typo
e401959e303a51d9f0df1074a984523cb3acf477 docs: cgroup-v2: fix stale "io" controller introduction
777c645da5d2bd7850bf7cf59e1c383ce4544ce3 nfc: mrvl: spi: Unregister dev on allocation fail
462a6800f18cffaec3f357d54c060a7002e6e3b5 nfc: nxp-nci: Add remove on IRQ error
ba3bd2fbe71ee9dc5dbd070a97246fb35e28d333 nvme: ratelimit the completion-path messages driven by device data
a4f3218f38896d1ffdbd7ef5a64912479dd7dd77 alpha: run the remote RTC access in a worker, not an IPI callback
a08876904871430636bb9c2ae1e4bc91e57baee1 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
82c5af2deaa375e2122fe7992cf4faad616a68e9 hfsplus: validate extent record length before writing it back
c29f56918f720c770aa2788353b93234dbba1b69 ipmi: Fix leak in __ipmi_bmc_register
fe38b57286dbfcb1b6b1ecbb8d1ec33969292927 ALSA: hda/intel: Add sanity check for BAR0 size
2ad9911350da98d8a02da7763f0cb332a8bee465 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
399d627e2d6333e4cbff738cae640267991bd43c net: stmmac: use dma_addr_t for DMA addresses
ec6e5925fdfc08fe983e80a86f06924254756337 ASoC: codec: max98926: fixup invert setup mask
3d9ceecfe3e4fd230f0bc01068b7a61a27f8256d virtio_balloon: warn on failed buffer add in tell_host()
862d1870152214b2247b8965191c293844cdec89 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
63c7806d83b72b8e8cdf04a109ff50e98fe3944b rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
fde5dc1254c42c9c6f9110f0703e856a4033e32a rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
b29ba58f70a170ed3787433ecafc1773916aba51 fbdev: maxine: fix 64-bit build error
debdceab9f1f08a7ed36bfe1843c808f3288adad fbdev: platinumfb: add error checking for ioremap calls
2c26e029baac3d1eddafa35bc04514d4b5ca80e3 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
27545dcd5016aa1c6110a13e27c9a47b1d85bfa1 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
1f72b5b8abea8e86eeacd1df51be1306dfd43688 scsi: snic: Fix SCSI host leak on workqueue allocation failure
3eae3b6dff9e0f2cc101380e539fd4db3b3d4e35 docs: block: fix dead http link in blk-mq.rst
ca42d8346f16261df4afbe36dd068d5661cab0f7 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
1bc259510343a251c35ba0645d84e4980ae8e701 HID: multitouch: Fix stale MT slots when contact count drops to zero
126daff1875cbb2c9538070f53e6f5826ecfd1f7 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
d572aba4d627556e678dfa5466cad0908c27389f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
993ccaf2f62b1e203579e12253063e384ed42f36 ceph: do not cache negative dentries for snapped directories
e6203e3c97e8b9876526fc965c46d2e9a09c32d2 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
5b0bde1c8bb585c45addebab03275af74feb998a nvme-fc: do not warn on controller removal race
995a3f55d084235d9dcb2a437bb895955b42bad7 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
11b357df21431039ca9789527b86cfcc198319dd gpio: mvebu: keep resume masks within the irqchip cache
71439b4e459829e8fe0774b54779f4a3e39672ad ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
199e4debba50ebcd9c4496348db81bfe12d2d71e ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
d45d4ae85cfc5da48619c0ffed0e4a24f9c18336 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
fc4bd816d22a5ca49804fd96ca3ccef510a2137e ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
e488f2e828c89883cddc119c778d2195f1a3a642 usb: mtu3: Fix double dereference in TP_printk
2a33cb7de76cc065737c15a11ec42558127fc3cc net: usb: qmi_wwan: add Rolling Wireless RN947R
a44d9e0094a13ade2cf3a28a16d31cec7efe8079 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
f3c15f2b2609fc85dcaad0b29a8e49e4417e69e5 media: em28xx: use video_unregister_device for radio_dev
695d76eee738bfc56bd7b0041827343c993340c2 kbuild: link-vmlinux.sh: improve detection of third pass requirement
7c22bb537d45763534ea40d91794b1a187000269 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
dd4633042611191e6e0092250ec5b47857eddf28 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
e0c2d2974b5b8e5555d0eb8ff11b571a36be445f ceph: fail readdir when the MDS reply carries no dirfrag
f4fc3c49783993eaa84ca8bf463553696deb6d15 kcov: ignore an out-of-range comparison count in write_comp_data()
ac4ea31433ebc528173ef4227f6ef48331732e47 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
560ec121fd28d3ff8cca9479b2550e2ce35280bf libceph: bound mon_command ack decode to front len
21753fd7071280780882bdf0f1a59a755e608e7c media: cx88: Disable PCI device on MPEG initialization failure
22b70d9f6c94c2c0062c76f08ebfd707edf1cdc4 media: em28xx: reject audio endpoint with zero packet size
7be9e99df90896d6b02dd9cffba2197a73e72eea media: go7007: only set audio_enabled if go7007_snd_init() succeeded
18c3d0da11b03ef2de0a9e6b85e43d4a78264af5 net: ipv4: add zero check for snd_cwnd_clamp
020021b0642fa2b68d4313a3d25d3d3f913342a7 net: usb: pegasus: do not advance rx_skb->data on dropped frames
63de98110ee563b0d151572f71a4a1d88ad7118f ocfs2: drain quorum work before removing the cluster
34d8f77aa5467c6b0fc2d1dc5220b1efbab9df53 ocfs2: pin owning modules for open debugfs files
de648e4cf364620eafb6017d4b245d272c8750b8 ocfs2: publish the filecheck owner before adding sysfs attributes
42a55d78e1f98c54a8ea02c8dcb3ceed5b04790c thunderbolt: Do not RPM complete unrelated subtrees on unplug
f6d8ba2a2a3acc2687dd206f25128309b0f5f075 openvswitch: defer tunnel netdev_put to RCU release
711bc9686343735da5c3fac6d3fab75521685e9c openvswitch: vport: fix self-deadlock on release of tunnel ports
9415d45d4cdc798af64c0af4a96f8a01ed8ad70a ipv4: start using dst_dev_rcu()
caf3838beb84204350729eb5f83ef0e2a7bbf785 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
e063a0bce0516e8e4ed68fa544cccddfb7e5d89c KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
3dc198620adab799670c97c0742cc66f67ee85d2 sctp: auth: discard auth_chunk when skb_clone fails
092e3443b699f77214f8bdb68ceb9e4b52f35e0e net/sched: sch_netem: fix out-of-bounds access in packet corruption
349c332b8d93f4883fb4ca4d082f939f495bbd1a bpf: Fix UAF in sock clone early bailouts
f08e1ed8ad6b11291e8f57e28760dddd747f1a61 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
5568f27512d8bb6f973e376ed68163c5ee2dc918 net/sched: act_ife: do not consume the inner header on egress
8aaf5fd8c77c507b5ad9de32a70e4b097678b49e Drivers: hv: vmbus: Bounds check the shared ring buffer indices
3f5da92ae56e0b819f6667c5690b040f66278e11 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
727e7b61d1d6f6defc38dec93800ac8b113c628b backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
8486cf3c69bf5f34fb5fcc80010c98fcb7bda2ff backlight: qcom-wled: Fix WLED3 brightness register stride
be2b8a39d856e59972970e0e154bdad7ac4e7fec gpio: dwapb: mask/unmask IRQ when disable/enale it
3de9c42c7047617614af2c8f53c2d29b5506b9d2 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
53fc25a1a57a929cd1eeaf6a41df05a7e27443e7 wifi: b43: fix use-after-free in b43_bcma_remove()
e5b32481f43145e85ca492be52f2c22d2e3fa5a3 SUNRPC: fix netns use-after-free in write_gssp()
4ee6174815f61c1fb4d84a574c204a280ffbcc5c rapidio: mport_cdev: fix use-after-free in mport_mm_close()
139d39fdb120fb306aee674587408e0accea4602 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
0f1aa37c3080cbd3454ed8448ded6b36fd2c514d lockd: Fix use-after-free in nlmsvc_retry_blocked
fbcaa19b900d15af17b5223a7e9e4fbe11e9c476 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
3bf13fbd63b656ece65fc79ef170710199ddc731 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
7073bbbb659d606664b1139fa4232a85d8a7391c media: imon: fix use-after-free in display_close via dev_dbg
d95ea491c7fb6fe1a4bb4ef9f00120719d19385a apparmor: fix a use-after-free in aa_lookupn_ns()
85a66b0d197956a2f3bbcaca29ba4a2f61083bb7 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
764b7e046bdb9208c7668cba7af8940042106221 s390/probes: Fix wrong opcode for cgrb fixup
283ab5b7255e6f008b70d5a6d6d5512f3a4fd46c HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
2c5b42bee925c5a76132ae01f1980b547c261322 klist: avoid accesses after waking klist_remove()
c05d23d741983c9a13b008c135a51be0279919c0 fbdev: atmel_lcdfb: Prevent FIFO work after removal
c95e8c0680d219cb1130205be16d9b659336abce fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
a6f6bd1973b2711e35278ce22c571b91c6bb9734 HID: hiddev: keep state alive through disconnect unlock
66e2436376a35963bd833e0b091e5263303cbdf8 io_uring/io-wq: save worker type before dropping its reference
d89cda14144b36b021a77ad43b1df715cc89bb5a media: cx23885: unregister DVB bus when SP2 CI setup fails
3041ec0bc997aeb529f5ce7bec76d074bb3bf3c3 media: gspca: use vb2_video_unregister_device() on disconnect
d5862fa2d99d7e2616b38b45d97fe0454bd84cbe media: redrat3: fix UAF in probe error path leaving rc device registered
5ddcc6af270495e7dc4843727f1cd55d0e9bcbf7 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
7cd8f2faa04b35f74209e6773d604c1e59093c07 ufs: use u64 for directory size in ufs_last_byte
d88874ec8a76e748a7bed2e6fb67b9656b4fe0c5 resource: report a devm_request_resource() conflict under the lock
d8dadbf728c2858af94b8136e84d4df1897442e8 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
4031182d1611af42fd07fab9ce3957fc6a337f9d media: rc: mce_kbd: Fix inconsistent locking of keylock
03371207931b2c81389cdf2d165c6f2542430032 ocfs2/heartbeat: unlink live slots when their node is missing
d28f8e627944929961534675b0f85c4464d04f80 ocfs2/dlm: hold a lock reference across grant AST enqueue
77916e8a5751b9697e8d381518e2f1b6dfd2e3dc ocfs2/dlm: hold the lookup reference across convert AST enqueue
ea8c3cf4ff5db3f313cdee42efdeac385bd129dc ocfs2: cancel quota sync work before freeing quota info
b4602ba1f457cec89c806091457a7944475452a4 ocfs2: fix chunk number of the first chunk in a local quota file
963634b426437bb9a7280b7cf2fbafd11cf66f01 ocfs2: pin refcount trees before dropping the lookup lock
8ba3ba117ca322099cf1d7a5d1833ed7f7f1b288 ovl: fix a torn path in ovl_get_redirect()
d97230bfa160d651b944129e033ea90a226faa05 ovl: read the nlink xattr of every indexed non-dir
203b24dd3678c78c80f1f6921f1384d670b76b2b xfs: check fork type against dabtree block magic number
e7e7445251f0cbc53c41fe224d596f5d23e29035 xfs: mark overfull dabtree node blocks as corrupt
74c8c8a568048095e0fea98b27f4ba946472ce59 net/sched: flower: Fix chain template offload
4a6a763cc8fa70c87f6e8100b153ae0cdedb81b2 ufs: fix ufs_read_cylinder() failure handling
569cbb6b448d2c717e4a15521d00bb86856c8285 media: usbtv: drop redundant device reference
1bcc79392c38332356f2dbbd141e45743032686e media: usbtv: fix null-pointer dereference on disconnect
9e4bbd8b71be88c8fea1ca36e30e063b2f3bc17f xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
18fd74c5c9124646972a9f0d69d70ca5ddcfd9e3 xfs: reject remote xattr entries with an out-of-range value length
32ea00d37dcca35ef1d7580acd5ebc03440fa505 xfs: check for fragments when full-extent sharing matches
a3fc2ed7f06b6bede6974beabe8291ed9d7ed298 xfs: only written file data blocks can be shared
2f555b51cfc2acd13e8ac447d0c5e9776260586b xfs: opportunistically skip btree block checks
19fd0d20eea9d805622d46ec0b5cc20b1c85a7af xfs: propagate errors while checking null siblings
031d2e87f948817361c7695446325c144ad0e352 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
8c5f28f3962433d6f3e1ca58030c93d037e6efec pnfs/blocklayout: Complete a device upcall only on its own reply
67eccee8a0936fc4d15796307f69e3469b59cb1e pnfs/blocklayout: Complete a device upcall when the pipe is closed
262affe39cead630d8bb2e23928c8a33057f7541 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
ccdeaa534be725b7b30d9f553a5ac2df0edcfc30 NFSv4/filelayout: Anchor page coalescing on pattern_offset
033310c66e2dc8ba85f5642cd75dfb78db91cc21 nfsd: clear XDR padding in GETXATTR replies
abcc00d922321d09e37c016c002416676618211b NFSD: copy SETXATTR data from all XDR buffer segments
75b59d567da6b13dcb77f4cfe3a8612201400d1f NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
b9bbb81a787a34119704d00dc18099dfbdcd48ae NFSD: Don't complete a cld upcall the daemon has not read
e2bdca3fc51fb7c4a3ac9a03712931995fba3e86 nfsd: don't modify a session slot when replaying its cached reply
7705d1b35d140b941f57f167f0cd092d7071857a NFSD: Fail a pool_threads read whose reply does not fit
baa66a1126c357502bd79e43aa869cec2144f22e nfsd: Fix id-to-name cache entry leak in idtoname_parse()
9fde88d053569286375aec7a7a4530bf5fd0392a nfsd: hold cl_lock in client_has_openowners()
7591c4cf80b2deb9ea6ab0d476b84e7dc830e53c nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
758abcea6442e63174db411e4c7339a4fd3f666d nfsd: preflight SEQUENCE replies before accepting a slot
43c1c8f760e8be4b66d6285aac1380bc06e5c2c5 nfsd: propagate SETXATTR value decode errors
67cbf7a013612e77c9f21464584bc3d18947fd60 NFSD: Reject an oversized principal hash from nfsdcld
9f250434578a79b39873bffc87efa8e538fdd524 nfsd: zero NFSv4 COMPOUND tag padding
041c8c7253d2eb002b47a9cfce6b5476972c52b5 SUNRPC: keep the first error in svc_register()
5ffcd39889f97d118b6f8b2b312279d3e855d9e7 sunrpc: pin gss module across auth_domain RCU free
4b9dc8e28395f75d6226bafcc7932eadc1fdc2f3 SUNRPC: Reject a socket that already has an svc_sock attached
eecc80daf45a4094e79338395088e6d9f48448fc sunrpc: treat empty auth.unix.gid replies as negative entries

--===============6615859602526025700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6074f303c1f-9d04df0a3195.txt

349ea342a3240bc2b522d773d90cbbc486cd6d02 net: skbuff: propagate shared-frag marker in skb_zerocopy()
6d5c3f33428a8fdb6efc7dc65255d3c0f26439e2 ksmbd: wait for negotiation before receiving another PDU
388065901fd057e7f12dd23f1e0b6103b66085e8 mm: call the security_mmap_file() LSM hook in remap_file_pages()
61adad5d50b46f9292fa4357ec1fecf0b65f1919 mm: split critical region in remap_file_pages() and invoke LSMs in between
284d532aeac0540de9e11b5beb769d3cec8955b7 exec: Cleanup POSIX timers right after de_thread()
a25c7fd1ffda87134779e752abd609e539de24d3 coredump: hold RCU while releasing parked threads
55baa5e8dbe2a99976b7b5a391b7ce6764e5086c asymmetric_keys: reject trust keys without IDs
167d4d61b8dc947dd65c50421f6192c18fc42b88 io_uring/poll: avoid retry wakeup loss when dropping ownership
a7fb7b62cb113043c115ef30906220d94a4d9fa5 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
5722d3e2cc3b690347fe8e1e959052baf215ccf2 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
02fd8e83cbd47b97e22204938edc6f835d09e138 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
8dcb4f4dce8d9c78277f0b1428d0f92989e43388 ALSA: line6: Clear prev_fbuf on capture buffer release
01de709537130a456df866e0779cbaa8fea86420 net: gso: limit recursive IP-in-IP segmentation
3bdc7e7526e58411771e4005721b0d9c75ee208c drm/amdgpu/vce: Prevent partial address patches
65b6c4c973dacef395d2b19ead4e1f711992bd20 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
11671d65e144c26146f14b5c9980788f71043495 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
60b0c4fb8c3d7a11b906ad3a3c19439ecd2a9b6f drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
8c19ea319ea8ba7d4613a434c2650f27bd67192c drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
76ac36fac729db41014ac24d0b961029836f7e5b bpf, arm64: Fix off-by-one in check_imm signed range check
27b4b2cc0df9f450949823296b897d71dfb1ea2e drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
c2c6b97da19fdc989835d2791425175346b863ab drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
94b0529bd6bfe7b773b62934e7d331d38229cc48 dmaengine: dw-edma-pcie: Reject devices without driver data
6c114c8b753e905c7ceaab9c72affc903e19cf1c drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
cecd0144ab11f42ad5712e18b66f7da303da9356 drm/amd/pm: Validate OD DPM triples before mutating tables
dfd4ea1da9802b997a24de9e90164341decd0c48 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
5fd0334223c0a69be8939dd6f6699d2519f6a4dd drm/radeon: avoid double free in r600 DPM cleanup
a8561b4f4096a8f6d464a37ea52e9fbdff00310d w1: ds2482: add OF device match table
7603e52c78073bbfa09474b1f94fef219a44a49f media: cec: stm32: return an error when log-address wait times out
c059ed5460c4d74e69be8bfe718ea4847e196893 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
87804805178299e8f521abd3efc9354445390cb7 clk: zynq: handle kasprintf() failure in periph_clk registration
b1322801b88cebd67053b6aacf9bdc5494e5166c ASoC: tlv320aic26: remove keyclick sysfs file
f41d430deebcc6dd37b2f6638309564890eaba82 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
82ea90244e963253874809ccab3152890b011924 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
021f6a8a4965a0a548dc6075287b042a4537e081 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
bd6403029443cd39fc282803ac6e47a7ba0fdaab fat: reject name longer than NAME_MAX in msdos_format_name()
c810973ba0319a02bae8b8bc976508653537655b perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
33eefd4e62c8d96a16104e74f688fc03f40fec74 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
1d7598039a2388aa5a329f9fb916e5fed34c558c drm/amdgpu: Add checks to vbios fetch through ATRM
08334f76c635944d852289706b3b675f53d768c4 drm/amdgpu: Validate ATIF buffer length before use
47871d846be43ca174bc59e52fbd93d9f2abb51b drm/amd/pm: validate vega10 profile mode inputs
5582d950205478d84027e6064280e68860cc35e8 drm/amdgpu: Support some Barco AMD based graphics adapters
47298634403666fa50ff08b93641b40626dfcd89 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
af3bec39f987a46b13418e9098621d9fb49e5cdc drm/amd/pm: Validate Tonga PowerPlay state array bounds
31a07fffa11a36f1b98aa02674c7ce8798862350 drm/amd/pm: Guard VBIOS AC timing table walk
ea6d5296d9fccd20c3420022d9a8969043010a84 drm/amd/pm: Validate Tonga PPTable subtable bounds
08fdb518182344812ae977cb6d055b3828eb8ef4 drm/amd/pm: Validate legacy hwmgr PP table offsets
e60c517d303c8c947c45b6eb44928f7679f13b93 net: usb: rtl8150: handle link status read failures
20cefc4dde3c5be47661c1cb9984f42e41974e9b netfilter: ebtables: bound num_counters like nentries in do_replace()
c0dcc1382193eda9631c55621e4f095dfd91bdb3 dmaengine: pl330: remove debugfs file on teardown
f6b3cfd8f833f887e547d76a40db113d91f244ec net: mvneta_bm: add suspend/resume support to prevent crash after resume
0fcf6995ce6c7635d2ffbb23e07ad7e1412ad8e6 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
f5939a03f5b2d174ea3a6bf3a38b1507fd7eefcc wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
fcb3c9e17d975fb3660390f8f0b3e028adf98496 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
aa177819e0fde65554c925f65bbe99f507cef028 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
a7df1617b2e554489d31f62ca957001076886d64 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
a5f8879e1bac71c51a779837333163f5d5dec24e mmc: cqhci: fix to missed endian conversions
65e91f260509eadd5ccee40e8d9f218a4ee85b87 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
af0f01d7d78222861487a180a0a8436198858ced clk: sunxi-ng: fix ccu probe clock unregister on error
f5904bdc5eb0edcba73831cd23c7da9ad9061bca nvme: zns: cap zone report nr_zones by DMA buffer size
d269e430c515d48ab2d177808eb7623528914f8b staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
9265cf629c4c887dbaa3eb9ef421fb2f6cbd9368 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
89ea0feeb1c3e88953c773522671c1fbe3c2eb89 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
f116bdf52f840cde79472f0e800df659d494d5f5 media: v4l2-tpg: reduce stack usage for kasan builds
311745f1abba5639c12a2cb8e86d67a27eb166c2 mmc: block: reject invalid perdev_minors before division
ce1538775d9548a946ccbe707cd428170157a2fd tty: serial: pch_uart: add check for pci_get_slot()
b94854fda4d61a0baf32c146ac3af7855d1d41a4 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
9234c09592af5d449139824e1576673b67954026 usb_string_copy: Use kzalloc() to avoid leaking old data
359af179862b8df04a5c8f6df8e2b6e577e7e8d6 USB: gadget: inode: fix mm lifetime handling
3fcf480a14b2da9d070a92c9e3514b136225c8e8 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
22e66111b2bc97da87b310d764ffbb1f9d9956e9 gpio: vf610: add missing MODULE_DEVICE_TABLE()
9a93a98806d004f7f32be9c938cc1beb448c8ce8 media: em28xx: dev_info->pr_info since dev has been freed
85991777d1ac80aa66749958868ca8308f3778a8 media: em28xx: requeue buffers if start_streaming fails
b04ff1329c336e96d6e730e6f9d6d34bd1305ee1 media: em28xx: use vb2_video_unregister_device
2fb4b6c8f770e01e1e25341e5ee0574ed759cdaa soundwire: dmi-quirks: add a global ghost list
d6466d87aca60f5797c57fea22a86bfd2f705f60 nvme: bound ns descriptor header and body to identify buffer
42c7042d481029497339187e0d4f710f05096f3c iwlwifi: dvm: add missing cleaup for on error path
f95dcdfae20800e52231a4805f24a7780407f9af media: i2c: ov8865: Drop the runtime PM usage count on stream failure
1052d0e7b7cb995e062b8e032650a42b4f3c7515 drm/etnaviv: check all modules for idle after reset
facdb17d3ecd1944c53a445b7c744bacbebe3a1e media: i2c: ov8865: Program the sensor on stream start
58345aae1cb2ec7c0a48223154479c5172eba273 media: ivtv: stop VBI start-code scan before short tail
5bdd8bc5ad58fb5328b76f1c5260a705446cc0c2 media: cx18: stop VBI start-code scan before short tail
75fd384d36378aa89fab89224a6a3f8a642fe139 media: go7007: avoid undefined shifts in MPEG-4 headers
5ddbc29de293d5df4f70053ee398f3b450f25905 remoteproc: core: cancel crash_handler work in rproc_add() error path
e431bb0670fbe43ea3e543511dd5eed8c6c9fa5c wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
b649522b9b4aeeaea041de357dc64f418a423cd0 tools/lib/api: Fix potential double-free from fdarray__grow()
c276d6242edf526679e1ad71e6c094751fcf0217 gpu: host1x: Wait for timeout worker completion on channel free
ab04d980c9a260a7644f6fc0b640ecabe8892d4a scsi: qla2xxx: Handle INTx not connected while passing through
f0d7b9b9b0735974c6cde22fc1a0b13726b2e9b3 media: cec: tegra_cec: don't break off msg on NACK
13523cd6b6205ae584eb4affbae93ea3e643f172 media: cec/core: drop cec_post_state_event call
1133e50130e4114e841365aba597b81f3951f59c usb: musb: host: clear stale RX interrupt on three-strikes error
08a526dccdd0463da4b5928c9b0cde275e77ce82 usb: misc: cypress_cy7c63: check result of IO
b18435214b51bfc93c65982b81242877f583fa42 USB: misc: uss720: Fix leak in get_1284_register
c00765ca4c4ec8ad79893de4438443c4a912b320 uio: sercos3: add missing MODULE_DEVICE_TABLE()
a3f1fb121d80cfbca5f4caa59f34cef0338e9b98 comedi: ni_atmio16d: Add sanity check to interrupt handler
e1111559575233f90097ee098196d91cc13003fb comedi: ni_at_a2150: Fix sanity check in interrupt handler
06f100a6c41383149e3297be3428b21c86b93de7 comedi: pcm818: Fix sanity check in interrupt handler
069096bf00edcd2fa8ae115d4eee292c7cbb4b09 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
985617b4b4b787923d25ead9a8c1cf213c47ab7c comedi: das6402: Add sanity check to interrupt handler
6f67b57b5caf432d18059bdb2e54baaea8cb0f64 comedi: dt2811: Fix sanity check in interrupt handler
9ebe0a7ffec98f4609120f9e16741e448ecdf227 comedi: pcm711: Fix sanity check in interrupt handler
0f27b63ab423ef27f83b336e992b6b675c130876 comedi: aio_iiro_16: Add sanity check to interrupt handler
0fbbba76bb4b26310d273e719f98cb60138b1116 comedi: pcmmio: Add sanity check to interrupt handler
e9d453b8f67c408efc0a0dab88ac644439e7092a comedi: pcm816: Fix sanity check in interrupt handler
dc62a76d4d4c7808ea0479ca298d21ab52ec3101 comedi: pcmuio: Add sanity check to interrupt handler
9a33248827c02d078071d7291b92ad65913ddd77 misc: bcm-vk: validate write size before allocation
0cb7b309ad6b0232820bc6eaac6e35d2ae75aafe misc: genwqe: handle a first DMA address of zero
40935f2307522324c6ab0bcaed874139f611ffcf misc: hpilo: validate device queue entries before use
dacf94a9622f5bce73fd51cba882f0f5867bda21 greybus: manifest: validate string descriptor header
361a5efa1379d76cf482fc444a28eb6bb7a972c6 misc: ibmvmc: reject oversized inbound messages
e13d605e2f9fda5d5a23b6e9f417dad3726c6a14 driver core: attribute_container: Unwind device_add() on attr failure
5d9f688883ba0f86ce449e692b4de4ddda4db6ff media: dvb-core: fix feed leak on failed DMX_ADD_PID
101181adf9b297dcecc0ea8147a50ac60a1bb11e media: go7007: s2250: propagate control I/O failures
6bb9fca747a0ea3ad0b65bfac686220d4fbf89d8 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
518335391b2e6b768a32f0b069049b923f10862a ACPI: FPDT: validate table and record lengths
e843ef5dd64633ca73bb33b5f5490d4213da7ffb ext4: reduce max cluster size to match documented 256MB limit
ff767958165c9412437fff808e937d9ee74c643a PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
65e72e76037b59f7f586a45ec7ea320e02534d41 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
e1a81d0a8a0fee0f0e3b0d91abe9a8bd529b2145 wifi: mac80211: ibss: read deauth reason_code after frame length check
6676bc0a43312d67cb603e0cd9bb49ef077b175d riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
ba542b84a3b6dc99858dd0a149cd6bd511cee8ad power: supply: cros_pchg: unregister EC notifier
a8075a5ef7bf2e7f5c4d667a60a60bade47d73e3 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
87f9796fe5630fb175e90c1fd43d31591c1d1f01 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
6f701d47b0e1fc51eba09178f9a7b264b782328d wifi: cfg80211: include cf1 offset when sending chandef
5c8aa9eabb8305e60fc7be2ceec0ab825b116c18 drm/panel: simple: Add Kyocera tcg070wvlq panel
8df36443e32a0ddb2307c0f96b021245901d873e iommu/qcom: Check pm_runtime_resume_and_get() return in probe
634b89b6fecce663eb3ec241fb6c2c410edf609a iommu/qcom: Publish pgtbl_ops before releasing init_mutex
dd63e159d07cef2917f908a3695da60276eccfb2 wifi: ath11k: validate regulatory capability phy_id
96c2f8945efdd519c666b412c5ce94c814a296be wifi: ath10k: trigger hardware recovery upon rx failures
0efdd3be2c80d6bc61c13e4ffd2cb8c0d5f4ca9e ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
8cd415a0f3d11c974e6c748b5bd6491c41e3f3fe bitops: make the *_bit_le functions use unsigned long
f158b055191389cc5ec87cb92cf7c0efd7c2282b soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
d1a6209938c29a3a324971218d143feb0ee5ccf9 PCI/portdrv: Allow probing even without child services
e672eb099be055705afb91037c154bdba531bfa5 fs/ntfs3: reserve NUL byte when converting UTF-16 names
f7e1b389186e13a3dd7c39e59149b179b48af95e ntfs3: fix info-leak in ntfs_rename()
bcf4f4d34f63dae0f65d8f33ecd21bea4ae20c4f fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
81d8a4ccc07f9084da824f5920664a5e466b57f3 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
52ab44753e385e18a24f00fc3cf7f19e078255c4 firmware: imx: scu: manage mailbox channels and global handle
298dad8bf89b012fe8dabb6114360f36d16790dc hsi: omap_ssi: remove debugfs on port creation failure
1a4f831082db446a1e9cc9f38436b3a327254eb0 iommu/rockchip: Clear stale page faults before enabling stall
35f61b87046b12fab82e086d792a6bd18bd308a5 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
a5b9b94779a156bce2004740fd3a425bed917491 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
6c1cd8fbf6cbccbe4f19a1912007441e2cd2eebd udf: Fix bh leak for unallocated space entries
e46019f7dcc2d0eed180de3103255e5042091dda udf: bound lengthAllocDescs from unallocated space entry
b54b0e0211c22b17c794045a79873c56dbd31514 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
3c6cf1753da5b324cec7c924ac6aaa0165a1fff3 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
c23522c9af07fd87b1c7d2d0bbef247de115aec2 media: cx88: fix memory leak in cx8802_register_driver() error path
b4ac364fe313a3ce6cfa97b0ea8f00c7e2135c79 clk: tegra: support 48MHz clock for pll_p_out1
73c0863b6e628b4e0d9d2ed2430d5957e0280061 ata: ata_generic: Don't store pci_device_id
dcc7bd1b59f39e2124b637c1a11db1e48d42c55a ALSA: hda/conexant: Add NULL check for dc_mode_path
d7d09173c810ac60f87dd247b4acb45d286ee7c8 exfat: free new directory cluster if zeroing fails
562f5606058f0fd402646e4c2815f6de13455e0c ALSA: hda/realtek: add missing NULL check for codec->bus->pci
ad7c05296cb2c7b7bad006ce0c5e7277210882a7 fs/ntfs3: Fix memory leak in indx_find_sort()
ca2a8cc3c0d7b01e4b228185f662f6480667c297 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
8bda129516e664d47bbf3a4103114319fba373be ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
acae47afa43978fab4475009b3ce14a9d162e140 regulator: rt6245: Restore state on enable failure
f05e1936c64cc8046b0b9a9bcb4026f8c8479f82 romfs: detect hard link cycles
ce8b2766c6b53b6c2f51966e804f0dca88ee7579 virtio_console: take a kref in find_port_by_vq() to fix port UAF
4c7162b2f735a272982d976a50522a17b88dc1aa wifi: mt76: mt7603: free beacon SKB on error
fe0e1a727490a6e8ef64c7c7caf6438f6443d6dc wifi: mt76: mt76x02: report rx FCS errors to mac80211
ca0331da3c319c9e1dfec1b0ac7f97c7b54313b0 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
6e3d262080831b337dffd8ddb74b129503aaa505 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
505d33f8055428794b004878420dc503d2d97e60 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
31fddabc6fa17a6ae4464a8e7569c7ff89cc501e wifi: mt76: set the EOSP bit in the QoS header of the last released frame
6109ec3e86c26d96c38b28b4bef045d7631d19d0 wifi: mt76: mt7603: fix U-APSD service period termination
09f50e9b7593d668c37e98e25a51ebef3654a2e2 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
a4f8254c0b218370d2b7122b918646069f81c2c2 wifi: brcmfmac: validate msgbuf flowring IDs before use
09e328c63d1e57370aeb172cc45897fb0025e6f8 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
8966de971e4bf5b5d5976de4cdef383a2522ec8d HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
b1dd0f8c90927003cae958efe2caf6c7cf2a7491 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
9943e18ba6d2f5d04fd80c06cea1c6d82ca078bb net/rds: hold the socket while an rds_mr references it
9d3709346da3207e6b7f026152a46eefa50c4392 net/rds: fix rds_message leak in the rds_send_xmit() drop path
6d1cf9665722d08a71b61c5b249042684c8718e4 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
50af436a57f1d71023e6ed1548fc14e0e5c4c66d kconfig: abort rather than loop for ever on EOF
4325db48a04ddfce4400f949a673dc558b4432f6 s390/dasd: Snapshot intrc before freeing the request block
ae2d42543e3cec3cdc463d16f24ec5af25fe58c8 net: stmmac: raise TX completion interrupt at the end of an xmit burst
8f189aeabba517e3f8773cc842d635d64e062805 net: usb: cdc_ether: add quirk for AMI BMC stale link events
94efbca36c7661be0dfe937fbd3687d7990b38b0 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
fd9d84a151153b8df9f11c0994223d748e15b18f arm64: mm: fix accidental linear mapping of no-map reserved memory
ffac89175a0fd6769d94b1839f9f4997195c2e54 HID: rmi: check report length before trimming sentinel bytes
294102a901cee75abc59989161032afda529dd20 ext4: guard against NULL s_group_info in ext4_get_group_info
2e87181c2d3bbb4d8524429eeb2ce94c0528b8f3 md/raid5: reject zero-sector reshape chunks
c17ed5d1db567fa3120a7bed3073ea5467b0cbee md: add cond_resched() to md_do_sync()'s skip path
84d1177887e497ab48828bacf1564d24517204f4 selftests/ftrace: Force C locale in ftracetest
e815d82e5b8aa9e7bb07e6aa54a40f929ae0ed20 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
0ec9161f8404e2ffa9ff4289549732cd81a525d7 Bluetooth: hci_nokia: validate firmware packet bounds
0940d393ce44c065d3b65f23afb26159cc1ae1da btrfs: fix memory barrier order in reloc_root_is_dead()
b458ae6136791d76fb9ffb5008f2ae4ce3c62588 drm/amd: Add DCN6 register headers
680ccff0803970d1731f8d09c3abe711f4528c93 ACPI: APEI: Handle repeated SEA error storms
4f44c0d44ac5ac08032ae6787334b4490f6c4b44 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
53cb0125790f88010a8d772fdb5b386b0ced90b8 Bluetooth: hci_bcsp: validate received packet lengths
ae217166f09e18ba401a1dc74de4424cf41fd98f net: dsa: mt7530: error out on failed PHY_IAC command writes
9b4d362d6dfa7767791cdaa26ce8cde3035ce4ca fbdev: omap2: dsi: do not copy isr table
7521e927ea6eb0ac638151be5a06142216d235d8 fbdev: udlfb: validate vendor descriptor items
840f969623f0db4b94d3b259dd5815c66dda6e67 ALSA: usx2y: Stop clearing urb->hcpriv before submission
490aed59ebf3ed07788395a6c58c5755c7ba2a63 selftests/net: fin_ack_lat: fix latency threshold typo
f0ac3e5d2e17d42743f45de0d230b1e5b54bd38c docs: cgroup-v2: fix stale "io" controller introduction
3cc12a5d36fc102f77bc844d34c3f037cde761a1 nvme-tcp: look up host_iface in the current netns
c690367e2174c2ba94f525d78303e60a2740d85c nfc: mrvl: spi: Unregister dev on allocation fail
ee381cf370851ccc14c36f162126be39953cab27 nfc: nxp-nci: Add remove on IRQ error
1c8b031121f56ccf2bfdb0fc32f9e85dc4727888 nvme: ratelimit the completion-path messages driven by device data
d9d5580bccfa4d23ddf7fb7a1a559fd074a1bc2d alpha: run the remote RTC access in a worker, not an IPI callback
761da904f3f0de75b9ab7d6962cff54d20be3a5f ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
8b5fbd382bf4134450f377b96b61a5936307500d hfsplus: validate extent record length before writing it back
38309c9c599775332724706e97acbd1d7e658a82 ipmi: Fix leak in __ipmi_bmc_register
2c33d9f0b3a14e5694ab113c4e815d0e2eae76d1 ALSA: hda/intel: Add sanity check for BAR0 size
183544e73aa2aac16feb5730c08c50655c8cdad0 exfat: keep FITRIM within the requested range
03bfbd28b5d9615b5055f2ea0775ef96159f3eb2 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
75207939ec71aa308ef5c987d45fa29906a5e67e ksmbd: protect private extended attributes
e339ccf59b5582554c33d941a168667013dd8f19 ksmbd: preserve access denied status for copychunk
f2eec98f2ac91b7ffeffc40a9de4808eebab0e75 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
effb2abac207db11020742e6ed1eb7fe9a61ae53 ksmbd: allow FSCTL_SET_SPARSE without input buffer
be59c433ee27d1b71c5d91d2244cdcb029c7ae57 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
5bdf93b7e18cb5fb16a9f140a47569f36205e31d smb/server: cancel async requests when closing connection
6bd232690cb6db9b3deaa20fde31c987578daf07 ksmbd: fix SMB2 byte-range lock end offset
62dae9ce7a6fc942f4a02ce8745ee74d17a7bbe9 ksmbd: reject blocking compound lock requests
d2c63d1af3f635b773434b423e83864f612388e0 ksmbd: honor client signing-required in all modes
05b67d85c39362ed58ae6dad0729494f8c398646 ksmbd: notify parent directory leases on child create
f94e1f1c1a15b139eac4702aa32130ce0e6bd49e smb: server: Free session data in user_session.c with kfree_sensitive()
7dbc83711ccee17beb2a91c07b2eb5b95029cee2 net: stmmac: use dma_addr_t for DMA addresses
343dc79b1fda9ba4e808a1a0a4168b3c388ea4f5 ASoC: codec: max98926: fixup invert setup mask
6fcc690e925c4367a6a2fe864c0e70046a68d8a1 virtio_balloon: warn on failed buffer add in tell_host()
fc7b69cc9f16545c479f2dc90ca446123a4b43cf rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
59baa3d90b416e408478617a2508aa3fc4ee1d8a virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
cb38ca11f894d4bee8dcb6324ccd2c6c308ec0f3 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
098948d589074f21e1a3aec2ede805e086975805 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
8943953a239c8b3671454ac81ec9b043fca6ce6f fbdev: maxine: fix 64-bit build error
f908586199d32e83c5dc1a08e22ff81b850044db fbdev: platinumfb: add error checking for ioremap calls
4caf2437365b0505d1cd1424fb4f048d040f5679 ksmbd: enable TCP keepalive for accepted connections
0758c4cb84ab71a4d6d5a3bcea073d8d6241696f ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
4c7bdb8d69cfc0fe2b6fa3d815b785e5de2d61f3 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
f148103e3a3ac5f385622a31030ff8378ec306b9 scsi: snic: Fix SCSI host leak on workqueue allocation failure
c8dd23f07ee357b668073515a31a660b8395459d docs: block: fix dead http link in blk-mq.rst
da71da4e18264ceca1c6473e53ea3907bb9a4b44 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
bb2ca08c35664c44e04d8493432b97fd36276bf9 HID: multitouch: Fix stale MT slots when contact count drops to zero
7255c1cb2768d5c8da8fada7cdd6422b4950277a tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
afd7200d974616e31ca11c55fb1191512601d20f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
2d23184667eb85cd65e5f39b5e9af5c079ea42f2 ceph: do not cache negative dentries for snapped directories
d15c3c53ecca2d1b2193829d77cd1e2ce0909996 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
59cf1221fbb9ed91f9069277cf7bf098a9a3c9ed HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
b6f73372c4ab532dcd6392e21c977ce5d4f34908 nvme-fc: do not warn on controller removal race
d33d0ad109de0b24b4e90b36be45a873b9c606fe HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
b36069260ee57f05c61ec41eb7b2b267bd511674 gpio: mvebu: keep resume masks within the irqchip cache
668ca64149be73ce54dee8b35233033eb56a29df ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
1810e443678932568c806fad61ea95a082858dfd ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
e59adbe2677e66d24c73f61c59022cffa9de4eda ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
d0a172612d5fdcc976edae3a265ae344237a20a7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
ec775982e57178ef5cb578bb9680d2624f4b0ded ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
3d10cbeeb065e449135a561eae8898b8c965f717 usb: mtu3: Fix double dereference in TP_printk
af5d5a223cfcae0449dcbf085820ab549eb16ee0 net: usb: qmi_wwan: add Rolling Wireless RN947R
9f1b892d5641563e5ecb3d9a67810ab42e06f626 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
5b185f5777234339f82535bec868f6d78c79a0a9 spi: cadence-qspi: Fix status polling with octal DTR chips
b7ef491752f9aaf86af01840b5762af9bdeb8085 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
ddc2b89fc9c287ccbf34b0ba16695d3b9250a0e1 media: em28xx: use video_unregister_device for radio_dev
1bd7600883edf665bac4cc41a0df85a8ebc4e45a kbuild: link-vmlinux.sh: improve detection of third pass requirement
78748adab988f12196f4b66b0d43961e4e5d6a5c wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
52a8fddb838b99f1973bd3464282f1ae28e73b98 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
7588bff38360ec0a02711aa4a2280d30b99ab7c3 ceph: fail readdir when the MDS reply carries no dirfrag
4a8ced4978c80a6e63dcf48d6bda97f1677335b9 kcov: ignore an out-of-range comparison count in write_comp_data()
0674ec4fcc03c48a076b64398afdfb7755f2fb68 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
e91b4e2d85eb4bfe75902a3d368b107165acf8c7 libceph: bound mon_command ack decode to front len
dc735cae3a67d8bb30c5011767bee93a9adfda4c media: cx88: Disable PCI device on MPEG initialization failure
958d3f13572b1b3b8bc460398b7d98cc437c9146 media: em28xx: reject audio endpoint with zero packet size
ea57885617504f1c38e344c6b6623c31c9c3a227 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
893edf71aee37be80df35c9c19532cee82c37b6d net: ipv4: add zero check for snd_cwnd_clamp
f2734a7845b02dffa7554fa782503bb891582411 net: usb: pegasus: do not advance rx_skb->data on dropped frames
9cc71f1f403c7bc28c4c570660fa3979e40d1779 ocfs2: drain quorum work before removing the cluster
dfb5aae08842a3c153e9a17e03e86f23a4c57267 ocfs2: pin owning modules for open debugfs files
e5124f47c5bb4ce852e10f32e904c739c1ef189b ocfs2: publish the filecheck owner before adding sysfs attributes
caeb85ca3fa31a488d79dd7351ccf6734f959efb thunderbolt: Do not RPM complete unrelated subtrees on unplug
4c0a45993bd1f77590609ee23ae1f3b2622026ae wwan: wwan_hwsim: Pin module for debugfs file operations
be3378625eddf8f1102afbeb7f01c11378c6692b ipv4: start using dst_dev_rcu()
a76bd24ee5d30198e15c083d540dc3aa14a152c5 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
6f4b27f87433f7bdce1d607f3772ac248d97c483 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
2a6f1e655e730ee860d5cfdebbe7d9c16520f724 net: dst: introduce dst->dev_rcu
8970ba90e2d7b8666d1a19dea2a896f9f6356c9e ipv6: use RCU in ip6_output()
5c279f63d652e2e4a1969a50fed348ba70a930ed sctp: auth: discard auth_chunk when skb_clone fails
68d8149675a45c81db10d2aaecf59be0e8281e90 net/sched: sch_netem: fix out-of-bounds access in packet corruption
9c2c5a44142644f8a5c94a128c2f5e36c52e79c1 bpf: Fix UAF in sock clone early bailouts
129fdfa40ed29d040d043720c99b5e4db9fd612f net: gro: fix double aggregation of flush-marked skbs
2957e293e3e99ab9853372cd59c18b6972f9cd11 cxgb4: fix use after free bugs caused by circular dependency problem
c86e255788d80ae444552f0c908416af6a640cd6 net/sched: fix packet reordering on requeue
db8f0f9e95e62816e8032d8e1653b8c0b740e2c5 net/sched: act_ife: do not consume the inner header on egress
cddd91a73ab4bdb35f5a8c0aaba8fc31c7af4d5d Drivers: hv: vmbus: Bounds check the shared ring buffer indices
afc796d211b466e91a5cc84f4a6de1bf0d857ec7 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
d78001957fe6d6f888f4d4b3d28c803b79c6c895 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
15eb03f568d15196da4d6422d046f0165074157e backlight: qcom-wled: Fix WLED3 brightness register stride
3883266c62e5811da952aa19ea5ffac688bf7fed tcp: Fix potential UAF in reqsk_timer_handler().
546ea10895c58afc56edde2d4065df6d1e99d641 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
9cd73835a6c667d77e41adb25ca3af53d189a6a3 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
1f0b216968e93b675c6c2a2e11abb37a20993008 wifi: b43: fix use-after-free in b43_bcma_remove()
b35593eb3828847d5ac0215ba4c05459dcfd39e6 SUNRPC: fix netns use-after-free in write_gssp()
e56216e89c29568f8c48b175db783735a5081164 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
a0995fe38ee0ee13e8db40b1b5e50b756d4bdfea nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
4afdb6eb08105c0e80242391b625b6f504caad3a landlock: Fix superblock use-after-free in release_inode()
331a76164d42849f38a65071ab89d378717ac795 lockd: Fix use-after-free in nlmsvc_retry_blocked
0e1dea953d4ee2f2657078f1c845fa9d1e4e5237 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
776c3c3721a0faa61a19560c983019e5f2d9157b media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
2a1b4f85999e47b16a7d756ba628606c5c5edec3 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
b329973747e3a74654a2527b98989dde8a9ac71d media: imon: fix use-after-free in display_close via dev_dbg
ba590e1f51be99846f3ecd681336a1f5f9b21d74 apparmor: fix a use-after-free in aa_lookupn_ns()
6b9eae239ba2a996c8eee2120c2c0f88b0edc9a5 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
0c16a287134eef86eb611c5f0f5d479b70fde8c9 s390/probes: Fix wrong opcode for cgrb fixup
20fc188fbb04c694bfe089fdbacf7656cfddcf20 s390/signal: Fix incorrect return address in signal frame
b1f75f18b797c2ef78815e6e14867e6146e8d50e HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
1629b9763ca626fc92c355d9fb93a83c6219ced4 HID: wacom: Write shared touch initial status only once
c75b2b57474991e9a5d336d3ea07ce2cfd205cb5 klist: avoid accesses after waking klist_remove()
16e3aae70fbd43eae729e72b455cebe71ea457c0 fbdev: atmel_lcdfb: Prevent FIFO work after removal
a9eb340a96eabbf00ff9a85d78621217dbf3be30 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
c141b14a39fe8c7973fdcb757e446a0445676fab HID: hiddev: keep state alive through disconnect unlock
27829f24dbc897b03f2340b671b9e92aac02be2b io_uring/io-wq: save worker type before dropping its reference
db5f6786818027004882ff2b237abf0b4e3ab249 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
35088ead4b598e0603dbedc3c20755c113c038d7 media: cx23885: unregister DVB bus when SP2 CI setup fails
5ee2dffc771d718942188e9704799bc3d4e90e51 media: gspca: use vb2_video_unregister_device() on disconnect
1e72ec4d16690480204e7f48a91234cc48a87577 media: redrat3: fix UAF in probe error path leaving rc device registered
ac8b6de43a0d6a05f6243f8d6d1239fc3518eb05 wifi: ath9k: delete channel-context timers on deinit
aabe73cb852a47201f698c9b5866771ede9386ac usb: gadget: fix refcount underflow in gadgetfs_bind() error path
85a4301a070a3fd9e03b120228a7e90c66865c56 ufs: use u64 for directory size in ufs_last_byte
d2a8421c3a5b60e22b41c9eb4791e9bb150c883f resource: report a devm_request_resource() conflict under the lock
3bbf12267c32cb89f674295b406962128cae4c6a phy: core: Fix race-condition between _of_phy_get() and try_module_get()
f19df06891164147a53ca6aace0020600fd2fdb6 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
2e9747140d5232d6c980371703a6819da1e4b243 media: rc: mce_kbd: Fix inconsistent locking of keylock
c5e2ee3aefcd76ea55c7f211a72fac80c66173c8 ocfs2/heartbeat: unlink live slots when their node is missing
94f19cd70a7a9b7235f96bcaeda257d7661113a7 ocfs2/dlm: hold a lock reference across grant AST enqueue
fab8d127ec2ac3c6f15ded6b6568bb8d17b27138 ocfs2/dlm: hold the lookup reference across convert AST enqueue
7e38de1fadb642db522f017f5db0c608fde54117 ocfs2: cancel quota sync work before freeing quota info
86172be9039d17378228a0a3fca9659ab81f9795 ocfs2: fix chunk number of the first chunk in a local quota file
d7bd5ff5d22c74e80c005d65dd2d5271c56205f2 ocfs2: pin refcount trees before dropping the lookup lock
0947ba9b67678fa15b4d960597adafabb2e93f7d ovl: fix a torn path in ovl_get_redirect()
5441512d2e03881bb55380aeef1c5b2ed0173a25 ovl: read the nlink xattr of every indexed non-dir
04bda7ba8e359f8f665a8f3945cd0104479eb9fb xfs: check fork type against dabtree block magic number
02415d51ea10d76c3eec0f7fdef85b0422637d25 xfs: mark overfull dabtree node blocks as corrupt
54b7760c1c8bcc275e0e8db1d63b04bdb139012d xfs: jump out of xchk_bmap_check_rmap if fatal signals
81b7e47eba61f090e1017000706ea30934d66864 net/sched: flower: Fix chain template offload
562021e61e34df6b744c236f2ed2c0a5e43e13b2 ufs: fix ufs_read_cylinder() failure handling
88cb87ee689f9d2efd6161dd65a523e85c8fb854 media: usbtv: drop redundant device reference
ffec578a9b032c740f3ba7cdbb09b4b953f25374 media: usbtv: fix null-pointer dereference on disconnect
d5109ce70fa6fa174e34bf1fbde9243f72fcf948 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
bb8baf17c07518c68aa6103603d6e98314e4b73d xfs: reject remote xattr entries with an out-of-range value length
ba4677afc8c142984db3d874eb459d612a285bda xfs: check for fragments when full-extent sharing matches
a0597c3fdec0cbdee4bd84b50e57442fd7022696 xfs: only written file data blocks can be shared
e8f474c9e629611718bf3ac5b70d0ef8ccf85ee4 xfs: opportunistically skip btree block checks
86d2f14cfc015a4bdcb6217532b986b04f90715d xfs: propagate errors while checking null siblings
e11df6169286851d65ad70bd3ae20d9506ef5b12 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
0cbb6743cd938d7f5b450788e76c612aa621716a pnfs/blocklayout: Complete a device upcall only on its own reply
45e7738648e59241a98d07669e34b402c5de0660 pnfs/blocklayout: Complete a device upcall when the pipe is closed
c9fbd2c90c95d231e8fb99784c7022818437bd42 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
e8c2675b0ecf4f0236067d6e15970d72c2effa8a NFSv4/filelayout: Anchor page coalescing on pattern_offset
51c80f105a67118fef3ccf811d48bd309289a461 nfsd: clear XDR padding in GETXATTR replies
be2d414112bbed4c1c1b3d9e0eef57c841b90128 NFSD: copy SETXATTR data from all XDR buffer segments
6727f93eb1b6c489fb0d18b8083901bbdf0a9135 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
ca2f5fc2477d4498e89faebd52ddb577f49d72dc NFSD: Don't complete a cld upcall the daemon has not read
e339ca8f970c9a3cc7d94df0d76876f67931fac6 nfsd: don't modify a session slot when replaying its cached reply
b605f9073f552e942357defd40553ffa719ea1cd NFSD: Fail a pool_threads read whose reply does not fit
9dd3fd39059fe6d5ebd4eb8fb2595b570a9239bc nfsd: Fix id-to-name cache entry leak in idtoname_parse()
f915081725ddfe3445153da1d89f21c6e8e80d53 nfsd: hold cl_lock in client_has_openowners()
f57f477f4cea802cf23fb24686a5b24bd7d8f841 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
fe939204c7cb57d8384584ce2f08c0b8922d4ce2 nfsd: preflight SEQUENCE replies before accepting a slot
80d8fe5d00bd1a773533ea962d50c4ab7318c756 nfsd: propagate SETXATTR value decode errors
ec0842d75ec42635e2f1ecb20d4239922f1bf6c9 NFSD: Reject an oversized principal hash from nfsdcld
a6a197c815315b9b5ad7263d3f0d7f3b79a579a2 nfsd: zero NFSv4 COMPOUND tag padding
73fea0772a54687c66533dfa78fafc042868a83a SUNRPC: Copy the deferred RPC Call from the head buffer
92816886d156a20326f56ced9472d40171cb6906 SUNRPC: keep the first error in svc_register()
a3d27128d955e80026801bc6e799025ecc11c39f sunrpc: pin gss module across auth_domain RCU free
f3cb4878acfd228c3719551acd071d17d9d4e625 SUNRPC: Reject a socket that already has an svc_sock attached
27dcac268158879f90ec620c963979d72cba8997 SUNRPC: trace an accepted transport before publishing it
9d04df0a319546a4f3709ee2093c77aa3fe17d16 sunrpc: treat empty auth.unix.gid replies as negative entries

--===============6615859602526025700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfc1eb1bcaf0-6da559822274.txt

971c3cffed6293f9600221ff2cee2b8e0560880c net: skbuff: propagate shared-frag marker in skb_zerocopy()
a3b8599b2bd279e2dae75507a457dc55d3562876 ksmbd: wait for negotiation before receiving another PDU
42872cdeea94fde4da8650c04e0a399e973d2b93 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
7270d688b2599a4672e02c2724f5a83b89605998 mm/damon/sysfs: put target pids for damon_start() failure
70e94d1eedc1280629ce54d8e83f2f7ad6987b1f mm/damon/sysfs: put target pids for apply_inputs() failure
94d02a0a581da0ba489d15734ae9308d99da6833 crypto: jitter - fix intermediary handling
fac5659c2bf6dc80b093bfee3069c616f72d252c kbuild: link-vmlinux.sh: improve detection of third pass requirement
f2d6d722e8551679149cbee4a55df40d45e8a88d exec: cancel io_uring requests before de_thread()
6dd2786fa29fc921587f33b84db0635b0177591b fork: move the coredump and exec checks into create_io_thread()
77fd9bf2f225be238e7a0fa9fdfbce8113f3e182 fork: don't create io threads once PF_POSTCOREDUMP is set
c7fcfa1bd64b25288589a405c0020d3b009a317a lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
0820830267642f694c9681039678f1775cc0752c mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
2a5dd06be1ce9a5cb0fe724eacbb002232cb5b0f mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
e50f51dd16f5e238c4ceefd1e376bb4a571c2a1b mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
e53843fc4998367daf4d181bc835d830cae833cd ALSA: line6: Clear prev_fbuf on capture buffer release
f428971af6c0939dcd00432968cbf39376ae9887 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
0fa0d3bdb02ea6568c2c79f6738d999a839fad87 drm/amd/pm: Validate OD DPM triples before mutating tables
7c91ab63dd23bbe08cd94d9ecb57a7a9a07ce592 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
0423c4bdb6cdb707afd86561037f654c5b0d1814 drm/radeon: avoid double free in r600 DPM cleanup
17048cda252a45907747f5e12a8c0476dc3d1158 drm/amdgpu: add bounds check to prevent array overflow
5c281c92303babb103b4dc0340b741ff9858f239 w1: ds2482: add OF device match table
2f270889304586a81b397581470dc7946e3256b6 media: cec: stm32: return an error when log-address wait times out
dd11d46abec1dd67e621ccfaaef8d598350179ed irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
c0cdee6badfbbc26d8554418a0d4c8eebe29909f clk: zynq: handle kasprintf() failure in periph_clk registration
e586ca8ce128df3e1d086e28103c8ddcf55a8ac5 ASoC: tlv320aic26: remove keyclick sysfs file
146b07c6e29f9fe12326048fa5a419901dff2c11 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
0b824526ac1fad46951380f1be080e153ed8e5ed ARM: OMAP2+: Add CFI type for omap4_finish_suspend
a9f41967c42986f20e3b30f66de6fd3eb6d05498 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
82919b189c823abfd66efd93575431bb86686adf perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
8be4f203eb11f4ebabc1f9dbe4133f083627d5ca fat: reject name longer than NAME_MAX in msdos_format_name()
ce6e59dc34a40c8535b35dbed8be841be12db3e3 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
ff699d2163904d0e9da5d18d3df4c3d75837829e i2c: acpi: Force ELAN1300 touchpads to 100 kHz
6360e5b08c27033ed9e31415cfa0a1b6c94d2c00 drm/amdgpu: Add checks to vbios fetch through ATRM
54d19c9d63dd0a05ca31d016d9b24e53374acc43 drm/amdgpu: Validate ATIF buffer length before use
7739c237ee41cfe66ce9587619c5350504bd3258 drm/amd/pm: validate vega10 profile mode inputs
8a1662cb0b337cdf7a6c7d4fb10906ee0a556882 drm/amdgpu: Support some Barco AMD based graphics adapters
d7be79807be14e2ffedf10ec290c31a7036a4b35 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
1b55297f44ddb53dca3c8a1f2b436863e1775ebb drm/amd/pm: Validate pp_table header before reading size
db91da0a4ec0bd7e4df392ca081eca3a7170a434 drm/amd/pm: Use uploaded size for legacy custom PPTable
b83bb0dd0218b3f695ad5f1ce8dfb359a23fee14 drm/amd/pm: Validate Tonga PowerPlay state array bounds
2f5fe5af4dd6e722037a852878e81ba7470ea447 drm/amd/pm: Guard VBIOS AC timing table walk
14f37ebf467ccf0afe78722769155387403c97fb drm/amd/pm: Validate Tonga PPTable subtable bounds
25c95411beb2dfb05efe8babcc5e903c1f66d994 drm/amd/pm: Validate legacy hwmgr PP table offsets
d9549814d0e9ad94ac781fddd49842a5794b6333 drm/amdkfd: add sanity check in svm_range_is_valid
d02c9fc7c2a61ce5ebbdc166d5076b3ad8a8af24 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
bf11f329c3bbb8945748d9a6e2899c22a046c49a net: usb: rtl8150: handle link status read failures
28d5ebd32e771293dd0d763d50f299f7e4e016aa netfilter: ebtables: bound num_counters like nentries in do_replace()
e8b0b586bf71aa5284775ce27b06c9e310bc34c8 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
53c62915feb7c06c4da0edabc04e8cf8c9364941 dmaengine: pl330: remove debugfs file on teardown
1d51880a40c1c18a481091c4e4a1293a50d3ab45 net: mvneta_bm: add suspend/resume support to prevent crash after resume
86f00563f60073dd14e29392a5eca5c08bd2094f dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
efe8697ea13e468505c64e29e3f299e187a62a5b wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
8aa7973fee9d1ec69127a7197d3d7556eab0ee53 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
97003bec9b46f271b1d31bd5e5b7e4fff21f404c block: reject block device inodes with i_rdev == 0 in lookup_bdev()
0232e11d63d549c26ac2fc93b40463ab4274df04 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
34cecc47e6fa61188ecd1c478f7a579518e62e2c RDMA/rxe: Check PDs for memory window binds
8edbd9c9c5b19591826ad8e53bfe0dc0ab090939 gpio: sifive: add missing MODULE_DEVICE_TABLE()
2a692d7fa47c34a55aac051e06701e24bc930934 mmc: cqhci: fix to missed endian conversions
abcf4c8f1bd2e631f0ef2e787f3a21ba3b8b83bf mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
95bbfeccf00645e5ce6bf0dd8889382d525477c0 clk: sunxi-ng: fix ccu probe clock unregister on error
5e73606ddfd3486907cf9203b256368a389155d5 remoteproc: core: Full attach detach during recovery
a99473a5d396a9517bfc7ef6c9d6bd996cf9dc67 nvme: zns: cap zone report nr_zones by DMA buffer size
6e125979e5969e5c87157dd59250f157413e166b staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
f21a404387cda5c7b79cc43a9019f8417cda7381 udf: validate extent partition references in udf_current_aext()
e66e70eb6cc5ff01f7ec9a9c17c458a9a1ac85d4 drm/amdgpu/atomfirmware: WARN() rather than BUG()
49a4f591120711b1ea14fa76e57f4dbc2c0dc6a0 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
7639f43742e1d387653f29214dbc47da84e0cb9e ASoC: codecs: max98396: Unwind supplies on resume failure
e825c21f708461b009f23debb8dd22ceae96d357 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
bde98edc5425b75de3baa0b976a3d74794e8e1f3 rpmsg: char: Check for ongoing chrdev destroy
29cf12721f0e48986934607ddd8e8fa3ce72a8b8 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
750a06b90fa8bca0eb7086071fd8d2c40c83109c media: v4l2-tpg: reduce stack usage for kasan builds
76ee37ec0f5b1bc2010d657c3c2b8ef6200e8421 mmc: block: reject invalid perdev_minors before division
77c234f0dc2fdc27cf0c66a511ef9f7d1c518bba tty: serial: pch_uart: add check for pci_get_slot()
3c88423525f520da8daaf721232e723c0b24d747 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
de5346d897ba6e7852fd8635fab04060c3137b88 usb: gadget: u_audio: clean up capture endpoint on feedback failure
556735ebfadecd9b4a1c547e705c5ed8770307b4 usb_string_copy: Use kzalloc() to avoid leaking old data
384f2febbdc2294278f85a8a741d4f452e7ba1a3 USB: gadget: inode: fix mm lifetime handling
628ed4efd73ec577a1debaaabd4f75e6ef088952 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
46aa42570ae5b28239bbc80edf273cd2c3b7af2f crypto: keembay - add missing MODULE_DEVICE_TABLE()
6d4f31f38b0802a39e5000ac41bfd49a9cf2b7a2 gpio: vf610: add missing MODULE_DEVICE_TABLE()
459b6d6bee150939db8d74b78881ab9d99bf11c8 media: em28xx: dev_info->pr_info since dev has been freed
843840d3d1694ec9401608e0465f75ba3caddb8a media: em28xx: requeue buffers if start_streaming fails
89b4ff0af617ac7c4188b1f789ec110daea701bf media: em28xx: use vb2_video_unregister_device
1ce8095922462e6996b42c3e86ca9728f307e33e soundwire: dmi-quirks: add a global ghost list
463f46eb4b5667e3505797dfc1e39853bf059f6b nvme: bound ns descriptor header and body to identify buffer
cfff427afeff12a555bd908ee90aa176e045b8bc iwlwifi: dvm: add missing cleaup for on error path
da606d72f8bb0bbd353a307a8c0caa59ab530a06 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
742519c9e3934607842f4588a4486a4c5db14312 drm/etnaviv: check all modules for idle after reset
0ae3e7b08906114ca811deb07b84e432ff3ae7e1 media: i2c: ov8865: Program the sensor on stream start
d45a6523ccee68f9172dea3d5992db54363d56da media: ivtv: stop VBI start-code scan before short tail
f79e582bb6d9f923f98a295377e58361e877ea06 media: cx18: stop VBI start-code scan before short tail
8599af3fe9b04ed2d4cc17b7458f8766b4a628a5 media: go7007: avoid undefined shifts in MPEG-4 headers
384df9b45285473aa90dc9bfb1870bf476d9fabc remoteproc: qcom: Check subdev start status in rproc_stop()
5b43ef971cdba2d51ed7bb81b1ea2d88504d6bdb remoteproc: core: cancel crash_handler work in rproc_add() error path
7e92c821ba436720284772aa763805ff065b5b85 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
d9a8210c797bc02e8fbb534c766b6ae04f7fa9c5 tools/lib/api: Fix potential double-free from fdarray__grow()
efab5abbd70f3e9d9600f1cfd19153b43125d50e gpu: host1x: Wait for timeout worker completion on channel free
8b3b318704571d2a7f3ac6ccca090b8d4522a601 scsi: qla2xxx: Handle INTx not connected while passing through
bf9327b16052b875eb3f03c2d671bfac8a3b518f media: cec: tegra_cec: don't break off msg on NACK
3c645d4114f8fcdd5c3359807abb89c7d035659b media: cec/core: drop cec_post_state_event call
696d76b8a112b0bb6311a99d2bea55ef24cee3cf usb: musb: host: clear stale RX interrupt on three-strikes error
0013ad2247072ade3adb2386f06de1f0cc3e6e92 usb: misc: cypress_cy7c63: check result of IO
b0b77cd09aab03805f2ba85f2fc73473da5c5cbe USB: misc: uss720: Fix leak in get_1284_register
3cf5d7d13ff146cd0f52c5816cffaca2f577ea23 uio: sercos3: add missing MODULE_DEVICE_TABLE()
8713c5ef9f81f3fd0f5e245b59659fd4ffc80944 comedi: ni_atmio16d: Add sanity check to interrupt handler
dd09164d4c61bdaa14a12e90f6f39f76c6a8edfd comedi: ni_at_a2150: Fix sanity check in interrupt handler
9e1b00452c5b778d3d3ee2ce37860aa2ec7b41ed comedi: pcm818: Fix sanity check in interrupt handler
19ce76c365357182cceb5085609ff45492ac28aa comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
78918e6fb6d3117568d5ebd0940ad3c0a00e1818 comedi: das6402: Add sanity check to interrupt handler
d70f0c36d30ad875e60d78aba49efb6407f5abb7 comedi: dt2811: Fix sanity check in interrupt handler
bd39ed654028387e8d7a6c8de83674604500e5d5 comedi: pcm711: Fix sanity check in interrupt handler
3a5387cf0bf3e1d2202d2257370ea611a6570206 comedi: aio_iiro_16: Add sanity check to interrupt handler
e8113a0587b694c520e125e42f19bcd6585aaa84 comedi: pcmmio: Add sanity check to interrupt handler
9d4d6c4bc389beab137ef13eff17cda63bcadefa comedi: pcm816: Fix sanity check in interrupt handler
02fd62dce832eea34e3edb4a25f35f76dc557a48 comedi: pcmuio: Add sanity check to interrupt handler
2b925215b453b5bb3fe465449315aa26a950db5a misc: bcm-vk: validate write size before allocation
b18be816656272fbec8d0f289e1fc328075cbefa misc: genwqe: handle a first DMA address of zero
8f0420f089de9b54ed19b756be23cf9bec19f377 misc: hpilo: validate device queue entries before use
ff28622f6f3b26718b38ccb11380b7b9555f08cb greybus: manifest: validate string descriptor header
2ed465d3fd09ca2dada57dd6c52a1cc922e40ceb misc: ibmvmc: release send buffer on write errors
f5de5e144dbe8410d5935aa9e1a15111bb9a610b ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
d133bca60b5950fefccade8af833b1f5565db9a7 misc: ibmvmc: reject oversized inbound messages
9db06f7b84fedb9bffefb2309d675ece81361b41 PCI: switchtec: Add Microchip PCI1008 device ID
8ca452de7cc5ee4a8bb3da2bd0a670470a693eeb PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
5c8b46b360b86d1a576a9c0f0899096573f8166a driver core: attribute_container: Unwind device_add() on attr failure
57fff6e144ac505fb8faf2e4c77109acc4a2850c media: dvb-core: fix feed leak on failed DMX_ADD_PID
1098456fa081e2f93db5b7e40aeec9928537d388 media: go7007: s2250: propagate control I/O failures
3b624d3510c3042f638e1fcc28491e60eca319f8 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
457d39ed38af54362a6ad65083c3513070f1f9a0 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
f25f36e2921bcf453e14d999ac3918a86be71fcd ACPI: FPDT: validate table and record lengths
ac69ddb27f9cdfd59d74478cd75bb8e1742fb95f ext4: reduce max cluster size to match documented 256MB limit
3622f0bf076eccba85829fa1aeb060c6a8d65b6a PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
dd192990b2a3d6c88cffc0133d835577b0cc3f22 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
ed426946d7239744f7239d93ea129169a42eeee5 wifi: mac80211: ibss: read deauth reason_code after frame length check
44404a23135dc488a74d3bab4c5b34e226dd4e75 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
9a01c8b96be6e86b988e87574eb4aecf50d4d524 power: supply: cros_pchg: unregister EC notifier
cd054ba7220d9edd8e64595e4b0e298793840ae8 net: prestera: ignore duplicate RIF destruction events
a35f9da726a082fa73c5904d1cafd899e9ac2f8c power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
cf726ee9ae7193a97611f8f557e52196d66db9a6 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
bcf048ae093fc2c42a51b9edda8b42fc5484e149 wifi: cfg80211: include cf1 offset when sending chandef
4f0308494643ed3748e31b4aed824612cd7d3687 drm/panel: simple: Add Kyocera tcg070wvlq panel
fda1ffbe41acd30a2fbda74bd55695d5e9a78f51 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
fcfcdecd6cb0cad4f05c2943ec4a370b77a84b7e iommu/qcom: Publish pgtbl_ops before releasing init_mutex
e856c6d5a2dc7bed8bf189e5271a6ae1687f762f wifi: ath11k: validate regulatory capability phy_id
a44b477e21bc1cb0d5fc4a0a9ec4765d633ef91f wifi: ath10k: trigger hardware recovery upon rx failures
79f6eefec1796f532e9ee77c8183e031d195d21f ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
0397afd6208fd02fe7a95925558392ea9cacd23f bitops: make the *_bit_le functions use unsigned long
4af2aada2f09fa07692aecbb4f93e54ea653abf6 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
a4e3f857225296eb9d14576786f9384c649a632c PCI/portdrv: Allow probing even without child services
6dce64bd69f84792beb15038d6ef815479554b43 fs/ntfs3: reserve NUL byte when converting UTF-16 names
f9157b389d24f5a9c74090ba25fa17ace540fbd4 ntfs3: fix info-leak in ntfs_rename()
c553158c874ef27fa16df7492e7d2674185f89d2 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
278d3e35d8a57c460253b15f3a23accfbd5c88e7 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
501f52d6732ccdb9eab3ddf551c3b2fe6bc03210 firmware: imx: scu: manage mailbox channels and global handle
bc0a65b6c93fd74cc869225a5a0b76929d111b37 hsi: omap_ssi: remove debugfs on port creation failure
6759cc563f4a1edd04bcd33fcaf43924ebe931f2 iommu/rockchip: Clear stale page faults before enabling stall
696e53b81f2473f03b023c0c052858c4ccf9fdf5 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
1e9490b938a7aa60dbd0da6b192fc42c9f510fc7 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
8b83608eea03c92b824a786412ff4cb1d092283e udf: Fix bh leak for unallocated space entries
701bc7cc18a3786cc5e93da61af751932f77b462 udf: bound lengthAllocDescs from unallocated space entry
7252625eae101dfb145d5b0d6ebeecba1317f2af clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
ece3ad5a1fd34e05e2cb9cc821d8bdfa605942f4 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
53e0ab2b871796968b2e591ef71598c5913e6c6f media: cx88: fix memory leak in cx8802_register_driver() error path
44f5783c8af5dad417918571fdc862d0b9442bc6 clk: tegra: support 48MHz clock for pll_p_out1
47c8a804c2a6d13ed1f7337f64f04cca9f3cb26f ata: ata_generic: Don't store pci_device_id
eb94ceeac98eab530ba5120779698f383f39d7b2 ALSA: hda/conexant: Add NULL check for dc_mode_path
400dbad6f4bdaa748ec8da42474b4e5ebf3993de exfat: free new directory cluster if zeroing fails
88055452027bef8b85f8670799465fe4c8aa7445 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
1a60a839d49d0067dcc452e0d90a769423130006 fs/ntfs3: Fix memory leak in indx_find_sort()
0fd17d34f2dc9bc355d814caf3fccfe4a27dc97c mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
9a52841cb6218c7665ffd0d0c17f15e45d215f77 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
d30df1ae0548a738bd5f1f108d9330ab2a34da87 regulator: rt6245: Restore state on enable failure
4c0dd804867a9cf0de8b4b261d48d78e559588ec romfs: detect hard link cycles
e0791fa74fad55d6a1149782a0ad72ce9b9f7717 virtio_console: take a kref in find_port_by_vq() to fix port UAF
57c450a8ae22a720bb466f0057a6b56a1ec944cb wifi: mt76: mt7603: free beacon SKB on error
9bff87ddd4196a5186e1560f2fbe11d8ba42e90a wifi: mt76: mt76x02: report rx FCS errors to mac80211
79cff02a6b5d69d1bc2f8b216a9f39259b3ceeaa wifi: mt76: mt7915: configure noise floor reporting on reset
d3e955de7620745205890ff14b8745fc0f332e07 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
042cf69d190270920e73a3e5f986414d4bb7295c wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
6ff82c1c59ec92875cd0f7bc349ecc6f866c8cd6 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
5bdcd579e550241eb2866d6757a726fdcc48764a netfilter: nf_tables: call skb_valid_dst() before skb_dst()
dd7763c3964e77e671cb2ec21acacf8d72d0a9c4 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
e1c2a72c9fe569f5e9a719d196371b5c63662b15 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
94adbbbb8ff729d6a5c0f83df478401bf4853ba1 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
764f31df48db7269ef706a28c1b745fe7aa4b093 wifi: mt76: mt7603: fix U-APSD service period termination
cdff512ee7e25f45da54b8a78fe4c4fb9a467b47 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
0bac977ad059c6d2f0ec2f97fad6b8a7155b22ca wifi: brcmfmac: validate msgbuf flowring IDs before use
2f8b78393b01b5eacd1fa2f4ec3f24b0d0c259f4 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
c2763cfd8d64bdd4dcbe5631883f1001ef7d4b19 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
5ae3b9aa9bd657dc8f87bac4c62d65b6fdb3d4f5 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
d0d5faf7eef1eb2700bef52a839ae78d5e82dfc4 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
b713066865bc3e5e8c6f9a86246400836b5ba658 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
7a8f41e05c85d54cb4f948dea4e758467566c768 net/rds: hold the socket while an rds_mr references it
546600222cb14e90c184a7f759cf55b6c67520bf net/rds: fix rds_message leak in the rds_send_xmit() drop path
a7b8fa76859df3d82b01eaa3cdd3ef5d87470e58 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
3345fb75c93887f8fec114fc169ca35f95c7f7a3 kconfig: abort rather than loop for ever on EOF
0ebe5e4339afdf27ad3827b5607defe45f9e117d s390/dasd: Snapshot intrc before freeing the request block
9b9f2831b807505974c15d70c4f83cff38b427e0 net: stmmac: raise TX completion interrupt at the end of an xmit burst
d899e87e545879f5a66fd6f34ca95c51bda5bc6f net: usb: cdc_ether: add quirk for AMI BMC stale link events
7e91d48521788524644d358d1c112f7289b27be9 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
5b795d368506b2aab0afe5a08a1c3055a78e30c0 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
437b4c73c6c996baa1f12a1954d29284674c9bd5 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
2a1993918f95a546e547e9cce0ae982ee2b48155 arm64: mm: fix accidental linear mapping of no-map reserved memory
272ed8814360c794443d622ccbf8ecdd3466345e HID: rmi: check report length before trimming sentinel bytes
7432bbf5b67cc55fd4380213ab9bbe746dce6074 ext4: guard against NULL s_group_info in ext4_get_group_info
8a7ff38088367b04ac69b851f38aa0aa62ec7b2d md/raid5: reject zero-sector reshape chunks
d8aa93825151cd2b27353b27efdc93144da1975f md: add cond_resched() to md_do_sync()'s skip path
426c3c148bd97bd0f7181193aaafd575aea3a380 tools/lib/thermal: Fix misplaced extern "C" closing brace
a41ae33346a5118faa615570d0d4da66bc05fb2c selftests/ftrace: Force C locale in ftracetest
f4049ad413f3b63991c7647d9abab251d6a9fb4e Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
bfe3ab8889940eb5371d56f0f2938d0d79492d98 Bluetooth: hci_nokia: validate firmware packet bounds
137d70bec797e2ff82bee0045d56c1b9a5872b99 btrfs: fix memory barrier order in reloc_root_is_dead()
fa7a5b8da55a22c6b56fbcccd13b642770f24c26 drm/amd: Add DCN6 register headers
40024881b13c7dac1c945b4edbcb2c2886a78d9a ACPI: APEI: Handle repeated SEA error storms
19b9e53707199238885eb957ed05912868949754 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
8ba5792c25fa76592c58220b59d4c4fc3d009275 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
fff42c5d9560b39e36942867f81694180289c891 Bluetooth: hci_bcsp: validate received packet lengths
696e75701f5b6e92d86bd45e79d985822dd43e15 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
c1d32d5e81870b4ccd76f718419cfdbad8d27c86 net: dsa: mt7530: error out on failed PHY_IAC command writes
227009cbfac02b18ec4a10874799f790617075be Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
b75bdf199b5d40d71a722363de9de0c6f0a95338 fbdev: omap2: dsi: do not copy isr table
4f095151cbc17de45be70a0ff052ce6f8a0b9830 fbdev: udlfb: validate vendor descriptor items
a6fdf9fbecf602ce91a8e24662775b5f2cdac6ed ALSA: usx2y: Stop clearing urb->hcpriv before submission
72c65db572b6261e2c2dfc99a6973be4ca341411 perf/x86: Unregister PMI handler on PMU init failure
2f18399062ac89dcc5e4f27d5258bc000521f057 perf/x86: Free hybrid state on PMU init failure
d154a6335bef1b60edcc6d441771c05d6123d498 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
4665253f0d46c4cfaf98c4f0ea682296cca1866e selftests/net: fin_ack_lat: fix latency threshold typo
cf35ecd2b82398e14d15953def362a97b7cca092 docs: cgroup-v2: fix stale "io" controller introduction
ac54dd6e253a1861d61218c56ad1992cafba4d42 nvme-tcp: look up host_iface in the current netns
5f1bfd02696b5797636b52ff6412e887d1db481f selftests: net: reuseport_bpf_numa: consider cpuless numa node
09f46ee9948482a774b6a2430687666cb5c3747d nfc: mrvl: spi: Unregister dev on allocation fail
ced397bb774d4c0d3abd9089b0be4113e180d7e7 nfc: nxp-nci: Add remove on IRQ error
3f1cd92414cbe5e8a9aaf28dd9b173dda96af6c6 nvme: ratelimit the completion-path messages driven by device data
27ef2cd16f21b5c00215a068c0181099fa607af7 alpha: run the remote RTC access in a worker, not an IPI callback
c7383852d9ff99432aa64b5c81b3d6f7025e3a6b ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
04175702c0f2bc1a567d580733daeb3c3f93eb24 hfsplus: validate extent record length before writing it back
211e4c2d4820a0b21d4c8b84fa4c57abc44d2088 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
9480dfddc9656e3746235db4b6de66d71a6f2517 ipmi: Fix leak in __ipmi_bmc_register
b74ca08b167f5cb480885b6ba687b25bf4f6d5f0 PCI: Avoid saving config space state if inaccessible
2674afe25b297aff67c1abb5cfcdc9708739f5f9 ALSA: hda/intel: Add sanity check for BAR0 size
268a3b564bd28b5915630f58701c5c8ba98d760b ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
2a5de9e6dcdfe14cefe633868bc49869c5d56430 drm/virtio: reclaim pending vbufs before tearing down vqs
d17457edf572b6caa32d164e40950f2757370df2 exfat: keep FITRIM within the requested range
0e5eee47d446cb2060388d19140e0b7e63450348 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
c99d9fa90c7cc040ede7dd8aea4041dc18862c46 ksmbd: protect private extended attributes
f026dbb942e2a124f7f7df75801dfb8d5eb31528 ksmbd: preserve access denied status for copychunk
76b47a371729779ad87e5ae86f34d15afc175403 ksmbd: allow I/O on directory named streams
50eae0d190a6a30e62c8c9ce06a33804b17b524f ksmbd: handle empty QUERY_ALLOCATED_RANGES output
ff2b4bc2480fadc9aeca055fd5d1d190ca88c89c ksmbd: honor byte-range locks for zero data
fc7a4e29257254879c6a5d17a329fd121a4bc8a1 ksmbd: allow FSCTL_SET_SPARSE without input buffer
da9b7c71538544b2a2b7adf35c438ddb8e9cc284 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
54e895b3d1cf11f3d57f347bf3448b96d3410600 smb/server: cancel async requests when closing connection
94399b21600cc73dc798ba786dcc50330787142d ksmbd: fix SMB2 byte-range lock end offset
761c211478654ac4fc4ed21725ad87941e2779ac ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
a485fb7b11fbeca81e60dd5ca6d588c3669d4b02 ksmbd: reject blocking compound lock requests
d44807501205c62e39949172859dfd717f220f9a ksmbd: honor client signing-required in all modes
9e76c4d076e83e3cbb983570a6bc85425bfa927e ksmbd: notify parent directory leases on child create
ecdc3176a7990e720bad643f58b550e974c9e70c smb: server: Free session data in user_session.c with kfree_sensitive()
14a265662b834b3b2a6e8267460955888d148a03 net: stmmac: use dma_addr_t for DMA addresses
0e5dc0a4b6c1366b46191660a2f38db9d4b4ea5a ASoC: codec: max98926: fixup invert setup mask
9f6973034439975e4525ba78da02c455102830da virtio_balloon: warn on failed buffer add in tell_host()
5eb40f8c69bd21473d6f4d86355335120481eadb rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
579305acc46b606700982602002bc46994d22904 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
b5550e0e26125a6f6db55cd08a371cb2eaaa81b5 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
0f9ecf5c8d9325fe07292fd1bcdc7ab0438040fa rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
5ef4f5763be4ae1aaae94efcca6b4fca51555c14 fbdev: maxine: fix 64-bit build error
faf42085e4ff8269e525b7446e1c8777717e5902 fbdev: platinumfb: add error checking for ioremap calls
eabba79d5f6b0f8009686f1e1a717ab7adee4c54 ksmbd: enable TCP keepalive for accepted connections
02a34aa2ec807b36eb6ec2495fbd0af4a69ba81e ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
93bd6bc706795dfb000bb93584708259ca9c2469 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
dbd18fa4d1376b7b0a1cadc15bfea3ae17b98069 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
75bc73345c533835ac49468be7508d60a3d8ac04 scsi: snic: Fix SCSI host leak on workqueue allocation failure
50032b4f2a72782f403bc68404178fc0c3cff517 docs: block: fix dead http link in blk-mq.rst
ded00ebc04daf427626e0e496de02dac6d5967d5 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
f97ce643f20ed1f3b1190df52b3f2a0201e58699 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
4cae5abe043499910c0b0bc72c7840f9d03a2a81 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
5a3ee78fd8c7da046c9cafc37a692eca96c20887 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
d583b2ee2daf729d553f992f5908f9db6815664b HID: multitouch: Fix stale MT slots when contact count drops to zero
98d145bc6ec4859eb54d9712fbd7139effa66f8e tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
9b42dfd39687a9aaf0ee43ab40f718fae102912f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
da43bad24815768ea88c8cec8ed66c637f34419a ceph: do not cache negative dentries for snapped directories
d34fdc7be836cb08a9843c5c70e25aa2d7c17ebd ALSA: hda/conexant: Always enable the headset-mic pin on plugin
bfc3b3df90e4a108e3076efbe49930c9f6cd5b39 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
93f2dcc128d416d82266a863a40ec28560c91810 ksmbd: handle allocated range queries on dense files
e7228471ec3c0bdd10e85ba8e14c54deb2a00a3b HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
706c04bb9ed29b7b21a8ce6c1ecbf1dc297eaaff nvme-fc: do not warn on controller removal race
10f7c76074c75891043d4c46536d20a97769315f HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
02d09fa1e8dcf8c431918dabc50c76e0265db0b8 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
eb415341d8d5bb4cb352d944bd879d8680a7ebb7 gpio: mvebu: keep resume masks within the irqchip cache
310c914028ad63b6df70ff7bdbfc5f34f2b8b1b2 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
9967204b0de8b964113878ad166a74c35703517b ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
42d4f880a3ebf4bff0d7b8133283f3c14775ef98 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
318500bc84f6e00b83f68146902f2e889f7ba9b7 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
17c45bb15f80fbeb7f651d1787df7c2d123ddeaa ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
88c76083ed59d13a8ace1c67cb814b05c1694fd7 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
40d314b8f59db7bfc0a78513b2b7cc62e79f0fee ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
d0680a585ddeab9761c03c432d3b4f6f588240c0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
d064ac0ba034e5fc357fbf0b145eefd1508e16f5 usb: mtu3: Fix double dereference in TP_printk
7f64cfa4318ca0faaeb92fa8deefb729bb53361b net: usb: qmi_wwan: add Rolling Wireless RN947R
279913cdfbb8d001ed2fe893fd155329d12808fd ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
d9cae429f9d534b984af950ae099c68484e24ee7 spi: cadence-qspi: Fix status polling with octal DTR chips
ee4e2c8612380fa3bd91be8407c6c5433ac5c999 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
a6e60b20d757fb2a64e35f73f022720aa2d100af media: em28xx: use video_unregister_device for radio_dev
8b8843f1f7dbb90e2e6eee3a737d08fc89bc1741 Revert "net: stmmac: protect updates of 64-bit statistics counters"
cdb89c09a45f375eee2d3e6449cc2e9d607a5a88 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
26a3395fee29cfe314ce9c908b490d610d06d6c1 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
236e741eabe92bf4f796a0998afd412847914188 ceph: fail readdir when the MDS reply carries no dirfrag
3e871aa5fdf136b3504b03e0a161d42d9de9c935 kcov: ignore an out-of-range comparison count in write_comp_data()
187288b155953f2bc0ca1d9102e39c93ac0ecf2a kcsan: Avoid division by zero in kcsan_prandom_u32_max()
b660ab6564ed783723d3428701b7a0f499d18a0e libceph: bound mon_command ack decode to front len
b3beccde97371536cd70c70935aa7c02503162d8 media: cx88: Disable PCI device on MPEG initialization failure
ffb9eb1aad4a7481af7c6d45660d2e3cab6e8e13 media: em28xx: reject audio endpoint with zero packet size
44cc92114da4b1a479934918d391398092f55218 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
4067cef7c33107d1fbab495409047ab1d33d56ec net: ipv4: add zero check for snd_cwnd_clamp
ecb5b94fe46748c400451e76fb1f692b7ba39825 net: usb: pegasus: do not advance rx_skb->data on dropped frames
2720741e81e1b2dbc9820e3768eff87d549429c0 ocfs2/dlm: drain join handlers before releasing module text
404b61fe337bc942d4b2728af31340d015277595 ocfs2: drain quorum work before removing the cluster
35c4b4063b61a398b8a7264bb46c8923271ec33b ocfs2: pin owning modules for open debugfs files
731819f1fd80dc7ffa9e438ac37eef98dd0960e7 ocfs2: publish the filecheck owner before adding sysfs attributes
8aeaed9fa63d0632d667ff8494c939a98d81553b thunderbolt: Do not RPM complete unrelated subtrees on unplug
8b526dee1d99228dab45c49c17ba87e564dc84c7 wwan: wwan_hwsim: Pin module for debugfs file operations
1e15906918a36cd6eb785c578db86b0980945d77 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
e48418236ffb403fe5a1843e54be3ec769d1025a netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
be0a0edab947678c196301a2c6c177006b6f49df sctp: auth: discard auth_chunk when skb_clone fails
f2bf1bd7c2160f0e7b9046d71118204af1133c8c cxgb4: fix use after free bugs caused by circular dependency problem
8755053eea1be64c3678e811a46bf706c9d0eb6e mtd: rawnand: pl353: Add message about ECC mode
71ef23a4ab3b8a51288f0872ad5ad29cb3a1a0ec mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
df1b97d89560c75d75df6a601d4f8d62c8365b4b drm/sysfb: simpledrm: Improve framebuffer-size validation
9f2d95dec5779c535751d49b677b71feba55abe3 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
e88b34bb74f641473a43684e3f7020f92eef0fd6 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
9c557abdadfdf2fc5e90f1dd0a30db7b43cf118b crypto: atmel-ecc - avoid stale fallback key after set_secret failure
e2dcccdf8ae19bb76beee6f868f8d1e46adc4e11 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
f654f962b799ac0a502950e06a31a154edaa099d jbd2: add prefix 'jbd2' for 'shrink_type'
0ece7d3dc42be0b7f8f0c5adb1942fd23662edbb jbd2: check need_resched() when skipping busy checkpoint buffers
f722cde1538817eb5d09da778bdc6f65753fe039 jbd2: bound shrinker scans by examined checkpoint buffers
8b9b7bb8b22bceb6a23a42f9944ffe819d087e15 KVM: x86: Always initialize EFER reserved bits on vendor initialization
277e696a7e52ab30dadd1a608cd725fc8523c12f KVM: x86: Check EFER validity on KVM_SET_SREGS*
3c113554be4d4da19e338134f701f90dd3595a74 PCI/AER: Emit TLP Log only for unmasked errors
6b9c6e155caec109412f73f544861c2c8f1a39e8 nvme-pci: disable controller on admin queue IRQ setup failure
b6ddaf29552826cbb57bba8bcf36ca5230f0395f mm/rmap: use huge_ptep_get() in try_to_unmap_one()
07853aeda0330ce4f772c47951327b29b67ff53c mm/rmap: use huge_ptep_get() in try_to_migrate_one()
37241840cef3224070c6481cd70728d6b0c6d09c mm/page_vma_mapped: use huge_ptep_get() for hugetlb
a73d531419f48c0571dc2d93882a4346f2707db6 perf hisi-ptt: Fix PTT trace TLP header parsing
5f52e85dd47024a6edb604bc2374d3f4fb8d4268 HID: input: read battery capacity from its actual report offset
c8e713ef85d13bc2bc8433e332a782d43930c54e f2fs: dirty directory inodes on mtime/ctime update
3e2c610d27a51fffefcf51472103574bdc768fd8 spi: bcm63xx-hsspi: disable clocks on resume failure
bf9a50945ae289c71846849a81e62658567aa497 module: validate string table section types
94813f31ae29aa03496680659c0b7e68d443e759 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
4996c675436f276f92ace937cc26a30a6597f71a x86/locking: Use sfence for wmb() if SSE is available
3f5263dbaf839269ce287d8ae2adcfb168f14785 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
8f27ad361468e93eba2f1ad8d4bb6caefe9d629e i3c: master: Fix potential UAF in i3c_device_uevent()
89bca87cd4b27f5312e51a5564a4a7ccee41b107 sticon/parisc: Detect default STI graphics card for console output
a0d9f49872b255fa0dc0615bbd68b9526c6bb1d7 futex: Sanitize and document task_struct::futex::state transitions
79e1edf528b8f0d73407b40be1c7f4ff43ca40e7 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
89b9c4c3e4c901e05e32a601648244bbec3c620b nfsd: convert nfsd_net boolean flags to unsigned long flags word
f89848f25d7857e83c33e257f3c9e35a28a8786d nfsd: dedup nfs4_client_to_reclaim inserts
3413147f89ce71dd865012995095aa283065aa37 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
a075bfd99df4a95a94c2b638692af9bc25967207 NFSD: Prevent client use-after-free during blocked-lock reaping
05d581f331663a746b3045e7d2cc5b06c0370ad5 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
f13d81e6b37e332cf2398f5261a8702e3db1f94d ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
63a071c6c817af062811be638528f5b79f15a018 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
8e8779d3a08dd880bdb1cb6f9095fb3aa64a5ac9 LoongArch: BPF: Refactor jump offset calculation in tail call
76e2f4110f3e518bca98d519db047c6a9835d6be platform/x86: think-lmi: Fix certificate thumbprint sysfs output
dd2345a88cc97851904a74a590a28bb8ddd47884 lib/string_helpers: Add kstrdup_and_replace() helper
3ea501f721623b7c3f2aed99b175fc9b95d66cd5 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
3d02e38dd938b5c1fd720a60f068ebdd4974401d platform/x86: think-lmi: Use strreplace() to replace a character by nul
d71aa829ebcdcd674905b953b3d1d979fec28230 platform/x86: think-lmi: Fix current password length check
8845456195dc5ac840ae93a011cd959c0c382831 drm/amdgpu: Disable runtime PM for externally attached dGPUs
f75dd6fbc35aaaee1bc7f696bd46b76830d0094c drm/amdgpu: force complete the MES ring fences on reset
b204832aaec7ea01789b0a06da08781c3d8d6929 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
d0a892b0791a9d13cfbbca2ec97d315dc378a7e8 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
a5b449c6343bbd2557e3e8da3dfc050a957f8375 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
feed5d8064f08ce7027a5464ea077d3e6467df88 mm: mempolicy: fix automatic numa balancing for shmem
d8bc35e20754f458379defc50d23f0b08fe8e0d2 mm/kmemleak: report RCU-tasks quiescent states during the scan
8e6b414c6612990fa245f6e397c027fe3c511e29 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
713c4901c279d99ba7717315de040e23a927fabc mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
8ae3e836604131179c05b1d40d3cd5aa3c0dd50a mm, swap: ratelimit bad swap entry reports
b3d056376c47b97720f9889525b11187ce48362e drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
2fd7c6b203a995231f2ec89a2ffab4d5d3740113 i2c: qcom-cci: fix autosuspend cleanup
b7a05f6fd2dca455d5cfdf827b303a1f52e144c0 lib/vsprintf: split out sprintf() and friends
fccb609ebeb0b973cc1331a079dc8d5b7f3c69c4 iio: core: Add iio_read_acpi_mount_matrix() helper function
7d0959af431934d401e49bc20bed3dad6f73b098 iio: introduce struct iio_scan_type
bd06406d792dca7af2e7594f5988ce251bf4c608 iio: buffer: use struct iio_scan_type to simplify code
488e1a052658700d93b4e815ac024556ac6c7e62 iio: core: add accessors 'masklength'
6b83c05142f0f6dd1ebc7b8427aa38e8342ebbb9 iio: health: max30102: fix NULL dereference in interrupt handler
254486e3147ad33337abf5251d85f44d5e67bad0 iio: admv1013: initialize callback mutex before registering notifier
e00552cea14a846dde25289049b9017179834b88 reboot: fix cad_pid use-after-free race
d6d69c8de71b789e52b5c4902a1bf3b59fc0c777 smb: client: reject SetEA requests that do not fit the request buffer
12f70548ed07aaf5a4d3944ae59becac7ad75627 vsock/vmci: validate packet source for connected sockets
3af475f57752bc31284232e3227af2029d42ca04 ipv6: Fix redirect exception creation for UDP/RAW sockets
e3a7691b2b304d8afc1eba5290cbd583ce04a337 ipv6: udp: Create exceptions before socket matching
3fb9ed35e395c87ef8d6b7a7cf3f6139b09e102a xfrm: save input state data before secpath resets
5ad2ad92ce03c58b1099be05ca534fd8e0ed3049 IB/hfi1: Use dma_mmap_coherent for matching buffers
712a37a0cd1d04166a258376e4f399cee66ccb24 IB/hfi1: Resolve the credit-return buffer through the send context's node
ad7a706becb9a8ef3638f4283674fae286f4c5b2 IB/hfi1: Fix the PIO_CRED credit-return mmap
cd1cf6fb8da5ef0d23bbbcd8ca2cdb3502697a8b usb: cdnsp: fix wakeup from S3 after controller context loss
0ef830737141438a7f3300f99a8741543fe8907e ublk: clear VM_MAYWRITE on read-only ublk char device mmap
b20f8ef9b62b684eca01a1132cc33983b3a4154d memcg: make the v1 soft limit knob inert
95b584354e9a56f4dcaac1ab8d5621ba15beadfb ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
a3335555e3fb8d3c96b69c548afbe55aa6ea8bf1 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
bced0ff5b338886e80ea2cd28f82679d34653b40 drm/amdgpu: Skip accessing psp rum time db for APUs
b340a24d839b523c1063b23b292c389603b59b73 smb: client: pin DFS superblock in iterator callback
2fabac99e27ac218c9d8d5d4c557714928124227 mmc: mmc-hsq: Use fifo to dispatch mmc_request
91f2fb20ee1908f5b906465899f9622387adbfde mmc: hsq: Fix use-after-free in retry work
fab2c97b67dea346b1636bc4e35bd120dc0a7de1 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
28f64052e7ce1262c2c03abd82154d3fa50f1ae6 ALSA: usbusx2y: validate URB actual_length in interrupt callback
1c1436e0a72b16d5a2c67490dea859194b993b24 xfs: strengthen the "is cow staging" helpers in scrub
c9cda26856a27b61e28d279ae5b9a40f0c9a4b06 path: add cleanup helper
02c20c0423715fc0b718b10c3ef58c6a3d5fa219 configfs:get_target() - release path as soon as we grab configfs_item reference
89c4fe2464731b57d92713cec28721034cc49fe9 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f375faf95361eb6d397a7c08814185e368bef3fc configfs: unhash the dentry before dropping the item in rmdir
4fae5e1147f2a4bb0d0a275ae65fa09cf509bd6c EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
a0783f4b4db92556826900ec44effe81aef956d6 EDAC/altera: Use parent device for devres in altr_portb_setup()
2a379a056bbe9aa2ffb1d27a1d6877425843d59b s390/crypto: Fix skcipher_walk return code handling in aes_s390
3bb7dd4a1527720a16784201ff0b1d8304e780b1 s390/crypto: Fix use of mutex in atomic context
ee55d415072ab9ccaf77ca48783f604c63fc5e9a io_uring/rw: end write accounting from ->ki_complete
f06f306d146f26a26084069fd4a2d0402ec9e336 swiotlb: use the adjusted address for the highmem page lookup
ecc249ce43f49eab8bf85c5d8098030f65e3ccc0 drm/bridge: tc358768: Enforce input bus flags via atomic_check
3c61956ed9f17a45e4b9c2b354aa2d603e6c4fc4 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
2988e56c6cc5c159446ff94e328e20e6c6600c41 net: macb: initialize PTP state before registering clock
8edf058a517715050e42e6cb396fbe0eb64d89fe drm/amdgpu/pm: add workload profile pause helper
6ef52324510946ae6edbcacc27a8def0df6013a5 drm/amdgpu: skip gfx switch_power_profile during GPU reset
3755196ed0ac4125c21f239e996eccf132f70cef drm/msm: RCU-free the scheduler-containing ring and VM objects
9e6bc6de4fb29c7259f03e810a5bb71088664df6 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
6fcff81c262b57c9a1021ff23665e1ffa2c6f048 arm64: percpu: Fix LSE operations on {8,16}-bit types
8570b8e66a5905b0d0fa8da06888e54c176f3de1 tools/bootconfig: Fix integer overflow and truncation in size checks
b0620f876c99962878867e7190aef4bfc5b0a04d bootconfig: Fix integer overflow in initrd size check
f6a39232150eaf3d4bbfedf0947aa97d97b62256 tracing: Undo the registration when enabling the histogram trigger fails
c90ea00b85e9e6608ee76b6e5610c6d9346c53c9 tracing: Take trace_array reference when opening a tracer options file
47b3b44cb815aa68c1130be45981e6751422333d KEYS: encrypted: fix integer overflow of datablob_len
b9cfa874c33b1d98979613d2b94a2e7c7be36dc7 ALSA: core: Make snd_card_disconnect() return void
55f6179fd38e7b8df0d540978c5e50ed798c7909 ALSA: core: Use guard() for locking
ab74ef68e85f89f806dc0c6423466989066611f7 ALSA: core: Fix potential UAF after asynchronous card release
fb6769088fd43a78d682a846274b4ede99e03a1f phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
5583a9ebf65bc72465f5ee08977ca662b28e7626 smb: client: cancel reconnect work in clean_demultiplex_info()
47a9a5f600dfc1b65ae81a59c991e1b23f0bf1e2 smb: client: fix rlist race and missing initialization
47068350b056dea5be87e73ddbb76b1869d2b7c6 Input: hp_sdc - shut down kicker timer on module exit
de25fff66cf698a812ce3d0b4f7329f119b3ff5e wifi: mac80211: refuse to make a monitor active when it has no queue
3cfc048e61cd6e44b7d23f8ab0b0695acf6dde05 i2c: imx: disable autosuspend on remove
38d872ffc4377fd5f24ee8edfb63b04fb11b4580 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
fae6d88d7d631d0b19b89e2b01180e8d34f6ad3e ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
a5a4c346a0c7b382ce949b62a43893991392a6e8 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
fb55858dbc5bf2eca30008e7f200e76fd997b18b drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
7d34102b129df039192df8191ef97773abc35191 drm/amdgpu: fix rmmio iounmap skipped on device removal
d148abd03e176978f0376607d7e0f9005238cb9d x86/microcode/intel: Reject problematic loading on Granite Rapids systems
9a3ac21d0fec37d39f371908561c05048671701f mm/hugetlb: do not dissolve gigantic pages without runtime support
ed6c1a27f41d9e248772415a9d9fa61e3f4e47a0 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
adf8932d6a9bc3a232346810ba1f82fa9550e71e smb: client: delete compound mids on send failure before unlock
09469117a49b3f9c7f902ff38e9aa7164f4ea820 i2c: qcom-cci: Stop complaining about DT set clock rate
f01c2e37bc980170d7e75990aa0d22bdda87dfd5 i2c: qcom-cci: Remove the unused variable cci_clk_rate
de7797ebf4d019e20beeb40894cae10585adda44 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
b943a3cb20a3c113ddf321715602dcdee28b4c20 smb: client: clean up failed cached directory opens
a13ffb1c9ea292bd98ad5e328322c0b0978c9c99 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
55bac4085f77e0fda658210bcec1ea26fb3ac247 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
9f780c8a22eca8d36d62c0fd6c54601b92842baa virtio_net: copy zerocopy frags in start_xmit without NAPI
b6bf7555c0b1aa0e0d76ca340e9bd7692448593c packet: use ubuf_info completion for TX_RING packets
829b275353a3831e9784ee9e11de2d860bda300d tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
76beb2b1b3164462249d5f137288320e7f98a1eb serial: fix ioctl hangup race
d0a6a985e3204c03460198f9e712e6365986b169 serial: abort TIOCMIWAIT on hangup
d17baad9a21ad9eac3986e28a8e6fd8247197517 serial: 8250_omap: fix wake irq cleared during suspend
61fa49ab568d2f4a2ec79b4f11f1c675527dff7f HID: multitouch: stop the release timer from being rearmed on remove
18bc9e2df57410d395faf34914ceb9b581add08e x86/mce: Fix hardware debug register corruption on task migration
bd474e18abc328f2d0beb42ecee5cc52cda7b30d drm/amd/display: Whitespace cleanup
37e81644fb8201f053b28aa53c52031d6cbeefd0 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
684320a8e2fb714f5a38ed93194a853adad13154 drm/amd/display: Bump frame warning limit for clang builds of dml
d11915b7d70bc5e6aa59c429ab501513ec664f8a net: mctp: avoid confusion over local/peer dest/source addresses
853c442ff1101874f5663aac2216c9fca697271c net: mctp: Add some detail on the key allocation implementation
4664fba9ba112a206b519ea2d57df4fe6eca1219 net: mctp: separate key correlation across nets
7e5e34347de63c8d7bec613c5caa83fed3282889 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
04ef0442aa48177ec3425fa8d0d10b131ec65e1a KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
eac97ea08303dd67ea22a6f0f8f220dc5019ddf0 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
58f0f9ff9292f0edb72abf69d0f37fd997bbeb5b KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
b4fe36383c6a4f8d2bc47aa7fbd1b6b586272327 ALSA: hda/realtek: Fix silent speaker on Higole F9B
189c21287da6e89f30261896971d8568a85e7201 Bluetooth: Serialize SMP remote OOB data access
97230ed9eed47cb73a2f16cb866ea4909e2bd3a6 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
d537f458c559186ad0c631a5d7d41d71a85eb038 net: extend IPv6 exthdr detection of tunneled packets
ec23f0a1295eacc94b601ddaacbe81003912a535 smb: client: discard post-EOF pagecache when extending a file via clone range
4a4ad7cee962d959ddde6c516b4ef7a141e41faf smb: client: flush and commit data before querying allocated ranges
9eea26a4957fea857c50c4c606a3b1e12bc1e2a7 smb: client: flush dirty data before zeroing a range
3cf847d02f58a28703e0461279e6c85cb528770f smb: client: drain and invalidate before server-side copy/clone
3f5e49a646da5b42c2a963794232d4afb3d1c7e9 smb: client: only require read lease for size-extending zero range
8deddbae458e60c443ae6b2e67dc35ff6e99b3dc net: phy: aquantia: fix system interface type not updated in forced mode
83fbfbc9d6251a3f009f83a9c752359a8abcf938 dm-integrity: validate the superblock on resume
f5389aeedf36b5dcaa9d0c58fa311a77a4242ddb perf: Replace perf_event_header__init_id with full header init
ba5ae67d37406c2221573517e142695e5851709f namespace: check a recursive bind mount for mount namespace loops
f3bd56de2cc0c2aba78af25a8c32d11b3eb4b3b7 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
cb8b21a4adce6eeac773962d48fb914d88680bc8 drm/amd/display: guard dc_sink dereferences in MST mode validation
306544e9d2c21205a57ded88bbb0b3d745ed06ce namespace: never expire a locked mount
0bef24d0c2772edb1411bf315e8e74e61f581175 regulator: of: fill in supply names in of_regulator_bulk_get_all()
b0a45b647d19346c804b533c776f78024cf89633 net: team: free skb when broadcast has no txable port
8b0bad4498360c426f5c26d60e3274e71fc29abb drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
336cede0752352339750897d2c87fa9fa88db097 drm/amdgpu: serialize vblank counter reads against GPU reset
9144e4f259e4d3cf85c1c76039503c96ae652345 Input: xpad - add support for Corsair Novablade Pro
7c3727cdda27391ba5554c8e44dc64b5107056f6 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
cfbfa1a07ac9943a358026ccf976e5f33a495be9 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
3a366f56017bdbed761fea1bf7362b0417064358 drm/i915/dmc: Add sanity check for DMC load address
f5dc612de89609402313bdcef651f927adb2f5b7 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
9d173aed5a3cc49cf7648ab9a9e3882fee4c8a00 ipc: drop the mqueue mount with kern_unmount() on setup failure
40b81b281c12544cf402fb9196ca0e59808a820a tracing: Fix fully-qualified variable reference printing in histograms
8019a52c1f0c30ac70ee6ddd360f8edb15e0c3c4 tracing: Use __free() for expr_str() buffer
7baa3969691e4dc54811bc45f240d39e622ec30c tracing: Return ERR_PTR() from expr_str()
5c24c5937850efe2afbc8d99ef778e9fdcf9c97b tracing: Bound histogram expression strings with seq_buf
a1e30866b750b223d24e5eae84ae32ae99f146a9 tracing: Fix NULL dereference when copying keys for a field variable
021a6d05748d4baeed72b2c88862fab3abeea9fe drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
73aa5d1924cb1f102cd118696d6e5ee4d7f6aa99 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
03c4a4a687cb8e7838ea42f6df544dbbf5cf37eb net/sched: sch_teql: fix slaves_lock IRQ deadlock
0c56cd4875d558576df15bf53a635247e1066f0b net/sched: sch_teql: fix use-after-free on lower qdisc drop
d8f62584933d3237ac5f25df1cf166206d06e2c8 net/sched: fix packet reordering on requeue
51424f30841787a23c7b28eeee3e5d38dd8d8100 net/sched: act_ife: do not consume the inner header on egress
cbe9fdbb8b1ee6ac45dbcb571ab25077c07242b2 driver core: Limit the messages on a refused uevent
1a0d1920ade6adab904f77bd734377e88997bc23 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
9fba59454282a93ac1cdc1b1661362638cdbe208 backlight: lm3630a: Cancel delayed work before destroying workqueue
0070b4a7247c6aae04d4b45b42462ef7c36df099 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
e9c2fdd231dd6be4c60eb6948f765a3fbe3eb6bc backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
906a7af63ccb15a299fd62df12fa4977fb40fd74 backlight: qcom-wled: Fix WLED3 brightness register stride
f572884cf177cce9ff05858f85027c0716354bb4 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
cd0c231168ea6dfb4f1c0a9adf6ae9aeec3e6bb6 ksmbd: avoid restoring only in-memory EOF after allocation change
bccb7a7371e08ee68ddecdcf2cbccf1baf7c0142 ksmbd: fix extended session security negotiation for raw NTLMSSP
84b7c9b96786061c93efd82e8f65bb3654312c12 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
a23074b7638f4a3839c0316647796ca052486487 ksmbd: ignore network devices of other namespaces
9cae13cb2a944ab768136aa4c9969b6085d292eb ksmbd: preserve unreadable named streams on open
ce1402d70f34d38aeb3d7cb22a32ea528661182a ksmbd: reserve space for the UTF-16 terminator in stream info
09a2e11e44424b208822a698b2e0addcf80c9376 ksmbd: return end of file for reads past a named stream's data
56a6a51f8c202e519de3730c6ff17cbf72dd6904 ksmbd: use u8 for SMB2 oplock level values
d16ba5b8ad10a63594cc43db046406f8e23f3e88 tcp: Fix potential UAF in reqsk_timer_handler().
e27760a3d2924a9784dc5ac195369675a1b119d7 ext4: fix NULL folio dereference in mballoc
3a6c194bfc20a45d53dfda510fbc33549dbef1ee bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
601bb246604c3f844b04dc4de53d1a8457ad028a Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
30b508bcff86e4de970650b05cca5efdafe45490 Revert "interconnect: Don't access req_list while it's being manipulated"
1c099831034d213cee7897e38b84510109fd862e Revert "interconnect: Fix locking for runpm vs reclaim"
4a311f555d24308540eee8f4f99b282808665965 net: stmmac: don't clear network statistics in .ndo_open()
48474f86b23d36e2c235f887e451c42c0c24305b net: stmmac: protect updates of 64-bit statistics counters
48cf3c7837cc7e816e8b792a3a1b737e3a43de63 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
411023f8f06fd02e396ae6a852f33a3927dfdebe wifi: b43: fix use-after-free in b43_bcma_remove()
6565cf79ecc1c1edf480a7f6877b3f923a74e8d4 SUNRPC: fix netns use-after-free in write_gssp()
52df6979d44d6499b8e25c58a8132258dbf7c4f2 smb: client: fix use-after-free in cifs_ses_add_channel()
71dbfa613a3c1428151fbf130487847a569bda4f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
7fe6a4bec70ce8736359415e35bb0a3011950e48 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
67349cd79256f477df765dca5c6cc4079f989123 landlock: Fix superblock use-after-free in release_inode()
f8e2a6058494befb93e6499b0c53859056634806 lockd: Fix use-after-free in nlmsvc_retry_blocked
5854c8226227bfa6f044f6ad0a6756b8eb4faab4 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
8dd745506ac0c7c4e98ece85bd0f53af71149cf6 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
fbb7aeae5c4a5d500f88af03ceeba9624526cae8 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
16fcd5489191a59e233fdb49110e242d361b83a6 media: imon: fix use-after-free in display_close via dev_dbg
1acfbd416b3768d22547c13d93db69dbd1501009 apparmor: fix a use-after-free in aa_lookupn_ns()
01e38b8931233592541dd5f0b8c8d420747e63bc ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
ac9823fef240d91f9c831ce11166b43287954d26 s390/cpum_cf: Check session mask before cpu offline
f61bce3608901c3ebace3376e1151b4cfbf0e419 s390/probes: Fix wrong opcode for cgrb fixup
1914d12ccbbf2739a548793c9f3dbff7b686f54a s390/signal: Fix incorrect return address in signal frame
1bda0406b62340470816a35c413f410408a0fceb s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
240f61183c4ddb7bb985eaadacb5b3d478ecab33 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
ca77e1ee4fae361be211085245e9b1e9232b4f8e HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
1a80c03933424e4e6f131cec353b5d488d0be38f HID: wacom: Fix Use-After-Free in wacom_intuos_pad
47206e4f91fbdc4f47d3ce3eee4f4bca0d4808d9 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
78dd30bef0635fa24d611a29bc1c38caa9476db3 HID: wacom: Redesign shared sibling data lifecycle
a09f500973d20cc38739d74507d683f1ca6ee9de HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
7b5ada2f0f3eb6e686154bf580d22585c32c4ca3 HID: wacom: Write shared touch initial status only once
73eaee308bce98c99febf3d4e23bdc725b8ef31d klist: avoid accesses after waking klist_remove()
4a01a07425650ce86b4f8d83092120d96e893f28 fbdev: atmel_lcdfb: Prevent FIFO work after removal
e2e66da7ffba27457b0e8a8bd5454c5e1214c4eb fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
c2db7bc98d1c76a5318363b7499b563b6c52ff0f HID: hiddev: keep state alive through disconnect unlock
c5e1e88cac2fc47bab753d7ed500a193c7cc4cde io_uring/io-wq: save worker type before dropping its reference
31fe4f4ffd4dd1eb5de13bd19a82e1897d8c4372 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
1c39ae8f7acb7b177c4fa97468e5b345c1c5e518 media: cx23885: unregister DVB bus when SP2 CI setup fails
ccc11c3bc61a0a808f3c36f718d3fcff60c2b4eb media: gspca: use vb2_video_unregister_device() on disconnect
e767b1fd2e1380c544481d4002b951cb254f6088 media: imx-jpeg: cancel timeout worker when streaming stops
aeff3a3e4a4acfe16b11354422d0bcdf1c52dc80 media: redrat3: fix UAF in probe error path leaving rc device registered
33a93f6af17c2c69f849c325692b81d08b778d33 serial: core: shut down initialized port on removal
6644647cc3783be83db9f78d0982becb7a94793e xen-blkfront: unbind irq before tearing down ring and shadow requests
9805cb657612a0520e9a719460f9d9d6740f8c0e wifi: ath9k: delete channel-context timers on deinit
e283efaf9f98787e3bf4f22cba8caf193d809cd3 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
b0a23698498c24da4df31bb3d65080ff970860a9 ufs: use u64 for directory size in ufs_last_byte
2be664e3083c5a5d51ea6e856edeb721cba9e4b1 resource: report a devm_request_resource() conflict under the lock
8db923a5862046ed3f71a59c5b44b756a24ddd51 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
ed0e9870a74175139d45b2ce384ed69f9fceb3d2 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
46f1aabaf3c095a9606c72ebf6a66ccd8d56a12b media: rc: mce_kbd: Fix inconsistent locking of keylock
2b57845ba53887083678feecdd3bf949fcdc5ee7 ocfs2/heartbeat: unlink live slots when their node is missing
c68f78d2a4bb72d5dee3b3808066105f1141fb54 ocfs2/dlm: hold a lock reference across grant AST enqueue
54a9de00255135fb769481d6c643468f252c2b61 ocfs2/dlm: hold the lookup reference across convert AST enqueue
c09e37977568f7b634455d79dadb0c3196720312 ocfs2: cancel quota sync work before freeing quota info
1c220659274a62b06a149c91aab735176bd88efe ocfs2: fix chunk number of the first chunk in a local quota file
c768c519c2e345011d246bfb7b3b576e75a5ffe1 ocfs2: pin refcount trees before dropping the lookup lock
503d7af2def2da7e84c437644b52a48789fba693 ovl: do not copy up an xattr value that was never read
4527cabc4deec7be693937ccdbde11fcb3297b18 ovl: fix a torn path in ovl_get_redirect()
25288cacfbc78716e90fa06dc6edd53c27515aaf ovl: read the nlink xattr of every indexed non-dir
77fe5220188cfb4449b3a6fabc79d91fab2ece79 xfs: check fork type against dabtree block magic number
a856830b8915f27cb84d689353c191b19382db5c xfs: mark overfull dabtree node blocks as corrupt
a71359325f24a8ddff24b5d691578a527b0f88ce xfs: jump out of xchk_bmap_check_rmap if fatal signals
593fba834112ac02b47fe4baf7abf0cb7d90b85b ksmbd: serialize directory emptiness checks with readdir
eabb80601a8907a11c82917c937c3ec7281c8899 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
0aa834d7d800f0113ef8701254157c8a8b76b943 ufs: fix ufs_read_cylinder() failure handling
1d0c0dcf63b6ef22f020b05271744bdf8557aacf media: usbtv: drop redundant device reference
5daa66f732f581e2a0e2895eb1868a2cad4719e6 media: usbtv: fix null-pointer dereference on disconnect
809b1e5001a5672584d4ce48bca184cff7d7e45a xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
3a948b2cd13c1e4977d68570fb348eb31e679bed xfs: reject remote xattr entries with an out-of-range value length
8b912ed25546f7a2d109d94c55b56dfc0a1674c6 xfs: bound inode fork length against the fork size during log recovery
759df7c8671beab8bf0b088d49537d602784ad60 xfs: check for fragments when full-extent sharing matches
82ac332ca9bef3b31debbd31a30139bab9fabe9b xfs: only written file data blocks can be shared
63e4ec9a0c06d25f134fe5f8d167c489039dc83c xfs: opportunistically skip btree block checks
3bdc79e264529476bfcf56196a1e7dcbb0d16f91 xfs: propagate errors while checking null siblings
77cc802ddaa121a0e5371f15dbd23914e389f90a xfs: range-check bc_levels array access in scrub tracepoints
7e5afd8d4c3c969b4ac111844b80014b3e4c07cd smb: client: fix buffer overflow in SMB2_tcon()
6d6b63d9498387397575eb0fc33392d386037e26 smb: client: fix fiemap wild read on empty truncated response
18eacef7c5c3c0f6ee356dea4e7f92e1d8cf4635 smb: client: validate NT transaction response layout and offsets
9cf5f8223cf95e567313539a39fa12dffe96b5dc pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
91ebab79e1a3fff6fdc65acf66dafed48844e568 pnfs/blocklayout: Complete a device upcall only on its own reply
a19dde761190dfb3bdf8ded17dcdf6b5ec0ad422 pnfs/blocklayout: Complete a device upcall when the pipe is closed
d2d1cc639489ec7d31467f7223d8375514288bfb NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
c0db4121a51c0f39d776880c701db6b630ebc7e5 NFSv4/filelayout: Anchor page coalescing on pattern_offset
6217ad1d84f4dcbe65003fc121cf34439f9dc53f nfsd: clear XDR padding in GETXATTR replies
5f5a6256b2a36238326a30c5e9366a199a394cea NFSD: copy SETXATTR data from all XDR buffer segments
e94e4e19bfde174190bba925784816405f184ac9 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
1bf78066aff0ddc209322adde785befdeb789431 NFSD: Don't complete a cld upcall the daemon has not read
e7a29942655a5f5f665cb00f9259e12742ff943a nfsd: don't modify a session slot when replaying its cached reply
adfb80510e401b6266fec67c79d66009bacc4861 NFSD: Fail a pool_threads read whose reply does not fit
83c59599efd92b0e77d142780356cc49a45742e7 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
0eda4cbdf525feb8e8428fd755e13bfd057861f4 nfsd: hold cl_lock in client_has_openowners()
d8cbd08be4465bed599721ca7f40871847da126c nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
1e16d9251fe653127ea87fbc0518d53a99468f15 nfsd: preflight SEQUENCE replies before accepting a slot
3d7d16e20420f27f690caf3c71feb3ffb51119ec nfsd: propagate SETXATTR value decode errors
f77cdc5b1301926639f878e560cd9ba11e5241b0 NFSD: Reject an oversized principal hash from nfsdcld
1ce5d4992a4a409a1c567c3e7c755e94edfa79bd NFSD: Resolve the recall-any mask names in the trace format
09e9dcd8b3a960b3526da4f75239ee369a544ecb nfsd: zero NFSv4 COMPOUND tag padding
9bb63c1385b692c63cfd8fc46fcf288de8f35347 SUNRPC: Copy the deferred RPC Call from the head buffer
e1c7deded3aad847984b744f0979c2e1f7ab12e8 SUNRPC: keep the first error in svc_register()
9a72286674bc855a948f54b32b3d198c286cd77f sunrpc: pin gss module across auth_domain RCU free
7160377f938cdc2f2ac2a9fe20cfa4053f67bc66 SUNRPC: Reject a socket that already has an svc_sock attached
56aeffd6407ce97b74007549bbd0263c06d59155 SUNRPC: trace an accepted transport before publishing it
6da5598222742850778d2b6122409600c8b2366c sunrpc: treat empty auth.unix.gid replies as negative entries

--===============6615859602526025700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed37848095cf-8989ee3079cf.txt

7cf8fbb0d780edc44e0af03bb28bcee4e7fd9529 net: skbuff: propagate shared-frag marker in skb_zerocopy()
c7fca7dfa5c7691b7a243fbf58c49360f3ffb838 ksmbd: wait for negotiation before receiving another PDU
f01bcc82923e045dff94e61663df8ab4b22b919e KVM: arm64: Transfer the hyp stack pages out of the host stage-2
86131c5d4295c3b8ee32b69469a90d2b3553822a Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
144fe83c4ba03b050099d2d8a3b2c6dd6f0e147d Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
818530bec4f5d3bad0c68dd6a30b117c95ae64fc Revert "KVM: s390: pv: fix race when making a page secure"
72c64e555d52755051eb2f2ff2530913821f1be3 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
52a6a66976dc67b31bf586114bba68acba5df294 Revert "KVM: s390: use __kvm_faultin_pfn()"
a649285ec97a775e06467c9437492a4463be4b91 Revert "KVM: s390: move pv gmap functions into kvm"
55818672c8d81b5a5b212d9a4e754b4fc2de28a1 mm/damon/core: error damos_commit_quota_goal() for zero target_value
7c4337d3917007df536c96e90cb49a6d3d4bbadc mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
dcd41676062aac6f7f2acbb29b7e5965a0721c5d mm/damon/sysfs: put target pids for damon_start() failure
2870948434adea6160b5910beec1156915f0fc6f mm/damon/sysfs: put target pids for apply_inputs() failure
6b7522db9b13e25fa93b613fea671c8e6a424670 iio: hid-sensor: als: scale each channel individually
e106c5050e63153ad43171fadeddcdf23d886c86 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
d3b54d254c9660c10fe129996bcdb357cd6816b4 kbuild: link-vmlinux.sh: improve detection of third pass requirement
57d18386a230a6efc9c85261ba06529b05f68f7f exec: cancel io_uring requests before de_thread()
b7abeeed8715fde556dcf138623e0e06f72c1a6c fork: move the coredump and exec checks into create_io_thread()
579bc6110fe6f769d63069515850f337d4d2c746 fork: don't create io threads once PF_POSTCOREDUMP is set
7e88481c3198b82e6525d3f2de83e7207cc1bb4e lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
cc8cbe6b09e11d58bc1a671180acc38591ef6891 net: gso: limit recursive IP-in-IP segmentation
d13edc25ba722010f002d3f2a7e97dd180cc6af9 ext4: validate readdir offset before accessing dirent
d766799ec4d95eef3bc000f122b63142941b584b ALSA: line6: Clear prev_fbuf on capture buffer release
266f94d19195bee0920422a42eeaa367d389adb4 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
4ede5740df3f2881ac0ec1b16971cf4bd78a90d2 drm/amd/pm: Validate OD DPM triples before mutating tables
f7943ee75875a07d62d23977328300203f76c9e6 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
7583540618fde8d2e3d71ecfbbb03d3ad201eeba drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
10760eb0a372856c89250a37c66a547a30aec79e drm/radeon: avoid double free in r600 DPM cleanup
800e30dbd3f45ab5e02539f52639590b4f79c889 drm/amdgpu: add buf length check
f351d95a0405fda4f00ee1c0fd27b4259594fae0 drm/amdgpu: add bounds check to prevent array overflow
36fa0286de7db059b350df399c414e2856e459bd gpio: pca9570: Use I2C match data
bedb2a552e977e663b3d047efdd6eef6caedd55c w1: ds2482: add OF device match table
5c59004c66ff8021e0d075a19fe1ba72573a0d0d media: cec: stm32: return an error when log-address wait times out
6a1694e71be1ec9a6b1447ae8f2731519fa1f669 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
3871f83c99d296394bf84ee9b412031a2be222b4 ASoC: sma1303: remove fault-check sysfs group on remove
39aecaa7b38111e80e00f9f323e1570cebc1c0cb clk: zynq: handle kasprintf() failure in periph_clk registration
fce48f3e8c25a2c2d5e2df678bb22c9332f5a00f ASoC: tlv320aic26: remove keyclick sysfs file
339cc005cc984e722a0146e75a07ae44ac931ad8 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
6f8896942a01bf367b0df843edb0e60d523145fc regmap: maple: Workaround for another false-positive compiler warning
013390f555a8194dbfb415def1d1207759676d8c ARM: OMAP2+: Add CFI type for omap4_finish_suspend
812e64ac18ec921a03599f7fd4655691a19da38d iio: accel: fxls8962af: clamp the device-reported FIFO sample count
e17494eefb8b077b83c1f9abaf98f1ee07d118a6 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
f0ec19b928e66b934c8fca90aa714b42035c6acd fat: reject name longer than NAME_MAX in msdos_format_name()
d20448537909eee7b45c245f1a21f0ce9f9ac952 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
c1139b0f91b50a55aa67222007e70bc78d9eb647 spi: bcm-qspi: return error from failed controller suspend
7988fd6390d944ae908bd379dbc6005c6d1c38d6 spi: bcm63xx: return error from failed controller suspend
5c71df1e788ac89a937ef78da8f584e1ef101f64 spi: bcm63xx-hsspi: return error from failed controller suspend
5e2dc297c051fc674a1dc59d0a64c6fee47136de drm/panel-edp: Add BOE NE160QDM-NY1 panel
179253ab5f75a6ff85fbd08d4de32fe9ebe01903 spi: nxp-fspi: disable runtime PM on probe failures
9d1d311f655d3976b055b4351227fd15d0e148aa spi: bcmbca-hsspi: return error from failed controller suspend
25d394e06e416faa8b7a94a41980e73c1e424eec wifi: ath12k: avoid setting 320MHz support on non 6GHz band
0b1ff20a3eb2e364e860e6259eaaef73459e733b i2c: acpi: Force ELAN1300 touchpads to 100 kHz
318bfe4b0c117282a517360b3cb7632c1f503184 drm/amdgpu: Add checks to vbios fetch through ATRM
9a476c7f3276427fd73788e48fd7dada205048e6 drm/amdgpu: Validate ATIF buffer length before use
b4fa7597c39979980fcd174078d57d84813231d8 drm/amd/pm: validate vega10 profile mode inputs
e04141c4f3fb66fc6ff53e1b77f86d4f4e0ab1f0 drm/amdgpu: Support some Barco AMD based graphics adapters
01aa966a7e7b3a5a4eb01ce8a4e6f4b85376792c drm/amdgpu: Guard reads in pcie state readout
d078aa0842e3a4a4795457a1d54a5297599f7ea6 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
a7e31e7390feb30e9c7f99cd4c407f622b54abb6 drm/amd/pm: Validate pp_table header before reading size
737fdaca3c5bdef8c0729ee9363822e671adf2f0 drm/amd/pm: Use uploaded size for legacy custom PPTable
a1eefe9a3c997a5d76578463ec0823cb0eb51300 drm/amd/pm: Validate Tonga PowerPlay state array bounds
b4e34abf07938ac0a43cef0ce0dba390216e0040 drm/amd/pm: Guard VBIOS AC timing table walk
20bd97d005f519882a4c3cc42a242b3f049ba4d6 drm/amd/pm: Validate Tonga PPTable subtable bounds
6b8c80fb151552c7d081ecc7453c5f6816b41ba7 drm/amd/pm: Validate Vega10 PPTable subtable bounds
584a58bb080e10edefa29ad5d01ebf8447658d2f drm/amd/pm: Validate legacy hwmgr PP table offsets
3050e46c58108a0c0c72dd50131f12cf8f31bb79 drm/amdkfd: add sanity check in svm_range_is_valid
59f6f045416aad5f32b391a7575035c0a91ec8ee drm/panel-edp: Support MB116AS01'3 edp panel
8cde7ac0a6c46e43bd48beb6cfa05e435fab9f14 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
c681790437ec9f3a932a7cb834650cd7254c5ff8 net: usb: rtl8150: handle link status read failures
cd10f6e4247fcf6fb96c216d0ce474b8ffa1f98e netfilter: ebtables: bound num_counters like nentries in do_replace()
e1f7f78b3e25ad08dded555731f9a70c2a09fe6b soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
5103dd3c08a6cdad49b04202a5037621fe2605e5 dmaengine: pl330: remove debugfs file on teardown
2432bb4f80525d30e4a92dbaf6aed4bad04fffb6 net: mvneta_bm: add suspend/resume support to prevent crash after resume
f62ade87c8a8a0c2d6e6b7d37d18cd0d05cdfe62 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
5af6b94263523dcb49379b988a71821d22f98a6a wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
41bb72fcc5fcb6abfeae6650ca041147a4cc1abc wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
3b97da18eb425113cc3420d7a4cf7e470296fc19 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
3565ed7f74a0d82c3b58468228d0ef458668c966 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
9c7f0d2376a0975f17d809c7eca2b211dca5afa2 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
ebe43733a83a49434e15b835529ee0e566ad578c iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
a071e2d2f05c5b476467cf1f92012ce642c5fbec soc: qcom: socinfo: Add SoC ID for SDM850
9573511284507a97903fb8bf5cd573324aa654b7 RDMA/rxe: Check PDs for memory window binds
3978aff5b5b11af50260ae7dc7ac473bb6cc65fc dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
72fac15a4e0d86b624e0c26b54b5ead2cfc534c8 gpio: sifive: add missing MODULE_DEVICE_TABLE()
db0047a087e74c220ccf47000aa622ef1360656a mmc: moxart: report DMA completion timeout
0b43abaaa4ff8f9b7df30c0239be46e9f9ef604d mmc: cqhci: fix to missed endian conversions
ec84a83b709cbb4aeb289bd265eedcc6eacbd861 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
ab5fa944d083e05bc3f204869b4b8b5290300b7b mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
619494b18adfef3c1c84bb9f8738b71ce935060b clk: sunxi-ng: fix ccu probe clock unregister on error
a45b992c405db589fed63487b633959ec2b34ed2 remoteproc: core: Full attach detach during recovery
2902157b7e9eb79539421dd808f8256584cf5f52 nvme: handle positive error codes in nuse_show()
740849ecc36eeb4a676508acb38020b40f02462a nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
7e75398e0d2e92cdf13ab77ade670ed37f42da87 nvme: zns: cap zone report nr_zones by DMA buffer size
da67262109b0678fd4152ee7efc3710b1f9eb732 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
37905c70dec29723d136500e209348b5f61218f4 udf: validate extent partition references in udf_current_aext()
0ac38f82c9a7f64a726f735ac6fddabac446a8bd udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
078822f4ca2eb0592659ffd1177f5e54afd3e4bf drm/amdgpu/atomfirmware: WARN() rather than BUG()
65c3b76762060585f5df0c74c9891fd2c2d2f680 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
cd6abd2b44e9993d889477b1587544482a4eedab nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
62e9780c673921207a1cb62201a4e35bc783319d bus: mhi: core: Fix sys error transition latency
d17ee06ea384170d9e4d38b52d2433c2c643c1ba ASoC: codecs: max98396: Unwind supplies on resume failure
badf3d8ab8f11ec47eb570f8a780d1803e9fdad2 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
eb6e863faac82d00984fbb3c8c322652519bfedc rpmsg: char: Check for ongoing chrdev destroy
2f1699da99a819eaec8db85c6fcbb5b29ff1546b media: cec: tegra: add missing MODULE_DEVICE_TABLE()
2fdb5250719cc4fe96ed319001623386491b84f5 media: v4l2-tpg: reduce stack usage for kasan builds
7b380d559a8529495808b5b1de9bee10582e9c6e mmc: block: reject invalid perdev_minors before division
175f7ae7e155cdf34b3d1e64345ba92054425bb0 serial: 8250: force synchronous probe for the ISA and PNP drivers
13d1d38ed27ea9d1c92bb603f2a3d414907ac4dd tty: serial: pch_uart: add check for pci_get_slot()
22837f8fa3cb7e9884898aa4f9261438b16a3e56 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
3686c87249772c595bec8e6fa6cc644beecfd08a usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
682f2c83f1789d7eb5eaf1b008b13fb50d30dd71 usb: gadget: u_audio: clean up capture endpoint on feedback failure
6e3df54ce66998564fedb45183538a1940498958 usb_string_copy: Use kzalloc() to avoid leaking old data
ca6b19afd25da1b2bc04b0c91d1260c637ddeb28 USB: gadget: inode: fix mm lifetime handling
95f0b2f0fa4010b163598ef1158039b4f3fe9f41 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
6677699132e61520b1857f5b095c8c41a8b2a84a crypto: keembay - add missing MODULE_DEVICE_TABLE()
ee0419bf81c99597d0a70823a8ed56f80eb81b0e gpio: vf610: add missing MODULE_DEVICE_TABLE()
98c838905bb028fba15b406edcddb139b7dfc3b9 pmdomain: qcom: rpmhpd: Skip retention by default
074195409f1c9212db25e62475c16adcbef9adc3 media: em28xx: dev_info->pr_info since dev has been freed
1c905d6a23bb8885fca98381af9e7bb9866dad1e media: em28xx: requeue buffers if start_streaming fails
742fe61fc2784e43f574933aafe469e85c685ebf media: em28xx: use vb2_video_unregister_device
32c15bb7434ad614ebab060d8b6f058a973b2cdd drm/xe: only resume exec queues that were actually suspended
9703a2699f97ff178d2aac6eec5e3cd5dc42da51 soundwire: dmi-quirks: add a global ghost list
a031f77bf91d14cfb7236f6681ab83632807a26c soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
b3e9c7e16fea3ce16c9c56315ba696fe8f419f90 nvme: bound ns descriptor header and body to identify buffer
c886829ed6bcd242bb2868f605142d73cd65af99 iwlwifi: dvm: add missing cleaup for on error path
7fbbf8363bb2278d0119f8b13fa95ee067d8a6c7 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
5e06f6e6c092d1aa021bcd8154a9cfa839407926 drm/etnaviv: check all modules for idle after reset
13aea2f9878f90706ecfc869e0e7d8e1780795ab media: i2c: ov8865: Program the sensor on stream start
0d20949c432c89f3d4c6866f3dbd14d2d6796fc9 media: ivtv: stop VBI start-code scan before short tail
fa7ad8bde34633baf70c23b2dc5535fc918605ab media: cx18: stop VBI start-code scan before short tail
e7242ba2cbe4163d808592fc9e850382ee567674 media: go7007: avoid undefined shifts in MPEG-4 headers
da0fdadaf42de58da3c3dc5c0533dd6f6d59424e remoteproc: qcom: Check subdev start status in rproc_stop()
53683721a8b8644132159787e6b651043122005c remoteproc: core: cancel crash_handler work in rproc_add() error path
184fa2c29fd87b15d1bbcb0f48c3bd68209cf086 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
888b7842bb6fca2b98fd5227bd8169792c308d41 tools/lib/api: Fix potential double-free from fdarray__grow()
6808d3975f60bd5be2af46669fee2d235c1da153 gpu: host1x: Wait for timeout worker completion on channel free
d855b4eeae699d64304d35483dff472b4065360d scsi: qla2xxx: Handle INTx not connected while passing through
e3b2f3f43caa0c32dd18bae7a4d70d625f196ad6 media: cec: tegra_cec: don't break off msg on NACK
877a1004ff0d255dbd1e37929759c9c2639a24b7 media: cec/core: drop cec_post_state_event call
b67c78686f603a0e4bca5808bfe43981f3080010 usb: musb: host: clear stale RX interrupt on three-strikes error
781f23d7aa0f06cdf9a9446ccbd4b1bb2670aac9 usb: misc: cypress_cy7c63: check result of IO
d7ebe213c7bb2e4b90d072c6ba251c7794eb630b USB: misc: uss720: Fix leak in get_1284_register
90ec7d7337ab7e0380b6cae18c0c5d9bfa1a282f uio: sercos3: add missing MODULE_DEVICE_TABLE()
b7281ff0711c4d3c33f55073be5917a15b0ff022 comedi: ni_atmio16d: Add sanity check to interrupt handler
4b475b83ce1f831d2f7c88b876bd8a4068eee908 comedi: ni_at_a2150: Fix sanity check in interrupt handler
c3075a01baf41772e0e549bb27cd21ac5162a0fa comedi: pcm818: Fix sanity check in interrupt handler
69e260090b905cb07c3f4285248e033fe1e481db comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
4c74b41514705c71ee6fe73abc82e14c93789202 comedi: das6402: Add sanity check to interrupt handler
409d24083e18e0a2b2c7520fa7614a9f7b5a90e2 comedi: dt2811: Fix sanity check in interrupt handler
d79dddd5ae7c73bb447a75f2c6711020acadb3a1 comedi: pcm711: Fix sanity check in interrupt handler
32425c71df7d86812697d4972539668a9dd3ee35 comedi: aio_iiro_16: Add sanity check to interrupt handler
ae5dd1d7fc70285edda995f0c758a9343043d53d comedi: pcmmio: Add sanity check to interrupt handler
977d41b5bea6b75604bea2b2955d210bdbacd8ed comedi: pcm816: Fix sanity check in interrupt handler
345cbf91f5129dff01538ea6ed43970c2f3be5cc comedi: pcmuio: Add sanity check to interrupt handler
6e501688bec3b59c015dcef06e63666918ba585a misc: bcm-vk: validate write size before allocation
e2473d67daf66b2eb120818e9bfb3b382529c384 misc: genwqe: handle a first DMA address of zero
40973ef706363ac58993c11cf9890329fb7ee195 misc: hpilo: validate device queue entries before use
9908bf96058af2fce9c0b80b30033a095e7d25a7 greybus: manifest: validate string descriptor header
5703a4d0faef60ae15df1514341dc96406751df1 misc: ibmvmc: release send buffer on write errors
4a00a60e5a8d022813ccd3c7c3d81baed9b51c91 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
e91c1a6dd52834558adefaee3cd4cdfc026ff1ae misc: ibmvmc: reject oversized inbound messages
3a96c40bac0663f155b9744609d41b60164d5dc2 PCI: switchtec: Add Microchip PCI1008 device ID
9051696b0bb6970d4ffb7c21432816e293bbb048 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
1d9a1994d0b709b49b029abf695e4d6b201c14c4 driver core: attribute_container: Unwind device_add() on attr failure
228efc71e3326331db7f8deedc369254579d4cfc drm/msm/adreno: Add support for A704 GPU
62d1537420a605cd5351297471d0acc66fcda97a wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
daea71082867f6a0e49f094be13433a4593586ed media: dvb-core: fix feed leak on failed DMX_ADD_PID
cc740592bb0c11ac384031744914a12cc45e102e media: go7007: s2250: propagate control I/O failures
dd003ea02b169ddc4af3a681062effc46d72e9c0 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
373cc1a8e7e17bea09b35c099165209e92b8365a ALSA: hda: Check snd_hda_power_pm construct error before executing verb
fba9a69aa9221536e3c14e5c49fe92f0aeb33b9f ACPI: FPDT: validate table and record lengths
14eeb7f3ac344101faf0e7ea3265b23b952a4172 ACPI: battery: Sanitise model_number by dropping unprintable characters
f8bddbff0603bf2b6368de0f2dfe392b2bcaede9 ext4: reduce max cluster size to match documented 256MB limit
5efc34d249956ab841a72b6b7ec787b2ac3e2c91 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
1edc071c0eaa159fda4cd3b851d198a36957d009 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
b7055f188e88d7c0e45fa269f6e009d6f5fe10fb wifi: mac80211: ibss: read deauth reason_code after frame length check
94d769e9b021d9f3003eba10a431b0b7eb538111 wifi: mac80211_hwsim: clear PMSR request state on abort
ff429857ddf5a092b0abdec2bae4d4a8a1a00eb8 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
db611ea3ce6ecae657657ddc19cbc3c3756b9f0f riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
dcb067ce85e5a58cda7e03c01be54385c09fba48 power: supply: cros_pchg: unregister EC notifier
a9a7d6495ac5922605984c790d6850ac2837b09b net: sfp: add quirk for HORACO copper SFP+ module
e186cde2ec546c18a7eb7ab1b2185d0c286d83df net: prestera: ignore duplicate RIF destruction events
aee7bf800af3e7da75051164b65ac4547f027403 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
55eb4dc62f0046612cade76c866a3223e9f1f134 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
15c3458a0c923b4d39055f9536bb329bfd3f570d wifi: cfg80211: include cf1 offset when sending chandef
c2d9059057857aa2cae61ca84e8db60e2bdbf21b ext4: reject mount if clusters/inodes per group are not 8-aligned
33a18b78f466ca6bc9712f47807e8621b1c4d1a5 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
b9ab058bcc7c4e25d64526727613a34dbefe8d41 drm/panel: simple: Add Kyocera tcg070wvlq panel
7d97832572532c88c9afd79a0ec52a5afc4e79a6 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
82f7a255c940ba970b06ac3aec7b3fa6b3e8f9eb iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
dc596c67e3c024b77cfdb11fec743a16d55cbd2a thermal: intel: int340x: clean up RFIM groups on DVFS failure
7f38bb371c0bb308f1d7c50ffa3a72c5eb690fd0 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
612ae3094236bd9f14699078e7b5ca5cf754e60b wifi: ath11k: validate regulatory capability phy_id
a03f822683ccfbbf55a69697e983ba6782e5a043 wifi: ath10k: trigger hardware recovery upon rx failures
9541fd5a0acfc4d51d8f1f9912b78a2726033de2 wifi: ath12k: fix scan command endianness on big endian
da3820c374ab776763eb2aa5877b5a47c492431d ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
8023962e185f25f9cac2c610f792eda9d510a7bb ext4: use FGP_WRITEBEGIN for tail block zeroing
34c5c250da86f2912f893e0f1433a585a87182f7 bitops: make the *_bit_le functions use unsigned long
8eb9cbcaa7b8e8d57feba36e7b27ca8392f72100 ata: pata_ep93xx: fix PIO fallback when DMA init fails
f68aca784e2c1f0bcc0a0b73e86229db8837be61 drm/etnaviv: force flush on power register ops
ba0a8bdcdf5416133649cfb4b704d2cdc5984f22 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
8d56e289fdd9917eaa59986a1256fcb2ca5579d6 ntfs3: initialize err in attr_wof_frame_info
5107b40b08f2afeb2b81597f2bb34698f81be1b7 PCI/portdrv: Allow probing even without child services
0e17ffabadc38b6ad24f00ab07ac926656dda051 fs/ntfs3: reserve NUL byte when converting UTF-16 names
06b5fdb4353905426214501a25d8d5be1a94b564 ntfs3: fix info-leak in ntfs_rename()
f31ecca531e353804bd7aedf305d3724903c8b0e fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
10246a218315e644f45ff032e87f4f1253d7ee51 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
4fbcd7a3fa787958e2b3eb07d70ebff19b25d685 platform/x86: int1092: Fix info leak in parse_package()
bfd0cd0bf99706c5447bfe9bf26bce428ed32442 firmware: imx: scu: manage mailbox channels and global handle
3ff9c31ce3607bcbd0037a6eb6411aad6084f585 pinctrl: npcm8xx: enable RMII outputs from RMII groups
4b1cd256f21cf9fa858c2b546bae08bce14a14e1 pinctrl: npcm8xx: clear pending GPIO events during init
10d55082569b9178cb3ee9671de6747ce9ec9e0e pinctrl: npcm8xx: fix debounce register selection
4f01a871c45192607b1b0b14841ad8da00256312 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
0d7be8a0e619af33a8da1219a813ddd1e9b0eb03 hsi: omap_ssi: remove debugfs on port creation failure
aaa26240e5c5b198f23eeab61ecac3839474c582 iommu/rockchip: Clear stale page faults before enabling stall
8cf057873025a0fdf49df410bbe7d1022aa97789 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
fb80873557c187605340120ca348a028429b642f scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
7dbdc0475b3811d6940b7e2156233091c34d78e8 udf: Fix bh leak for unallocated space entries
d0f97a831227825057ac9cd9de714e5ec105bda2 udf: bound lengthAllocDescs from unallocated space entry
6f995640782dc4580e55e183f4d258bd76605956 exfat: write moved entry before removing source
e5f6fef3217efdd3240dd56515fbd7adb9de75cb iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
a3ac2c4b3602e51ecaf64b12f4083ac755068c03 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
bfc0c6978791ffcc077f0abe42eeca3ec0b8609e clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
40acae1e5866a34885388818bccc7bda7ee81731 media: cx88: fix memory leak in cx8802_register_driver() error path
8d72a63c03735ca37cc8dcc91cd93c6b9aee2f72 clk: tegra: support 48MHz clock for pll_p_out1
1b2cc0c3219f378fdcf721ea14dbd22ecdc5fd60 ata: ata_generic: Don't store pci_device_id
d4a3f667e5d1b8daa91528edf84e5618c7bf717e scsi: smartpqi: Add new PCI device-ids
18217ec1419502aecef6d1eed1917b0619484bc2 exfat: clean up new entry on add entry failure
a98b79610daf4547bcb249526dbae6b1a9ab7882 ALSA: hda/conexant: Add NULL check for dc_mode_path
a8cde5342fe13e34a8b4767dd0b17532637cc830 platform/x86: dell-smbios-wmi: Fix chardev resource management
6da04a90f8af480f0ddc64e5aa34abb19f77502a exfat: free new directory cluster if zeroing fails
28c5a490b0328ebbb8d717fce67215e405b0cab5 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
c49edb1dfae01c658cc0e36a569153fdf19fdea1 fs/ntfs3: Fix memory leak in indx_find_sort()
e86f64337001742ce38a6143a46b15a2a302e2de mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
96b02717d96337bd021223eb1e76e4b07817b6f3 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
bd018207192344f94d39ee11eb3db47936cd24f4 mfd: axp20x: Preserve other control bits when powering off
03738bfec61544ca7804d3b8dfd547134b398316 regulator: rt6245: Restore state on enable failure
cf346d6c051653b8e0aab3a37120c22c1764dc2f romfs: detect hard link cycles
a63020edae717433cbea4dec9d73d1ac25fe169e nvmem: brcm_nvram: reject empty NVRAM partition
eb3fcb3b3ad8eafe399c010a512495259bc87c70 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
3f1fa27309904938b0505db97fc8ac218e573609 virtio_console: take a kref in find_port_by_vq() to fix port UAF
6a7fcc1b66aec3533fa180f8f45e0ab39092676b wifi: mt76: mt7603: free beacon SKB on error
e5313184527b586cf91e33ea1ebc9267cd6d8171 wifi: mt76: mt76x02: report rx FCS errors to mac80211
fc07b13a6a60e6b13bb954649f2e60618a4ef52f wifi: mt76: mt7915: configure noise floor reporting on reset
e0ec82aadde43ef21384a974d82baac8d8365398 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
004e86213bd4f3adb580c837a599e6a07e3f4a71 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
eaffa2cb6fb1be112db67a1a67e5c1571b1d714a netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
583d4340b645a2defa5d5809f2bd9755f693fadc netfilter: nf_tables: call skb_valid_dst() before skb_dst()
d635e63381c0b9f1fd9432b87ecb184b616b257f perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
a767fa742e594523e928f1de0f31bb2f8c63d346 wifi: ath11k: fix resource leak on error in ext IRQ setup
6094a0003d496821ea9f055a474bca78276d0076 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
0153dabd2665e424ad5de03b5b2a0f0ea2bad184 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
2edfbb3351b7883b2a875ef11092df85919ea621 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
11153e36055da03a994ce1d1fdabf0da29ccfa84 wifi: mt76: mt7603: fix U-APSD service period termination
3bccd883880ee52dbfa9f73cb96b911bf7f728e9 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
3d20fcdca2cbcba03b113b365edf8b755b239fbe wifi: brcmfmac: validate msgbuf flowring IDs before use
b40507a6e369e54b36dc5b0ba47c6d87ba2eeb6a wifi: wilc1000: validate monitor transmit frame headers
fb7dfbddb03b74bceebcbec20cb9015492abda9e ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
9a0aa2d88ec9e7cb54ad99c72f03a37170979fdf HID: logitech-hidpp: Add support for G502 X Plus USB mouse
832f8ab5e72b20196664588c5ada28935fbcea76 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
1f6796725840a63b981d0acf8ed3be3cf624f7bb HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
dfe22c65a5a56522e65aa6982d165e52caf6c1ae HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
c5988c752bee5ab697779e0838c771dd2183aa74 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
20b832e9cce69149813827af854a1d7b2d710dd4 net/rds: hold the socket while an rds_mr references it
4a72b6fa9bee08d38da62cc092e6b03f3c1b42f0 net/rds: fix rds_message leak in the rds_send_xmit() drop path
af42b57a0364228375d98a9983cb687125bb9bfe net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
b6f3db1929f1fdf047321b588f45bc33701e6f69 kconfig: abort rather than loop for ever on EOF
8c19cdaf53036bff119963dadc2003b297b148ce s390/dasd: Snapshot intrc before freeing the request block
20a83543cebdbf740f61cbb0383bac7f29ee8477 ACPI: video: force native backlight on Acer Nitro AN515-46
44dd60bb9abb69be84e06526d3f4c506f463813e wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
09a5af78858c64a95da9edb9bd01444fe6830adb net: stmmac: raise TX completion interrupt at the end of an xmit burst
4f35d4b17dea3a080f3a4d9e3578bce98e8b3ea8 net: usb: cdc_ether: add quirk for AMI BMC stale link events
61d3a995105c679a5e4d682879903211db19d5f9 xsk: account ring allocations to memcg
046e56702215d9ae35282c442798afe7ba08f42a ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
6f1596adedb2be0733fad98ef4dd260ec26ba202 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
6d39e028f86483f7eb917a612266002fa86d65eb soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
54ecec35f831abf4e8790bcc49b575d2dfc58c49 wifi: rsi: Fix types to appease CFI
475da49aa968825684785aff2e4dc006ff0e4831 arm64: mm: fix accidental linear mapping of no-map reserved memory
2dc3235edf39ed1aa029cde07d5d66cb455be8d7 HID: rmi: check report length before trimming sentinel bytes
0b433305b0da62aaf70a92caf40dc475229ec78c ext4: guard against NULL s_group_info in ext4_get_group_info
9317b0af954921e4e4793955a61c88828a038544 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
b977c410b906294d1920de0a5a66d3bd88328690 md/raid5: reject zero-sector reshape chunks
6484dd24758dfb0976bef5ce2e0e4439346be3fd md: add cond_resched() to md_do_sync()'s skip path
db841c46ff50aa8d30338ecc72550ae8eafed70c tools/lib/thermal: Fix misplaced extern "C" closing brace
d2f84168fdeabbe4f9132df79b95280c55be5486 selftests/ftrace: Force C locale in ftracetest
bea9e2debbebc319837dcae1bf1e036a7409586d Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
805aa15c741ce3358d3542e689fc74ad8f4065c9 Bluetooth: hci_nokia: validate firmware packet bounds
81642db911528d6355aeb08e762cb2f31bff629b btrfs: fix memory barrier order in reloc_root_is_dead()
05a2d50f9639d7dfcbb9bde8753b70d02f401d7e drm/amd: Add DCN6 register headers
24739f08f6cb170b850be7a6be96ae71add41fae ACPI: APEI: Handle repeated SEA error storms
82eb244b4146a47c98e985b5fa6ca7e045152323 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
5579ded55e71cfaac817108528c0f059be094c9f ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
82bf51f97b146dbdf52e215bc5884e71895a3394 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
f726a93587fda95359d6f31dee884acfa3acdc44 Bluetooth: hci_bcsp: validate received packet lengths
147966eccb5a55e1bb249e5f0832fc4c6bcde411 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
a51049834fafaff16d83f57713a88248972109b7 net: dsa: mt7530: error out on failed PHY_IAC command writes
879c1363e38d0865e5ebd85064ad84f2b8606453 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
0e8919c0f0f34e14befa957b53eeefa99d4397ac net: dsa: mt7530: check bus->read() error in core_rmw()
e90de5cb1590db06874f82efa49d65cee0f14bee net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
0bd56a0f0a79e62de9182a99e4695c3893a8286b net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
1a545d067d50cc91706bc3079d4c48728e9277e5 riscv: kprobes: Prevent probes in breakpoint handlers
9be33abec148b02bf5fb36eab0e60c5cefaabd61 RISC-V: perf: fix resource cleanup on driver probe failure
f110d34d12a9cee6f59cca7847e09591062621f0 fbdev: omap2: dsi: do not copy isr table
e0ca834de4c7272c38ff1b5bcf20ce3a63aa15af fbdev: udlfb: validate vendor descriptor items
a0ae332c83fbef55553e1bd0c873f513044f5c70 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
b13a35feed81a6a0188bf34bb9066f9c9193cc6f ALSA: usx2y: Stop clearing urb->hcpriv before submission
423594d9d4aba78b11941a165d60ab28ab3b4a7a perf/x86: Unregister PMI handler on PMU init failure
1ea3f4b368fd67550ae57d37bc1d8bfbc5778c56 perf/x86: Free hybrid state on PMU init failure
54e6595d345fb7b6b52e1cf805e393d50fed2c05 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
1bf954515410a179e58cbc22c81d66d3025d4a84 selftests/net: fin_ack_lat: fix latency threshold typo
5a175b9ab5b971d5db796310f06f1c28e48bb0af docs: cgroup-v2: fix stale "io" controller introduction
3ea38713036e738b145753d9a2416d0d13f476a6 nvme-tcp: look up host_iface in the current netns
45409d006f9bf67954e4c8eaeec58b9fc3fc054a tap: fix incorrect variable used for USO check in set_offload()
3c975fb4f6a42bb320297d8083dcd9f8bb977f35 apparmor: fix auditing of mount binary data
6134b55edd5b0d880a6cd69fce0980cb462895dd selftests: net: reuseport_bpf_numa: consider cpuless numa node
6e4bcebf50803208a2dd33367efa1ecf64587e0d iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
aa4a07819bca974f3a39fc3466e8de8c86f8d0d2 nfc: mrvl: spi: Unregister dev on allocation fail
b33cd951865255f2f88d3a76792ac38b15d70a17 nfc: nxp-nci: Add remove on IRQ error
de36a99bf7f0e5b8914692f5241b213cf6787b2f nvme: ratelimit the completion-path messages driven by device data
e52a6bc3dc66bb6dd751d25fcc4381c0972fd4c4 alpha: run the remote RTC access in a worker, not an IPI callback
133b14b5c165bf7b5edc1816cc0d8f2d55b0bf87 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
3ac673e79291c83bfc50a2e58726cb9d242f51ed hfsplus: validate extent record length before writing it back
cff350ef06a1d0b0152e7a2404d4bfc92452c57e regulator: fan53555: Add support for FAN53555BUC23X type
dbfedd71228b3ed42ab16c83aa47888d9bca6dca soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
8967b3059bb4cf2359344cbfb8e7574beb6da8cc ipmi: Fix leak in __ipmi_bmc_register
0a6aca86b6425e6d5a726f6a47fbb14d76e41d4c PCI: Avoid saving config space state if inaccessible
16af554b6401924af021e1acd9a5fea5646c9603 ALSA: hda/intel: Add sanity check for BAR0 size
322956db32897a1ba02bcee2f799de5b4b2a086e ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
88efe2bdaa157d41f5ead449906c1e293da458cc HID: amd_sfh: Serialize access to the shared emp2 pointer
0061e811f81b21d1c431f35149a0477c3064779a drm/virtio: reclaim pending vbufs before tearing down vqs
82ac44d0d1b99793e053d10ec3bfc0f571e75d77 exfat: keep FITRIM within the requested range
39b03a5af3c7716db2b83dfda63d3ebbc271259d gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
bf376cf7cbd2c042b35d96b88f25094d1ea479cf crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
b55908a49721b65f4e8a99c72e58407921c9c30a crypto: sa2ul - use crypto_memneq() to compare AEAD tag
ddfac780cfc4f6f0ec87086560988f3798336839 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
e27ff5bd78f329eed52223343d4921bb6cd7b8dd crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
5c137123bc336ebdd73ce62c464dff63ac170d79 ksmbd: protect private extended attributes
7eb044c58b654b8de800a9ee4653da0901ba43a0 ksmbd: preserve access denied status for copychunk
f297702b853d2113792cde0000121de5aa3a4505 ksmbd: allow I/O on directory named streams
5774a421dd30d210b327dde709e643f5ddeddadc ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
102a88d6d9aec45639dfd1c2ccb8c7dbf49e504b ksmbd: reject SMB3.1.1 binding with mismatched cipher
568dcf08e08fe36397370f45981104c381401744 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
a5891a5f77a12b441f3afa68994084c5485c408c ksmbd: return buffer too small for short security queries
5479a6452a0a12338a237bf33c6a326ab5f9f7fe ksmbd: handle empty QUERY_ALLOCATED_RANGES output
5c9a8520920079d55caa89261d9c6b352eb2090c ksmbd: honor byte-range locks for zero data
6ae5fac15dc8e75b3955172fa7a0a682e1bfeb7c ksmbd: allow FSCTL_SET_SPARSE without input buffer
98b5123a5a5f226a9dd7940dc6c8ab85d9dad1bc ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
c02b755cd50e77666e4cc86a1641a6c5cb758b33 ksmbd: report actual xattr value length in stream enumeration
c66e12e67e80b97609943815988dd6f254529ff9 smb/server: cancel async requests when closing connection
cfc091f0500e8b729645ff3ed54bfdb480c6a4e1 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
77d3e9205d86a4a4e97f5d14be5028ccb0eb2541 ksmbd: fix SMB2 byte-range lock end offset
27b9e68016a7fc3d533682cf7269d5f17e2de745 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
ca00e00c13abbe124d8d8b5dd53f2a8e26f16fcf ksmbd: reject blocking compound lock requests
40eb0628fc355e6d9eed8ed70a0f722a11c2556d ksmbd: honor client signing-required in all modes
b3f4d3ce56a8b5f07d11d74491c381246c9e5046 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
e18e7ff3c9ee758f3423eb759ec44dcfc36ba396 pNFS: honor clora_changed when recalling a layout
f96711c93c4358817855b70a90d6a5c2c5947081 ksmbd: notify parent directory leases on child create
e0e97a1cbc6f03869493b5e2810948d02fb4d21c smb: server: Free session data in user_session.c with kfree_sensitive()
456820921eaa31b01ba89c5b0c46076853d7f31e NFS: Verify symlink inode before caching target
4c2849bf6c166a4928f8976ffd3ea4c477afb7c1 NFSv4: pin the superblock for active state owners
ed48f62650da0b5ef573fc6dba66e00e32adb60b net: stmmac: use dma_addr_t for DMA addresses
ab8ee98b75cc05b133d354011fa6085164ffca55 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
7b1c6d32ce6a7897dfbbbfd670e91100888fc212 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
14175681b0e37c35046704f90272312a6aea191c ASoC: codec: max98926: fixup invert setup mask
de0b01673c3052e9f6c8cf6733187abe63be9d8e vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
e207b4b92d092f65034c5449d842c94f0751e981 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
f8eae5264012600ba8f519934889b6a377056e15 vdpa/mlx5: roll back MR update after VQ setup failure
ff4afc54f0ef29d73694ff351bbc8d225d366642 virtio_balloon: warn on failed buffer add in tell_host()
ec541490b76111130a9be55b3506d8c8cabecf85 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
9a36190525946934f30fdb8f34cc2478544faaab virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
b1f01073a8bc46abc2e964ec0426577ea8658456 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
66b75156b8b13d35d6674fc2434085a907f079e3 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
513abf0633aef2be222a4d1b1c92bc9774f6539f rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
b18a765d231dac793d2fb9e8f20431ee5499b2f6 i2c: imx-lpi2c: properly unwind resources on probe failure
ce362c5bb92fbfc4422e36734524b868f10444bb fbdev: maxine: fix 64-bit build error
5ef87a9008bc92d6afe4aba37a1027b4fc61e8e6 fbdev: platinumfb: add error checking for ioremap calls
2e4e25d93ef1f39c9b16fc5e39177289045b2b47 ksmbd: enable TCP keepalive for accepted connections
79c099e70f985f764f12121f4c82b116cf776778 sched_ext/scx_flatcg: expire cached hweights on weight changes
ad8e7b45ee53e5c44ca1a9e39a2dd58c848cf753 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
8646a60bd2fc148ca4a619e1f29cd511375522c6 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
48192b9368a2257aae6a9d51f274ff9e511708b9 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
b9b668db2d5efed96f1d471aeea18515cffd3037 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
af14836a7d93c63bfd7d0a8d0e66f16986a3901e scsi: snic: Fix SCSI host leak on workqueue allocation failure
03fb24782682104ec7a028f85004900856e950a7 docs: block: fix dead http link in blk-mq.rst
66eb852ab7d0acdc5b8234f5edb3164eb7695e06 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
df7e8073aecec52ea1ea5278b93e370cc831ffa0 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
47f36b938cc47a43157d5d53e09661f5d089641c powercap: intel_rapl: Fix kernel panic during PMU unbind
fc603b4657caede7b4589535d68f32b41a34f90c net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
3dd88b2a858110f4fcb0c2e570dfa690cf4d1f20 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
c4522a686b656dda3ed2ae8e860bbd3e8519df64 fuse: zero the partial EOF page when extending a file
f02ab256a221edb7d493a0aeefd8f4fb4c758f54 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
7442d2b0a745f5772d52367043e4ac279cba4273 HID: i2c-hid: Add a quirk for a Cirque I2C device.
6b2ea282ddf894176dbe014ffa6c68e4d54e79d6 HID: multitouch: Fix stale MT slots when contact count drops to zero
2538ae742737229b9aca8db94fa0e90ad4229187 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
f4fb4beba8fa8d5d876655dcfdd7d2f9de12d55f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
c0dedddd4fb8ae520bdebf93efce4558d2356050 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
5d93724446ccfc5930467136bba8f3638919f12a ceph: do not cache negative dentries for snapped directories
c468a5525755de6717f04e5ae5e19ada31da0938 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
607b183ac949ce398311b664b7162a3b721742af ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
096824288346694130467505f2083adecb4f1348 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
cb00000b5bab7a0045bd6a91c807712bc1623ba7 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
e160cc8e66c59c237a58bd5fb541109fc65685b4 ksmbd: handle allocated range queries on dense files
93c251030d64d8d4eda6c5a1a26f276e7148349b HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
cf485e3e06a34fe1e36aa16a78ec51eaae40aaf8 nvme-fc: do not warn on controller removal race
bc4e8ec94915f12d158605e512761bfedfafba89 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
eafa15988fdf33ba8b19d0c70d2aa7edffa32888 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
92b28738b68d469d036b9b504cb1b67857064292 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
f81f79100f6ce5be398cb1e938cd99bbe558ab45 gpio: mvebu: keep resume masks within the irqchip cache
338b60877fdaed50b568e961f5874e82cfe41e8a sfc: add X4D PF support
3099028ff57df67b11c17f172560be074b6c9d84 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
7e3903c7fb0e0b7694ee6aa3664425d69e343caf ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
b7b08babcb5ddd9746504af2e3fc379b196e3ec8 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
5e5c066bc7a2e30f7ecfb300674f912054183c13 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
f21a1804dbe6e1b704f7128f4e38e3899bec4cbb ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
d039d4ef31de34aac869f3a7d8c79bae793c963a ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
19617a6c50659733ac72833744e54d8a6afb380c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
1d50cf0258869a98d36359d6e2583dbcff60a7b1 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
6c7aee2c83bce2c830a19eaddc54a31a1db01f19 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
a5e48447ac46424346ac9850ff63d2357077fc9c ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
57abadebb9aab27f7e47a40ee8871ac41db191c5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
e03cff75215ceff5acf978ff6267d0983ab1500c usb: mtu3: Fix double dereference in TP_printk
999a3aa64205f3b0d571a70ce5d833724c20c0e0 net: usb: qmi_wwan: add Rolling Wireless RN947R
aaafd90fee580caa591b9bf7a44624cc9a0539df ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
1a5adb9af907fdd85acb93b687b243cc0eb37d63 spi: cadence-qspi: Fix status polling with octal DTR chips
416b327a5ae6061eb6075d0d7fb34a4fdb0e83c4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
57cbdab75c3ce9cc66e604e35c6c2b9248e16484 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
b7d33a2419aa3e1712b26d41372cf1ae8031ccf7 regmap: Remove debugfs before cache teardown
11e2e0384751bf53a02a698b7aee245fe0f53bfa nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
c0e8706394661fb36d17c5be4bf573569effd54e Revert "namei: don't reveal overmounted entries in refwalk"
a4babb2a862daab37f806df152c49af21e97a020 media: em28xx: use video_unregister_device for radio_dev
e19decd4e6c4ae29292c02054e829bcab51dabed ARM: 9524/1: mm: align hugetlb mappings to the huge page size
f49a5db5c57149d314a3b983b7f8327384b71e8a blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
c2c2e03f128cf3e4ff2529fb64568dd1a5b765cf ceph: fail readdir when the MDS reply carries no dirfrag
b63508c7189b5f9758a97c877160f035cdbc7baf kcov: ignore an out-of-range comparison count in write_comp_data()
986a20d96b6becdceb399bb29ba33bebadeaf9dd kcsan: Avoid division by zero in kcsan_prandom_u32_max()
f3334f315aed919ef2e43c1e94ce95dbfb81fc6c libceph: bound mon_command ack decode to front len
14a5924e52d9b1825cdf4faad6789182ae636c37 media: cx88: Disable PCI device on MPEG initialization failure
47a166bfbbe36e6ffb61eff13e6b861a66230cfd media: em28xx: reject audio endpoint with zero packet size
96366757c2625a121d71893b86ce2e27ed0c6f29 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
7558751fcd1034b7c63d5c8ccc43dc42eca4f816 net: ipv4: add zero check for snd_cwnd_clamp
f813e24b0b41f85299246cd5910347da56979551 net: usb: pegasus: do not advance rx_skb->data on dropped frames
8ed95e61e7b1e1ed930f7315847f7e9a4883b85a ocfs2/dlm: drain join handlers before releasing module text
b57a4fb3442ca635ce4eeabc3e88fc41ca98170f ocfs2: drain quorum work before removing the cluster
214175540f26cc62b7c8609b707948a1770add31 ocfs2: pin owning modules for open debugfs files
27690a19cdb390c0b0c9094acc62f2181cf99964 ocfs2: publish the filecheck owner before adding sysfs attributes
dbc48e31583f2a5082ec9bed968e06845baee7d2 thunderbolt: Do not RPM complete unrelated subtrees on unplug
19f6113be61008c6b96eb00cc7678e8758167f57 udf: fix return value for non-recorded-allocated extents in udf_map_block()
ba96599dd010eaaf2b1325556ba9e2cce7edee5b wwan: wwan_hwsim: Pin module for debugfs file operations
86bff576fdfa393d6d911060306c85ebecedb505 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
2d3e0fab8685e2b53cdaa7d000e8b108ebd926bd sctp: auth: discard auth_chunk when skb_clone fails
b502c1a4981026f10dd37e5bd8f9b44040bc87a4 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
4d5da2312cb8f93331cccbd4f1e122e38bd61c57 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
42d211f8dfadf5f8fe8481544e82742760fe3b80 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
07c1d98102e9f50f8e65c88b2b4b6c2303d2b5fa KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
66f7e7f14d0c130dcbff34d1bae9f73d24c80dd9 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
7cdf72bdbac4743409e5a40f0c6ec17c37dfd6a1 media: chips-media: wave5: Set inst->std during default format initialization
3fc044548f22c12355a7367734588f3f1545ebde media: chips-media: wave5: Resume device before setting EOS flag
60afeced84030ba15ecefe28b20f45f0a228fe85 KVM: x86: Always initialize EFER reserved bits on vendor initialization
a142ae35763a816c6436582ac249a31c7beb2d76 PCI/AER: Fix mapping of errors to agent & layer
0ad37799c17b7c9afa67c395680108a2ed4f1eae PCI/AER: Emit TLP Log only for unmasked errors
0e4c87f1a755224a8bc522dd9ed247c2d1596a04 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
926f057109533701a6a2e72d12fbe3500752331c mm/rmap: use huge_ptep_get() in try_to_migrate_one()
484086b28cb8cb715ca86632e5cbfc52f2a83be2 mm/migrate: use huge_ptep_get() in remove_migration_pte()
a896f081de4dd95efccb7fb2fc8bca5130038d84 perf hisi-ptt: Fix PTT trace TLP header parsing
c0c6c61775fff0249ad98e2701f10e41d48a835b HID: input: read battery capacity from its actual report offset
b2d87324caf95b310e89719a4f6a1010a5bd1b2a module: Use RCU in find_kallsyms_symbol().
b910d57d0be6a3cad88fb4b6fa4d1c2ad73b6266 module/kallsyms: fix nextval for data symbol lookup
80b4cf60c38b42b5cde6efdd586df39e1b9f9485 module: Factor out elf_validity_ehdr
6a018f60c26f3d97083a4b81564135b6528d5b05 module: Factor out elf_validity_cache_sechdrs
61c464946b457186ac919b5f28e2cbbd213089b4 module: Factor out elf_validity_cache_secstrings
0e2876553969c534b15cbd1636e74805575beed3 module: Factor out elf_validity_cache_index_info
89d52b0f70cb51ac6cdf92d82a5346ce251d9f11 module: Factor out elf_validity_cache_index_mod
27d63144dcd86b9e686f242846e86455225f3f5d module: Factor out elf_validity_cache_index_sym
7c7881223b6e86a2d4b74247f4fc04b5fc8f5a9c module: Factor out elf_validity_cache_index_str
3ada875ffe41c2c826d031e97b8ed77cb331330d module: validate string table section types
402d812e2689d99176de776c909363b35c4933d5 mm: remove unnecessary whitespace before a quoted newline
d0d0178465fa3c06d1a4aa995878237ac656b72b mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
ca9c2bc0331f82f5f66acc8d12c26cd4f55d3a37 i3c: master: Fix potential UAF in i3c_device_uevent()
5a53657c6f0c5855e4ba2af005382cbbe1d0d4b8 LoongArch: KVM: Skip PMU checking on vCPU context switch
54b68b1da28df7a0902cba522b1d89099c51bcc3 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
96a96a778877f2af8b08ce2fc8af722e9745c657 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
2fb0ddb4f4049f57590e4b6b1dc213e88f419be6 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
3cf3763bb00867ec8950ea3c1cf1802c8961fc8f futex: Sanitize and document task_struct::futex::state transitions
439c10890ef9dcb64f215a34f39c2fa9bf61504b nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
a72d82fdaa500ad6172962054fd3a5eef0de76ac ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
4d24b51d3bfa55d61bdcc7a39c1b6fe6633b71f9 sched_ext: Fix exit_task leak on fork failure during enable
cfb1b806d9490e4364fbd98ffca169e9dfda3202 LoongArch: Expand module virtual address space to 2GB
5d66727311b168c0e788b4db9f5985ca54fd0106 drm/amdgpu: Disable runtime PM for externally attached dGPUs
77916dd86a56432d6122cfc447100eec229d349b cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
efd4b6537c64fde07b6986261e5c3dd503311b82 rust: cfi: disable function merging if CFI is enabled
470883cf9f3125b0d32d2ea91e38cbf5e6009bba ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
0e16d89f908ff078e6bc1c14d9222158f65d5bc6 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
75f61a56b9ce39341451b63f7641385d48b58379 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
890d798d0de3a7dc4ba183a2e0546d62b29677f3 mm/kmemleak: stop the task stack scan early when interrupted
cf8356d88365b1c15597996158230577c3b12a42 mm/kmemleak: report RCU-tasks quiescent states during the scan
1399885ae2865fc572aeeb5bbba7ed47602cbcf7 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
0095ca6f6e3335a08ffc934595fa00f33423d07e io_uring/waitid: honor task_work cancellation
525b2cd014be05264cf093a429030372d76b0b63 i2c: qcom-cci: Do not check return value of cci_init()
b2d7b973e167379d47786f27e7102ed7ad407a31 i2c: qcom-cci: Remove overcautious disable_irq() calls
6f19dc5c3a557946096e955d3191bcde1fb029a0 i2c: qcom-cci: fix autosuspend cleanup
e555b8ea2f1138f541299b6adf17368f3b6c9ee9 iio: adc: adi-axi-adc: Initialize state mutex
d59b4d94f68fb63dee19933591087a2d6339398b smb: client: reject SetEA requests that do not fit the request buffer
3790139cfacd4d70b6e1f5e0ec5764b00292eafd vsock/vmci: validate packet source for connected sockets
6b0ba44107def41034b8fec63dc470565f119286 ipv6: Fix redirect exception creation for UDP/RAW sockets
cc7d27ed9c2e4fa155631cfd2071170bc9ad6024 ipv6: udp: Create exceptions before socket matching
11c5ff5e182a7039284bd4867a0dbee075da4fd9 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
351289d1d339138bf53b8fc800d77ca6f29c7d23 rust: allow `clippy::as_underscore` in the generated bindings
af0673a049aae355e349659d768772cb3e9b7aab mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
a22a6312db12a73555f4304fae5fb7b7e6c38705 smb: client: fix uid/gid override in getattr with posix extensions
f43f3c19401039c4b9775d2aa805ad9a1c23b9df smb: client: fix WSL reparse point uid/gid override
5a778158930a5f7004d45f5c12b9eb1f2197ec47 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
997b11bff05cab10bdbfd5473802554b32cc9880 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
d2f811cf329568482a336a75697e468c59770388 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
08e7d0b6ac550a64a2f063658f37dc3147ac8348 smb: client: fix file type corruption in posix_reparse_to_fattr()
cef65f09b96b5da4ae71aab3b77dc87a5ddd98b7 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
c9f01616ef8be0cf7306401b1b4f334bc10435bd drm/amdgpu/pm: add workload profile pause helper
8d8100521bd61186e7f12a15c4e3802a52404a29 drm/amdgpu: skip gfx switch_power_profile during GPU reset
d84254196985b98ca1a0347f96a2b07af011c534 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
6ad0ba19515ab07fd6c111fad14db31fecef7a95 drm/msm: RCU-free the scheduler-containing ring and VM objects
4cade2aaa245aeb6918162a27879b701453be812 smb: client: fix fattr leaking on wsl_to_fattr() failure
bb64c94d77a5c118bdb989d3f3a5707c9b68ae61 RISC-V: KVM: Propagate interrupted G-stage faults
a444015f034fee8516d54f726ff1b4425b231ec7 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
2350d972ea15a8806013906664657e3c85f06ccc watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
1bdaa13b6053c9b146f26c3787e59d7d6d980b0a watchdog: rzv2h: Add support for configurable count clock source
c261683ceb5b05594779808446fd032d67dc81eb watchdog: rzv2h: Avoid division by zero
d938582ad98d82c309d63e5dcb32b4eb1e52bce9 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
b70527061778fc8455213b4f89d9a98b5a9f0ace drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
af0d6ec24bc9086fb34c5e1341b5fdaae0891cfa drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
80c45845f0f85ea8790f47636b8c9bd9bc98a36a drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
75365d6c9da3472d14c2dd054a2012d8ba47c444 smb: client: delete compound mids on send failure before unlock
b1541439aaf952da7f87b5a332dc9df63cfc9414 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
f83b92c4158a2db8b4d3af424035477a81e98b75 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
f8cebd3bb47fd1ed5f229c0771d30e13b7642b16 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
6dc8cbe518dfcfe2bc07443d1216f9408d329c4c serial: introduce uart_port_lock() guard()s
1dd60f12b6b83126e263e25f2b9828526787f398 serial: serial_core: use guard()s
d87a3e64c98a626091ef997c12ffef6057ddd1fd serial: serial_core: simplify uart_ioctl() returns
2609ca12b785a0144fc1c14dbb4a05e877ef9587 serial: revert guards in uart_wait_modem_status()
93e6598aaa42d468d9fa281358da675121d71b94 serial: fix ioctl hangup race
c1a851ee4e9ac4042d2a7ef77b13f24daa1ccc38 serial: abort TIOCMIWAIT on hangup
dc43b551a2239d460a6ffe844b0a6cb59fa128af serial: 8250_omap: fix wake irq cleared during suspend
484c667183dc4854af3c004cea28dae03e277395 net/sched: act_ct: remove 'add_helper' dead code
7a32c3a70ab62140af5037443c0e00729be915e3 fs: don't silently unmount busy mounts
b789a4e5122966d512ab989a496c81310ee93e74 netfs: Fix missing alloc tagging of direct mempool allocations
e841757247fca5719ecc59d0e6d0d1f07ae763ee KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
d65c493197598fb5ea3a976438ef2310c1440b7c KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
4d6a240e6df372f2506d541861f8f353b7a880a6 ALSA: hda/realtek: Fix silent speaker on Higole F9B
928ad54cddd2a96c2e951c35a1c51af2781d2f40 smb: client: clear post-EOF pagecache when extending a file via truncate
6ab53a3effa112259b54024e649debbfd4cadc21 smb: client: discard post-EOF pagecache when extending a file via clone range
23ef2f891b33bd3ae01518839a8dae3ac285efe3 smb: client: flush and commit data before querying allocated ranges
a0eb91a0cd0a836633b539e66a3138aabaa4cbae smb: client: flush dirty data before zeroing a range
e76248f655f508ecf79453ebe9e4190034f2ad18 smb: client: drain and invalidate before server-side copy/clone
c0145142f50bbdc8fd1f28c9cc83aa03185ae0d7 smb: client: only require read lease for size-extending zero range
a54e1cf546427c58ce72231326a789b186d7287c smb: client: require stable pages for signed connections
805fc509d6e38baed883107fb5995896c68d8283 net: phy: aquantia: fix system interface type not updated in forced mode
a43a9d0cd34c39c0d82a7d4d7b2efd925fdccf00 dm-integrity: validate the superblock on resume
c5effe4b2a27762ec3bc2ef682f09279a98580ff namespace: check a recursive bind mount for mount namespace loops
0e92852d6a842237db6ef835150eb0bc6c7be73e drm/amd/display: Fix fast updates on DCE 6.x
fb61ac76e21ff8762a27ba4dfdd8e69647e5e7a9 drm/amdgpu: remove gart_window_lock usage from gmc v12
caf097269a9e9438283a4a86836053e9df7a1e29 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
62337f900e14877d5b3951280f24c51f043a5beb drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
b938e2420ed718a6fe496c74f0a45a4b1fbb5420 namespace: never expire a locked mount
467765825a75218cbe3f6abfd2016aa7c8d9c46b regulator: of: fill in supply names in of_regulator_bulk_get_all()
9bb0f582791738fc22439b65412aecba6877c999 net: team: free skb when broadcast has no txable port
c426475b4d23c1fff76718bf9dd272a9d8856e20 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
b7b37bf015723b3f902fa021a96fa56fde55f6d9 drm/i915/dmc: Add sanity check for DMC load address
996de5fc1908c11108c37b02d85c5d6e5c9c5f44 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
6ae3ea5a416c08c3d9f57ad3f62fbdd267b501f4 ipc: drop the mqueue mount with kern_unmount() on setup failure
edd05017582e54efd6570bc5135e22367f793f71 ntfs3: free replaced mount options after a grace period
5957a44058439feda19f41e0316b482efa5a9bab tracing: Fix fully-qualified variable reference printing in histograms
7662b987ffc5263679073def534a61fec6982115 tracing: Use __free() for expr_str() buffer
201d0e7a99f5355b783e8a6054138414e74c0493 tracing: Return ERR_PTR() from expr_str()
cca23af0024ef4cfdd0cf47078a4391d91cc386a tracing: Bound histogram expression strings with seq_buf
9044712709fe2c7d5a8ff373bb13397f1984c03f tracing: Fix NULL dereference when copying keys for a field variable
78e73a1673b5548eb1ef374f17c67eda96527968 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
26696e93d60663c62f22892e875595bc80097ed4 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
08ca870d474044aef5de7297305a8aa7273a228d serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
78b7e32ea96dc28c8fcb6096f1ed010a06f535bc drm/amd/display: guard dc_sink dereferences in MST mode validation
1476e57a75741b82d206bb37ca1068c9fa69a6bc net/sched: cls_bpf: accept dev-bound programs on shared blocks
279b71c31bafa299fdf913c3bcdf7cbbff648e69 net/sched: cls_flower: avoid stale mask references after delete
fa88567220ead1b78464d737924c25c6f4295d01 net/sched: sch_teql: fix slaves_lock IRQ deadlock
ba55c63f625f77e02b5a71933ab2f764693e2a60 net/sched: sch_teql: fix use-after-free on lower qdisc drop
aec9609d041d9a4fb429c917f54edfd44b34330e net/sched: fix packet reordering on requeue
c508e0287af2dd28112ed0d2b20154178964a73b net/sched: act_ife: do not consume the inner header on egress
a47ee67c6c6189ac5bfb34d3b36835cc3798b55c driver core: take parent lock on deferred probe
616bdaa99b67d744259cdfad6372450acc55f730 driver core: Limit the messages on a refused uevent
c87d98d787b04c338b5f16d520ff6e52d624ca86 driver core: fix parent lock use-after-free on USB disconnect
2de894509632cd3a617b987a2b57bc80288a30c8 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
05f2e20e231fe4efb64dfd13eac04451442177f2 backlight: lm3630a: Cancel delayed work before destroying workqueue
577b3c3c01bfb81cba65099cd99aefe591030997 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
cead52c30c01f4cba1d6d93420173c9b11bc81fc backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
e29b9c69a921ec5bc1cc3a37f19c795ae155773d backlight: qcom-wled: Fix WLED3 brightness register stride
dd32c36f3a29bfe164d409e1e5baed2063a0d0f3 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
505eae771a9e86727ba26f4a7646af876fb18035 ksmbd: avoid restoring only in-memory EOF after allocation change
c1c6d52bfc4df4e37e92f6fb66b5e4a30132f9fc ksmbd: fix extended session security negotiation for raw NTLMSSP
5b9289843f9cca721051c60c336d2b78a98b6670 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
89e92eb337a6bf9650d24c6b68987820af52905f ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
f6aa546d70e5ed184ae85ccdc1743bc78a91d948 ksmbd: fix parent dentry lifetime in directory enumeration
167259b32752290dac5b15ab7cae3ff59d04080f ksmbd: ignore network devices of other namespaces
ac243e960c3b432a12be51ad3547b9436d9f6494 ksmbd: preserve unreadable named streams on open
9eada263edbe109ab467c74664c19a61163a39c7 ksmbd: reserve space for the UTF-16 terminator in stream info
feb94230518402e41acabac9063319231109f8b1 ksmbd: return end of file for reads past a named stream's data
258892fca8d46e2818246cac21d192cc1a5cefdd ksmbd: use u8 for SMB2 oplock level values
a2e661c20d4932556e443153a3f4383292c9b744 ksmbd: validate security descriptor offsets before pointer arithmetic
c4b8c00b2c9a01f2e52296f213a5df9beb111829 tcp: Fix potential UAF in reqsk_timer_handler().
dbbb52d38fad961352974752d0a60c15cef1860b vlan: restore HW VLAN tag insertion with reorder_hdr off
89988b96588b5a422ad873c5a197782696f511e8 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
abac2ebbb7d0407d44e170c52f33b0cab055058e Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e37721139665216b22f91f9b11fa747262e0f31e KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
8f1e59b9b95f8dc2fd1b368d5422538daaae2d15 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
43de5e45d062f77dfc721b7a32d8fed9775a25d0 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
95530402c9038cad4ccb856016eaa64ef1d81990 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
803e9d01e0ebf09395c1f6da7e1cb5d353652e3d wifi: b43: fix use-after-free in b43_bcma_remove()
3a110789176f56780257788202f27804d8aa5263 SUNRPC: fix netns use-after-free in write_gssp()
42421fabf666ff21b368f928f51d290cb49e5376 smb: client: fix use-after-free infoleak via the readdir resume name
a978648efc2cef29b79cc14a5f9e2885ac5ccb77 smb: client: fix use-after-free in cifs_ses_add_channel()
14f877e713edc35b75888a7c9d201bf1ec2bd381 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
cc87c68e5d79f0fb5cad68ef47e799fa38f2e920 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
f72f0a2a1f87c91b056f0bd93f7a5438751d0388 landlock: Fix superblock use-after-free in release_inode()
caff505c4e10a1dbc82a45600321227a7f835f1b lockd: Fix use-after-free in nlmsvc_retry_blocked
ff080912f22948bff80c1384a681512b7d694b23 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
f7ef0cb1ab4f7c11d9390410b359b64f331d73f7 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
c6f5eab4ca064ece6a38f4fc4c21e4a842dbd0ec media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
4f9968ebf4cb45aab28c2aa0cd4f798b5857db0d media: imon: fix use-after-free in display_close via dev_dbg
a80a7fcc893a112f746e5d94a0da965c2f92cdcf mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
8cc523134a2563884c61457ec237fdfb8bcdc59d apparmor: fix a use-after-free in aa_lookupn_ns()
1e6953596b83d655b82bf92baa580d8d92456837 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
540bc28c1584ef44dc71d5e56c5f0e03f60fea19 s390/cpum_cf: Check session mask before cpu offline
6c0328548e73b03409c37e2fe8f14d4e3a5e6d53 s390/probes: Fix wrong opcode for cgrb fixup
f6011d5f6be63602478f12deaf26d4271224858e s390/signal: Fix incorrect return address in signal frame
faa484be0409466412cc93364b15d9050823aa1d s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
40cf404b653563827eaf66b49d01fd404110e7f5 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
38e18703cc0aac44fd506a204e346cf58893a12c HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
c18b0f5c7875ff1da46d0c9f402fe9e7d4c04982 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
1a9706ad7bfa71b16a9c9ffebc3ebc2c10597364 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
e0a65d1ea3690ac70e7b4bb0eef630410eafb75f HID: wacom: Redesign shared sibling data lifecycle
dccbbcdbe27473297f67c85066598a4c4fedfe11 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
e8891fe41a3e8e0ac3c532ddbe15d9f94bcd9bc4 HID: wacom: Write shared touch initial status only once
9fdecfa0a787529d6f112a0c63b266320a935698 klist: avoid accesses after waking klist_remove()
19220e43e06b94b131070d58582c501bb41e62f4 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
3077ae4eb0f011689f91161beb251a180c9c8c95 rust: block: fix `Send` bound for `GenDisk`
34ce89de5b518f4a05377544c7f77e517598dfc2 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
bc60e52ea03ccd8b13885819034d54d8cd3e7b18 ALSA: pcmtest: handle multiple wraps in random capture fill
cae76613062e11e15f2d1906a103ac3640cfda94 Bluetooth: hci_vhci: Pin module for debugfs file operations
062aaf50c5a28cf7503846ee83f9d317b9a6b1e1 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
b04357796a0e1c53b5b32800adca01dd3c80c663 fbdev: atmel_lcdfb: Prevent FIFO work after removal
b09eb75eba1bfad49801ddc814610fb6e8a4590e fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
36d791e63ed89f718e8ffe7f8f1f38fa5d9b002c fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
19e95135c73f76de5acd8de2311e954ef6f87d9c genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
08444ec45aaec48899e215ec7525f3c40b2798d4 genirq: Move interrupt thread exit_work object to irqaction
f6f6964b602d0f263b126495bd38e5e0ba08449d HID: hiddev: keep state alive through disconnect unlock
5ad4dd45798cd5db61ead7b2cd9d84d6f00a8c27 io_uring/io-wq: save worker type before dropping its reference
a60b9c1c6fc0a7b6b1fa5778486d1e5f48f1ec14 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
7bdc5079a83392f62e9be8f336f233a6fb6519f7 media: cx23885: unregister DVB bus when SP2 CI setup fails
8a81ef4b68c574a3f7ab3658ccadef82bd9e1b2a media: gspca: use vb2_video_unregister_device() on disconnect
df35522f277297633476c0a59b2cc9feccc4da58 media: imx-jpeg: cancel timeout worker when streaming stops
8be0a4681558630c39490a4d3076b2023425f464 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
ff5c34534832d6bf0eea336e52dd5ea321482ce7 media: microchip-csi2dc: fix async notifier leak on probe error path
3a83bc02c60cc38032d13bef9840eb67be2ae02a media: microchip-isc: take a reference on the parsed endpoints
cd00d4096cd79e4c8502420107b5b0b6390daca7 media: redrat3: fix UAF in probe error path leaving rc device registered
321e5a07496a85d2681f5fd4e04e80ff382973b9 mm/slab: sample slab_state once in kmem_cache_destroy()
23b304312aae153ec957c4ec497015c9c5281535 mm: khugepaged: fix folio is used after folio_put/unlock()
7aad0381b991e1a47707c74e7f8d2cc1881ae3be serial: core: shut down initialized port on removal
c8560cfd4591ed3584dce71201524fe3ec5a7211 xen-blkfront: unbind irq before tearing down ring and shadow requests
5659635e5b058e5e1db39e01d816aa59bc4d6b10 wifi: ath9k: delete channel-context timers on deinit
5d4cb93f97dbb304faa376e0cd96917c2898f4c9 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
5072b9b82675f30932cbce8627e8eeadce835497 ufs: use u64 for directory size in ufs_last_byte
3ec764a694a633b391ebb2f436ce609d6eb79ecb resource: report a devm_request_resource() conflict under the lock
f62faf3e8b0569541b81bd53da2bacfeff0e5abc phy: core: Fix race-condition between _of_phy_get() and try_module_get()
d80769dbd3ab3e88cd814f7118eb1bb1f2966e3e power: supply: sbs-battery: disable polling before supply teardown
470efd8c4c20c3ccd3b22ce302ffb0fd39301614 nvmem: core: Fix OOB read for bit offsets of more than one byte
4594a3d4cf6144315b7a0d6fa624200b3106c7c2 media: rc: Ensure that rc_unregister_device() does not free input device
be4a48c8bdb410d4fc5b3b20e54fad4efed4a3a5 media: rc: Ensure registered is cleared in error path
7f40b6015951f16fa94e29287d5b48eaa9147fc2 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
78a0c9122085e10c40c9f38ae679b5d8ad008634 media: rc: mce_kbd: Fix inconsistent locking of keylock
4fd00ceb615aa6969fe8d8f6ac8421b5605b20c4 media: rc: Use after free in ir_raw_event_handle()
a752e84339767d43ba4b6ddccb1c54d7dac4f9ed media: rc: After rc_unregister_device() timers can be re-armed
59cb52db32ec075bc6a5604f25bf4e43d7a431f7 media: rc: Fix use after free in bpf progs
abdc780c2a89f35dabde47a1a440895de486062b media: rc: Fix ABBA deadlock by making locks more fine grained
d76c26f8936b6ef807d79a1620aae9b408876f69 ocfs2/heartbeat: unlink live slots when their node is missing
0abc794cc568690c4fd728bed053a0a0cf6fa19d ocfs2/dlm: hold a lock reference across grant AST enqueue
66064b81d4035c8dcb85110507cbdae68ba1fd45 ocfs2/dlm: hold the lookup reference across convert AST enqueue
3b9392f6e86f6ffd4fd67dbc80be33eeb4834f93 ocfs2: cancel quota sync work before freeing quota info
26897844a87b3d376e1091341bc5eb92393bcd1e ocfs2: fix chunk number of the first chunk in a local quota file
72558c9c799ef9798d476dec617c4e2d94007855 ocfs2: pin refcount trees before dropping the lookup lock
ab34cabae027aedbc7884b8442f320ed54bc12e8 ocfs2: snapshot dentry names in file and setattr traces
7bd8bc855b7ad8e9d3874b170630fc99b3fc6817 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
b634be9c0c53a517c1779ea18046f58decc0d172 smb: client: stop processing a read response after a receive error
7efe90d18bd1f735f79946d9cc983c713d4da7e3 ovl: take a snapshot of the name for copy up
3436dcc2edfb3ed5804920d8e6ece010ea9f8cd0 ovl: use the pinned upper dir in ovl_fix_origin()
f9fe69e49194234d6210faba955dc4e585629ae0 ovl: always encode the origin fh when index is enabled
b1234c80951a617d6757f875fc928be4f97a2dff ovl: do not copy up an xattr value that was never read
42ea58a387534b287678ba6fd832d3e3f45cbfe3 ovl: fix a torn path in ovl_get_redirect()
b39e0f2b6e18055fc2d8d5748f4b6fa350dd53bb ovl: fortify ovl_copy_xattr() against underlying layer modifications
4b941de76cd0cda754dbf2e3e5e7062e0872b8ed ovl: read the nlink xattr of every indexed non-dir
4e583e6aab187f27c3d51b4b4687cf81a96bf1a7 ovl: set the revalidate flags after d_instantiate()
9071cd2c2c167430d319b12127216a8e98ccb241 ovl: skip copy up of empty security.capability
06972e66ddd4f608c63b325a1619f7be2e24242e xfs: clear the symlink zapped flag if inline symlink is ok
8b9665c1163626c1c5b2bd784b73ca99902486a0 xfs: compute the correct fdblocks/frextents for repair when they're negative
c6476811caaee65845d3f10118bcc55409e2fdab xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
c4547f16e5eb8f548fd0888ffb837b7fe62dc9dd xfs: fix xfs_rename_space_res for non-pptr filesystems
5f8470ac32367e776a42d24e2bee3c2d5471d6e7 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
2a23f79319930e0a4de057f8c46592c3bfec5057 xfs: fix buffer overruns in xfs_ioc_attr_list
0802ecb84a030aeac2b462e0a2691b4ef1d13d2d xfs: online quotacheck must dirty dquot if enforcement adjustments needed
1a090c61fac0f445380cb820b4eaef8ce58b44ba xfs: fix unnecessary dapos truncation in xchk_dir_walk
bb93517e624f3d303809ef35596ed6f89e543206 xfs: fix buffer overflow in corrupt inline attr structure
c78abc1d33c7f081d00aec33c91c5383f5b13f98 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
92ff73c17d41830272f759220dcbb3edf5e1e190 xfs: fix inode btree repair when a cluster is larger than a chunk
14955f353867f13dce13660feab3af000bfe2620 xfs: always reset incore attr fork buffer when resetting fork
b367ca67aabf8ddfad6c0e9ee0d64dc2ce008021 xfs: don't pass iget failures up when marking ondisk inodes
1a56b2ee47cf5995093df104b1c54e5499a9911f xfs: don't fix the directory tree if live update fails
0d76c509b9a10c0d855d796f39f93f9f3bc7c4d6 xfs: don't proceed with xattr repair if the live update fails
a02228c7da841b43fbdf3fb916674e931e177d3c xfs: fix skipped inode mask handling in iscan
d67334038d8f764480f649b454d1e68be9a3400f xfs: don't repair fs summary counters with garbage
7f16d1bc7cd1f35adcbd1aab31236707fa652e7f xfs: fix lost errno returned from xfarray_foliosort
45ed21c232dd78d5ca3b861ac44c2f5003f12482 xfs: allow softlimit with no hardlimit in quota scrub
626a18ee80f9c8707536283616aa33eb28796c01 xfs: assign an owner to scrub_stats_fops
e1b27df18382155c88eb45e465e75a70bc0d8365 xfs: bail out of directory tree repairs on error
2901a061a00ec169fab232f384333bf7a8501489 xfs: fix revalidation of xchk_dquot_iter cached mappings
cdc02a347953ddcdd3386fb703b1fa17b6420a7e xfs: abort dirtree repair if the live update hook dies
a1edc39ce10499ca9c186b021be2662ad7d1f85d xfs: check fork type against dabtree block magic number
2e53900956542f07a96aa13014930e526d212a8b xfs: mark overfull dabtree node blocks as corrupt
289c80c379c722500fdc8ae3745da50527cc5340 xfs: jump out of xchk_bmap_check_rmap if fatal signals
ad019499c249af1cde1887a3c74bfbd2328ee75b xfs: cross-reference the primary superblock
7af40d991ba485cbe95111595c30d103bec0b702 xfs: adjust checks for cross-AG reaping issues
ada9df1251c689b708a61fb6cd109cd8293ffe9c xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
7ddf1029c1685ebfcc91417b149bab7dd8387774 ALSA: usb-audio: Use the right limit for PCM OOB check
fb82a4dbbb61f006038866a2949afc93a2707625 ksmbd: serialize directory emptiness checks with readdir
c73eb8ef8a5bfc7cde4040368cccdff69dd151ac ksmbd: fix breaking_cnt leak on early return in oplock_break()
0ceb22acc0acea15d0807c9c1ce9504b2298fefc EDAC/mc: Really fix error path ordering in edac_mc_alloc()
60cd13464da8394ae59b4530dde0701c7417e38d ufs: fix ufs_read_cylinder() failure handling
4d37d98ca9d2a2e8045493e7c035befbc6544bbb media: usbtv: drop redundant device reference
93728d094658147316f7b652b4cb68631672cf61 media: usbtv: fix null-pointer dereference on disconnect
ae6a3d3ef5d71bdd571909ae0925057bb9191c6e xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
0f960188522558cfb1b74b30d0b95ef9fad3e001 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
2ffeffaa8da9e6641d3337f993bb87fd8d59a69a xfs: reject remote xattr entries with an out-of-range value length
a1bc1dae5c88ce37e96c3afd8e6ed87211d5033f xfs: abort directory tree repair whenever dl->aborted is set
a2cf7f111d6ebdaaeafb14a17d2fc92643689409 xfs: always forget cached ACLs if the attr fork swap succeeds
96710a23ce70eaaf7cebc3564dbdc30ac7086ae9 xfs: always report inode repair setup failures
3529bd2f561166eb0f677cfcc45f1544c871bfff xfs: always report scrub errors in tracepoints
b80935ddf1be9aa14005ab751b70e8f03de8800a xfs: always zero the whole shortform header when zeroing attr fork
84bd4007618217b6471898490da9a9916ed5e286 xfs: bound da-node entry count against the correct geometry
3ac4947e61e80729bf7c81178b8120945c99850d xfs: bound inode fork length against the fork size during log recovery
7d5464b8820ce0010d0a297e7a948f838dbb913e xfs: check for fragments when full-extent sharing matches
e9c23d88e60c49c72fc7c2933c11ee7c17b30d8b xfs: check for termination during rmap btree walk
21fae818d1d9358a54680e5680fcf8cd52e5cbf0 xfs: clarify various parts of the bitmap API
912a885f3c7ce2687f6e0335eae0ecc1a52b8735 xfs: clear set[ug]id mode bits when zapping attr fork
d8db0c2fe6b1945850be6c02bc61047e1cea583b xfs: don't clear COWEXTSIZE on directories on reflink filesystems
1fe0e1247f0ce2e5ed2a977b3ab3f5e9d66862e7 xfs: don't overrun incore inode when cleaning attr forks
fecf4e9d7e20571eedfee48360efe671a7d0c4e4 xfs: don't rescan ifree and icount when frozen
2734b2e100cdb85723cea689b6beb3d5f7a978c5 xfs: don't subtract excess usage twice when computing agf_btreeblks
2d9de06575fa9067a0823ffa4e733eaafb30d313 xfs: fix correction of unwritten extents in quota file data fork
0f0f9567c76273aa6c432306347f0aa90c9780e6 xfs: fix data fork block count check in xrep_inode_blockcounts
0f89d48c008709a6a620d9a8b86093f77971efb3 xfs: never reset the default quota timer
a34deb4c136ce28dd97e51b1abb88ecd56e644a3 xfs: only written file data blocks can be shared
339ace77a95a4ed1b565bf0d94128b59f074f56d xfs: opportunistically skip btree block checks
afb5a262e3c07db7cbe48e22a994dab54ef6bc69 xfs: propagate errors while checking null siblings
47418189f176d4b078dd92c8047e22f9c20db3ed xfs: range-check bc_levels array access in scrub tracepoints
c192b63c55cda865408259e35517b7a895cdc1cc smb: server: size directory name conversion buffer correctly
a246687d19a463b316cdab35505df70a49b479c5 smb: client: don't resurrect an exiting tcon from cached dir workers
b9df27a6753f130d3e0042b16d97be4f12556691 smb: client: fix buffer overflow in SMB2_tcon()
04cf69b75678b0308c6206ef47a1a1384377f2a6 smb: client: fix fiemap wild read on empty truncated response
6df056097462ef51950bdfd7f1ea32f81fc8104b smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
7d05e27daf36127b1fc872cbb17e776f2f14ea95 smb: client: validate NT transaction response layout and offsets
858b04de148d609585391502ee73120ede0d44dc pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
98cb6f4832b00020470b3ced048eb3cbbde84912 pnfs/blocklayout: Complete a device upcall only on its own reply
3285375b5543613b3ba3a930750034c0848d5a3d pnfs/blocklayout: Complete a device upcall when the pipe is closed
1d30b4740ebaeef2b629b12270f6be1987bd234b NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
aec24ddf9d4c91aac2384377e9292044ff50906f NFSv4/filelayout: Anchor page coalescing on pattern_offset
09506e1836d460f53fe07e9774a69bc5c15301f4 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
c5952d307fca2fbad5f10ada8e4c0f3c17dcb392 NFSD: cap the number of listeners accepted in listener_set
dd50ea6285ab6107eb8ca4420a56f597d612d9b4 nfsd: clear XDR padding in GETXATTR replies
cc6657a8e6207b81fe47d909156a941bea213a59 NFSD: copy SETXATTR data from all XDR buffer segments
19f253d020061f66863f809d6d6cc6ea7ea8ec5e NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
5a76f5d99a7affef77d88b708df1eee5e8c48bc7 NFSD: Don't complete a cld upcall the daemon has not read
02c8327c800baa3dc897d98a52fc420b871b1def nfsd: don't modify a session slot when replaying its cached reply
421e180d475729891012998e5fc749439be644c7 NFSD: Fail a pool_threads read whose reply does not fit
ff6a5968f1dc4a354ba18b4534fcbe544dd07053 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
c00bea6e793d104e6a9b54dce1161a8189b7669b NFSD: Fix out-of-bounds read in the rpc_status dump
e3ed42a966787a89223ef81ebc81b0d8d3207470 nfsd: hold cl_lock in client_has_openowners()
64c150bd66e3b73c5a3d7cdde784e52a3360ba94 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
1cd34bff0ba2f5816a0870ca2db2723c8f79647a NFSD: map fh_verify() status codes for NFS_ACLv3 replies
d4ccefd7994c88da4fa0d27a9f3060855e6b487c nfsd: preflight SEQUENCE replies before accepting a slot
7f8f87182509ef7402aaba2ae49697f4e9074fb1 nfsd: propagate SETXATTR value decode errors
64f49c636e7e9f38936a29fe0ebfa8f878714f0b NFSD: Reject an oversized principal hash from nfsdcld
81e618d24fbf367c3a7cf0753c1bd241dfa95678 NFSD: Resolve the recall-any mask names in the trace format
8cc69c518220c5e07d7ae69f797f51bca4a7b326 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
da175e9ecc9721261ca1c729c6d59b534728e2ae NFSD: Set nn->cld_net before registering the cld pipe
28c181e26cb76bc5b2757434d9fca3616c39c643 NFSD: validate transport name in listener_set before serv creation
0bc7e1ea889897f8db03c7d07b78d280134f1ebb nfsd: zero NFSv4 COMPOUND tag padding
83917f554d98c4b36b83e7a9cf93cc2711a38414 SUNRPC: Copy the deferred RPC Call from the head buffer
389f77fb6d1c907ede4a1b6dbb315da07a61354b SUNRPC: Do not credit control-record octets to the RPC stream
174ccce6ea2f702994c7c54bdac4e1d6a0bd5786 SUNRPC: fix oversized GSS proxy token copy
b1b3463bb648f1527d9bb32c32f732c28904ad88 SUNRPC: keep the first error in svc_register()
8b0077acc87daee8c4cf9f593e5d7d2255150a69 sunrpc: pin gss module across auth_domain RCU free
a63f6e2a9d143d000714a716af6ec661871cbed1 SUNRPC: Reject a socket that already has an svc_sock attached
033cdb9e7f87f6fbd81f2cd0a752e919076cbcf2 SUNRPC: Reject a TLS alert record that is not two octets
30b699a35e8669b4e699dc539068b5f6269e3011 SUNRPC: Resume receiving after a TLS control record
fafe663b09533895004d8820256a6e3513156274 SUNRPC: trace an accepted transport before publishing it
bfee32fed4bc815b4a430369436bd4a801992174 sunrpc: treat empty auth.unix.gid replies as negative entries
8989ee3079cf71b3f28b8d6e1537342d42e5e87a SUNRPC: Treat every TLS error alert as fatal

--===============6615859602526025700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baa6eb290696-4ad7209776d5.txt

3280f4ca861a4178a84ea11404f6d9d63abeb81f net: skbuff: propagate shared-frag marker in skb_zerocopy()
c84a3deb98fef74981fc088fbe716fe59a16f840 ksmbd: wait for negotiation before receiving another PDU
f6c35b1b6518582075e275b3eae57ccfbce7321c mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
07daa6ee43f8817a64f356200b10903703be1927 iio: hid-sensor: als: scale each channel individually
41d7225270f9b3bea4eab7e7a38e8581f575e699 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
3d46424b043eaba96f9dc57f846588397fee778f kbuild: link-vmlinux.sh: improve detection of third pass requirement
ab1def61d833c73939dc36afcfa0397ca36eaa18 hwmon: (lm90) Rely on subsystem locking
bb61c2dd699009347a57c5d41f4d215e8bbe234c exec: cancel io_uring requests before de_thread()
b375efd7a754d682b488dd5c877e7afd35ac2982 fork: move the coredump and exec checks into create_io_thread()
40ee608a7b585774adca5378406eafbc6f88dd9b fork: don't create io threads once PF_POSTCOREDUMP is set
39a927d0cae444d66770bb43af035ce095f619f3 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
954957f98b8fb65e86241b0767701f72b6550ced net: bonding: use workqueue to make sure peer notify updated in lacp mode
4f5ae532aca01f49a19f8986eab2b9abb77872b7 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
c60f57e75c354cc787a4c27b35084bbfed9d5a8c ALSA: line6: Clear prev_fbuf on capture buffer release
fd036cf521ce0e85920eda39460bc219a75e6697 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
1985e59e91fa0a9f17bd4d8121183dac5f818200 drm/virtio: abort virtqueue wait on device removal to avoid hung task
66eb48a439e729ef342be78ce8c2e7bbb7638afc drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
cea68b6196380ef1b758fab1b7b515788e53893a drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
a8d0a8999e4ba96098def3de9379a7c3eb881ac2 drm/amd/pm: Validate OD DPM triples before mutating tables
2aab3475763586fd7fbe01e8d1af6f01851e852a drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
9a7a66cbb0c249a21628323686f54e5d59612cd0 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
af119a7d83eb116c3bbf4d9a840cab906f26a4a3 drm/radeon: avoid double free in r600 DPM cleanup
e47b916ccb57ac3f2e6dc2c613195dd186410af3 drm/amdgpu: add buf length check
044c663b01297d4b418bcf4dd8dcf2cf03fffadc drm/amdgpu: add bounds check to prevent array overflow
502e80aadaf38fbc7394fa6a8549e3f962840cf5 gpio: pca9570: Use I2C match data
8f1deca129558daaecdcc131966035d4cd8a3e25 selftests/filesystems/overlayfs: fix set_layers_via_fds link error
6f2822aa14782fbf4c0e66359a4ea4d4e2bc2412 HID: wacom: avoid copying Bluetooth input reports
516fdc83d97b398b3ba243f0a9e6e67ee7073019 w1: ds2482: add OF device match table
be1617c64f1fbb716859786790dad015fc0c2151 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
54257cc68d193c5fb700d18711d7a010a92db8b4 ALSA: hda: Force resume if acomp notified during system suspend
2152a3761a7034e906652b8dabb6716ad2da84bf media: cec: stm32: return an error when log-address wait times out
a01af4b38d09b526506dfbbb00ba2c9b61bb9fb5 ALSA: usb-audio: Release components on probe errors
d47e8c6dea3b8c61d5cda3875fee1829134f5445 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
1dbe72fe62259db27d0b03fca26dddc7936b2466 ASoC: sma1303: remove fault-check sysfs group on remove
ecb7c02bf6576b5218e5fd41d1449a4b3f17a17a spi: qpic-snand: free OOB buffer with ECC context
c3b5316f166d984941cc4fec43233382b4682c2b clk: zynq: handle kasprintf() failure in periph_clk registration
f14282e40ac5e8fb75f7665fd73d4577bf600c69 ASoC: tlv320aic26: remove keyclick sysfs file
bb7eae9a251420e8ea9c53ddff6807ab073707f2 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
f75283acee483a70932692fb624271f3adca606d regmap: maple: Workaround for another false-positive compiler warning
4e337bf8396a0763c4812df0d57c29806fff5dae selftests/cgroup: Adjust cpu test duration based on HZ
6e724f27913b9cd1d1ff78460cad03ee0b8fd92c ARM: OMAP2+: Add CFI type for omap4_finish_suspend
d8991202af53299b768a8b71a53c2fe7e7a747a7 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
b98e66debe38681bc8036546c37b78b0eec332d1 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
2d173474571cc391f2f026d47f40037248583a96 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
31f95f76b35215e6dad71781faf486fd840030a1 perf/core: Fix kernel register info leak via hardware skid
82dd5cd09acc57aae7bf6195f3823b5ba682c7d2 fat: reject name longer than NAME_MAX in msdos_format_name()
50b8a41de49dddb9fe78ad8c6f168b1f9e43fb6b perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
2b152b797446fc5b019f8ee574b113a6343175cf fs/namespace: notify pollers of legacy propagation changes
8775871f0cb9bd5222f29925f3e61ad0b9198513 spi: bcm-qspi: return error from failed controller suspend
35029585988aa6372c59580e8d51722a530cbbb1 spi: bcm63xx: return error from failed controller suspend
25aa14db40aedab927192f6b96abccdac442a707 spi: bcm63xx-hsspi: return error from failed controller suspend
26f05cc4bc89bf44b2b177d32356c90b7eeb8984 drm/panel-edp: Add BOE NE160QDM-NY1 panel
18e70ce368ff20188b9342bfcfd0c0c456426cfb spi: fsl-dspi: clean up after failed suspend and resume
cac6f10482c7034098d827e85753d24205734367 spi: nxp-fspi: disable runtime PM on probe failures
78ebb5a99716eccf5fcf2d60aa2fca10ee64b74d spi: bcmbca-hsspi: return error from failed controller suspend
faf3e050edc3d374007d6fba30f002cb0906b5b2 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
486b3df4fdf1a44ea7e010e8cd3150f1725f17a4 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
bb24e2593112258338c5ace774f7bf3c0e407132 i2c: amd-asf: Validate firmware-reported length
2dc78f99ff74fff3c285d92435961d0989d71765 netpoll: do not warn when the best-effort pool refill fails
b21a4349a24be00f1763cf7b77e43143502c03d1 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
d6fee0b998a62d79b92d33053127594e2997e2cf drm/amdgpu: Add checks to vbios fetch through ATRM
37a78265e471dcfa35388cd5f0b2c005a8407a04 drm/amdgpu: Validate ATPX buffer length before use
901adba312eea74a84c00dbe5d75b8a9c6af37fa drm/amdgpu: Fix kobject cleanup in xcp sysfs
51a5d1fcb75e357e285f1a0e40b822db83aef8fa drm/amdgpu: Validate ATIF buffer length before use
2b34f1a960af4a5e904cf40e2ab0935ab05e77ec drm/amdgpu: validate XCP topology counts before division
84b5d102be7908fda2d40157b773354ecc139f22 drm/amd/pm: validate vega10 profile mode inputs
684a23184c6bcdd61cc450417bf5c82cacc7709f drm/amdgpu: Support some Barco AMD based graphics adapters
cfaf58d9f98df573588c4f3dddcbefa625a049eb drm/amdgpu: Guard reads in pcie state readout
9316d91e3992e2f24a81bd2bcb240b24f7507658 drm/amdgpu: add check for xcp id
882e72838cefc106c0664736568cf9f1d581cdd3 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
644ec407ba732f740b4d3137ec0cb8589e0817c9 drm/amd/pm: Validate pp_table header before reading size
328c5a7073b9827452ca03caeb99feb798f7c3cf drm/amd/pm: Use uploaded size for legacy custom PPTable
a0a90a49fe61861c8d9ee954871d9a1febafa194 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
0efd5fda83f3d3be04f07324237a66c43ebd8e70 drm/amd/pm: Validate Tonga PowerPlay state array bounds
1fb42cbb4a599a39a5b0c897977f3805e288eb22 drm/amd/pm: Guard VBIOS AC timing table walk
868f903ab2e765fdf83dda2519b0c91da001e2e6 drm/amd/pm: Validate Tonga PPTable subtable bounds
1b46fd8839957810b4fb99d3579d561f87b4854a drm/amd/pm: Validate Vega10 PPTable subtable bounds
2cdae2e48167e6fbd0b660b787fb1a54ec038923 drm/amd/pm: Validate legacy hwmgr PP table offsets
a63ae181a5ee1ae182238bd035075502e3f9ccb3 drm/amdkfd: add sanity check in svm_range_is_valid
58982c2805badaebebcba1a5d20587913a593ed8 drm/panel-edp: Support MB116AS01'3 edp panel
bb7dfd69b50a67596f27249bb33d63e544681740 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
0c98792eb22dbf9eed81422ae0173ef516aa7439 net: usb: rtl8150: handle link status read failures
f2f6392fc31dc4fff1354c10ee4d2eb397697326 netfilter: ebtables: bound num_counters like nentries in do_replace()
5c89c6f0a149f0a756b8d9580857173b55074a87 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
f653ed71457211f81a75e7f1fb1b202947fb880a dmaengine: pl330: remove debugfs file on teardown
3b711cdabcaa3786752b5b26aa02ba746fd43ce9 net: mvneta_bm: add suspend/resume support to prevent crash after resume
99b97386550cc857af46a0f1e3f7318a757340aa dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
3406fc4a0ddd08444bb44e9b9deb9b0e878f0c08 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
0a9b54391d4a79a69ed223813f9a7e31d8bc5ada wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
acc531d33ac31b74fd389d338acc8bca90fdc88e wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
3b9e57cae2e21c12aed9f65fd9b5c76ad4ff1b3d wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
2919913d4cdf9026edd0afb7ac87b199ddaa2f02 soc: amlogic: meson-clk-measure: remove debugfs tree
f3968b59e3ce64e20b96bc9a58299d4e649fb718 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
273b09208a44d1a1695070105c453c91aee9ba83 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
cced0c94570f1d7e78f903b1fc92ba771b191b93 RDMA/irdma: Suppress PF reset on HMC error
6916e9d64a6a11148b01f9569bf30fb89f89240a soc: qcom: socinfo: Add SoC ID for SDM850
11c14e0b0f8e3efe3832102ac34897b3fa492a7a RDMA/rxe: Check PDs for memory window binds
3a955febf39869073bdf37fed530add03e86a191 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
83a42aac0e79ce8decd3291dd8daf0aa9de10145 gpio: sifive: add missing MODULE_DEVICE_TABLE()
184f4b37a4212ef3ecf9f1e6e5d91088ace794f1 mmc: moxart: report DMA completion timeout
aa963bab4d7864f4519bef0c9cbf8c9c1911665e mmc: cqhci: fix to missed endian conversions
3658aa8649c34260b9a6925f257f55bc255ac8af mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
403af95fcec7e81fd39ee981c5b43a2232cc867c mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
828c53ca3eb56c9a138d5b443dfadae5500124eb clk: sunxi-ng: fix ccu probe clock unregister on error
8b8145ad8da32ddef9734a25e98b9bb57e4a2532 remoteproc: core: Full attach detach during recovery
8c8d2a980862a88fe31d79552402365aaf1efeb9 nvme: handle positive error codes in nuse_show()
bd61c3eaf827eda94e6a2680203b164170710d41 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
2a2b2b2c9a329f0b2137808476d8772777072f58 nvme: zns: cap zone report nr_zones by DMA buffer size
db591b5c2a166b8e3b7f7dfc4f270150ebc38689 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
388070d4680f969c3ebd7bf70157ea4c7c9b90ec usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
b1cd7143556e82f59f5288f42385ac620dd679b8 udf: validate extent partition references in udf_current_aext()
f60eb55741eb618ceea03f75992a537a1bd9b2d1 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
561d77d86820ad19cccafb510f810969f5429b9a ASoC: codecs: uda1342: Leave cache-only mode before syncing
7599b92be1f7c6c2bfa926655de2f0b81d497550 drm/amdgpu/atomfirmware: WARN() rather than BUG()
4726f0f026b17210fd751a19b02290d175c90b78 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
ccf9adcdb416f79fc3d215fdd846d70677ce33dd nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
7d9931ab1c62fcda23f488fa5f9af640f381a70c bus: mhi: core: Fix sys error transition latency
262c5ff3239e372a3c080e90583d064360102822 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
df81a3fcc82e51cfa26d4a851f9d5dd20f346530 ASoC: codecs: max98396: Unwind supplies on resume failure
65f531a977c7b87eeef446255b88443fb362dbf8 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
215d5b2032a7a44344cf8d15d5cd0437311f0292 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
cc239773361f9d7702a41bcf05a61035243eb070 rpmsg: char: Check for ongoing chrdev destroy
daa880f2374b7d134305fa16590500323d63961b media: cec: tegra: add missing MODULE_DEVICE_TABLE()
d46ea165ef258c67da126fbcb2449e9365308f1b media: v4l2-tpg: reduce stack usage for kasan builds
143367df097e78a2c33e10aaf8581a6364da4430 mmc: block: reject invalid perdev_minors before division
ef9640fcb1fcffdd446f48447b74fa0666e3a97f serial: 8250: force synchronous probe for the ISA and PNP drivers
a642af19a3540ec06bf8ba4da6af550b933bb095 tty: serial: pch_uart: add check for pci_get_slot()
ed31c2488f7e8081640f82e04c10c7bd1fe6e532 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
d99ff98c3a95a1cd7ccfad3a89868b54fa06a9ac usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
103e2c852d9e46b7e583dc967df49356039bd8a1 usb: gadget: u_audio: clean up capture endpoint on feedback failure
c88a704e578bc454a9b8e788d85109e036c63618 usb_string_copy: Use kzalloc() to avoid leaking old data
d4689a1793c98b7e54943400224f2f9314bf8794 USB: gadget: inode: fix mm lifetime handling
50dcca69d98c5240c327752329dffc65b229edf5 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
6866490f12cc3e9dc7d63c5ef29e273d69e095ec crypto: keembay - add missing MODULE_DEVICE_TABLE()
f9c0900e741ef46754819a86f0b2084fb9b1e2a4 gpio: vf610: add missing MODULE_DEVICE_TABLE()
319459d5cfd7506336d1e85ded6564b6536e82bf pmdomain: qcom: rpmhpd: Skip retention by default
b9396bdf5848dd2862a48b1e9250507df79bd6d4 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
0710d77142a43dcd497b7a7fa7e2df551b7485ac media: em28xx: dev_info->pr_info since dev has been freed
fcc8291bcff30c6835c9840ee4826d50784f9474 media: em28xx: requeue buffers if start_streaming fails
7cd9aea62d3771e6d365b4e6ec38e5f39d7c9285 media: em28xx: use vb2_video_unregister_device
1c8740c25b9bd7e1ce54e0733dc28071dd99b221 drm/xe: only resume exec queues that were actually suspended
23d1956bfddd46f99bcd6ca6182648ffe37c8d48 soundwire: dmi-quirks: add a global ghost list
dac0ba45622a54862e4a38fcb16a356ae6f10934 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
dbd1d0762aa96f6ea03f1f6120adb75eaa1dc6e7 hfs: validate catalog CNIDs before instantiating inodes
e8aceb1b48d513276f91f7cd0422ee1aa0f3a600 nvme: bound ns descriptor header and body to identify buffer
e44221831f35d1fe74f64933871fecff7d4d6d0b iwlwifi: dvm: add missing cleaup for on error path
b91d379f5863368c09eeab2759321ea002b93509 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
82420101d596d45b128c625ca00c3ebd9364424f media: i2c: ov8865: Drop the runtime PM usage count on stream failure
a52f69efa2cebfe3ed720bb933baa3f6f1228690 drm/etnaviv: check all modules for idle after reset
5bbac52246eea64941d670c48805de9eeab8c070 drm/etnaviv: check MMUv2 status after reset
3daa24b205afe67e9c41ebac839d4efd69a3ac5e media: i2c: ov8865: Program the sensor on stream start
72153ccf5f7105851426f4cd40d9c3f11f91319e media: ivtv: stop VBI start-code scan before short tail
84ca23a44d84da70ad0d30916b9db072b4246482 media: cx18: stop VBI start-code scan before short tail
f6ef1d30d412ff043736649735f04e93a863a51e media: go7007: avoid undefined shifts in MPEG-4 headers
71e72378c91c6524042c40ceeea926f3df42b972 remoteproc: qcom: Check subdev start status in rproc_stop()
91d579b99c7dcb83f39cd85bc31e7e65e7a7593b wifi: iwlwifi: validate PNVM SKU TLV length
273b6e56942215d3a16064e824c8a85730dd3ad4 wifi: iwlwifi: support TTL platform device ID
995c991e9b89b82cb7dca55affbe6076420bc01e wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
24c4a563f9b65cee7aa76cb4aaeb3cd01f30535b wifi: iwlwifi: mld: validate D3_END notif size
2a8a212a12f30f3fe04e87127983124304f8b9cb remoteproc: core: cancel crash_handler work in rproc_add() error path
b3289458c4137ed69db94c4ba300c5420816c657 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
e89359e7e5eb3c48d5c62b52987ff2b02dd93f39 ASoC: cs35l56: Add support for CS35L62 for SoundWire
91c19af5ccf0c3873c65f2886a6bfec1e9833dbb wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
96815ea2fdfd1bfef89cd19d27d251dcbd02f1e6 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
0ab35d66db8aeccfcf2a29564961b7589d684374 tools/lib/api: Fix potential double-free from fdarray__grow()
f41036975019c467bd16c1771398147bd84a4bc3 gpu: host1x: Wait for timeout worker completion on channel free
d8fe7359ea8da74aa07158cd453c8fd0b12b95ad wifi: iwlwifi: mld: support aborting an ongoing ftm request
9c0c166a60cf3c9638f65193afbe0dc0a5c70277 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
791b46d12ebcc510fa1777468505b7db410267cd scsi: qla2xxx: Handle INTx not connected while passing through
def930b69e6884085ff1fe25c8dce8203b7ce27c media: cec: tegra_cec: don't break off msg on NACK
055b0cdda8a992478bd5358e11d9caf4948e4ee7 media: cec/core: drop cec_post_state_event call
5cc406f57275745f2c59a9944e4a1ce838df32fd usb: musb: host: clear stale RX interrupt on three-strikes error
d14514ea9827bd9a5d9cd5c0b8df0597f373b216 usb: misc: cypress_cy7c63: check result of IO
34a0069b632d86ab62e6dfb79c5777eaaefb1873 USB: misc: uss720: Fix leak in get_1284_register
e2e433bf15cba7f1dc3d5041a5bcfa6385ff2589 uio: sercos3: add missing MODULE_DEVICE_TABLE()
17250e3ffd5a7d5c98ea98696eaba96d39fd2f38 comedi: ni_atmio16d: Add sanity check to interrupt handler
bc87792697515027e5f1bf8d6877c2872f8cb4c0 comedi: ni_at_a2150: Fix sanity check in interrupt handler
5cc6d9132b6c26d116948c7f21917a52621290a8 comedi: pcm818: Fix sanity check in interrupt handler
01607237f5d52a5f16181d6124bcbcfb223c87f1 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
e6a83d6ea80509da3d6bec3d9d3ea60d0cba62b7 comedi: das6402: Add sanity check to interrupt handler
e17ad84150bfed4dec48484e4e077323d38ee39b comedi: dt2811: Fix sanity check in interrupt handler
182d0e9daf45c0e653badbe849032637e4e9c92b comedi: pcm711: Fix sanity check in interrupt handler
0ea710b55c2250f4551214b3afd12948d1401a02 comedi: aio_iiro_16: Add sanity check to interrupt handler
860821025a8fde41328eb8cac1406e2deb937c2c comedi: pcmmio: Add sanity check to interrupt handler
99afe33986aa31df03db01ccab67024ec0a33221 comedi: pcm816: Fix sanity check in interrupt handler
fe8527b3c7a2da6f418f375dfe997510096ef3a9 comedi: pcmuio: Add sanity check to interrupt handler
9757c12f440d3c0727a50d592b8c2fc049bcc5f4 misc: bcm-vk: validate write size before allocation
79db0186d035b3875ef12bf0c1a4db89b8680e82 misc: genwqe: handle a first DMA address of zero
d49b83d6a5ea35c03ad46dfe4eb87cc24f1e1c65 misc: hpilo: validate device queue entries before use
f99c7f058d16f417055ba2396742afe5367967c6 misc: rp1: clear chained IRQ handlers on teardown
c6b254809603e9b5ad3df8097e4d324c447c2276 greybus: manifest: validate string descriptor header
4b09766e907d24c6230f2cb916f79847fc6d65ea misc: ibmvmc: release send buffer on write errors
03762f4df01dc0e47f1125b8b55159381b303f4e ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
58c8088fbf79ae7932f5f34c4d70e29df565c77d misc: ibmvmc: reject oversized inbound messages
69f9205483392fa122fd6aeaaa4d9cc7b89c358b PCI: switchtec: Add Microchip PCI1008 device ID
a3e8a5ff50e1619ad96b53f21842d5081d2d0fd1 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
30c883e46c23140ce70a660a64267ce214603381 driver core: attribute_container: Unwind device_add() on attr failure
2e4a0b0ef85ae648c082394ee081d43054cac2bc drm/msm/adreno: Add support for A704 GPU
037a64ce9daf617f8b463053100b59425fce52dd wifi: iwlwifi: mld: validate wake packet crypto overhead
e9a361cf5e14ad6da2e36cdbeeba2d81d612a096 wifi: iwlwifi: mld: drop connection on D3 resume failure
1b7566143eb9e24887fae9108f183cd41f824b83 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
d2a49e059d8be6c9da9eac8cd4e4dcecffa322e0 media: dvb-core: fix feed leak on failed DMX_ADD_PID
bba2621f929460a6379e672e3e78e1eb8f55dc13 media: go7007: s2250: propagate control I/O failures
ad7dda0c6ed8ead64268eb890c7e8c52e69fd4c7 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
87ed24c97c3274baeb4bc63d27276dfeb6b88f5d platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
17509467422ee6c5520bfc0046a8f68381147573 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
9033f2046169a091285bbc4cf96e3ca08924a684 ACPI: FPDT: validate table and record lengths
64d642e22dc1eeabfa078192c41a403bb4edd99b ACPI: battery: Sanitise model_number by dropping unprintable characters
22558e4c0556233845bc4f17d6acdbe6ca7e8fa2 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
4f27d02f361be85e2c11ddcaf54d0c3e9b9505d9 ext4: reduce max cluster size to match documented 256MB limit
5d2eeaece2c22670a2247451c3bae4d407650719 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
8dbb328a4fcea8e3a17f2e8600d6b28b2a022617 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
cecb3c8ae5b482d0a79911b16f220c010d5b0984 wifi: mac80211: ibss: read deauth reason_code after frame length check
407363420884e358a08b058739af742e39c59b27 wifi: mac80211_hwsim: clear PMSR request state on abort
ca724fea6228c5ffab73baf8695f89114099dc35 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
da0e3757674aa0b5d2d8862c8e81f01b3358c732 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
5062764dd200542359e7366c80a51c2ed0e33c2a power: supply: cros_pchg: unregister EC notifier
a32c626f89c4aadcf6a3d0a1c369c5f8f391183e net: sfp: add quirk for HORACO copper SFP+ module
93acdb207a87c9ef270d61483d10d13a0077c257 net: prestera: ignore duplicate RIF destruction events
91b0d9cc806eb5967b0bed671e5b9400353d5174 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
5e0cf94038c6c431f0a47e7f6121efcfe1006db5 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
db0f44682db3356ed96ad678cda920d763ca8a92 wifi: cfg80211: include cf1 offset when sending chandef
1ec3385f1f67711a4a845a2441126f727fde9289 ext4: reject mount if clusters/inodes per group are not 8-aligned
81bec87d660ac55a6695ae52bab98ef0449deab5 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
5897c08a21416bf5a3412b8ba03e90f1f31ea64e drm/panel: simple: Add Kyocera tcg070wvlq panel
4d44d99797c86739f8eb1287a40961c009a842af iommu/qcom: Check pm_runtime_resume_and_get() return in probe
074bfbe11e111b2ea402a3b8664cc5bf952774e8 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
806f4790083bc9d4abecc13e84ed4d3c9f747467 thermal: intel: int340x: clean up RFIM groups on DVFS failure
cb82f0ed64e93854ecf4a29858ca35edb2fcb77f iommu/qcom: Publish pgtbl_ops before releasing init_mutex
6de20aa9fb49956d891ddb6115435ba394f01ca3 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
dbb0b35b45f8c4c9db3ec5be1b6930db494686ec wifi: ath11k: validate regulatory capability phy_id
af12983105c3f5b5ab5a66500aabefa58a4753cb wifi: ath10k: trigger hardware recovery upon rx failures
54c8f6734fff993241b9078f95846b9862f37725 wifi: ath12k: fix scan command endianness on big endian
be2fa3eb3e5f6d395c0d994a8692bf1093c940b0 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
8f500d473aa488c1a9ec746debecb3d133028dd8 ext4: use FGP_WRITEBEGIN for tail block zeroing
567276d39a91bfc7c2a52cb27bd744a074176f8d bitops: make the *_bit_le functions use unsigned long
559674feaef9bbc29d528eba76358afd80c92ba0 ata: pata_ep93xx: fix PIO fallback when DMA init fails
9c8d4b9eb5442330cd4b9f3f73517c999d9ac448 drm/etnaviv: force flush on power register ops
2a9ceed2eb6a48570240f24e90dffeb444d9e843 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
be09fb754235fe18540737f3c8d1512218390f6c ntfs3: initialize err in attr_wof_frame_info
dac5287592fea3f441f19b0e43289a263d72d6ca PCI/portdrv: Allow probing even without child services
dce74c3310d3772be4de9ca423b8312b8694adb1 fs/ntfs3: reserve NUL byte when converting UTF-16 names
e09b7be2393b2ddc8dd99f886175e62b2ba289bc ntfs3: fix info-leak in ntfs_rename()
0c30c9c6ad0933e4c7a35d3bdb195c25ea9c4ac7 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
5e24a3aec9303a87586e757a47583b9735d6c08c fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
8e26355ec260ec67e4d7f33a5d52844ff69eb9e3 platform/x86: int1092: Fix info leak in parse_package()
c7aabe1c47cf50ff399a5813646097fca0309057 firmware: imx: scu: manage mailbox channels and global handle
a949f0b1cf01c3d768aec1bfbb7674baa7a035f2 pinctrl: npcm8xx: enable RMII outputs from RMII groups
753f3c34538af527b75f084341b017b7c18d552c pinctrl: npcm8xx: clear pending GPIO events during init
98e90ad21efc55af9921e8712bcc8aaaaca320e6 pinctrl: npcm8xx: fix debounce register selection
e654e70e45ab8534f96ff90c81c8d9a276240b5e pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
197450d6b8f63b116c11846b3bf748ad685fc106 hsi: omap_ssi: remove debugfs on port creation failure
ef7d61c27ae8faca04b85a2c4ef078fa5ecefd7d iommu/rockchip: Clear stale page faults before enabling stall
429bcd3b8b0372028c569c3c987ae05cd089a597 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
2161e07b8a41cfab6ef064000377326633f0a653 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
90241f4d5876ce4e49e61a7f42b5c4b3bd560392 udf: Fix bh leak for unallocated space entries
56e73f3c58963185e7ecc134981ee61cc887768d udf: bound lengthAllocDescs from unallocated space entry
ebf2e43acad97270d0f6205ff01b30e034eb605f exfat: write moved entry before removing source
b13afa9135bed834252465683afdbdf7882e5d99 remoteproc: Force shutdown during device removal
3536f3256cdba0e114352bd34a49fe3e132f608e iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
e813edfea8768d6070f0606319cde62fcf5f818e clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
69240ce00a361ec3fb08aa84e1ea44e8ffec9b79 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
7f23ef0b51447ceafc37f148ac394c9e3c200b89 media: cx88: fix memory leak in cx8802_register_driver() error path
c15fbb3332f44135023067fc07f48c9e5a776102 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
0a39d3f6b6f04a9947c5c37ee4887cc4e300a521 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
a4e8edf5710fca84d7db4818575ff3c4689f36d9 clk: tegra: support 48MHz clock for pll_p_out1
3293437c39b567720273fbf32c86f174dae1ce90 clk: clocking-wizard: fix clock difference detection
1e2d3049874972c185956e049eb39ac1b35bee6c ata: ata_generic: Don't store pci_device_id
cafb236f2b0154dcdf9610b1be0a78368d2a0c22 i2c: qup: Propagate clock enable failures
8978293c0625b91dae67bb849403d2bd95a82527 scsi: smartpqi: Add new PCI device-ids
412b37a91c614e30c1cd7564f4b67d6611a59ecf drm/amdkfd: Fix signal reset event
19f74c1b73fb33d41d33dad16fa6513e69f92b7e drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
6b752249eca0b50373feedb24d4113000ada60f3 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
1aaaa795d4e9b15d8f1ad77a8131447a542256fb exfat: clean up new entry on add entry failure
446faf20ff94b4c5cbaaa29d89b62d2690618a8c ALSA: hda/conexant: Add NULL check for dc_mode_path
70132cc867e5982ea8dcd7dc1274790f8e6f4e2a drm/msm: Move nr_cmds initialization
99f256b92ffa89f99babe05cb9d3603933c8a083 drm/msm: Fix barriers accessing ctx vm
eb0f69531a1f0cc8ff603e1eee960f4b38126028 platform/x86: dell-smbios-wmi: Fix chardev resource management
0da5b32c0eae29b7f9678dd6a96068e1d6ddfff5 s390/mm: Add missing mm check to do_secure_storage_access()
7bb778de52af643d77270220fb94d4d12fb4ee63 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
c7d994d11271f66c93e6558ed411694699b88590 drm/panel-edp: Add BOE NE140QDM-NX2
ef4010ac82d1d112c6c7a97d609de4f732d3178c soc: mediatek: add missing MODULE_DEVICE_TABLE()
6fb14eafbeec8717e7c078f44fb4774c854acbd9 exfat: free new directory cluster if zeroing fails
e21570b19117406116d44b5ae1cbe18084c6b110 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
7661bec784b9208c7fd359f123359e8f5a6b521c fs/ntfs3: Fix memory leak in indx_find_sort()
9a97eefae26ca095b1e3a4efb2b67935e66f443f mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
6e4da30603c3095f447b17ae673b87512f2512cd ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
e74580ca943cf820d1f1a8806bb83a50deb21ba7 mfd: axp20x: Preserve other control bits when powering off
240624417316dd117b536e811430c3a7219c424e regulator: rt6245: Restore state on enable failure
ef3d45f195caee2aa0243bfcf248787442bed9c0 md/raid5: complete discard bios while reshape is active
ba5b97daff6d42f9419a35fd0a26d9bebfcbb1d1 romfs: detect hard link cycles
db50543e2fb778cf304178cff8ba98d6ea2889de nvmem: brcm_nvram: reject empty NVRAM partition
e70a0c35b9ac1f356e737c0ecfa3f258e98fcac0 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
e741186317a77a3ae812463eb77d191573c4a0e0 virtio_console: take a kref in find_port_by_vq() to fix port UAF
f474dbc8de6c2aa355d4d3d651397360da7f8e7c wifi: mt76: mt7603: free beacon SKB on error
e35d02b64a27acb62fa1ac3dd1dd931d18c00b2b wifi: mt76: mt76x02: report rx FCS errors to mac80211
16e0a6fec9de22d37b59ee54788b67d804ba3435 wifi: mt76: mt7915: configure noise floor reporting on reset
e45f123c3533a1f15ac3112ff1871df1d26eac6e wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
0b4158ffb9f9261487f346142af8097e9c3f8444 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
b9302e8edd2ceaace3a37f29a91365db8df08457 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
2a145085857f0bd7615973703f8c147d31a7edc4 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
a49da6f21afc847fc5da3535c2129007194d435c netfilter: nf_tables: call skb_valid_dst() before skb_dst()
628406ba74a86f5b9157d25f9c1af5c7d10bea52 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
bb6110eac00043fb2105f5d2162db009213cf99c wifi: ath11k: fix resource leak on error in ext IRQ setup
aa771c9364072f7393fd13ec348885ddb754c44c ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
4fb87140222487573bc78119c30080bf2b06ada3 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
6daf445e59ec26812bd6864a7b377622927eaea4 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
c72d40edeb4bf013e03d5e678ca9ee4cf9a47267 wifi: mt76: mt7603: fix U-APSD service period termination
e9aed8b20693aa3e338fe6705e5d287a5ec2ebfd wifi: mt76: mt7603: restore hardware PS buffering after a service period
0ca9307a7d2006c99bee022d86218f0c5d8134c2 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
eb48226c16e5b33d58627fbfc14de43f9da27f83 wifi: brcmfmac: validate msgbuf flowring IDs before use
ae6ee73aa4676bb5bac0cc0e30e0284ccccb67b6 wifi: wilc1000: validate monitor transmit frame headers
bf7c10f39cde4db48d8d0a105e795b519d009916 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
e1633224b1ce06ef65b2d0157096cedad21bf179 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
bad622909b67e9ab029e91c37e850386d79d4a13 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
45a502404cd2ceb2f7076b7d5baff6256f73fe37 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
cebae7f002fb97a10ff1990fd15f1c317f3dd0a6 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
4935ac1a24366e9e7812ebec50c0730888fb08f3 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
b89609f7286ba5d5ac8df249f277dceec74e191a net/rds: hold the socket while an rds_mr references it
762ea45295ac168d2839b36d20a5586c202e3be6 net/rds: fix rds_message leak in the rds_send_xmit() drop path
9ac0743104ac1c161a3fe51d01d493f333b27dbd net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
ba393a52444d9702fd7e8efbeca15b0cac6d6cca kconfig: abort rather than loop for ever on EOF
c9936db6d758d61a57a828b48ec9649719988a41 s390/dasd: Snapshot intrc before freeing the request block
68977e7211b2f83da10596053ae35cf2e45b5514 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
072da4f15682f608638fe28bd6aad75aef088e4f ACPI: video: force native backlight on Acer Nitro AN515-46
0f503e425f162244d2a78825cecc151061268cb1 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
3ff0ca53a8bd354806a998b8c20108104862e6cf net: stmmac: raise TX completion interrupt at the end of an xmit burst
9ceab1b162ec82032b0296aa335e24a72d05fead net: usb: cdc_ether: add quirk for AMI BMC stale link events
283eab162e679f94f91267c0b09ca7d2f799c1c1 xsk: account ring allocations to memcg
65ac6834c04696bb2da6918c97487b9644ca6670 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
ccc46b4633b28b06e9694b50faade1fdae0a3a33 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
0d917471e8ded05ff7f59349e3a72c2ee8457f2b opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
5753c457a91b67ee80bb97b42f665cdbf819611b soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
6946f6b29445d4ab9b9e32f7945a198dff5eb3cc wifi: rsi: Fix types to appease CFI
6516b27a4764d79ebfff3b491ca12f323a615ed1 arm64: mm: fix accidental linear mapping of no-map reserved memory
5389da4580bf920313a80a7c7591e93957cf8f64 drm/amd/pm: derive stable PPT limits from PPTable
bcaaf22639bbbdd7d73c98c4f8c6deffd241f571 HID: rmi: check report length before trimming sentinel bytes
cfd55a9f4236f75c11786129124d356bfdd6805c ext4: guard against NULL s_group_info in ext4_get_group_info
af1417489a09dd82de89526f4a6049cf672208e8 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
e3a2eeac65da49338abf0e56e10479761fb13d88 md/raid5: reject zero-sector reshape chunks
6a9a95897528c13322a5f57a8eeeaf97899b30b1 md: skip bitmap accounting for empty write ranges
dd0d66d5c9983c0a8b877ef1926e981fab181a69 md: add cond_resched() to md_do_sync()'s skip path
94133a0821a45fc3abd20b3d75a33ff2182c139b tools/lib/thermal: Fix misplaced extern "C" closing brace
84b2cb9052063d4662aec0a2f59e86495c86c562 selftests/ftrace: Force C locale in ftracetest
1d9d4fe6ec8faebbd9843be411f9968caf9f79fb Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
7d0870fee7d944f13b7856f16bdf9e6563d4e83e Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
826572d40dbe82beb124c1760b024bd85dfcd5e3 Bluetooth: hci_nokia: validate firmware packet bounds
d457565bf8f8623b01edbaf5d65f0e2672da01b6 Bluetooth: btnxpuart: Fix use-after-free in probe error path
9e249d201aea3a67789be201481fac655d570566 Bluetooth: bfusb: validate received block boundaries
d3ee2696462d2f9a9d0b9f439702d70c283ae804 btrfs: fix memory barrier order in reloc_root_is_dead()
c6178bd034d9be05654f31a16e29c42148cae290 drm/amd: Add DCN6 register headers
92409170e73e9f1abf3e59b1cf1c9a421524c880 ACPI: APEI: Handle repeated SEA error storms
92b37bb548de46f8bb9899dee82eea8642c5553d ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
637867c4e996842bfd5ff27c91f83a58c9c7f7f6 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
e5947558ab0ec63459f6775e238baeeb7c88029b ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
c115cb36fc2ef1ed307ac7a1c838cf475a009644 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
d8f8fcfe6fffac16c1fbb5d74df44f277fe69f30 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
6967c0cd5c1c529f38b061aeada02bcc99afcb09 Bluetooth: hci_bcsp: validate received packet lengths
4891e32a49241b6b50b3bdd00fbc74e9858178a6 Bluetooth: fix BT dependency for submodules
baf0f2d52f0026f3061bbdd4f151756dfd8f3022 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
8e498ca198ccc62aca4c6da1bb515352a05390a2 net: dsa: mt7530: error out on failed PHY_IAC command writes
ca9b07b3428f0a75cdc1c4ab36529072c84d46c5 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
3095260b6129eae4eeeee5e4fe71ae2fb52f4df5 net: dsa: mt7530: check bus->read() error in core_rmw()
b17eaf5432a4e1244d94812aa7cce374968e9e6d net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
351d894d357dc3932b02a53497aa79844296dc0e net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
43fbd3a671a2ad2f6cc44230d9e21bc7acd20c3b riscv: kprobes: Prevent probes in breakpoint handlers
5fef191741f757fac8d91358632ff5ba9a95d028 RISC-V: perf: fix resource cleanup on driver probe failure
5ec4f438e059e645fede3fca6e7c1eac19584dc3 fbdev: omap2: dsi: do not copy isr table
a45535a2a8c9844373a8bb42cafa77052ff1153e fbdev: udlfb: validate vendor descriptor items
99477d1bc6f611c1c471938be79cf508b2957a3b iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
43b717c55cb0d4c1fc384f5fd318661937ef98e2 ALSA: usx2y: Stop clearing urb->hcpriv before submission
3d42ab190e47250fcc087cc63b4777163819ac08 perf/x86: Unregister PMI handler on PMU init failure
e873208f341aa5c5d58df831f6bcb614f44e423d perf/x86: Free hybrid state on PMU init failure
2954a4b49e8469bb10bd95f8c2641c74c2df833e nvmet: passthru: fix OOB reads when parsing ns id descriptor list
7d7e2cc8e4a3cade330fbbc7a7346003054e2a70 selftests/net: fin_ack_lat: fix latency threshold typo
2ee90d2430e805c89dc9b8e3ba1734581bc0c2a5 docs: cgroup-v2: fix stale "io" controller introduction
b86e19687bf55f2e14771fe420d23ab2d70e6b4f nvme-tcp: look up host_iface in the current netns
5e76a36cc0079d6ce85459dd0bac64ab83305a65 tap: fix incorrect variable used for USO check in set_offload()
cee11b63bd17f4ff59eb3bf2077e9be1ad5e46ff apparmor: fix auditing of mount binary data
579f7a203e27734e26a3d08855b5bca291031260 selftests: net: reuseport_bpf_numa: consider cpuless numa node
1b8b85766de4d309e48e506674abfb009d5a8746 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
f751f62a4c9e76206b325f51fc7f462454494274 nfc: mrvl: spi: Unregister dev on allocation fail
ad61b97c8719a9e1769f724d56c5b70e7d8e56cd nfc: nxp-nci: Add remove on IRQ error
db99fc3d53cf678b8badf036ee8cfee22391abfb nvme: ratelimit the completion-path messages driven by device data
3a97386f00688a1c243c5c1c321c70d5ee1c872f alpha: run the remote RTC access in a worker, not an IPI callback
e6a8355eb3d7459fb1193220e28906c39230d0a0 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
a05db7342581047e6094ba89e241aa8a4f19712f hfsplus: validate extent record length before writing it back
ac32414e6156d6b4a14c25b7e95b5416bad31c51 regulator: fan53555: Add support for FAN53555BUC23X type
5ca610e77872924aad68cccdebf6417a4b167a89 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
e6ba81822e6b78a9d80f792e0ef84e39208b5fc0 ipmi: Fix leak in __ipmi_bmc_register
a601ce7dcfd6db8aec1e6e5f988595a7760e0530 PCI: Avoid saving config space state if inaccessible
36db9b8369c9db844fee89ce5221c405eea0f241 ALSA: hda/intel: Add sanity check for BAR0 size
14e1cbdc258fb96e8ee22b08fdec1e046c09e959 xhci: include all root port children in recovery prevention on link error
f5c3755106a0a14c3708002c4ff811a069b54b08 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
90f0a23d4ab191334bf3abd2d45845c8c5095c9e HID: amd_sfh: Serialize access to the shared emp2 pointer
7b089a237ac81251f10bced886360d8b958d4c24 drm/virtio: reclaim pending vbufs before tearing down vqs
c5ba527470e3f0107c2eeb808f985f78c0a55a70 exfat: keep FITRIM within the requested range
c2e8c65c068ebb4299096432945f44534ae69689 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
8d3914359ce25ddb7b2bdd1ea2a53d07fa5122bd crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
6a6385d65b81deb4170c030fa1dea31324107180 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
51a74388d88ddb4af980bc4c7f2b7df0e3fe72e7 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
5c47eab0422b6ee7686194108f5722fcbdaa9126 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
4e31eec713451b45274eb3b4c9d4386f1a84e2cf ksmbd: protect private extended attributes
219bd9895f084d4e23573d346054e38c0436933b ksmbd: preserve access denied status for copychunk
aeaf7381cf7d1e1053be23032266f87aac970e4d ksmbd: allow I/O on directory named streams
0b6ec067e957dfa268a177288d672fcff62690d0 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
85f48dae3031ccf0dbea67333a7aa1b3424ab665 ksmbd: reject SMB3.1.1 binding with mismatched cipher
ef2026e7a68e7733dbed3b7d6810939d998c9580 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
a2583f8cad5e177b0655e3d11b7a06f5180c8934 ksmbd: return buffer too small for short security queries
d1b62d8fb0b71dc5066b3286d7c4737c9e5b949c ksmbd: handle empty QUERY_ALLOCATED_RANGES output
8aaa313c9f598cd0d9daf63ad6007d37f7b4551c ksmbd: honor byte-range locks for zero data
14b928f8b89e726e5772f0fd3663250eb5c63dec ksmbd: allow FSCTL_SET_SPARSE without input buffer
8ef0ddae5255f4926a5b372571e9bc32302ba99f ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
9c9eddc24793b6921243b981cef803865c9ce216 ksmbd: report actual xattr value length in stream enumeration
bf3bf29e6c77a0484099bb88a3613e1a0e84619e smb/server: cancel async requests when closing connection
0458d3aaac503993b23b958a021aea7ed8a44e9a ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
170a965dee04f1efd45066dbf829bf3a8252919d ksmbd: fix SMB2 byte-range lock end offset
ab04c3959f3c42ab57dbda6e7a82c7078c67f028 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
538df69368813574b14fa8952b77d50dcbd26fae ksmbd: reject blocking compound lock requests
ffc9cec22cd4516a2fde151706922c6237be80cd ksmbd: honor client signing-required in all modes
38f09f716b0f022c82f0050005c4558c830c9fe9 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
acd3eb22addb5718c599566d1bf69032b695dcc1 pNFS: honor clora_changed when recalling a layout
dcf60901fc112a8be975d92d412a2c63092bc1d7 ksmbd: notify parent directory leases on child create
ae5fdfb38c93aa984ed84da7b427b65cef527b4f smb: server: Free session data in user_session.c with kfree_sensitive()
bd6ab80753117fa56e375c2d14398fb8f07bc4c6 NFS: Verify symlink inode before caching target
97874de91a4e89ebca3e209e3ceee076d5c5c47b ALSA: hda: Add Lisuan HDMI controller and codec support
eaf9b430c98cbce0ecfb63b14ea46c78334de509 NFSv4: pin the superblock for active state owners
4cd45358b831cf9e514c80f618b7f29d5e0de68b net: stmmac: use dma_addr_t for DMA addresses
d54dafdc042786a4e04bf08d617311e7381707b6 NFSv4/flexfiles: report cancelled I/O as a layout error
f1df8a2a0780c168dd7a4e605cf3856072a491fd platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
d81575018858b068121652d3c6d65cad1e3ba597 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
a61b28456d11e8ade7b00c3ea5ede54dfa20904d ASoC: codec: max98926: fixup invert setup mask
8d890e6ac209827efca01e2e9f2f5b0284abfc8c vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
59c4c22de647558075b8755feae0ff205cd84bb1 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
8cd473fded0b82fd0f091a5208a1fe025217952f vdpa/mlx5: roll back MR update after VQ setup failure
30dbc47282fe809e92c5eec597fa30dd93ee2e14 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
2110be4c3df38f1819b862dceda9648ff43a8492 virtio_balloon: warn on failed buffer add in tell_host()
055882acee025dce2870c5e2c7af085aa2508d20 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
1063e3ce8f4ee23bbb8bd06ed6070f002d470c37 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
0baa8ecec16ba097152b75f1c9fd29163f450d0d virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
5ded52be38c465155e053fff68065c32df6949e1 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
d9c72fc01267f83e17f575fb3581d149d0b23955 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
fdca84cc221cc3242127ac71b3315c93ee20084c rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
2d80d78dcf3a54f48d9472d7b899d185a245da32 spi: loongson: pm: add .freeze .poweroff .thaw .restore
b8b3aad6104da18bdff31562e0e55b2eaec1b4ac i2c: imx-lpi2c: properly unwind resources on probe failure
61b5bde340f97c0474447511c4ce45c1724401d1 fbdev: maxine: fix 64-bit build error
1bcc415be832ab76d4a1d8300203a00be7c41f42 fbdev: platinumfb: add error checking for ioremap calls
dfb84cb9e13d85ca1ccceefdc64c5b22b7f4b30f ksmbd: enable TCP keepalive for accepted connections
1b116e62b140e4a72b8f59cd6e81a7bec067f845 sched_ext/scx_flatcg: expire cached hweights on weight changes
ddb9bdd3e5d10688354d9e1225c56d2e40e2837d ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
c927e3685d6c473d2f6015f2898409fc95a59a7f f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
6cbea302ba549a68924e99a6a9276f50cd5f90a5 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
ae1c53529fae189158fe79c96887a0e16c6914e2 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
a07169eaf107746a0e2a1e2b5e3df8767e021bf2 scsi: snic: Fix SCSI host leak on workqueue allocation failure
a6ae06d66fc9f0237fdd273fbb36549889f9d61d docs: block: fix dead http link in blk-mq.rst
64a8399c89b41beb0891c39c8a61e34e0ec392df net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
4e0f69d19b31f69507fffd82a3a8d79132fe2c30 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
0fa4fd46fe45a23899ba5670173dddb5d560dccf powercap: intel_rapl: Fix kernel panic during PMU unbind
334b621b2e894e8b3627543997c50b245193da64 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
5b71e6d72850e139af5dc6a096975cd98d8c212d ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
06bbda21b048cc89c1114b74996dc5d6936eddab fuse: zero the partial EOF page when extending a file
7d41191df9f49bbd2860ff874417accfd3e5499a ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
71a24f4432bbdf934c8bfa0d3d952debe5606e5a HID: i2c-hid: Add a quirk for a Cirque I2C device.
e20540ae10307a1196f47a6d76cb6afcf7aa7afc HID: multitouch: Fix stale MT slots when contact count drops to zero
276e06d338ec52725a17bab48b4d9bbdd5702105 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
0e2babf424be26a858bedc553f6e5dd7596cdb52 tpm: atmel: depend on X86
6904d30efb0af2e5632772171bbad53df074816e ALSA: usb-audio: Skip mixer creation on M-Audio Venom
4e399482cc4202f580cecf75a179bd7111587532 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
4a3f1aeac9ca383f3bd9123e540f4567675f4615 ceph: do not cache negative dentries for snapped directories
1b85e8acbb31b4ceee05d15d6bce5badac83a714 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
9ec364b096cb46d56b4a33ffda89eb0b08549094 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
0cc2fb410ba04861a182487a3f7429f744d5b0e1 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
5b8b6d76757bed16822512a026b9ab16875571ae netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
be43c4268e5aaacf3cbbd376e3b0e2fe49be1d6a ksmbd: handle allocated range queries on dense files
e489602014d16a9e6a9d403096209a1014c94182 regmap: irq: Free the irqdomain we create
acf0fec34d2a68ac0390d31d5cc25d8e66034cb7 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
b1b264fec06bbbec1bfa3ec490d363bc1d7bad01 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
c27fc51962f52265342f57a18d2255208224026f HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
589a70ed114936e5202379a972c20623f0c2d79d nvme-fc: do not warn on controller removal race
45e9ae6ba87fbe83043a150db610cc92db0c24a2 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
84b7fe8cb69ee00cdb57c36548d83c28480139b4 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
28902cf2505f976d8320ff7d2b0801f39c4e9b24 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
8b69dc85f42194edc5507cd06c4b0e3db6024e43 gpio: mvebu: keep resume masks within the irqchip cache
df5d6f14d5c3a1021a357b349fd4c3ee35079c8a sfc: add X4D PF support
c739f8e8f5d68406ccce4978935ca1ae7308cca6 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
af40014410d52682d9d09244bc7e5307a8e4c51f HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
61cf5e0e11b9c59548b7e774128996f34b0a4a04 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
1e3d94a808e85d5f73f1543d059598e822fc069b HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
6fe5c26ae3b9e09f223624ab1e39311590a94116 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
c767d6aff2a7b294b0a7c530f1f58361e8533c2e nvme-tcp: delay nvme_tcp_reclassify_socket()
6bed2252e4a174143dd769487f2d5385787fe7f0 docs: update the unmount propagation rule
3a732376659605820224f795ba9eb38214b7bb35 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
53666d65b4e84b8fb0a29e7d112bd7e80b60bccf ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
da3adddb03b8686a3d6ae00caa59e68b1bfb637c ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
77a64a5de51e0d19e1e727c3072391120ccc5e2d ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
215acea0c438258990f2d9d1191eb213259fdd46 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
e158c6a34af3592998660988220519bfe0c33d79 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
34b0ae37ed2802809e5054f303dde32fb6d88e81 ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
dbe3040fbf7bf1acc958b427d80372d97cecd23b ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
a0f77973dbcd959f7c16fb0a4c4b040e75af254c ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
462b63673118bacf55d20e7e58d350282002e329 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
a43cf4fbc95905a68472cc9f6a9dc1b419e67ff2 usb: mtu3: Fix double dereference in TP_printk
9ab35bc1ebf67e37bbc9631c4e1bd2794407eea2 net: usb: qmi_wwan: add Rolling Wireless RN947R
99d0261a7e8f8b71f0620db1b6afd69b21aff8cd ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
5145cb0099da3752381d069424ca111089ab4d63 ALSA: hda/realtek: Add ALC235 support for headset mode
034b542395378777f8ff1294c0c942e5d8ddab59 spi: cadence-qspi: Fix status polling with octal DTR chips
049bb9668d37cf01ba03b62051de3aae87fb8467 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
b9f1ed19a3db16b00c4c3ef6b979b72cdcdce8b2 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
96fbbcbd3de8868efe74b69bd630aaf34a40d039 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
f35bbe17bc5c698265aa3a4f19b9ef73efaf2c80 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
c2912b5846cd0c48d24b2d5138b852ef1ea67b33 RISC-V: errata: Add SiFive MAL-9092 workaround
a75ab2274865ec9ef35a16d225f9df9a29d3e37d regmap: Remove debugfs before cache teardown
a00dfaeb51d731d44292188f0e6c1045d0d9deb5 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
c9bea4edf90595a5010ffdd325e9eef51a3f3c3f Revert "namei: don't reveal overmounted entries in refwalk"
2bc44ae7dc39f37d0d24182ed77d497d916f9487 media: em28xx: use video_unregister_device for radio_dev
bdd7b264f2fcfbd80997f5bd55c256c683e1f58e ARM: 9524/1: mm: align hugetlb mappings to the huge page size
17574784e4c0125f11c0ce7f15378410851c09d7 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
a28b834bfe21fb31a5d0e2078c7ea4dc1f53f334 ceph: fail readdir when the MDS reply carries no dirfrag
a4d076ee2d79182f0d4ab4ba8145a196b8ed4ae9 fuse: don't BUG when the copy buffer is exhausted
a37b84d343c7192168fcd0cb563a839ba7c05776 kcov: ignore an out-of-range comparison count in write_comp_data()
53f07e38cc0d8c0d7f6b97b7224a00ffceb2ddb3 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
52bdd5c82d769607039068a4a8a044f3182e76f3 libceph: bound mon_command ack decode to front len
f630c957644097b22ddb93065f73d24758d3f39c media: cx88: Disable PCI device on MPEG initialization failure
27eb6e2e10b171afedb6d6545b82d1e1bc24bbad media: em28xx: reject audio endpoint with zero packet size
4cd9c4e9b375739101e6eff375df0e2f0c1e8583 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
d0a9451a21d6e31370ba1769395a15ead7e90e03 net: ipv4: add zero check for snd_cwnd_clamp
943e1c0db31b0926a790066c7d280c9526380e5c net: usb: pegasus: do not advance rx_skb->data on dropped frames
bc3d701aeb5fd4be250a741363de4cfdb4bcc65d nfsd: fix race between client_info_show() and free_client()
37a0b2623318b48a617c3fd88a8169ab03023798 ocfs2/dlm: drain join handlers before releasing module text
a54b46503532ea36c93c5db5df30603b4aeb4c0d ocfs2: drain quorum work before removing the cluster
41caf37e04bbc2fb9d8187098d9b749ae6f64fd7 ocfs2: pin owning modules for open debugfs files
eab5825ec6b2c42bed74874bd0500c076435bf36 ocfs2: publish the filecheck owner before adding sysfs attributes
ee5d10722413755fa29665eb80b5b04b76288253 thunderbolt: Do not RPM complete unrelated subtrees on unplug
bcecb4e12d98874face1873aa2d4a8b99ecec286 udf: fix return value for non-recorded-allocated extents in udf_map_block()
2c13774982f7a60724ba8d6683f2fa54e54f2fe9 wwan: wwan_hwsim: Pin module for debugfs file operations
8a8e346d51fda4ab91072f4ecf6e1955b0783d4b xfs: fix integer overflow problem when setting large free areas
e789087fcacc9096e3fd0cefca7418629f648114 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
1399cea21a74a0f6c52cc9ea071c57da815645aa netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
196634cddbb544019823dc7b73a0ffee6f25a2f8 netfilter: ctnetlink: do not expose expectation DEAD flag
0527fd774146ff96f9d98cba56d621798df20235 sctp: auth: discard auth_chunk when skb_clone fails
94d08568af5bb4c39a66aa644fc239730747500a dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
ffa1d76cb49366cb078f1842856afed77860d2cf irqchip/gic-v5: Fix standalone IRSes OF probe
460a37b8db93f4be6eed6dca83ba2bab1d12dc6d drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
712292d2d4c42945ca15e1a840928b6836139cd6 KVM: x86: Always initialize EFER reserved bits on vendor initialization
be6ef419779cbe621269d9453102348086de7ed9 mm/migrate: use huge_ptep_get() in remove_migration_pte()
bde345b9ac47d6ffc4eb0d22a180707053d55b92 HID: input: read battery capacity from its actual report offset
64d12d303f559822eb24d4413d1beeacde61209a mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
49f775f904d0555eed25afff7bc04a0bf4316ea1 i3c: master: Fix potential UAF in i3c_device_uevent()
8c6c0aede582f449a8bb4813ec330af973452267 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
f09acc6fc354485533fe0579317b86d58ebfe669 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
2837c1b69c21c63cbcc6163c103db5ce44c7f105 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
30edd98870c548a8281b4db9186141fc607874c8 rust: bug: fix warn_on macro build error on UML
2aa4a369958b1e24613ae214eb04b6a506b7cab9 nfsd: dedup nfs4_client_to_reclaim inserts
4f9f42b058b12ee45872bd4e7563eb0888a231fe nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
23befdc215a522c9d627b02f82c23b46a04400ed LoongArch: Expand module virtual address space to 2GB
1437577ecac5ce0d730fb10e7947a81ad942d872 rust: cfi: disable function merging if CFI is enabled
f3c2fee29663897af833b714a3a3bf2603e08afe mm/kmemleak: stop the task stack scan early when interrupted
a3a942b149e914ef5a883246b07af88e8d4f8d31 mm/kmemleak: report RCU-tasks quiescent states during the scan
ee1067c1c43037ef8042dbc9c6e03e7488e81128 mm/migrate_device: clear stale mapping after freeing swapcache
8b48c0eabbacca98c23b285fd9db1cf9d725d4e6 smb: client: reject SetEA requests that do not fit the request buffer
ada13947265bc0463b61396a8d92a81660284665 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
d99f1c4b1f3a3240fd3b0bab5b2779be90150def ipv6: udp: Create exceptions before socket matching
dc457e82748202755834b144deddc1d156f4815d thunderbolt: Make the DP tunnel activation callback mandatory
9ee344122622323c75136ea8865567424325b793 drm/amd/display: DML2.1 Reintegration
22ccc45a9815a737ed1080746652ffe86ec0bcc4 drm/amd/display: Update P-state naming for clarity.
22cfefa1b555f84f4789c3a1fcc9b6a134fbbb9a drm/amd/display: add const qualifiers to watermark params struct
2f769f4d3ecff182ddc22c3f9bb62ccc91f1824c drm/amd/display: Remove const Qualifier From Non-Pointer Fields
93c3d2d4bfc3a703614cab0bc4bf0210ec8fe2fc LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
2e35a071c384e96b3ef75ac7208bb4701eae2c10 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
4a1eb5818f292ab4362e4e55e5643f56420697ba s390/crypto: Replace cond_resched() with msleep(1)
859b9f02200ee80bb57163303e2ae5b7f41f8189 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
3818b46c4d35f9875a241429e2f78ffd0899a458 s390/crypto: Fix use of mutex in atomic context in PAES
ac8b8cf1c99cf2e7834d651fe13621498cb39c3b s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
34c219308e9cb20b29dffd1d1168fc39f8ae0313 MIPS: Fix HOTPLUG_PARALLEL dependency
ba7ecd8074a5685fc830684d4d176500bfab0a65 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
2554bcfdb65f6ed17faef730b3149c8dc6f18341 smb: client: fix uid/gid override in getattr with posix extensions
16ae59d9c1e4dc207b2f16c82aee6cdf514957f6 smb: client: fix WSL reparse point uid/gid override
ada5e25375960a41c38f3f0150b196e2a9d8a6e5 hwmon: (asus_rog_ryujin) Rely on subsystem locking
46d6c52fc600fdfc70424957b290ebfdc6110f0a hwmon: (asus_rog_ryujin) Add per-device configuration
d6ebf985df29b5ba32d5e292671adba8df851752 hwmon: (asus_rog_ryujin) Validate HID report lengths
d07eb6a0b9fe07bb20c2c9d2bd60cab31e48308b hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
aba828db98886546369bc26e9458e43aa551e1ec drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
bc30064b253d8780d0176cacf1e52a3945fdbbc7 selftests/ublk: fix Makefile to rebuild on header changes
546256a5c23158a5bf40901c314116b13d6dba87 selftests: ublk: add utility to get block device metadata size
cf1551593a05fc4935c459fd4671c46004f6d823 selftests: ublk: increase timeout to 150 seconds
2661a377518461c43b96883843c5b2313d812692 selftests: ublk: install test_common.sh and trace/ scripts
14ec950de7d2f68d446b8d340bea5b624f628abb smb: client: fix fattr leaking on wsl_to_fattr() failure
68a3c434dd892eef80cfb040d3670da6d73405cb RISC-V: KVM: Release unused page after MMU invalidation
6d74e1d9b9adb83e53fb7727cbdff85bd327f0e2 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
1400633a83ef07888c645215ce75c4a8b70bac36 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
df274f335228fbdcc354d9ed804755d8dc0f83eb drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
78bf1a4bdb2c6df43372d39ff6f494b40c7577af drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
1b378329814153f1142d4ec1300a6a77c6df25d6 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
788dd0cb836f0294de22cc9a9af919a0b7a3d733 smb: client: delete compound mids on send failure before unlock
894cdec5187b6cbdd0e14baf54184e4e7c3e7c76 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
0beb9f8996775b014e53b144cda8ae3f36edebf9 serial: serial_core: simplify uart_ioctl() returns
4beae09c8d6206a147facc9e0ed82a2b86228525 serial: fix ioctl hangup race
0f10d0699d852af4cb496f58f4b95803665f7364 serial: abort TIOCMIWAIT on hangup
7fa2dac7d89d38cf62aad018ed6714f1f8e30368 net/sched: act_ct: remove 'add_helper' dead code
fcb87d2814ea2249aeab12bcb84c697f4a0d8792 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
4ec3aa87db86bcf6401a129573b692857a94cb95 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
70736604eecb13e5142d419a50d1171080c531c6 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
dbb9370f59a562968803ba5d6465ab8467856c99 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
986aa5136fca1fbecddbc6824da9a5f1bb00fd88 smb: client: clear post-EOF pagecache when extending a file via truncate
53e39fc04708ef3b33def399375fae84b188a532 smb: client: discard post-EOF pagecache when extending a file via clone range
6aed1dab058731266d3f92d2bf200d8960e2e46c smb: client: drain and invalidate before server-side copy/clone
3714b527ddd7a059eefe9870909dbcd51ac98c35 smb: client: only require read lease for size-extending zero range
1f921773b3e908cb3439762736f109dd846cceb4 smb: client: require stable pages for signed connections
82b6a4272c235f1491a5a718211d8c2e33715295 tools/power turbostat: Read complete CPU lists
d70138b1ad2120c30ae76fd26fb5f670cf9b592e drm/amd/display: Fix fast updates on DCE 6.x
88e5b2e097730e06426f95684c775b2752885e26 drm/amdgpu: remove gart_window_lock usage from gmc v12
81130ff47bdff759c0ae515ae4d89603794d2ec3 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
df64d845192a69f6a56650a3745df2615cb9d4da drm/amd/display: guard dc_sink dereferences in MST mode validation
200a29dec0d628574dc396aa9446a9bfac8e68f8 accel/rocket: search every core slot when looking up a scheduler
a5083bf0511a780d9d543275faee420d24571040 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
6bfd399c5b8141c391f1e24053d70696435c71a5 ipc: drop the mqueue mount with kern_unmount() on setup failure
10971a48d2012285e6c528711c6252d002d51f0e ntfs3: free replaced mount options after a grace period
aa3c44bb96859a40f82d8b9e93f37614ebd3cc8d tracing: Fix fully-qualified variable reference printing in histograms
70a07c9ea8db21a464fc393fe0e0be06dfe2c42e tracing: Use __free() for expr_str() buffer
18865c5267983236b407953316d811c8fe245b2b tracing: Return ERR_PTR() from expr_str()
2d482d4cffac1856562af23f3c3ff4746030ac2c tracing: Bound histogram expression strings with seq_buf
b5301c6d1bc2f298d783760912203cdfef4e97da tracing: Fix NULL dereference when copying keys for a field variable
cbc9cb1fa01b43437e90a91bf6953da710afc6ac drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
44863bfc712527c554e5d2651b7325556cb1bb8f RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
9483d679afde27ba07fe26b38354d1a2194191de serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
2fe2b1fc7a0744cd9821eb70deb62f9075924597 net/sched: cls_bpf: accept dev-bound programs on shared blocks
6fcb9b1c98c4d751df35082eef4f091b4a4dbc37 net/sched: cls_flower: avoid stale mask references after delete
abf1f94bb415f90ebcabc0602b62b3e149b0686c net/sched: sch_teql: fix slaves_lock IRQ deadlock
9bb827022af8c31691b963731adb63811a284feb net/sched: sch_teql: fix use-after-free on lower qdisc drop
cb1d693d4949574b2c90f5377750ea56e061893a net/sched: fix packet reordering on requeue
52f1b96c9bb917854c1e8da07e7f7226bac862f4 net/sched: act_ife: do not consume the inner header on egress
4260897d7472dc690915c0da23e903e2baaf7251 driver core: take parent lock on deferred probe
d9bba903d552ef9e00b138e52afea315c2047f96 driver core: Limit the messages on a refused uevent
2b36de02ed284718f0a87252c3895f2b7d7d8bec driver core: fix parent lock use-after-free on USB disconnect
00b2c52a578ea35e630a243ef70ccd9831121626 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
f50e6ab7fe754b0aa3919dea1088026f923765d2 backlight: lm3630a: Cancel delayed work before destroying workqueue
af4c2fdff8b7c25f36a9debf4aa5956d4367e14d backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
4af2a010dffd92f353d90699b43a1a67571226f8 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
7f68ea528fa160580b133361f03e59b25a9b6af3 backlight: qcom-wled: Fix WLED3 brightness register stride
d61461fd05752e4ce0de30a25dcbbca59c54211c ksmbd: accept share config responses from ksmbd-tools before 3.5.3
8885b05065e50c08fa9bac7408d66d8744247898 ksmbd: avoid restoring only in-memory EOF after allocation change
8ea56870c3533dab328b72b069b230d933ece111 ksmbd: fix extended session security negotiation for raw NTLMSSP
2589d535d8d803fa8bb0757e829532d7052919a5 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
e16b7b1283f809e9f0c5c45503ff4a917f80f8f2 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
0315cc18095f2bd3fe8ef22795d169a0a0bf212f ksmbd: fix parent dentry lifetime in directory enumeration
f2bf65a6c0ed5365d16b1367d8c82dc1b44ce490 ksmbd: ignore network devices of other namespaces
73c4844c263e89004e85c84bc54e324f01e55d0d ksmbd: preserve unreadable named streams on open
da6e11f1fa0c2e6e977982a9f1cb8cb7e5686378 ksmbd: reserve space for the UTF-16 terminator in stream info
f60ad70ad97773d55e5ec0c8b363411d6faef0e4 ksmbd: return end of file for reads past a named stream's data
ac15be8da65eed74f377ff532d82858c1063fcff ksmbd: use u8 for SMB2 oplock level values
4e5eea4c9648014f5eca8a0761f3e46d36c1afcc ksmbd: validate security descriptor offsets before pointer arithmetic
f4e16226d42f3f91491d68e481c1a164275968ab tcp: Fix potential UAF in reqsk_timer_handler().
dabdd9ae56fe0997dc7dab092ac880a004458f54 vlan: restore HW VLAN tag insertion with reorder_hdr off
db6932018cef342f6684ace1428a1fc9bd38e1b1 cgroup: serialize migrations of newly forked processes
51c36b5e9c9cb3a626cd4b4e34113fc8aad5bea6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0eb7a97956a929db662324b688f25b997158bda3 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
aebfe8b76cff9dde0f07f71b80cad67310059ae5 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
2dabe7651625d10678c773ea4719d38029d628c2 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
6da5919b27a55cd68f8e1dbbb040fa5bd19c4c84 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
9b4bd34a41e63328d3dc6890c94edd90883a4f4a x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
5677b0cc0a6ecaeaa89332e32bd19ac9b2c16309 wifi: b43: fix use-after-free in b43_bcma_remove()
01f509e439cbd570472182b983d8e09d9d7570b8 SUNRPC: fix netns use-after-free in write_gssp()
92243eea17c5800689c342db6c0f41b4558b5231 spmi: Fix potential use-after-free by grabbing of_node reference
910d570b7e8430e555a851ec7384c289df80fe99 smb: client: fix use-after-free infoleak via the readdir resume name
23ca37d8e54d843f406b5ee685d7b8ba5154c0a4 smb: client: fix use-after-free in cifs_ses_add_channel()
ccd25a9d703c56f69271b15e55751e1dde2bd352 RDMA/irdma: avoid use-after-free in icrdma_remove
bd3836af880443f4defdc4c1ad68ca736e60681e rapidio: mport_cdev: fix use-after-free in mport_mm_close()
05f010152d0edd75535dd038ca1e6485dbd2259b platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
cbaef8d6828fb5153853eb5f053f3a6ac6ecda3d nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
dff3145c68b2c25ffd50e16d2e274d791d3c9993 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
d85d51655677947bfed19a06e69b058c54a6c85a iommufd: Fix event queue release use-after-free
911a5ef26cba09e446e94bfce44b3fdef3598487 landlock: Fix superblock use-after-free in release_inode()
0ca98f09669db3fa9463806078df4fe79e172baf lockd: Fix use-after-free in nlmsvc_retry_blocked
90eafea47cc6f1bfb3df8260eb9db9aabe7ad8fe media: au0828: fix use-after-free in bulk_timeout timer on disconnect
c8dc26bf7afa3de4f2f92dfddff1be11fd4c2a72 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
2bdb8e8018cda4e8f396dcdd6f221770c7228445 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
63bfeba57c8504a3080984bfdfd5bf0361b621a7 media: imon: fix use-after-free in display_close via dev_dbg
7e8f05e1ffacf0f57a7a5d024d6efaaf80700848 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
486c4a76a492f0d22fe8777d63079f949db77d53 mm/hugetlb: fix use-after-free of a new anon folio
e3654d8fd8ae62993a1c3ed74137ce49eddee8dd apparmor: fix a use-after-free in aa_lookupn_ns()
15c132ab5b504eb1c6c932b8605083b96c86bb36 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
6e0126935241469f579f8618cbdda1655652402d ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
072a47fb088b212680ee68c66051c557f0185c70 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
e54eca7403c6d2bddb1d1c28cd4e00abd8732717 s390/cpum_cf: Check session mask before cpu offline
c59e27d1dbafbf6e77348d168adcd25704ce299e s390/extable: Fix mvcos instruction decoding
b856244a08a8a0062a05f3dd22e145e0e5839086 s390/kprobes: Prevent kprobes on instructions with exception table entry
22f912229bf1c1901fb47e938a82ebf93c9db0cd s390/probes: Fix wrong opcode for cgrb fixup
c9e7316128234ebfb8092d6125e94b3da21c568f s390/signal: Fix incorrect return address in signal frame
925c8f934cafde2e0d812f3bc414829fe436fc06 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
40f6cb763d7df9d3420804f0d7a9da9bcf2ad458 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
29041c465f6082fb27c8066b9cb4010968d63783 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
80accc82cbea6fd6098e393afbb0e41329b7931a HID: wacom: Fix Use-After-Free in wacom_intuos_pad
f65dd94d6d59543e8aad5dc1df2d8b7d63a4831c HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
b8881b5874cc4157a5c503e321bf3e27c16c2415 HID: wacom: Redesign shared sibling data lifecycle
5c33ed9ef763a6586ce333bed9b3c40892f4d55d HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
c1b2348ffe347ee3b307ee90050bb2dcf9f422d8 HID: wacom: Write shared touch initial status only once
94f283b553ba710f7c678e3c46c9d675aa439f1d klist: avoid accesses after waking klist_remove()
9b7977fecef229adf5fc4e5081d7a8d793ae7e99 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
af82bdb82783c410e3c011117c388a9ea5e34161 rust: bitmap: restrict bitmap length to at most i32::MAX
3030fba1a000f3307fcc46aa6f586003a616d0bb rust: block: fix `Send` bound for `GenDisk`
9965479c9d13c93430167a1e01789078c0316adc rust: block: require `Sync` for `Operations::QueueData`
5ae87f41687154e0d24dd7ceb96db837cbfd67e9 rust: configfs: fix data offset calculation for subsystem callbacks
72072cafaaddf02b8b3051f432356139800c7389 rust: cpufreq: reject NULL from cpufreq_cpu_get()
06a3a6d6b057b2886087584d1aae719d853d5b89 rust: rcpufreq_dt: add module alias
9be707fd7cdfbe98fb209c05db7e4c5c55510b73 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
d15537cf2aa7f43ad3c93e6c8318e9864135d5f3 ALSA: emux: Fix UAF of soundfont zones at note-on
78c329fd731c9816577fe9614ee026e7eb85720a ALSA: pcmtest: handle multiple wraps in random capture fill
e8c3c0791658ffb82c6857bd7374aa883fac2167 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
516ed024ba282df459b414b26d2041061b23eb64 Bluetooth: hci_vhci: Pin module for debugfs file operations
63d1af666ab4de9b2f5d164542c50bb6c6c133da drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
67bcd094a4ce43db59b8919e0b049350a8005173 fbdev: atmel_lcdfb: Prevent FIFO work after removal
8ae3ebaf95f37131d108b440ff9819f7f665be6e fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
025a96f80be23cfb86483ba24a60131bc7dd40f7 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
afcdd5818262932d795405b82d952fe7a630f34a genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
aad8447b4f00979836d296f46ea8b4d7ed0db8f0 genirq: Move interrupt thread exit_work object to irqaction
7c9d84dbcbd022d08b80e988ec2ac373612499de HID: hiddev: keep state alive through disconnect unlock
0c052400625a4066f4fa16e49e3d219bda9a4319 io_uring/io-wq: save worker type before dropping its reference
2225961bf0b2d2c866f1e80926f50d80d70259f0 iomap: don't resubmit an ioend after ->writeback_submit() failed
0d2541cdc9e5abb779a80639e8d5452a49b2539c iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
1a248e698e15f50cb6af94bb6dd00bbcee24d4d4 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
bd95ba2e092581508e2a589460a795475bda3ad1 media: cx23885: unregister DVB bus when SP2 CI setup fails
dd8c0adee2937c0bd2757895f85b4ca958da38f0 media: gspca: use vb2_video_unregister_device() on disconnect
bb3dfbfaa834ce6931ea025336cc748591faa406 media: imx-jpeg: cancel timeout worker when streaming stops
fdd60167ed1492c7056e522a49da6bea7e8298b5 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
830d162b414d30a936d58c5486929cd4e8201f5a media: microchip-csi2dc: fix async notifier leak on probe error path
6a535d62dd9fb1dbf438f63579c57481d092854f media: microchip-isc: take a reference on the parsed endpoints
e9d7fe2f971f1f1c12f6a342c7ed36c2dc789b7b media: redrat3: fix UAF in probe error path leaving rc device registered
436367c47ec38030b403d87db0a34c8af599c47e media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
289174495c36a944b31cfd73934f30d4df7d6b81 mm/slab: sample slab_state once in kmem_cache_destroy()
aa46e63ae8d51bf59d77471f4ef28680602dcb3d mm: khugepaged: fix folio is used after folio_put/unlock()
6c077628c2b968831ccddb2f41b1c74f2fff4fcf scsi: dc395x: sync the waiting_timer before freeing the host
83691bd60963d9adf4327ff0af3141af73614542 serial: core: shut down initialized port on removal
5e185d2213afe69f5598cc690a5f2e99a8e3d48f xen-blkfront: unbind irq before tearing down ring and shadow requests
21c89bd422fb0734d0d2b7fc38843f761249ad10 wifi: ath9k: delete channel-context timers on deinit
c10db1499d66f1b84d9c9cad01ae42000eb48dde wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
edf07fda6af8766075745b1b259d307a4c5a25f4 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
3d3c59884375b12ec7cbfe7bab8825c75fcdf732 ufs: use u64 for directory size in ufs_last_byte
f24260c9714eb8c00165953b640887b25ac24112 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
f99870577b7c8fd64ce8ed2419dcf3c0426cbc33 resource: report a devm_request_resource() conflict under the lock
9c413f65b9ee6cf6f69fa157495158ca1ee1600f phy: core: Fix race-condition between _of_phy_get() and try_module_get()
6c3a1b3cf8b73a562ec54f58ac991ae7af1bf969 power: supply: sbs-battery: disable polling before supply teardown
360271e9a555faf8edb9eeabbb53516f49aa350b nvmem: core: Fix OOB read for bit offsets of more than one byte
28e057458252dc5d16249c070dee612edf21dba2 media: rc: Ensure that rc_unregister_device() does not free input device
f4ebb4a00328054c6ae2520067016ba161f94a9d media: rc: Ensure registered is cleared in error path
d5083232725b1e4b3102fcad33e1068fd440ebf9 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
55ae92a94eee0b57bf0884b71b3c84f2b7e1b020 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
8dfffd79ff9f8de10b66cd89ec33d6b11b548425 media: rc: mce_kbd: Fix inconsistent locking of keylock
959e7545b5f10f927fbcb959dae078b8a157419d media: rc: Use after free in ir_raw_event_handle()
bac3d0eeaac12a2ff85754840aede339b677d824 media: rc: After rc_unregister_device() timers can be re-armed
453e273c237f107a34dd110b70aa4d6cb3857c5c media: rc: Fix use after free in bpf progs
9cfbdeabf197b39697c1042715702cb870f9c276 media: rc: Fix ABBA deadlock by making locks more fine grained
eba00d3c8a5cf788917b54e31baa73ea222dcdb2 ocfs2/heartbeat: unlink live slots when their node is missing
4ed165213135e8bc1693b7f69123e9c065233461 ocfs2/dlm: hold a lock reference across grant AST enqueue
4e7492e11a3efb6174a017890199b14d57e9de9f ocfs2/dlm: hold the lookup reference across convert AST enqueue
de942204bb2c5628f1a2badc56f5341f3d2b338e ocfs2: cancel quota sync work before freeing quota info
9985a720cea6a2829a0451c451bf5ef9130a9c20 ocfs2: fix chunk number of the first chunk in a local quota file
319c6a09039dd78cebdd4a316c3a68e1f00fce05 ocfs2: pin refcount trees before dropping the lookup lock
99a6512ce65d4feccb6426208d37d54bb74240b7 ocfs2: snapshot dentry names in file and setattr traces
61805eec4ee5101ec52801d3643a1081b36a927d smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
0b8b90fe5ef3530d7fa24541e8156664a3e81110 smb: client: stop processing a read response after a receive error
1c0f53a4c484515e1a6bddd53f7611f08e852fa5 ovl: set OVL_WHITEOUTS before publishing the upper dir
1f94f7cbeeedeaa6441723a154c03e5a5abca2eb ovl: take a snapshot of the name for copy up
15c9dee7a115cd63879e54f671b969c00b55e1e9 ovl: use the pinned upper dir in ovl_fix_origin()
6b003af17ac357f201553361f0b1caf1ba6ca061 ovl: always encode the origin fh when index is enabled
c0823493dcc2b627395a8e3a5eeb8ba6d1a437e9 ovl: check the casefold flag of directories only
1796708bea86fef9c32ad5505c5d828e376602a0 ovl: do not copy up an xattr value that was never read
8d402ad63ef23dce374e7b6c88a90e8c3efbc7c2 ovl: fix a torn path in ovl_get_redirect()
a6417d6af9ea760952c06a4e1c42b5928b77a143 ovl: fortify ovl_copy_xattr() against underlying layer modifications
5f511f3d4b52ca6014b4bfb11cee6abd355822f9 ovl: read the nlink xattr of every indexed non-dir
fa797982a581f34e4331c8c52dee90cb9f95a5d8 ovl: reserve space for the casefolded name terminator
7bd556e1703189f268e947810d34a278b8d341cb ovl: set the revalidate flags after d_instantiate()
209aa2da4610b480f2ada343a1e90b2ae353f37c ovl: skip copy up of empty security.capability
53d9682fe4433a53192cd9512bda34fbcbcfd553 xfs: clear the symlink zapped flag if inline symlink is ok
2c7b9c6f6e58a01983daaf9386033a7e48194134 xfs: mark cow extents bad if there's no rmap mapping for them
8dec49021f7789c926ef37c77a0bd72d8f1c7aaf xfs: compute the correct fdblocks/frextents for repair when they're negative
4017efc4ada66657c1c0590b9d34b1f503da24b5 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
b26392a6bb8ad98bf62238e1960566d212732811 xfs: fix xfs_rename_space_res for non-pptr filesystems
ffe65073b24cbbfa09c7a8f424a45970a3132088 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
c8317557d428dbd22ba39fc866c339f17bc1c5a9 xfs: fix buffer overruns in xfs_ioc_attr_list
78570566da586e903e9e9d4506b467c6b78ab061 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
f270b4f06d211a2412bef823e665517ba6e32975 xfs: avoid cross-rtgroup reaping after a repair
af6b3d6f52790da8d58403fbe3109ff22f75311a xfs: actually lock the metafile reservation when adjusting after repair
eb84bd5717d45d3505329c8a6502d17c98b191d7 xfs: fix unnecessary dapos truncation in xchk_dir_walk
3baf21b1e9e3552317e0d7fcd5435f94af7a1e81 xfs: fix buffer overflow in corrupt inline attr structure
86e574b9d6281ba43c19ca6db8c567a92e15012d xfs: actually report corrupt xattrs as XFAIL during cross-referencing
1eacf468248753bf54f76f22ce5477c640e7ff62 xfs: fix inode btree repair when a cluster is larger than a chunk
3e736d230dddb71b6224ecdbdd2334ca931d0244 xfs: always reset incore attr fork buffer when resetting fork
55fea63e2d424e6986d2c584822464aed474ced9 xfs: don't pass iget failures up when marking ondisk inodes
f9d45a9925357748545b71c48e6df88a18fe872c xfs: zero out di_metatype when removing the metadir file iflag
1e7cae4f2f2bd025e094897d8ad268a290539773 xfs: flag excessive delalloc rt extents as corruption
75009d30e07422e907692b390393c4b41b517487 xfs: don't fix the directory tree if live update fails
9c92f6900752f1e59af99b4e05683fb8bc039c32 xfs: validate rc_domain in xchk_rtrefcount_mergeable
b7731763cb088d940ad68e6b5788d3aaa1a14c6a xfs: don't proceed with xattr repair if the live update fails
ece1e548c8faec7d061898a6938bd16673a42c18 xfs: fix skipped inode mask handling in iscan
98f411f987e76132a41e178bebff0d9078ca27f4 xfs: don't repair fs summary counters with garbage
7be0a4a03733eb9600e0eff4f4b632f9b9c48d78 xfs: fix lost errno returned from xfarray_foliosort
de2be79bb3655492f4dc94c900b323c5611201ee xfs: allow softlimit with no hardlimit in quota scrub
d89f38f0a26be7660c2a28627668f73f6f627b12 xfs: assign an owner to scrub_stats_fops
3f7f4773a08f325c092b6eac2137c81ad0a2f5be xfs: bail out of directory tree repairs on error
f07c8711f4cacac7be59f34fec6ddc6840125fac xfs: fix revalidation of xchk_dquot_iter cached mappings
58f36814deafa0c0228bcd7387866b7e0c76888c xfs: abort dirtree repair if the live update hook dies
4fae68ed12a7b9b23ac8527920c8fee9d51f4704 xfs: check fork type against dabtree block magic number
927fbd2fc8be54e8635b6a0dc486a3a3248be30d xfs: mark overfull dabtree node blocks as corrupt
4c101ab986fc3471f70ccce2f2dabd1e9eaf4439 xfs: jump out of xchk_bmap_check_rmap if fatal signals
a03fa01cc76650feb3e31161b4d0943d5a2a8ae1 xfs: cross-reference the primary superblock
1e2765c652a6b9821f4702668d4c1cfbd2379f76 xfs: adjust checks for cross-AG reaping issues
4259dc58915fb27113e5cf2d7b2289c5e5ae516a xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
758ea79079e203b93e0fd678b7be08b9d7671723 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
0e12cb6c984861eb78799e18dc5852562a52e570 sched_ext: sync disable_irq_work in bpf_scx_unreg()
f00662753edb0f36c350e769a7632d7e9743d19c sched_ext: Fix scx_flush_disable_work() UAF race
c8099b0ab318b5ceb97022314f410b2c35493b90 netfilter: disable payload mangling in userns
c043e1a7a3281ad2ebf97f7842e447961356e582 ipv6: Implement limits on extension header parsing
c7c8007bfc106c524fcab519ee9bca035e19c183 netfilter: nfnetlink_queue: restrict writes to network header
7512405798319158b47ccd4663a27dd9c63e77bb netfilter: nft_meta: add double-tagged vlan and pppoe support
4bc7e8a89986f708191542163736d5d8000b61a2 netfilter: nftables: restrict linklayer and network header writes
97064dbdbfb5ecdae6011bf3317802b40c84f98e netfilter: nftables: restrict checkum update offset
3fa00437590c71042db6982705507d369d953a17 netfilter: validate L4 headers after userspace packet writes
9e3d433556484188f37d1ef1dbf5151985a00246 netfilter: nft_payload: restrict checksum offsets to known values
aa19473d09fbff7a8c1b518008ad5840e0df3646 netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
745a7a8bec8d207c3ffdfc03139f61234d3408c5 ksmbd: serialize directory emptiness checks with readdir
815be43f12204e1b82658ba1be8412dbe447310f ksmbd: fix breaking_cnt leak on early return in oplock_break()
5d1da8604417623a038847e50702ca06d89b8495 rtnetlink: wait for RCU readers in rtnl_link_unregister()
6f1bc6dc959b9d7d04a5fad632a8da1b8581dd86 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
779dec24560315a36bddfd9a8b2245afae054037 Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
db81fab7a6808c12e696c7ddd6f937fbf50d0add media: usbtv: drop redundant device reference
e8197e6081a31f16ef591ee6d00fb0a4e00e0fef media: usbtv: fix null-pointer dereference on disconnect
ec5a91f810146c39fb75ff8428977a216c23ee2c xfs: reduce new btree slack factor if free space is negative
7679685f91b70acf7a7019b21b0b012c9467b3ac xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
4e856ae49eacd69862eeff37d00728eacd1ff8dc xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
30b17effb1e31ba7fb682f14433eed4d0f625611 xfs: reject remote xattr entries with an out-of-range value length
1aec78a0cdaf01c900b26d78045646bbf0bd579d xfs: release ip after unlinked list store failure
b7ae3a36462e7b6d8f11ac26da6bce1e953eec54 xfs: rescan the AGs if incore delalloc counter is negative
9be4f65af25d8bbf2fb7094ae14f67a0619f9384 xfs: update quota flags on secondary supers when metadir enabled
8dcc95fab390eeaa4a369e00b40a51ecc66a3af2 xfs: abort directory tree repair whenever dl->aborted is set
0b2a1b5c70aad2ab246fd8d3f4e781046946bbc8 xfs: always forget cached ACLs if the attr fork swap succeeds
8abacbfe7dc821f63fb78bcec870cdb9707c029e xfs: always report inode repair setup failures
83673bbc14b0ed1b15ed6c8b59cc66710a2df4c7 xfs: always report scrub errors in tracepoints
ab860e3bbfe17951946e1a8c663c679469165ba5 xfs: always zero the whole shortform header when zeroing attr fork
32d1290f4f8191c3ea761034e7a3b8e5cf4721a4 xfs: bound da-node entry count against the correct geometry
be816c5774b88de125cbd148e7f2a993a7e9075e xfs: bound inode fork length against the fork size during log recovery
d1185ce7b58f5fda59faf0a686e8b7e441a26fbe xfs: check for fragments when full-extent sharing matches
c1b33c89662ed0a4c69ef45059f1b680d18d825e xfs: check for termination during rmap btree walk
766209d8b4c7d5ae52eb3df3b102599671236de5 xfs: clarify various parts of the bitmap API
2a22268fed0942314db2b469edf6398529aa91b8 xfs: clear set[ug]id mode bits when zapping attr fork
4bdfefe8f64717d478bad13d9a9c2e2cc6515c35 xfs: complain loudly when dirtree checker finds broken links
b59a41883d325223b43af7908d66b88a165d8a50 xfs: don't allow sm_agno for non-group metadir path checking
d71ea52352d26a53debae6fb2334d831662fb953 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
5e59849e42efa1a70fc424ab9b82d482bd0bce23 xfs: don't overrun incore inode when cleaning attr forks
8aac41a872f9da6be3ade7052dc6e5c15536f127 xfs: don't queue rmap update twice when reaping a fork
4944f7a431de83228b46ed36ffcf2afaa4f0a477 xfs: don't rescan ifree and icount when frozen
bcb62d068792f225aeb86ac0d1dcfbdd815c8f7e xfs: don't scan across metadata/regular directory trees for dirents
6a85d2f5316c9ee406c8e8441697d9a50e7395f2 xfs: don't set a metadata directory's parent to sb_rootino
921eb72b9c688d1456c97db4e900999f51faf462 xfs: don't subtract excess usage twice when computing agf_btreeblks
98bb440550dcc2ee5301243049a95b8bc3dcdc52 xfs: don't try to repair rtsummary if the summary file isn't computed
0c76a8532a30eb4a2ebe117a6cecef4f9db117ad xfs: don't try to scrub self-referential dirent in metapath checker
823729420702cf7a443012b8194e5a6e03205d45 xfs: fix correction of unwritten extents in quota file data fork
87384eb72cc846802f32b9f8240390a267ae7257 xfs: fix data fork block count check in xrep_inode_blockcounts
c4771fc5d675a2a55af4786b28d11b33b5aaabfa xfs: init inode number for tracepoint
88bf3f66f0296236d48e223fe5094f5d9349698f xfs: never reset the default quota timer
78362f89acb73b0c438e3a5f3be083a115ac301d xfs: only written file data blocks can be shared
4d3a5842a0de58d7d2c9e57ffce5d8ea77c259c3 xfs: opportunistically skip btree block checks
10c4642bafdad9f7bd23fb429b437ae544072b37 xfs: propagate errors while checking null siblings
8c50c4dd8632b549fded391159a8dc97fb17f3d9 xfs: range-check bc_levels array access in scrub tracepoints
451d2d41ff8e0adc2df0a9c81f0b9e316d3568c5 xfs: reattach dquots after changing inode ids
d3143c0ecaaf323f6c42a02e1fc420c2fa2c8b2b x86/bugs: Adapt SRSO mitigation to Zen6
379e6ec9711e9ab3ed16f8aa83557356b38aa05d smb: server: size directory name conversion buffer correctly
6c9da65090f006c76b820fea2a69ccde6cd73764 smb: client: don't resurrect an exiting tcon from cached dir workers
c6245b87798ae4a90ae5c214682360e60ca9b3ca smb: client: fix buffer overflow in SMB2_tcon()
239929a1cc516ffaa8174c743bb45809dc8704ba smb: client: fix fiemap wild read on empty truncated response
56fc91aa5e092e39a4e3d6331c7f2ebac81c12a8 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
1c43be4132ae1f30f4f09cb576747bb55075d2e4 smb: client: validate NT transaction response layout and offsets
5cea4e7e60435970f954b06618bd5c719aaf364b pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
8678fccdfa8197f8c5a472cf2b66fd35afd7308a pnfs/blocklayout: Complete a device upcall only on its own reply
c8219302ca942a75b7c619aa97b667f31fd5fa53 pnfs/blocklayout: Complete a device upcall when the pipe is closed
98831679a8fcb18b8d3e227f6f12d5ad306f83db NFSv4/pnfs: Free the netid when draining a data-server address list
f91194f36dc46b69b7b6d3a7ee42f4b70dfb4fc4 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
b4fb856d6c003db076c85f15a40626b99f5ee6fb NFSv4/filelayout: Anchor page coalescing on pattern_offset
77cd0999d9ec1aada2356f58d8678caed38317c7 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
cdb846bf3278a99c923fdb2159c7099efa81099f NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
e220ebf589a2cd37db8743af6ec4215b243a3ced NFSv4/flexfiles: Use the full 64-bit stripe_unit
381582aa9ee069088105c700f8ab697b1ee49faf NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
b19fcf3d75af5a774ef51e3f4b081fd78e9ad0cd NFS: Fix stale negative cache on failed nfs_mkdir()
57773b52e71ebe2c813c912249de87a2506f3a1b NFS/localio: fix nfs_local_dio_misaligned tracepoint
97327cf4f2e5e0074dec057c7ff4c001a027ab1e NFS/localio: report the stability a DIO WRITE actually has
797ff99a52e6171bc978417667f93147db2ab3d8 NFSD: cap the number of listeners accepted in listener_set
06e5516fcb5efe1c1572da008c46487dee809f95 nfsd: clear XDR padding in GETXATTR replies
c0cdc2e1b7676802b56d8c515fb2de48d56f9186 NFSD: copy SETXATTR data from all XDR buffer segments
7b7376a4678e681f1f51221ff8e989bb7d17ec67 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
d127022391afcc04a72ed3b6c1496c8c7524054c NFSD: Don't complete a cld upcall the daemon has not read
a60613f400d079edce63030c950a4e67c0b3ced4 nfsd: don't modify a session slot when replaying its cached reply
8ac5b2cd600903f77edc26c53f703598fcf20fd8 NFSD: Fail a pool_threads read whose reply does not fit
a674b85f22576250bd2c1c81fd84916f3cfd7265 nfsd: fetch direct I/O alignment for files handed to the filecache
933720247f6ca38f11a4e1f80aca364207c6d159 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
9606a239522b038a7caefdf24e4156e6adc23b64 NFSD: Fix out-of-bounds read in the rpc_status dump
2cd028cb4b72ff86b6196014f4d0f2ccd61afce7 nfsd: hold cl_lock in client_has_openowners()
4c0a130bf3ead4be37d4e1086321ef175f5761df nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
c4a79b5f50342f118e43cdb4884734a2f5c82d50 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
81a7e2e980ae254cd505b3d43a125634f35c676a NFSD: Map flex file layout IDs through the request's user namespace
7d3786d97bfd13cedd5f88f81f0ea9cca58a1451 nfsd: preflight SEQUENCE replies before accepting a slot
fb6775374037b8408cfa452946b1228f0f84a737 nfsd: propagate SETXATTR value decode errors
356d6dcdf460c93449e904a1287e5e2cf7bf19b9 NFSD: Reject an oversized principal hash from nfsdcld
f9642aab154365c6a52624027819d6d787383499 NFSD: Resolve the recall-any mask names in the trace format
9831061c6fd3b97b1a4e2854b99a8efcbbfdb281 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
e184f2affbfa7dc55d5d337f9e80519bad08ea2a NFSD: Set nn->cld_net before registering the cld pipe
fd96ffa7dfb630ceabf82243e95041e025f53a87 NFSD: validate transport name in listener_set before serv creation
9e2583df05b252fef8af6afb11ce01aa49149e86 nfsd: zero NFSv4 COMPOUND tag padding
1d549a43a38ea4087e0bcda66c156b2f4917f35f SUNRPC: Copy the deferred RPC Call from the head buffer
2e30012044a5bdb1210037ae7b07cceb85bc2ea1 SUNRPC: Do not credit control-record octets to the RPC stream
2481b049dd6d426001de625e58d11e12fb512f82 SUNRPC: fix oversized GSS proxy token copy
5321dc75201779ae4ed19dbc2f66fa3366f90deb SUNRPC: keep the first error in svc_register()
b4b467939250d5d987918b046b789cf24802a338 sunrpc: pin gss module across auth_domain RCU free
64f2955b1677ccbfc9c36b4aa09938431efba34e SUNRPC: Reject a socket that already has an svc_sock attached
8c62eecd25e2d20dd3f15dbcc16860e9afe01df0 SUNRPC: Reject a TLS alert record that is not two octets
c5c3820d2db65745865b040386cd192955880104 SUNRPC: Resume receiving after a TLS control record
4cd5281b305ac36ac6d626f1a8107744aff57b3b SUNRPC: trace an accepted transport before publishing it
492f5a472aaeb198e9c35ef0f58422d5bab36e06 sunrpc: treat empty auth.unix.gid replies as negative entries
4ad7209776d508513056df7176db3a254ade68e7 SUNRPC: Treat every TLS error alert as fatal

--===============6615859602526025700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1866dafaae3-cbbb5a3a4119.txt

305683e798ffeb35020a8143c548c0996909241a net: skbuff: propagate shared-frag marker in skb_zerocopy()
4394c48f19ff200075dd52c5432c6d56c00e080b ksmbd: wait for negotiation before receiving another PDU
6ff49d240dd027b9b6f8a8aa1c9958c61cadbd0f KVM: arm64: Transfer the hyp stack pages out of the host stage-2
9ceee8e7c84d3962139577dfc774da0330ace89b mm/damon/sysfs: put target pids for damon_start() failure
f99e7128b5dfe9325749618ef4886bc10ba65991 mm/damon/sysfs: put target pids for apply_inputs() failure
e4c8b575442063f2d8204d64876c4c350aaac875 kbuild: link-vmlinux.sh: improve detection of third pass requirement
078ce3c2057cdaa22b81ec7901977a55e476c323 exec: cancel io_uring requests before de_thread()
b172dd4b852dd175a3f68e52bc00ed9012731cf6 fork: move the coredump and exec checks into create_io_thread()
e3196fad43dc420d04fc783f1cabece1a78a8f42 fork: don't create io threads once PF_POSTCOREDUMP is set
82b5862ceb1af9b8d78b2b4520e1814675310cca lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
79c458a1d75d71397fc7f2520f88782c1e84ab4e mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
67b741d49ffa9ac0951743e5c502bfe1108663db mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
9b630cd19d62bb6b12aaca4fd8bd2fb006624e98 net: gso: limit recursive IP-in-IP segmentation
0df65abf405b5b19b562a6d89c04304afbb4c1d6 ext4: validate readdir offset before accessing dirent
7ab3db82daf2480ef010baebf81ab459a024d6ea ALSA: line6: Clear prev_fbuf on capture buffer release
b7bfb6cd26b91a0ee39434311f3331723d0e90d2 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
a1a8133603dfb4e01c5fe7d7d5b4cf898372a2f7 drm/amd/pm: Validate OD DPM triples before mutating tables
6f046ddffc552dff8258627b2cb87f7e157f506a drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
24a1acd3f503ad3005b386382f88b25549b8c775 drm/radeon: avoid double free in r600 DPM cleanup
81cee2514d05fb60d1089bfd714dbf5a9b7fa818 drm/amdgpu: add buf length check
46b850a016443bcac0fbdd41d72e49bea71fed4c drm/amdgpu: add bounds check to prevent array overflow
20ece880e6e05b87ed254bfc1aa789171990c4c7 gpio: pca9570: Use I2C match data
c60c5746be90545657cfa5695c3deda2b28fb400 w1: ds2482: add OF device match table
189d1529ea24824ea1d2799b87d5846e090c69a8 media: cec: stm32: return an error when log-address wait times out
3b83d5142e87386f52557573e2bfae10c5abf152 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
f37b28363ba13d46ab3e4f6c46bad8f8dbba763f ASoC: sma1303: remove fault-check sysfs group on remove
477caedcc58b8829c63e7d3546bdcb7c25810354 clk: zynq: handle kasprintf() failure in periph_clk registration
8becd9cf8caf2f7c33bc0a1f7af0cd68aeea5136 ASoC: tlv320aic26: remove keyclick sysfs file
bda05822bd80b4d00dd881cb7698d1ffeb39cf16 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
e76e2c7b18ef4510221ecd13ecae6c4158329dd3 regmap: maple: Workaround for another false-positive compiler warning
bbfd53175417343140e1e7dcf0822cf6f77de6c1 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
6d6e81a68c01eb196922849bbfce26d125867759 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
1399e2458c36b8433e70dfacb72519b739bb71f8 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
d4d0a467c3af6e94647a5b52776b7dbb0fc74454 fat: reject name longer than NAME_MAX in msdos_format_name()
dad04926b87ea78ccdeec652f6fb4067c5c4b6cb perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
1367d03994709b05129328fee76be8244d3c8216 spi: bcm-qspi: return error from failed controller suspend
422564be2b940556e100fbcd03dba9f51b284e16 spi: bcm63xx: return error from failed controller suspend
0dc9f416be2c2d0e936a1bc81eb3b8b833ee802d spi: bcm63xx-hsspi: return error from failed controller suspend
a824a7258ca9072121a4692b3c13a5ab3474e93a drm/panel-edp: Add BOE NE160QDM-NY1 panel
9cda237427760f0349a2fa0606e568cc5ff883c8 spi: bcmbca-hsspi: return error from failed controller suspend
57c5d769669269b64ecbed5b83d88ace3f64e8dc i2c: acpi: Force ELAN1300 touchpads to 100 kHz
b12c04d1b2239234ee1dbce2af8c6a608118015e drm/amdgpu: Add checks to vbios fetch through ATRM
d4304dbd463d0c94268fc81a04a98f09c1818e42 drm/amdgpu: Validate ATIF buffer length before use
184d1fcba98e6253aa1a06e3dffb6eb04a92f3b6 drm/amd/pm: validate vega10 profile mode inputs
d831f931221200b6d742bcfa394a55708de83269 drm/amdgpu: Support some Barco AMD based graphics adapters
bff5a89a4d998a49355866747fd6114bad8a85c4 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
e92bd9f6a6f73c27480b4176ee154335795fdd98 drm/amd/pm: Validate pp_table header before reading size
a50a0bfd594e6bcc5293eb7ca8842df0a2dc431f drm/amd/pm: Use uploaded size for legacy custom PPTable
02c159f3e72b2710ca9fc918c3ccaf7534aee236 drm/amd/pm: Validate Tonga PowerPlay state array bounds
ebe8a3f9ca81f92e4910a344dd793d6ff0bcf790 drm/amd/pm: Guard VBIOS AC timing table walk
49e8b228a057a79be5241768221d98583e85446d drm/amd/pm: Validate Tonga PPTable subtable bounds
cb69aeb5bd49aad3c303a642dbbe8744603582c1 drm/amd/pm: Validate Vega10 PPTable subtable bounds
3d9949d6fa255e9539fa55ad8386ba38a5abe746 drm/amd/pm: Validate legacy hwmgr PP table offsets
a7bbdb2178283dd8d392ec853a0f85471512d672 drm/amdkfd: add sanity check in svm_range_is_valid
fd009b8e384cca3b923aa5ca444f2414e9f68a2c libbpf: Skip bpf_object__probe_loading() when BPF token is in use
7290897aae2010435b0f1c26996d169d05ca4863 net: usb: rtl8150: handle link status read failures
a97347831606628fa7b40e7fa3b487f7448d3628 netfilter: ebtables: bound num_counters like nentries in do_replace()
535abcfd55fa0dcacbe67fbe7b786a7197e76e56 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
3b9093808991d414d66bd2466022a97a60768d5b dmaengine: pl330: remove debugfs file on teardown
690f2bd233c17a880dad636443428a1747be379d net: mvneta_bm: add suspend/resume support to prevent crash after resume
ebdec9784247360f83819a49b9a5b3283c4ecbe9 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
92a5f4b18ca41ded33bd6afeb78255bce3b94730 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
0071ce4bfd3cbb95bdec27ef721ea05e14f543fc wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
79e5367b823d647a9f1c57d20e026b3c194cebb2 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
190a8428160606fb0a47a3b0b90de1f24d0e5052 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
6f45fd957371aed5f887961a968121611ba24bc6 soc: qcom: socinfo: Add SoC ID for SDM850
9143ac0b48800ce6e35792303c9ef39b118c42a7 RDMA/rxe: Check PDs for memory window binds
18f5fbaf7cf9cac339eb21fbffd0f7bd71ce5e2c dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
06e378823e5087692e2995b2e9e1e9f2a76c94e1 gpio: sifive: add missing MODULE_DEVICE_TABLE()
0beec608a31e4294ce4c3d0a6ec59568fb41a3ba mmc: cqhci: fix to missed endian conversions
78d9ad38bf06943d85862da5fd39d642e527d630 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
1026c58f1d25cd543e6b66e4a93297384571dbb2 clk: sunxi-ng: fix ccu probe clock unregister on error
8e627801444cd8ad6e1b9b6d0950ce9d896f1d8d remoteproc: core: Full attach detach during recovery
c18d2716b1c1170583964da1498e2e2e51267ac5 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
36d6a5fa6cb9ec861a84f7feddd7370fb29920c8 nvme: zns: cap zone report nr_zones by DMA buffer size
8b84ee79c06fa6a9e6b0f861e26bfaf09429b83a staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
93da783f39a975eb945ab50011006db9309bbadf udf: validate extent partition references in udf_current_aext()
35bc189f4c3769536886154ae6ea9ec8bd7ae9a8 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
4684a7e44ed7cc59ff9a7ae3c3adf44eb11d4af6 drm/amdgpu/atomfirmware: WARN() rather than BUG()
7a77f8f7b5a3e045e2589cf34ee62880857fc98e drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
20d543c1624a396312826683dc419436a80d08b9 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
dc4270fdc8135e4904702e2d90508f1fdae9ac71 ASoC: codecs: max98396: Unwind supplies on resume failure
bdce69906734797caa8eac7231c848c31e0b2212 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
5c3927f27b4db982fd6153ff2327ae11cedcc333 rpmsg: char: Check for ongoing chrdev destroy
7b5c1c8e0828090300e05f58a3f7210a1b94644b media: cec: tegra: add missing MODULE_DEVICE_TABLE()
56014cadbd483f82a6c5c3e2063afff8d50c0835 media: v4l2-tpg: reduce stack usage for kasan builds
c2df518ca795aa48952e4e3fc4370f9826fed3a0 mmc: block: reject invalid perdev_minors before division
ad6f49817340d8106aceb3d78ac899ecec976360 tty: serial: pch_uart: add check for pci_get_slot()
2fa21faacad611275e625eddb462f77b84cf841b serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
e2f90ac0bc50289895b1180f7eb87d0c95a4fd69 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
2b544f137f42b8838fc4b6dade68bc6399c5cdca usb: gadget: u_audio: clean up capture endpoint on feedback failure
234c2dd1b5b90b09e7e2c74aadabc965736e3d3c usb_string_copy: Use kzalloc() to avoid leaking old data
cf51e9dc7932d6d87e4a68b3360dfa15ba8cc476 USB: gadget: inode: fix mm lifetime handling
c805919450cc752ffd36a54d97b3fc07f8296341 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
08c98d92ca6b2aea8193edc063fb6b78c88307fa crypto: keembay - add missing MODULE_DEVICE_TABLE()
bb6ddd585b82d2146f4467cdeef00a391363e54f gpio: vf610: add missing MODULE_DEVICE_TABLE()
be4dfe0df9559bc606fed568449f814929a50aae pmdomain: qcom: rpmhpd: Skip retention by default
28aee5a29d0a6b16dab6c4811b63142adf0f3ac1 media: em28xx: dev_info->pr_info since dev has been freed
c0c63db49b369c36ed420101598e7c8976f9e702 media: em28xx: requeue buffers if start_streaming fails
e5525c58df33c9be498637f9a7ee4699f5ab99ec media: em28xx: use vb2_video_unregister_device
6af0a6931f859b3bcb170dc1aae10237b01853f3 soundwire: dmi-quirks: add a global ghost list
d8aa92952f4f3c46e9bb90ebc4fffe5ef96734a5 nvme: bound ns descriptor header and body to identify buffer
6bc4adde3d60b067f41f0520825ebac850931f53 iwlwifi: dvm: add missing cleaup for on error path
c9c2e829286f1d33ee78200c357ddd9ef3edf499 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
435051ca71a5f893557b32d9621ab33baa9455ca drm/etnaviv: check all modules for idle after reset
835b44d467f143e62c9a11e9b5d0566bbe018e61 media: i2c: ov8865: Program the sensor on stream start
ea1f999160827333b49af53b97627015b4719f97 media: ivtv: stop VBI start-code scan before short tail
9c6a7164da085b431a56cab85a52d450576888cd media: cx18: stop VBI start-code scan before short tail
3837837d4d61d781c1c7be1dc2062bcac833dbc8 media: go7007: avoid undefined shifts in MPEG-4 headers
57dd6866afe7371ca7ae9177a6ee2464be38b66f remoteproc: qcom: Check subdev start status in rproc_stop()
8e3c14d361947e0e588841fe6cb1f910b95cbb45 remoteproc: core: cancel crash_handler work in rproc_add() error path
aea0e4cb094a83d09543726f0e5d28b2435a5fb9 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
6c065924cceb3e7658caefdb513fdc4800d08c03 tools/lib/api: Fix potential double-free from fdarray__grow()
28f9f0af69d3ac6c01989cc0b1972b00c6c1cdcc gpu: host1x: Wait for timeout worker completion on channel free
650330b0ab75457ff72494859f298cefd62a2a07 scsi: qla2xxx: Handle INTx not connected while passing through
f7d06f4d8934891e9f118bf6fcca54d975a6d43b media: cec: tegra_cec: don't break off msg on NACK
1c93da9523cbff26074d248383b17a593d6f9ebe media: cec/core: drop cec_post_state_event call
bf2ede7b8a95b349fa084bc8ccb10e1c99b6d11c usb: musb: host: clear stale RX interrupt on three-strikes error
57fc22ec4ba73d8cf06ec821348f4ecad00376e5 usb: misc: cypress_cy7c63: check result of IO
160adef1b73a8f5a394aaf3f96b4b966c9ea311e USB: misc: uss720: Fix leak in get_1284_register
524a973406edbb070b79e1890cb718e5bcf9c93f uio: sercos3: add missing MODULE_DEVICE_TABLE()
933c83223450dbab65af6d121be36f9b585a1799 comedi: ni_atmio16d: Add sanity check to interrupt handler
ebfdd9f91834fe13047b9e55effea3eff84e991e comedi: ni_at_a2150: Fix sanity check in interrupt handler
558955f1e1b03100d507a7295e885b26b8a7e6f5 comedi: pcm818: Fix sanity check in interrupt handler
f29e4fb4ee3132f2134c0600245a8fbc8ac1f9fe comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
4f6a352593e1aa91d7df43619814b8b56212d304 comedi: das6402: Add sanity check to interrupt handler
5e95e5aaef9a4c4ddf6be6ee29c8a381f5a09ddf comedi: dt2811: Fix sanity check in interrupt handler
1fc498efb1b6b4991027b0e52e199565e3694787 comedi: pcm711: Fix sanity check in interrupt handler
de6ffcf00498399e64d156b848de361e225dd74c comedi: aio_iiro_16: Add sanity check to interrupt handler
8ea5b25b824384d0eb17049d50d59f544ff6ce6d comedi: pcmmio: Add sanity check to interrupt handler
caf159620d064a7c4e0063b083700f6114df7a16 comedi: pcm816: Fix sanity check in interrupt handler
4f777935518168b35b4d03d76fc05ff95eeeb23d comedi: pcmuio: Add sanity check to interrupt handler
382e602e27595db9169b8480afb4458b173a724f misc: bcm-vk: validate write size before allocation
e103ef845f6ed1f035d070fd868dde57d474eca0 misc: genwqe: handle a first DMA address of zero
17f1d656c13914a594973f165365fe9b1002285d misc: hpilo: validate device queue entries before use
34929a16afa1917be5e2e2137ba1b51c50555fe1 greybus: manifest: validate string descriptor header
2f3f66e9cb7f4603cf721bd0f2f9ff41071b0f3e misc: ibmvmc: release send buffer on write errors
ed86a8477be52688610492c3584b91ceb3870aa7 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
09e7a00d9fd755ce189e9fdf099b46b1063bc511 misc: ibmvmc: reject oversized inbound messages
6295bc84a64a1e781a4ba2674784f20c36231cf7 PCI: switchtec: Add Microchip PCI1008 device ID
bd8be08de097525bfc2525cba017cd4bdc5cb05d PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
2d077f3b62f481d87323d698282ad37df413f3be driver core: attribute_container: Unwind device_add() on attr failure
de80a6dd49ffc841f5b83f5854e89a374baec682 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
fb484e98ff37ec72d33f1acc38071a033e3ee04e media: dvb-core: fix feed leak on failed DMX_ADD_PID
880fe130fc8a2503fb3dd3f5cc14d1bd592f03d1 media: go7007: s2250: propagate control I/O failures
930581bc915b1b87f1487f88006ac4613a5952a7 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
42f74ea600e38494d8963e1dd3a18af6e860f412 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
80d88a9e8b3650f4d31861007913ddb3b2f79e0e ACPI: FPDT: validate table and record lengths
5895ffc15ab66262e3f75abdd99c390e1161764a ext4: reduce max cluster size to match documented 256MB limit
1367265a25ec6b01b90c9f9b430bb53170c0a5ce PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
7252b357bf722f67ea6e298228334ce936cf79cc ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
2bead96719571346c1271229db1ad13ae9297a03 wifi: mac80211: ibss: read deauth reason_code after frame length check
19d20fa1311ce61a457100acc20476331cad2a97 wifi: mac80211_hwsim: clear PMSR request state on abort
dc3762e36565b6ce67ccbe9e5d5abef52c3eee16 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
e2aea715840f4ea1e90ac8b3e91bacdb7ab7c53d power: supply: cros_pchg: unregister EC notifier
348bbe3682b6a3cce3b1f5a8cdb2c9d0baf3ca9a net: sfp: add quirk for HORACO copper SFP+ module
c2e11e64ea535b1028861580dbae8b972588b9b8 net: prestera: ignore duplicate RIF destruction events
289f23269286a864376c20abae77261ae447f2f6 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
2ec78fa812eaab856d61dc490fb105db7ee1c1df riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
26b2488940d178b1afb6aeb7efa84c0ef8c02fd3 wifi: cfg80211: include cf1 offset when sending chandef
a1a7f102642695fc49aea18375a15f4c4ea21538 drm/panel: simple: Add Kyocera tcg070wvlq panel
f8baacd6f04af5817e78124ed501764c63e46bd3 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
0ef332a41b9470fe7c27586844d53105f4239379 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
8feadc17fd8cc936165e12fb44eaf33910d84615 thermal: intel: int340x: clean up RFIM groups on DVFS failure
c58cd6a60d557249ec91ca77c1a664fd9bffcd7d iommu/qcom: Publish pgtbl_ops before releasing init_mutex
aa15babe66f868cc2b08c41a24e7128656a82085 wifi: ath11k: validate regulatory capability phy_id
7d8b4d301aa1c80d472f513a12b3da415e858b72 wifi: ath10k: trigger hardware recovery upon rx failures
3e3d73cfe4c5af2bfd1db1f0740bf78f4718f311 wifi: ath12k: fix scan command endianness on big endian
563ae58ea7cf10adf0385ec13eaf7ec535722243 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
f58929ba68561e165c4530ae8f72fd8695e6a6d2 ext4: use FGP_WRITEBEGIN for tail block zeroing
475df6b73eab2ed13532e7cba54228e91127d2da bitops: make the *_bit_le functions use unsigned long
bd197f1f9b9dc5a5e28ccec61341404cfa3c8dbf soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
419f82ddb1cd02ad15529c5ed1c304b7f17b12c3 PCI/portdrv: Allow probing even without child services
3492f84bc8c36bd0b65c7450f0b679ff79e6adb8 fs/ntfs3: reserve NUL byte when converting UTF-16 names
5108765a744a90ee3318a43ed15d1eabccc94f0c ntfs3: fix info-leak in ntfs_rename()
7bf0104555ec7fbc79a74dda301237272b6975cf fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
3e4b5449785fd17a4fc44a3a6c0581b35b93fa92 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
10014c8b97ce6349c6493f8bd4a7d730798a0409 firmware: imx: scu: manage mailbox channels and global handle
cd2f2eeac4acf24a11d74669de4f85d064838323 hsi: omap_ssi: remove debugfs on port creation failure
5bae17ada44cde9480d7738b82f68fa7b221ce01 iommu/rockchip: Clear stale page faults before enabling stall
af2be853a97540e235c32a458c8873aafbb6fbbb scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
3919434b404af9779a13c40986e1d436eb50211b scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
49289d0acb9b5d67aac8c347daeb36306f2ef050 udf: Fix bh leak for unallocated space entries
6b85bea079e56d0b2194df0835d6e49221907b6b udf: bound lengthAllocDescs from unallocated space entry
1954451e5adf7149be0dbc281b3cc0ede4fc6072 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
6cdccfe4ceed4e2925dec729553adfb51d02659e clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
faefb1769aa068d624f89203f2b0c6128aeeddd2 media: cx88: fix memory leak in cx8802_register_driver() error path
a18fd128c0d3df224a9f923262862984f4c2ac6c clk: tegra: support 48MHz clock for pll_p_out1
f34449cd3b5c39f929b94bd23a7551b0971b943e ata: ata_generic: Don't store pci_device_id
7f4db58274b70bc72aa098c158b0990a64be4f02 ALSA: hda/conexant: Add NULL check for dc_mode_path
34051457ca3dcc44a53de96ee0f3bead14ff6650 exfat: free new directory cluster if zeroing fails
d425ef6cab54451b5a56c678049798e7d975f256 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
25f8c455e8eb094a104aa91949c16a960bc214cd fs/ntfs3: Fix memory leak in indx_find_sort()
7e9de7622aed57238eb560055ebf289463335d0f mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
b9b284be3c4d3a357a4cb3b8f999da9f021fcd8f ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
a605e10d69959cbe7651dc0bfc523af03e5e1c4c mfd: axp20x: Preserve other control bits when powering off
3252dcc5260c5f6ab1d0c983a7e6f1c1c9a40c13 regulator: rt6245: Restore state on enable failure
f12c744d9fad7bbd64071d27ae877e20c0096923 romfs: detect hard link cycles
9c5df4211da024d6d7cf296242735dd4f59b590c nvmem: brcm_nvram: reject empty NVRAM partition
4a0e41f6697ca123528637c35b4c5967babc0f36 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
634114d1426a25800f173bc8e342921024124f48 virtio_console: take a kref in find_port_by_vq() to fix port UAF
26dc8b6fea0a0049f058c2e78ce7ba8becdf7c57 wifi: mt76: mt7603: free beacon SKB on error
ca86c7344fc67703516c607999024590a9ed429d wifi: mt76: mt76x02: report rx FCS errors to mac80211
fedb6d5fca6625225d35e6500f4b39ce4f1711c6 wifi: mt76: mt7915: configure noise floor reporting on reset
06b659136fb4090a309ecfa2cb53f00afac65e33 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
9b017dbcf582d9f04e588b2c46ae84c81cb1a840 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
3a4e5a80e10ff563dc05f133e432a314ffd19f4d netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
de143a4f2da2e819fab96e0c0d9ea635c11131ba netfilter: nf_tables: call skb_valid_dst() before skb_dst()
c0815c84976553677242ba65c352090330124fca perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
fa17ccdbf2863df30cbcba9d3989df1d7d727a3f wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
71f018c2ff5d3541deb0af757d736bccac64d60f wifi: mt76: set the EOSP bit in the QoS header of the last released frame
5773b40aa6188e0edea82d9938086edf9c32af1a wifi: mt76: mt7603: fix U-APSD service period termination
5b90d74fada01bdb17b202e37643767338603704 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
6c6789fb7036b8cbe436d786b18d62a03083fb85 wifi: brcmfmac: validate msgbuf flowring IDs before use
5def279c9636a460d36a02d2c8fdfdfb61c1f606 wifi: wilc1000: validate monitor transmit frame headers
e712d311a4122eea62838175cf5c5bb8205aac85 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
054cdf1c61d7053c64db8eb5378269192efe626b HID: logitech-hidpp: Add support for G502 X Plus USB mouse
77569c146d4f4f6d1021986f8da9576800f431f0 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
e8d5e69db91968766da295215f1a20a3ec6c1a79 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
a09a57b3814ece9a08db3cbea3a8e9fb1fe4b503 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
6b50a593c91f6c12fd8ea83484b54b2c59fee78a net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
6f9df0c07966ac65383ae86b9eba9857367f06ab net/rds: hold the socket while an rds_mr references it
c557e3d06d0a7ee17bb5c62c23541061695137b3 net/rds: fix rds_message leak in the rds_send_xmit() drop path
f86111a04c3b86f6b7fdc1748ed8aca389949884 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
becaa5dffe83e9dec871a6e9e174280c6f4120ac kconfig: abort rather than loop for ever on EOF
41ff1382fb74e6ed4310b937574dc371b84b745b s390/dasd: Snapshot intrc before freeing the request block
413f783433e446fb30bc459728d1db1c68ed548b wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
60531b5a9c0ddd639e9d128ddeafe54d7e6b3ced net: stmmac: raise TX completion interrupt at the end of an xmit burst
ee314f54665d870e3d1c60067910faf525b00617 net: usb: cdc_ether: add quirk for AMI BMC stale link events
84beb836ca450d61f42863f230473316f21c9d3a xsk: account ring allocations to memcg
dade93ee648a2af54719b67275d76a530e32fe1b ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
be2310d23137da2632e0935392dbb514961fb9d7 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
7c8646e2e5c0787f391f00884991a3327e48dae1 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
da9814a316848d915a63e0e5abf208c52844a2f8 wifi: rsi: Fix types to appease CFI
32bc999652f2b32428d83ce29149157c2646e63e arm64: mm: fix accidental linear mapping of no-map reserved memory
99ca751f22d9296d3b7241d5be4c5bd686c892a1 HID: rmi: check report length before trimming sentinel bytes
8eabfc3e565a7f150d12b99e466824484989345f ext4: guard against NULL s_group_info in ext4_get_group_info
33df9abc183eba8f1d360f427ebf142c4ad109a6 md/raid5: reject zero-sector reshape chunks
bdf7a88f0876e8254b2c4772bbb9074dc921f998 md: add cond_resched() to md_do_sync()'s skip path
74ba1ce7c1d902cb3b1c8f2c117a8b0d3bc38a35 tools/lib/thermal: Fix misplaced extern "C" closing brace
f7d61b72fec7489508ff6394522850fc59815f5e selftests/ftrace: Force C locale in ftracetest
8490099e3906ccc52f8fb911a0f25d51f7dbc76a Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
90d916a1f36c7eeb89ebfffc7d451cc308dd7934 Bluetooth: hci_nokia: validate firmware packet bounds
dcd0fa81dece3cbcf27f5117ed0228d62207598a btrfs: fix memory barrier order in reloc_root_is_dead()
14ec7752d74be81581f448e7f67d6da1d1bb187c drm/amd: Add DCN6 register headers
c26e4a88308554159050a01e676443ed44c3717c ACPI: APEI: Handle repeated SEA error storms
3be6eb958aaa166b1bffb4e91e736d210008a62b ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
a6ec0150fdfda4a3e1662ce8339dba966e62fc55 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
7f98bc18f791cc2af3a41493a6efc265648bfb09 Bluetooth: hci_bcsp: validate received packet lengths
433a81677e3037e18e7cc6d79f714771badf38f1 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
74ed927fa0ee60a61db4270d7ed144c7c63431d8 net: dsa: mt7530: error out on failed PHY_IAC command writes
d7217a64c5bbb60eab75f7911bb94fcbf906f5e3 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
47c4dc7295f14edfa23b1d72c289846152e1f773 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
d6df4b3b3a6108e622a22c41dcafbce901c78a5a riscv: kprobes: Prevent probes in breakpoint handlers
6c8cb3e1f229bc879fd9effa310045e8dd2208d5 fbdev: omap2: dsi: do not copy isr table
b7754d1e258b2cb53e592085b6b7cf6e98724917 fbdev: udlfb: validate vendor descriptor items
0aa7c457865c123603f49cc4c3b51e174dd9bfc6 ALSA: usx2y: Stop clearing urb->hcpriv before submission
a14ba4fcf1a4c90943014da53bce2a98ddc5a5e9 perf/x86: Unregister PMI handler on PMU init failure
25679cbd03d9f834aed0afd16710172a6878ed6e perf/x86: Free hybrid state on PMU init failure
be802f29fcb0c00515b6eb779b6950f64ce715e4 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
4342c8becfb409d9df004873f2bd794acaf7a05c selftests/net: fin_ack_lat: fix latency threshold typo
db4e407ac36329d42309c6c57d6c378da0414a4e docs: cgroup-v2: fix stale "io" controller introduction
d947bc2a2fdf6a0ba84fb53994289162219f35df nvme-tcp: look up host_iface in the current netns
5a426ad5eb7e6cf3dd10d9f40fd6ebd80eb1767a tap: fix incorrect variable used for USO check in set_offload()
47d8078d9b7cc8c6121960cddff4b5fcd11c7987 apparmor: fix auditing of mount binary data
31866686f811e58d9bea96eeab8880b53b3f3917 selftests: net: reuseport_bpf_numa: consider cpuless numa node
7b6b6b392b4fd3d840f9fbf6a2ff2ebbdf7af3bf nfc: mrvl: spi: Unregister dev on allocation fail
b4a09554133d0b3bc0f0590e0c70d12f03c8e5c7 nfc: nxp-nci: Add remove on IRQ error
31a2fd815fc47c4915f0f1c51d3ef88457bcb2a6 nvme: ratelimit the completion-path messages driven by device data
ecd7ee54361d3f0fe216e356139e93c41f55bc0e alpha: run the remote RTC access in a worker, not an IPI callback
24ad869d68c778269db7a456377566f7106d4dfb ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
870f4709e73e25cf026657124fa5d0973471208d hfsplus: validate extent record length before writing it back
722d1fd33562874fe674a9a6141225fb83b1becb regulator: fan53555: Add support for FAN53555BUC23X type
b2140d88bb71907be74a47233e3199b10af3dcfb soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
3a17ef7e4495aae7c197fd22e5452b3e71ba54ae ipmi: Fix leak in __ipmi_bmc_register
53122db1bc578ff6f21dfa479a9ed12fa6c778fb PCI: Avoid saving config space state if inaccessible
98bf070d3ae9a459bf888e875cba71bfd979e9c6 ALSA: hda/intel: Add sanity check for BAR0 size
f2c28457d821ec76ab7b676fa115e60170232d7a ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
0e319301820cca9285fb51f2925b06c85dc1271d drm/virtio: reclaim pending vbufs before tearing down vqs
f4f090877a3b7ba26745624d6d9f81e1e4d9ee34 exfat: keep FITRIM within the requested range
050af5cffff74d74b1aa7964074cf633da47d164 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
01f21d4fec87127f6aba8af07747cdea2061be2f crypto: sa2ul - use crypto_memneq() to compare AEAD tag
1fcc8f71c9de20b9fb1c3ae5c4d89966a808af4d libbpf: Fix ring buffer consumer loop on 32-bit position wrap
8970f2e3d3b2e583c3f753a03524f86edffb71e7 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
c97df9ab8615867e17406a11fa477b7ad2bbcf31 ksmbd: protect private extended attributes
2e7f68e9133a5dc1cc80ac2415f035988578ca04 ksmbd: preserve access denied status for copychunk
780a3b6b8666eaa40f44598340d04dce360e5bcf ksmbd: allow I/O on directory named streams
e65e1ba8a2796ee0d4c412c2248e1b9df6aaad1c ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
ba66605f82287d7970fb141ab220062dfa5be2ad ksmbd: return buffer too small for short security queries
1bef7fcc7b9bc3900649f2969b789ab4348bd96d ksmbd: handle empty QUERY_ALLOCATED_RANGES output
d2e9c757297eb60e87957eeab28563650da3f807 ksmbd: honor byte-range locks for zero data
be9e915de9280f2ff46a5effd8e5e5b5f2209096 ksmbd: allow FSCTL_SET_SPARSE without input buffer
2f87b250ba5bdbe69d000928f8bef7ba74f8dea9 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
a0473ed403ccf832e0b71561c3d47daf7e8fc333 ksmbd: report actual xattr value length in stream enumeration
dc718f064c1089c4696eb117d2bee5509314999d smb/server: cancel async requests when closing connection
024bd58f27a5e5388be7921a7e3dff6b84879f4d ksmbd: fix SMB2 byte-range lock end offset
4ec3fdef3eaf80e55c0824944915fa8d2ce6b9b2 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
af6553f6927890727cf9958a03b91e8b638b4807 ksmbd: reject blocking compound lock requests
f18af3700c207aed5d6f5d18aaf54034a2da211e ksmbd: honor client signing-required in all modes
baf40b6d8b456b6be298c4aa4c0f89aed9364bbe smb: server: Make sure that passkey is not leaked on the heap in user_config.c
f20d775141cd2f6e02ca44b9405fdb69acb75480 ksmbd: notify parent directory leases on child create
f80e870a47ee7d371f8ebcb9c9641de34faa2966 smb: server: Free session data in user_session.c with kfree_sensitive()
58ab665f2d807083d450dab909666cf7e53aa1ef net: stmmac: use dma_addr_t for DMA addresses
4e7fa1e582e4b9897c8072ea68c02f2092c52715 ASoC: codec: max98926: fixup invert setup mask
79b0d84e02fb7dd84b94007125ba70cef0e478d1 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
c5c5148b21bd70a406166c3007a265ef7f2ff909 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
3683d9ec1453998e6b2794142276963775fb70b1 virtio_balloon: warn on failed buffer add in tell_host()
2e9fd638cb789f0cd82c714dff169882daacd49f rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
6972e50f97d8f7dee374017be103b6bcd0fa8e72 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
5b1d947057185099abc6cfafdefb940728409c91 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
e47f4ce231c202aecbc5d0f6c11cc13c4fe3fa16 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
b273f53189bac8447688ac2dd755bf07fa0d3ea2 fbdev: maxine: fix 64-bit build error
0bf8ccf56046a905c63db0a0ff622c41ab36da00 fbdev: platinumfb: add error checking for ioremap calls
cbac2e9b82ca593210b77722e9329606d2eb149c ksmbd: enable TCP keepalive for accepted connections
1d3b0f0f782f5d0dc3c1b2fb08c6aaa6d3d61104 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
9e3f9e36893d402ec7bf7a14d832c46eb394fe52 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
d4d17fd2582d4ce1f54977d6c4786a24a6d8ef8b ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
77b783f2db895bb3178d318d70217f3d6770e53f scsi: snic: Fix SCSI host leak on workqueue allocation failure
f9f28dd6fba69885663943628e5c2fc39fe37460 docs: block: fix dead http link in blk-mq.rst
3c1e38203f99bcc85564a22b63504fbb98b9e86c fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
064c9cd2cf3aab41d7efc4b20b23b8d9b2c0b5d7 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
c1694f6485c74d3663748c191813ca48f147bd52 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
fed510fb5e10c78a2d819c143806756a2fb247b5 fuse: zero the partial EOF page when extending a file
1ad37039b7497cb2f8548634c7b504590875ea8a ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
49f2ec45022d3a8eed1f745042501cf87626cf5a HID: i2c-hid: Add a quirk for a Cirque I2C device.
8483379b32a405643d9e1994c3cce9e03549bc52 HID: multitouch: Fix stale MT slots when contact count drops to zero
692901cad4227f2b60cdafb83e8274e4b3a6c8a3 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
ca93150399f04d516781b6aee1f4c4fe44828e1b ALSA: usb-audio: Skip mixer creation on M-Audio Venom
3ac11c7eadd0d58ab42767d011501195b62261ae ceph: do not cache negative dentries for snapped directories
d890db4c682592c0f2b80745606988331cafd281 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
d043182fe65896a4924b2e5a264c1843beeab5e0 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
e28f7052b106a776abf22920a14c000897bc343b ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
1506d8e094edfcce9ab5382ce29c703947585cd8 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
8bd2c0af876ad0505525d44d2317795be03c1a71 ksmbd: handle allocated range queries on dense files
5b6e6eeb3da30e667ac6ca6c22f0a11c4b8ea4c2 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
868aae7a30e60fd4f194f8570c04e7c38f14fedb nvme-fc: do not warn on controller removal race
5e26e0f91a012b534fee991e5b29db2f48654473 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
2dd8e8eb5c0ee7989cb6de40a3a03a8bf07b08b9 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
181add6f59af86e081aca43746ef1c7b5c07f02f gpio: mvebu: keep resume masks within the irqchip cache
269604fd2d88e4503e82e7a11d929d04e24743bf ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
60643b4702a1b849dd9b78a3d217dad60cc43e4d ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
f07ec4607e8d17e38e00f26b0b3d9c43882bd24e ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
8f9e8b29c5c0fef907e15737d379ec238473c448 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
7732fc734b0c776b8436e81b7f43db87c7b90917 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
c1ee9bbf8d0a7bc319c969b2a8445b25c3d060d5 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
75d3228c9a63ff4d5d8dd98408c83d68101ed197 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
a566dbb2a1c2fcab12c2d2ae83548bf625f001cf ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
2f758fafa2d49581e9abe650e9aea442c8d3344a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
3230f75ddd08e24d1897c8a3d6d008954101e8d6 usb: mtu3: Fix double dereference in TP_printk
0810586a803f8830ee80afe9ee654d8a2e164fb1 net: usb: qmi_wwan: add Rolling Wireless RN947R
81f95d7e73af73b1d63d23da5a8a852e6d9971a8 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
bed7af68f98e18a3c4f22962bb26acc6598f91c7 spi: cadence-qspi: Fix status polling with octal DTR chips
3a5f5f84806b1ed9803ac6feb3dd0605384e6a72 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
644c337317ab35c27f76f2c4e0e27ca024e72d40 media: em28xx: use video_unregister_device for radio_dev
d644252106ec90a42628e88bcb12fed9aa3dadde ARM: 9524/1: mm: align hugetlb mappings to the huge page size
884021ca7dc12bf0a7dcca2d8a57ec5e47a482bf blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
9740439a227b41e6ad1518d61b293d7be4a9132e ceph: fail readdir when the MDS reply carries no dirfrag
214f01e8f41ad7dcd07e826f0ee04788ab57cd3c kcov: ignore an out-of-range comparison count in write_comp_data()
5bccca8d03668109c3d614823589bbc2aa000024 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
e4d49ea6707bd9e6c843844d04d5a6d4295eebbc libceph: bound mon_command ack decode to front len
4f672de3632714ae8485a75774f19e5c73beb313 media: cx88: Disable PCI device on MPEG initialization failure
0c1e6ba2c82b7e40937ed016aac4c7e1a3adf248 media: em28xx: reject audio endpoint with zero packet size
28730589f444a8699dcdde107f15fceddb5a7e25 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
1cec08e628a70035fd361eda4128b67c9492a205 net: ipv4: add zero check for snd_cwnd_clamp
66f069042e8dffd00b1bb68e3ff1b77969c412c1 net: usb: pegasus: do not advance rx_skb->data on dropped frames
f666c77b8c84fbe7926292d2d4fdeb8ec7548119 ocfs2/dlm: drain join handlers before releasing module text
16b6287ca2c77f226fc25a594a80f4303314bcc3 ocfs2: drain quorum work before removing the cluster
6131296845436b3c69209f729807902e40073f1a ocfs2: pin owning modules for open debugfs files
0f82a2a6e9a0f354b5a6108c263ab2e470b83e72 ocfs2: publish the filecheck owner before adding sysfs attributes
d04c1305ea3daadd566af1cdb0e713274e09a118 thunderbolt: Do not RPM complete unrelated subtrees on unplug
a2384c46d3d9d01f348eeb484cf0cc8652e490e6 udf: fix return value for non-recorded-allocated extents in udf_map_block()
96a5c9f40d97903972f7a8f91f1fe0313bed26ee wwan: wwan_hwsim: Pin module for debugfs file operations
cdf2410dfe039104dc4d6c5ba1a431b6f3379a64 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
7e74ead0a27b85e81d2449476c79159a1793bf61 netfilter: ctnetlink: do not expose expectation DEAD flag
c8e5a5cf553b27411d38157ffb5a287599e11807 sctp: auth: discard auth_chunk when skb_clone fails
55539bae6aca6f95f3c4eb2172f2ca64ed46baf6 mtd: rawnand: pl353: Add message about ECC mode
ba9b32ba832858badab31c4c612444042de83acf mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
4b2df97c49884fdb9f356ed9ff1346eca524ca36 drm/sysfb: simpledrm: Improve framebuffer-size validation
9fe2b33ea9afe2b35a20843f3a92871ce2dd493b KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
0b18bae44584d8078613ec61d4c1fec9efefba48 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
2c765f28e79b2a145102c5a3b3914cc4cefd321b KVM: x86: Always initialize EFER reserved bits on vendor initialization
f0511e3547a7537dbc411a4069b9df3a6c1130a0 KVM: x86: Check EFER validity on KVM_SET_SREGS*
c488152718b329d5b8fd3b61a1966eb03203e408 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
5616d43ae5c70e179479d29ca4b8871d781aed20 PCI/AER: Fix mapping of errors to agent & layer
eba2ae2d97ef4ca6c2b7fdcb78046691d2f0aaf5 PCI/AER: Emit TLP Log only for unmasked errors
71afc00138b0d21a0645c09a896da12c4d99d0e0 mm/slub: fix missing debugfs entries for caches created before sysfs init
ddfc16669e40a352394686c7a888fe5d15bc3d86 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
e5bc043adcfea6049396fa5f9a06ce1a6bfd558c mm/rmap: use huge_ptep_get() in try_to_migrate_one()
7a4bb151540f1b0c69ce9a8151e6522e171926b3 mm/migrate: use huge_ptep_get() in remove_migration_pte()
faa8c5263af25d4ea058bb16841c0ca2ec5ef73c mm/page_vma_mapped: use huge_ptep_get() for hugetlb
8fb9f6b6609fc919e4beda3e5f017e2461eb4cce perf hisi-ptt: Fix PTT trace TLP header parsing
799782fd185d14dd72b9f4efc5de1d4db437fd55 HID: nintendo: register input device after capabilities are set
4b1fcdb282846e356bea7b6b3d4744f043247196 HID: input: read battery capacity from its actual report offset
a3e22764b3916b088b42055f56c8ab237ce4be38 f2fs: dirty directory inodes on mtime/ctime update
17dc6375594ec0f39e8cd643d964454bf16962e0 module: Use RCU in find_kallsyms_symbol().
b691b3bf1639258d3f6c4dc4923d10cefee63e73 module/kallsyms: fix nextval for data symbol lookup
7df6d64eb3ebe28579b128514962d23f0f984dd7 module: Factor out elf_validity_ehdr
832cfa1960f43f317b6259a8b17b623b540e7e49 module: Factor out elf_validity_cache_sechdrs
0c9b1accd37ce42bc387739866705c76597c6914 module: Factor out elf_validity_cache_secstrings
e9f5e8b1f555a9e1763c61ae3fa309c049e0dfc7 module: Factor out elf_validity_cache_index_info
65bbc8d76918545a859f1e0c986dce7cffa1984e module: Factor out elf_validity_cache_index_mod
347fc4956d1bc9da5967090047736d7ed72aa80c module: Factor out elf_validity_cache_index_sym
f5f015d10c9d3552524c0c651e7b999ab4ace63d module: Factor out elf_validity_cache_index_str
eae7be97ccb1a1db85b766565d2ae9b5e1ab0b1a module: validate string table section types
8072e2d956f961e559788a0f618614344acff4ef scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
5e4171c28b8a74d9e56d2495306e57b0ab892ae0 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
b7577bd5592fe26dd21817cf3534ec60e9438938 i3c: master: Fix potential UAF in i3c_device_uevent()
bc13fdcf3a49ba2b6c9db316e7807879a5719d1c futex: Sanitize and document task_struct::futex::state transitions
6926e51788c252b1b4f71e88aeacfc45e40778b9 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
ae274e61eeb2b6263210b5b492a46ff83123abfa nfsd: dedup nfs4_client_to_reclaim inserts
87c040a3962c4022248ad1c5868be0a2a696f59a SUNRPC: move all of xprt handling into svc_xprt_handle()
86dd54f333a2dc4c3422fed2b0da73c7f27758d3 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
a5ad245912f617905ac13740159a0695c90610bc sunrpc: refactor pool_mode setting code
dc02040df1de39eb9dc464ca6cb9ea865e2c5ab9 SUNRPC: make various functions static, or not exported.
3b8946f0ebf82bd56fe2d487e2c2dd74bf14f7b6 SUNRPC: Introduce xdr_set_scratch_folio()
7135184ecdb5d2e92e4ff3f4b45993fe832f0e54 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
a724bc75a2403d36b1cd8887792dfd90557ab670 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
4b5c4726637d12de67dd828d23b5b49cb5141950 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
8f96a33811fb5875f0471169b6bf17313f31135f SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
088b0d749dbefc6e8eed616dd543adf88e19b7f6 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
ddde039abd0f53783ab72b8e1797bd7c3f79b3c2 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
6d2a9f25cd76bc4139fbe4d69ba78fbd2e31d420 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
6aa92d937bc95e55becc21d70ac61eed949e1a61 platform/x86/intel/tpmi: Move TPMI ID definition
d834e08ca8e0bd058a8d1a2295a5f6ae8e3b2961 platform/x86: ISST: Process read/write blocked feature status
ed23da11c44fb9ebe25279d364a573642149af0c platform/x86: ISST: Validate parameter for frequency and priority
e804aa8d5697dd4b690768fbab8f69d0b94cffb6 platform/x86: ISST: Use PP level enable mask
dde9eb50e5c570e2dbbb1b53716ce7b00273e9df platform/x86: ISST: Return error during profile addition
f8bd2788890ca0b70b69c7f68458e807f0345ec7 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
780c82a0acd8e9198dc9c767bffa93020b65acb5 platform/x86: think-lmi: Fix current password length check
59b1a6128c4d8f99646f4d06be2c1c5f073e7131 net/mlx5e: do not HW-GRO coalesce small frames
55d361b0aacdefa2633f3e1d573b89315aaaac80 drm/amdgpu: Disable runtime PM for externally attached dGPUs
270c232e7a74147f6026b5cec554d2fa140230f6 drm/amdgpu: force complete the MES ring fences on reset
1c8c33f43a9e46d663d0afa163449a8476e29889 tracing: Fix logged instance name on creation failure
69567ad7b9e669085c04629b1b7f7a24163a22bf ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
79dd78d3745e3d8e37ef538612af493d7640f56d ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
dc9b1c2d83a23d0093562f23f54c39ef8d5352a5 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
6e2c4ba3c26a0c3e2f6a88e914bceed245a32554 mm: mempolicy: fix automatic numa balancing for shmem
8b5d7cf6f3946d0d99a653818edb37ac5830d621 mm/kmemleak: report RCU-tasks quiescent states during the scan
e5c95b7e7e3d008f90278993189aedc89988a489 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
07d9c5efa745e78ea3cade9ee4322a9314b3b5bb mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
1dbc964d80a45e0c3cc0aacdfd7f7a9584deb01d zsmalloc: account for handle size in class lookup
1993336225f60ba4715ce6343f5358e7354a6700 mm, swap: ratelimit bad swap entry reports
d3fae31ec4faaef657e775cdd055f8a3e3199c64 i2c: qcom-cci: Do not check return value of cci_init()
0d353d254da2f532e49b9a00727048fd4280abdb i2c: qcom-cci: Remove overcautious disable_irq() calls
47938f0188dd3285a0b4b393e50516bed5f00cd7 i2c: qcom-cci: fix autosuspend cleanup
ef948ca29c15c346d1ccd48878c3412d9eaaa808 iio: admv1013: initialize callback mutex before registering notifier
3884fca44a61ffc5c62802736114395cd4762ffb smb: client: reject SetEA requests that do not fit the request buffer
c7889b4eb604b041bda5d28e61ad18bf5ac6c24b vsock/vmci: validate packet source for connected sockets
88ae40efeda37db746caad0cbc4d43e37caad18c ipv6: Fix redirect exception creation for UDP/RAW sockets
178035345f73fb476458beeaa10a4dd9116123dc ipv6: udp: Create exceptions before socket matching
61a889527862ff2e02c9dbc9044c08a82c89b158 xfrm: save input state data before secpath resets
aa5bb5b37b1c91cf4a52d571014836e139d64ca6 usb: cdnsp: fix wakeup from S3 after controller context loss
4691b0c3976e779813051ed91951ca39c9991c9b ALSA: rawmidi: Use guard() for locking
d88f365f1847e1aef5cf28087cbe38c03b81cf85 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
18a5d78d4408e9179c030f50de33c4b4f7f9910f dm-integrity: fix NULL pointer dereference when the 'R' flag is used
86fddec30a9c7a149c27c7e64f2a9e465fe13a92 s390/vfio-ap: handle hardware checkstop state on queue reset operation
243a1e8fe4edf99b5972f9b51bf6f6334656332b s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
5c83a73411a8e7add65a16a6925be9ba619d082a drm/amdgpu: Skip accessing psp rum time db for APUs
581d94eba4441eb33e4a376bcbc1a4a9b7f36127 tracing/probes: Fix BTF kflag check for anonymous struct member access
e7a031ee3e184d2ef2359d0843bf9995b93a1f61 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
be52134e9e926868c6f4b7db5c50d5fb8420d052 xfs: fix backwards mergeability logic in refcount scrubber
43bc8ca25d94186d0861180b4286a4322f183a3e xfs: strengthen the "is cow staging" helpers in scrub
3e58b77fbe66e14d4e6b9ec92460d58712809d08 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
f17dccab81e177cfe62df1861d7f0830a0482f14 EDAC/altera: Use parent device for devres in altr_portb_setup()
cb16a350be4245d98b76b91e7dc774777e939b15 s390/crypto: Fix skcipher_walk return code handling in aes_s390
10b8c3f2e6e9eaa7b8ffdcc7bb1352c60fbae53c s390/crypto: Fix use of mutex in atomic context
9a2dbb32dcded41bffcf91f94b6585fce480ed06 smb: client: fix uid/gid override in getattr with posix extensions
643fe7fbd38dc540774937203956ea07d6d33a1d smb: client: fix WSL reparse point uid/gid override
fb029c73733e29648f62e2cc97ce5131c7c3a576 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
406b952b98ebc57a59f44b7d46a32bc2c270aef4 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
d65391dc12cdb60d42658b59ef68f143a939344f cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
9d473dc508f623d032073f3a5cf74289d56cd79e smb: client: fix file type corruption in posix_reparse_to_fattr()
c0cff640f30bbb8aee2a2e5d48507e9b7c806d6b swiotlb: use the adjusted address for the highmem page lookup
39930b91e5a2f90e3e742e1585d84768d700a176 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
eb1d09144079440eee2e02ae47320b8dec3704b8 net: macb: initialize PTP state before registering clock
58fba7f25cdd48cc13d7af4098c605996e3a56fe drm/amdgpu/pm: add workload profile pause helper
b3f8db79e1dad06c5f534838ceaa6d1c5c9a433a drm/amdgpu: skip gfx switch_power_profile during GPU reset
078387fa78ffd71a7bbf112dd8d0b28bd91e577c drm/msm: RCU-free the scheduler-containing ring and VM objects
6bc2dfb7d4eeb8c1a2e8ac9fbe3beab8c8f99d1c arm64: Use load LSE atomics for the non-return per-CPU atomic operations
1ac95b261d7c3c87dc91101eeb82108a13a73fa4 arm64: percpu: Fix LSE operations on {8,16}-bit types
98a5d63eb42434545c03b4b8ed160f9813204b82 tools/bootconfig: Cleanup bootconfig footer size calculations
a30f26a3f101cfd6304af654bf0a3e4089cba9fd tools/bootconfig: Fix integer overflow and truncation in size checks
9b8ecd3070af3d2f95fa1a546ead7f0326aaee44 KEYS: encrypted: fix integer overflow of datablob_len
bf65ea96d0f4fde17fcc9fe4819ab25a2ce1b5dc ALSA: core: Use guard() for locking
3689643c109c6af8bfacecd03e28bd335060ff07 ALSA: core: Fix potential UAF after asynchronous card release
6550439558b79c7b8fbf04a8edd5432943d91da9 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
5bd34902ff46cbcbb9ba554512f560046acb144a Input: hp_sdc - shut down kicker timer on module exit
cc9012e2331a1ff0952f0202b2d830f501444bfc wifi: mac80211: refuse to make a monitor active when it has no queue
96a82575542fa85d45691c7c79cdd9d4a8884a7e smb: client: fix unaligned access in WSL reparse point parser
2713bed4ebfd2068281f8edc24a90f53867f4a0b smb: client: fix fattr leaking on wsl_to_fattr() failure
e45b51ba199fb11a1875aa1d8c226da3f384c006 net: phy: mediatek: do not report link and per-speed LED rules together
38c9cdc0561257611257598fcbe76b29f9e35896 RISC-V: KVM: Propagate interrupted G-stage faults
c70e801ed73ad322bfc98f7f1dbc93bf8f590739 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
f3aeec1cc836805f61028abf6edb620046b99100 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
e40906970cc4b0627bb5e6f27faec3a024860cca Bluetooth: ISO: release unused CIS holds after channel attach
3a7fd016972b83ff7266ba3bc6a34187b2b329fb xfs: don't cross reference rmapbt with bitmaps if they're incomplete
20c30cfbd8abe3ea94dc68e4db19d733eaabaeb3 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
d384862fb9405c9ffc0ace218563049eb38a5146 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
8a387cd32f2ab524901212b96bb3467544d32164 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
fb353c8b0866a666beaf4d43b88e4a35a38c2d35 drm/amdgpu: fix rmmio iounmap skipped on device removal
3569f05088edd36c3a2cbd12c7fb7d61215f2aae x86/microcode/intel: Reject problematic loading on Granite Rapids systems
0b777f02445c0d532527313c5c0e0444b88ab3bf mm/hugetlb: do not dissolve gigantic pages without runtime support
57a038159383fe9f7593a6ddc3741fc4b6d1a7f2 smb: client: delete compound mids on send failure before unlock
21c8bf8d479025cb9ca7cf1d2b6fca09764f7435 i2c: qcom-cci: Stop complaining about DT set clock rate
f74a5938db0eebba19bf7b898a0dd25edd31ff1c i2c: qcom-cci: Remove the unused variable cci_clk_rate
bb9546dc24536a5dce20f2b9899c617efd736880 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
ec938cbfb9c425c0cb58ee5be7cbc86e757e3b89 smb: move SMB2 Status code to common header file
ef5f74f1c095d87d939cdc4150f5ac315fb873dc smb: client: clean up failed cached directory opens
0eb8c1f6959c4c4c9b9b8c5210d7d67e5470a168 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
33f8262d864c239277b0f0998a3c197fa86daa1c KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
923d5f0cf5a883f98c19c2489446652a7e103b01 virtio_net: copy zerocopy frags in start_xmit without NAPI
7de15bd5a35d2c9f8b9a8132c1bbaa3e1e45b8d8 packet: use ubuf_info completion for TX_RING packets
6fd0fe910ec7312ae9846b6f69d6cf5717ee5676 serial: fix ioctl hangup race
562f019e5eef8e1fa4f440ab437b54a829bea112 serial: abort TIOCMIWAIT on hangup
705f722e7434f5d05d79da190ba45eb5ae64c810 serial: 8250_omap: fix wake irq cleared during suspend
ff084679eb7d7478e802a7104bce7d11435ed190 x86/mce: Fix hardware debug register corruption on task migration
985147f8c81a494e73bf9d2fd9449d636ef4002e drm/amd/display: Bump frame warning limit for clang builds of dml
889cd17b652216aabfb21301a934d9bf1f78d021 net: mctp: avoid confusion over local/peer dest/source addresses
317237f393a7d7c310a6f8a0fc63e9c8d5355a3f net: mctp: Add some detail on the key allocation implementation
ff8b4eb7d4e4418f60f22930fdb653cea2c67acb net: mctp: separate key correlation across nets
b2e316746875946b4b06db9638ec3bdac2c872fe mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
a0c5e0dc539d6e85fa8e6510f6bde1934d894305 net/sched: act_ct: remove 'add_helper' dead code
0ded0c22ad5b055b81a66da2148bc9caca88dca7 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
fe0161556409422354796cd3b6c377c9f2eb65b4 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
e75ef90d78b8e3954a74dc5dd2bccfbfaf077219 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
1bed9d988f05641be6dcf2d619d8ff4202131174 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
b407e07cf7b715b0cb20d5a8301e3488c3a42533 KVM: VMX: Split off hyperv_evmcs.{ch}
a150f4dbbfa6ba7e80961f64238854b99b4a8d6e KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
48aa54e227ca64e5039e568e9609b9dde37738c9 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
23959247f04accdd0efd822059f0b1d711ac7295 KVM: x86: Make Hyper-V emulation optional
bae50a23fd3ca8cac3d5bee351b15d289d51922c KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
9f981e6f637e293b4769a6c06184303e3e8c1317 ALSA: hda/realtek: Fix silent speaker on Higole F9B
9138b26281add6f7d3823f1dafbf49dadfcb420d smb: client: discard post-EOF pagecache when extending a file via clone range
893af3f309cc00e69510e3e86a6875f3ab78f1b6 smb: client: flush and commit data before querying allocated ranges
d5d752542b28fcaa91b310c31d2fc4037853c905 smb: client: flush dirty data before zeroing a range
efc36ad16cd1f8e842ba7cfdf5d44fd15383653c smb: client: drain and invalidate before server-side copy/clone
26eae9524378159cb57e80be9c026b668e5a4528 smb: client: only require read lease for size-extending zero range
67eeb5ca66470d3b1131f468feef6cd2d466b688 net: phy: aquantia: fix system interface type not updated in forced mode
0515d4e82d46a965452aabac2e6e1d645fcdde3e serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
9a36a4e1e6a263b5c44bc8b1dec8bfa09441d258 dm-integrity: validate the superblock on resume
69dbfe14db76ed31b0190221f1ce20db47754e33 perf: Replace perf_event_header__init_id with full header init
8749d76fd4e2733c05f672f1d61b54385185c290 namespace: check a recursive bind mount for mount namespace loops
95ac924b4150b9e190eb28170f8cc3b02040189c drm/amd/display: Fix fast updates on DCE 6.x
7d21afa2ead7d3f020da88647f9e3255ee5c9095 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
6e6111a2c8fe87d429819ee4243524915aadcfd3 drm/amd/display: guard dc_sink dereferences in MST mode validation
56028dcbbb3e0e39635f70a23fc05a431f768ea3 namespace: never expire a locked mount
b3fc8d063ea0c47a2d219db41dee2210e50dba33 regulator: of: fill in supply names in of_regulator_bulk_get_all()
76e7bf46bf1929d47105a784dd0a71795eb86d6f net: team: free skb when broadcast has no txable port
e206561788c6bef69618af1c2ff629407dccffa6 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
58f85e1dec88d22d97e9342a875d0b9d63c1ac50 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
d7ee8e34aeff587bb331d4c746b0dbb8b74a4541 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
6c9d0eda0e75d419e158c17bc6278a50944ec130 drm/i915/dmc: Add sanity check for DMC load address
f8726bd7e374fda0926fc425d33c27891872a8e4 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
f7b297d9c5e5d49ff6e234519db9b53fa1c581c3 ipc: drop the mqueue mount with kern_unmount() on setup failure
f7e087466bf92bea5f6dd6d9b55651933bb639bc ntfs3: free replaced mount options after a grace period
75888ee75888dbfc61962704f95e2fada50209d9 tracing: Fix fully-qualified variable reference printing in histograms
16260ed7e6a6816820c0454dd4dde305e1b0ad67 tracing: Use __free() for expr_str() buffer
42ab941aab09331f1f7e295d9386dbe7cbc41e4b tracing: Return ERR_PTR() from expr_str()
8477b9ffbca99fc42a136cd1d9317bde097afecd tracing: Bound histogram expression strings with seq_buf
61ae3e7c79db5a33aff477af9b8c960bc400800a tracing: Fix NULL dereference when copying keys for a field variable
c7ebfdcfa84e7bc683f7b8493f51fcfa13c94d22 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
7a16c3d2dcd18ccd30725779694be031664d59ac ALSA: rawmidi: Fix kvfree() call in spinlock
517ef84f2030654e1fce95bb4070203c97686cc9 bootconfig: Fix negative seeks on 32-bit with LFS enabled
76799065d08900027ac235fbf777b80316cda4df x86/locking: Use sfence for wmb() if SSE is available
9d36aabaf9ed664f694081a44ad2f9fbd4e3ac97 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
85d5c10a5b416326491c2ae8ab015ce9c0fcbd80 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
dd4213dda24085c7b30516edb984547cb9b3f59a drm/bridge: tc358768: Enforce input bus flags via atomic_check
41af97c451af33f7cc7f3ec60c71349731249d1c net/sched: cls_flower: avoid stale mask references after delete
5b442b26ae188eb7077828ec9ddbc14c54d9531f net/sched: sch_teql: fix slaves_lock IRQ deadlock
7ca82f75311a314df926fb8793c5472b4453e6e5 net/sched: sch_teql: fix use-after-free on lower qdisc drop
2e2881f90cc9c91ff8ac0f8bde7c584c38d0c97a net/sched: fix packet reordering on requeue
4e4958bba9a9b1a7c178c423309bd597a5ff6402 net/sched: act_ife: do not consume the inner header on egress
0a1683b8de970774774faae87ce2c18365c8b1e9 driver core: take parent lock on deferred probe
181e3d0c34bec6ecb4edad7bde695d5ceb7b9c15 driver core: Limit the messages on a refused uevent
7438f4a06a770cffb6633a72b430eecf033941f0 driver core: fix parent lock use-after-free on USB disconnect
80a205a2bacf57fbc30509c6e0f615dfe7e2fb0b Drivers: hv: vmbus: Bounds check the shared ring buffer indices
b8e0def5b2f1415d7bce461350d330e14ace15fc backlight: lm3630a: Cancel delayed work before destroying workqueue
7f2737d418c5ceb59f6bd3ff5202737217c4c45b backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
feef9ec09d6307c28e21e106f6dc15312fc1d83b backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
de7ef631befafbfb277090b54a5c94877b3da9bb backlight: qcom-wled: Fix WLED3 brightness register stride
4132d05a4c649f7273ff6ec6e855d62025e13262 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
971cea9223f2ff47e796c9c6e0ebeebcc14f8794 ksmbd: avoid restoring only in-memory EOF after allocation change
770b774af648ec317b5478f475d8490bede69007 ksmbd: fix extended session security negotiation for raw NTLMSSP
883a6288d8231368810aa42906d601bb94a0700e ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
02865edf546c10c11c3046be9edc6fcd3f2a2f64 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
12669080dfcc1646bef0bd36b7a9185ac48364be ksmbd: fix parent dentry lifetime in directory enumeration
fc07aad5bcef2ed87e6c46bde4298ffa34928498 ksmbd: ignore network devices of other namespaces
c523fe093dd9eb1241501379160e6ba95fb6bc30 ksmbd: preserve unreadable named streams on open
42fa8d300ea5a29973e582b8e1fc6ed8666a299a ksmbd: reserve space for the UTF-16 terminator in stream info
e60008dd1d4f2b43f59fed35082dc741aa64fd7c ksmbd: return end of file for reads past a named stream's data
a1a5272b7797ec1ea64cf6f087c813d44ba902fc ksmbd: use u8 for SMB2 oplock level values
a6ffbc7821712d0cfb69a2854b7eedbad42fda90 ksmbd: validate security descriptor offsets before pointer arithmetic
f7eaea0bf8be15c97c47eaf3b20837b82ec16f0a tcp: Fix potential UAF in reqsk_timer_handler().
c7afc37887f98d4e5e9669010c685d4008e8f00f vlan: restore HW VLAN tag insertion with reorder_hdr off
5b35eb3952c31e344ec159e47920c8ae48eef34b x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
26c067141f2859ec9666b2133a7312afa5510155 wifi: b43: fix use-after-free in b43_bcma_remove()
891feba21ec15841fc81dd2d3731aedefa0ea1ab SUNRPC: fix netns use-after-free in write_gssp()
3714eb4a9bb9e5e54f9cbbcca25a14e6494af69a smb: client: fix use-after-free infoleak via the readdir resume name
e338d7b2c667899b496d88094cbc033b3cec23ef smb: client: fix use-after-free in cifs_ses_add_channel()
c430825e9eb4373b8d555796c2010db871b63067 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
b19bb5802bea3c50b2e045933fa517300074cde2 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
28b6d0fd9134eb9cd84f48bac45d536f3f342baa landlock: Fix superblock use-after-free in release_inode()
59d7fc522fa701aa695440e2980166310da6335f lockd: Fix use-after-free in nlmsvc_retry_blocked
7ef9359a0fe5b4b0cdbf088dee006df63c2fb646 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
c86f08dcf5497c2945af5b59e64750599480e84d media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
bf6191fd938e390051d516e816eeea20570138b3 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
42d7fed70fba54a764bf756e96ba30a051c263aa media: imon: fix use-after-free in display_close via dev_dbg
31e13bd0fcd7b2da12b2108501718c70e5641411 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
79c77316a7a5bcd8c1de4f617dd90af70790324d apparmor: fix a use-after-free in aa_lookupn_ns()
a38d8266bdcc59d7cde513f993f313ea993772dd ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
287258506a9a509b83939e91dfe7567f981492f0 s390/cpum_cf: Check session mask before cpu offline
00f78b87d1fea1259f925adf5792679958bfcde4 s390/probes: Fix wrong opcode for cgrb fixup
882c64799e54b255a57cb8eb6264f769cdc319ba s390/signal: Fix incorrect return address in signal frame
e67d66c58cf28c205551e4137db0b825278a5f92 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
e9d4403e54b5416c62131aa69fef99b3ea0f064c HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
6583a10b6eb6c87de6223e2dbbfb2d04aea1593b HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
fb1635ac10730ca895e9de91f35ce37d823076be HID: wacom: Fix Use-After-Free in wacom_intuos_pad
31c9054e9228526189e3d36cc313f44121e75d63 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
98b4e1c1dae79b12929610e0cc9f69eb15703b92 HID: wacom: Redesign shared sibling data lifecycle
6991b7526ffa5b9643efbde2c9bcf0cf5f752fbf HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
6f754760165c48a966df6a3c289d7d9445e1bda5 HID: wacom: Write shared touch initial status only once
1a86bba1f9c3b23b90829c77f6a96fe3550f9173 klist: avoid accesses after waking klist_remove()
dc756902e27c115722d35e05654617425d918f15 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
a5e14077218ebafeefc9d299633d22c7e21f57c0 ALSA: pcmtest: handle multiple wraps in random capture fill
79aeaf8db5eefbd2bf8551c83f9a0550f41a1983 Bluetooth: hci_vhci: Pin module for debugfs file operations
e9ae43f6b70d3986dc479f8023349f078d0e1ad1 fbdev: atmel_lcdfb: Prevent FIFO work after removal
109dbc1d5bd4cb4c1adead985a45f3c6a57bdc56 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
1872c10cece5b90f4e51df82741052c63cf2d1c3 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
4c0e7f99abd5cd8733dd76f31ef39260de68576c genirq: Move interrupt thread exit_work object to irqaction
e79eeed0fe220f9e6726227c720b66d17a289a4c HID: hiddev: keep state alive through disconnect unlock
313e1894a7947ace50529d97733cac37e130556e io_uring/io-wq: save worker type before dropping its reference
bad0d78fb0a63d263543a2cd3bd8b7d53e98e888 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
d89576a4d80c0a74533c68c4ddfb3f13b0ca4fdb media: cx23885: unregister DVB bus when SP2 CI setup fails
0126447170f3a3d53ba70d9f171eb45d85097bcd media: gspca: use vb2_video_unregister_device() on disconnect
82919e6084ef0257e80c00bf06212f5fa9e5edf5 media: imx-jpeg: cancel timeout worker when streaming stops
f1d30ee3fcc9b13e392f29f20d9f554693a25f5c media: microchip-csi2dc: fix async notifier leak on probe error path
2ce7bb66edb1b3772a0768d8950aaa165813c7eb media: redrat3: fix UAF in probe error path leaving rc device registered
28c33f38b42029044f1f32abb7da2cc3d443f4c5 serial: core: shut down initialized port on removal
4538adaafca0b346d778b4ed1a495469e071778e xen-blkfront: unbind irq before tearing down ring and shadow requests
e6c41d0b20cf1d828ba1b5a170ee01372a706654 wifi: ath9k: delete channel-context timers on deinit
e43a4c865230630a4ef8637886f2e07abcc2e0f7 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
a6c00b2ad8f946f94585453762f1360ecce460c1 ufs: use u64 for directory size in ufs_last_byte
8703d50934c5c47383c71de60ef8afe9cc44d058 resource: report a devm_request_resource() conflict under the lock
f27ec84f32cdeae1dd963f26f4d8503851af6584 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
84c0c3d75bf885a8f5511e82fe4b77c3891328d4 media: rc: Ensure that rc_unregister_device() does not free input device
1f603deaba827787262c532f11028426c1c5d1d5 media: rc: Ensure registered is cleared in error path
256e12cc75b8f5625759b3f091c9d9013832288a media: rc: fintek-cir: process a full RX buffer instead of overflowing it
f383cdd2d71c6a4e009f3a5174ea72735724d915 media: rc: mce_kbd: Fix inconsistent locking of keylock
87e36f0ed4bacaf302c6c741774c61212c932f1a media: rc: Use after free in ir_raw_event_handle()
78c1e8f86c553477b66f84d0a3008c6383946bbe media: rc: After rc_unregister_device() timers can be re-armed
f0dd0afc6d2f28d28b0742e24f668f06d9338861 media: rc: Fix use after free in bpf progs
dca137bbfb93a7a7028cccb2f11e45515df1bc07 media: rc: Fix ABBA deadlock by making locks more fine grained
d81474d6df652811dc40da1e9b812d51e41670be ocfs2/heartbeat: unlink live slots when their node is missing
8779624560b48d7529d553beede5d4d0bba4cf3e ocfs2/dlm: hold a lock reference across grant AST enqueue
0e4c43166d75ebbb9b791824ae8ac4845035b242 ocfs2/dlm: hold the lookup reference across convert AST enqueue
defea876b6956237801091999232b591902c545f ocfs2: cancel quota sync work before freeing quota info
635b12cc9a1b58f49beff8459f7bba48eee15f9d ocfs2: fix chunk number of the first chunk in a local quota file
1bc2b1ea36ca613c7bcc15b1bda6476d95cf8f2b ocfs2: pin refcount trees before dropping the lookup lock
7ed5deac1cd90e46f49ee897256a9a9d1cd6b8bc ocfs2: snapshot dentry names in file and setattr traces
db90b9d24161118edfc923a9ec7ba548bcd96f0a smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
45960f12133a94e39c01d4021ca06fd644feff7b smb: client: stop processing a read response after a receive error
e59d9da94cf04b075787a4a98e569b723d3086a1 ovl: do not copy up an xattr value that was never read
69cac096b8b646196dca7938c8efd3e633395f66 ovl: fix a torn path in ovl_get_redirect()
2748224380092d91538026164e9e88bdef77c704 ovl: fortify ovl_copy_xattr() against underlying layer modifications
c3c28e1e5c8b0b69553e9f493a42f9852438f69c ovl: read the nlink xattr of every indexed non-dir
ee6cc5a418b8032d55ede564e44fbbdca436b83c ovl: set the revalidate flags after d_instantiate()
5321a6ddfe43483b0a76fd46972f31f023cb93b7 ovl: skip copy up of empty security.capability
e84494d763290d4f5b6a522db9a85c3fd3eea4da xfs: fix unnecessary dapos truncation in xchk_dir_walk
8f7f7c80f1d3820b427719dd05f35cd28759b4ce xfs: assign an owner to scrub_stats_fops
d88eccdf7363d4aadea88695831007fddc13ec5a xfs: check fork type against dabtree block magic number
67215c5694981b71faec22f0cd2b9b921013358d xfs: mark overfull dabtree node blocks as corrupt
0c5ce2000daac46b7f62abd8f1e14a8d7b6df962 xfs: jump out of xchk_bmap_check_rmap if fatal signals
13c8aea9981c8f83fb03c489b11d864386991da2 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
a6db34f9c67ae781c7acc7ec3509eb0406dee010 ksmbd: serialize directory emptiness checks with readdir
414f4b5db0c4612d974d808a07d504d3b8ac8ca6 ksmbd: fix breaking_cnt leak on early return in oplock_break()
d676bae80366f3259f5a7536185c21401b144950 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
0d8d442cab2c1fef1836011209c233dd05a47985 smb: client: fix busy dentry warning on unmount after DIO
1083211bf18ff646e19a5f0b7be87c594758618c ufs: fix ufs_read_cylinder() failure handling
3ae6c04cd97c89bb43d1a35cd3a70d663b7d4b65 media: usbtv: drop redundant device reference
ffa2fe006fc073347f520d78e150abf2c511107c media: usbtv: fix null-pointer dereference on disconnect
bdaa66a9994eaecf22fdcc48fdc7eef5fe15a358 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
18b9073d518624e058cf37e2a94cd77a887b2ed3 xfs: reject remote xattr entries with an out-of-range value length
c3384b67883f293154de79d29f6390efa2ef3f95 xfs: bound inode fork length against the fork size during log recovery
12c0f2ff5fd67c76f0343312b5d674dca9c9de9f xfs: check for fragments when full-extent sharing matches
c0186968a271dd7d444fc22bc029165d1c57e708 xfs: don't rescan ifree and icount when frozen
20f0a729babb950062658588646fb7881c5753c9 xfs: only written file data blocks can be shared
090e6bc10f2bdddfe6edeb6b6ccc419feea3539b xfs: opportunistically skip btree block checks
1eb414022991d1fd688e00cef4c0dfd4b454b0e3 xfs: propagate errors while checking null siblings
b5e827bc535f5d2645420efccda4ba83d900992f xfs: range-check bc_levels array access in scrub tracepoints
c7edcedc9d1bec2a8112624109e86a823d83788f smb: client: don't resurrect an exiting tcon from cached dir workers
928692d63ae95d9d68e49c07d828717f18e20ea1 smb: client: fix buffer overflow in SMB2_tcon()
5dd15bc44fa986fccdc3fb61a557c7f6128f9ddc smb: client: fix fiemap wild read on empty truncated response
c394f15202562423ebc796e458e7a222135d652d smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
b33152e546d337f414fe9a876d1f54b7f3ba20e5 smb: client: validate NT transaction response layout and offsets
0088eff95d4e63a88442188a15c779fd5588e980 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
295c6714d146fe7d31af62ba7231d2032091fef8 pnfs/blocklayout: Complete a device upcall only on its own reply
0f07d2949312f9f8b84a08501cef2b3c4a6d4df0 pnfs/blocklayout: Complete a device upcall when the pipe is closed
34db4c20a0c9ff41cb92ef21171dcbbfa28b9fa7 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
9e4c139592ef5bc19b0a235c32e289ea703584d5 NFSv4/filelayout: Anchor page coalescing on pattern_offset
89d754856cdde2a70da06d17e0034d0fee2c3e14 nfsd: clear XDR padding in GETXATTR replies
8e14d53e5a1ae501c4c7ed3c7afe183283115652 NFSD: copy SETXATTR data from all XDR buffer segments
ba0cf39efc99fa8f486a539588be572cac5d5914 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
dcd98252b243febb5e8096fda349f824cec93cbf NFSD: Don't complete a cld upcall the daemon has not read
652696219749e7590312a5ed2e784f02e42c2a9d nfsd: don't modify a session slot when replaying its cached reply
083de4c2c8f244ddb75d6c574bce50d1d7cc135e NFSD: Fail a pool_threads read whose reply does not fit
28909e536cbd1573a5229913f79e311cb0db39d4 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
fb9f5b929cf6e35984276c2dccf70aca594aced2 nfsd: hold cl_lock in client_has_openowners()
dc2a066b0aaf8d224686fa3c0a74e5fe0e84db67 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
55b80fd5fc392ef901cdbb0a7517d0e7df7e930e nfsd: preflight SEQUENCE replies before accepting a slot
a1dcf953607df1ce897f624fbba26bb124a1f8ef nfsd: propagate SETXATTR value decode errors
399d40486f17c38aae157a1749170705dc2f1293 NFSD: Reject an oversized principal hash from nfsdcld
416627feadb0f6b66e97b40d08592a6e2f228e52 NFSD: Resolve the recall-any mask names in the trace format
b74dfa9c4e7e1b73d0ce6631451a97b60b052b6a nfsd: zero NFSv4 COMPOUND tag padding
0494b652f1a2ed0439092ccd2ee2944156ea7ace SUNRPC: Copy the deferred RPC Call from the head buffer
3201975f1349682c587a2eaaccd0da6dad745743 SUNRPC: Do not credit control-record octets to the RPC stream
e70868902c1b0e5e7d8b867b55894c1f6ca93a8b SUNRPC: fix oversized GSS proxy token copy
b68312ea1ac4e45f0144cd5cb792fecc800538ef SUNRPC: keep the first error in svc_register()
ae7465fa836b1874dad0564532449894c4426307 sunrpc: pin gss module across auth_domain RCU free
2501395d4e2b3bbc15d7ff7d4646c385baa5cf5f SUNRPC: Reject a socket that already has an svc_sock attached
355709a2a5c5cb80ac6dc7aa8bcf81cb0c80347f SUNRPC: Reject a TLS alert record that is not two octets
028d3232cde7ac0f8a818c563a6adb5abeb2186e SUNRPC: Resume receiving after a TLS control record
379f564cd8ba5432eb19229776f63a1d48cc63ec SUNRPC: trace an accepted transport before publishing it
f88489fdbcb5e0587fb9cdee5c4595fec664b040 sunrpc: treat empty auth.unix.gid replies as negative entries
cbbb5a3a4119d88add952158568d18f7549a492b SUNRPC: Treat every TLS error alert as fatal

--===============6615859602526025700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-862e87d90dc9-8d9caff2c3cf.txt

68d83b34d3389bfccee8f9eaed7803644e0b65a9 net: skbuff: propagate shared-frag marker in skb_zerocopy()
e3d36790125d3ec5268500a4cf363e1b698bd275 ksmbd: wait for negotiation before receiving another PDU
6d760733c6909bc66add3c9ec6334e75b5a4173b smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
759beb54dab9645dbcd254d38564a25511e8aac1 smb: smbdirect: release failed pending sockets of a listener
fbc6dcdda3b11d3cb1dc41498b875e434f9aa1aa smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
a36084443af480ab92df0d087f8a2e3f89a675aa ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
cde7ef7245db2f9315b720588b067c8663dfe68a wifi: ath12k: move dp_profile_params to dp.h
997291fd53a4f6a3b29b3163ab42e8b6eac5c7a3 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
153d106c2e45e588d134becc88e77a7858bbf6c8 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
531a537667614e3bface0c716877f8b0745d2ffa wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
86d5068f0c621e9a774714faaf7bad856ba4ff08 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
c578612a898edababfd395ccd881a2ae252d9d27 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
e13dc6004d746697c771a93c0e2bf629d09be88a wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
6b5d9dd08224b2cbc43b076874c418d8a022e5bd wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
0687bd3bcd95d01e951ca4c7b9ec16580037e4dc wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
48b1c240fac2c00b8d4f4c596e4b2b133af2ae02 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
5d169bd0bb04cfbad3bfd8e4305fb31bccf9e53a io_uring/waitid: own the request before clearing ->head
192a78ab0ccd75245ad69a8052da48ee5d17f0a8 io_uring/cmd: don't leave list poison in ->hash_node
205cf38a6fb2c7e3babd984cab5709f145c3885d io_uring/wait: don't spin on a stuck overflow list
1959079d47bab47a634e932256a90262720533f0 io_uring/io-wq: don't lose the signal that ends work
6306f2060a0c725361266a47da02f5cb7f3c5a6c io_uring/io-wq: don't hide a link from cancellations
df6d58ea6c7b8303df8212f8d3fdc71ff0a6c82f io_uring: don't flood a cancelling task with task_work
3af759eee87dd35b3fd7e2fdbfe4e7f11b31a4b3 io_uring: don't lose the DEFER_TASKRUN wake up
a3843e6c291a85fd2581214278c50e3223757614 io_uring/cancel: rearm local work wake up before sleep
028e2d5279e5da3b6fbea718cab57de7b6b55c25 io_uring/mpscq: disable preemption while pushing
afa694defb2ca48269d70c342f51dcc2651a77fd io_uring/io-wq: don't go to sleep on pending work
9d3a6f922b04917dfea383065fd7f8a982c01cf8 io_uring/io-wq: don't strand work when a worker exits
502e0f08202c1580a8491937097e1ba0dd2c3d3b io_uring/io-wq: don't exit with a creation pending
daaa14cfdacffc306053a7a3728e88fa2effd329 io_uring/io-wq: let cancel find picked up hashed work
936f0fb8d873bd3da1e6e4ed2416ce8707c2bb3a io_uring/poll: don't lose a cancel as io-wq arms poll
c6d4773f0d3e636c21c971984618572b466485ea io_uring: don't lose a cancel as io-wq parks a request
9026ec2d6b2ddd7ee02bfcffb0c669221f8a21fd io_uring/cancel: don't forget that the work was running
1fd33c992c8378b221bd40f64ec76fabc62955cc io_uring/cancel: recognize "no timeout" on 32-bit
f18c2ad4b71aa53c0f50465274413f92727eb331 io_uring/cancel: let CANCEL_ALL find parked requests
b533ddbc1f0125f431a38dc6ec51eb642995f9ff io_uring: wake ring pollers for local task_work
422d9ffaa9fc50cb5b10bc100d639011b88d66fd io_uring/wait: look at all CQ waiters on wake up
b265ffb88b99c461611659bf046961262cabb61c io_uring/poll: drop stale double poll entry on rearm
1472cc52149e6620ed6a214e2ddecf52b75e40f4 io_uring/futex: allocate private hash before waiting
8bfc4307d9e507d3ed93094dff15d6a215ba61b3 io_uring: drop the CQE cache if a refill fails
c1c3ef800dddd1b17ecd0193ecaae9e60fe80404 io_uring: don't split 128b SQEs at the SQPOLL cap
38233707723208ca5ac414ce4333d9fd114dc6bf io_uring/register: don't wrap 32b CQEs when resizing
6eedc9d10e1fcec1afc96aad1a50c850fdc82495 io_uring/register: handle index wrap when resizing
96fd2c12204b5b072cc7788e7c977106f9ccb04d io_uring/register: keep 128b SQEs intact on resize
1b577951af1da1f17f4860e0ceaa6181aed67319 io_uring/fdinfo: fix CQE dump of CQE32 rings
5c1e35d714b3831afb91f49163fe84980cd692f8 io_uring/timeout: don't skip over reached sequences
84ad2d984048592ef21909ec939c47c3efaf2332 io_uring/timeout: keep repeat count on multishot update
ca11b2e78aaaa172a45e4ef1cf459d9cda8ceb2a io_uring/timeout: use the right clock for ABS updates
26baf02161b3e687d82e8ab31beeb2bbce685875 io_uring/wait: no early -ETIME if min_wait finds work
c23a96e64f926ae1103eafc3cef2ebbf5a7eabf0 io_uring/napi: make stale entries time out after 60s
509c1d4383d5ceeeb28b4db31978bd62779f32c2 io_uring/napi: don't busy poll past an expired timeout
a501419506772fe0dd0de1423c09528e30d75324 io_uring/zcrx: fix buffer offsets in areas above 4GB
6c4b7f201b2062d977de206ea8bf3dcfab8694a3 io_uring/kbuf: handle index wrap in last buffer check
7995e9c551230ff06cbe0fa7df778a6e0a812aac io_uring/sqpoll: let the thread sleep on disabled rings
88a636e6f5228694d8ea9bd7511e66c20b835a98 io_uring/openclose: keep the lock in io_pipe_fixed()
c457655c0fb72c3ec51c44f0745d1b0e69db5f0d io_uring: don't pass restart error codes to userspace
a4c4c61f466e2eb1c82025d94a9f8898bed0bd5f io_uring/net: don't retry recv on uncommitted buffers
6d13f8ad5bfcf887079557d2f08c6f808b9ed429 io_uring/timeout: no ABS update of multishot timeouts
794a593d8273953b2b1d05900ce1d2ed302a5c8f io_uring/timeout: don't end a linked timeout with 1
b534b4a921adbe2dab59f03c93cabd64de3eb475 io_uring: look up the file before queueing to io-wq
77e30f8b407040aedfc09dff932ca506bdaf06d5 io_uring/timeout: don't put a sequence target behind the last flush
6b55a7237e1603fcd058f6dc1515eab780cc9e4f io_uring/timeout: don't flush with the sequence behind the last flush
994c2c0d0598e23a213fac33769cb7c6b128d053 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
8e88d886b31415c59c47130c3bbb324c4217bd57 exec: cancel io_uring requests before de_thread()
3996b1627547fbfae7d191472265087d7323c721 fork: move the coredump and exec checks into create_io_thread()
cfbab3626fed670b1e283f8121210fe87854eae5 fork: don't create io threads once PF_POSTCOREDUMP is set
da4280283fcd2ef933d654d6d2b80f8ded04f442 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
4abab6648a2f26ff41c8f5d4d5d7b8590e6464bd ALSA: line6: Clear prev_fbuf on capture buffer release
fc88a586d21318c178c277a5b1abbeaf97ae7e2a Bluetooth: forget a peer's RPA once it advertises its identity address
5d6c425c70dff921572f665b9c6e73c6c9eed960 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
ab300a1f3aaadbd05e6e5297e71033b4a3c0e8eb ARM: 9524/1: mm: align hugetlb mappings to the huge page size
979d3c5e50f26aa3b952d300fc47b8aaa36211f7 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
5ddd3038ad03ae1e9ea039fcd89f423d7698d4b6 ceph: fail readdir when the MDS reply carries no dirfrag
30d07c2334d1dc27b336d8a6367c9f14a0cd088a fuse: don't BUG when the copy buffer is exhausted
3964f1b56b537acc45851805a9f3b4486a220066 kcov: ignore an out-of-range comparison count in write_comp_data()
431836d425dcb978063521702f8e6aea10537252 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
ee95d02faf89fc503321378ab3ef4dfd9249392f ksmbd: serialize directory emptiness checks with readdir
e80067976f5cdbb3dc54a7c63e57ddd2b4a79c6b libceph: bound mon_command ack decode to front len
77b8f085ec01b12b8dc7ce0f05cdc3e2acd60112 media: cx88: Disable PCI device on MPEG initialization failure
b06399c4aa7863de84c18f032955a9c96c1ceef5 media: em28xx: reject audio endpoint with zero packet size
882e82fd6875df1e1fae2ac01a6d3f3cc435673d media: go7007: only set audio_enabled if go7007_snd_init() succeeded
eb35ee023bdc817e8df19a051a14d213bc8098ca media: usbtv: fix null-pointer dereference on disconnect
119eec100bbde4fc6a91b409a22ff3586a2f4bc1 net: ipv4: add zero check for snd_cwnd_clamp
8bc414cc42633ff14fd853c0b2ff4db3353f8fb8 net: usb: pegasus: do not advance rx_skb->data on dropped frames
f25b1319a5b78a8849e1f67d2b81da66561dc39f nfsd: fix race between client_info_show() and free_client()
c23a34793c8b295b13ac9fd0bb01c615a15c8d54 ocfs2/dlm: drain join handlers before releasing module text
a2dbbad6d3b5a35d812d6b2a6d4e60706ff89422 ocfs2: drain quorum work before removing the cluster
89bab670f6993bf493c7caf81ca85126e6a2c314 ocfs2: pin owning modules for open debugfs files
aa5e38d849923e16ce6b1b94d06212e1e2d5c8d4 ocfs2: publish the filecheck owner before adding sysfs attributes
7a0ab80ec3b4853b017e269e2ca267d375eb14d7 smb: client: do not pass a NULL buf to is_oplock_break()
63e36e0bff0f7fa2a15c8b3943fce4d8a45e6fd0 smb: client: fix early procfs exposure race
1194fa4f17878a066e3948166ba4ab4a91a9a66a thunderbolt: Do not RPM complete unrelated subtrees on unplug
887f13da4410f656524175492d22db9e0945ebef udf: fix return value for non-recorded-allocated extents in udf_map_block()
5c4d283507e33f15d14374471798b2b58658bd0a wwan: wwan_hwsim: Pin module for debugfs file operations
22773e1dd1541b025be6f02695b832f105baaa05 xfs: fix integer overflow problem when setting large free areas
90a72295549b269e8a48a6cda87f077ea6194639 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
46deb96e7994195e40362bda17bfbb836977266d irqchip/gic-v5: Fix standalone IRSes OF probe
2d3008ed7e2581a66272c784979744c992b26d46 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
ab8a11b0d7a76de741ba5f4209d104517ab2b37d net/sched: cls_bpf: accept dev-bound programs on shared blocks
a8d99f8b8bd746f3ae1fdbf58e80a642320ba7b1 net/sched: cls_flower: avoid stale mask references after delete
3efd982d0c19a606be0039a774b23afbcffc2469 net/sched: sch_teql: fix slaves_lock IRQ deadlock
af8f9cc8be645088abee23cadcabfaf2e0d71c4e net/sched: sch_teql: fix use-after-free on lower qdisc drop
1cb793f5e7c3ddf5bd8410b501cfc7a17bea876e net/sched: fix packet reordering on requeue
06f2060cd949b52512d1ccc67e24c8c13a590a49 net/sched: act_ife: do not consume the inner header on egress
1dcf708cb6b4aee1abc4cd886a97f9901ebaec18 driver core: take parent lock on deferred probe
730e0dff47e38ebe1f6a8c5cf3ae2df19428712e driver core: Limit the messages on a refused uevent
0eafbad2f43101fd5418d6ab1b1e3082e0209897 driver core: fix parent lock use-after-free on USB disconnect
f43a62106fafd7d0ca57a3d34275d5a225d8c779 driver core: take parent lock in async device attach
dbbaf8659f1437fdb31e28ba842bdbc5bea2e989 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
2abc6f7a0cf739e1931b5d18fafeeb83910e311c backlight: lm3630a: Cancel delayed work before destroying workqueue
daac0280cdc2cdc3e44b20ea4e33da002f495ea1 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
04eb452381d7ffd00b50fe1d6af0ebe06060c2e5 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
57d7c14c102ea40bf32982cdf4570bca900fc22b backlight: qcom-wled: Fix WLED3 brightness register stride
bf49dddfb5d6cc3c0a2c3384c475c07756c8f286 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
7f33c78ee83c11fd2aadcb16c068bf72f49e9830 ksmbd: avoid restoring only in-memory EOF after allocation change
1677d05a7489eb5a87f06851a650ae97b820fe81 ksmbd: defer connection scavenging while session locks are busy
e78f0386135412e78b3d1deeab8d73d24d2e6cc0 ksmbd: deny access for an empty DACL instead of granting the request
439a62e9631934426668318fddd49afe43e9413e ksmbd: drain session procfs readers before dropping table references
4e52c67761c0621294c18147ef3cf474f87d98ca ksmbd: fix extended session security negotiation for raw NTLMSSP
07116766eff66eef9fce4a5c9581ae12f7fcefa4 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
11480aaef3f1b087f750fd81a9015b00d9b7c12d ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
7fae0110681a41e8335a9baa95323f9062957bfc ksmbd: fix parent dentry lifetime in directory enumeration
62084b6e6f850726f822b98c2df6e9c0a05bc7f3 ksmbd: fix session reference leak on compounded SESSION_SETUP
b4fbdc9a349d072c233fc0238bba3548e51039f5 ksmbd: hold a connection reference for each session channel
319a73389ba60f143d4a6c2c396cb8f8fde5c645 ksmbd: ignore network devices of other namespaces
be9e2331287917dfe40bbf761bba1028bf3e01e0 ksmbd: limit sessions on each connection
821e41605e85da9f936539f4121fc34ffa17ad52 ksmbd: preserve unreadable named streams on open
3c95e15826db911f0921142c459e24081afa4029 ksmbd: prevent session binding in compound requests
9233833c5ba0b0b8aaa894a8c61d255fee20c514 ksmbd: prevent share root removal through empty paths
d366467c8bd28c3d7326377b637796d1069d680f ksmbd: prevent stale data from being written by SMB2 WRITE requests
1f67c3f593303a398e7c7043dd8459adc71cb32f ksmbd: reclaim ended sessions on logoff and expiration
08a6f22e4a4e2b0b63a27c6761a10f8d4c5876b2 ksmbd: reserve space for the UTF-16 terminator in stream info
cef248982853f45c95064c99a9ecc55b32fb9a67 ksmbd: restore Kerberos logins with released ksmbd-tools
c08b94dd37a739c642e1ea7b5998bb07f81b699b ksmbd: return end of file for reads past a named stream's data
9bd2de1b2d3c8362062a194e3c4abd6ba7d35fe5 ksmbd: use u8 for SMB2 oplock level values
037e66788bfdb106387f1305df270ae989a9529e ksmbd: validate AppInstanceId takeover target
bbdf92c4ed105f33d9de0e8e751f70681fd2e1df ksmbd: validate security descriptor offsets before pointer arithmetic
60e9caf6df31c0d515794ffd4c6a469252a6c4b5 ksmbd: verify transform SessionId matches the decrypted header
de55c2c1417faf0426a5d08a3e2582e4a6be2c7f vlan: restore HW VLAN tag insertion with reorder_hdr off
0bc1d946ae64aadf62c969d000a85ea9eda50dc4 cgroup: serialize migrations of newly forked processes
c7db52a08d3a9cb37bd233cca55da704f3cd9937 wifi: b43: fix use-after-free in b43_bcma_remove()
e1cf19b6890bbf3cdc2528917517fc6205ea07ed SUNRPC: fix netns use-after-free in write_gssp()
d651dd9b46fccc737dac0e4075773a51eb9c8e26 spmi: Fix potential use-after-free by grabbing of_node reference
7bb3b7fc466be6dd7fd39c3e65d54f230875ce95 smb: client: fix use-after-free infoleak via the readdir resume name
30926a40e6a5ce2e9db9361af4f846f4f83dddef smb: client: fix use-after-free in cifs_ses_add_channel()
4b4e0767715cc298110a713fc7f16501fc0547f6 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
f70f9a629d62294940b85d9afe65c3dcccb792b1 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
a3b6990ef0a384c2b6ff9a85e93a66210e17d613 RDMA/irdma: avoid use-after-free in icrdma_remove
26f58a860549fcdfedfa01cb553c3e3e921e8ca7 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
6caaac96159e67ca03d20ab8a2d7450661d9bf4f pps: generators: fix use-after-free when closing a removed device
2a69367342767bf05b58f472e2db94f40af6c0f6 PM: EM: Fix use-after-free of perf domain in netlink doit handlers
008f3afc7e6401c965401dc9d1706456de74b492 platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
ed30615b9103be3a8fee404214e7677cb41b6647 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
592ba26ce2d73d556f1aa4d2d5f51824a66fb45f nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
9273766ecd50ac76ba8b9c8faab9924bb19cec5b nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
be54a288e745378c4b4afa5ca8726f79cd059df5 iommufd: Fix event queue release use-after-free
12a47fd5a2ff441fc91fa76875c28396ce63ae77 landlock: Fix superblock use-after-free in release_inode()
1903d75155c9423e63b7cc318ab5e91b1c446ae8 lockd: Fix use-after-free in nlmsvc_retry_blocked
9b17ba813ccad4ccd8b2986476857b9d4d57d4e2 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
9a55bf49438697d1ece01f4a14927564134ea1e9 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
5b0da1bae48b7727c56a75b5a6c6ce1dc3b486fa media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
fed5e43a3f9cdc31027e38c2a37f84516bb48acc media: imon: fix use-after-free in display_close via dev_dbg
4e02e292d6c5ddba3bcc8b2191b1ad3a2143b1d7 media: ipu-bridge: Fix use-after-free in IVSC error path
ea0e1f8696cf07548f48c11e73d5e0c3dd58298f mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
1a1c7ea3b62b76a597d1c1d452f9015f76bbffba mm/hugetlb: fix use-after-free of a new anon folio
dddd89fe6fbba385d5a70795e6832a0c1a47e890 apparmor: fix a use-after-free in aa_lookupn_ns()
c872686af67c7c211c727aebf4f338b8626020ec ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
87c662ad1af1c98f00eb729ae7fc75837beb07c5 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
19a21cfd16ce8316d6ef9e9ee01db4adc9503ad6 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
3bab0200c97ca12b6e987f53c5ffc80ce3e6aa7e s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
3b5e4a3d3985b3ff56b77c5e8dbd624d387d4abb s390/pci: Fix MSI directed-mode teardown IRQ bit count
27e15b2669fa73750c9adbed23de8f4a5f466447 s390/pci: Fix resource leak in zpci MSI setup
c47151544edd32bee9682e351982dc205c018965 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
1e285e743f8806b31c27d0e2e0fbd962b92c7bad s390/pci: Add error cleanup in zpci_directed_irq_init()
32cd4da1878f4dda6652dc9b5da104b4d297a844 s390/cpum_cf: Check session mask before cpu offline
9307499c74f8d94bccb91ad6321ec565a1f3b501 s390/extable: Fix mvcos instruction decoding
b0acd41806b6498782df2ac99765b32339439d30 s390/kprobes: Prevent kprobes on instructions with exception table entry
d7b3ce772fae6138961aeb4c7306fae63349184b s390/probes: Fix wrong opcode for cgrb fixup
ae61ebe8c42ac55dcd4fb8cd50d6d034a600ac3d s390/signal: Fix incorrect return address in signal frame
1ba485f3d7da6fd245e93024d127a664cbcfd96c s390/vmcp: Initialize full session info to zero
ab8a655646cceef9595ec7fc950c3009af906083 s390/zcrypt: Fix and improve zcrypt reply message verification checks
ca443c116939a83978dbce51caf87004f1adf202 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
5794d178e9fd0164e38d3830d65833e975339b9a s390/zcrypt: Guard domain index uses against speculative bypass
756965d5a02eb876aaed7819306893ea1fa2caed HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
ec2a0c2a654f638f37298c1aeb8ee3fd25812953 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
1213c76e7fc120f869c2e0ceb208f05aacf7210b HID: wacom: Fix Use-After-Free in wacom_intuos_pad
d00cb7ef87602b75b5ec06355ed1b897ba8ed919 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
e29d68b538cbf2ecc80b978d403bf7ef378ae5af HID: wacom: Redesign shared sibling data lifecycle
d74bd159217bd85c59b9775a7875274d83577d76 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
f92811f3ed851e18632e0a9ddcc8f29e1f86c2c4 HID: wacom: Write shared touch initial status only once
bb4003d66c8248952cbdc5c2e1cf4954897f9fd9 klist: avoid accesses after waking klist_remove()
db774a820c4d68dcc28c8ecf4edec734d5b12440 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
18db0e94c0992aeabad1a855d13b3715b0e496f7 rust: bindings: fix `VM_MAYSHARE` blocklist entry
1ca702f0f296abed7c090163ff236cb4184a481b rust: bindings: fix VM_MAYSHARE value
cb0ef0c84056d3565c6369f78084e674de00a9fb rust: bitmap: restrict bitmap length to at most i32::MAX
58c857b03ba983fcfa5e9006a4c98b5d975b5e2d rust: block: fix `Send` bound for `GenDisk`
e754646d9f46fe6d0aa02ee7179f06c9adb08c6d rust: block: require `Sync` for `Operations::QueueData`
5d23fd4e56efae78667f052d5e4de0b78f14edbf rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
eb6f64f6ff43d249f4d130fb98f59462ced96e2e rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
e44147245ec9a414ec42063e7112607fe11af205 rust: configfs: fix data offset calculation for subsystem callbacks
64eed8cdaed75cfbeedb18cd47e3bdae5e8af3ba rust: cpufreq: reject NULL from cpufreq_cpu_get()
1b74aa22f8f73638cdf1fa72511209d32b8857ae rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
1382a5f1f2a2df018b527bb419e886a9072f847f rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
7925cbf2928096eda0d21da483be74760145806d rust: rcpufreq_dt: add module alias
5433ace9b3f7773fff5662cdfba37bc422de96c6 accel/amdxdna: clear the mailbox channel pointer when starting it fails
92305d618ddca7e3bc95a813c4a87c6ba9278c69 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
fcc14daf1c9a6519ce587aedbba92d3ad04f0737 ALSA: emux: Fix UAF of soundfont zones at note-on
8508daa69ca40a575dcd993f694a6792de0cd3cd ALSA: pcmtest: handle multiple wraps in random capture fill
64af09f0e08ce708ff037689e8d1333393e12cdd ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
79875123e16295c4098b51fba006c6c9fd362d53 Bluetooth: hci_vhci: Pin module for debugfs file operations
afad53e5734166f89b0c8e431fa9a499fe373e96 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
691a568e8e749eade2bb7c33178030b4e3f3dbe2 fbdev: atmel_lcdfb: Prevent FIFO work after removal
4ff5df07e66f3b2ab9f187986cca15e5df60269a fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
01132640b3f5c0fa2d55ce632520dfa0896ded84 filelock: keep superblock active through delegation wait
26f293f224e2fd9e8e8961d8e15abb557d0045ab fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
5a258ea58dc57bfdd9375996a682d43baf7c98ae fsverity: Set S_VERITY only after rollback is no longer possible
6735870e6883a1d3d1324f559b850ad08cf120e7 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
ae7b15e0b7127ec8208f739dbd890212251fa52d genirq: Move interrupt thread exit_work object to irqaction
44b1282fcbd7dc40cd6fd396af9ed4073885a76c HID: hiddev: keep state alive through disconnect unlock
b2ba27864f64da64f1f391009e39ef29e9634311 io_uring/io-wq: save worker type before dropping its reference
a4b2e33e28e47598ab3e66c75fd2f6fb69a8637b iomap: don't resubmit an ioend after ->writeback_submit() failed
ec8b85f2803ac31706503564536dabb30e43c107 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
94f12d17977e7ad08874c3c11ca9a39182fe0a76 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
5c819c9e2c2e6e0f1b17aad2838aa771175c6e44 KVM: pfncache: use a dedicated invalidation sequence for cache refresh
f081ce7ce3d04bdc9402ed03e479b2c86b3b1f33 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
e57b9d0c3e70d7d40d25f14e2775b4c191852406 media: cx23885: unregister DVB bus when SP2 CI setup fails
b0172e0b34be4bb2bc2034786a9e1c5f9af2de2d media: gspca: use vb2_video_unregister_device() on disconnect
e7e6818df4333b6616869b218ddcb7c1e11a72db media: imx-jpeg: cancel timeout worker when streaming stops
482bf87920c617e221b1cad057e0e18797260461 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
88087f7abd4192f029d6f281257c5fee0cba86ed media: microchip-csi2dc: fix async notifier leak on probe error path
b3da556a3e4cd1b83d601efd763113394cdfaa4b media: microchip-isc: take a reference on the parsed endpoints
3aab9863a1c5589d87450ea3fdb2fade3f459d78 media: redrat3: fix UAF in probe error path leaving rc device registered
55234b256e5083b3287840b5f501aca8521364d5 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
ea86896050e7862d837644096302abaaec039926 mm/rmap: don't discard lazyfree THPs at PMD level
fe11146bd38ffd27a450bd6e2e882898753df297 mm/slab: sample slab_state once in kmem_cache_destroy()
121f9a25936a3b3e1f50211df9e70a2dfbc34ba2 mm/truncate: look up the end-edge straddler by index
d10dab7b0735626144daba6e481006df8975d530 mm: khugepaged: fix folio is used after folio_put/unlock()
499875b67e44ebc102aad6760ae8955dad8a206f mm: khugepaged: fix folio is used after pte_unmap_unlock()
64c56cedab70228dd8df49fd770c3bb31922f042 mm: khugepaged: fix swap entry value to folio_pfn()
7d41bc91aa0cd3ce104fa20da879c0a9c623ba93 mptcp: hold MP_JOIN msk ref when cloning reqsk
014f6c403405ffb0ed5b11d9282d063a1537088f mshv_vtl: detach poll waiter on POLLFREE
afcafef1ed35d45004c14baf13f119c038e309bc mtd: virt-concat: unlink concat node before freeing it
1c8af2c2642bf2405aee1ddad385f27ce0664ed8 mtd: virt-concat: unlink discarded items before freeing
a009d29c4c7cabc47ba8e96e1f017009ce758884 net: sched: prevent scheduling deactivated qdiscs
c9587819db45ca6144e9ea887302c3109c912baf scsi: dc395x: sync the waiting_timer before freeing the host
e7024ff9ba622e43ce780c1138ef6d0d953a6d75 serial: core: shut down initialized port on removal
39c27e41ff5fc0ecc6c84df882484107004d2e73 staging: rtl8723bs: fix protected RX frame validation in decrypt path
6a87e14d53631669d413fe42c90c4946df210442 xen-blkfront: unbind irq before tearing down ring and shadow requests
5aa47eab6150d4c0c2d3770c4f94484fec207fd9 wifi: ath9k: delete channel-context timers on deinit
0f0d46f3d04d2a4cceab27d60bce6bb9721da137 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
4336a3ec96b4d4422e1bbb7f6d04c2e0d7143562 virtio_net: atomically disable rx mode work
92c6143b1f82b7f9b70d0be1ac35d993ded67956 vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
50be48f1e8eba494a365ba51a3c9cc8cd379c216 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
0e4d2f030dc91e176c7696f31c675019d21764b9 ufs: use u64 for directory size in ufs_last_byte
5bd06880fd2de51197171147e82d97431f6733cc spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
f32ddcbd520a6892d4ecada76d1f4844c0d6027e resource: report a devm_request_resource() conflict under the lock
ee3dd6900da9caaba86c123f80d027ce2a4e0efd phy: core: Fix race-condition between _of_phy_get() and try_module_get()
08ba1af0c3e6aefd3a1e645c132027eae770f001 power: supply: pf1550: drain IRQ work before unregistering supplies
499b0d43e5b2a941b5c1a0c6d4c664842117e291 power: supply: sbs-battery: disable polling before supply teardown
09168d3496bee20ed1cac59640a198a0accd43cc pps: generators: don't use the driver's info after unregister
becf91819b1151bd94c330d24b872da6437468c2 nvmem: core: Fix OOB read for bit offsets of more than one byte
edb71a39df1c8e801d2a14dd9dbd2b508755d5e9 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
01bf0b357523345e3ef6d920e926eefe4ae80dd5 media: rc: Ensure that rc_unregister_device() does not free input device
e09649e92e249eacd054abcf7ac6babe2033daa7 media: rc: Ensure registered is cleared in error path
8f81b313fd7850e7c79c94114809b91de3b76d95 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
37cd47ebec1bf1a62aeebc6470975c454dabee66 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
8058d311a4134abec1f31b70a3faa35a79067d05 media: rc: Fix race condition during rc_register_device()
034690d94b4f47e22f92b64254fbd27df0171539 media: rc: mce_kbd: Fix inconsistent locking of keylock
5f2629be089c7abcc5575b1fab29378baab340a3 media: rc: Use after free in ir_raw_event_handle()
c56e0c87feb97df72dbcff1de9e69d38ce23b98d media: rc: After rc_unregister_device() timers can be re-armed
b875100ac9a4e092deadca4a35e4bd4ad80391b0 media: rc: Fix use after free in bpf progs
8950dae45d9558816f59e4854778e85acff4b4af media: rc: Fix ABBA deadlock by making locks more fine grained
4b0565a2b0ffec69186c94a3727bcba469e2e2b0 ocfs2/heartbeat: unlink live slots when their node is missing
2663cd093e900c0b64e4d2d34b86884236fa741d ocfs2/dlm: hold a lock reference across grant AST enqueue
18ef04b269058d13fa666b7a84e4ad9fe0132580 ocfs2/dlm: hold the lookup reference across convert AST enqueue
5c246423f3536831b4da4a102de586d0aa78a469 ocfs2: cancel quota sync work before freeing quota info
b44b6891780267fca346d32f6cef0b5bf0f4cc7a ocfs2: fix chunk number of the first chunk in a local quota file
c94c8f2e640f66a57ca3acd69689b577c232d826 ocfs2: pin refcount trees before dropping the lookup lock
05e4c686f2fb3349ca59143d28cede6454095906 ocfs2: snapshot dentry names in file and setattr traces
675ab4c75b88c17cbed8c0450f663fc4b708dfdc smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
07f2cddb3336e92319eb48434c379d960b0e2995 smb: client: hold server info until cifsd exits
1d3cba7a1d578d29f6db76980e55e60e4fbfca19 smb: client: stop processing a read response after a receive error
066b1df0cc846ed39d6758571ced91ccf87bb3ef ovl: hold a reference on the parent in readdir
7c9f4dd9d8774f764e3f357b0186a814008ed442 ovl: set OVL_WHITEOUTS before publishing the upper dir
fec5cede2ce9ec4b0c6ea03e66c15ae135c3fb9d ovl: take a snapshot of the name for copy up
8a9c603bfc2214b87505909fe074ced18f3293b3 ovl: use the pinned upper dir in ovl_fix_origin()
d4e2d92bab401c2cb2ef40aa36b9f5729c1ffdaa ovl: always encode the origin fh when index is enabled
99d0417d09467d534ef607c1f5d3da86fdde6f81 ovl: check that the parents of volatile/dirty are dirs
2c1ca7b8300e9f0d331527f749857e63d3a154fe ovl: check the casefold flag of directories only
8247c1a7999ae3c6ec6f83629ecf5851f37c7a15 ovl: do not copy up a dentry that was removed
8f419b63d1da1f522f4b9c5c46e57f842842cb6a ovl: do not copy up an xattr value that was never read
f85b34820b4de10f9835692196e7255f16df6abe ovl: fix a torn path in ovl_get_redirect()
ad33d7ee6297a104bc929839ca3f96202be319a8 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
28a5af66ee5ec44d9673412c0576f8e694b6224f ovl: fortify ovl_copy_xattr() against underlying layer modifications
ebeda13c9819145de5f3adc1bfc2c3ad53330606 ovl: read the nlink xattr of every indexed non-dir
519cb9c17247555dc06a2d1f1e29f78250e312f5 ovl: reserve space for the casefolded name terminator
ccd6eb1c2b6e899e56540efb19776ef3bdc3a8a3 ovl: set the revalidate flags after d_instantiate()
25113e9af8cde043df8c500dc0a7f331c0cda344 ovl: skip copy up of empty security.capability
c7668e12027d976352110b821058bb150a167eb9 xfs: clear the symlink zapped flag if inline symlink is ok
eea3a30c253a2cbc913856a7d867a95674a11563 xfs: mark cow extents bad if there's no rmap mapping for them
40d84e1178d57fa067557d5b3444d712d3ee5c71 xfs: compute the correct fdblocks/frextents for repair when they're negative
391aac855ae241526614ef9cd18c95a4d578bc58 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
a4ea516b9dce5770c7b1b8d54f713458d4bedfb1 xfs: fix xfs_rename_space_res for non-pptr filesystems
5349992782ffd23ce0c8e9c8c7ae224e62acf8bd xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
f1886cd08f0f8984ee1bb7772227a6bc9d1ad23e xfs: fix buffer overruns in xfs_ioc_attr_list
46b573b6ecd20d51b2dab89cd6d25637d99c8208 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
ab5bc2d4975a9cd1d1e694d8ee261953e8f1bf1b xfs: avoid cross-rtgroup reaping after a repair
9460ee532a5b21d1e50458df1d02338d5b8f031a xfs: actually lock the metafile reservation when adjusting after repair
c05b1e8ba9b57c8a8644eaa5bb12a6640f4111ba xfs: fix unnecessary dapos truncation in xchk_dir_walk
131589fbcdca1590ea62359c696554d3a35826a2 xfs: fix buffer overflow in corrupt inline attr structure
a6bd8d82cbcd6cf402ffb316390620d9ed7d4b21 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
8a8d1797db07f732eae6cd24ac057b00e79472d3 xfs: fix inode btree repair when a cluster is larger than a chunk
56c56b885cd8ebd21febc7af6d64242602aa9709 xfs: always reset incore attr fork buffer when resetting fork
6ebbcbf4087075ffebab13f0f36eeabf3ab1f105 xfs: don't pass iget failures up when marking ondisk inodes
1104b8080afa2f657f8be400d8657aaa4123c5f4 xfs: zero out di_metatype when removing the metadir file iflag
0f8460cadd416cf38e10fc23de6a0be39e9018af xfs: flag excessive delalloc rt extents as corruption
65fb58e565c75aadf86417726fe68a24c2691499 xfs: don't fix the directory tree if live update fails
868fb562073eb3d7300af094bf96ed0bce9c268c xfs: validate rc_domain in xchk_rtrefcount_mergeable
350d822674b52869cba669d8cb457952f62572ae xfs: don't proceed with xattr repair if the live update fails
ab6c7908625789379484585315d3f2b334300224 xfs: fix skipped inode mask handling in iscan
b4969cf97a54695a449f174b6b380f868555e925 xfs: don't repair fs summary counters with garbage
8e8425654861ccff7bf53ecebef79cafe0f16567 xfs: fix lost errno returned from xfarray_foliosort
9b8d68db695ae46012e6f31c7606a2a0d88da0c3 xfs: allow softlimit with no hardlimit in quota scrub
37bce171d18c0eba399f8767b9bc980f46edcb9b xfs: assign an owner to scrub_stats_fops
d05c2913cb2df7d1c3fc7840941b7037fbdab095 xfs: bail out of directory tree repairs on error
c15ebb4462d05a3bedf8baddf7c774e89b6ae71f xfs: fix revalidation of xchk_dquot_iter cached mappings
9959e8dd53880957ba0e7f4ac427113afa2d21db xfs: abort dirtree repair if the live update hook dies
4ef411b81f5f4f6980bbbd23eed223fd7b04f744 xfs: check fork type against dabtree block magic number
5caaf96ea67ca6559964dd64e0d556edccb5c1f8 xfs: mark overfull dabtree node blocks as corrupt
cff911d33c757d1392b614104e1d60991fe073bb xfs: jump out of xchk_bmap_check_rmap if fatal signals
1721432755d736f072fbe01c3f212fca64266179 xfs: cross-reference the primary superblock
22800343aca6703c10852bfdb06d85a5b726fd9e xfs: adjust checks for cross-AG reaping issues
1ec3e56bf9216927d588b8b55c6917e625927a00 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
ee04c41927e6a761a90be9c851d37b4a8e6e2c0e xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
a81705ffec656adf8081818d31b551dabd5917ec netfilter: nft_payload: restrict checksum offsets to known values
dd622c575d171ecd58d50179b8f34dba9cc5b87a rtnetlink: wait for RCU readers in rtnl_link_unregister()
4d62f9246d9f7423c40121cc44c461accfc373f3 xfs: reduce new btree slack factor if free space is negative
704537af29594a0018fd80d20260dd2b6969b673 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
3747b554b87961142b53a1bae8c41a6e1af4f7c7 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
30ae3c2a4855f49f5c3be5f1a2052ccce170e4c3 xfs: reject remote xattr entries with an out-of-range value length
915186c2414eb615131c636f461cd12c6b6bc711 xfs: release ip after unlinked list store failure
97a34260c3e84a435c75615d0ccaddb9f7e136a2 xfs: rescan the AGs if incore delalloc counter is negative
2fd2fd599f6747f053b0333949086a491371fc86 xfs: update quota flags on secondary supers when metadir enabled
390e6376436193c88c4ce72ad62e3b73b3fa9710 xfs: abort directory tree repair whenever dl->aborted is set
e0e39a350dd78666dc2300dd7a137fef6fd9eb70 xfs: always forget cached ACLs if the attr fork swap succeeds
f15def56f229cc088657c2d82f206e1ea14349f1 xfs: always report inode repair setup failures
d470e909ad7374fff4cb2c9ad8a6fa1ce9453850 xfs: always report scrub errors in tracepoints
faba1c2d5e553733b808903299408f2b40243a9a xfs: always zero the whole shortform header when zeroing attr fork
7e8a837668d6cc22cc987452482797914f33b67d xfs: bound da-node entry count against the correct geometry
28d5b7ba388a2a506f66b88f5f0e37a296ad7d6a xfs: bound inode fork length against the fork size during log recovery
c1dea7edf35b13733190e92da1bcab463a7dfc29 xfs: check for fragments when full-extent sharing matches
074a76cd1d41943f6e5b4173eaaa2a7f105a077a xfs: check for termination during rmap btree walk
ea2df05ff47f8e3e3530c59c39968b021516e4d8 xfs: clarify various parts of the bitmap API
042b3dfafc4392508e61161d8b1dcd1bee911e11 xfs: clear set[ug]id mode bits when zapping attr fork
e34b02cc2680e0cf0900ee8979fbf9354cc6e37a xfs: complain loudly when dirtree checker finds broken links
1a3aa9f700afb258cead387d9e9391d78834ff5b xfs: don't allow sm_agno for non-group metadir path checking
756f973243f11d6ff7c97932a00cf819720d804a xfs: don't clear COWEXTSIZE on directories on reflink filesystems
bc970b48076c370aa529100a3134d3e2e46ee77e xfs: don't overrun incore inode when cleaning attr forks
8e0c3dde120c44175878728ce6b68900d2f3aaab xfs: don't queue rmap update twice when reaping a fork
bfd40a733ec0a74857538109d812003ead94e0cc xfs: don't rescan ifree and icount when frozen
e6e05ba7d2ce7aa0090e01f33cdc8937e94e8b9c xfs: don't scan across metadata/regular directory trees for dirents
740db6288cfed97b229ce778cbcb1825a7fe2e9d xfs: don't set a metadata directory's parent to sb_rootino
4f2ae3eb24132a0b023b698ee5989cade326bac1 xfs: don't subtract excess usage twice when computing agf_btreeblks
2fad748bc86d93dbe512cdc3d1c5349c65ffd0ad xfs: don't try to repair rtsummary if the summary file isn't computed
16799ec85bdd96ea554e2d296ff635dfddda980e xfs: don't try to scrub self-referential dirent in metapath checker
a2a890bae6eef15074c3e002e0a5d784eb0e9daf xfs: fix correction of unwritten extents in quota file data fork
f352a39c9940036003df25e96f0dba674167c8f6 xfs: fix data fork block count check in xrep_inode_blockcounts
9e46a9aea614a4cc0b6e69cc5e8cb17d07f0a7d2 xfs: init inode number for tracepoint
8bfa4bf35b556dac18c812bd8013ca33d83df0eb xfs: never reset the default quota timer
e7fc329dbda80c898a07b37ed4aff6c988694d0d xfs: only written file data blocks can be shared
e8f93de5bbaa3456d6f5bf670510e07c27ed0fda xfs: opportunistically skip btree block checks
8e612d3c38887c38c7065c7167316cdc0e0710e6 xfs: propagate errors while checking null siblings
185daf2ffa4a9879e531bba85171c764c33d569c xfs: range-check bc_levels array access in scrub tracepoints
b1c1fd5c3b7ac23d9a8dd4b488436e0a8b4b3619 xfs: reattach dquots after changing inode ids
188c3dc62447425c8bc78e5f25b5cbf9ff627d20 x86/bugs: Adapt SRSO mitigation to Zen6
c36fe50d70345da5c822033743e5fcce81d5e399 smb: server: size directory name conversion buffer correctly
c81f3719ff36382e2f9857b332f23f0b73ee6e32 smb: smbdirect: fix buffer length underflow in RDMA transfers
e61c407a0217eab34871c965968ad4348635006d smb: client: bound POSIX lock data area by response length
41907da93f4105d73db92b7910525653b6312a50 smb: client: don't resurrect an exiting tcon from cached dir workers
d77735a9edb9c775a927d6b24605cfddb05b2777 smb: client: fix buffer overflow in SMB2_tcon()
8628371858175ff2f4a85f31ac685110d8163e66 smb: client: fix fiemap wild read on empty truncated response
bbf43b6de9336eafb49ce29b8682a92bed4b733f smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
2c8ed4238b77bf1ad8554df3cf2e816b01f5a31e smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
a0b64b7bf4a427ef3727e1f0d8524c61da06c594 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
63b7f1b82d8e2adf7fab4efd83a65cc490bec4d1 smb: client: reclaim credits for decrypted reads with no matching mid
b441737cab1dbf67b90ce423ee8ef9079d9b1d4f smb: client: reject FIND data areas that run past the received response
31291abe7a0ed44356b4f618edfcf85639ae1e0d smb: client: reject short or out-of-range FIND response parameters
57de99f61077c52aaf3d09c24aae242081e9a646 smb: client: reject short SESSION_SETUP responses
29156edb6ab8fbefced08d7a94ca6e4fb7f85c6a smb: client: require stable pages for SMB compression
d2b08408d84c019459d427ae5687d0a20c3e4c15 smb: client: validate NT transaction response layout and offsets
75215a396d706ff3d535f7be2616e4a302afcd45 smb: client: validate SMB1 EA list bounds before parsing
fea0f4eed1d4cce1c18b4c9d5b459eec6d6b96a1 smb: client: validate the data area in SMB2_read()
a56f93c0a5375aa4d81584998073f4f5ba808139 xfs: map pNFS layouts to the end of the extent again
5877772df3b67029b0fd3ee167fe1cb118643f40 kernfs: don't lose IN_DELETE_SELF when decoding a file handle
80f64890e6690b9eba9b18e063083f410934600d pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
1a8176751ae9cd224f5409f630f2a152c6ef0328 pnfs/blocklayout: Complete a device upcall only on its own reply
6bb0b4cd80381879e3df524ddc06585ca41e0794 pnfs/blocklayout: Complete a device upcall when the pipe is closed
3a9584816e41b38ec87aef3f724232a0d3e02844 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
6729e617757cff5869b23343767fb3753fea288e NFSv4/pnfs: Free the netid when draining a data-server address list
48f1131950ab4561fbc1b6fefeebd6ac61be59cb NFSv4: Fix a regression in the handling of CB_RECALL_ANY
36ac0104ca93e4a811e27c6bdba3aaa73003fbcf NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
d5c1c31ac9214f8457aa5315daa301aa4bdaf199 NFSv4/filelayout: Anchor page coalescing on pattern_offset
51a9eeca264918deffa36ca75f577b8dff8079f7 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
73c6143f3271cacdfbcf00219ed95ab0b1f73b7e NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
b005bc925bf3a0957822ba314e6a9f6e6f99de62 NFSv4/flexfiles: Use the full 64-bit stripe_unit
8b6ba717e8d18748af5bb5556ad3a06a848af660 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
cc173e10511b18a28e776edc94f27d03309862f0 NFS: Fix stale negative cache on failed nfs_mkdir()
33485823aec4f89475dccee786bc9d9a26789e34 NFS/localio: detect a short read or write before the iterator has moved
93129233bf7a70b44281f429d7b31fed564a6342 NFS/localio: fix nfs_local_dio_misaligned tracepoint
f72dcb37eac30dff1f3e7388ca4f8aadfa180c61 NFS/localio: report the stability a DIO WRITE actually has
1f6289277db9f78b4bf3e217e1558953c90a517d NFSD: cap the number of listeners accepted in listener_set
f0fdab4e011040b93f6ab137202eada65b9c83a5 nfsd: clear XDR padding in GETXATTR replies
f9f3666b9a041bac0a55e16982d020010eb5a953 NFSD: copy SETXATTR data from all XDR buffer segments
c128d9536da96173d3bbd4490c9e6a4d3ea83200 NFSD: Destroy a recalled delegation the client does not hold
065c3ac9cf94ac1046cb39d734ada4d5c090f690 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
26f1351494383c1642377e5846cf165849549315 NFSD: Don't complete a cld upcall the daemon has not read
4db49aea5f3998937dbddb5a95870be7a4198979 nfsd: don't modify a session slot when replaying its cached reply
13274cd9877eec984a7cc6a1d9b856ca879c4be0 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
e6d69893895738292f038c11ae5db7840f2b6625 NFSD: Fail a pool_threads read whose reply does not fit
f5ccd497809dd4693ab629d6fe577c5eeb3c1fb4 nfsd: fetch direct I/O alignment for files handed to the filecache
efb1e76eb09846e97fb0d77ba231fd2e848a839e nfsd: Fix id-to-name cache entry leak in idtoname_parse()
b6bdb90df26679e06afc4aba523dbf216d8b1ac9 NFSD: Fix out-of-bounds read in the rpc_status dump
482f585cfdd352ac3789b467d34454b702cb2232 nfsd: hold cl_lock in client_has_openowners()
40110036bbe64754ea7abab277e6983ca8aeca86 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
75cb8d4c6fbc94f09a7b93071cb7c7ed7eda65f0 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
4dc842ccfa60dd697cebee9f20e078b1370179b0 NFSD: Map flex file layout IDs through the request's user namespace
3c8a0e3df86be43f2f5096da77c0019c791e82b1 nfsd: preflight SEQUENCE replies before accepting a slot
cb4ca34dc2e950a8c6733ee4405cb5c5c7819ab1 nfsd: propagate SETXATTR value decode errors
2fdf130415c68ef8333816c799ba99e04b46e457 NFSD: Reject an oversized principal hash from nfsdcld
260091cc51af33c154dc75e6fa1842dc39cc30bb NFSD: Resolve the recall-any mask names in the trace format
f31346ece4c5743bbaf73393da7b9568c58b8d39 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
7fd883ffda3977a3a74822f1ff601248ba4c6673 NFSD: Set nn->cld_net before registering the cld pipe
6b38678a0cceaaf3c7435a8d9a2bedcd9523460d NFSD: validate transport name in listener_set before serv creation
f6563fca75d1de2b78df3425bc3d262feaefb6b4 nfsd: zero NFSv4 COMPOUND tag padding
1618bfccb6548cc1dec74de547679b405b075195 SUNRPC: Copy the deferred RPC Call from the head buffer
ce28dad9def08a44cb20fac8ac37f46b9c3e2532 SUNRPC: Do not credit control-record octets to the RPC stream
0316be75721bd95bf32af29e61eb3121fc253560 SUNRPC: fix oversized GSS proxy token copy
ed201588d42e2810e31c015936cebae4ca46de89 sunrpc: honor the netlink unix_gid NEGATIVE flag
0daa29af8b1fbeaed96fa6ed67ffdae5b5887463 SUNRPC: keep the first error in svc_register()
d6916da7541260db7254b2cc6f9483889c27b07b sunrpc: pin gss module across auth_domain RCU free
346161f439f60c4cccea7d2a40295efbbe62104d SUNRPC: Reject a socket that already has an svc_sock attached
1a83c949b5db519bd111077cbc6b4eb1f4b46fc3 SUNRPC: Reject a TLS alert record that is not two octets
59863d91f7b2d93a2962aa30edddf0bedde8161a SUNRPC: Resume receiving after a TLS control record
0b39bf83718f352cd9de7f8a9abeafaace82b0e4 SUNRPC: trace an accepted transport before publishing it
f99f19156ad83898e30f6740c275dfc0b01825b7 sunrpc: treat empty auth.unix.gid replies as negative entries
8d9caff2c3cf28325931837952e7370f0831bb12 SUNRPC: Treat every TLS error alert as fatal

--===============6615859602526025700==--
