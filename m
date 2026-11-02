Content-Type: multipart/mixed; boundary="===============0787996681519140987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Nov 2026 22:24:28 -0000
Message-Id: <179365826813.1050983.2721444493779474438@gitolite.kernel.org>

--===============0787996681519140987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ccea23b50a1ace482dada54b4cbb3d1a829e5b70
    new: c95108cf1e59c778ccaec3d8c531d2129051c402
    log: revlist-ccea23b50a1a-c95108cf1e59.txt
  - ref: refs/heads/queue/5.15
    old: e98cb85e48d7dc12e0aad631230c3a463a023ab8
    new: b0be37560bf2b6cddea62a596c0356bc46e66c7a
    log: revlist-e98cb85e48d7-b0be37560bf2.txt
  - ref: refs/heads/queue/6.1
    old: 772fc34ebfc101cfe64db7e089480214bf0732bb
    new: ebe1039135b9d5b783492f9711412462afe56888
    log: revlist-772fc34ebfc1-ebe1039135b9.txt
  - ref: refs/heads/queue/6.12
    old: da390f9b10ef2dbdeab420872c40676e182a50b2
    new: afef95c6241fbaba27cba60734961e94f7a5bce1
    log: revlist-da390f9b10ef-afef95c6241f.txt
  - ref: refs/heads/queue/6.18
    old: b941bcdbcb912188ee69d9b57f71f65bdddc0ee5
    new: 02bdcd458106c09bc975116faf9ed62a14d89974
    log: revlist-b941bcdbcb91-02bdcd458106.txt
  - ref: refs/heads/queue/6.6
    old: 02f9e88779f10962d9022c80855c2c77521c0031
    new: 0c75e82861368640acf11966afb10ed68b7547c6
    log: revlist-02f9e88779f1-0c75e8286136.txt
  - ref: refs/heads/queue/7.3
    old: 2409d8d42ca719b0b7c2fc9008c4cc46239780f4
    new: 8f3d694d28db47b9ec69d5d7804df61d9c0b8d7e
    log: revlist-2409d8d42ca7-8f3d694d28db.txt

--===============0787996681519140987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccea23b50a1a-c95108cf1e59.txt

6a511bb285193295ac7d69f8b5e19511df795cd8 net/iucv: fix the recvmsg window update
ee8f8db4815bdd2cd8bfb217c6df19f92a982fbc exec: Cleanup POSIX timers right after de_thread()
c11fd57a936aab192a8e7fb78561c7ff1486512c wifi: mac80211: shut down RX BA session timer on teardown
4e772a851e2a7eacd4a36fdd96597a913e565b94 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
79c9f5aba186a07e631ff1fe27ebdde814be6136 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
c3ab6e0ad9d27d55f71894ac6d1b5b7903af93eb coredump: hold RCU while releasing parked threads
4e9d8e82f974793d556df814c4f4bd5fb68cdc0f asymmetric_keys: reject trust keys without IDs
eb4e6f0e948cf5154781ab84554628d2329961fa lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
9a03d5c611b2bdd33c8468fe7c8575bcf2820dd8 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
db79074ef1a9b9dd8df52d76847849ee30613593 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
71146695bf568f92cbe76e303da3be3250e2d7b1 ALSA: line6: Clear prev_fbuf on capture buffer release
595e8b8b1a22023623ffa75d641865e5fec2c14a net: gso: limit recursive IP-in-IP segmentation
089bedcf5d03caa677e5fcf7ca9a445f6cfda4f0 drm/amdgpu/vce: Prevent partial address patches
593e69d2deefe2bbda1ff2233bb384c39b32f98e drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
d0f1cf244282a353cc3dad78919f2a3e413be0e5 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
63e7c004b5edaeec7c4e1b8a56d343ba7ce70c42 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
515ef9e27064a6292df142c502c3ebeb8f868f78 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
68ac86413fb959ad8323c92f2c12b323ef518462 bpf, arm64: Fix off-by-one in check_imm signed range check
5db8189301ecceb6372f2ba291c46271b3be9124 dmaengine: dw-edma-pcie: Reject devices without driver data
d86ba27eb068491d1c0d133f4d7fdc474d1371a1 drm/amdkfd: Check for null pointer after calling kmemdup
947b91a4129c77d832011f0b883ab1afc2f972fa string.h: add array-wrappers for (v)memdup_user()
934826f81dc7b657636fc7255c48fa94117b2a31 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
9c539dcc8fafbb75e77dfe15c8fd1e91656a3856 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
af297bf237ae4f6133024ef5eb9c14f9bb844df5 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
4f92311f3e295c47fbb1b581ff54e64e09f94179 drm/amd/pm: Validate OD DPM triples before mutating tables
8ed0c827b2df82b2402b635984f9bde49033921f drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
ff54b2d2c86f53ce2ab97d2d65235796ae77a858 drm/radeon: avoid double free in r600 DPM cleanup
66d0d05305b56434dc9486e395a7e1868dae954b w1: ds2482: add OF device match table
b3976dadd076cf958140c0d2ca27fdaab44337ad media: cec: stm32: return an error when log-address wait times out
fab2221b35466d1a901c70f20b22c61a575d8047 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
50ad63105eea39ba6703d0836274f9e26c4951b6 clk: zynq: handle kasprintf() failure in periph_clk registration
4beb385d4def76e2a8c64397685db8d41bd820b6 ASoC: tlv320aic26: remove keyclick sysfs file
5a01a1bc3bc2780ceafe63c6650f357084b3d8b0 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
1bb55a89cf143dd8b9141d73a8d0550ff9463cf9 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
409116ac797f37aa751249d72fa47d0882c12f5c fat: reject name longer than NAME_MAX in msdos_format_name()
0c41c30467dfe13755af0a2d53b6e36c90eb24d4 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
c1847d5a8447a93be52e82711a6173f9f3c6427d drm/amdgpu: Add checks to vbios fetch through ATRM
42914403226094096f47d631f65fcfe83daa92ea drm/amdgpu: Validate ATIF buffer length before use
1ae5cd7acae27b88e9fa870ea58a7a095ec6361d drm/amd/pm: validate vega10 profile mode inputs
104a42a43d060907a745a69cc6ac5e111c376def drm/amdgpu: Support some Barco AMD based graphics adapters
83741429796f2f930b61ade1e44e3f56445532dd drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
8a0f24157f4273113f0720cd1dc449089fea12ee drm/amd/pm: Validate Tonga PowerPlay state array bounds
9959645a27ce35c1405d48cdfdfbe4d4eff5e04c drm/amd/pm: Validate legacy hwmgr PP table offsets
c089804ac5d9a156d84ba2f7627ef6a99005b7c5 net: usb: rtl8150: handle link status read failures
c212b19eaf0f96aa22e0ea90bd08d4e56f8947b1 netfilter: ebtables: bound num_counters like nentries in do_replace()
b70456d7bebf08cea3651e93cb435f089c1f3660 dmaengine: pl330: remove debugfs file on teardown
18e33ebfeb5f741759a84d585397a8c0b9f37648 net: mvneta_bm: add suspend/resume support to prevent crash after resume
a6563dca5737dabaa4febb7cf69d6931236d069b wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
219d6e03a6b79a3dcc0c84fef2a16a4d1edf3bbd wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
234cda8a86da37ac32a0e24b4a5878da06df9978 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
86ee39533ddacedf474d2350564cdb6026b2617f mmc: cqhci: fix to missed endian conversions
8e2d08acecc6fb5dc8d684636f7b7ef887915954 clk: sunxi-ng: fix ccu probe clock unregister on error
fb86384421ef5173a04d26aa38d9eef451503dad nvme: zns: cap zone report nr_zones by DMA buffer size
705a7dbbebc8fea16f235102f6abade6b5497600 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
64ca85aebd2b9648550d599c22116edff65fc437 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
1fd39cf69838971f7d2cb94da5988652b6bf0f61 media: v4l2-tpg: reduce stack usage for kasan builds
ce0f6074d1630014adc201218711f30e9784d116 mmc: block: reject invalid perdev_minors before division
f028efc52d864d429d988741d601f4e807b610ad tty: serial: pch_uart: add check for pci_get_slot()
5c87139280eeb1963902592cdbfc63e980dfb94c usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
cde036c60f5559024de6eae65315b8665d003252 usb_string_copy: Use kzalloc() to avoid leaking old data
7d84a63185c360723344788d6d4ebf7332c52bc2 USB: gadget: inode: fix mm lifetime handling
59a2b35932f7ab7b66a01cb32929da6b037399db pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
b7cd482c513654270317f0b4783486a339a5569a gpio: vf610: add missing MODULE_DEVICE_TABLE()
da3c03697874e44112d7876285dc014f1b682527 media: em28xx: dev_info->pr_info since dev has been freed
20d4eace97a985a22d08f6cf16b86b07e5f079d2 media: em28xx: requeue buffers if start_streaming fails
e783f568dc6260c30aaea486f06e2b57f25e9435 media: em28xx: use vb2_video_unregister_device
19b09842e86b236e742b0891771379d8103423e7 nvme: bound ns descriptor header and body to identify buffer
e5a9273e144895c2b282b9296b616372d6e37b23 iwlwifi: dvm: add missing cleaup for on error path
c52dbcb6cbf2bc28ec1b77e4c230d4a803c41f35 drm/etnaviv: check all modules for idle after reset
8d3c7343ee06008d75dffac6a1ddba9b24a98577 media: ivtv: stop VBI start-code scan before short tail
c005c0fc03a3b7b5a129c8c04e37bc94ac13dac7 media: cx18: stop VBI start-code scan before short tail
f79541aadd3c7807a0650e79c75906afe24125d5 media: go7007: avoid undefined shifts in MPEG-4 headers
d5b868057b99f5b2f7a447c6428bc86b695c2d22 tools/lib/api: Fix potential double-free from fdarray__grow()
f2c6e9964cbf64eb363d0bfa74ea1f49abe7c451 gpu: host1x: Wait for timeout worker completion on channel free
551bc975535e8964f3628d7c7ba7c2380179c80f scsi: qla2xxx: Handle INTx not connected while passing through
e04a4a19b0a623ddd5df473bb67e099be482da3d media: cec: tegra_cec: don't break off msg on NACK
ee3105f5de3f989f0aca3d2ad9e0a635004ceab0 media: cec/core: drop cec_post_state_event call
f52e0b413b7d6b9407d3ec58296df39f20796b7d usb: musb: host: clear stale RX interrupt on three-strikes error
e4ec051713c6cc5acc515931f9720662084eb384 usb: misc: cypress_cy7c63: check result of IO
e5560d223c9e9dd6fbaa59ca96633eccfeb5f8fd USB: misc: uss720: Fix leak in get_1284_register
7f9ec257ec205beb9a6b014011b4dd2049b3a330 uio: sercos3: add missing MODULE_DEVICE_TABLE()
f779cc5ba8a133b2146ba284452cfb694cc9768e comedi: ni_atmio16d: Add sanity check to interrupt handler
6e6cf6afcbf99ade051795be3a57c0a091407ec3 comedi: ni_at_a2150: Fix sanity check in interrupt handler
66ece3b17965bde841963dc2b3a4c0bfc5802271 comedi: pcm818: Fix sanity check in interrupt handler
bcfed197f0e20c75fac25bf50e6658175d916cc6 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
f40450e9a8af804355b12ef232aa79ad03eedba3 comedi: das6402: Add sanity check to interrupt handler
d0d176460659e1f950536edb1ef4efc966e41474 comedi: dt2811: Fix sanity check in interrupt handler
42f9de377c6bc3ffd4218509fef545b33e77f57a comedi: pcm711: Fix sanity check in interrupt handler
949a025290b390e728c3164edb1ddd5c41561842 comedi: aio_iiro_16: Add sanity check to interrupt handler
74390c2d84cf6a68df64db2e968c6a5df15bc206 comedi: pcmmio: Add sanity check to interrupt handler
b3737a494225578394bdff5301b20f59bbf52ef4 comedi: pcm816: Fix sanity check in interrupt handler
a0d081f63726519162330d9db2b176593a706e37 comedi: pcmuio: Add sanity check to interrupt handler
71c9084b8467586402402491a2e10b5ac5945e57 misc: genwqe: handle a first DMA address of zero
ac3164822a5b8ab21d76d95f25cce3f61d944147 misc: hpilo: validate device queue entries before use
a6c5913e0bbd3457ab7bf3dc6ae7c447fac1c153 greybus: manifest: validate string descriptor header
cb03b1f764db56ca3065d0ee6005e38f13d400bb misc: ibmvmc: reject oversized inbound messages
081e3425b1502fd2ce76a358890cd2220cd91a7b driver core: attribute_container: Unwind device_add() on attr failure
edd446f92809399ae90afa0e522eb5f0ebe2ab9c media: dvb-core: fix feed leak on failed DMX_ADD_PID
f2e3f009ba073bca26e3990d641d1b4679146d4d media: go7007: s2250: propagate control I/O failures
ec328412da851eceade5f20894e58ec3790d4fc1 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
c8d93f6207bbf229d8b61484770b8f364fe1b017 ext4: reduce max cluster size to match documented 256MB limit
69567c467060cadb4999d03805c34855df91cf79 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
3876be855e61447974f6f1748cc387d4dd26c606 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
b5b04d8c58eca33ea131de5b0502cd3c3529ba46 wifi: mac80211: ibss: read deauth reason_code after frame length check
3d0fa655fa50d96cdca3a8ff74e80299de537aff riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
c3b8a281a0b56d9f9560f3fcca87ebd210adc331 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
960817645e09b931c203417fbf5f193d077d8e22 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
5fc3f53e6089cbcf55747e42201e2c0155f2ce15 wifi: cfg80211: include cf1 offset when sending chandef
8d87daf3c218ca47b677978070d324b11f0400f3 drm/panel: simple: Add Kyocera tcg070wvlq panel
a84b5cac398b440c1a969e871086410483c4f003 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
2479d20a5bc54f54d65ef90dd4c1f0ca869d16bf iommu/qcom: Publish pgtbl_ops before releasing init_mutex
5f4cbe70d685d3afd56e1537d13ccd5488323bf0 wifi: ath11k: validate regulatory capability phy_id
c477704db9479137591f865d6efff481d7d9b3db wifi: ath10k: trigger hardware recovery upon rx failures
dc44d5504448b066def3c87cf4394c0235aaaa7c ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
c90c567a68f934205652834a9689ce82b5a97576 bitops: make the *_bit_le functions use unsigned long
0ef46dfd0e78cea7bf394976692dfd94a46bcee9 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
95730980630d98e675f613c929e8ea4c4015e5c8 PCI/portdrv: Allow probing even without child services
8533c15c419cef417731a405a469bf6d63a91062 firmware: imx: scu: manage mailbox channels and global handle
0dbc3bbcf302a6c2f2eed9dc41b0c631bd099ea2 hsi: omap_ssi: remove debugfs on port creation failure
72ee58a22c051a2e641b77cdba75517f64f15737 iommu/rockchip: Clear stale page faults before enabling stall
c1278b28be5e6da2819b9e1be9bbc0738f1e3d9e scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
05bcd18bdabba4ae23c9e8039bf46858823e58fd scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
7a9a373933928fdb74eef7e65ebec8828b9ca5e5 udf: Fix bh leak for unallocated space entries
d6aca304b5f1fde85cbc1621aebe6fe95f6b9368 udf: bound lengthAllocDescs from unallocated space entry
4053d27088a6fcd1e1fd7686c8a7ac1c5735d92d clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
483315833c28662897122db57b72f2383e20971e clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
0013cac3bcf64b1904ee4dc7372fd4971281a5fd media: cx88: fix memory leak in cx8802_register_driver() error path
4b13f72cf4172edf38406f721874e6788d29fdfc clk: tegra: support 48MHz clock for pll_p_out1
0e060f136e975cb958ff65b97e39cba3cd5c24de ata: ata_generic: Don't store pci_device_id
812ecfa984158841f354ebc4492ad80d537554d9 ALSA: hda/conexant: Add NULL check for dc_mode_path
172f603631768b2955e73a5b7456adfa35343e96 exfat: free new directory cluster if zeroing fails
7ad6c64667ec5eebbe6f1d7218547723f83644fb ALSA: hda/realtek: add missing NULL check for codec->bus->pci
906ff2597bbc300b5c8de4a36a06560937f6e342 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
049fd60d4c7d5faaaf2b5fad8202334d5062485b romfs: detect hard link cycles
b6f6c268d45ec3bd5a937dc54bbc6f6d124901b0 virtio_console: take a kref in find_port_by_vq() to fix port UAF
75a5201279c8616a942f6968a23bae490a591918 wifi: mt76: mt76x02: report rx FCS errors to mac80211
f9e1ca7a172c663131dc5508eb619dd09c015551 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
0861a544bc47e65a1259e08298b19b3f104f7e8f netfilter: nf_tables: call skb_valid_dst() before skb_dst()
10c4e1382f5a62386ffd862a336b6265901860ae wifi: mt76: mt7603: fix U-APSD service period termination
2d772516ba227f4c5f1f3be7a1ca1ec8f9e9c87c wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
1ad846d66699a00d79c1200ddc452af72b6f51f6 wifi: brcmfmac: validate msgbuf flowring IDs before use
511fea27a2db99069fec602e2692c2f87d0ee9a1 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
14557deb0473e6c167edab240b8e3ad7c89033d6 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
67cb77d1f98279ed6d51d7a5d359f725529a82a6 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
ccd5c5bc3980d716d7b3d57eb337c3e1fe5a4dce net/rds: hold the socket while an rds_mr references it
25c3593732ddb3ee0d003beea0fa5c0232754b9a net/rds: fix rds_message leak in the rds_send_xmit() drop path
2a2bfc8ea80170f38abad820b7df856058e3d514 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
5d49d349882f1130772098385990f3f9bb584770 kconfig: abort rather than loop for ever on EOF
cdff0290721cfc757bec42793dcf258b0bad121e s390/dasd: Snapshot intrc before freeing the request block
74cc0aedb30eb433058b2d236106478c12061fd1 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
ae82612cd862d01a1c05af70708e0d8948bc8149 arm64: mm: fix accidental linear mapping of no-map reserved memory
751b9ebe3f2762142073bc0645e31f0df72b0a14 HID: rmi: check report length before trimming sentinel bytes
8accfa93b4a4870c31a79ff24e61e209826f8136 ext4: guard against NULL s_group_info in ext4_get_group_info
4918fa77f26a46d690434240b144ffab6c346335 md/raid5: reject zero-sector reshape chunks
58fafcf3352c46c41c4a2060db1f3dd5e689d50b md: add cond_resched() to md_do_sync()'s skip path
d0f136866070b6bae486d8046ad228d775e7855c selftests/ftrace: Force C locale in ftracetest
24a7d943bcdcaf36eac1af05ba64d6703a5f44d6 Bluetooth: hci_nokia: validate firmware packet bounds
2ca80e2f537be5ce43e7c35362b10e4749960e77 btrfs: fix memory barrier order in reloc_root_is_dead()
60cb334d830558861c5968dfbb60a6aca2411ca0 drm/amd: Add DCN6 register headers
49b28a5b29432f77c70d25669436f9e441103ed0 ACPI: APEI: Handle repeated SEA error storms
45107eab544dc3904e7288756ac05086a94d2876 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
932848ee28b41835d73563c7f528a19af2c42da6 Bluetooth: hci_bcsp: validate received packet lengths
2638e527721683952fa9d02995325884290cb6af net: dsa: mt7530: error out on failed PHY_IAC command writes
0665f666146fac22c279cef487054e0e5db9e588 fbdev: omap2: dsi: do not copy isr table
f7041bca44dd9551f8e42769e7a730994072dfb6 fbdev: udlfb: validate vendor descriptor items
16f319715f40a320fb894f0f2d93cc53b63d8e4d ALSA: usx2y: Stop clearing urb->hcpriv before submission
718a5ad7fe14bee55cd333ffc364b41f8227e229 selftests/net: fin_ack_lat: fix latency threshold typo
41625095f4c428a9a0167c9f1fee90431327b367 docs: cgroup-v2: fix stale "io" controller introduction
d4212842d9ab5a4457a7155c34590f7e8bf3272e nfc: mrvl: spi: Unregister dev on allocation fail
e4420471f87c32572990a4aa9b88b514045be9d3 nfc: nxp-nci: Add remove on IRQ error
f614ec8f1323846730b91fb9330712df8a00368d nvme: ratelimit the completion-path messages driven by device data
a77134a1cf437dcb4dc15805e0ec7f648eb7231a alpha: run the remote RTC access in a worker, not an IPI callback
e6756f67a298f1fd667bfa69f921273594e096d7 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
0049f1f4fc6e7f651b9641ee24973bff4f7e601e hfsplus: validate extent record length before writing it back
a85397101a878c449687b390c4a304073f67733a ipmi: Fix leak in __ipmi_bmc_register
416c5f99aa4a2b8f2cdf2e54b193c7b65152ec64 ALSA: hda/intel: Add sanity check for BAR0 size
5217f77bc2c4c993dffb44e07743daf17dc3a508 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
0d447e4d0e6fafde483bf5901e5d8e66ee5bb209 net: stmmac: use dma_addr_t for DMA addresses
cf7b6ca4f129875397e9be1db0d8c068bd6712c8 ASoC: codec: max98926: fixup invert setup mask
64c579937d5ab681aedffc1d7107d8906a7513cf virtio_balloon: warn on failed buffer add in tell_host()
75c9ac7ce55d2df481d7ba347a6f8908ee2927ec rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
9d97fdf058a89ccea9ee851130bd47efb495de43 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
a849e4056c58fbc584f7f22df8db54f33cc8e84e rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
55f078b1bc0c4ecffe5f98cc50bfea1bd0601f67 fbdev: maxine: fix 64-bit build error
362dcd4e84f6031148dfecbe1123fc140aff77ad fbdev: platinumfb: add error checking for ioremap calls
b0f3f504bcf7fab5991c8d03f148093a4ff897e4 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
7afdbb14190fa41ccc96f49b4d23406dd9476f99 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
20110af7ebde040162e909e82459169c42cbc7c3 scsi: snic: Fix SCSI host leak on workqueue allocation failure
a754e01b3123d771e635b30575c5cc7cbe7ae0e2 docs: block: fix dead http link in blk-mq.rst
588f7d1087b1b4816d1af8b0b93453c8b104b4d8 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
6467b95829948434efa096f9747441fd3c52d187 HID: multitouch: Fix stale MT slots when contact count drops to zero
eee38bd9103f92642e3698a54802262509bada56 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
3ae81325c6f056819e7b84a5f113dff875b6646e ALSA: usb-audio: Skip mixer creation on M-Audio Venom
c48ce0f34f034851f229841beb12fff81e3e0b02 ceph: do not cache negative dentries for snapped directories
484cb1b044911aad1d583b52518e5cc010e2ce3a HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
6edbf7f8b82967f05e2a4466bbf3427426a396b3 nvme-fc: do not warn on controller removal race
435d9d058aa01ba286b4802949326102391ab102 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
3de0cf0bd98487f38e3be1734ff759e230a0bcdf gpio: mvebu: keep resume masks within the irqchip cache
44953b289a7872f7112ddb66c6491df725e172d2 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
47c3af204a7e91d637903cf36f09306eca2815bf ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
331c73090656037f8cc58ecf9b8aa6fd8a3d3561 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
fe93c70069dd0b46cd647e06ae39ec40438d6a7f ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
5ebf9ac7fd209d83c252a42333c1dabdc90cda0b usb: mtu3: Fix double dereference in TP_printk
2e9f0817d67c97dba4a3ebfe7394be787d1df4aa net: usb: qmi_wwan: add Rolling Wireless RN947R
3350b1116d1ab52f4e078ee4f08b448873137d0e ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
764a7c657a50bc05fd8f33a3a0ddb3e594c723b1 media: em28xx: use video_unregister_device for radio_dev
8d6eda0a063ea92c594d112383eb5697a63aa663 kbuild: link-vmlinux.sh: improve detection of third pass requirement
e37ff9a91c175eb4c5d96d40851c346b75e59679 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
fb5dd7450400a165b4caad887c964f6546544f3e ARM: 9524/1: mm: align hugetlb mappings to the huge page size
4057d053de85794f6b1ab8e82417b7c7ac4ee182 ceph: fail readdir when the MDS reply carries no dirfrag
7704efe03c1ba809188185f0e52ee8fa1eb5e73f kcov: ignore an out-of-range comparison count in write_comp_data()
c4a4cf98c2d35fd5d9414362ef5cec7995504bee kcsan: Avoid division by zero in kcsan_prandom_u32_max()
017c0d4c154f97f906567171cc2f87e927bf7e1b libceph: bound mon_command ack decode to front len
55be990a30adc847e3b537f5dd68e5bca52ff9f0 media: cx88: Disable PCI device on MPEG initialization failure
08adbe900f1a0089c288bdda2fcc81f6f8556ad0 media: em28xx: reject audio endpoint with zero packet size
b6a138d24508bf652376490f907d7ddc994a5768 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
7e46091ca54a3412ed4935069d0e823a9315279a net: ipv4: add zero check for snd_cwnd_clamp
bf1e6cdb99b761353059994f3206e4141e7fe16c net: usb: pegasus: do not advance rx_skb->data on dropped frames
84599751eb05e703eff9551cb72e8853c8d3a270 ocfs2: drain quorum work before removing the cluster
cda457f1eb71364410e8ef9506a5a07970fd14d7 ocfs2: pin owning modules for open debugfs files
9cdba927b692c4f39046de208d093c3cce25fedb ocfs2: publish the filecheck owner before adding sysfs attributes
56faa9f4bfb3083cab09e6509bce8d4decbf1a9a thunderbolt: Do not RPM complete unrelated subtrees on unplug
fa0fb6b1e94b5c4a1e1f4eee58b799aec8ea05be openvswitch: defer tunnel netdev_put to RCU release
f9b6b9d9e068bad8007037fcee2ff6e8bd137f85 openvswitch: vport: fix self-deadlock on release of tunnel ports
a68dbc814078cd7a1d4287194be2c84af806ba84 ipv4: start using dst_dev_rcu()
a92b2620c98ba593b23e23954b60e5225c9e9c55 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
4e71a097f86c2e0b827d4f7f213a144d2dc3c95f KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
2237ce0bbbd388601eb17587f762e2f9ef854218 sctp: auth: discard auth_chunk when skb_clone fails
8265df745dae7120d57f44323affb7c10a2e07d5 net/sched: sch_netem: fix out-of-bounds access in packet corruption
9b0b18a8781cff1b29e2b984e963b0db5d6341e0 bpf: Fix UAF in sock clone early bailouts
c95108cf1e59c778ccaec3d8c531d2129051c402 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs

--===============0787996681519140987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e98cb85e48d7-b0be37560bf2.txt

13e87a4845bfb91ea65054e37fac07d14d6ff310 net: skbuff: propagate shared-frag marker in skb_zerocopy()
2ba528a4128ee4825f16615544eedf01c2621066 ksmbd: wait for negotiation before receiving another PDU
67caae3078a726f08231e2c6f43cfb3125464c30 mm: call the security_mmap_file() LSM hook in remap_file_pages()
a777d469197109a97d38e09c501259078c03d1d6 mm: split critical region in remap_file_pages() and invoke LSMs in between
58df47d4c2d565ecaf88604e6f2a249ccbd10637 exec: Cleanup POSIX timers right after de_thread()
5c46a61215e017b870ec73f0dccbaeb1c94b0028 coredump: hold RCU while releasing parked threads
cc357e64d3b03ba28b10d0f0295a05b5d11cc4a9 asymmetric_keys: reject trust keys without IDs
ab6fff6a49e8c881351e727fc197460c6773d5fd io_uring/poll: avoid retry wakeup loss when dropping ownership
50cea97fea937517f7ce57b1505fc66b6d7915d8 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
caac5d1e0ccab2912d75745e3b50dc0faf35a283 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
694981eef727495f9d096504e99f9fffb35426c9 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
f6b46ccc99f65c724d89bfafa854f5d070b3ee53 ALSA: line6: Clear prev_fbuf on capture buffer release
830629cdf104d34046115c80dd42f609cf53009d net: gso: limit recursive IP-in-IP segmentation
259b4c8349df080fa38e2433dfc6adade0577ada drm/amdgpu/vce: Prevent partial address patches
0b506f095ba641c943c592865c8d9b15fa33f9fb drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
00acf1b614139e4aea79f75a147a2c131e05cdf2 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
631b138edc85cf54ffc164a8b699bf5635ae391d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
c43236f4e77d919e4a54b44a8070c35cb84ec5d8 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
6308f674f4cec8d51b904249c57e958aa160b61a bpf, arm64: Fix off-by-one in check_imm signed range check
5c8d5c55c4401708735aa9af4392fec0a2080290 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
be2781fb74290a29ee8c91ca8ae11ed789ad3af4 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
8412cb62104f2fe247236dd976cefa35a2f221f2 dmaengine: dw-edma-pcie: Reject devices without driver data
ab9dfe69bd65d08fde86271bd8cabf9b286b27f4 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
15aa0c5a0ec7d43f8efb2a5489414d87ddd5c0ed drm/amd/pm: Validate OD DPM triples before mutating tables
4bc8f979f720ad102edc511d4714da3908a05f83 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
427571d71293bc4eaa4943806bf6b1a92d3a1969 drm/radeon: avoid double free in r600 DPM cleanup
0f1ac54e9664d798f5c86aa4e3207af1fb567999 w1: ds2482: add OF device match table
d5a3d75b01a4c6bfb24bec1c9019986595462168 media: cec: stm32: return an error when log-address wait times out
cd3961a95ce67ad043e0cb1ceda6d3d7eef27aea irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
ab2274f52a7040cd67e639d6f6be07f367267c71 clk: zynq: handle kasprintf() failure in periph_clk registration
6c25891d7a8f79182b6cbc15ebd861576a0322c7 ASoC: tlv320aic26: remove keyclick sysfs file
63c99b9e2d7f0d4be1382b6b8183ce4f9be8feef ASoC: hdac_hdmi: Fix resource cleanup on probe failure
d461ce3e28f4d09f2effc9d948d1baee36fc1293 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
d81d03b5592b2549e210fa5f247229c19f6407d5 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
7c24d2e25e44a010a330cb1833476b5b1cc2fb18 fat: reject name longer than NAME_MAX in msdos_format_name()
f1235038837386abace96c9a0a9e4ca3a7778caa perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
5482ca1c1fbbb03c04bab3947a64f2a7a7ad8b59 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
f30fbabb38b79333f5c629bb5f65094277951e44 drm/amdgpu: Add checks to vbios fetch through ATRM
7438bd888452523ad08c98dab054cabc494b4c7a drm/amdgpu: Validate ATIF buffer length before use
5d2e4a9b11befca9c43ee212751f137bbe456164 drm/amd/pm: validate vega10 profile mode inputs
52d1723a7f44425355a793c4105eb4c1e17cdd35 drm/amdgpu: Support some Barco AMD based graphics adapters
8b5a6d3af67302d942c1e5603aa8e2f21cdb2d72 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
69ae0643dc372238ae94602c8bf34b7c152b2e95 drm/amd/pm: Validate Tonga PowerPlay state array bounds
ce8e5c2a2626e64807d1a9f510d2f52802c156ab drm/amd/pm: Guard VBIOS AC timing table walk
7ca8562fee25933733ec74af4f10e4875f97b3b1 drm/amd/pm: Validate Tonga PPTable subtable bounds
9b087085202e06bbef42d0eb001faf3f6b9acb1f drm/amd/pm: Validate legacy hwmgr PP table offsets
9bfe8ddcfda92732b62ec4dc17b08db11812dca5 net: usb: rtl8150: handle link status read failures
2c4fc45cd32d9ca3538048416fab0fc6ee4d6957 netfilter: ebtables: bound num_counters like nentries in do_replace()
990eda47943c9618dbc8c2abe02680c2d3680bd4 dmaengine: pl330: remove debugfs file on teardown
ba356cd50771f5785422860b6f59dd1808ed401e net: mvneta_bm: add suspend/resume support to prevent crash after resume
729f84bd64f850c831b598a1133f04f6b7682fb4 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
3cd2c1aafaa6bc21819188b86d85bcff06a17f84 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
ab24bf2cdf4891d1dc5900c218497e0b30bdf2f7 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
0bcc6969771a590bc13e30427772d60f9379855e block: reject block device inodes with i_rdev == 0 in lookup_bdev()
835640a0cb8b78f92e5a3c8ecf000ca964b927b4 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
d95522dc331a4755f4add50b3e9f11a3bfcd926f mmc: cqhci: fix to missed endian conversions
2ae7ddd932c28b93a651e3d009209693e68c9b91 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
c7fcaba38cb5d56e64fdd25493114199a34600fe clk: sunxi-ng: fix ccu probe clock unregister on error
2edc540068533a211ce5976250c37292404e4b59 nvme: zns: cap zone report nr_zones by DMA buffer size
0594f4e6253f1990d602b1f1b6ac2b44fd219408 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
268a22c2ea310035827e9e71f37513e965bae40c PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
b649d2f366ab807afb3342ef08e4c5ded0494f30 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
4915478a0400edba9d915a142a133b0461f6da6b media: v4l2-tpg: reduce stack usage for kasan builds
d78e50a51708ac5e6b6bd1256ec7b5284cc131b8 mmc: block: reject invalid perdev_minors before division
a74dbbd692b9df1eebea7e189830fa0fb1173787 tty: serial: pch_uart: add check for pci_get_slot()
65daaf8da9253ae911a73e1726941c62fdeeafc7 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
5a4ca7a5c8d00b77d238018f96be3fe83c615dc1 usb_string_copy: Use kzalloc() to avoid leaking old data
82dd15c863dd883ed3a1f21d939c312216eb3105 USB: gadget: inode: fix mm lifetime handling
2184b11a1c9017aa8399b7c546d6d5b4ac73d1bb pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
807dee56a66a1c0c2293e4d7d1c4b55e545f15ed gpio: vf610: add missing MODULE_DEVICE_TABLE()
c350d84d8c56ce8690dbe816ee8644156bce0ba8 media: em28xx: dev_info->pr_info since dev has been freed
4fae8eb42d7450c31b3a36d46c2a7d5a03d6f666 media: em28xx: requeue buffers if start_streaming fails
c47e185d768c24b1412cbfcb707c1b057148d28b media: em28xx: use vb2_video_unregister_device
7f1e942b332f12d1bace9ed53d8c961deb855a53 soundwire: dmi-quirks: add a global ghost list
2e7b12072a2797263b74b229b03ad405a6eeb1fb nvme: bound ns descriptor header and body to identify buffer
5893c7fc3231b86289fd97c7097e6f9566875c1a iwlwifi: dvm: add missing cleaup for on error path
efcdabe7f008a9e3cd212ec558a0f2cf326a5bb2 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
97f4018d64c9fc49f74393a34baa7e4d803af213 drm/etnaviv: check all modules for idle after reset
948f9fee098a9c1c8a1490efcd3cb45172d5673e media: i2c: ov8865: Program the sensor on stream start
a1f6f9bb3593aa522cf5ecefc430923ae373bf14 media: ivtv: stop VBI start-code scan before short tail
6990ba0e0d0fff5a69066a423b798fd75f910584 media: cx18: stop VBI start-code scan before short tail
f4896eaa49354a48e19e6962d87022dafa640f4a media: go7007: avoid undefined shifts in MPEG-4 headers
024fd76f2ec15bdacd78bc9b1dedc5c51ac3f004 remoteproc: core: cancel crash_handler work in rproc_add() error path
b83313470319b1e56cc90665661d2012ae8f1ad3 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
bc7c4f187fadaa870238500fc0d84293db9ff2ba tools/lib/api: Fix potential double-free from fdarray__grow()
3861db0b7820f9ea238f2bd1cda43e0e05319ae5 gpu: host1x: Wait for timeout worker completion on channel free
ee19677eff34ae558ed7bfdf5920b2891646fea8 scsi: qla2xxx: Handle INTx not connected while passing through
08fb78574f72caab6259a015664c81641c6d6670 media: cec: tegra_cec: don't break off msg on NACK
3c9f8cbf0c29f62911c27d8a7803ad7e80fb9833 media: cec/core: drop cec_post_state_event call
be40bddb90e6d0360d303d1847d33c4a27e6fa8e usb: musb: host: clear stale RX interrupt on three-strikes error
a3acabb427ffe9c701b980c02deeb2d13a9256b0 usb: misc: cypress_cy7c63: check result of IO
b56237c74df00a7e92c08a1f85670d0791acc8b6 USB: misc: uss720: Fix leak in get_1284_register
7bd30392899ad0e93505d14db7e51ae620ecefb8 uio: sercos3: add missing MODULE_DEVICE_TABLE()
ae965274d73a9862645ac03c4f52536950d718be comedi: ni_atmio16d: Add sanity check to interrupt handler
873b129634384f74d87c701bc80de652be743ae4 comedi: ni_at_a2150: Fix sanity check in interrupt handler
247ae54bb657a6ceff2fafea9e58de92e32dd4c3 comedi: pcm818: Fix sanity check in interrupt handler
5fd06155bf12fae2eba759efcc87e9658bd4fb9e comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
bfeb22311bb8902a82b88dc73e78447af1321c9d comedi: das6402: Add sanity check to interrupt handler
3ef3618a36507546e2e63663fab0e02242fb06de comedi: dt2811: Fix sanity check in interrupt handler
5a08518ff734f6ff912ec26bf76a3e6ba789ebe5 comedi: pcm711: Fix sanity check in interrupt handler
f7fb40f3ba42354d6a2e2a0c2db85120f3c03616 comedi: aio_iiro_16: Add sanity check to interrupt handler
cbf0266ac06142d3b29a95aeb92002793935280c comedi: pcmmio: Add sanity check to interrupt handler
fcd4cc170892b74546b5e98b0329d76fff67eafd comedi: pcm816: Fix sanity check in interrupt handler
bfc0c381ff8dce94803e122508f7167a4d4e1581 comedi: pcmuio: Add sanity check to interrupt handler
1b2a6ce7638106bf84a82bdc3b4b22863a5eabe6 misc: bcm-vk: validate write size before allocation
5ebe9f81848427f6e59b4624bd54d717efdf171c misc: genwqe: handle a first DMA address of zero
d58184681e2a5b4fc8c395f0e3ab28a65b3e643b misc: hpilo: validate device queue entries before use
61ddda46860fcfd7fde69df30afcced9bf2c1c5c greybus: manifest: validate string descriptor header
2fd8c936197357e5165e8a75bff50274243d9f86 misc: ibmvmc: reject oversized inbound messages
95727dc99f8b5cea0288a9e1d8b8565110a62459 driver core: attribute_container: Unwind device_add() on attr failure
b21be63f9472152759e6bc69801b391c8ef23c55 media: dvb-core: fix feed leak on failed DMX_ADD_PID
a275a314ef67fac327783029435fa3e90e827a37 media: go7007: s2250: propagate control I/O failures
23500413f07199d5aea7f3cbf22153af400f199e platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
14929f5992c3095dde4d265948dcf0eafde3c6f1 ACPI: FPDT: validate table and record lengths
960bcc1d0bb7a23236bddc01cedece49706e7526 ext4: reduce max cluster size to match documented 256MB limit
ea41a5f3b0f5512b58f229e4f963ac8606e1e6e2 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
a3e42d01777ea3f80446e8887ac4b3dd671f1923 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
029d12d9214d238e150bc98b72822ed98bb60260 wifi: mac80211: ibss: read deauth reason_code after frame length check
a46684c0123c685781de0ef9311da5d55e74d6e6 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
aa2e447089967f2a7977b7101f3c545009821a92 power: supply: cros_pchg: unregister EC notifier
08374ec070016f8872d03d1fec978f92088318cd power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
bc469091fbd0fc93fcfcbbd65f9b2790da3d7c32 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
878ebfd7cbb69d0c747734b5d5c2819cb4351229 wifi: cfg80211: include cf1 offset when sending chandef
2ecab977bfab08affc8d474c414f7a4ce5d7d555 drm/panel: simple: Add Kyocera tcg070wvlq panel
d520eebf6f4e6be8069b4b6d3628d4a3a4d07a37 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
1b673a5021c969a11521f9f465186351c5980c6f iommu/qcom: Publish pgtbl_ops before releasing init_mutex
d8cb65fe2744e6ba5e6e48c54faf787283c55f34 wifi: ath11k: validate regulatory capability phy_id
b000fd595ffb9b0c17d49ae3def044b9d87a6972 wifi: ath10k: trigger hardware recovery upon rx failures
994162da619ce8637d64ad561e3166d142bffaf9 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
09e7e507e75e3e54ca19326ee87a67a87f28f882 bitops: make the *_bit_le functions use unsigned long
8a11fdebd9c713f47d75a20226966257d6ad81eb soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
2ad517c2ecabd7689eb186f9a25a3f3506257e1c PCI/portdrv: Allow probing even without child services
15fb682a3ed18ce9539f46195f23b602ff673db5 fs/ntfs3: reserve NUL byte when converting UTF-16 names
c567c87941a20428edd28a1cae3273afd8b5cea0 ntfs3: fix info-leak in ntfs_rename()
9239d2822e8795db71824896270ba25881b5ccdc fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
716e884aa3bc458ab3d4b4ec160e4854d51833d7 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
f27a814eeea1ee9d1b8f096dda32201b01d3bafa firmware: imx: scu: manage mailbox channels and global handle
2bdb98abd967d52acf726f69ab6e6cdf53a1c376 hsi: omap_ssi: remove debugfs on port creation failure
50a2fbb7cea7b86dbbf7170d0e71f5819cac3c31 iommu/rockchip: Clear stale page faults before enabling stall
6bc66ec68f7264f41c0e56405d49106ad3dbf4cd scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
7ee5eeb3b8321bd8ef956327ee846e5857e50785 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
6dec2552361ab9156d78f1faedf9331c56051f79 udf: Fix bh leak for unallocated space entries
6bb3ff59018f6f475238529ad78470fdf6635e30 udf: bound lengthAllocDescs from unallocated space entry
3c2f23268e96e6b0f9fe47f1baf682236652c427 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
624ce320e4d3e2403b91239b066c89ed8271cbb8 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
4bb9a33d94d9235c54735e1f51457245e9490407 media: cx88: fix memory leak in cx8802_register_driver() error path
ff5951d26afa00d9f6cd17eedfa899905d59b0e4 clk: tegra: support 48MHz clock for pll_p_out1
a3bba9b669ca27f3da061e5add27ae89ffffc1c8 ata: ata_generic: Don't store pci_device_id
6fef38ba1080062b6118231eadc09ed0624125d4 ALSA: hda/conexant: Add NULL check for dc_mode_path
033da02b084fb873afbf59b4401295ba4de92ea7 exfat: free new directory cluster if zeroing fails
25682b3d52d9e8fdf32efdbd710f02500b835a8a ALSA: hda/realtek: add missing NULL check for codec->bus->pci
fc039b1083bc9a70e63104393e38b6f5a99286f3 fs/ntfs3: Fix memory leak in indx_find_sort()
867a67d55762da498c61ae559b8c0dbbe3c8247f mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
c425418be67f9ad90cbda7acb8409a1df2134711 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
dd1d5cbf4dc19303ec97eaf50e9e8ff10e42ace0 regulator: rt6245: Restore state on enable failure
5d66e6b9ceb3fb5315a725a6173902b97b394819 romfs: detect hard link cycles
19bcf4fac2fcaaba7e4c6ba3fc995037fc538edf virtio_console: take a kref in find_port_by_vq() to fix port UAF
35da8f8bbc61516136695c468d5b025c269136a2 wifi: mt76: mt7603: free beacon SKB on error
8391f22f18ac44e09d4a99fc3e93c0a9c7b4e7f4 wifi: mt76: mt76x02: report rx FCS errors to mac80211
01cb27105fe8a097912746cbc86d77926bc2e0f3 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
bac40d1f5e1b6017985d96aba1f06777bf609ca2 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
4fa0aa0bf4bd419a9e4d740a905670b6a2089bb8 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
4b3c73f13fdbc62c7b4c51eccb21450982e17de1 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
3639cd60c7220512dfca96d19a089f3a1118e7cc wifi: mt76: mt7603: fix U-APSD service period termination
eeb9d46b48f434f4bd486f027c035a126da9711d wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
fec9bb37f0f049ecca75ffaaf35a560646b3baf8 wifi: brcmfmac: validate msgbuf flowring IDs before use
289ad07117befc6e2e53dee085aec13d59fedd03 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
84ce7c5a1ab5c83c18c4668a3970d5efa45bb7ed HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
333b130339575bc804d19ec84296bb860e369488 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
585fcd1a62d83ff296756d18ca8859b54647118a net/rds: hold the socket while an rds_mr references it
a9c554674ccb05d9841f60a298fbc1778f39e7e3 net/rds: fix rds_message leak in the rds_send_xmit() drop path
6466857e4fdbbd57eebe9d0daa0aac530ca2d197 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
f9d21b48df23c6fb8552376c350ee83f19cac4d3 kconfig: abort rather than loop for ever on EOF
b3cd70848b2a2ba1b83722c7013facd4bf6aeb38 s390/dasd: Snapshot intrc before freeing the request block
53ddd1a094177de4713362181fc335c3bbfdd612 net: stmmac: raise TX completion interrupt at the end of an xmit burst
274e1f185bf2e18011b5d96584ee51fb1b1ec32d net: usb: cdc_ether: add quirk for AMI BMC stale link events
4ef64041b15b056813507defee4d1b5493679819 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
9492b8094b20c134906462a8c18af7e9c93e5451 arm64: mm: fix accidental linear mapping of no-map reserved memory
8e09c3ca58abeaf7a927ea541585e493c444b5f9 HID: rmi: check report length before trimming sentinel bytes
f141c3e7bfc6a554e9ef7724cf6ee5a85a8785f5 ext4: guard against NULL s_group_info in ext4_get_group_info
ffa3cdb5ac8f11e486011c28fd7ce0ce6e6bf41f md/raid5: reject zero-sector reshape chunks
a763d9f616c2903f1c1baf743827553fb8252e0a md: add cond_resched() to md_do_sync()'s skip path
4e5db814033183dc6663bb210b9d7ec3f38dece2 selftests/ftrace: Force C locale in ftracetest
5aaa84a1dd3054a3246fd4fe76f2ffa40936bed4 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
04f7f84017cd0f6fd7efd6c3237a4a55a95f299a Bluetooth: hci_nokia: validate firmware packet bounds
87b7c1b211628f59badb62b4b34aaa098d8e03dd btrfs: fix memory barrier order in reloc_root_is_dead()
9c3c30aa09f2844bdadf7125d0a9bfff615fe39e drm/amd: Add DCN6 register headers
dea6e0f9a18ccc46130efc3492104b90c23d54b7 ACPI: APEI: Handle repeated SEA error storms
2f222ff157723e579ffc2486a37bc8d92dd360fb Bluetooth: btrsi: Move set_bt_context after successful HCI registration
1df2aeb1df3a379ef53f27736ba2ed9e21102566 Bluetooth: hci_bcsp: validate received packet lengths
04e7da1d4b916d1358bf728af9003a89354f4dfd net: dsa: mt7530: error out on failed PHY_IAC command writes
38efbe923a4a1c7e4fc35909185568d3adcb5794 fbdev: omap2: dsi: do not copy isr table
c7a50f0cbfd877413f567dc6f0f2071160ee5ccd fbdev: udlfb: validate vendor descriptor items
47c3cdb94a9eb84a8cdf2b5389aa98a1f313fa15 ALSA: usx2y: Stop clearing urb->hcpriv before submission
3e500241226cdca17d97ff0a8b7acc54db8b0424 selftests/net: fin_ack_lat: fix latency threshold typo
95aef31e4b156f1d080b18a0f024089233626246 docs: cgroup-v2: fix stale "io" controller introduction
ed8079716352ba67bc09e05b67a8f45493f58bc8 nvme-tcp: look up host_iface in the current netns
00b25b5cadb460ce07f1a1a5d039a1eb351540d5 nfc: mrvl: spi: Unregister dev on allocation fail
2cb8cf371f9cc0f81f33081b06e404abb869064a nfc: nxp-nci: Add remove on IRQ error
3abc35f6a8b934a3d7cd44fd232f92d76e8550bf nvme: ratelimit the completion-path messages driven by device data
d4d3e3c7a4a0b9781e14799583bdb435c3224147 alpha: run the remote RTC access in a worker, not an IPI callback
7d340e142feded3e038069e3b65bbf3629b151c6 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
bb90dfb330f0ea09bc5c86da42c8d080cff8a035 hfsplus: validate extent record length before writing it back
d8a2f8cd9429b2b03071b015b20004470eaa4dcc ipmi: Fix leak in __ipmi_bmc_register
0370d22805da6271afb10825938115f19ccb31d3 ALSA: hda/intel: Add sanity check for BAR0 size
5b854c4d57eb63a3517bec05c06c1954d841148a exfat: keep FITRIM within the requested range
b437b5cb23826de40ba4e479839448af0eefd952 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
6973af98780123036cbafbc574ed5439bf5a8a02 ksmbd: protect private extended attributes
78c49a806fabc776fb0e0c93376ba89c99627e29 ksmbd: preserve access denied status for copychunk
304274c68b38963f241757b37bb9189856864700 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
4d4217f09e6de82aec84b035a902817bc0430682 ksmbd: allow FSCTL_SET_SPARSE without input buffer
288d9dcd882597505109beab0f77ac30a51b91fb ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
a8fbaa251b4dd70d8376d7ce5a71892cb93d064b smb/server: cancel async requests when closing connection
64ad1a7c6c61f29535be94541ac5fe4e2de24bff ksmbd: fix SMB2 byte-range lock end offset
aa7aab358116ba1b37c4cb7b1e16f5fbd8108296 ksmbd: reject blocking compound lock requests
62734c46310aa93ff45264a5e6cbc30296e075f1 ksmbd: honor client signing-required in all modes
3742b0b7b842d63dd7168948b7075f6aa9c4ea42 ksmbd: notify parent directory leases on child create
b1af5e07d0fd7de7439813eaafbe97fc4f75434b smb: server: Free session data in user_session.c with kfree_sensitive()
1fba8c4ec2218e61838b1437742b862e185e69b4 net: stmmac: use dma_addr_t for DMA addresses
010b1b59f3db448277d5e7fce0b86389e49e51ad ASoC: codec: max98926: fixup invert setup mask
f697d6361c6ad9cc4e98129c23825521406a49d7 virtio_balloon: warn on failed buffer add in tell_host()
c6b140681b82a0aff44f297e4e6107489c799fa6 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
2d283679f0eb3a413fefcac7e133b565c0ffcbe0 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
feb838fec3d555c81259d6ae788a9cdeb0627bde rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
21b887647236b86bd7f018925f7170eae63017eb rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
42a930158fbf6d54ed4f1b3aeb4d2f2f5b8a18c5 fbdev: maxine: fix 64-bit build error
9f8b7077de1d5a086162be2312f52b2be3efb6de fbdev: platinumfb: add error checking for ioremap calls
c8c22d8bde0211fd8dac99de717fb39ac871690f ksmbd: enable TCP keepalive for accepted connections
35035d1e068c0b3b6c8ea61ae925440b32fc0219 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
932a0b803a8dc1ba1211c5d10979cf25f617df0a f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
d00009c321f10e2a8562db63edfcb9d11626209a scsi: snic: Fix SCSI host leak on workqueue allocation failure
6257fe7970db876eb206dd308cc7237958bb655a docs: block: fix dead http link in blk-mq.rst
7ca325ea3c0bd10eacc5a2de52e2003b3a251c3a fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
8e9612d10ff29a5b096d5867524b937705dc7f44 HID: multitouch: Fix stale MT slots when contact count drops to zero
9195cea775f8c8f39ad355e44ad64b5e3ec2a508 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
e24f5491e1f5e18deb41dcd27ad296974ce34515 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
a7db78d1680f976c24a140aade63ebf670e3c823 ceph: do not cache negative dentries for snapped directories
c9dbb5d946b90cff9959503dba0197a0f5213783 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
2662278814f773abec75ad8594095733516485eb HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
c3fea97f95f81bc1cbdda260c4d7d5c814beacd2 nvme-fc: do not warn on controller removal race
e18ff249b4519d8de0294f1486efa3288e388e19 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
bed702a84e2d48730a826e803a77bd1b37cfab00 gpio: mvebu: keep resume masks within the irqchip cache
b3505e3e1dc85b4a787ff75bba2bb7782e20acfd ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
890e0b29388789afc7c4645f3e951c7539cf1753 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
29cc6b6870426193673a26614344ebda8eb8e81c ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
0cc24d2e6b2a5678d26f71f61b5e2daea3f8ffc0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
7e2cefb972fa95a8db6da23c3861b0648a496e2d ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
0544a3c86a99cd49bfae64fc98e3cc6a41032746 usb: mtu3: Fix double dereference in TP_printk
26df26398313f5d44d5e27a15be83ce3a8e2a413 net: usb: qmi_wwan: add Rolling Wireless RN947R
59043c3c28cbc557707368a4640edb5fa44a6998 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
2844a9bd0f724641c09812ca62750c7b160e1de0 spi: cadence-qspi: Fix status polling with octal DTR chips
3f5b2f563821aad718cd186722523db652d315ee ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
866186a8085be535ee2e66d74b992c96e4e9b049 media: em28xx: use video_unregister_device for radio_dev
672315b6c17ea52f2f265291893f3cc4330c4352 kbuild: link-vmlinux.sh: improve detection of third pass requirement
ae8fe0ee3bf92ea7f12df5ad576330b333f84ba5 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
8674d251dde619c76536f1e3b4f7185627d5a569 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
83bc7315cfc07557f91e5ffd81d0c7cbb10b4591 ceph: fail readdir when the MDS reply carries no dirfrag
61d0ae195c3651ea1e251c5dff22d94e58c21d06 kcov: ignore an out-of-range comparison count in write_comp_data()
452776444f5fb7a6e83d9f3f0dc830fe87f4f722 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
9bdf72f6786a9e3425433e7b8a130592fc49a2c8 libceph: bound mon_command ack decode to front len
bd2407a798367d890e84f700443a58b2c4c551d8 media: cx88: Disable PCI device on MPEG initialization failure
6510c1b4730b6c5fd97f10dadbe837d77eda4f0a media: em28xx: reject audio endpoint with zero packet size
92dff891d30a5ecb53e05e7d989dd12a9955e910 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
675927205a2d8f23827e032ba219e9ec6f10d099 net: ipv4: add zero check for snd_cwnd_clamp
15cf748fad2bd82d35b8af026c55b8e27953aa20 net: usb: pegasus: do not advance rx_skb->data on dropped frames
52f3b90e7541f343831403af65af4b7a10bec2e0 ocfs2: drain quorum work before removing the cluster
c6d4577e8e136ebd6eecf7121010b7d36e8796aa ocfs2: pin owning modules for open debugfs files
9f2da25ce93a3ee34dca9c2d317e0f048427aebe ocfs2: publish the filecheck owner before adding sysfs attributes
59777c3e3f9920b3a5b8bee2530b7f434535982c thunderbolt: Do not RPM complete unrelated subtrees on unplug
1ebf56642913a3c915452eef1343191af1529f31 wwan: wwan_hwsim: Pin module for debugfs file operations
a14f8080436c812115a84009eed8d1612251ab97 ipv4: start using dst_dev_rcu()
6a55d93f5216de8526bef74e799eac1c876a5396 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
c0df333d152e473e50d09d683aa8608e1bfa2566 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
4f51814e3ec88f1cea262f59af1d3a94e4ae7808 net: dst: introduce dst->dev_rcu
58e2c05ae8ddc8d705e34abeb2dc9269e900d02b ipv6: use RCU in ip6_output()
ef7615fbda7dcac7aea8a24c404fdcd8c213b218 sctp: auth: discard auth_chunk when skb_clone fails
590f4dd8e6b26dff00099cb452964815cc4469bc net/sched: sch_netem: fix out-of-bounds access in packet corruption
9aff7fe3227e2f08bab633bdf8e1f68c772778c7 bpf: Fix UAF in sock clone early bailouts
462ddeafb6e70a4c5ab2a9691c6983b3de86933b net: gro: fix double aggregation of flush-marked skbs
b0be37560bf2b6cddea62a596c0356bc46e66c7a cxgb4: fix use after free bugs caused by circular dependency problem

--===============0787996681519140987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-772fc34ebfc1-ebe1039135b9.txt

ae003bfbd2410ca8fd98ce74c48be8f9cdfafca3 net: skbuff: propagate shared-frag marker in skb_zerocopy()
c575e0511e611ea83a3813460a6d2497f08d8550 ksmbd: wait for negotiation before receiving another PDU
a99d64e67da9f1c2e02d194f6ac4c2a5e35f9c8e KVM: arm64: Transfer the hyp stack pages out of the host stage-2
217934d00943d36131bfd1176203e588160a4fed mm/damon/sysfs: put target pids for damon_start() failure
65963d2c1f65dd410c42c3a1a0466c8281a9da20 mm/damon/sysfs: put target pids for apply_inputs() failure
fac46342f9aef80335f95e3f3e9ceba42c09ab45 crypto: jitter - fix intermediary handling
bc82a209febed59e0f30314eff2b976443591a8a kbuild: link-vmlinux.sh: improve detection of third pass requirement
cd3d121e2fd0b9a408ccbd19dec33c8c03b5635c exec: cancel io_uring requests before de_thread()
b5b1374d9dfd1ce68751848fc73e6811915fc0f8 fork: move the coredump and exec checks into create_io_thread()
f7497fc3b0962d5298ab5e08a78944100033ee63 fork: don't create io threads once PF_POSTCOREDUMP is set
b89d1aa03d78240e6a432586ae172fd0d06e1a61 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
4d15b32795307c2d9f78b52bf6f1376b4f01e1da mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
55abafe63962c9d07cf6a1010b4740d90217f015 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
c9e2d5953770254621a94c4b1b5d0d494810a9c6 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
a22688e3dcd783038f4e642d97411b14d56798e7 ALSA: line6: Clear prev_fbuf on capture buffer release
2c4fdcf38121a7a7e5d464eb2fd46667314ca8fe drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
fc2903f982147e4477ceb96e199857c0e2cee4d3 drm/amd/pm: Validate OD DPM triples before mutating tables
740273718df49fbd5b2cc7481e9873c434a48b74 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
e3f0f03169ccc51868ebf14cadbd2469f01203e5 drm/radeon: avoid double free in r600 DPM cleanup
d3bbccd4c4a972b4836f7b216c6a1e47c4c9b5c2 drm/amdgpu: add bounds check to prevent array overflow
9be71efae53dec4057f63328a0c6451e933977d1 w1: ds2482: add OF device match table
1cfacd816d5a097ec9302bd56b576243e216c71d media: cec: stm32: return an error when log-address wait times out
993564c06575e8847ef6d5efc806b60ea3b4fa06 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
112fabb60700c649efde5f53e3e4d065ae122bf0 clk: zynq: handle kasprintf() failure in periph_clk registration
e7ae811e73192ea01c23318dd3928b448a74e866 ASoC: tlv320aic26: remove keyclick sysfs file
520c4b10d27d05284ce5afd90e7522e5cf819262 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
9e9d016353135a729aee31eda93daadd94df7ecc ARM: OMAP2+: Add CFI type for omap4_finish_suspend
09ce123a88c80ebdf38f3a61465df6b31923cd62 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
1ba06c3de0ea04d21de433983b73d9ffe7cdcf9e perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
bb0d747bc086e412326253d93b4294d3ee329ab9 fat: reject name longer than NAME_MAX in msdos_format_name()
aad92bc8b166e4d0a9934dd3a16bc2d47dea7007 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
e7d7f9f331921981157b2e95c77997010f06bf14 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
e2e63825c86185387d960186a7a506c6912d309b drm/amdgpu: Add checks to vbios fetch through ATRM
db5f6929c843d54f9bc97a1c982ab3241d09d276 drm/amdgpu: Validate ATIF buffer length before use
0ae025950b82dad6676431ebf428aeab8e2fe488 drm/amd/pm: validate vega10 profile mode inputs
e86b551d0781b7c1ea5f0179382c7c1b851d30e5 drm/amdgpu: Support some Barco AMD based graphics adapters
c1f1478eb308696b092cf38a67d3d5c3a0b1ddee drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
521d414df0efd936081edbc33bff12cda73ef14d drm/amd/pm: Validate pp_table header before reading size
8544c129a6fc10ef85a3007111aa52bbecee3613 drm/amd/pm: Use uploaded size for legacy custom PPTable
8894a37047bd3733c6db3205c7648c9cad188a21 drm/amd/pm: Validate Tonga PowerPlay state array bounds
92d95d228a2100ba654134912f36acb060106ce9 drm/amd/pm: Guard VBIOS AC timing table walk
55c9f366ba937ffffa896fc76fe4f8e91a7b06c4 drm/amd/pm: Validate Tonga PPTable subtable bounds
9beea9fcfaa78968b36d70d6bc7e8d722b24184a drm/amd/pm: Validate legacy hwmgr PP table offsets
e3a67fdd7922f4fd62d9873cfd9653f9b44783cf drm/amdkfd: add sanity check in svm_range_is_valid
445fca24660cf0ba2e6d7bb45ecfd222ea1a175c libbpf: Skip bpf_object__probe_loading() when BPF token is in use
9088eaa684176f4476b8e3fe605ed280c684f74c net: usb: rtl8150: handle link status read failures
a3fabb693c09246d85a8075757a6dcde30aaebf6 netfilter: ebtables: bound num_counters like nentries in do_replace()
d85ff577bb1a3647be4d6c3ef1182716dfcb336b soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
32b001b0a1dc3235f021db6278bbbb0d868b1d5f dmaengine: pl330: remove debugfs file on teardown
bb7dd2249ce229e4fcba3d4f69930095e5d394e4 net: mvneta_bm: add suspend/resume support to prevent crash after resume
50ba15b565195fde33475e05d8631a18be436c35 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
398f9c1a1090938e6017cff4db21de339d43b3c3 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
3dbaa848822aaff37084e725a262dd2d5217b67d wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
7d8ab04e1651780f29c6f67c9a2e239d91fbb4ee block: reject block device inodes with i_rdev == 0 in lookup_bdev()
c707fcce0e4924b355e58275fa6c80a800589a9f iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
05b746fe6d3de247990805e64683dd98fa7eb2cd RDMA/rxe: Check PDs for memory window binds
d4e120e9f23a9f4a6634638999e6477f765f9e15 gpio: sifive: add missing MODULE_DEVICE_TABLE()
b1704767b7d8ad83ae353653006dc7f9f1d7cdc6 mmc: cqhci: fix to missed endian conversions
0b24b935240a6432cf0431c4869ccbdc9d7ea10c mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
97c484aea33b77c7abaa8581e61e82c7134e09ba clk: sunxi-ng: fix ccu probe clock unregister on error
ac41e2e81b7d8326b24b71125c61948615b4664c remoteproc: core: Full attach detach during recovery
3e23f4366b66f8e7d54855e21256073c1c046c13 nvme: zns: cap zone report nr_zones by DMA buffer size
5432e7852f0c19b0e98139db2e6cc5bb8e865ad1 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
8eb66542dba8d49bdf76e6b16309c676cabe5f3f udf: validate extent partition references in udf_current_aext()
404794f460aae27cc410af75795fb09c4e700a76 drm/amdgpu/atomfirmware: WARN() rather than BUG()
0f756c995527ef72c401c9d3d30684eed2d7f60e drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
ae33a49f9ad662736eb91421a684e742be0284be ASoC: codecs: max98396: Unwind supplies on resume failure
67e06300ba4e4d5db76fdf330f37b64abaf20202 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
f19ca7a6b1dc803b67d9a04f81ae2e532994b81b rpmsg: char: Check for ongoing chrdev destroy
a947e0b0271e31f9e5339fea6064f1f559e23fa4 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
6a99a5a0f13bcfb78df99435d46395bd08bf872e media: v4l2-tpg: reduce stack usage for kasan builds
174210fb719fee7d27c1a49bbd1f04daa99dedfd mmc: block: reject invalid perdev_minors before division
4a0869ba4a2e3179bacd1befec761302388ea731 tty: serial: pch_uart: add check for pci_get_slot()
3ec67590cda32aae5c69591f138383ebe0b7b3e4 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
fd7d8550f18d53a47667586011fa1511f32fbbba usb: gadget: u_audio: clean up capture endpoint on feedback failure
d443b3c9f58018baad1e68e23416c82e69bd18db usb_string_copy: Use kzalloc() to avoid leaking old data
ffac201b733ddc18513a322a99c8b33de8cd41a2 USB: gadget: inode: fix mm lifetime handling
7ee6a21d2203d8ceb948d7fab4454011d7baa522 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
cd3bcd598d512059613077eb6e07299546880e99 crypto: keembay - add missing MODULE_DEVICE_TABLE()
a6b6b13518ea7bafb2d6b927d721de560a1b0fac gpio: vf610: add missing MODULE_DEVICE_TABLE()
9033d9cb6712855d766784603bc5eb56d42cbff9 media: em28xx: dev_info->pr_info since dev has been freed
4e7dd764678ce104aed7bbdb0e9a540c2d07aa69 media: em28xx: requeue buffers if start_streaming fails
545c43da9b4a091b6bc7e26596cde54516d911d3 media: em28xx: use vb2_video_unregister_device
c0f424b12f9e57dc87d07c7190bf3abf2f6b1e82 soundwire: dmi-quirks: add a global ghost list
6bdef31a5d69708e64b066d610fae10965f2dc14 nvme: bound ns descriptor header and body to identify buffer
6d91fbb3f0bd47cb65598704ea668bd083cd6791 iwlwifi: dvm: add missing cleaup for on error path
b447373b2b6f5bbe2adf74f814ba5a1f84768817 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
93f06b09aec2f0e5da648e1f581a6725642ab162 drm/etnaviv: check all modules for idle after reset
4e2cfbe0783c22a037594e9ab10e60407141805e media: i2c: ov8865: Program the sensor on stream start
19add56596b57f12a77b6cb01cf9a160bfbeaea0 media: ivtv: stop VBI start-code scan before short tail
3fcfa4e0f7347ef41975a01d3596f252e702f6ad media: cx18: stop VBI start-code scan before short tail
251c6389c6a5a38b3843bf62f953d16f0957469f media: go7007: avoid undefined shifts in MPEG-4 headers
25576385e98acfad2a0ed0bacedd29bf73997278 remoteproc: qcom: Check subdev start status in rproc_stop()
ae3e15692c00623eabfb755fe9ed79c921a05be8 remoteproc: core: cancel crash_handler work in rproc_add() error path
14ff01a3471f30e8db043903d31e8e358e5ef28a wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
90086eea8e34fd1fc854abad4e4b7abbf39181cf tools/lib/api: Fix potential double-free from fdarray__grow()
e42711dcd6077205e7d8215973b223a00ec139aa gpu: host1x: Wait for timeout worker completion on channel free
0d045e7e168a65ea07cfacbe1239ca4bd987f434 scsi: qla2xxx: Handle INTx not connected while passing through
adfcb7382f4f57df6aea3797e266bdc3c2848e92 media: cec: tegra_cec: don't break off msg on NACK
e43b5c2455e236566b931466e8aa9db64925c573 media: cec/core: drop cec_post_state_event call
2d2301ceb75f21a33126cc35ce5b2b39f0596571 usb: musb: host: clear stale RX interrupt on three-strikes error
fc935572f48b866024235fa9b1577719e6975092 usb: misc: cypress_cy7c63: check result of IO
08a0c77304a878c5ab3f375676b866bb47ae2879 USB: misc: uss720: Fix leak in get_1284_register
bb9ffa185266092e3fd3636cd7309594c3d9de43 uio: sercos3: add missing MODULE_DEVICE_TABLE()
02aefd4e486e47cecc6a751cb73d3f3e2d8adefa comedi: ni_atmio16d: Add sanity check to interrupt handler
7fe602a21784f9efca7a0e670384873196ae3d79 comedi: ni_at_a2150: Fix sanity check in interrupt handler
320e5ffe4755c9b3d558b1fa6550d212398a1911 comedi: pcm818: Fix sanity check in interrupt handler
64eee5fc40e4d59c4a5ca9cde7a82650a6fc7ecd comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
4c1b842b360ccb51abec858e4b43aaafc07de30e comedi: das6402: Add sanity check to interrupt handler
dd92e6824f2e27b2f6c9ae820deb6481e1c8fced comedi: dt2811: Fix sanity check in interrupt handler
443f2ea3541e8fe18992838ab0b5e58612c9775e comedi: pcm711: Fix sanity check in interrupt handler
d94964288fb883c7e561a54ea6ce9a0fe61d0123 comedi: aio_iiro_16: Add sanity check to interrupt handler
8e7e35cf2d70227901aa8cd3adfd3025b384ee37 comedi: pcmmio: Add sanity check to interrupt handler
7a6b263a380b2ae27d4083156d655f8517e980de comedi: pcm816: Fix sanity check in interrupt handler
3fbde35441fddc56f93f982fbcdc7981bf1bf2f7 comedi: pcmuio: Add sanity check to interrupt handler
0f0fb7f60209c550f60d2203048a16268282445e misc: bcm-vk: validate write size before allocation
8e622baa9b18fdaf982114c1d78ced87a676cf0c misc: genwqe: handle a first DMA address of zero
d9a0dd08f98091c279f3f37b1341849f33da459d misc: hpilo: validate device queue entries before use
7dc32f6e552bde0a38be9c1f191956664cd74d39 greybus: manifest: validate string descriptor header
accb3bce18dde9838d5256a0513553517c73d08e misc: ibmvmc: release send buffer on write errors
4a5a9ab83b7397adb0933275b0b1e2e32b988a7f ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
2889f3d6ae6d0aab80f1478d5bca3af0299ba0e4 misc: ibmvmc: reject oversized inbound messages
1bc3640ae6a44bc01ede6fec6d5d8994cf0badff PCI: switchtec: Add Microchip PCI1008 device ID
27a4969301fd783094a7a51f9eb960115deb2fcc PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
c6273da99750684102eb26332069c7659c2bf399 driver core: attribute_container: Unwind device_add() on attr failure
dabdd2856c1525ff19a36779bfc6d472b3827bce media: dvb-core: fix feed leak on failed DMX_ADD_PID
276c18fdac839845a84326e00c11d539c956f501 media: go7007: s2250: propagate control I/O failures
6982c44ba25eeee2597d2152335a938dfb50e88c platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
0cdfe41b80c2e4df4508f5bc8cda64f18dd89dbd ALSA: hda: Check snd_hda_power_pm construct error before executing verb
026a1ade1506baa24a5e43dba0a69587abed9f4a ACPI: FPDT: validate table and record lengths
33666ddd0b59e9b958a9b2732f7b66603e821d0e ext4: reduce max cluster size to match documented 256MB limit
31a4d8b6dd7a669349f3fe4d9c26b84f16fd31b1 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
a06b35704a815867e8bef0d52bcce9b089c68a9e ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
41f79e8899dc39435b76d9bd44ad488d4c0a19ca wifi: mac80211: ibss: read deauth reason_code after frame length check
c5790ec4cf682d203e1cb921e0b9b3482608718e riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
d1aa252f4232f1e87979eea0bd2ee57dc59a8ffa power: supply: cros_pchg: unregister EC notifier
eaaf307a057814c042a8b3ce04e697f1d0af00b8 net: prestera: ignore duplicate RIF destruction events
f4fc21c101f95d84ebf48bda0cd8ff15eddb5efe power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
038374b699055fd6f721cf2fd042f39ebac4ebc5 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
4e860340886f53dcbc2af3d51a148d9f58df8ce9 wifi: cfg80211: include cf1 offset when sending chandef
252c88841d2637313b71812b32abed698b7e66b8 drm/panel: simple: Add Kyocera tcg070wvlq panel
bffd1b8aa9164acefae522e58aab7d5febaf313f iommu/qcom: Check pm_runtime_resume_and_get() return in probe
2af62d4ff8650066ef2f06debfe2ceb46856d6d1 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
abbdfc0c00ce93196e0541ff39f851326a336888 wifi: ath11k: validate regulatory capability phy_id
772f7477043da79e231863fb0d054fcf0a66165e wifi: ath10k: trigger hardware recovery upon rx failures
92c5a357e21c61a5f2899bde2d89516f40110199 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
70ac824967e668a4220b7cf608f9067fa89784a5 bitops: make the *_bit_le functions use unsigned long
900468be123289e6ce8981d23b3e5513cb2cfbf1 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
41e273108fb00a9b604e97f1b34cc19d49489fba PCI/portdrv: Allow probing even without child services
cd77e855b0babda18d49421358e454481794310f fs/ntfs3: reserve NUL byte when converting UTF-16 names
f19b049db7f0c7982f116f7aa47e36723398d450 ntfs3: fix info-leak in ntfs_rename()
dab24faf7a82d690071b0956a5087a12e0b8ee82 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
4d2c26641d6966bcf5e85408fe6291ce0ecaa0ff fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
786e57d10806afdcc1745bec4f579ffdda7d04a5 firmware: imx: scu: manage mailbox channels and global handle
c6d68f615de8e7db89b4a11f3df750ce9da057d4 hsi: omap_ssi: remove debugfs on port creation failure
d4977e0dcee7404a221d02f9099d5e13a214cd8e iommu/rockchip: Clear stale page faults before enabling stall
36b761a9f212e1a78e5da90319db2d9b66a042e6 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
0481ed94332e6a15e2c98e6cc9b165414d1efd00 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
0d1de72e72623d943d6fdf224823c661b66ca4be udf: Fix bh leak for unallocated space entries
966d950aa23dd1126ddbdd5ea7715b848c6b713c udf: bound lengthAllocDescs from unallocated space entry
3e96e7da7416cbdc3f049883a45f611fefdad64a clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
f19465a30bd809ceb031ffb4a1bf34e4744d1f40 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
3659a5fbe077e14fd09110f13a20d24b575fb967 media: cx88: fix memory leak in cx8802_register_driver() error path
9aae10a351770f0f23f59bebac27d35abea48604 clk: tegra: support 48MHz clock for pll_p_out1
b61be6a1a0f6779efdc69050c3cdb55eabfeced5 ata: ata_generic: Don't store pci_device_id
5a0585e30fe7ee91667020373c712ae18ca0d443 ALSA: hda/conexant: Add NULL check for dc_mode_path
7de6dc9b72289ae707b3f2502fe735abc5b56926 exfat: free new directory cluster if zeroing fails
d93ace3dfe1079bb07fbdcfbf9960a1d82d8c09f ALSA: hda/realtek: add missing NULL check for codec->bus->pci
a36db14f6e02aaaf58ecd7b63daebaffbd46417f fs/ntfs3: Fix memory leak in indx_find_sort()
ab02cadc6c55a97cd58d46cb75b50b65cf0f35b1 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
bbce97f0610ab6dba33eabed632c9220917201a2 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
72d97084bef9ed9f2cbe5e92642a4d8e618f74e7 regulator: rt6245: Restore state on enable failure
68317ba59d3c2eb83bc5517cc8d78b748fdf71eb romfs: detect hard link cycles
97190a2558426abedceb904f6bb9137d23ba88c6 virtio_console: take a kref in find_port_by_vq() to fix port UAF
9526a787643002bd5a604c1c5a7f000702d80ee5 wifi: mt76: mt7603: free beacon SKB on error
4d775b5cfd836613a916070eaf85825d21ad696d wifi: mt76: mt76x02: report rx FCS errors to mac80211
d433a29c71e972be7559871dccdbbf4a3877c670 wifi: mt76: mt7915: configure noise floor reporting on reset
eebc6dd7bc660aedae2d1a159fec56827728a2db wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
f25cf31a6da0a55b09ffe84ed511829ce7359a39 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
26e9fa84ee4a096fb9e5c79046f3da4472060942 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
e9489ccd53792fc369a6900a6be5df01d9a8cdd4 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
7a7166c251a95f3f304eeeee16f3d2770943802c perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
2a00cf04c73645062a59c4f2fe4a0a7e38f91451 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
f80a5361791755487a6734a1f8310f9071d34f23 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
e9a26f8eea265b3712b4f6f710fc1803d6a9d682 wifi: mt76: mt7603: fix U-APSD service period termination
fd09eda594b1d0641afb7d26bc3bfaeef9590123 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
da6f7fa71c05780573176b06f17156a250e57248 wifi: brcmfmac: validate msgbuf flowring IDs before use
17fed7bbec3e0738355c3872d63db573417eee34 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
0c855bd6bfecb312360e3b32055609b834016ad7 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
c68dd8df4a2b308fc351f829e830711d8bd101c9 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
38545aeb41d70c9d444e8080d7e28e6692c7a392 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
0f9af458173bd11a6645695d22fb1e8b463bedf1 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
baa6549348d2c1a0092b8559c6c9bfcee2b0f6bc net/rds: hold the socket while an rds_mr references it
6683831d94c9e8bda88da074c284f27b98bdcbec net/rds: fix rds_message leak in the rds_send_xmit() drop path
ad3728e7672c3ef27fc02f77f007aa875db673fe net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
4d552383169ed31085cf945dd547fe7f8a002982 kconfig: abort rather than loop for ever on EOF
fda96ea403598acfcda54ee3a723822e242ffbbd s390/dasd: Snapshot intrc before freeing the request block
e833d557c5b13a7146dbc12c10187b97ba464fd4 net: stmmac: raise TX completion interrupt at the end of an xmit burst
e8d8a901abcbf2b6996edf4061b8034530635f0d net: usb: cdc_ether: add quirk for AMI BMC stale link events
7a8beeed71b3b87918595656b3ee38754adea79e ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
d8ea3b6e018cf525aa2baf830cf801778be4c50d opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
374f15295540c28195e742d96344bc07da90f9b0 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
3afcd614a28cc02dad832d69f0a41b855851d6c1 arm64: mm: fix accidental linear mapping of no-map reserved memory
12e871a8c81bfdcd0838db8ae767cb0a269a321f HID: rmi: check report length before trimming sentinel bytes
0cf0e1456db765baf3dfd3eecdf146b09f0ffeec ext4: guard against NULL s_group_info in ext4_get_group_info
ed6b8db6536b7b6957aa32256d021fb7205332aa md/raid5: reject zero-sector reshape chunks
be6c1ad2e1c0d94e871393f2978f26db4e733882 md: add cond_resched() to md_do_sync()'s skip path
f3e20ace49001670e2bac4f330c5654fe534584e tools/lib/thermal: Fix misplaced extern "C" closing brace
e5b1748204ac49db8e7dbd13df3595dcaa85f153 selftests/ftrace: Force C locale in ftracetest
6f680ebad7d4437bb31ef06258adb8fea9b46608 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
fc73117cafe0ca3464fe374626f54f68b8911c31 Bluetooth: hci_nokia: validate firmware packet bounds
03a42ef45baf379e6c28fe5658de3018af77a794 btrfs: fix memory barrier order in reloc_root_is_dead()
e9f470a0195a713f786ef0de3e82deb0668aae50 drm/amd: Add DCN6 register headers
25a8611e8566eb18051bac5c29951aa4a7564a98 ACPI: APEI: Handle repeated SEA error storms
e90dd01ac9cf91e08dcf7d78d5bd292dc6e19eee ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
34c1e2425ccc73eff4ab1cc963a4a581a2da526d Bluetooth: btrsi: Move set_bt_context after successful HCI registration
0bcbbffa76e275e0ea157e43025b269f303374f1 Bluetooth: hci_bcsp: validate received packet lengths
71349ad6503aaf6591d0b1606fd8da18cbc443a5 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
c3d2f24c670f5d84becfba10eec1e03ff69adb52 net: dsa: mt7530: error out on failed PHY_IAC command writes
60f585a1719aab7c6b1021737193e677fe9a64a5 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
4e6157513fc0fe11a057ed0962c956017309caa6 fbdev: omap2: dsi: do not copy isr table
b904b5071860c22d62f896396a4e9ecd06fefa14 fbdev: udlfb: validate vendor descriptor items
9c90d2c275df4d38226108f99e3d32c52257b779 ALSA: usx2y: Stop clearing urb->hcpriv before submission
c893fe5554d873b2cbe2577a846f8aaa8dc98d95 perf/x86: Unregister PMI handler on PMU init failure
3507b7a45a85f1f5c6154d67d7eb95ead73190b8 perf/x86: Free hybrid state on PMU init failure
1dd36b1f754fb07ee5d6eccd98113b9912143ae5 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
baa415bcd613d606ed2d1a174a04005d4ddc3c0a selftests/net: fin_ack_lat: fix latency threshold typo
8cffc23a8108c25ae7a25e641904c4fd6fa8bcb5 docs: cgroup-v2: fix stale "io" controller introduction
1d097cd20f00b116cc11904d3701bdfca9b47f64 nvme-tcp: look up host_iface in the current netns
88db75c14b13d86415b85518864448a87607899e selftests: net: reuseport_bpf_numa: consider cpuless numa node
6e496b9b922e5bd5e991ed4a4bec9588378195a9 nfc: mrvl: spi: Unregister dev on allocation fail
d27d73137cc917e35b7c5a53577e0494368b4972 nfc: nxp-nci: Add remove on IRQ error
ea02332ecfa8463dfea02cdd015ff575946fb2ff nvme: ratelimit the completion-path messages driven by device data
cff7a10d043bf5f3db77ecdbe2c6804747d3aea7 alpha: run the remote RTC access in a worker, not an IPI callback
82e363961466e3e335339ce5251c8b73b919a2d4 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
64435fb8903f6463c0e067b6292cbe6d546ff773 hfsplus: validate extent record length before writing it back
f14848b8405443bd54e0b6721efec798441534c2 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
b61eb5fafb7227f8d7d672e5a39e2065586abd03 ipmi: Fix leak in __ipmi_bmc_register
25e58cb2adeecfa793eaae142aea3ad324ad5d3a PCI: Avoid saving config space state if inaccessible
57a0117cbc5999c5a7c059a921fab670e4607f85 ALSA: hda/intel: Add sanity check for BAR0 size
8513858f17df05b73badd50cd6262c4fa6983785 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
ff069bdaf89663f4b5bf305253287eb05707bfed drm/virtio: reclaim pending vbufs before tearing down vqs
646d75f8847a291c3e45dd247b0f243d7ab0a8f7 exfat: keep FITRIM within the requested range
72770a18359949715377589c4c62e1207f9f309b libbpf: Fix ring buffer consumer loop on 32-bit position wrap
983b64232000a4779d36a87687cc72a6f1661949 ksmbd: protect private extended attributes
49911e663ee3dc8f63f2182cf953a528564792c0 ksmbd: preserve access denied status for copychunk
4f2da2cb60d69ec71cdfc17ddfc83bc695024dce ksmbd: allow I/O on directory named streams
0c3ba1307f91dba64838f99208f5ab1afce58344 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
041b8f347d67b968a89391803d70896924b4318d ksmbd: honor byte-range locks for zero data
d568d7a7c9ed5e61008740cf4a89754145f3c605 ksmbd: allow FSCTL_SET_SPARSE without input buffer
0ae6f3cbff229463f9043e2b4745ebea45ec14e7 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
24721a088d5fe6c24250e075c70f03bd40367d14 smb/server: cancel async requests when closing connection
5dff8d8242dd859ee7981a62bd6404d2148dd112 ksmbd: fix SMB2 byte-range lock end offset
3f394fb9283dadbbdea836dd1a954218d749dbbc ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
d253f93319dd15b16ea96632f2030d28e38b720e ksmbd: reject blocking compound lock requests
e2efe53a06dfe517ba1af36ef6a6bcbf0ed5dbde ksmbd: honor client signing-required in all modes
8df28cc2c8a93eafd88743ceaa3bdf32d23af229 ksmbd: notify parent directory leases on child create
513335f8113dd50054e32367460991bb4739d35c smb: server: Free session data in user_session.c with kfree_sensitive()
9875d411aeb06bd96dc2c31574f5f42961a7b172 net: stmmac: use dma_addr_t for DMA addresses
84686b3afa609278e6c9fb31c254bb5477151b85 ASoC: codec: max98926: fixup invert setup mask
5a36cd3989c2677438d160265f90e5a8a96d90d8 virtio_balloon: warn on failed buffer add in tell_host()
4fd6c2e159e6d5db956283a6122d4ae7c135fb2b rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
1edfad54557b4d663ffc71d9782d52bcbcdcb43c virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
d26b7fde4f546074ca5ec06551f65914af968b38 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
97e7c95445ab65f0333c3899b131678b6cfc7888 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
c0a3d8a7434cefc26a266ac8ba5220703c24c48f fbdev: maxine: fix 64-bit build error
2922225dc79542fca30e04ff865e0641727aa233 fbdev: platinumfb: add error checking for ioremap calls
4f4b5ec50c6101c8ebcc01cf0a02241342563425 ksmbd: enable TCP keepalive for accepted connections
45ab9a95f397e389a4df8de68a14b3460a0a7b65 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
b692789ebba2bf443c4ea3f3fad954ce0ef8d194 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
1ab901ed653e4f9bc0853c0892f5739210790f2c ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
637c59187a2e3ad11bd46f7bb2bbf64209b44b9a scsi: snic: Fix SCSI host leak on workqueue allocation failure
657d2bada426354f0fb51d4e65d51cd93854bf85 docs: block: fix dead http link in blk-mq.rst
7fd8270f4f12d4972543af6ff1b7c0b12ec7005c fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
dfe9cca0494f1898a14bbf3336b4153786a5fb75 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
b8678e3b538c23754d7b26a496ae59d6d701ae1d ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
09315fe20c1ebf70cf214a5748129856a75ae660 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
dc432c2e135f90fe4d80b451099180c36298202c HID: multitouch: Fix stale MT slots when contact count drops to zero
dd203569a40e8134297d6a7f0df0cedfdffba700 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
0f3946798d0280d91d7b840fa3e336ca3061df92 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
19e5ce6c8f510bd232310698e8b20c06dd4913a1 ceph: do not cache negative dentries for snapped directories
54a787a48a7d8dfdbeff2964372cee604b172c63 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
03e1ee8503766ae5837808c702a65e4f8a449ff3 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
3cf2605cb92e39df44b12d5182c71be294a45fce ksmbd: handle allocated range queries on dense files
012c54320b70ab6c4a86278031fe6d2677ff7533 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
0729a61f9d68c5ae0c7d022e63077c14c8268515 nvme-fc: do not warn on controller removal race
6e49e43708f69a694040f437beca78b3833a1419 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
edb4d5d98f7d51d6a2c1d1b69dc64aa79b730066 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
d349db07077915e7065a52b4c1043717d9eac309 gpio: mvebu: keep resume masks within the irqchip cache
ea187f4bc9e878320441e609aaaf9a1440a30b03 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
495b870ea2e14bacdf9312fe20a9cd612e96a18b ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
0752e936e0f102e551142de1e8f7b381049ce33a ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
6ce7dd910c7136af1e62c209b119a60eb4132110 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
9a416dadece6f463e890c043ef85a9c9b9626b82 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
d19533f46ab2c7d3d4bc7c54a4d32294cbc64b8f ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
b778b43e490cb50562a70df0a204653a68293f25 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
e8b0ec3ba6db22bb316780d63f0e68fe5057ff28 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
757fa46eb52070fe6d430516f67c5dd191a7b4d7 usb: mtu3: Fix double dereference in TP_printk
d7cecddc89e558e60ef0c9ad296cfc87e7969558 net: usb: qmi_wwan: add Rolling Wireless RN947R
7dba470ea9af221db1e993f75342222cbb94772a ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
abefd9e8464d9edb1aa94574b8efb5681b06bb68 spi: cadence-qspi: Fix status polling with octal DTR chips
d8f11120af654a2978a90349ac93ef8a3f745a10 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
ae4c97274b2422e08622b12c98e56616fefdd24a media: em28xx: use video_unregister_device for radio_dev
5e55cea6c33eaab8e717381f9bf1f1908c639d94 Revert "net: stmmac: protect updates of 64-bit statistics counters"
a08b83bb403e01ddbae648b0ffa4647e6cf0f932 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
b9c73a8e9656e84c04a1648addeb198fcdd08460 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
c0dc7ccf145335997c898ebeecbc476e90c3a8ac ceph: fail readdir when the MDS reply carries no dirfrag
21063e1522763ed9651e860a49c69cf6e1385e09 kcov: ignore an out-of-range comparison count in write_comp_data()
a7ad7c7cdf5aa14183050e03e2e145adc357c8b3 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
bd709c038866a63479dee15ae0ccfff0ace11522 libceph: bound mon_command ack decode to front len
b11aa662bf13f33bad847f0a84ae03c80ac0c572 media: cx88: Disable PCI device on MPEG initialization failure
bb4aa0a6b2666d3c63705a75b224c02a0a1ad107 media: em28xx: reject audio endpoint with zero packet size
9e928309385d261696d4b318146617ba8c7a4150 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
f515d445effe473cbd159abf5e23365179654356 net: ipv4: add zero check for snd_cwnd_clamp
cc48b9cea1dcaff4f47f1a47c9088b02f55bb1fa net: usb: pegasus: do not advance rx_skb->data on dropped frames
b13731801ae10164a437b53f04e1f53aee11e4a0 ocfs2/dlm: drain join handlers before releasing module text
128e847eef62ff8b132a39707f1ac646224f7866 ocfs2: drain quorum work before removing the cluster
606e0241d923a40b597663a9f3e7780b12fda16e ocfs2: pin owning modules for open debugfs files
0ccc8fca0a2cba686b4c68584bd8c01a715555ce ocfs2: publish the filecheck owner before adding sysfs attributes
d0c5e6bbf65597e75ec5ef1ce5f0148869edf188 thunderbolt: Do not RPM complete unrelated subtrees on unplug
769c4f018ae8b089783d83a56a6c7545b1408a1e wwan: wwan_hwsim: Pin module for debugfs file operations
5af77bf8d53e4f8c82e7fcd3e24a25bab64ec905 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
b0c8514707b1fd03d86572c8eb35bfec502c8c05 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
b682ffcd3abb101696b3db292a0880691bceee74 sctp: auth: discard auth_chunk when skb_clone fails
418601a0bee16e40fcef5ae0205b211784e29367 cxgb4: fix use after free bugs caused by circular dependency problem
6094748e841e01c4b17854fc83fbb17cbba56c51 mtd: rawnand: pl353: Add message about ECC mode
42a03f18ea25d28adb10f91200777fd656de1dc7 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
f355c64c247b8bddd557850030e16bf92b8973dc drm/sysfb: simpledrm: Improve framebuffer-size validation
49e04fcc16e289610033232da63fe928791fa4ed KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
5626e199871519268b63c9ed2a76fef631ae07ce KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
4df1025cccf1f15769a1f60a1026f93f942f47ac crypto: atmel-ecc - avoid stale fallback key after set_secret failure
48dad0c58d3b86a6efedb579f98f114954cbd5b5 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
250dca02ce2a3e9f46e153e5f618d375784a044b jbd2: add prefix 'jbd2' for 'shrink_type'
2ccbe88e5756458ea15741fa79e34d1cdb98d4a2 jbd2: check need_resched() when skipping busy checkpoint buffers
147835f25fe4004fbb5052df67eebcc34f48fe3d jbd2: bound shrinker scans by examined checkpoint buffers
b520cfa717c41157882532b502fcbff9b8edaa5e KVM: x86: Always initialize EFER reserved bits on vendor initialization
821cc31737030bd439ada5b7f8f379f7a2eb493e KVM: x86: Check EFER validity on KVM_SET_SREGS*
a4a99ffd0c16284c5db60444135435c7d72bcfa1 PCI/AER: Emit TLP Log only for unmasked errors
6e55a91c2bd0d76fbd69e447dc288a72f5e76751 nvme-pci: disable controller on admin queue IRQ setup failure
5fcedf8ad2e6509d1f0c9f8925e98992184bd605 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
cfd2cdc29810d83ab8510223776e8d546fc6ecce mm/rmap: use huge_ptep_get() in try_to_migrate_one()
82cb9c71d0bce7284f5edcb69305a6fcf3fa4268 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
3aba01da62f483e569406101fefc1556cfedefa1 perf hisi-ptt: Fix PTT trace TLP header parsing
bfd079ddabc19626dba5aae925eda8d5a21dff7a HID: input: read battery capacity from its actual report offset
5f50b5eef70e72bec3fedb9a58eee95d4bf34656 f2fs: dirty directory inodes on mtime/ctime update
caa7405b54adc6cc3e936143942b3c3a22f7d74c spi: bcm63xx-hsspi: disable clocks on resume failure
db20c6be78c883225587443d8734364804da33d5 ASoC: adau1761: sort the register default table
03e12489b2ac9f0074a7a377b17ee54aade194d1 module: validate string table section types
338a25103573bd0a9347a264e1d976dcf66f0934 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
d28793fb6a562598f5db74bb03c32882c0920f43 x86/locking: Use sfence for wmb() if SSE is available
f37c90fda11bafbdfb6ce99b8472d7cf3dddcd3d btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
99e0cdb2c0d904826d3c99f8564ef04d174c40ff i3c: master: Fix potential UAF in i3c_device_uevent()
620b14c9cda2500cdc328b99c4d902199042180e sticon/parisc: Detect default STI graphics card for console output
de34a10fd5a31a367ac11225eb91f4102925247c futex: Sanitize and document task_struct::futex::state transitions
18f7787212692c7b02adbd53af04e9c066153072 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
589b2a7a3606448fa32337c2c41e775a33e05eb5 nfsd: convert nfsd_net boolean flags to unsigned long flags word
f416aa2f481114f3d05c893bb9d0ce2677b2467e nfsd: dedup nfs4_client_to_reclaim inserts
a33b51b0ad71ba855ce2307978c8048ea79b4993 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
94465f7858a9271bbfa740a9e4ce8e7f9603b046 NFSD: Prevent client use-after-free during blocked-lock reaping
70623c48315adf969776db9dc742d535a31be01b ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
8db12f4cd2a65b1294d1d3378bc62327f94fb025 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
5cdd22980763e2995afab0848d8f48d5fa4b8f09 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
cc599fd2655ba8763fe4e37eea456ca7e29ccf64 LoongArch: BPF: Refactor jump offset calculation in tail call
fdf9dde53c0d3299daf42f42ee77da8da5e02d07 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
038f019ab0cbb68a59c5c85f87430c13035fd4f7 lib/string_helpers: Add kstrdup_and_replace() helper
6b15e9104003ba1b753c1f8478587a61000c68af platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
97dfb4910720a8190e99cd302729f47c42e2422d platform/x86: think-lmi: Use strreplace() to replace a character by nul
3818fe3f62a9386d4cedb38b76a27a25521521bc platform/x86: think-lmi: Fix current password length check
67f086f8953970e0eb8b987f6e6dc003ca83dee4 drm/amdgpu: Disable runtime PM for externally attached dGPUs
62f896acda28c8576f4d2c8f37965cc279989a83 drm/amdgpu: force complete the MES ring fences on reset
d37ebf340b30fdecbe5d00a22df3df78ee0359f0 ASoC: tegra: merge DAI call back functions into ops
adffefded632e2c548dc86fe503d0aef6ab84b2c ASoC: tegra210: Convert to RUNTIME_PM_OPS() & co
8afe4afa261e37cc2375845031bdbe9357cd3781 ASoC: tegra: Sort ADMAIF register defaults
998050f22b1f62a3d673ee8b88b62a596dfe1d08 ASoC: tegra: Sort MBDRC register defaults
ddeea2fbb8bb6074b9820d76373363cc9910d9a5 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
18d077a7a3d310bdf3f0fd2292f1997a3634bc31 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
b7de9396aa88c532809fb9748a5e6bee20944a2a ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
c1fd3225098f4d53360a68ce53a335ccf3b7486a mm: mempolicy: fix automatic numa balancing for shmem
7431102ba51bf78a78bce001fbfb5895120149d9 mm/kmemleak: report RCU-tasks quiescent states during the scan
4efb4de88919b32b8827546fa250c5c0784c3b4a memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
dff6740595879fb51cf35b633088c808610729ab mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
5b23fb48d07d57e129c14f27d1d1981395709a6d mm, swap: ratelimit bad swap entry reports
4c091fa50e86b9bfc95e171364960ceb4fb851da drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
145b2c949f3d53098dbccdc657f1e3e0af1302cd i2c: qcom-cci: fix autosuspend cleanup
eea30f4b78fd28f7a6f0ea524f4ae20d7e2299c8 lib/vsprintf: split out sprintf() and friends
1b64b7eb01eda89fb31104ed990fadd0aaf4ffe5 iio: core: Add iio_read_acpi_mount_matrix() helper function
2ffe73f773454821dccb43bac8cf5d9044ed5a6b iio: introduce struct iio_scan_type
8ca57eaca1ff308614cfb2dde3c523d04feda579 iio: buffer: use struct iio_scan_type to simplify code
fe1ecb8274acb081259a6e0c8344a90c1b40fcd0 iio: core: add accessors 'masklength'
1a9cae61eea59a34866e9562813f68fdf537f2ab iio: health: max30102: fix NULL dereference in interrupt handler
072d853a54ba4a4c5ff5ab92c095280733ce64ac iio: admv1013: initialize callback mutex before registering notifier
040d43111e9fde65c8ee93d72a5608e72f7dee83 reboot: fix cad_pid use-after-free race
e37bdfc515816c5ed3ce1d5c90b76bcc0136a044 smb: client: reject SetEA requests that do not fit the request buffer
4f46d0050cd3d65bd44704a3810bf562d5f386cd vsock/vmci: validate packet source for connected sockets
691f6099dba841ae4691a3cef871730b2ca6dfa9 ipv6: Fix redirect exception creation for UDP/RAW sockets
9043b5cc0c0e99f25236282ea6bf3a997b39ae41 ipv6: udp: Create exceptions before socket matching
dd9c242d210eefca2585569b4a860f14e6e45b4b xfrm: save input state data before secpath resets
79e58c61796bc743d6eb074eb8dc257e656b1a10 IB/hfi1: Use dma_mmap_coherent for matching buffers
89d3be996f66df1036832152403645c3a25d9666 IB/hfi1: Resolve the credit-return buffer through the send context's node
df753821a2de2d7e7c242c15425dab937d173e27 IB/hfi1: Fix the PIO_CRED credit-return mmap
40344961b690c6668659cd9afe7ca82dc1610db8 usb: cdnsp: fix wakeup from S3 after controller context loss
6a484e2fde72502b9484ce0ab9e8b3f066812b4d ublk: clear VM_MAYWRITE on read-only ublk char device mmap
98010b3e8d8093ce4bd315c1a96914aec382727a memcg: make the v1 soft limit knob inert
a99e17438f41581bd8d5ddc626a376ebf5ef0712 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
a1afb9415a08bc8ef5e06909ac0629fb7b031250 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
d333d69c11feb10f5b7b48655496bc108365027d drm/amdgpu: Skip accessing psp rum time db for APUs
e72f558edad2c5ee16e3801f11669779da82c14a smb: client: pin DFS superblock in iterator callback
8c37dfd09c7317c2ead6b805d38b61ff7d21b476 mmc: mmc-hsq: Use fifo to dispatch mmc_request
de546d8ca63346d3e8c1a5d688e3378b23d0471f mmc: hsq: Fix use-after-free in retry work
90d87236b47ee812f3fa136459435aa8e19f5656 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
672a337e72fd0d9108fc1e7d37ce6de95cd74f25 ALSA: usbusx2y: validate URB actual_length in interrupt callback
43d79bcdd527deda105a68eb2a05581236ef40a1 xfs: strengthen the "is cow staging" helpers in scrub
951f64ade090ef9756ad265b5edf227a4e635419 path: add cleanup helper
bc0b1c55cd064e741754c389a0eb9efaa6103e97 configfs:get_target() - release path as soon as we grab configfs_item reference
51d94082f0f184719f11eda0612a33b3e2c1bebb configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
5ead315281dc84ed09819b972e1b11a07d104070 configfs: unhash the dentry before dropping the item in rmdir
83434c5e187e5b2647fd0961d34874f1da1d7aed EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
0e6cf742c4cca2ca6d5d7e3fc71a897b3f7d5f66 EDAC/altera: Use parent device for devres in altr_portb_setup()
40391e368896da3e9521cc3796952b5ca114c4b6 s390/crypto: Fix skcipher_walk return code handling in aes_s390
f9f9ed58dc6addd076d99088cb6fc21a6b0ca27d s390/crypto: Fix use of mutex in atomic context
d03d3b4fb0ef7677cb38526ce3576ae934a3a2c8 io_uring/rw: end write accounting from ->ki_complete
30af1530d23b218ec50f7942363c19d36aaa5b36 swiotlb: use the adjusted address for the highmem page lookup
0b66f2d403105272a34161e4c6416fc8ca9c0cea drm/bridge: tc358768: Enforce input bus flags via atomic_check
ab014ea402e21947e77d3fdf9076576a47028cde fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
3f2fcfe4f820ad3fd363b1115bca3fb3879802e2 net: macb: initialize PTP state before registering clock
654017b0fab5c3a863f04e026cac83fe986b3910 drm/amdgpu/pm: add workload profile pause helper
e0a20a253ac843cb57b3e72475b2b6300e5071ed drm/amdgpu: skip gfx switch_power_profile during GPU reset
f542779f2896ce1951a2a251891a3411b5952241 drm/msm: RCU-free the scheduler-containing ring and VM objects
9c6de6e4c2f997e676e19b054cc764f9af3458cf arm64: Use load LSE atomics for the non-return per-CPU atomic operations
b39f039dc90bc4f0ac508416ffb3a640c0c0063e arm64: percpu: Fix LSE operations on {8,16}-bit types
adef6b3b421cc80cec832c54fdcf24997fc61d54 tools/bootconfig: Fix integer overflow and truncation in size checks
dfb5b6d03a6ea88c9d5d61f0410de08f23be5aa3 bootconfig: Fix integer overflow in initrd size check
3c84d5016a0e8b1feb57924a1bbb33795af22ab5 tracing: Undo the registration when enabling the histogram trigger fails
614bf2d812aea08884a44db322113fe8f13cb96a tracing: Take trace_array reference when opening a tracer options file
9ec132d72a84818bb3fcea77406e79f7a5d180aa KEYS: encrypted: fix integer overflow of datablob_len
1e177c9123e78a167d80ffb1efec6989cbab5ac3 ALSA: core: Make snd_card_disconnect() return void
518277852b02cf383ff8c3000028f9ccb82ecb0d ALSA: core: Use guard() for locking
b08b5d3187db58acc9c331f40008e9686b358a44 ALSA: core: Fix potential UAF after asynchronous card release
257f9e3011ab7ce62086a116fe09fc5316092450 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
007ddda6189894d36973aecbd8c3080fedf558f1 smb: client: cancel reconnect work in clean_demultiplex_info()
11442c2abc79ae0c77c5f8cf705166cae04a6fd8 smb: client: fix rlist race and missing initialization
52766d5ef22ce1c84522a4f6a94d18ee7cc6cf4b Input: hp_sdc - shut down kicker timer on module exit
6f908510fbf4579aa9642a60a5d4938d2002c84d wifi: mac80211: refuse to make a monitor active when it has no queue
8b47e7b81c0882a19e78b1cc1e7a8f92c7290133 i2c: imx: disable autosuspend on remove
56b98a6834b8a105c1a152f95465de3bcb9ff068 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
b6c54245ae63d4d1ef4ae8acc34981d04f836842 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
608c56ebb18b56a165f0ce68f7c11278b96d6a33 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
95753927019bfd235263c0f819f36399eebd94c1 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
6fb164cde395bbd1dd931bbe8e8fbfa37968015d drm/amdgpu: fix rmmio iounmap skipped on device removal
4171e57c3dcf184ade558e268dae17b4da35796e x86/microcode/intel: Reject problematic loading on Granite Rapids systems
4b938b702f484892420d1df2164f24968934d756 mm/hugetlb: do not dissolve gigantic pages without runtime support
031a926dc4d059c96b48d6c891b975e969bbaf21 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
fa25deb5b91e92c1cf01ddd200ed4976a2b6a714 smb: client: delete compound mids on send failure before unlock
3f9894be10893935fd604a33baf3ab7831a29dd4 i2c: qcom-cci: Stop complaining about DT set clock rate
109ab55f45bb0d770569b6a1ab0dfc73a9b05a94 i2c: qcom-cci: Remove the unused variable cci_clk_rate
758914141ff15471b7de61091ec16e8595266095 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
afbf53cfc4c7757ef58f519203e51693e4695ce2 smb: client: clean up failed cached directory opens
a519e6ad5064e10352b422b38a635805219a3a26 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
40cd18d36ba4a5c1b1f9e19ff20de07ef52d0441 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
3bd874affb2d677e105e2de22ceba3775226ce61 virtio_net: copy zerocopy frags in start_xmit without NAPI
3af405f2755a34c61caace25b0556080f42ecbe9 packet: use ubuf_info completion for TX_RING packets
82ccfc1945edfe474e5b2f29660d4fc273536454 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
05708660596d6f60e1168a9f099524ade5d4bd0d serial: fix ioctl hangup race
c6a83f892fc66288e083f7864023715fab4b746f serial: abort TIOCMIWAIT on hangup
cd184be4182d91b18a40c442071f4f8db6a07a05 serial: 8250_omap: fix wake irq cleared during suspend
4a5625110a83d63baf470a9a5220e742177bf3d2 HID: multitouch: stop the release timer from being rearmed on remove
961d160c4fde4a391a6168f79e7b89adf53e4ab1 x86/mce: Fix hardware debug register corruption on task migration
7849c185accd72d30183c236b3c1184cab402ced drm/amd/display: Whitespace cleanup
ab8f6bbb2b9b6062955af69c59cbf4bf26f9cbdb drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
9e5c25a4773277f953d102315c4cbe42db2aa482 drm/amd/display: Bump frame warning limit for clang builds of dml
de302a5a6478fed5f3dbb2488f7fc3d357374e65 net: mctp: avoid confusion over local/peer dest/source addresses
ed416fc3a255030cfd4dcf77e5183647e96b6f1f net: mctp: Add some detail on the key allocation implementation
8686e26d720e8df53e4c0cb47bd16e6a64650c51 net: mctp: separate key correlation across nets
15cd2c7cabae376bf4e52da190f69138416398b9 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
167198442e86b760f7587abdee8e05c17819e5b9 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
3e6638ee4260e8323b55c3e3177bba97e685d7e3 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
14c24ac7fe4b9eac1cd6e5ed220101b16192dc00 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
93ca09caf4431258a55e8af62da524ee688bef37 ALSA: hda/realtek: Fix silent speaker on Higole F9B
5781aa4a5df25609ee4428a38eedf637641772a1 Bluetooth: Serialize SMP remote OOB data access
f78afa360832b6a1d1ad347e3be59561185dc43f Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
8e52486d854dd9079c402764939b11e7fb72ee55 net: extend IPv6 exthdr detection of tunneled packets
28b994d4341c9db9075c2ac0eb3a55e481ac7ec0 smb: client: discard post-EOF pagecache when extending a file via clone range
f74a09932dc16bd1445cc56bc0e83ba70d122ab3 smb: client: flush and commit data before querying allocated ranges
40e5208546b137559c0b348b61c16f661de9eca8 smb: client: flush dirty data before zeroing a range
f6aab487fca766cfb3cd088a3b9aeda59733a71f smb: client: drain and invalidate before server-side copy/clone
6ad3f562913d1d3755de7899d6e6fef73f8bf8dd smb: client: only require read lease for size-extending zero range
5b40e463711452862147f8086eb5507c065c5fa8 net: phy: aquantia: fix system interface type not updated in forced mode
52370ae319ddc3d619768f966f77abf7c60ef029 dm-integrity: validate the superblock on resume
9b8b1c7be08334599fca99724bbcaba5091dc66b perf: Replace perf_event_header__init_id with full header init
c59ae936b3327df7a5bafd8f086b174e66263f7e namespace: check a recursive bind mount for mount namespace loops
d30bfd546c87d73448134718ec5266278e209893 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
3cfb87b7756a98942c36261b51509c1f6d02bd77 drm/amd/display: guard dc_sink dereferences in MST mode validation
37b759ed4dc3067c7e8054f38253b3a8bccd981a namespace: never expire a locked mount
9600fa025dbc28b2e9cbde48457195050fe1412f regulator: of: fill in supply names in of_regulator_bulk_get_all()
f37195db81d8eeac3b7826337bb9563bce3ce9a1 net: team: free skb when broadcast has no txable port
ce8f25ab673b32bba85dd877775b4244486143bd drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
8db129bd6d26507c073d4fff1db5af4e4bb06bb7 drm/amdgpu: serialize vblank counter reads against GPU reset
7c339e727bf8bb0b93330eb7302cbaccbcf30bad Input: xpad - add support for Corsair Novablade Pro
44f1f9844ed629c6eb9b781c5e9a63e340b4886c x86/kvm: Use separate percpu variable to track the enabling of asyncpf
5688689de35a4d4ac5bdf5298b2f1c198ad0dc15 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
681512b1ee674d8e7c7a8329b4a087bbd9b643c6 drm/i915/dmc: Add sanity check for DMC load address
faf157a75b4b753f59d1a4fcb68c9e842a3b5888 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
30ad86c6357ed58fcb2cde80ff20933c7c17d924 ipc: drop the mqueue mount with kern_unmount() on setup failure
3f48c85ab5b3d6156ea8aeb2fb339766a7668180 tracing: Fix fully-qualified variable reference printing in histograms
a82befcd8bb1359d929cd9ebe44d73e6e97ce79a tracing: Use __free() for expr_str() buffer
090cb04e5af7eb36824f0b6bb3f8e3f28d31d35b tracing: Return ERR_PTR() from expr_str()
3df5c696df34b3d104775c5209ae121719601ab1 tracing: Bound histogram expression strings with seq_buf
a51858df29655a2f0614ee71fa78c081ed9c2230 tracing: Fix NULL dereference when copying keys for a field variable
9fe564058021d933e2227ae27145c3593ee96cf9 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
ebe1039135b9d5b783492f9711412462afe56888 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports

--===============0787996681519140987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da390f9b10ef-afef95c6241f.txt

19fc4e218f8b6a2745930591796ae9817d6e1587 net: skbuff: propagate shared-frag marker in skb_zerocopy()
432262f2cde8652d84e959d330315c5d3a865fbf ksmbd: wait for negotiation before receiving another PDU
164fd1cf8baf6e5bca013b346c33fcb98f4b2e2b KVM: arm64: Transfer the hyp stack pages out of the host stage-2
07c03c3469579eb8bd2f6f943e5fdbbb3eab6d02 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
3922218d669e10fd105664f85a2a5a6d886aadbf Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
5d81e1a7847bf6dd59e754243737dd9efe88820d Revert "KVM: s390: pv: fix race when making a page secure"
698042c58c8c402be476a03bde00e70a2fb9247c Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
2c264b466bab0d4fe8ac3266c5c53a679094b366 Revert "KVM: s390: use __kvm_faultin_pfn()"
a3e8a9df4a151b1d042ad5ba2ede6fcf3f3f0515 Revert "KVM: s390: move pv gmap functions into kvm"
40c81c314e70ddc3b0ee64db7a340960ca5affed mm/damon/core: error damos_commit_quota_goal() for zero target_value
3c2e8a8a9c9c1b2762b7998f61af44f47dd24347 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
0c4dd1df10822cff171f4b45ba9f105c92a7ea18 mm/damon/sysfs: put target pids for damon_start() failure
e3b7602a5fd2d5c82451477f38ccad6ad800d880 mm/damon/sysfs: put target pids for apply_inputs() failure
5b67fc1d5f9b2d2e18c258fe3b7d62fbc1d5dfba iio: hid-sensor: als: scale each channel individually
4b3466c59bfccc6bf9b26426ebd4443aca324361 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
a3ca673c8079d71c4c2fcaf3811d5c90b27d1692 kbuild: link-vmlinux.sh: improve detection of third pass requirement
1b4961ce13c6fd122b7ad6b4d94afe6d40034b6a exec: cancel io_uring requests before de_thread()
0068acabf744a4d514bd6d1c2625da4ad46d3ede fork: move the coredump and exec checks into create_io_thread()
27cd267d8e2fe0a9618b427463e0dac9819bc86f fork: don't create io threads once PF_POSTCOREDUMP is set
6ba1bf380884fee09bf39290a40ff4ba7c9961f9 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
d5b9bfe117e3b242ff90995fa7afbe7047b8f3f7 net: gso: limit recursive IP-in-IP segmentation
b9bcc79d8c0d388396e9977f045cbe070668c2ea ext4: validate readdir offset before accessing dirent
4a8afca24c541c35104d49159f9272bf94ba7873 ALSA: line6: Clear prev_fbuf on capture buffer release
a961565ce5978a921a15cbe11927cc44e131ec4b drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
9e63f1d488ae8e15ef571959fadb7065a6936200 drm/amd/pm: Validate OD DPM triples before mutating tables
9901aa841a4003eadadb4042a5c19f88a01031e2 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
765e4f6bc1bb961d8fa57dfea6854420b706c7e5 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
5be66ae6ed3886f7bcf743247fc9816e95ab4a6a drm/radeon: avoid double free in r600 DPM cleanup
057bfc244af56e7570e06e1b83410caecf84cfc3 drm/amdgpu: add buf length check
2fb1bfaa1122d5b78dec20252c9cac2c8e28d6f4 drm/amdgpu: add bounds check to prevent array overflow
66c2def6076817b1a6f041e82b9d2ea23e7fa327 gpio: pca9570: Use I2C match data
c743f9fa8a50c8b46c5783d881fc279f1a51ccc2 w1: ds2482: add OF device match table
fc1827914780b21fe5400f2f9746bb7893714c2c media: cec: stm32: return an error when log-address wait times out
84a84bfc60c1eeb597e95483294395fe90d55a70 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
25521fa1fbc65341f83f8e49c27260644b04e1bc ASoC: sma1303: remove fault-check sysfs group on remove
428caef52bfb233d4ebb84c7e9adb5ea2abba86c clk: zynq: handle kasprintf() failure in periph_clk registration
814fe0b55df2e3a694e27aeac18b9baf8ccdba18 ASoC: tlv320aic26: remove keyclick sysfs file
2f9dac41e569a02ff4372edb690260d5ed623f44 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
2db44ed01d558c20348256cf827035e227b11f2a regmap: maple: Workaround for another false-positive compiler warning
5d6d87c2662989e8cadd810028415b5f2d61495c ARM: OMAP2+: Add CFI type for omap4_finish_suspend
2460c5ff740d8efb297b937a4a1eee6d035898ee iio: accel: fxls8962af: clamp the device-reported FIFO sample count
59b5415f03354a072bd6d9f7b8b6e5018779481f perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
d239390f3f6dcd184774ce3c16271cf263aae983 fat: reject name longer than NAME_MAX in msdos_format_name()
345b5775e986f73d70f602ee6dd9ce7814657833 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
04e7ced9ed35caa8d59995982a7274b9874aa031 spi: bcm-qspi: return error from failed controller suspend
d1c6d4b397c9197d7d428221d2cec47ea226b5cf spi: bcm63xx: return error from failed controller suspend
474334754aec6f63a0021e6d43a035dc90fe335f spi: bcm63xx-hsspi: return error from failed controller suspend
1b8db2106eebd5b2bfa0b0967502a52493046251 drm/panel-edp: Add BOE NE160QDM-NY1 panel
bd0a355be18c12681d28b82cd6a88a5de0eb1c97 spi: nxp-fspi: disable runtime PM on probe failures
bc9eac3d29c5163760de9b680a1471c15ff1af33 spi: bcmbca-hsspi: return error from failed controller suspend
f063285b2ef38c6d7072042e601fd881922f6440 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
6e359399851a94835c66275f860dbd164b81f5c5 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
2a404b2e4d87ae73be619130df91ffd033063649 drm/amdgpu: Add checks to vbios fetch through ATRM
244372557cafbb16688737eb8e6bdf9cd3713496 drm/amdgpu: Validate ATIF buffer length before use
130a5be43a38f9543b03cccb686f35184bf3f9d3 drm/amd/pm: validate vega10 profile mode inputs
8d815670b3a1fdfa22119b92800cad28641896ef drm/amdgpu: Support some Barco AMD based graphics adapters
b18392b7cde9374a978b5962f2d44e9a24db3eee drm/amdgpu: Guard reads in pcie state readout
3b43866dcd2d0220b0888e9086b4402cd9e3ca1d drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
a9f10d985953e2d871b6ffc3aca5e808fd05b43f drm/amd/pm: Validate pp_table header before reading size
9606d4046b4324c330ca5f2f27b2583c696b28f8 drm/amd/pm: Use uploaded size for legacy custom PPTable
88e775967fa7f969363cf1e962183a7fb1444571 drm/amd/pm: Validate Tonga PowerPlay state array bounds
414672eb5d1561a68e351bec1837aaa86cb9fa68 drm/amd/pm: Guard VBIOS AC timing table walk
9a85107ad43aa4c3ea94191a782e13b25db0598b drm/amd/pm: Validate Tonga PPTable subtable bounds
a83b9a1fc17d9ffff4e0595e5490c503c7248781 drm/amd/pm: Validate Vega10 PPTable subtable bounds
6ceb44f3473aa206a1caeedc62a8fdcb0aae76d1 drm/amd/pm: Validate legacy hwmgr PP table offsets
64c91b3fd3cd4949c37fdc51d4a79173afc04c01 drm/amdkfd: add sanity check in svm_range_is_valid
62ab052489428a97cd26f4487bf6584d3e7e596f drm/panel-edp: Support MB116AS01'3 edp panel
c9bd4e7173e1fc68df6ca563f864ab6f83ae3d3e libbpf: Skip bpf_object__probe_loading() when BPF token is in use
10c12e8c174f9ed81278c3af194cc9debf32d953 net: usb: rtl8150: handle link status read failures
98d1b27f52e5fcc99203ae8dd433956971865a8b netfilter: ebtables: bound num_counters like nentries in do_replace()
aa373b3934219cf259dd194f52940f003a36e446 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
a1af36f16398de0e4cd62eb78c2cb6427dfd779f dmaengine: pl330: remove debugfs file on teardown
3bb909ab3ccb44b498683967f5114a6febac7712 net: mvneta_bm: add suspend/resume support to prevent crash after resume
dad37f173b76a0503ee50e435e283eff7f385668 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
4e1873d658413b6139f134842cd4ee664fe878d6 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
aef7e12543f3d4d1879fd36118d98f749a7d6eab wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
5109fd9e5bfc92083b3b01e7daf1f211745e0e3a wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
a06e6365e38440b30a8b2937939e20fddc91f9bf wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
eccc58d905f22dff9341e567e103e228b6a466de block: reject block device inodes with i_rdev == 0 in lookup_bdev()
02225f7590f34f5953f45aef848143db7f35b1b4 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
5e8c69dea48cce3bf4f7c56697ca59e872cd1225 soc: qcom: socinfo: Add SoC ID for SDM850
333b65186198b332374989e5d7bbfc6ba9562705 RDMA/rxe: Check PDs for memory window binds
61753bf226de8b1447c0b57d20b759b5bb5a053b dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
806e8c0d703b38070a2f53c4ba4a4b66e95191b0 gpio: sifive: add missing MODULE_DEVICE_TABLE()
ce89b183f31503550c7d333cc83556696156ecb7 mmc: moxart: report DMA completion timeout
3d90e3a0943cee5899301cbaf1d414fc4518184d mmc: cqhci: fix to missed endian conversions
b77492b5ecc95e5c1bce5bbb8422ef4b39ddd1b9 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
e9552803c8a0570614fe48fd3404bbe3082cf04f mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
61b1a25394ee1de00313bee34fd29ee61ce6becf clk: sunxi-ng: fix ccu probe clock unregister on error
b09c20c53bdc5bd186431c07d8a60e7bb6b9d27e remoteproc: core: Full attach detach during recovery
bb6fcdabfa5224fd07cd1e3eaf624dcb16592c4e nvme: handle positive error codes in nuse_show()
b76d413185c7dfcdb9e75d282fab79e6afd2a9fe nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
732f51d2220acb638eac18b8b14af32a00594d7c nvme: zns: cap zone report nr_zones by DMA buffer size
adeeec4d14301559bf342db7532a0725b152fec7 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
ee725fe72d4e1300aa2ccfbf0887b7b5f180f741 udf: validate extent partition references in udf_current_aext()
80d361fe4ba6cef1efad958b61a5532b2a4a8173 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
e9b7984d21866052f6e0b2c42984ed5c7358794d drm/amdgpu/atomfirmware: WARN() rather than BUG()
e894ccf0f7f0c78f3ec26116239a8daa0b8a2e39 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
ba417cd96ecb4d35b2f693d5e551d53e20a328de nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
ff58f5f2cdfb718c938cbf1507f1a9a2974c8a43 bus: mhi: core: Fix sys error transition latency
a3be236cfe5e43cd2d6050a620701814a9693cc8 ASoC: codecs: max98396: Unwind supplies on resume failure
97f545cdaa4a70b9aa2843c67774fd5f80fed232 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
8e4427fb6cdb6de335e538c043b7bf9cc1e1d5fc rpmsg: char: Check for ongoing chrdev destroy
2384990bd6d61d22b8aa5e33dd3bf8a1a6ced326 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
850e6bde90704e70231a559906fd128a7f0c1395 media: v4l2-tpg: reduce stack usage for kasan builds
a17a352b3bc1509c054eb7d6a678c254ef4007d1 mmc: block: reject invalid perdev_minors before division
c15020dd68c2c247a303d3072825ffd007a4feb9 serial: 8250: force synchronous probe for the ISA and PNP drivers
36a4c4e079f213125417387a7794001a10270b94 tty: serial: pch_uart: add check for pci_get_slot()
bdf8c970c97dd11c3a92a095fb37bb87d821b826 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
993a9bf22c7c10f7dd9b32f52814f4679a36d180 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
8a975d59eb4e7efe087194f946c70a5c45922fc0 usb: gadget: u_audio: clean up capture endpoint on feedback failure
bfc0de177a5513e3feac3ad16f4e80d9d60f7436 usb_string_copy: Use kzalloc() to avoid leaking old data
1709cf86730a04b68807e20d3bddbfa4f735dc19 USB: gadget: inode: fix mm lifetime handling
48a0ecaa57fece453c49853075f78b46f63674e4 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
3596b043cf010f65cba037d57cf6d6a31af63360 crypto: keembay - add missing MODULE_DEVICE_TABLE()
2bcd5fda1b2c984c2d6f0fa833a9522fb6d2223a gpio: vf610: add missing MODULE_DEVICE_TABLE()
37bf37569d8cad252b2a7c07eaf61506441fd6b2 pmdomain: qcom: rpmhpd: Skip retention by default
f92ebea1cc05ca88ecae8651be212134c2214716 media: em28xx: dev_info->pr_info since dev has been freed
256b715381438510185fa5c0a3c323b9b7906238 media: em28xx: requeue buffers if start_streaming fails
201754085a0740321f9006da2ab5e4c5da8820ee media: em28xx: use vb2_video_unregister_device
42a287c12c584cb231b431f48cfe6d4609c92a26 drm/xe: only resume exec queues that were actually suspended
dd3862462e356ee8cc2e87faceef589e95e51291 soundwire: dmi-quirks: add a global ghost list
a34afd461b060915eea00130c20566d47070b784 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
7b6e2020daf52714e265803619332744e1a361a0 nvme: bound ns descriptor header and body to identify buffer
0f81a8bda5114a2f208146defa6eb6a504b2d4fd iwlwifi: dvm: add missing cleaup for on error path
0ff004ec9241595f5d82a4bfd7e2734b055d4947 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
34b7c25fb1ba5a2670d9893eff86d3c02122c80c drm/etnaviv: check all modules for idle after reset
7577a7c8c1dacac17a2e84a5775739326c67efb8 media: i2c: ov8865: Program the sensor on stream start
d68cfcff5b2122c0f76bd040062b52ea318df131 media: ivtv: stop VBI start-code scan before short tail
8c3a455db64e96d1960f5121af0450981627b993 media: cx18: stop VBI start-code scan before short tail
79eaec76e67c06ca3513a06ddacfff300514260e media: go7007: avoid undefined shifts in MPEG-4 headers
e03416c1ea58da6df08ccc37dfa702c393dd668e remoteproc: qcom: Check subdev start status in rproc_stop()
0881f359245dbe590bf862961a508326ce1d806b remoteproc: core: cancel crash_handler work in rproc_add() error path
ee0e41390400c0e81bff7d64a7911d8dd66fc74b wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
eab8035f550ee5b4f950299ee86acf25083d258a tools/lib/api: Fix potential double-free from fdarray__grow()
b3704b789c0c4a52dbebf05faef7fe9c75541f94 gpu: host1x: Wait for timeout worker completion on channel free
9e926f5f9c46ba4cfad14c6ce85b6cbee4092440 scsi: qla2xxx: Handle INTx not connected while passing through
0468ad5e11dae2365961acca9aa07d3a5ebcabcb media: cec: tegra_cec: don't break off msg on NACK
cdbe5f35c609a7b3907427eb6d8a00e93fe00f47 media: cec/core: drop cec_post_state_event call
c9c1ce8e29ad3d877d37c88cf19525e49a5380b7 usb: musb: host: clear stale RX interrupt on three-strikes error
80e5ed040769b43a2b7beb6a761766b5d3aabb40 usb: misc: cypress_cy7c63: check result of IO
3c25bddea6d70bd9269460c463e8c85c35153c74 USB: misc: uss720: Fix leak in get_1284_register
f2be42ceddc41ad109f90af8972a57b9b98c6176 uio: sercos3: add missing MODULE_DEVICE_TABLE()
bf75ee588e14b4d829fad45c153c36e7f11a6f29 comedi: ni_atmio16d: Add sanity check to interrupt handler
448d7b6f02fbf3c424745b5bb33a0b982c11a5ba comedi: ni_at_a2150: Fix sanity check in interrupt handler
2f93897d40ea682337330f2307a884c7c3c18b5a comedi: pcm818: Fix sanity check in interrupt handler
0b65839548bebbf943c9d119495f8c00bc564f9c comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
cac93ad6b75f2d74b6a8337575e4aaaafc1794ca comedi: das6402: Add sanity check to interrupt handler
12556c4d7d5476790a14582b93c708aa366cd876 comedi: dt2811: Fix sanity check in interrupt handler
f6bb67bc942be429609af165a31b6dc2095af0bd comedi: pcm711: Fix sanity check in interrupt handler
90204bb5203c1c7ba373043e13cee32ea012c1a2 comedi: aio_iiro_16: Add sanity check to interrupt handler
c633c04db798a06db5dd396fe8327922792d62d9 comedi: pcmmio: Add sanity check to interrupt handler
61156d5fe7a350776d1a97ceaa4ac203ea1008a9 comedi: pcm816: Fix sanity check in interrupt handler
17831548adcbb4e03b07d68441a456266294715a comedi: pcmuio: Add sanity check to interrupt handler
ad2c7f94f3fd2b1c505c6e4dc31a24679b4aba14 misc: bcm-vk: validate write size before allocation
2d776eab167b9fe2c1f2825f5abceda7fcb00bed misc: genwqe: handle a first DMA address of zero
408f4c328394878e81d1f70f3739c2a8f1588896 misc: hpilo: validate device queue entries before use
d88794449cf9e6ba95467dc27419adfdb58a0b59 greybus: manifest: validate string descriptor header
4abbd74b5f3ddf6567b54c065164f4180d46610a misc: ibmvmc: release send buffer on write errors
b8acb81d901d1fd723c2072c5fb1f5ec06fa3bce ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
e695e87a61f79929515a421c96ca2bfb550b76f3 misc: ibmvmc: reject oversized inbound messages
f698b2f7bb9314f636f9480c5c398bee2eb6bad8 PCI: switchtec: Add Microchip PCI1008 device ID
103737bd864cd589afa7366bcd746533498651b0 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
69e2d27b2f7a8f7282139280900418ebdc67eaef driver core: attribute_container: Unwind device_add() on attr failure
9b42232c45a3d99717f9b622564cb0bdba512608 drm/msm/adreno: Add support for A704 GPU
5879f72eb9fa5613793eeae80c317437fae1f57e wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
6e5f8170fb1ce84c7f4973f1b4b962846a8100ef media: dvb-core: fix feed leak on failed DMX_ADD_PID
04f01e82a25500fceb7f80ad0e45be4e06315b8c media: go7007: s2250: propagate control I/O failures
499a4b63872afaf478c4b1259781567850bde43d platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
46e1ec0c6ee0ac2adcb0e560edea2bfaddde6411 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
b675bb3e6fca2e9b68d9c6db65f5b6df3f71e21a ACPI: FPDT: validate table and record lengths
7630986131c691c57597f11eefeb6b3588a0f521 ACPI: battery: Sanitise model_number by dropping unprintable characters
043a4c40f5f0307e5edd051ef3e6950185a7b3db ext4: reduce max cluster size to match documented 256MB limit
59e416a783eb4d631861fe77fd8f2a2d5b591a69 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
31dd9e8d4467ffc2b7cfbd00c316886856d9616c ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
c64f7cc5d8f76ba47fc48e8464c98d910dcdbc96 wifi: mac80211: ibss: read deauth reason_code after frame length check
2a10280bcb0779cdd3052920504b91a162de6cf0 wifi: mac80211_hwsim: clear PMSR request state on abort
c6f927057ce4a9d13bd7486991dd50bbe3113bae ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
d3184f8cbe8981280290906e4ec789cfff863627 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
1a4a4b6caa5b97e2bdb7b79a95576c6bc6f2f25c power: supply: cros_pchg: unregister EC notifier
11662f6c197a3e63cf94b4b9ec008e86809e40f5 net: sfp: add quirk for HORACO copper SFP+ module
641dcfccf3ee91ae12b8f0b076682d9deb755fe2 net: prestera: ignore duplicate RIF destruction events
8138dadc17261b8611655c91bb31dfe194e02e22 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
1829f3bedde7c393d884b4e27199b5539bd80892 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
900e858155a392d28ea87b280df9358a855e16a9 wifi: cfg80211: include cf1 offset when sending chandef
2cd3a0464e4cbfe06ad09e5c18f5c3970ae5f6d3 ext4: reject mount if clusters/inodes per group are not 8-aligned
fe9b65aad51c3e3e35125d7fe0bf78654e435bea iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
9b050b4188c9d48e7f02b198437ed83bdaa40e77 drm/panel: simple: Add Kyocera tcg070wvlq panel
19b808ac80342577ed793e9c88d9b266af55f572 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
a150a7dbd4fef8b70ea9a3a358670547cb3b4f39 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
2fb78cf73ef6275587dcfb73572084f2c944bc77 thermal: intel: int340x: clean up RFIM groups on DVFS failure
39cf61ec197b7b56d99a8efd0b52c4baf607a5c3 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
856d96b912ec856e476afbf956f71cf0ba1372ac wifi: ath11k: validate regulatory capability phy_id
4c59f0631fc464d5adaf103b054698b4ec914100 wifi: ath10k: trigger hardware recovery upon rx failures
80f9874dab632e090959df4904cf1b3ca9eb9f9e wifi: ath12k: fix scan command endianness on big endian
f4cde7dc95da4ce98d62bf932fff07da2642104a ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
1fac658316b0c0b73c7d23df66a73d846e588fbb ext4: use FGP_WRITEBEGIN for tail block zeroing
56454f82f549ea606719e9de84b66f245de31ce7 bitops: make the *_bit_le functions use unsigned long
39494f6efe7a19e0f1ed5cb574f5e867ee53a32e ata: pata_ep93xx: fix PIO fallback when DMA init fails
4216750b6f6fbf02270c9d850dac82949b77628a drm/etnaviv: force flush on power register ops
e8fc33f4ca66609b909fdecaa211bf6f717bab4b soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
d784bc3c71421bd07870b638e9d57c12f6db5b86 ntfs3: initialize err in attr_wof_frame_info
ba3530d632081f7524fd6f8ed6a5b66e6231aaa2 PCI/portdrv: Allow probing even without child services
97b0902b4f363aeb8db5f2693e3f2f981b5dfc44 fs/ntfs3: reserve NUL byte when converting UTF-16 names
f5c6f1c4831f81d69be0a3554db0504f27623192 ntfs3: fix info-leak in ntfs_rename()
66f83cbe7a551da62c8915bcdd1c368e2da06812 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
cd0f6757d887dc12ee7c29584487e7ea0f58776a fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
d5e009ed2e85dc30e077bb7c14e670651b001b73 platform/x86: int1092: Fix info leak in parse_package()
aa763770d831836fe1a28d0f204faf1d077d0e32 firmware: imx: scu: manage mailbox channels and global handle
789ba9261e65e462843a0e26119134a55e90bf6f pinctrl: npcm8xx: enable RMII outputs from RMII groups
0b770d2d1dbd2c67797b120420b1010cae75da59 pinctrl: npcm8xx: clear pending GPIO events during init
1afc0e97db9944ba75ef2f00263e9c9b8cab1368 pinctrl: npcm8xx: fix debounce register selection
081d45188d532320b1fb48ecdc5008afdd8a5c3c pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
4f111b8fbf8d85fcc0f13c1aadf1fa46aeeb91d0 hsi: omap_ssi: remove debugfs on port creation failure
020677543948a6eec3f2464a0be8dd6597997aa9 iommu/rockchip: Clear stale page faults before enabling stall
8322aee25f0905cac6e8f78069444bec22ad31e5 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
d2e415616d903f4d15bbdb6c43ef78337c1deefb scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
04690337eeb72d94d05004e0d75f953c50a75c89 udf: Fix bh leak for unallocated space entries
b7f89ce47d9ef4f9c595b7626e4990bd0f3e95a1 udf: bound lengthAllocDescs from unallocated space entry
08f3896c6b4323ee49fe1045473d8594b2a4cf0a exfat: write moved entry before removing source
84d27649d8fe70b216184d56bf289ab7d32e4147 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
bad429418ea65ecfe3065fde7e80dbc0807ba366 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
4da8bda707da240ddabb2750d490fab5fa187c3b clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
7149051f756efcf5f662719cbc09c839d19e254f media: cx88: fix memory leak in cx8802_register_driver() error path
1d71c99e0a731d02ee9de322ea3eef2c0270892d clk: tegra: support 48MHz clock for pll_p_out1
1566999ffe5826a900a630f0f5a10eab27de77e6 ata: ata_generic: Don't store pci_device_id
640b3d045e417deb9bb4b1cc6ebca0eb8ae962a0 scsi: smartpqi: Add new PCI device-ids
7c477b9974acd99cf2185a8fa42e3bf1da29ab52 exfat: clean up new entry on add entry failure
4f1af3cceadbb2c414979cc44e788d0a4e4d0cbb ALSA: hda/conexant: Add NULL check for dc_mode_path
20045d231c661dd1ff5f9e982ee9cce0621912c3 platform/x86: dell-smbios-wmi: Fix chardev resource management
3cf26f71ff964ec908bbf4751b24d5ef42eea468 exfat: free new directory cluster if zeroing fails
dc3ee91fabd7add66d9ca33f766e4092276836fd ALSA: hda/realtek: add missing NULL check for codec->bus->pci
39b1f8e781b705088428ed787f632e64e4ed25c9 fs/ntfs3: Fix memory leak in indx_find_sort()
2c47a0f46a6d066dbcad7e49d71d476d855c3eee mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
0723642840c94d32707052477edef66d0a33820c ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
6daf0c7781aa09af06c11da7a66beb391f40f88b mfd: axp20x: Preserve other control bits when powering off
a5efc8b4bafd04d0d910fb204b565e4dd9467233 regulator: rt6245: Restore state on enable failure
be09f6039137173118b6f275ece9b9e976d9b9eb romfs: detect hard link cycles
c1be0f8007fd2a9b480da7f73379b4539e862b9d nvmem: brcm_nvram: reject empty NVRAM partition
2f47511fa40922c9f4a154bdd6c89a37b93729f3 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
6202a4e53405dfa315aab3508b1dd1af5a35f350 virtio_console: take a kref in find_port_by_vq() to fix port UAF
d272a81c0acf0e279fb561754658565f194260e1 wifi: mt76: mt7603: free beacon SKB on error
272c0b7959e92c842c06779a867ff2b773154ae4 wifi: mt76: mt76x02: report rx FCS errors to mac80211
28f7527ae0d0486c44ed14ea410c99177808df36 wifi: mt76: mt7915: configure noise floor reporting on reset
f0c92e6a1c508922fba09f34f07e5da7a07d35d1 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
7b51a99ebe4e2b8c5a0764744afb836bb031c76d wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
840bcf7aa37e3e9af2ecc26f5ec871ad16993270 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
5f08ce0c3d652d43b7f01296c3f858ca4dfd2dd6 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
dd2ce469d715eb1a9e5773a363cf306db16b1601 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
420db4c7ecc23f61471494efa53c85fd5145c018 wifi: ath11k: fix resource leak on error in ext IRQ setup
702a1a3b2dfe615fed0c124bfa1835b8236afa19 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
a2bd2de8dcb303e1c7371809878882231bde48b9 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
8340a22bf84468e3fa286f212f4185c3dab46427 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
a80232890a46c166982874a399adbf88eb183f67 wifi: mt76: mt7603: fix U-APSD service period termination
0bfded4f564b9b936a32580dcb25888a86278de5 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
bb5514241103cea07d1dbfa69ab11b1eb407461d wifi: brcmfmac: validate msgbuf flowring IDs before use
a5acbfaa6087a6d141e616327fe0a66bd18bdfd9 wifi: wilc1000: validate monitor transmit frame headers
e84980d34dd991e88243814d8fb24b6b3da04641 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
0408315f5142bea3b7a65274e352db32c45313c5 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
691d6d3f159175e58d10c4d3283b871ae7d695d1 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
74ea2314a367f8cbcca7f1a6fc87e3fd4f29f58a HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
e45281ce081f0b41164ee4fd0080aaf4ad1ed4e4 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
f71fe99b4c41be3b7d9491b3710044cbe94acf61 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
3088b949a30ea543ee0c56173306a321b30f48ba net/rds: hold the socket while an rds_mr references it
57f9ee88211bed1bc73a7e78da6df16647a37787 net/rds: fix rds_message leak in the rds_send_xmit() drop path
d69133ae610b0267e0e3e5f99a897fa330aef923 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
4ebdc1c69a7ba207058e4c5fd6104fba4d7baa08 kconfig: abort rather than loop for ever on EOF
b0b2e4a62905cd4f514959798319296768456dde s390/dasd: Snapshot intrc before freeing the request block
ecc9fb78f3481bb5406bb05699d3ef5e648f7162 ACPI: video: force native backlight on Acer Nitro AN515-46
d8e6dac1f2851e4ed90a585d7a5c6711b4653d72 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
6e0974ccc615e0c15f9239a64309bf1fcb0c50de net: stmmac: raise TX completion interrupt at the end of an xmit burst
4c0e5d1e6b1dd4baf9f79e673c50bcb0f3a5433b net: usb: cdc_ether: add quirk for AMI BMC stale link events
57fe3f465e8c17f75fe5802ba429769c28eb3d7f xsk: account ring allocations to memcg
996f4be88020302b26638feb45f5f14f81b67a6c ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
bfe14d0c41fcddcc4f493cc7ee30de837eef76cc opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
ba5def6854d72b11306abcf8e40079fbc5167f0d soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
f317b5226981195da709aab891aaa46b7c8e6468 wifi: rsi: Fix types to appease CFI
1ce657a2ac3a38bf78f5775f2ae7d6a760929d88 arm64: mm: fix accidental linear mapping of no-map reserved memory
3dfda5ea6acb8d1f07811d8573a8a52737ff3f45 HID: rmi: check report length before trimming sentinel bytes
7b875d912da8b25287f269878a369a8a64b9d649 ext4: guard against NULL s_group_info in ext4_get_group_info
a1ca6f8c5378cefd64a106cf5286ce283de7b10c ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
3a462f272badb0478909a7544fa936644ee887ba md/raid5: reject zero-sector reshape chunks
c1577e219d76e8a53a79ffbae9504115e7322913 md: add cond_resched() to md_do_sync()'s skip path
a60b44390eff6890cdb576a8b676021f02fa0248 tools/lib/thermal: Fix misplaced extern "C" closing brace
6327927bf7d10b929a8e7eacb14ec58cf000caf1 selftests/ftrace: Force C locale in ftracetest
e74b5ae2ede436b85e633a94b42a3b704b61283c Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
ab6d23c81e6804501951c985afd1f53dbcf96e3b Bluetooth: hci_nokia: validate firmware packet bounds
c6c4ceac0c93fc58ec505b6ad2f2db3a4fb700d1 btrfs: fix memory barrier order in reloc_root_is_dead()
58acfb194c3922cd576693a218db4b04752e5239 drm/amd: Add DCN6 register headers
2b20d6a2b17321a82de310745399469090f4de78 ACPI: APEI: Handle repeated SEA error storms
53c526dc92edf33d93989aa6f9105a2a6b0b609e ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
817313ef97d0d2e1f15e06262f172348f7661226 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
e18c14e69498acc3144a980b7f346a1c41f76480 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
551096fa088202dccfb9b8714e566ef603751a2b Bluetooth: hci_bcsp: validate received packet lengths
e17e796a06e6e9a198e8e0c992129453a67ffd35 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
ebe16f4a4c8eb51c40e40436b3af191cfc0d6c55 net: dsa: mt7530: error out on failed PHY_IAC command writes
907a526a8d057693847ef097f10e92f6d467bd97 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
0244dd8fae797ffb2d1c89a3e8c5a4c712686ed5 net: dsa: mt7530: check bus->read() error in core_rmw()
0b4b0df560d23742815cab197207ef44639c0324 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
d313aa3a09cbf5f9ecdac9231cf703aa8996ab55 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
221d51e54f4780170ea9b400c72fcc8c8f0c902d riscv: kprobes: Prevent probes in breakpoint handlers
f37597465087b876cfaf73d7633eaceda6a487da RISC-V: perf: fix resource cleanup on driver probe failure
8945e574d8c56a49a018bcee11a06804c7665711 fbdev: omap2: dsi: do not copy isr table
0e2ea95662805036b82afc7cef1b0b9ebb285fd2 fbdev: udlfb: validate vendor descriptor items
44a583b0d89cd871eef3613fe1c09cf31e31e6c6 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
fd9f160b6cca7fa0dabd314fbd0314f3f9fc5dcf ALSA: usx2y: Stop clearing urb->hcpriv before submission
696635c1e5180c56f2f5ff546bf8326362f899d4 perf/x86: Unregister PMI handler on PMU init failure
41c1740ebf94fad81134d3c0ba6224916ae455a3 perf/x86: Free hybrid state on PMU init failure
df1130d15054632b0a2ccd01b849d1e397f99930 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
8bdd5a4d63d6716c6d947b37f6e20a83ec7efefc selftests/net: fin_ack_lat: fix latency threshold typo
7855899e38d4da2ad1089fd77d8c9f40570f5a06 docs: cgroup-v2: fix stale "io" controller introduction
3df12fefd7c7accb7827a7fab1e987b1592d4343 nvme-tcp: look up host_iface in the current netns
652ef266428a22d58b0dca7eeef2083196ef3583 tap: fix incorrect variable used for USO check in set_offload()
adea46c04f3368c9e6781dffd0b4da9eb10d76b9 apparmor: fix auditing of mount binary data
5f743f1632818d2f93ee12c1a1455b0f48ddc34a selftests: net: reuseport_bpf_numa: consider cpuless numa node
e95edf8d54855545854e50379817b47b69f232b7 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
acfb6626d90d895700e6b43b74cc2a0bad0e9320 nfc: mrvl: spi: Unregister dev on allocation fail
53be4af8ec4cf7e3718f2dd12e4b9340addb6629 nfc: nxp-nci: Add remove on IRQ error
74ddb2e550176b1887989d08b4e4fb63733d9fa4 nvme: ratelimit the completion-path messages driven by device data
a42904c8d2e778507ed4067a10149189355973b5 alpha: run the remote RTC access in a worker, not an IPI callback
eadb7b0714b64b9f5938d109747329b968cb5c19 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
3f1a784f2038107a2701f4f11193eb8d4d53e049 hfsplus: validate extent record length before writing it back
83f023bc9329ccb52196480b69ddb5b8f9ca9a1b regulator: fan53555: Add support for FAN53555BUC23X type
8923b4ee772d6c5fad18f2542458efdabdbaabd6 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
71cea71a7a0a801d589c5069975f5f1453288e52 ipmi: Fix leak in __ipmi_bmc_register
fc9fa221711a6e9d9c07a8a94d17e802d70cbecc PCI: Avoid saving config space state if inaccessible
14ba5b4750cf8b0845f256824d06c4ab51c5527a ALSA: hda/intel: Add sanity check for BAR0 size
b8c0610a71840bde811e979884d4a300eccf6daf ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
5b1c33c81bcb079f70ded4afd613540db88ff2e8 HID: amd_sfh: Serialize access to the shared emp2 pointer
a7f069aee0bba6408dae58093ea8762339c8689f drm/virtio: reclaim pending vbufs before tearing down vqs
2600fc87d151f1807ee5e8a79d7369970e6b10e0 exfat: keep FITRIM within the requested range
e8d9d6c53e63c9cee436954eb7660d17aea14bcb gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
23cc756c4256ae286a8e641ac9cfdaaf0791ab2d crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
cdac5f77f19cf47fd36b6b285ea58297155036fc crypto: sa2ul - use crypto_memneq() to compare AEAD tag
d64a181f9f54fd6d1f9142aac91d19d08fe49811 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
b04dc65e87f56114c08af9727e1e0570b9f47612 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
8547bdd9d71f038fae84c802fa52320619378f7f ksmbd: protect private extended attributes
b24b1947ac5c6e005586b09882b26dae1a23036d ksmbd: preserve access denied status for copychunk
65fe95834c88d821480808e1a429a39076e937bb ksmbd: allow I/O on directory named streams
514ce8d96d96091f233cb83ef1ad8cf709754278 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
34afe5596c3009f6eb7257b44df7d808386c0fb4 ksmbd: reject SMB3.1.1 binding with mismatched cipher
40cc304ffec7a2c3f21262965d1cb3b782066dbd ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
f0eeaf2aa43b276b51613217e3807fe00b2e986c ksmbd: return buffer too small for short security queries
1c96cd6ffcb02b38bbeebbdeafc63060be03a858 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
1b49696bfb6d3ece64ee8f9de202d03f80298e27 ksmbd: honor byte-range locks for zero data
e6059665529b9fba785fd70a0386b20169afe454 ksmbd: allow FSCTL_SET_SPARSE without input buffer
40cfc65e4983dcdd8670d41975b97e12a67fec94 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
a2def2b9e596db8de732a6fd56646c2c40cc0461 ksmbd: report actual xattr value length in stream enumeration
295a24956856ae71197f6aa8c13531df918301cc smb/server: cancel async requests when closing connection
90c53b6a0a52db74f2dfd5629d725556d3ab22c2 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
1b4dfd5ceb7c4c314624d16266513993f918ced8 ksmbd: fix SMB2 byte-range lock end offset
fc6646af4b6ea115c6623178e05c717a480b0b1e ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
be87ee16757c3476e49484daad0c4ddfe8c9ffd2 ksmbd: reject blocking compound lock requests
788a989c137dedacd36451f4bb549df4988c319e ksmbd: honor client signing-required in all modes
28ba5808d02bb6591fd2a9bc8df7f5c6e9c0a70e smb: server: Make sure that passkey is not leaked on the heap in user_config.c
e9b85585d81b2a82cbf5b1b5cadd2f24657bdf7d pNFS: honor clora_changed when recalling a layout
3d51f932ad2f0d9baf414c1bca59d488b3ddb8ac ksmbd: notify parent directory leases on child create
70f85bde7e3e8088479545e90ff34ba314598757 smb: server: Free session data in user_session.c with kfree_sensitive()
0d5c14a73c32cbac1e34606a17dcbbccb585bc0b NFS: Verify symlink inode before caching target
d48c5baacbf34a9de63a82862302469cf1fd8bc0 NFSv4: pin the superblock for active state owners
3390e3575e79b8844046cbf7cc266281856c652a net: stmmac: use dma_addr_t for DMA addresses
152e8520edc4feffb030e50ec15207eea75f5fd7 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
69a5f7067865fef329a093b184bc1551ec542f1c platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
edfb3a3c7b37b33b7ece9464d369778a3d8366f9 ASoC: codec: max98926: fixup invert setup mask
7cf2f2a125f8ff02c55c3ea5afced76315ad0528 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
ee9b0c7233f29efb9307bd08e6b3a398a05c2f8b drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
829bd0bec54313ca7e6081d5c98c9e66112e3a6c vdpa/mlx5: roll back MR update after VQ setup failure
3f5d7a3e5a09c57e4d514f4b4379454916e3aeaa virtio_balloon: warn on failed buffer add in tell_host()
b1bd483f67b22c53be775070ded2dc8ab4093df9 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
ab8b3db7d6c0904a59d9c5a331c32cac5e781c73 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
92ed79f4d35f627509b96da3843c5977fd695f11 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
b743103d82941e385c9c0b64088886964ea2ac39 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
ab4b60d729b0ba5fe9a8f397cc0077b3f20ee123 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
067c23d101f2db2a1b303cbf203c1b2703895fac i2c: imx-lpi2c: properly unwind resources on probe failure
c5dcf07f004cdb0808392238fd9b1c65453a9aaa fbdev: maxine: fix 64-bit build error
38b3dc569ab726c2960f05a46a268dd557d36aaf fbdev: platinumfb: add error checking for ioremap calls
69d36fe3d135ffd30e8e64a340bb9a296f9fcab2 ksmbd: enable TCP keepalive for accepted connections
fd0321cebead8a0a58a0a7d5073ef5587352f963 sched_ext/scx_flatcg: expire cached hweights on weight changes
06f97e12dae338fb6a42377416960a9ed1dc5da1 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
d205af79c004564dd13a9f73c116e99c28c40a3f f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
dcebf1b29e25b726efaf811b5fc428916792ac6c ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
16a8b267862759bb4e6444b8c3d7829fcb18463d ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
07d26bc59adcf54a401eb106fa19c53cc1fdea89 scsi: snic: Fix SCSI host leak on workqueue allocation failure
22d0baa2e66b8606d47ed49c24e8c864769d925d docs: block: fix dead http link in blk-mq.rst
fb8b341fe928cb7dbe0dbe516c89b47e7674a885 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
b8387762e24bbab20fc137094d877982de05dea8 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
d6c816c3e7dd492a47afc03da3ae57f9a18e8bc1 powercap: intel_rapl: Fix kernel panic during PMU unbind
bb585e957e1bdfd68189bf52c155da62cf289b9b net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
cd11ef3995b035e247862bda0c7694f747efd400 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
e1ef86874358052e86bd70e848a95e9c1e940a7b fuse: zero the partial EOF page when extending a file
25d4045b82444f7e9a0d88310cf62fab7b8ef848 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
bcf6c6a248b4ade85156404a1a75d012196fb95f HID: i2c-hid: Add a quirk for a Cirque I2C device.
f5066b0669164a53e5fadf4805854d6e28437ac1 HID: multitouch: Fix stale MT slots when contact count drops to zero
6ec3b93fb111ad2b165558880729724a455851b8 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
665eb5478e4cf595ec8e07ea1d9ab5bfe5a5bdd6 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
c8544b3cadf8d2936d13ef8810280f02bd526da9 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
7e6094cfbe4546311ac1bd36d0eae2d9b36d9b75 ceph: do not cache negative dentries for snapped directories
f0b142683ee74488effa4a8c3c0995272c0a422e ALSA: hda/conexant: Always enable the headset-mic pin on plugin
f06c023cdf22cdf1c6719887cbcb3c467790c523 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
cb6197af06fcd32ef84e0e34eb0b27934bc116ff ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
7f0234e412898c07a00b402016e42c02af9e7968 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
cbc285e4d4eea32dbfb4d4053b41faeb79108ce5 ksmbd: handle allocated range queries on dense files
58916e030f892bd17256ed595ddf070025b1c0f3 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
02b1e52876ac7fa2fd030363ed3b09bbd93e31c7 nvme-fc: do not warn on controller removal race
c1e1c0cbf623c5a95765d2e447f56fceac99f9b4 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
4a9f64a79c8bfb48c3be72292a38a65e60a41764 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
7099df4a65ac829feae60fb7f4029695c23cfe50 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
7d10b140fb6d92899b403b1c3a343b6e7b4413ea gpio: mvebu: keep resume masks within the irqchip cache
8bc4b3ff02e1e46bee7c4822f593dcff4fae5cd8 sfc: add X4D PF support
505e6f4e473c15655a68087d963651f3372909c5 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
086ed3b2ddf221f2c673f7d8e23b5497617304fb ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
4cff463a1e47af5be2cdeff1e4407bf91b8e3f2b ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
219e79938b1b19f712642caed5fc25f69d6c4447 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
edbea239e8126ccdb5fb3b9dd530b1e638af506e ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
8888bd5c5666ac382f227c3c53cd28db3bb09f11 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
4de5608c8bfb2954f9582b1d5695194519159a68 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
f4f39e67e72e20f6b3e1a5833915785c0aefaf7b ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
c26d0f7178f3fcf28fc25c74cc8fc31b6e906b4a ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
7e2ee3ccdb0ebfe803e1da04dc22e5ae7ce34c0e ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
aae63f054de4a232c43f440573e287c6831d7b8a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
8d6015283ae3fc121a1f33ad3a1857cd65c193f5 usb: mtu3: Fix double dereference in TP_printk
04e96326d55b819a42c1f2fe3f6c7a52ffe5af86 net: usb: qmi_wwan: add Rolling Wireless RN947R
5aa55f06e297a8bb125a7943690bdcd247c627b8 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
1d17107bc6b961d17277877fc362d4d872137232 spi: cadence-qspi: Fix status polling with octal DTR chips
e80bfc18bfaa12804663134d7d756ef9b750be7f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
f17cd64d6067a75f83e38a8419110270a90eb174 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
f026e3c124cb1869aeaa24f30f374d579a6f53db regmap: Remove debugfs before cache teardown
24a3dac009e9807fa22d326fb9aa36eb90e5f00e nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
a14298b465ceca671ce3f881c34264c28f629c86 Revert "namei: don't reveal overmounted entries in refwalk"
7365ec9f645fb972bf782635161e66f4c6a1057b media: em28xx: use video_unregister_device for radio_dev
cea8bce3f44f03f29c0485f64ec3ff79a6ffd84b ARM: 9524/1: mm: align hugetlb mappings to the huge page size
299dec3663f4adaed036e1487ac1ed47e9fc0db1 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
27af1b5c9aa5d99190088d8582b6f88778c2682a ceph: fail readdir when the MDS reply carries no dirfrag
dd0e79e143f4a28fbd557dfb9208f1b01ed7dadc kcov: ignore an out-of-range comparison count in write_comp_data()
f94b8c4ace5df196005c9d004a7d71e18fc09755 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
cb5cf100c1502d6da7a09838e28847f46550f66a libceph: bound mon_command ack decode to front len
0adb0619a230b85cad66e41c40ee5e071cf143c2 media: cx88: Disable PCI device on MPEG initialization failure
2f0d891ef382e0b8d9c71af4455fc27744fa2061 media: em28xx: reject audio endpoint with zero packet size
f2799ee3d0732c354497b182dfbde591e2b94393 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
c815a6a3398d98355d017d99370ecf3ee3a768d8 net: ipv4: add zero check for snd_cwnd_clamp
9a513218aa25c445477826090ea9f95d26ddc6b0 net: usb: pegasus: do not advance rx_skb->data on dropped frames
9d374faea12dce2bba64f245ecbf5b86bfcd1de6 ocfs2/dlm: drain join handlers before releasing module text
79b180fb6353824e80f6c9ae911cc644cdd8673d ocfs2: drain quorum work before removing the cluster
e8ab0184139fd088f7c21b4468f86327acc67858 ocfs2: pin owning modules for open debugfs files
615bbb681a5cf16b6b5c9cc74cc45c09d0923baf ocfs2: publish the filecheck owner before adding sysfs attributes
ca5115fdb276de68680ad00fb5beeceab2f7803f thunderbolt: Do not RPM complete unrelated subtrees on unplug
f956a12abeb4f0c73755b145776031225f7b94e9 udf: fix return value for non-recorded-allocated extents in udf_map_block()
621276c8b4b1ec25ded997c90f27a1fcd69bfb45 wwan: wwan_hwsim: Pin module for debugfs file operations
d300b8a80a3d05f79e7e4d20c84b9708a1df1075 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
91d526d2ff658eb79202a3068f963fd2819c9e6f sctp: auth: discard auth_chunk when skb_clone fails
ad8fd9a62ac16c119a9dd506b41f457dee1fea41 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
c420fe5a6effd0552ad70cde604f7e7b7d33cbd6 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
6d1a1f7039382167742777eee47137548b7caf22 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
21471c32a45753c5907b95a44f2165b023e01093 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
c02477ab5dee804df2bfdd1356cf8243078a3290 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
6ff3276b7ba0836b34caf64b1c0f6c8f34fc4bd4 media: chips-media: wave5: Set inst->std during default format initialization
426a8b161bc8f4e059c7c0daa3affd4ce14dbff1 media: chips-media: wave5: Resume device before setting EOS flag
25462819d7821e6bc080d1250761c1e4010943d3 KVM: x86: Always initialize EFER reserved bits on vendor initialization
33b95db2c9c6a046ee6f8f46a2421e8f291426fe PCI/AER: Fix mapping of errors to agent & layer
244f04cb7f86f7723ac6082422ff37ec8649fe68 PCI/AER: Emit TLP Log only for unmasked errors
86b7eaa6a8c99fb58e761385f23d8999dc7efe7c platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
4a484d90690fcb57100feb1d30e86be9ca6e1b40 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
841659f5a50f076a0b768e71e116538099bb2966 mm/migrate: use huge_ptep_get() in remove_migration_pte()
98c637b0aaf874336cd1919ca54f8758fc44b9da perf hisi-ptt: Fix PTT trace TLP header parsing
7511ba027c157e4d14c2ef3425d578325f190401 HID: input: read battery capacity from its actual report offset
35299c7c4313574eae98a4302c3219630d64c4b2 ASoC: adau1761: sort the register default table
59e1a152a194b587ef5270a448b14f1e29f94e9c module: Use RCU in find_kallsyms_symbol().
df641915eee62ee90a8aea2a946f9ccfaecbdaf9 module/kallsyms: fix nextval for data symbol lookup
b463188464b6cc1974bfdb5dcbfa217a686eb96a module: Factor out elf_validity_ehdr
3cce6c9b9f78b29b2af6eae135ff3f461095ecdc module: Factor out elf_validity_cache_sechdrs
098a4c45c592c9c8382bea4b15fefbd1e720838d module: Factor out elf_validity_cache_secstrings
6f316078ea9e7c96f205b74bc18cca4d4af789d4 module: Factor out elf_validity_cache_index_info
dd2364175bbb53a3a9d0a2ba4ac22f69717eae4e module: Factor out elf_validity_cache_index_mod
f205ad8595f618ab1ca1ed34e3c0aa7cef3d7f5e module: Factor out elf_validity_cache_index_sym
719b287c1c94422358f92b5fa55518d5931240d9 module: Factor out elf_validity_cache_index_str
3a09b895a1c8d61aceb57fcc3429f07d5510f033 module: validate string table section types
a8421dbc7838713e1e7728771c9063d5b9497ec4 mm: remove unnecessary whitespace before a quoted newline
8bf9503bdd06ec77df01c39bbbbc823cd53fe705 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
3fa9629bb8df7808f39ae422529904cc1b879ba7 i3c: master: Fix potential UAF in i3c_device_uevent()
d7de058748ccdf71deaf6e0230f72f6ced56d1d5 LoongArch: KVM: Skip PMU checking on vCPU context switch
a8a3ade18d670521ca55132b5aba9b5ea2e71a10 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
93fa09bd77e3c4b5b246487569667aa60c261355 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
bcd01d93d1bf2c1e232e59ac602f2de7b72c70d8 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
5d056a99f407dbf5c433c5d7591e410c3283c148 futex: Sanitize and document task_struct::futex::state transitions
3b3a4d81b654f9a3558145aa7b89e848fa95ac61 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
8e07ca72800c079686fe4c632d9ffe8eb804630b ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
fb13578fcac0e3d3c060ba864769b29132240ab9 sched_ext: Fix exit_task leak on fork failure during enable
c9ac70063aa54a36df6d33512926c2989053c510 LoongArch: Expand module virtual address space to 2GB
de8ca17df8da30ccb670ae75c9ab4a15a9026823 drm/amdgpu: Disable runtime PM for externally attached dGPUs
c23ab73d5b738330c8d51566d45281f30e9c0427 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
345bf822d9d7f1d3f1359f55b6c4097ca9c2d06c ASoC: tegra210: Convert to RUNTIME_PM_OPS() & co
da1d914138f1e7aef3d1b8a6f2cf8c92fa5a003e ASoC: tegra: Sort ADMAIF register defaults
ce58edf3f13a8df5b55139cfa34c04e589a578d4 ASoC: tegra: Sort MBDRC register defaults
7311610b71f084fabe12c2e8df04fca3dea91d1b rust: cfi: disable function merging if CFI is enabled
68e228dc82a94809e7e90bc10239a6550c985a15 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
ae061f96b462a2831f7e00c2dc0504e295545ae9 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
aaa7bd0ae09d7fd4f45ea28ad9ca7bdcb875ecae ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
40929b133d9b92988d07d5a0e80b3c373891ff63 mm/kmemleak: stop the task stack scan early when interrupted
83106b395d3d48ae8a6322918fc81ee65c0745af mm/kmemleak: report RCU-tasks quiescent states during the scan
8812b31a79698ae94f69f6c4b1ed6638308e9cba memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
572ccf2ef89b903c666ec1dea57314cdc6719c73 io_uring/waitid: honor task_work cancellation
56417cf7fc60e1fd14feb48e2539b1c2d622d64c i2c: qcom-cci: Do not check return value of cci_init()
d0203772433e5296d8b01dbc92450aff61de97cf i2c: qcom-cci: Remove overcautious disable_irq() calls
87568d1376da3aba646523decafbd3faa1b9ea32 i2c: qcom-cci: fix autosuspend cleanup
2839d4feb8a0c06d9e241994b987627f7bc2cb00 iio: adc: adi-axi-adc: Initialize state mutex
a477cbfc7da3c956b12aa3c0db421c9b091da8b6 smb: client: reject SetEA requests that do not fit the request buffer
e7c82217a5d567e9df8542a77b02f912b0d02837 vsock/vmci: validate packet source for connected sockets
b5fce2de8cfae0b73c9cb4f72addc85fea97da9a ipv6: Fix redirect exception creation for UDP/RAW sockets
e0f0161ed4be27d0b72ffab0d61e9f466cd7b056 ipv6: udp: Create exceptions before socket matching
db89b6eaffb53e4a50742ab8eac4c83532792c43 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
405223254172f82cd480f501832f1a0b59f86e99 rust: allow `clippy::as_underscore` in the generated bindings
3b3fbf478957a4959da45d101b5e9e54bb91ee9e mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
cc70c1fc1d8ee92837bf2bd7f2753c4201a88ab4 smb: client: fix uid/gid override in getattr with posix extensions
d55373c008865c7e23f0049e632757b0a9e3b0b4 smb: client: fix WSL reparse point uid/gid override
4c0b82b95682cf77da025671f788b7a66e856cf6 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
336244145f0ddfc42f36399ca1f6aeee01d8ab3f cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
95745dd58eee549920213e856adc24dfbd3f7560 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
b21d9f325b319f2193b1284af4cbde8599f3fd23 smb: client: fix file type corruption in posix_reparse_to_fattr()
7e4ebe8cc68e6cec7a45bdf69febb797710ece15 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
8eb259c8e0b2c93f8bdb5bd79cb4e92fb42ecd80 drm/amdgpu/pm: add workload profile pause helper
ca5cbcf25355359a1967348ca1fa065ba16681f3 drm/amdgpu: skip gfx switch_power_profile during GPU reset
03ac278cb1bcce562d93af21afe090bca629c814 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
c965e6d03bd7a6fff87dd26ff6dc35a58f370f54 drm/msm: RCU-free the scheduler-containing ring and VM objects
aa6b6b8522f889d81494cde4781da8ede31bc639 smb: client: fix fattr leaking on wsl_to_fattr() failure
c9c0aec78da8ee57389590732f688ecb336c62e6 RISC-V: KVM: Propagate interrupted G-stage faults
030cba414771187ac0590740cabdcda0484f61c0 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
22f807e561307147afc4fdf3cd73a41d132933d9 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
bacfa03be5cddf915ed308ceee9c607417705005 watchdog: rzv2h: Add support for configurable count clock source
9839528ec2719770c200a6bafeae15f3527cba59 watchdog: rzv2h: Avoid division by zero
799dd7423e4bb6f1db51913e20b1686de344252e xfs: don't cross reference rmapbt with bitmaps if they're incomplete
9d17ed1cff81dc219c2b59d73ab467d2373b9c40 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
fd90e6d73018974a69c203d1bd61d9e702aa9e90 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
8fcc671875cb754168d5909e653b9026083d53d5 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
b60df200ce29109398ce77bd9d14819278b05c4a smb: client: delete compound mids on send failure before unlock
450d7fb87b8cc1c00679948f998b3998a9847c25 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
fd0259d82945b04a6fdef5f10e07ca6f4d71c461 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
2e5f4ce3ce76cbba002c1c313fc32367c00312eb KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
9aebef42760bfcc69388c17e6857e2ae977ebdc6 serial: introduce uart_port_lock() guard()s
9b7582aa9974ff45af5ec2b511463124c0f14b61 serial: serial_core: use guard()s
1f97cdc77b36f118109811019b6228bfe2c97b35 serial: serial_core: simplify uart_ioctl() returns
2dc0ac8a5aca3cf144420a17cdd22716404c26a8 serial: revert guards in uart_wait_modem_status()
a829995d3c94ae73309433a4bb858a01e0c88407 serial: fix ioctl hangup race
7ea309556109ca4a24e5a0ed3b5e2dead06d3f77 serial: abort TIOCMIWAIT on hangup
4cba9caa5509d8de1c9d5e97ecae08322d7586c4 serial: 8250_omap: fix wake irq cleared during suspend
ffc9da477f695cc5b8da996a945e3fd4d1d00948 net/sched: act_ct: remove 'add_helper' dead code
cdd4b53556b02741f8d2da2726331dc88fb4bdeb fs: don't silently unmount busy mounts
9cc76e81817ff1348d7b88448175d2e507d7e57f netfs: Fix missing alloc tagging of direct mempool allocations
b667524339471beee2153c807b22ca26b296f8bf KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
9669a3cda0a661513bffcd7cf3d6838c6b5db186 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
f691be63cac4bfb38b0f4cfbf563de36a735c330 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
cbfaa727f6f299f943a5fde1212f7dad15652a11 ALSA: hda/realtek: Fix silent speaker on Higole F9B
ed4dcd4623229886b819f9aee670453a78111f4f smb: client: clear post-EOF pagecache when extending a file via truncate
ca675fd08a21cc5d9546562cec97c815b98de5e9 smb: client: discard post-EOF pagecache when extending a file via clone range
362f8b3042de96890b75359c0fadad80763d1771 smb: client: flush and commit data before querying allocated ranges
dc2aba7150b9f62839087052b398737208409a42 smb: client: flush dirty data before zeroing a range
bdebcd2e5d285b642f33f9d65d49c7e2667187c2 smb: client: drain and invalidate before server-side copy/clone
cd5e3d3dcff0eb863aee202360aa02bde4e7d49d smb: client: only require read lease for size-extending zero range
bb4656d41014b42534bee3b2b85c9b5d18fd6a87 smb: client: require stable pages for signed connections
b33926af73fa405b7552ea51248bddb47d7add93 net: phy: aquantia: fix system interface type not updated in forced mode
59990e0f1cf6ca479eec02dddce633c722076917 dm-integrity: validate the superblock on resume
2e70dc0697f631d765b79a480755ea9e5332b36c namespace: check a recursive bind mount for mount namespace loops
ddf00cb546b62d73327e93b05bfedcd1412bfb61 drm/amd/display: Fix fast updates on DCE 6.x
3dfeacfe28b23938739ec24637e0df3976490a98 drm/amdgpu: remove gart_window_lock usage from gmc v12
c0ffef547e0a079732ebc7193b3b820f87ef8b53 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
d7c5602eb3b7924d69ac995eb5dd44aec62d6e32 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
531ddfccb89e44b3426c290906ea6533663ea8ef namespace: never expire a locked mount
7411bfdb43022330338e407838910183ceba6475 regulator: of: fill in supply names in of_regulator_bulk_get_all()
64c1c141d53e287cc0748fff18a9b85fdefcf414 net: team: free skb when broadcast has no txable port
237536cd924d3c2f70034680c399aa18e4d03f66 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
7f640452fcf104f57be98de9dcb6bd67a8c097cb drm/i915/dmc: Add sanity check for DMC load address
75fd63593c8406747695a8566f1d732b62f79c70 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
dbbf007807a56753a0947f062033c04b5ba7d601 ipc: drop the mqueue mount with kern_unmount() on setup failure
0e38d6d1af9cbda5f65e3513103dfdd6cd0bb9a5 ntfs3: free replaced mount options after a grace period
9e937587a2fce5c1c5a4b8bc4049153e087c8ebe tracing: Fix fully-qualified variable reference printing in histograms
2304f5280522c63f67c8ff7ea4b95f2169c15a71 tracing: Use __free() for expr_str() buffer
18bd544c94a6103481662ca9f0341321a7c44eb6 tracing: Return ERR_PTR() from expr_str()
a017c6a26f4d7225217cf9d7f9235105ff80be49 tracing: Bound histogram expression strings with seq_buf
7033f6ac9592a2b335310b5bce88267722e08b97 tracing: Fix NULL dereference when copying keys for a field variable
b3edf3a026d206f22309f85559bb9be74266ab19 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
f4b9158782b6336272fa628d5e7666da526ce408 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
564f50801bdac5242f80297e7b88b1cf530d4cb2 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
afef95c6241fbaba27cba60734961e94f7a5bce1 drm/amd/display: guard dc_sink dereferences in MST mode validation

--===============0787996681519140987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b941bcdbcb91-02bdcd458106.txt

ce912307bba68d4efa54308c628ef31152ae321d net: skbuff: propagate shared-frag marker in skb_zerocopy()
aa9ede9e37a79d61ed6b0532e069d09e14ed020e ksmbd: wait for negotiation before receiving another PDU
4b85f803bb885f6e8d8756f3c4dc867f2126a786 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
1e009073dcd0eb601677e8686f2d9a6bbbba0ee2 iio: hid-sensor: als: scale each channel individually
8a0ce255e6e4091600987b765fdda35096b0d395 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
5a670af836c89facd79ae1628af2544e4a9ede97 kbuild: link-vmlinux.sh: improve detection of third pass requirement
cdb75b8a012aeff4ec86af273f381cda9537fb9b hwmon: (lm90) Rely on subsystem locking
ecae836ec95e2cbc6d13b89d28529299069ac39f exec: cancel io_uring requests before de_thread()
28e2b11d634fca003e91a3f6f351c175e0f4cc0a fork: move the coredump and exec checks into create_io_thread()
4a4c3102affd084aee7bcf7f7fffa4f7e094ba85 fork: don't create io threads once PF_POSTCOREDUMP is set
ba7b8856665c7ddf81fbb7c2e6b8fb6005fd78cf coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
b228c798caa3a650ff5d64a2729d4528a95d1a71 net: bonding: use workqueue to make sure peer notify updated in lacp mode
f963d29cecda1870c9774bcadd0afda169471662 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
602e06db8ff2d0521c2955aa6bf0a1ac0da77aa2 ALSA: line6: Clear prev_fbuf on capture buffer release
d97b913d2fc7ffdb8eaa20619051ab079562f09b drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
5ea71524e1100941c308319336b1c854a13e6999 drm/virtio: abort virtqueue wait on device removal to avoid hung task
510a9f92923dceeba068c4e7fef0b82a8547344c drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
d92df74121a17d8077dad6991dfab51c90c70483 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
8dd39ff8b31a1de99fc088b709ec36ee522cd70f drm/amd/pm: Validate OD DPM triples before mutating tables
1c6f51f1162f27ec5b85c0bfefec1f4fe7213509 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
f7733be3f0cfd5edc6b05928f8c0ef798dc48bc1 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
67456732242aab23159d1930d473bef4d2ecc950 drm/radeon: avoid double free in r600 DPM cleanup
e20b9df61d2699582574302dd5cea4e958c9da86 drm/amdgpu: add buf length check
a67119aee36da957a683cc9bba45a4ba7aa90dd7 drm/amdgpu: add bounds check to prevent array overflow
69d6da1bc2b80569a39cdd08c531018bd864e896 gpio: pca9570: Use I2C match data
7e4f6d67f60957ff7dc5852346076285e061d11b selftests/filesystems/overlayfs: fix set_layers_via_fds link error
157393fed2891cfe3fc2c3e87a3bcefe9b7f944c HID: wacom: avoid copying Bluetooth input reports
4e1a5484ce2b94383a631979e648246ee1513e47 w1: ds2482: add OF device match table
54ee3d95e3154b5179f21ab4dad170277d43552f ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
0f0414115567b28767fa875749e310d5c4f4e230 ALSA: hda: Force resume if acomp notified during system suspend
0e7efd1d0cb31faa404c8ace7ed2f06e4e54f15e media: cec: stm32: return an error when log-address wait times out
ec96933c910738c676606722f917fb57f1d43d63 ALSA: usb-audio: Release components on probe errors
d4e81874f0cdac229361b1bb68e66944f0844419 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
c32daf0bacf3088eb5ab6b8216fb0f2f447a719b ASoC: sma1303: remove fault-check sysfs group on remove
4b1707b355af4ec7d69d52a729ab8c27cb9c9021 spi: qpic-snand: free OOB buffer with ECC context
544a91d239d64a885cc2a74dcc4727669bd9c800 clk: zynq: handle kasprintf() failure in periph_clk registration
2a310377b94d6944ba285d7dbe2267287c595282 ASoC: tlv320aic26: remove keyclick sysfs file
1fb0e49c6b88fe12c307afdf9a877297665af078 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
61cb791ab2d84c6a6158b83e8f0096e48f32b257 regmap: maple: Workaround for another false-positive compiler warning
1ae7a6d6c7c93349cbac4c658b677de66f5128b5 selftests/cgroup: Adjust cpu test duration based on HZ
c646433bc98da2d15121ca89c53d7b208f59f23c ARM: OMAP2+: Add CFI type for omap4_finish_suspend
4c930034c712f0d8c2f03f34f3a9ca10d92b2f44 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
967ab98062c24ae032386c7f979ed8d2cf3124ca perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
4e9ec7ed171a1f577f32398bb15997bc8b5dded6 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
8c03fc8b4a7183e775019452c89098e2b69a35a5 perf/core: Fix kernel register info leak via hardware skid
fc786e344d4fd5da71c1499f2a517e401e0ec3f0 fat: reject name longer than NAME_MAX in msdos_format_name()
6c38fdfba8810b1805dfa6a6a5c62428ab047deb perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
dd12b21972e0abefc07aab3f1a308e26cfbc93c3 fs/namespace: notify pollers of legacy propagation changes
a8b37e25a0a5a4c31e518b282e50c0c33f145c28 spi: bcm-qspi: return error from failed controller suspend
2ec3c5bc900b79a6c1529a6458183ed4cdb4dc74 spi: bcm63xx: return error from failed controller suspend
df92f2f5bfc6a5be0521a0fa4a6f4c7d53dfde14 spi: bcm63xx-hsspi: return error from failed controller suspend
8ff5ea07655047935ef05b47732c63e713c04423 drm/panel-edp: Add BOE NE160QDM-NY1 panel
449434ce3a7e53a98948935729ecd6f1d7add005 spi: fsl-dspi: clean up after failed suspend and resume
f361bcef53fe991043f8bdda4f18852cc711200f spi: nxp-fspi: disable runtime PM on probe failures
bcbaf2c1d3e9c2dc12026c2d9e1f63c059d63fd5 spi: bcmbca-hsspi: return error from failed controller suspend
29cee5f59274d8d0f2f390b14e67edf643c477ca memory: stm32_omm: initialize ret in stm32_omm_set_amcr
2f0f1d692ae1a8a2665649f3d18815606eaad5e5 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
f42902a066dc26c84ef767b5717808b8efe96990 i2c: amd-asf: Validate firmware-reported length
5eea0c767cfbc95a1445612c8a8697aedc6f80ed netpoll: do not warn when the best-effort pool refill fails
c8ff22bff52468ee95525658b5e8b8978a1e3df6 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
c4ba52c647729ea97f1604a26594d6c536e4ddc3 drm/amdgpu: Add checks to vbios fetch through ATRM
fc9658fa4d5f38152ab5eda9ee0c056d2f4fbd65 drm/amdgpu: Validate ATPX buffer length before use
0409ead13f86c900d02ba5f8c9f6c2c78cedc19c drm/amdgpu: Fix kobject cleanup in xcp sysfs
25bfdecaff0423a452742006ddfe45700f84700a drm/amdgpu: Validate ATIF buffer length before use
d680f2e559538ffb6d6e038d039a74e26a4988e4 drm/amdgpu: validate XCP topology counts before division
7c2ecc03ba95de2ac2f3a158cceb72c5df299b52 drm/amd/pm: validate vega10 profile mode inputs
0b735caabfddd4863b8662c17a4f19df71a44d32 drm/amdgpu: Support some Barco AMD based graphics adapters
5e920d739ea406ee2f8f37330695b940e7f98b16 drm/amdgpu: Guard reads in pcie state readout
f17d809b41ac5743c7ca179fadfcbc1e83683ea7 drm/amdgpu: add check for xcp id
cebc436da9204e9585d762b11354efa263460e4c drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
ec1e51f818ffc7a2ac458bcd9a6fb518aa648492 drm/amd/pm: Validate pp_table header before reading size
a7ca389ec3c0003c021b838fc095c1fd78720f97 drm/amd/pm: Use uploaded size for legacy custom PPTable
a33fc3a4033dbd92963508eb366fbf4ada1cac04 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
610b613d76feaacd4418e7284eaea3650aae4209 drm/amd/pm: Validate Tonga PowerPlay state array bounds
1e2ae6f7c4bd8c60e935af9bb859eb60f22c634a drm/amd/pm: Guard VBIOS AC timing table walk
935725eb726b124c189df026e7da99efc7fc2fd4 drm/amd/pm: Validate Tonga PPTable subtable bounds
7c1912a272c781edcddf45d6f9b5937c40302915 drm/amd/pm: Validate Vega10 PPTable subtable bounds
ae773a5738a4f6bfa297d1f2857c80ee34a9c8e7 drm/amd/pm: Validate legacy hwmgr PP table offsets
7181b043d7cc0dd885752e1f3bf40beb76cef9a1 drm/amdkfd: add sanity check in svm_range_is_valid
9e99147d5a7213a35fe444daf95948d3d71b6c37 drm/panel-edp: Support MB116AS01'3 edp panel
560a9c24f7336fe9b7b8ec8d60733efbe7141584 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
e566ec9a01f5ee36bf29b62a32b60ac6405ea02e net: usb: rtl8150: handle link status read failures
6dc9ea9bd2ccd88a0424030f2d7441a28edb1bcf netfilter: ebtables: bound num_counters like nentries in do_replace()
498c5a47abee76b67b87817ad8e1777f541294e1 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
13bab754ee8148448983e053da624574ac100924 dmaengine: pl330: remove debugfs file on teardown
f64973e5b0e7c03c9343776c4cd114358cd45e37 net: mvneta_bm: add suspend/resume support to prevent crash after resume
2913322df8f08de1e407a4747ac4240441eb72fe dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
19e0fd5df93723378c5b6764fcba436da91e709f wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
0bb720bdda546d5b5d1c5649ea5daa40521a9093 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
5036527358b340746832daf75f6c74c3ce7b0990 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
ce01860790c162e8c935a54eb49b0434edc7a285 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
c6a3fe9fa4d36cf4cf1a172e5fa45543fc7168fe soc: amlogic: meson-clk-measure: remove debugfs tree
1dd3f74464fe97c3378e659bbe38b6e32dae26b2 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
16b2f742026ba3d732419bdd38d0074672e66f3a iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
2ac116f29e5eb257cdef6ac38eb3bac8f5500fe4 RDMA/irdma: Suppress PF reset on HMC error
2c46eaecd2ecf7093592438ea1d0860fe668c12c soc: qcom: socinfo: Add SoC ID for SDM850
583da474e84687020f3f71d8f576e2ed9d2d3c76 RDMA/rxe: Check PDs for memory window binds
6ba47074f806725f8f36034b24ca8fadf8ad4f00 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
b2942806812f3c39dafcdd047b703de6b558ae3e gpio: sifive: add missing MODULE_DEVICE_TABLE()
10a4dde8ff9f0b550c8026e6f3edffcb1140a812 mmc: moxart: report DMA completion timeout
7d8013e40668f2845ffbcfbb499e74813454925f mmc: cqhci: fix to missed endian conversions
b04ace604c6ff1a795436ffa24607886afb3618b mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
d9b9b28126518903a57170388c5b12f0ef6b8818 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
f2762fea29397ca48b716fa3ed84ce6a44a93ddf clk: sunxi-ng: fix ccu probe clock unregister on error
3c329dbda247bd6814b9182a7b3b7388cf05bc71 remoteproc: core: Full attach detach during recovery
cd2578bf4166f1189b81fe078376a650c8db346c nvme: handle positive error codes in nuse_show()
592e8207376463d8ef141940791bca0440df711c nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
d2664a39cdc17509ec0ec0a2e4bbda57aaa8df95 nvme: zns: cap zone report nr_zones by DMA buffer size
4c1b0d426abb01d33ed0275c124d5e41badb6f55 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
32bb4dbfc66258201996b8ab3678cc5ea3744213 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
29e53554f7c1ffa2c671375081f2f92bded4554c udf: validate extent partition references in udf_current_aext()
4210daeff146054d8cef0d4d8fd61ece5cfed020 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
0fac2e4f461aaed86ebfae2880360c22f7afa04c ASoC: codecs: uda1342: Leave cache-only mode before syncing
932e3f96e6836ccdcfb384ac9991c54a80da87b2 drm/amdgpu/atomfirmware: WARN() rather than BUG()
43a31602400710c645b4213b913c712770b5eae8 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
353ae5cc9503292c6a2f68945b3d7598797eb1d9 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
92ce8b0f7af63d3d435449322be6299f7085e3f8 bus: mhi: core: Fix sys error transition latency
9ca20b20626876cdd805483dc8def0649b256e43 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
36db58e36655e917404d4438bf7bf6046d83de1f ASoC: codecs: max98396: Unwind supplies on resume failure
1a003a577aad194a29c68a9c46b4c8ef4b9f89ba platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
dc260015313dfb88d797f66cea9b311bd66a86a2 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
262a75f8c9dbbf358f8db0de42d0285b8605e5cc rpmsg: char: Check for ongoing chrdev destroy
f43c2113d1e907e12631b031bae75c4674610b01 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
8255ee992974dc3c694cc47fa45a750dc8b1a859 media: v4l2-tpg: reduce stack usage for kasan builds
68839f728aa85dc43568f3b43041ea934c84855e mmc: block: reject invalid perdev_minors before division
de58eea2938f6cf6b56db8cff0cf7cafb1b4bb3c serial: 8250: force synchronous probe for the ISA and PNP drivers
c4d10f73323bd5de3d4e3b8e11f40774d7280490 tty: serial: pch_uart: add check for pci_get_slot()
ed6d3d152c474d78419f38fbaf461b73c40671dc serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
46ad93b8877dc4c3fe8f816c558f8bd9b64b8b55 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
86fd301af65a0243d68f4a4653c12d09b87adebb usb: gadget: u_audio: clean up capture endpoint on feedback failure
848eddcc27ca51d3f1812b191ccde8bc67994907 usb_string_copy: Use kzalloc() to avoid leaking old data
fa2ebc02be8fd7f0852fd22af695e54ca678cf02 USB: gadget: inode: fix mm lifetime handling
7f82290068978b9a3449df8355e4ee35150c60ca pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
b41e71251cdafec82f83e6d685d569bb96bded9d crypto: keembay - add missing MODULE_DEVICE_TABLE()
aaac8afa8cf84164660b0c9bd163f60208a6f8c6 gpio: vf610: add missing MODULE_DEVICE_TABLE()
caf5c42cb5d5b017d896daac0da72a67c2327892 pmdomain: qcom: rpmhpd: Skip retention by default
9e9fa64457dc96d6852d6f933273ce173abaa6df mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
1f661390d57dd2856b7ff3e6bc6283167db9a555 media: em28xx: dev_info->pr_info since dev has been freed
a98c47ed798c4a92893b60977e6598a9edbe5086 media: em28xx: requeue buffers if start_streaming fails
c15ee9f5fa3727db469659ff345172cafa15e28c media: em28xx: use vb2_video_unregister_device
05dbe96bcf73de2c0104730c6fc966fb3aa65684 drm/xe: only resume exec queues that were actually suspended
a61caa8ca104bf3cdecf7d823dad166f1b8113a1 soundwire: dmi-quirks: add a global ghost list
6c4f96d669fbecfb6bd39a14a624322a60ee3c85 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
c77447035d3981ffe2557522eecc49132f84e60e hfs: validate catalog CNIDs before instantiating inodes
fc9f10ab6da34af51cb29f0a282bd8f8cc01cb63 nvme: bound ns descriptor header and body to identify buffer
91a32aa7ff58c71cff6c0711bf4904c1043251f0 iwlwifi: dvm: add missing cleaup for on error path
e7e167d5b5083805b6279bd41ee663666de8937d nvme: clamp FDP nruhsd to allocated RUH status descriptor count
4880f702848ff7b149e5256495ca2713d42041ff media: i2c: ov8865: Drop the runtime PM usage count on stream failure
ee69016f89976463beb52c12261f05e7cebed1ed drm/etnaviv: check all modules for idle after reset
befced7c9476ec5bcae0a9b8290512b51355bfaa drm/etnaviv: check MMUv2 status after reset
59f7ac44776e9dde661841d6daa48169ec376835 media: i2c: ov8865: Program the sensor on stream start
197bb901df1e64d7322ead46f6bd4d2df90c96dc media: ivtv: stop VBI start-code scan before short tail
8b33ae891f6c651a81f4cf72a393b7743ff8a7fc media: cx18: stop VBI start-code scan before short tail
6d703bc2d4d8b0c5bed7a67aca11f8c3a3986318 media: go7007: avoid undefined shifts in MPEG-4 headers
07e8630494162c61b83c46a4015a50860745606a remoteproc: qcom: Check subdev start status in rproc_stop()
c71593b1fd41cd6c910d177774f36bf83b9bf1f1 wifi: iwlwifi: validate PNVM SKU TLV length
71da1eb6390fe594faf2f1e459687df502718b30 wifi: iwlwifi: support TTL platform device ID
b4534b614c468333736ce5f1af000ffe752e8c65 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
936a353751e711dd06d12db2b9ff6a9d00305b30 wifi: iwlwifi: mld: validate D3_END notif size
52d2399dcb4fa9e42985813401d7c319bc7134f4 remoteproc: core: cancel crash_handler work in rproc_add() error path
094bbd4b4c74ddb71c4482134d47c4dd65b256c5 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
a1ea46ee2cb0fc0a294bbaacae6ef9d83a010802 ASoC: cs35l56: Add support for CS35L62 for SoundWire
281b24bc1055e4156a7df1181877c324f6c23def wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
24eadec3a71c0f3680bdbaf5a3ed3dcd0eaa6b08 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
fd6fee57742e932774f2d6952009a7caeeb4b1cf tools/lib/api: Fix potential double-free from fdarray__grow()
9267ea3b0d282d2d3e7497d44f43efda6c177a21 gpu: host1x: Wait for timeout worker completion on channel free
8aa86868de764f77cfe66bff58076bc1f0ac62cb wifi: iwlwifi: mld: support aborting an ongoing ftm request
d856e8db5487c6cf537a25412200870eb6d15ff5 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
518efcc688a0401d2b88ed6261986cdb90b9e4b9 scsi: qla2xxx: Handle INTx not connected while passing through
156ef43dceb9a45617bda316c9c9c8b4ae126260 media: cec: tegra_cec: don't break off msg on NACK
4d6cb4783d49c490ef5464539a95c132d61b0844 media: cec/core: drop cec_post_state_event call
ef05ab54e67145d24a3f45af727225d28d82de2a usb: musb: host: clear stale RX interrupt on three-strikes error
1af604bebc827da0c36a441a11d21924874ce9b2 usb: misc: cypress_cy7c63: check result of IO
1a1e66366d57fe53b7ef062464e423ec9d650f65 USB: misc: uss720: Fix leak in get_1284_register
dcfd3f3e27f1d26bdf4482c4fd0d28a5768d2421 uio: sercos3: add missing MODULE_DEVICE_TABLE()
9d4d99575e6dbe957ed91e51803c1c364ea89fc3 comedi: ni_atmio16d: Add sanity check to interrupt handler
5a400b03c9eaa4fa3e4edcf8568ce6708727ef32 comedi: ni_at_a2150: Fix sanity check in interrupt handler
4b083aaf45f417ebaf36139c01ebf7deb03cff97 comedi: pcm818: Fix sanity check in interrupt handler
795b82ccd4526ae053c97cd6d3e83037b385ccc8 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
656b4064beee5257432cb4e122cee99d05d307cb comedi: das6402: Add sanity check to interrupt handler
3de61d26d79e99096597d9538f72fa45de4640fa comedi: dt2811: Fix sanity check in interrupt handler
52ae3278337d2ccfe7ca178f6ee4b90bc223d800 comedi: pcm711: Fix sanity check in interrupt handler
91a0bd841975af170bd29b855681be51ebad66bf comedi: aio_iiro_16: Add sanity check to interrupt handler
7d79429778472e5d5de391f3b917734e7f877b47 comedi: pcmmio: Add sanity check to interrupt handler
7cb87706efaf13e50444ecc99c085aac5de8ff72 comedi: pcm816: Fix sanity check in interrupt handler
96530a159a75b2403cbc6b92a0db81862b4bd0d3 comedi: pcmuio: Add sanity check to interrupt handler
5cf241e8c4b810652090cacbc20131a3c53669e8 misc: bcm-vk: validate write size before allocation
7d1de2deb63ae918ec50b2e5bb792342f5e94b67 misc: genwqe: handle a first DMA address of zero
3ff7dd5c54af86c54470e49bcc1e221f55e7e1a9 misc: hpilo: validate device queue entries before use
c37c1811fec601b601e54d3a308dfaf2f401ec08 misc: rp1: clear chained IRQ handlers on teardown
581a4a74c1d275f7d13c9d6ab77914bb095b7909 greybus: manifest: validate string descriptor header
668940db04b3c3547434676f4443489e457cd3c3 misc: ibmvmc: release send buffer on write errors
ad42e0bb651f6da2a3b35fbfb6a042bce4470a87 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
0aef580e7ffd1bb836a9e4ecb5c54dc9b6dc4bbb misc: ibmvmc: reject oversized inbound messages
1e20523e3b2f7b3e29c834563734b2bedac6cdf4 PCI: switchtec: Add Microchip PCI1008 device ID
edfe9e3303d2747f43a171009ce18651eaee0469 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
39e30290d2e215141354570b94d7c96f3916bdf8 driver core: attribute_container: Unwind device_add() on attr failure
7dd99e3389790af4fa5dda82c742a168ab574717 drm/msm/adreno: Add support for A704 GPU
2a0d95030f320b7c285ff06bbc92ba4662f4d5ef wifi: iwlwifi: mld: validate wake packet crypto overhead
2949767f65339023d4c4634b9647d33f6054e14c wifi: iwlwifi: mld: drop connection on D3 resume failure
ce8d95898151a1f496579a47c04263e70e5c6ece wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
f793128f386e712979d914ee778e445924780945 media: dvb-core: fix feed leak on failed DMX_ADD_PID
4b06278bf0c4183ee51edbf958424c2eef3a4a6b media: go7007: s2250: propagate control I/O failures
01d26bd9e8c6514069fd97a023fbd8b423cf44c5 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
3848a4fb35ca1e34dc8919fecd5c2010e21634f9 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
921b7d6a1eccbabe14dd73044235f67bcb3f3547 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
81e3566d22ea5e9a0aa1b08535981e421443233c ACPI: FPDT: validate table and record lengths
6f2a30c9e6d7d23af321906ba90df88be1c4f5a4 ACPI: battery: Sanitise model_number by dropping unprintable characters
c4b0b982ffef51e12f6404d938d3522d4187902f platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
60afd49c8e38888a0e63f16bb5b1746a58907c06 ext4: reduce max cluster size to match documented 256MB limit
a0d2ae9772221f9caa32809e0a6bbb0f75e6c33f PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
13df7b19bb6d222e8db85f769b34e0a424efa924 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
aea8521c4072e448cd1d8634c74fa78796d8768c wifi: mac80211: ibss: read deauth reason_code after frame length check
12fd7893ea98847e9c493ca2f53e66a2182d163b wifi: mac80211_hwsim: clear PMSR request state on abort
0b16d037a57f0bc50a183e56c2a275b83ffe9165 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
e63cad1f9f4ed9254e3b4b0423e45ec25fbdae95 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
63d963129e5139b621ec205bf14a6ce8d5d08b32 power: supply: cros_pchg: unregister EC notifier
f664c812ff7cf3db4286b031dd11c8e5a5d78447 net: sfp: add quirk for HORACO copper SFP+ module
e60e2f954b68af0b381c409b9217f44a0aa21965 net: prestera: ignore duplicate RIF destruction events
3f4f3a9c988f61ea33ab400ece4afd51944f53af power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
35503680dbcbdbdf6587f23545313c8cd166b90f riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
a0417bd4715114649255285a55ad893f8b6cb43c wifi: cfg80211: include cf1 offset when sending chandef
e2fca3e5e12e942a39849e8ca6eb2b6a06d62474 ext4: reject mount if clusters/inodes per group are not 8-aligned
829d96e60a604f3bac82b7226666c01f4fbe7141 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
e7175bba5083c8986714faecea44c919eaa6dfee drm/panel: simple: Add Kyocera tcg070wvlq panel
39b42b5a8f38efd54e91d643ba70f2166ae0cecf iommu/qcom: Check pm_runtime_resume_and_get() return in probe
d26bb8626e7328dac984e34ddd9e41fe6d6d945a iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
6fb3a79a59e5fca7fec9b2e51d3bbebf1f6eb1a8 thermal: intel: int340x: clean up RFIM groups on DVFS failure
6a5213243dd7935f1c8c132f3161c49761f9ff93 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
a4d9811fb64e83fb0c8bf1766c80b1ff98fb3dab net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
8bac44458e637a95c154e0fdc5d749499ad965af wifi: ath11k: validate regulatory capability phy_id
741a6d7bdbea8193b276d3d03cdca279884282b7 wifi: ath10k: trigger hardware recovery upon rx failures
0c54528da45b6f13d8c7ede54d739f834d48fbbb wifi: ath12k: fix scan command endianness on big endian
6406760a9d0ba75bd86807db0501395a23edbd19 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
2f525cc13918c52abbd382affe7e95af72023d9b ext4: use FGP_WRITEBEGIN for tail block zeroing
0da7352afdaf900d9028db16f31d3f528a8d3eb6 bitops: make the *_bit_le functions use unsigned long
a586df4546e446e24fcd2db05b0cec227d1b1e08 ata: pata_ep93xx: fix PIO fallback when DMA init fails
c6afdd26ea678fff4190703980f98abd7e5f2f5f drm/etnaviv: force flush on power register ops
9b305103d5513a98b287e294a4e49264ceaf15d8 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
d0b76f9c9e733f7ea8819be8babd93658b4fbc32 ntfs3: initialize err in attr_wof_frame_info
11b0709a1e3c8f4a5f38b82848fcd9ca593a7af3 PCI/portdrv: Allow probing even without child services
f1ea7832a6b8e66b6546b67152136f64a80631b6 fs/ntfs3: reserve NUL byte when converting UTF-16 names
8de762bb798dd647323d0399211a5e9631d25cce ntfs3: fix info-leak in ntfs_rename()
af8be6fbcb64cf22087bed04351d5bd28d2e9e9b fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
f3d571432faaf1fcfc976ef05561aaaf18919544 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
e207da3408751dd5995d4f92f01aba15b1994633 platform/x86: int1092: Fix info leak in parse_package()
37aca83672c54daaac038ce3dc7ab17ffa4f570b firmware: imx: scu: manage mailbox channels and global handle
884e624ff5a9d2b81114a8d73aefe635e17a9872 pinctrl: npcm8xx: enable RMII outputs from RMII groups
1bdfb444c0f0cac4bc9d42366f4718bc652c3e96 pinctrl: npcm8xx: clear pending GPIO events during init
26452ce4f5f2018f03f3fa97692d425e164a1424 pinctrl: npcm8xx: fix debounce register selection
52532e0a52fe3bb6c67c9f9f4eaaa36ffe8aa2b4 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
db18326b31b8fd4bf4990e9b0d51df4199540726 hsi: omap_ssi: remove debugfs on port creation failure
426b8aa27e3982fe65b4224ea705ccad0ebbb139 iommu/rockchip: Clear stale page faults before enabling stall
824dcc4862eed20c7d74827a71b537be52c290cc scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
8db0d106e49fe0182ff8ba51b5eb94f0a39f08aa scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
3c84f7bc78732e416afba5106c8b3facb464b819 udf: Fix bh leak for unallocated space entries
6e76c9c4c05cbece56096e10adcb23c9c201c4f1 udf: bound lengthAllocDescs from unallocated space entry
bcc2b240d0bff25d7a7f158def8bbcb97c445183 exfat: write moved entry before removing source
34ffdfdfbe9d1410a1f98ab31fa0df5d200c6165 remoteproc: Force shutdown during device removal
5d2b11a5a0b674cedd60776fe3131d514071963a iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
7834d0d30ae61568a29b6560962277ec6c3289e5 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
65e3e43d27366afd44f3b112829029c616011072 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
ca3c30b244d441775fd9dcbb154f308246f33656 media: cx88: fix memory leak in cx8802_register_driver() error path
5ec09229fd7a421963a6dab885350f6b94fda869 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
cd8b0c1fcc26fd2d54ca1d6b5107b35f64f6eaae clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
e8717ac3f485c5c637f073621bf14be257f2c6c9 clk: tegra: support 48MHz clock for pll_p_out1
81091e9dde0c6c2d35ef438e26b2cf05fee3676e clk: clocking-wizard: fix clock difference detection
875d2e92c28877380f30c174e31c44e0907c2d57 ata: ata_generic: Don't store pci_device_id
060d0daae65406d1a093c4f4314b9bc322b7018e i2c: qup: Propagate clock enable failures
4dfe76c3585f24906e30c2dec436126afce9dbf9 scsi: smartpqi: Add new PCI device-ids
264b7a559aaf39939c40539b484d1b4ccc9bafaf drm/amdkfd: Fix signal reset event
0033b73c5607b1a6a0405bc31f2760b303dde83b drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
3befa1af967f5f2f0fb0a9ccb8bae9d6ec684526 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
9124163d37fe019935889ef51b6d5874d170c57e exfat: clean up new entry on add entry failure
ff9e2b98b90101c19c19b6063fce0025de92ac3f ALSA: hda/conexant: Add NULL check for dc_mode_path
9128e5fda054df94bd39681898b1a969ea9d29d2 drm/msm: Move nr_cmds initialization
aed605d616bb8b52fec007a0e198b887eb109de5 drm/msm: Fix barriers accessing ctx vm
7531ec5ec6e9bb4003a264e44b253d0c769d8192 platform/x86: dell-smbios-wmi: Fix chardev resource management
f0aad5bb52809e7554fd5df01731bc482767580e s390/mm: Add missing mm check to do_secure_storage_access()
e61cba6cbc0052612c69feebe37055b6780775ff s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
ad76debee024c053ef5c4d359273f80b3447a3da drm/panel-edp: Add BOE NE140QDM-NX2
24db82a97b2928d278b9381aa0fe622fa939f765 soc: mediatek: add missing MODULE_DEVICE_TABLE()
a6602ce7acf9f508c1975f8cfdfd8e6dda3efe37 exfat: free new directory cluster if zeroing fails
be67e66b9bce245381bc4701ed9dfadadc0390f3 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
ebd20de0fcb401aab88ab4ce12b6abcc3287606e fs/ntfs3: Fix memory leak in indx_find_sort()
00434fcfb0b9a178bc7a29f1ac77a25dd758d2ad mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
29b88caa75a60eaab07578b6e8357e6a5ebc3026 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
4a45adf96111498237eee0c77c18645c5530d04f mfd: axp20x: Preserve other control bits when powering off
aa35f9c60738eef4aacfe12ea85561f235dc3698 regulator: rt6245: Restore state on enable failure
0008af2fa22af9e3c84a82db47b932fcccf428bb md/raid5: complete discard bios while reshape is active
be3937c0651f5b8629f41433fb03d57bdc52ef6b romfs: detect hard link cycles
a3612cf372999a98b806742a45fcee2eecdfb052 nvmem: brcm_nvram: reject empty NVRAM partition
b2f93a653e14a689d3a1f26591025b3ac1b7a8e4 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
2bbb7970835c403e2003c3c7fa0a43e86d96bb05 virtio_console: take a kref in find_port_by_vq() to fix port UAF
cbc5429b9be676dbc84de416ddeff99b0477a541 wifi: mt76: mt7603: free beacon SKB on error
b110e06c00953dbd9581ce8109ff0c48215965b0 wifi: mt76: mt76x02: report rx FCS errors to mac80211
b03955e481c00ee47e832e1b5c3d12f0fb2dfd7f wifi: mt76: mt7915: configure noise floor reporting on reset
e84403a878d76134023e6213a69aa1a806992cf6 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
2b7199d3f843e6804eebc034c0f5e9cfc378d4f3 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
ac9cb032f0b258f11f52db9f00ae5d9272c47450 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
f2a5506a1fdf158290c386a8709c581a32290c67 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
55bfe52030053f46d57b5e184734700fa489617f netfilter: nf_tables: call skb_valid_dst() before skb_dst()
8327d399311469311ed17f9bd06025d3ba99d8e7 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
6752112673a27bcfbc1628f63fd21515f459b19b wifi: ath11k: fix resource leak on error in ext IRQ setup
1827e4fd1971351acab8e36625efb5eb2ce12139 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
ddab1b02444d114587654116d1a584f86d84e841 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
ba6540ada9822b1077a61588796586ac325621a9 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
d9b24edca4b7ccf649b108ebcf21abba497476a5 wifi: mt76: mt7603: fix U-APSD service period termination
2a17c6f5ae6b1ed78fbf2d7cb00243a9b57d1fdd wifi: mt76: mt7603: restore hardware PS buffering after a service period
bf2707e18419dd970d1c16bbd68ad8e6762bf436 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
fcae94f30ae0c1e55c6fc44bcf457ada995ccc7a wifi: brcmfmac: validate msgbuf flowring IDs before use
d4e9c2856773b2144a0f7490b237128939e8abfe wifi: wilc1000: validate monitor transmit frame headers
ec92c24c8e7db4a419a19942d720a2e942733bc2 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
3a2519ccb7b2e9887ea95cee563abae7049370df HID: logitech-hidpp: Add support for G502 X Plus USB mouse
9e33f717fe38b2fec9ef92d2f33a9eaf73538791 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
8c4e52e552fa5a5dc9c853e42d540e616dfc4a24 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
4deeb56e06fac8a8a21cd2015d38728b0a5e3c3a HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
732111ad4b5fa7764b995a8e304758085b701a7e net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
caeba4e94b95caff21a0bc09f00718b4ab8cd009 net/rds: hold the socket while an rds_mr references it
4ce56d69e149b4ea3369fd54e6d0bd466138b23e net/rds: fix rds_message leak in the rds_send_xmit() drop path
5d3d722018b577fd5fc1024fcd8e4150bdae7285 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
941bbd5f4c937e68fbc5d862c5331f25040a708b kconfig: abort rather than loop for ever on EOF
9a57e7197efcd5afc6d7f2b1fa3e6b8c4a43b83d s390/dasd: Snapshot intrc before freeing the request block
f8b0fb6501d305d9054363bc010ba8a034785410 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
bd9f6e196f0b3afc68a37e3f39a82ac5531ef98b ACPI: video: force native backlight on Acer Nitro AN515-46
ed4b81eee5898fcf5717f6c219327e33a306da41 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
e89805ff1b95fb52f31ab5fc27a12e96cc75bb6a net: stmmac: raise TX completion interrupt at the end of an xmit burst
2fdd3d7317ea05f72351c060373301f44f94ee1e net: usb: cdc_ether: add quirk for AMI BMC stale link events
652b1de23b77059750f6b95635269ac05d76d903 xsk: account ring allocations to memcg
82071597535e871a93521c9964a94dd126f95f25 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
01dba7194afd1109deca224261d4e24478d3d78d ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
b0c73c38a41641297c876465498bfbd82d963140 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
7e8a6bdda7f244364bcea382c1ab9ac362c53836 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
6ab25d07d5e39ed8faa4258ed055320b237dc6ff wifi: rsi: Fix types to appease CFI
2b4243693e5d14bbdd53cfb51d574cd22e7f75c1 arm64: mm: fix accidental linear mapping of no-map reserved memory
b983825302ed42ee37796a9f9bc6acd05dd79ad6 drm/amd/pm: derive stable PPT limits from PPTable
0f94a80d93c13a8f2acbbff4d13362e6b95ed577 HID: rmi: check report length before trimming sentinel bytes
c44552ba26837b2a2bf20dc5b763103e7c98fdcb ext4: guard against NULL s_group_info in ext4_get_group_info
194f63b30a679497c2a0401dfd10598040f1d9aa ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
7cf9c334f1254bf7045a446d556b061ecba32a44 md/raid5: reject zero-sector reshape chunks
a42f2ece23baaa5e694dd9eae3186f9aceca2aa0 md: skip bitmap accounting for empty write ranges
b8dba75e37b69aca157d9514c8a00304e0d5f0e5 md: add cond_resched() to md_do_sync()'s skip path
580e15c44d4bb315bd17dc5bde8a3869108ad459 tools/lib/thermal: Fix misplaced extern "C" closing brace
53581809d3c9ded438aa6256206071c5a0b5d29c selftests/ftrace: Force C locale in ftracetest
8e121659e7036ae266fc0186b85fb51f29079cc7 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
4d5f4301dcaa0ebeefb8fe0a2e98c9aacd46bbc1 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
f35afd4558ef2fac68fc5b226eb9978cd5f61bd4 Bluetooth: hci_nokia: validate firmware packet bounds
358d452d5943af9fee85c26731f213d7d7df4713 Bluetooth: btnxpuart: Fix use-after-free in probe error path
a57b7764bab1e3f795442fc8351947fe13026cd5 Bluetooth: bfusb: validate received block boundaries
9e7e0e9b9bdef1b9cf20e6da69157bca7d50e7b8 btrfs: fix memory barrier order in reloc_root_is_dead()
0c9843a3b2328c29de0e7aebeb13f33e6ebf42cf drm/amd: Add DCN6 register headers
a2b985d80c982cf478df15a2c1c47488feba1c2f ACPI: APEI: Handle repeated SEA error storms
4e46d4cd6109e67b3db76e7face4022f7d2bf44c ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
97fffecbbed83a78bbc96d031bea97f326b9f6b3 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
a18dd6e2c6bcf7d1064032c05aa94a2c7a92b5d7 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
375e2efe7054eb2f48a852426dca58cd2a0304c9 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
753fbbee0ee7c8f4aa954dbcbcf7b21cdc28714d Bluetooth: btrsi: Move set_bt_context after successful HCI registration
9e8dac3e86874c4f033081dbfa8eb2287d3b7884 Bluetooth: hci_bcsp: validate received packet lengths
e0083566bd8bf4febaaf1e6355b5521ca9318ec1 Bluetooth: fix BT dependency for submodules
a9211c82804240e12e24c4bd09c981a915ec8771 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
4df4e7a25ebd16166017d195359062a2ceb03de3 net: dsa: mt7530: error out on failed PHY_IAC command writes
a9d4a59bde25327ac56e22fbc597ddcf25b2c472 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
da9f83882ae2d04032fe72d022121aa588753afc net: dsa: mt7530: check bus->read() error in core_rmw()
dd373ffbc031a818d447ef8131ce0b2df360d8ca net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
5cb3d2cdb6c8dab937e6653df91c078a0131575f net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
c54904aba7bc9745f20c2fde2e2fa0187862381f riscv: kprobes: Prevent probes in breakpoint handlers
4eb10eb630acc8ab0eeff23af263e7408cc7da67 RISC-V: perf: fix resource cleanup on driver probe failure
3cf2efc776ddb3c1b128cee0864a1e72aa79fb11 fbdev: omap2: dsi: do not copy isr table
8cff619adb376ac55d2f4bd5217849e647ade6a7 fbdev: udlfb: validate vendor descriptor items
f6cfa7a7d44140f867c2e2f68626b923366ec87a iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
3b365c51cf059f84752ce70c2280db0a7930ae9e ALSA: usx2y: Stop clearing urb->hcpriv before submission
ddf717ff6bbdb69b09118647a9c4018c34795aaf perf/x86: Unregister PMI handler on PMU init failure
e66f59675eaf5256e8aa079617729772031f2e11 perf/x86: Free hybrid state on PMU init failure
da0f2eb57382519c7f135ae4a94c63f3375ade36 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
ec14c3e8a0c9265b882c6f9a368e6fabf2f140fa selftests/net: fin_ack_lat: fix latency threshold typo
444df4d8374b647b54c0d89e5ab7c663a059043f docs: cgroup-v2: fix stale "io" controller introduction
9c2dd310a941f181cf36c8f324618171445ecb73 nvme-tcp: look up host_iface in the current netns
cd069e80f6dbadeaccab94d77be9bc8f99b17032 tap: fix incorrect variable used for USO check in set_offload()
6ec1a194ac55bd9bee677b475c1af3c95285f263 apparmor: fix auditing of mount binary data
d9d64ebaae3386017ba137a5c9b270c48dc0f0ad selftests: net: reuseport_bpf_numa: consider cpuless numa node
70c5592ced9caf01d698f0448567e712e7f4ac0a iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
aa635d17b910e657b57cbf96be0db3c7d4f4547c nfc: mrvl: spi: Unregister dev on allocation fail
241f79e0bd30d14103842dbc81a7cd5318483f4d nfc: nxp-nci: Add remove on IRQ error
a2051c6f3932da63af29a06538173e50c018fcb8 nvme: ratelimit the completion-path messages driven by device data
825b2809c0fafa9246b93ac62a08499ef31183e8 alpha: run the remote RTC access in a worker, not an IPI callback
b4f470d645dedde1684afb1e88a5b40a5fc30df9 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
c732de9e6da2834ccfd0b9f39a4e3a1cfbaf8d08 hfsplus: validate extent record length before writing it back
9d0aa9ff8b423ee8ace021a07d29671eca5a1712 regulator: fan53555: Add support for FAN53555BUC23X type
2ed3f01388253f7e97748b9920a38bff6813fbf4 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
359ba17f9b862a5652307677422b68ad413a715e ipmi: Fix leak in __ipmi_bmc_register
1294449ea51084675875029d82e96babd4603c87 PCI: Avoid saving config space state if inaccessible
da0a666566ff66a5bf43c50c7a0adb796ba7870f ALSA: hda/intel: Add sanity check for BAR0 size
6d39baed16768505e4cc4b7290f1afbd550248ad xhci: include all root port children in recovery prevention on link error
3bf9e88c23dc93c90c04a69712dfc71121e0f067 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
70fab98ca2d260697d70c4c9a172d53020c55c4f HID: amd_sfh: Serialize access to the shared emp2 pointer
6898b8d71b088bd727bc89d7b146d27aa04d6837 drm/virtio: reclaim pending vbufs before tearing down vqs
c85c15e7af9f275ac721568f80f3524318df1cc4 exfat: keep FITRIM within the requested range
2a957729cabae2866ec6773c7b490760c4be6787 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
d91860b50ca98c34c1a964075ceaf3cf48a872ff crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
625a74cfa205fee4455238560d66ae7d412147f3 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
38d00ac7e78e32bdd68b0d7d9297ac00971e64c6 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
961965ef5d839e59edfd381d907f907ee85a482f crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
3da50103d631cd6c8db52d3cd794dd23ac9e4c73 ksmbd: protect private extended attributes
a4f8585eb3a413aaedb98b0ca20b380c5b3588ec ksmbd: preserve access denied status for copychunk
21fa0fc9dc359eb91332eda0046e6c8145fbd4b5 ksmbd: allow I/O on directory named streams
a6a0ad0c3ba02f854a41b96dd59ea4134cfb66de ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
18af4ab40b45552c209fe8cdb5e02a43b49c0238 ksmbd: reject SMB3.1.1 binding with mismatched cipher
477ebb3c431262eea2e3b53c98783807bcf18065 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
7d1b3db009aa3e53b7800bc81b17f57e7c3ff51a ksmbd: return buffer too small for short security queries
ceda4f6c8f5f20f0cd2a222e21f5c740fd694a98 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
f7c9b54c23220bbaedcae029dde54123d492b340 ksmbd: honor byte-range locks for zero data
02e4a21e6fd0e9be14b7c2c8d23468b790a9bf13 ksmbd: allow FSCTL_SET_SPARSE without input buffer
8aeb54f5f674e13fa039cb7d919222dbc52ac045 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
0d56bc09bf43923555919dc9292d81e5cfad092b ksmbd: report actual xattr value length in stream enumeration
a0df41da6a9b1d47daf1fdf907ef17e7de81a215 smb/server: cancel async requests when closing connection
d77f6d3cd7cd5752a7e307ef20e107a03222fc8b ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
4c755076198a597bc473f360954fd34eac426edc ksmbd: fix SMB2 byte-range lock end offset
95c4192b353cd346f3be708124fbba376202fc68 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
ee9017bad869e898b61f645a830be1f671673e62 ksmbd: reject blocking compound lock requests
b4711c393e78682dda64087cac312daae302a570 ksmbd: honor client signing-required in all modes
0f1f6ce23f7a1245f4995acb54590356baef727b smb: server: Make sure that passkey is not leaked on the heap in user_config.c
c1aec5bc2445c9682d5d51488b13e34f95743a51 pNFS: honor clora_changed when recalling a layout
1844bad57731303abf94df2fd3766a1942f349e0 ksmbd: notify parent directory leases on child create
70220540e1d6a164f0e2a68ea780f7d383d99ec0 smb: server: Free session data in user_session.c with kfree_sensitive()
7e628e7d1c40023e93a85642592aada7f4d47020 NFS: Verify symlink inode before caching target
e9ed896174b9629eacd9e166f9cbd8e096f568a9 ALSA: hda: Add Lisuan HDMI controller and codec support
69fa0a48560f8cc62a1035ff55fb090a60a8cc83 NFSv4: pin the superblock for active state owners
c46e2d97382a96bc9708d059d2f6fda221ea76e6 net: stmmac: use dma_addr_t for DMA addresses
b2e4b22b2b2bd091281b7e25493069951b8862d0 NFSv4/flexfiles: report cancelled I/O as a layout error
892e735e0a775a720171a5ad57aa6ed76607b24b platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
a217865800ce8e10fb01fb908920cb3d513191f5 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
21223de266374f47983b09a665b72a678aaa0bfb ASoC: codec: max98926: fixup invert setup mask
cdd46ce53f5695b108f4847fd9f9c65a61340757 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
93b1e1de9fcba936892b66daef02bb9d35f69ae0 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
3ba643ca3bec874b6319891579d738ee3d2f1a45 vdpa/mlx5: roll back MR update after VQ setup failure
a037086bb33820a0007aa2707546bfe705266f44 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
c6588976f2ad0d8ff4528a6c2f43340a4b4faafb virtio_balloon: warn on failed buffer add in tell_host()
cd386e261d7441864e9435aefc9bed8338e11192 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
a1d8333975cf3d4bdb3887422989a5b50691b0e8 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
189d46f73e85a20815d7139cbbef6d4e502e1fdc virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
24a3d15801bf7d98f48464875db89c3736b30ce9 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
fe04e8b8e104e15f5d253eca947e18a436ac5794 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
438f9165981fc96f75261f7a217b944099cc8e44 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
56760a430c78dfd9de66a6ff6246eaf6af11de77 spi: loongson: pm: add .freeze .poweroff .thaw .restore
070f9006c68a0c188b24fdd7942b2e3b0e91fcde i2c: imx-lpi2c: properly unwind resources on probe failure
d56c87b40da5c248363bed43c55a3bcb3cc6338c fbdev: maxine: fix 64-bit build error
11f9e1a9e9eb881981ccf02af451025e5dc5c625 fbdev: platinumfb: add error checking for ioremap calls
0cd0e930091e1186c9b93b912dbdb7615c7d6030 ksmbd: enable TCP keepalive for accepted connections
470430e68148432ffe9111a232dc96d9052f93ef sched_ext/scx_flatcg: expire cached hweights on weight changes
123999c0102c0b9d0a2eee171f0b939c3d65e028 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
fc52c0ab828f132c6e7a96d93da1570e4f959e1e f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
a50722321ebf7f44a23a3621edfa6805f7b0e5ea ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
dd3c8452d593478c130d6c68eecf09f9e08ca1bd ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
2d89c80623abc1b62aa1902881516a3511f51f17 scsi: snic: Fix SCSI host leak on workqueue allocation failure
e074831180480db052627deeefe6d09845bba17c docs: block: fix dead http link in blk-mq.rst
016d17d264cab272505d7663423d97f63de6d92b net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
b8f07edddfa248c485375f4baf63bd683d161526 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
85e5d23176b7441dbb298678c01db6912ef29603 powercap: intel_rapl: Fix kernel panic during PMU unbind
08e7d48345ac00c7d7eb819032f2925d4a433c5d net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
7e309b78e4475ef9d58857cde988ee056b3ec775 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
7926fbe27122250196ee9bdfd64b15d4836a4c47 fuse: zero the partial EOF page when extending a file
951acf01730b04a98b214b91a57e33479e362d48 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
337c01bea7ef38ba561b97e40936d00ec3a7a590 HID: i2c-hid: Add a quirk for a Cirque I2C device.
ffce31ffc5a00c99f88196e0990dadccd8d9abd1 HID: multitouch: Fix stale MT slots when contact count drops to zero
15d5e50e1b726b7d1bc02f7b0bbb365442604a19 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
24e04580ff4b26fc7da0747a1e00a8d84c67afe9 tpm: atmel: depend on X86
60ee77216537563003769a9859c7bf46365de9ca ALSA: usb-audio: Skip mixer creation on M-Audio Venom
5a22b2aee1af39f7874f5b3c059082543353d5fd ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
5b42b97388082aa328e7e102d980dca69ab21ed7 ceph: do not cache negative dentries for snapped directories
5f2be500179f22a7fea720e87e371defe528f0dd ALSA: hda/conexant: Always enable the headset-mic pin on plugin
74c6133f2515799ce6437cefc5dec808c7b0bdc3 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
e7905d891207d2d949e26b104e7c9cb42dd6eec8 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
acb9a2c25cebba0bf892db5e479c9b5da1bf7600 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
baa47d2aeb63955bb56319a201e089a38c835e39 ksmbd: handle allocated range queries on dense files
a7f2da31088dfe2dc6fec21718f09e5360e9e4ed regmap: irq: Free the irqdomain we create
b7e6a67a48b5a0cb09423a641a0c907170460a62 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
d37de0ee01d0bddbe2ed93c511bc863af138d214 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
d44e8ff5dd2e85d366af5ce16fc8a57ace04e9a4 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
62abbdb25a565fcf45371e9fc55eb72c843b8901 nvme-fc: do not warn on controller removal race
ca0be593f291cd5243bf2c8a51da38deecc3d7ae HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
f5b8a528316ac809d89bd2d14e3c4110dd16ecd8 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
1b4df52e7821f0d5627bb56fcc1be12df948af10 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
227aba14a18e9a74a69a8e547adde530f305bc23 gpio: mvebu: keep resume masks within the irqchip cache
9f4804c337c83270cd2506e33dacc276c1158a06 sfc: add X4D PF support
74146808f35d1ce47ff56133cd336b8472ae1efb ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
a2c38f8a0a1ed0ade0bda7cd70f4ca0c9241ccdd HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
2265c568f563f68d79fe652189e57384e94264a8 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
ad32283ae8a045407c51de284a5e5b619b8105bf HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
11c728d0efaebc262db9db78358791a27c749bdd ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
71d55d7cc6aafabbb675ab58c753fa192b9543b0 nvme-tcp: delay nvme_tcp_reclassify_socket()
00a9639b2918ab9f90da3aedb6383745fcf1d47e docs: update the unmount propagation rule
b1d8870bb67518843a874c9ef438b38ddd6cf6e2 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
2e87c831ac1c3658f9f0b3297df63bdd421effda ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
d298b07bfb9c0a2060cb57fd7406c2086ceb5cc0 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
a18050dfe56204f7a75a4d70254adf4d43589dd4 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
085fd9a5f95dc49d123f60ecb79f1ed3da5cbb46 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
272bf587f7225c9b926df7444a83fe7d0f42ff67 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
ce2265ab04baeebf09513ed447ba166dabda444a ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
0df71f5e69c2d317a90f9d88d78a220801c3a5d9 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
77acd5af2e4db0ad8bfd3bb02041d125544ebd28 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
ad3da8ac90545782734f28634df98252c16658c8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
018470d3dd1e0696ddbf04268faf58bf0cd30c41 usb: mtu3: Fix double dereference in TP_printk
6efb8e57c66e6c585fb566c371da5665cff15a39 net: usb: qmi_wwan: add Rolling Wireless RN947R
2884d2f813f1473fefaaa0ebcb037b29aac4fa1c ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
39f4e43cda8e0841b4c2ad005bd4c02b641cef03 ALSA: hda/realtek: Add ALC235 support for headset mode
2140ad93ab3cdc8d4b6204407506a69332b78155 spi: cadence-qspi: Fix status polling with octal DTR chips
476d09bb381e8387eff40921337be2e2b8a05323 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
953e9cf2268cb960c21b924a4b731231823270ce ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
28e8ee091779966e196549ca15ffb02e087c2f1e drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
87988250823da3e8086b6aa0c5fd811432ad1f5d drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
aa42ce401a68771500f3864f89ad2818602ac553 RISC-V: errata: Add SiFive MAL-9092 workaround
659305bcaa77c2cf3d624f0318a252e1d9a78930 regmap: Remove debugfs before cache teardown
47086826f78084254b15759de74a076caa02a6df nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
8d95b59c1f74231d91c58732b6e9ef765967adc8 Revert "namei: don't reveal overmounted entries in refwalk"
1b706488e726a6251f3d942b4c57edd9a5498a74 media: em28xx: use video_unregister_device for radio_dev
f720e287e6b28d78d1d572689305c94a3523e962 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
be9bc3cd8b7b2419a517b81cb45fddd035fe3fd4 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
9d40d9b646ce720b8d0a1397b704deb112bb8831 ceph: fail readdir when the MDS reply carries no dirfrag
f4e55616d4d458a018658980a2150b23dff9556d fuse: don't BUG when the copy buffer is exhausted
543f7aefe21f1c99940c544daa8da7450e0588b2 kcov: ignore an out-of-range comparison count in write_comp_data()
c7755fcef49ad86ab577b4f179edfcaa4540c50d kcsan: Avoid division by zero in kcsan_prandom_u32_max()
f94abc56649185b339aa277bd705ff931add24bd libceph: bound mon_command ack decode to front len
53b9e22af04da1c3cfdb5db508331aa27351fbfb media: cx88: Disable PCI device on MPEG initialization failure
b5818466e112e6fdb2bafd083a556af13ae45eff media: em28xx: reject audio endpoint with zero packet size
45cc20456dd087502ea6b9b0b72c44ca7dd43c04 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
d9ef9fbd34ea21bb16499079df66a0c17dc03752 net: ipv4: add zero check for snd_cwnd_clamp
bea2452d9e2a2b36ac165997b9dd780e838c324c net: usb: pegasus: do not advance rx_skb->data on dropped frames
fdf265931281970426127b683c37af15bf5144ca nfsd: fix race between client_info_show() and free_client()
174d4def1dd17732eb258f9d6bd3112b998901eb ocfs2/dlm: drain join handlers before releasing module text
22076d59aff193f97503dddc6752db10c7476afd ocfs2: drain quorum work before removing the cluster
8d162f993f4e1544181316a2fafd32177855b647 ocfs2: pin owning modules for open debugfs files
fc4c5169cef21b90cde8439798898101e48e124f ocfs2: publish the filecheck owner before adding sysfs attributes
8fdbe9bc559d9b2307e088800f8d00373982e1ef thunderbolt: Do not RPM complete unrelated subtrees on unplug
50e3680865646bdd415634789df2f3949d598131 udf: fix return value for non-recorded-allocated extents in udf_map_block()
a7be0af45f56a0060ab7e0f37b5e8be0bf7d4a20 wwan: wwan_hwsim: Pin module for debugfs file operations
32d6085b1e1609df6a8c3a8f299b2604b02d402b xfs: fix integer overflow problem when setting large free areas
7846061b14f146e2c6ef8759e114731bfdc16ec5 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
0c355bb30ba094c3342aef4e4e5fc426f27e4c26 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
460c76501d036e4367b0ebf2a6d86f83ec6fe453 netfilter: ctnetlink: do not expose expectation DEAD flag
50839335366bd320224ff980542c70315fbf676b sctp: auth: discard auth_chunk when skb_clone fails
00b7a0431cb6098f0bb6a088d22c397f0be8a1e7 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
1f9910cb26fc7a961a69af5005c2eb40fa7cd716 irqchip/gic-v5: Fix standalone IRSes OF probe
08a0f686acbdcdeb17a96bcc0447b1eef3d76087 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
d4be62823bea07114a006fcdb22c59015b122233 KVM: x86: Always initialize EFER reserved bits on vendor initialization
d92f720ea388e1dcdac79fbfc91fdbbe558e18a7 mm/migrate: use huge_ptep_get() in remove_migration_pte()
fef19202b5bfa6152e379b4429e9467c9f985b24 HID: input: read battery capacity from its actual report offset
17c89245c6760d85d5d64569069ba80cb20b9ac5 ASoC: adau1761: sort the register default table
fd3425f407ddfec6639c2ef284335517adb8091d mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
672fe8299b7d635901769a3439ff941f930b5d82 i3c: master: Fix potential UAF in i3c_device_uevent()
59d5d1633435b661f9b41132678f64cc8bf2e443 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
6c8d518271904cf1bee588d31573fdf3a2b5bbec LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
a3ac04accc33fd6ec53d6b2f83e27d6ff2628353 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
a5adfeb7413398ae54937bcaeb6f1952a28a14f7 rust: bug: fix warn_on macro build error on UML
69114ad5412417dc7451295edb11bf0eef10e80c nfsd: dedup nfs4_client_to_reclaim inserts
1815e99309d96b3b07c2d950a753452706fb9a56 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
19ed7f73e32d164dd4e11d54f70f8e4c29673232 LoongArch: Expand module virtual address space to 2GB
5abb363843f0676d57c48a3a5bab67d822daa57c ASoC: tegra: Sort ADMAIF register defaults
99365c2d03736d2c2838eeaddc6ecf4d8127988d ASoC: tegra: Sort MBDRC register defaults
e59c8fe5ebf23160b9ec5e84b463e2df594462e2 rust: cfi: disable function merging if CFI is enabled
14299af19fcd26b1ed1929a449734aca2611b9ea mm/kmemleak: stop the task stack scan early when interrupted
15b55c44c06264dacc2b49170f68915f322d50a7 mm/kmemleak: report RCU-tasks quiescent states during the scan
40f6b0a53c4be39827dd038a6e2f185f6ba526be mm/migrate_device: clear stale mapping after freeing swapcache
8306387d38b8ff0665bf0d6a059ed72b4a1fb591 smb: client: reject SetEA requests that do not fit the request buffer
3c571f8c32f0159da7fe5ef887aaad4908300b70 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
2627e63a12f58405c7513466d96a5773a585bdfc ipv6: udp: Create exceptions before socket matching
a648ed52f6bedcd4356d0ddcf9d07176808864da thunderbolt: Make the DP tunnel activation callback mandatory
55f1f2feefd0cd8cc85c15c0da3b702b84137ca4 drm/amd/display: DML2.1 Reintegration
39fd408ed7570aa43caf256bb7e931152f6cc499 drm/amd/display: Update P-state naming for clarity.
fc7402b5303f2c13c1408f9fe8ee93eceb8d4ba2 drm/amd/display: add const qualifiers to watermark params struct
138103f36752a965b3b9e0e8243277e50971e7d5 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
2ddd788d94da4bb034b9116122fb11121c23f21f LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
b216c3612d680ab378b1aec0fe0350c05974886e LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
3564257a816eb73149b1d396b47d2aa07ea2cc3a s390/crypto: Replace cond_resched() with msleep(1)
6f56bda954b4ef9c407046b9c3891014d78b5923 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
743b23de75b5d49d1f151777f0b5162c949becb6 s390/crypto: Fix use of mutex in atomic context in PAES
b9b73c34ff6a4f041ee48442f4fb5d8174b91fa5 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
8cdab9b8b4efc33307d9b3f4c20c969085292d9a MIPS: Fix HOTPLUG_PARALLEL dependency
0a7667dfc41adc77b866d2d94e975da6a3c0e3d2 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
b0d95ac3b9ca430216d1332d2efc8809152827a5 smb: client: fix uid/gid override in getattr with posix extensions
d29cbac7751ea1ec27eea47f444d0792df06af69 smb: client: fix WSL reparse point uid/gid override
e968c38049ef6d7dfb8267e9f673c580fd3c7317 hwmon: (asus_rog_ryujin) Rely on subsystem locking
895e2ccd7b82c44e7b30c74c76c05e93f90ee014 hwmon: (asus_rog_ryujin) Add per-device configuration
5657e135c87e4f9f18ec820afe5449fa466704d9 hwmon: (asus_rog_ryujin) Validate HID report lengths
f19deddc26c47f0f234e4e522a2d2cba6d883e2a hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
2a56d686bc6fa2f2b15e704d8c201e26edf1a3d9 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
c1e02646fb3eb8b01e943ae7924065703fa8a2cf selftests/ublk: fix Makefile to rebuild on header changes
052455e4f1190d3bb988352a641ac7b2c0559db6 selftests: ublk: add utility to get block device metadata size
c425129fa585fc55ee346e1231fec74cb2dcb5c3 selftests: ublk: increase timeout to 150 seconds
e2871761cf1d17741641763d3d49024adacaf39f selftests: ublk: install test_common.sh and trace/ scripts
1e5db63cd46830501810ae06ff0c900a41b0b3aa smb: client: fix fattr leaking on wsl_to_fattr() failure
a3cfd957232bb43d163574d7fd89bbce9713408b RISC-V: KVM: Release unused page after MMU invalidation
789b638b90fcf6bc1638f4478672d7dc5a8f1d42 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
203d884605de597889c046e70759aee22eebb8e5 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
993eaee597c3bf495e6575cc28b2dbdd0dbea48b drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
4ba8a4306dc22f9b81d0c84f40c51724155c0087 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
b42183cc04373d68b0181b85cef6614bd520b4cf drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
d183e00a0a1ecb3577147b6140ebbe534d4f2b6d smb: client: delete compound mids on send failure before unlock
19a8d0ae57cdb101dd35c50261905b14c7889c19 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
4f4594ad1614646419fce448d413bf1e4d836b99 serial: serial_core: simplify uart_ioctl() returns
b17371306a2d5cc71512ff359221f0159ae2ec69 serial: fix ioctl hangup race
e9f86850d04359361c886929b4660dde6830e88e serial: abort TIOCMIWAIT on hangup
2cae2a23bd666ec42a1f19dfae6496dbf2a8d38d net/sched: act_ct: remove 'add_helper' dead code
a57f41d7866c9824c5deeb4c2bc17f1c8fa4b8eb KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
2ff18897ba5a9c465ded3398caeac55b7da7975d KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
041b8eb87256bb2b31330409b846207324044ed0 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
74dfb500aa40557f6e26f85bf3b5163c95cd8e05 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
7fa3c746a8997e2291c962664237e4f32fa9bc24 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
277a535053ff3eaae62e7185f76ba5214c08cd6d smb: client: clear post-EOF pagecache when extending a file via truncate
ef2ee642908013bc5192261576cb1593623e6c23 smb: client: discard post-EOF pagecache when extending a file via clone range
890f0d7865f27251bb8c5af19ed47caa39f119f0 smb: client: drain and invalidate before server-side copy/clone
d525f0224f714ce44da7343775c685a354d85aed smb: client: only require read lease for size-extending zero range
f5b967befd85e034b303102030dc2173e76c40c9 smb: client: require stable pages for signed connections
c9fadfdf7fb8f76906a637a60cbad617934cfae2 tools/power turbostat: Read complete CPU lists
859ea9f37a2da0fa2e5b87b92421238d2a87b6c6 drm/amd/display: Fix fast updates on DCE 6.x
660255bce9446d6d65d1fbbe3a47656ce0e469e5 drm/amdgpu: remove gart_window_lock usage from gmc v12
c6bf8d79da952ca6ce7f3156094c9b6b2e51e205 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
b7e94871d1698e8703f92383c76a7a4e4d2f3e60 drm/amd/display: guard dc_sink dereferences in MST mode validation
523d9682f581840cce1874ea545f0a9b7aef0ab3 accel/rocket: search every core slot when looking up a scheduler
c104bf9f8a6a4280dcbb966adadba2070b580b7f ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
a9b6732035f8d89e7b49dc0d87f7549661685d79 ipc: drop the mqueue mount with kern_unmount() on setup failure
146ce875ff9196317fe218187bbd93615e7c8674 ntfs3: free replaced mount options after a grace period
c8afddad3601d2b30c71ad73734477c75c5f87be tracing: Fix fully-qualified variable reference printing in histograms
1e9b7a7b90f2a2880cb12f8999f78c2be3ee04d2 tracing: Use __free() for expr_str() buffer
1c94c32aac43657432c917a6b03b28b0faf06042 tracing: Return ERR_PTR() from expr_str()
52ccb3ff553b5d416ab47b88b7eee214bf54a78b tracing: Bound histogram expression strings with seq_buf
c22ffe2aff58587a8de555a3752d9b41c0f48614 tracing: Fix NULL dereference when copying keys for a field variable
4dd98ea68f883b9c5b793639bc766e8a625f5a19 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
9a18c5868709ecc93562df043f2ba211fe11d08f RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
02bdcd458106c09bc975116faf9ed62a14d89974 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports

--===============0787996681519140987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02f9e88779f1-0c75e8286136.txt

d6c2f3045d0b2945ebeead2d644ee39ddc8132e6 net: skbuff: propagate shared-frag marker in skb_zerocopy()
7ce0e908616e78bbb67e3171ae26fc4fbf585506 ksmbd: wait for negotiation before receiving another PDU
4ae9dd86ca07fb3fcd3ad14b230346ff0a38d84e KVM: arm64: Transfer the hyp stack pages out of the host stage-2
a1a477259383a0b97ec96c3c89891a8d2cf34af9 mm/damon/sysfs: put target pids for damon_start() failure
935527760596e5a207f535be3bf490877e4a7873 mm/damon/sysfs: put target pids for apply_inputs() failure
562f3ca59be385eb5d5b8b00abea8ec2aefb9053 kbuild: link-vmlinux.sh: improve detection of third pass requirement
f14645f8ddd582e7b3d912ae7e8312ecb777f828 exec: cancel io_uring requests before de_thread()
17b11d393a2ecbf5b67484d23ebb607cceb5f01d fork: move the coredump and exec checks into create_io_thread()
2f62c6a8b269a9e8ec754e89a8a55760a3d34206 fork: don't create io threads once PF_POSTCOREDUMP is set
37b7bd21a935e133b21f6373c9072c59ae931398 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
1e30ef461556bd6842f2fda03edb88f12500c5d5 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
1523996c66ebf5baa4d9be786f23827edc1bd831 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
576ba1d2770b8659658066b3f7756ab3eb5be7a6 net: gso: limit recursive IP-in-IP segmentation
b9ac668e15283fc91c50170f98a96711ffd6eb96 ext4: validate readdir offset before accessing dirent
18061dfa826774a7db034a15c632d30f51031f64 ALSA: line6: Clear prev_fbuf on capture buffer release
0e064ac7dd4c1d257528ccc2b8f4a268a513d41d drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
7e5c7f3f4582f710ea88641ee79347f232b6470a drm/amd/pm: Validate OD DPM triples before mutating tables
915cb331ffe753bc9eceeeddeb76f4cb826bac6e drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
e8db92910ecf62014634b355f25b66fd07f65f41 drm/radeon: avoid double free in r600 DPM cleanup
b21bbeaae1e81cf3987723a6d5879cbc12d80bad drm/amdgpu: add buf length check
8872a228c548f938e5854d1185f5fa11c598c1c3 drm/amdgpu: add bounds check to prevent array overflow
ac33cb9f09a3688715539be855d9c5901f30c79b gpio: pca9570: Use I2C match data
340abe6e24a003ab85efccb217444e6469bbdc02 w1: ds2482: add OF device match table
c4d175579abdfebf52fe2ca173a1dd163bbace65 media: cec: stm32: return an error when log-address wait times out
a3b78e1d824287ee1a6ff4b0b45bc546e8dd7242 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
d0de8426417a200361ba5eb411f0d71471fe0ec6 ASoC: sma1303: remove fault-check sysfs group on remove
31882d9baf0de3a535e1fb814cd0d7d359d1a172 clk: zynq: handle kasprintf() failure in periph_clk registration
119cf82c939a54e0f3a96ddaede3b448b40cc100 ASoC: tlv320aic26: remove keyclick sysfs file
ea1eb8a3964165f94a2c602f9d808851a62f87cb ASoC: hdac_hdmi: Fix resource cleanup on probe failure
4b8ba810b6050639310b66b6cd4ea58f527cc498 regmap: maple: Workaround for another false-positive compiler warning
02a36c5a382e2203deefce5f0598e982d6668c96 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
4029b0da154a1ac5d8bf9306aa881f63a99e7564 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
5ba254962aedf64d9d6764b84fabfe727f734438 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
44b560aac91b8e0740105cc3d3e91f4c9b1db26b fat: reject name longer than NAME_MAX in msdos_format_name()
66b6567da970b382b6eeeb7f3d52cf21e26faea5 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
e8205e835b43e3f2797670f13ff08d23f8f4c80b spi: bcm-qspi: return error from failed controller suspend
d985c2f75cb5a3d9a5b6872a4286c7b0f8f158f1 spi: bcm63xx: return error from failed controller suspend
29f7c3568d47806fa0efb4ecae1840461634348a spi: bcm63xx-hsspi: return error from failed controller suspend
fce107cd4675ae5203fc2f6e1efcc9db17a2c65d drm/panel-edp: Add BOE NE160QDM-NY1 panel
aab0dcb6cf1ee1e9639a19cc457bead5faa7f801 spi: bcmbca-hsspi: return error from failed controller suspend
9a2f88801433e5317561cfbced1d8717fc7ef069 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
5b6ff80220d529d6d6ff92e5aaa8a2efb2295f70 drm/amdgpu: Add checks to vbios fetch through ATRM
fe9ecb3ad731928c53e2f0a551874c7d33114011 drm/amdgpu: Validate ATIF buffer length before use
cc8292b61b20553ff54f8185c23d4755428fdca3 drm/amd/pm: validate vega10 profile mode inputs
ccc43b4e2198a96d738a959d57a324022b7d9d18 drm/amdgpu: Support some Barco AMD based graphics adapters
f4d9bac2e30f71080b45a528004cb5ad85fde1e6 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
3a5db08fc76693521a072405408a01fd04ba9b3f drm/amd/pm: Validate pp_table header before reading size
8cb834c89f379cbc00bfc6a3f3c1167a066d63ec drm/amd/pm: Use uploaded size for legacy custom PPTable
741cb4c4993dc21fd9df2339c3ae6299ef691333 drm/amd/pm: Validate Tonga PowerPlay state array bounds
1c4c09e84a6ee29ce490890a47fe7df97f22b081 drm/amd/pm: Guard VBIOS AC timing table walk
40e074305b870e3bf1d100bc5c0cc6da14aca06f drm/amd/pm: Validate Tonga PPTable subtable bounds
77b239829c77c71abcea540ab3b43c96e724f8c0 drm/amd/pm: Validate Vega10 PPTable subtable bounds
26ffe5e905e6e3d93e1a2bb7ff4a86c2b50e785c drm/amd/pm: Validate legacy hwmgr PP table offsets
a5e5553bd5fe437ca7b37ee09f77ed99e822c18a drm/amdkfd: add sanity check in svm_range_is_valid
da14127a6188ba9a813866cd16aa0c48d2ef1427 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
388f5e164dd05c5efd87046917bd7f47839ed1ad net: usb: rtl8150: handle link status read failures
90459df3a32ec578d6c0a2dccb2dd4950fca05a8 netfilter: ebtables: bound num_counters like nentries in do_replace()
6de9a0f391029c6ad0e6ef5df1a44c9d932deb6c soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
534b5bb2c5fa536bae147ce5c520dbe911e1856e dmaengine: pl330: remove debugfs file on teardown
d617589727da3d2a5bfbb65ec38aa1aa9fbf6065 net: mvneta_bm: add suspend/resume support to prevent crash after resume
091544d3bdea9667669de90862b71745e3f6b295 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
565543ffa70b7f0e153aaf360bba4a6c0708d327 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
c32e2cf9d9c06e5c6ad4da2fc9709665a67c6684 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
e7f93d4da98aed18b0878e7b233cfc2b42f11510 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
b1da5d1f3328b9b38feb24f61333ca6eb936937e iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
74b2f525d7f1113ad9e2183bcef46c65d16a2c68 soc: qcom: socinfo: Add SoC ID for SDM850
304c22b144d9d99d9be8dbc1dbaa60ce74f38c2d RDMA/rxe: Check PDs for memory window binds
c303f0da55d39947bc8450caccf21446312a5b3f dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
7dcc249aad96967a0e23beaf7858054cfe295f5d gpio: sifive: add missing MODULE_DEVICE_TABLE()
7a0991a8893ba43af6c24543f33763e99a707ac3 mmc: cqhci: fix to missed endian conversions
d40f41a9656e93a159780d6df0a6ce191a8793ff mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
646d82f2761a2ba05cf227ba65f5c2f65023d7f1 clk: sunxi-ng: fix ccu probe clock unregister on error
0158bc6190ce0f1bef912750a9fdd9a334214abd remoteproc: core: Full attach detach during recovery
43ca9481dbb65a3b3462937d6e70292c3156d27e nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
3b0fee75d6775ae3cbf4c542a0a96c7744c8a84e nvme: zns: cap zone report nr_zones by DMA buffer size
4aaf51d6448cf3486fc90ae4865ced862af7f8b8 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
9fc6ad1a80e91088c21984881869bf2a4da91dd5 udf: validate extent partition references in udf_current_aext()
0d8a7be54f15571a7e050932e4e9474ec8e63104 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
9fe0ea4c66418775bb58a99ffa4d52d42a969d9a drm/amdgpu/atomfirmware: WARN() rather than BUG()
db4cfe23fb2fd6eaa8c43c8686fdc5a0fdb79b7f drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
4219cc1120f2e74d67adb97ab0e3bfb2dbfa8ed0 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
780e703347e3ecb7f34832f0f0d92cf7784003c7 ASoC: codecs: max98396: Unwind supplies on resume failure
7bbf543c3016c38f3b136dd653184aa6af1b8f66 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
ed954f159340dc55b001c0c404fd16494c92212a rpmsg: char: Check for ongoing chrdev destroy
9b60a3373a653614259a9b15d53945626c02e6ae media: cec: tegra: add missing MODULE_DEVICE_TABLE()
2de9e09fa46cc9d6c6f26e6a5d33817796ff19a6 media: v4l2-tpg: reduce stack usage for kasan builds
d8bccd2c1bff2d262d38c61415d5189e7a2d70f9 mmc: block: reject invalid perdev_minors before division
1ff36390ea8a31d41d9271de72e78c6a0df59018 tty: serial: pch_uart: add check for pci_get_slot()
6f03c9f88f53a392f5cf0524142e3e25b7b85f94 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
4f0973850066cc63e440d504d74436f58ee3c9a9 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
ae6dfc9d8db7d964fc676ae7655f94b753037f16 usb: gadget: u_audio: clean up capture endpoint on feedback failure
887d582e8c6eb52afea0d533754d5c9e58ce5318 usb_string_copy: Use kzalloc() to avoid leaking old data
492db966adbaae8883efc88713bcec98f67219d3 USB: gadget: inode: fix mm lifetime handling
99cf11303e6601211d03bfdec00f767b67657f14 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
1d0d9b40580d9e7b8c9763d2805b3accb4ae44cb crypto: keembay - add missing MODULE_DEVICE_TABLE()
c211aa3d38c4dd9a45b3a0f85f2ea7725a62db01 gpio: vf610: add missing MODULE_DEVICE_TABLE()
39cb0e9a6642aa1c7176668d9f9d96dac78f0858 pmdomain: qcom: rpmhpd: Skip retention by default
d50cfad90cf419b3664ac44cc32b448c093ad04f media: em28xx: dev_info->pr_info since dev has been freed
8cd5e79d390af7b3cf60d58ae08106af45dad554 media: em28xx: requeue buffers if start_streaming fails
d2e0485df5c4a9014b4c4c0fba6bc927f29e6418 media: em28xx: use vb2_video_unregister_device
17af0654540648cb061a4a90860d01218cce3715 soundwire: dmi-quirks: add a global ghost list
52928de5a646ed28382d7a56930fe1c199944462 nvme: bound ns descriptor header and body to identify buffer
8f2c4e592de8380c6aa372c1e446979fd42c759f iwlwifi: dvm: add missing cleaup for on error path
c36f3790938339a9adb8475a97a4abd177c5843b media: i2c: ov8865: Drop the runtime PM usage count on stream failure
cf8504f2fb76612366b540d599d98f87227ce82e drm/etnaviv: check all modules for idle after reset
6b4eef0bbbae2255217a2b5dfe6453cfe65f4a46 media: i2c: ov8865: Program the sensor on stream start
a1d2143814445aa79490508cd655191e57f4c549 media: ivtv: stop VBI start-code scan before short tail
e5ac85ba85b998b502815c292788e8921646cd96 media: cx18: stop VBI start-code scan before short tail
74d91ee1172c44a75bafd90de204c445a805ddc4 media: go7007: avoid undefined shifts in MPEG-4 headers
84169d28f1761f27e0388219c567e469a8a625c1 remoteproc: qcom: Check subdev start status in rproc_stop()
bf81601115257f6d2ad6390eaa6a8160f9f0a5c4 remoteproc: core: cancel crash_handler work in rproc_add() error path
236a99b4b0ae9e43bb660299966592974f51ae7e wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
d3be4e56697ae0d6add7534c19b3d54f7706dbd7 tools/lib/api: Fix potential double-free from fdarray__grow()
c7e20402dc024d6e7a862a2af60f0f89fb9b81b0 gpu: host1x: Wait for timeout worker completion on channel free
5b14e04ab48fe4ce681d9438f9343b39e904bf38 scsi: qla2xxx: Handle INTx not connected while passing through
3aa5278fc96ad440e25581c5e98798f178aff38e media: cec: tegra_cec: don't break off msg on NACK
2e8a945328401b1dcca8a7b70763b8397c5ccd36 media: cec/core: drop cec_post_state_event call
511db8341b0b8a8d530dd6e36a81d1fcfefc1f2f usb: musb: host: clear stale RX interrupt on three-strikes error
ac462b70671ff3491bdb9bb24b9c36f3dece1622 usb: misc: cypress_cy7c63: check result of IO
e4869d770f87bec49ae74bd9734f154defec7c37 USB: misc: uss720: Fix leak in get_1284_register
b821a1e9adce2d28833b16a9e5e051b694bdf8d1 uio: sercos3: add missing MODULE_DEVICE_TABLE()
cff2e831b60584de3f56c5b12064ed19a2c8cfff comedi: ni_atmio16d: Add sanity check to interrupt handler
a090daa442a19462450bc9123743c45f3ec0cec6 comedi: ni_at_a2150: Fix sanity check in interrupt handler
72dd9a4fbb551b4b3fd135347f18708286ab8096 comedi: pcm818: Fix sanity check in interrupt handler
2335a1d069b5912b425af5eac0cbe9250c4383ff comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
bea02dfac434d11b10dd6b273e8824dd6b22390d comedi: das6402: Add sanity check to interrupt handler
14c8570238705a8a5ac0364e6243ac9731e0a71f comedi: dt2811: Fix sanity check in interrupt handler
6878a215f5a9c16b9ae00b8f4158850f37c958e9 comedi: pcm711: Fix sanity check in interrupt handler
8dd4d0f8b2d8bbac599b3844a0933c6915d65ce1 comedi: aio_iiro_16: Add sanity check to interrupt handler
a1b3d947ba08270b4392b20df857803e31648f02 comedi: pcmmio: Add sanity check to interrupt handler
65dcb2228fd15ac7f123b799cfed42d9245e3eb2 comedi: pcm816: Fix sanity check in interrupt handler
c7bc5d98cfd8fa3ba98cbb033f9394ac12fe9afd comedi: pcmuio: Add sanity check to interrupt handler
3f132190adc28937f374733f4b61660a744fc998 misc: bcm-vk: validate write size before allocation
6216550772a2da6bf129d28a636f1af5c6c8207d misc: genwqe: handle a first DMA address of zero
be448ed9785a0d759db2f3296d786e120c93ad6e misc: hpilo: validate device queue entries before use
1192640b63c10cad2ad41b8042de8a7b86b7fe7f greybus: manifest: validate string descriptor header
2e2d21116baab14d68c7682e45718739dd091492 misc: ibmvmc: release send buffer on write errors
9e84d46aeb8705aeb122194c72fc081b1ec7f058 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
70b7af19ac29b7d2e8ea3107b0d6e2f68c933dbf misc: ibmvmc: reject oversized inbound messages
ea2f139514d7b48af3cdf67221bf85217fd67284 PCI: switchtec: Add Microchip PCI1008 device ID
a6e6b64c75e43fcf359c2421a24c63cc2baddee6 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
e93e9dc018d54494825f18a449306fcb0975929e driver core: attribute_container: Unwind device_add() on attr failure
2bc533bb0569aa22fd8c5ee2455d7c00d9dc4e89 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
e0668a8f2ba6528d93eb4bf5ed44004731922e11 media: dvb-core: fix feed leak on failed DMX_ADD_PID
09654bee9b25bea2364d4633d84c409b501e0a1a media: go7007: s2250: propagate control I/O failures
c200e35d413c5dfe9e0764749c545683ce66638c platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
35b625e6a6922e140d6327c8da8ef96e899187f0 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
c2f76e5ec65b347f6cd657be60f4852ac39118af ACPI: FPDT: validate table and record lengths
5ace178e2a6da64f49532b2d4dd7e3404ea05cec ext4: reduce max cluster size to match documented 256MB limit
213d89e837d5171474f55991dcb9997cf1080b46 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
007317f8eb4792fd197ce46111bdfa989d780f57 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
5e0f95ce53ad0f7b9fda87a822fb9a7ec76c3070 wifi: mac80211: ibss: read deauth reason_code after frame length check
1bb260f1151d182ef10494969b18378669ab726e wifi: mac80211_hwsim: clear PMSR request state on abort
7576bbcbccaffabeeadfd4f33888bcb73b0d3c1a riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
5dab67f3c35d44c680036758cd74f915fd6f0b53 power: supply: cros_pchg: unregister EC notifier
0421f9771f37bc3bec02da8a75061bdde76cf354 net: sfp: add quirk for HORACO copper SFP+ module
fba26d64c48285e8776b3d7b3c5aee23e8ad65a3 net: prestera: ignore duplicate RIF destruction events
52ff45852aca88403c881be9cb274765ba08ab15 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
113aa8304625f6ac06428f2f9a1ce8b4341a7da1 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
bb77d89646a604f3261afb34839c6ce7da295c61 wifi: cfg80211: include cf1 offset when sending chandef
350781e0428fe46f84b167992b62bcbbae91b957 drm/panel: simple: Add Kyocera tcg070wvlq panel
c07571ddc74cf8bf3f84a20139de11a5ca5f87a4 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
98ee6e9e3adba63e484af5ad7e3b8a7a582aed00 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
40bc6f7b6cf89d76d3c81e8f96138d86fb1c0a35 thermal: intel: int340x: clean up RFIM groups on DVFS failure
536d9d4300a6072a69e810c5563c5a0f7b225caf iommu/qcom: Publish pgtbl_ops before releasing init_mutex
787accfc818ba2a7460f281e19dfcec26a1c7ead wifi: ath11k: validate regulatory capability phy_id
edc7960b81de855c7d372e250dc7b05d6552445a wifi: ath10k: trigger hardware recovery upon rx failures
95d3e92d8bc5927742e16616c8a747afd3b796f7 wifi: ath12k: fix scan command endianness on big endian
e761df9d8d4cd2586471f37939ed39d45a9a9f3c ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
57bfd86defb49cf9283892081c09c45507cf716f ext4: use FGP_WRITEBEGIN for tail block zeroing
671a9307b53740220220011c8b59dfbc7aa1f34a bitops: make the *_bit_le functions use unsigned long
b4befe815470fc957659303ee80940a75756e062 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
8f4ccdc6edc0f647e8ec20093f69466ac4c4eed0 PCI/portdrv: Allow probing even without child services
123e8142dfe4ac1bfa1fb9f8de9d3ccd77e64976 fs/ntfs3: reserve NUL byte when converting UTF-16 names
0f131bdf86aabcaa5dac190d22409ca22b4cd8a5 ntfs3: fix info-leak in ntfs_rename()
166695dd94c89066e50f489ab81e9a52afa8892c fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
6131e2b5461b5877778591595b786ac133440f4a fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
60fcd97e219800f26ffb843f3fc00e0ebadc516f firmware: imx: scu: manage mailbox channels and global handle
19f17e6471ebbd28fe57a6808c518aec02d36a62 hsi: omap_ssi: remove debugfs on port creation failure
8e88f1a72303e683ffacf2c3519a07e21876d294 iommu/rockchip: Clear stale page faults before enabling stall
a1bab3a53dc3e879985e89ecf285c8153cd14ebc scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
92f332d13c23060e464294e3b35a53e7df48bcc9 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
38ac3a139b65ad8cb4c853c3202f3fb3ba91acb6 udf: Fix bh leak for unallocated space entries
0bbb9f3a9c864438a792400083aa9cf571e8937e udf: bound lengthAllocDescs from unallocated space entry
a04ef4d2bd26b5991e63fe1983bc091270f8b525 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
879ab0052a99036c2ffaa1879ee4a866f17180da clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
a84da0edde3dc15bea64db90438bb61c305645c0 media: cx88: fix memory leak in cx8802_register_driver() error path
7bd7b56551dd501762b273195055d030d0b6de0a clk: tegra: support 48MHz clock for pll_p_out1
0fc2bc0c53e32a976bb4546cf520789eb698d46f ata: ata_generic: Don't store pci_device_id
5272627ce0fa685059ec137a3235eb150d6d1a67 ALSA: hda/conexant: Add NULL check for dc_mode_path
e64a805aadbabc6dd817a50afbcec048d211874f exfat: free new directory cluster if zeroing fails
2907d1c173f5a9ee4c1833323e18cc077cb9ddc2 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
a5d32a6dd16b746835e995a4db72977edc4b09b2 fs/ntfs3: Fix memory leak in indx_find_sort()
c9a3fa134dff7bcc7a1984614caa655d19487f4e mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
82320d502f693aea8129867373ce3458816c1ced ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
162e5e69ba316973aae1ce0ed6de28535804a699 mfd: axp20x: Preserve other control bits when powering off
e72c360980d3fc79c4895e8984c984af8a69d58b regulator: rt6245: Restore state on enable failure
9ddf6e7ea964a8b149e2058e6aa6cbddbc4c8602 romfs: detect hard link cycles
6aa18444df06a4ebabc812c82647b923b99f423a nvmem: brcm_nvram: reject empty NVRAM partition
a66c95bee86da37a83ccdfd920a2790c33891744 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
c95ab44e17558b4a71f0f42defa7115c59d4c525 virtio_console: take a kref in find_port_by_vq() to fix port UAF
916c6c7de5cb9adca92aaa3c203479d6bcddd7b2 wifi: mt76: mt7603: free beacon SKB on error
aa5d73670ba471bb5a663ae14bc50d248cd7b235 wifi: mt76: mt76x02: report rx FCS errors to mac80211
d42d367c8e05ead8a7b9cd1a3110aca1627bd240 wifi: mt76: mt7915: configure noise floor reporting on reset
13a0568046e2ec4514c5015d929a48779fc356a0 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
10eaf567a8611dd2d2736787d27af1d861e73bea wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
2ec6b83168d1cc79323809a6dd90c6ac2fb53fd9 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
679819c5d352afe3b17a2a7ea23c522467149354 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
f622fd886191ad55f44a76355aff1f53446900ef perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
a03a3ca9e2bf6267589780cc7d448f44472c8f79 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
e29ad858339eabd6e7eadced181259e17c81a6b9 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
f39ae7acfd5a52b30f8982df152df915cb7927d1 wifi: mt76: mt7603: fix U-APSD service period termination
15b244f911747ecfd6c0e31ce3500dba82a39db5 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
fa68662673fe84d36fce9c3fab4cb684de4e3af9 wifi: brcmfmac: validate msgbuf flowring IDs before use
d7a4c7a65a70d76c4715409b32b616eace4fd4fa wifi: wilc1000: validate monitor transmit frame headers
f5e84df2a2ef3d22e5fdbfb41a63cdbc7376b37c ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
1797dc7753549e5546a62461183f43758bbb49e3 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
5df86b1ae5670f129b50851b7f82940c53607025 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
b778537f9dac733810566cc83f4d6b0216fba37d HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
9a4910cad4c691293ced2f3d65dedb993d573018 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
18d1ff775edda38ff382d5e6cc45c9572e974199 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
3db35e3baf6e62b787e6c96fd7b680e45052b3ca net/rds: hold the socket while an rds_mr references it
3a605c15f42f2abeedfe59d039a383fe86672a52 net/rds: fix rds_message leak in the rds_send_xmit() drop path
9c1ecabb1c7e5411782d9272682e17fbcaf14afd net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
bcf6fc2764eb835dc26c0ebee36786f27471c725 kconfig: abort rather than loop for ever on EOF
dc6350dbf0692625b53988be309094e573415e5f s390/dasd: Snapshot intrc before freeing the request block
74fd3d95a6f4bfc899cc75dcfb66d9cb5bb45861 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
7618485bb8ec55509fc7942360a35688ba27a12a net: stmmac: raise TX completion interrupt at the end of an xmit burst
9d7aa679d071eec3ada5ed69ad0de3461367ecb9 net: usb: cdc_ether: add quirk for AMI BMC stale link events
d66a2aea1d51038aaa644d58c50b7b7d3735f446 xsk: account ring allocations to memcg
17b5f87438212d6fd8716a587cc364a0a0bb5a7e ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
b1ef8700dccc863f59eb44cf1b6ee11f15e00906 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
c29a804d8035183e2e0dcfd1a384fc7d08f3dba5 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
1f2dd84d92de43bd2483afe1af07e4d4af22019d wifi: rsi: Fix types to appease CFI
d1739726f30a415d89f8e7aadc35967d3dfeba20 arm64: mm: fix accidental linear mapping of no-map reserved memory
6eec3408dd78950061a12df3364a60a63a5fffc8 HID: rmi: check report length before trimming sentinel bytes
86519940629ac195ba21e4d13d1b8d0798f4b754 ext4: guard against NULL s_group_info in ext4_get_group_info
bcb5461bc3f4bf1bb8536f8c3740ad824123add4 md/raid5: reject zero-sector reshape chunks
a4b95d4ed06be27c0c5b8747e7a674385775daab md: add cond_resched() to md_do_sync()'s skip path
151cdf9b027cde85ffa8da3170243597f9d0d84c tools/lib/thermal: Fix misplaced extern "C" closing brace
873b4596b16a3012499f070e84fa3fcab728a3a8 selftests/ftrace: Force C locale in ftracetest
52692c0cfc508a88320533ac050f91403e37a2c8 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
54ffa548a5b7fabfb42a131bbb16fbd28d622dce Bluetooth: hci_nokia: validate firmware packet bounds
b412da9581573c346d8e97e220c7d73972d2a9bb btrfs: fix memory barrier order in reloc_root_is_dead()
0553cdcc4f9b8cb45cc1e99e625ee457c02d99ba drm/amd: Add DCN6 register headers
d5a2ca2bf25008770fc450ef9a523c669cf2a0af ACPI: APEI: Handle repeated SEA error storms
44880ea589e73974cf2242fa51b8bfa7f59839d1 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
e04402c0fc692f3d13454566805d956c4b523832 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
f10f88df7cf17bfcc14fbddde9750e57d2138e66 Bluetooth: hci_bcsp: validate received packet lengths
e309fb4a82462a00e79068746e96a605283cd2cb Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
57117c8b708d9178ec00c650444e561f843b042b net: dsa: mt7530: error out on failed PHY_IAC command writes
c70398bca4aecee76bb6a613c2c1b2f49fafe27b Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
7d8e33ff98032a1889672cd9a0cd9ba6ede6a562 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
7a49088ef08647952c405d5fbc04eb79a64d74b0 riscv: kprobes: Prevent probes in breakpoint handlers
753d0685cfec0f60147660c997130d0528286586 fbdev: omap2: dsi: do not copy isr table
68227d1cf36f27503cd4de1d703a3ccd02841144 fbdev: udlfb: validate vendor descriptor items
a0dc58270782837a0b83b6563136172a249d3f11 ALSA: usx2y: Stop clearing urb->hcpriv before submission
d4af47b49d3dfbbdc6008196ecdca01ec0100315 perf/x86: Unregister PMI handler on PMU init failure
b37e022749b2fe829844e104fde10e7b421d5b10 perf/x86: Free hybrid state on PMU init failure
83acfae4dc1583e92db8e084dfe0e785935a57f1 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
3eb9fd10fc27206e17af6bcd578e62b6ed9f8d63 selftests/net: fin_ack_lat: fix latency threshold typo
967b44d36ddfc5531856809ea0d0f49364dcf85f docs: cgroup-v2: fix stale "io" controller introduction
aa86ece0bf38f07593dce9a53bc1ed4c5a127b55 nvme-tcp: look up host_iface in the current netns
38c1d123199ed7761aab4e7af145e98fa8b37f7a tap: fix incorrect variable used for USO check in set_offload()
c1683cc4238731cf667e094d649d0c4c8e2706e9 apparmor: fix auditing of mount binary data
d564f20d488b5be587d3f1e9acd09b129a15bb93 selftests: net: reuseport_bpf_numa: consider cpuless numa node
fcb7f62c0d066a2db73f2ec8aba28fe03e8019c2 nfc: mrvl: spi: Unregister dev on allocation fail
ab9ba6ef61f8a863ae0c7184dfe974072e091eec nfc: nxp-nci: Add remove on IRQ error
04fa392939ef5655064878cdd8e73d5246dc8173 nvme: ratelimit the completion-path messages driven by device data
7d45ad08847a89292a971021a80c5db47ab6c066 alpha: run the remote RTC access in a worker, not an IPI callback
c0ac11e3026c853213738ce2be64631bde400e56 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
8bee043426ed13a7704c66a97580e04631eb99e6 hfsplus: validate extent record length before writing it back
f66d68d3a62d2a65a9c0c8b7ed03222995d714fd regulator: fan53555: Add support for FAN53555BUC23X type
2a053498789d321a003857a91c8f0289e69fbf11 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
e3ba0ee83615a968f37b17f5059b81cb5116b0ed ipmi: Fix leak in __ipmi_bmc_register
1586188ef39a0bb14d5c5f398a97d4abadf8530d PCI: Avoid saving config space state if inaccessible
49b0989b54e88ef26ad1eb1615d788b1aebb2ad6 ALSA: hda/intel: Add sanity check for BAR0 size
e0895f0f37256f69bcc8d424e6a1218b2c079a7a ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
459bbb336214e90ba5036bd9ac5257feca5f625a drm/virtio: reclaim pending vbufs before tearing down vqs
53de875364976922b1aaddd4a2f9a7563f8d8a36 exfat: keep FITRIM within the requested range
5e78ef376c7a90e33660d49b63297859e1d544fe crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
51264834e56d4292bd9c51fd2a8f7cd10bbb70b2 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
83f55ad5c7960593cff802929650a3c99bb70e59 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
f31c4e55d6064d79107bfaf386cb081196c32966 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
edf66fb4df3baf9e06d6afaec24a1b9f94a24fb9 ksmbd: protect private extended attributes
414dab0c029f54d1bae4bec74f0090651eff413c ksmbd: preserve access denied status for copychunk
45517e758754442ff825a6b33ef0fa1cf108f854 ksmbd: allow I/O on directory named streams
13bcbfec1076ddaa6fff403b4d980b01a484bb8b ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
164b5b8a0dfa256be39b7b8456e5da2e70fa961f ksmbd: return buffer too small for short security queries
29c623589c2200c35f542f2ba1a39d77d0a98663 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
591453e9f3f47ec1f3c81147ff37dea6f44b0f9b ksmbd: honor byte-range locks for zero data
f914d2f623a2a2bb83e0f8b3bdc3d09309594950 ksmbd: allow FSCTL_SET_SPARSE without input buffer
e21a80ddf962b420a220297d6ed57912b4a0b169 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
863c7b41b55745eae2c962349728bd6911936a1a ksmbd: report actual xattr value length in stream enumeration
6645de521886f31d6495f128aa60e888a6750f88 smb/server: cancel async requests when closing connection
8f09e1d9d4a5c5e4e93328f9612594dd9dfe1f37 ksmbd: fix SMB2 byte-range lock end offset
f909fc8e515a8d3cabf9342240e99bed49c72269 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
9ea63eb072b88382aee4bb14417ccca45b9379c7 ksmbd: reject blocking compound lock requests
ca9d83f6155d6ed55cdf4a9728e5a2d0ea77f657 ksmbd: honor client signing-required in all modes
3c15442fcdbeb4c4970e309208044270acd6b111 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
58d3e7a690c8730d60416c4a051a7a4950ec0483 ksmbd: notify parent directory leases on child create
e3b5bd1d5a68387a13a975e4c189752a6d5a2847 smb: server: Free session data in user_session.c with kfree_sensitive()
27af41f999a0064c84a9ba290b16ee90c5d08d5e net: stmmac: use dma_addr_t for DMA addresses
f897bf833e20cc482d36e2ceb7ebf13684af39f2 ASoC: codec: max98926: fixup invert setup mask
0e65dfb50e71a01873f422886dad600c2d0af23e vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
a06456318991248409c7a32deb49d9454b62ab2f drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
2ee72fbabfa45f3e9ca292569f99a5ecb2e79672 virtio_balloon: warn on failed buffer add in tell_host()
ada0ff956e3dd604269786b52f2a24f694d0aed2 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
9826e533cc6be9e8040913eca8ca7ea8b297537e virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
5e3e2119341592d3ff40e553ae33c31653081710 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
eda63e6599f4865ee3a136412ce84ea592609fa5 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
3b03bc5c9164d9ed24f46daf5954a4ce9015e4d2 fbdev: maxine: fix 64-bit build error
7748ceb40abbfb3c98d436b54376c4b18d0ecfa0 fbdev: platinumfb: add error checking for ioremap calls
8c05f7a0a3cf7a84091a4c13f6812ab7f3388f70 ksmbd: enable TCP keepalive for accepted connections
1a31b7ea95f9535e5b00a3748e3b77437226fd53 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
7cc14288a755ff237c821118d2f3e1a718555055 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
f40cda1913539fd9958c1b3f920fc6c701eb8048 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
6ecc8cf8d87750f9b5b3fb0edea3755ae0ad796a scsi: snic: Fix SCSI host leak on workqueue allocation failure
c3e98e9c84176f7b10014f0c2c078070f3605205 docs: block: fix dead http link in blk-mq.rst
2d8725f2d6d1844599b8886cd7a08ecfaacdadfe fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
c5edba16779a0929764d4c16efce397c14283390 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
83e492a9509a9f88c9bd8666bc452ed2bd5af436 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
bb85c4176080b83a36bd43b7c012210fc743fe40 fuse: zero the partial EOF page when extending a file
138686520694df57004610864d87c5b91e6ebfd3 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
878b51bcc918cfd7359d67a113f3b182350a2376 HID: i2c-hid: Add a quirk for a Cirque I2C device.
04995228f72071824d186a4a329c1b82e0cdd60d HID: multitouch: Fix stale MT slots when contact count drops to zero
a07d35117bd4c46d4d426a239bf99822ad5d35d4 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
7705477b70f1964cf3bb7a8f0b61b48a2e2e5b2f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
654c685096213b51d87ccbc02549c10fadc0e177 ceph: do not cache negative dentries for snapped directories
6c78ef54b47fa82003f87b75c06e07e92ee49d06 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
7e57184cd5846b1bd901570cc5f26eb9d60ce7bc ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
329044f5214d168833c2697c5f58667814d632e2 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
90a1d1d219560e6c317be9394425b0274a2ea9fa netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
dcf445dfb8b1605550fc05f02c27489fb9fd101a ksmbd: handle allocated range queries on dense files
793aa23c88e86a7aa8dd0a11bece6a5005d1ffa7 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
3588ccf4bf4529edfbe4826751fa06ab0759a3a8 nvme-fc: do not warn on controller removal race
b7fc1a8f1c2dac964dbdd0b59b44057178523fa2 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
a9127eac7094dcf158d0b2c72d5864816c19f066 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
527bcd2c29eab585ba0468c47b2c841aaf1d01aa gpio: mvebu: keep resume masks within the irqchip cache
ff00e81b35fdc265b286afcad7496dc7111e30a5 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
376224ac192b7e4499044206577c1248d08dd853 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
c9cda7ba665034c0a95036c1b73d0a10bfb4c0cf ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
1cdf58eeb0fe0c4732616c105152bb3fd84c2363 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
2ef2d0c3dce7e55ad375062c7f02cb66164a4ad4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
62ad540df3b4ce6853b877edf6a6a7c2dd446487 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
d5e6d99c3764c97cdf1746010ff65d354ca655fd ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
3394a5ca2db77a8747c1ce960b67bc67add2931c ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
23da83c56ed4dfee71b7531bd953a4a35e140a86 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
b9e3ff1e17f0594ba202a5f0cb125fa4bd5702d6 usb: mtu3: Fix double dereference in TP_printk
79393647baddef396072c279de2fb38d4d152cc7 net: usb: qmi_wwan: add Rolling Wireless RN947R
2d4f9624ab887840b55160ff50d56507976e6b11 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
9823779543064914d54bd73f360152f0216c7722 spi: cadence-qspi: Fix status polling with octal DTR chips
0d6b6ccc115a748e3660df44375f6587069b7f86 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
140332d2a49f3e6a4a780f99e8d439a5d2497c5d media: em28xx: use video_unregister_device for radio_dev
9877bbfffbf2f5981aa5606ef51282ffaa18eeb1 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
cbaa4b446490132aa21f8a212837b442e5cf32a3 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
1383f4b8e393d6601d9788cdd2793b510c1191cf ceph: fail readdir when the MDS reply carries no dirfrag
71e57830a3c975e7169c48a00cd426f4fd1ee759 kcov: ignore an out-of-range comparison count in write_comp_data()
d8f13dd88d678c0a7515a4e9f9889bb1715132ec kcsan: Avoid division by zero in kcsan_prandom_u32_max()
0ded76980d0aec26fdc4c23f5ce810dbb0067c91 libceph: bound mon_command ack decode to front len
e87a6007d360edd595ba6108097c9cfcf07c7af8 media: cx88: Disable PCI device on MPEG initialization failure
2b139e59a632d768e1554147fc6f0b1080bf950b media: em28xx: reject audio endpoint with zero packet size
89cd083c61a187fbb1e639683e7478736289a609 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
563efbeb5fed1b244f585e930c44935c79d7b1c3 net: ipv4: add zero check for snd_cwnd_clamp
9cd364e3a5ee7cda5b20be07a5f561b2f6de174c net: usb: pegasus: do not advance rx_skb->data on dropped frames
7fb7dfe85e1b4b8825af2deb384d683ec2b082d1 ocfs2/dlm: drain join handlers before releasing module text
bfd9fb16d6edaceef022f64fd65ac37ee8a6beae ocfs2: drain quorum work before removing the cluster
7d2df0f843fecb4dd4a0b01ba8ae1ba5835e6842 ocfs2: pin owning modules for open debugfs files
aa3fca1f766b95778d6d04a5d21ea0a11939ce3a ocfs2: publish the filecheck owner before adding sysfs attributes
dd917fca03f804d0fbbb7a2cebb230dfe9fd7de5 thunderbolt: Do not RPM complete unrelated subtrees on unplug
430d9869148d3f9e7fd104d144a12de65f673bef udf: fix return value for non-recorded-allocated extents in udf_map_block()
a8edbeafc534d7a427a6e6c27dbcd0c09005b522 wwan: wwan_hwsim: Pin module for debugfs file operations
4c488765f1b3eaa791ef052b4c600393dd6a8df1 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
ae6b74554b5ca91f22714a6ee6e6a37af67f8d48 netfilter: ctnetlink: do not expose expectation DEAD flag
511aa3783243686b88dc4fcb21796e45aabfe426 sctp: auth: discard auth_chunk when skb_clone fails
b97516a7e50e2a5ac87245327f8a72da715dcd63 mtd: rawnand: pl353: Add message about ECC mode
652f0d9197b4f6a49dbdd6326491164c10dd29c8 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
d9bbd5ec05588b1c9e2e188b2a8b92c62209643e drm/sysfb: simpledrm: Improve framebuffer-size validation
b0284393490331e2ee88733a686c15a0298e254f KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
c932dd9040f229e656049647b06a235336dc0701 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
07f7c9dd5d242ba143408353b7f314adc16dadd6 KVM: x86: Always initialize EFER reserved bits on vendor initialization
45597cda4c2e3dd47e47899badb6096321242440 KVM: x86: Check EFER validity on KVM_SET_SREGS*
0fd234968bf8c857fc099ecba2fe31499340e14d KVM: SEV: Drop FOLL_WRITE for encrypted region registration
a98bc50f660b91d5e2f0edaf285f04f42a3ab665 PCI/AER: Fix mapping of errors to agent & layer
1ea39998a338e54e5e7f887973b0c47aa447563c PCI/AER: Emit TLP Log only for unmasked errors
354edf0357512971b7ea298824d58a087b2dcd7d mm/slub: fix missing debugfs entries for caches created before sysfs init
2f6ea884e45a476a388269203fe58b824e3a610c mm/rmap: use huge_ptep_get() in try_to_unmap_one()
275c514aacf877340d3223c7184248aebce75998 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
94c2469a3cc6a631d78f7dc207e95c171a00a9a4 mm/migrate: use huge_ptep_get() in remove_migration_pte()
3ced4d484a803f4c67c2d18bf03d606b5ad5374a mm/page_vma_mapped: use huge_ptep_get() for hugetlb
3c1908e8165d43d21bf81001dc735e5c86a5b1d5 perf hisi-ptt: Fix PTT trace TLP header parsing
56e62fabc7d3503460bf3b466fdc7416013b0e76 HID: nintendo: register input device after capabilities are set
2e8e7f0c8d5010a5ee38b50405be27eadecc510f HID: input: read battery capacity from its actual report offset
f1d678e282dc0471cac5ead18807195c39369f5e f2fs: dirty directory inodes on mtime/ctime update
8ef669c884fc47b06e299f014d0def891b6bdec8 ASoC: adau1761: sort the register default table
232c48709fd558cf5a808f873181adc0e850c723 module: Use RCU in find_kallsyms_symbol().
4b084efa829fbbb6a274ae98b586ade5f983e979 module/kallsyms: fix nextval for data symbol lookup
8a7f5974639ca7995ff44d9787c6ce60de52609c module: Factor out elf_validity_ehdr
0cff894d33b8ee9e8f0c3efbe0494fc6a58f9931 module: Factor out elf_validity_cache_sechdrs
700a5256373336ab9b70e3ca00ab50e237f38401 module: Factor out elf_validity_cache_secstrings
a9c8b735a9a24b2a5ed400830e2dde0dc1902a48 module: Factor out elf_validity_cache_index_info
49fb9ba25b91796305293bfd81c0a03d5bdc6688 module: Factor out elf_validity_cache_index_mod
a44386eabf32c85911f85fdb5167a5b74a5807d7 module: Factor out elf_validity_cache_index_sym
830e65ca7a7879c0c4fd59ff4ce7119982d672f7 module: Factor out elf_validity_cache_index_str
e204296d5a0f96230914745800972ee63816be35 module: validate string table section types
5bfc2528e029e6954a4f4a3fb4f658e8c3a84cb5 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
57ea3572785be7bb8e89cd82f73a3bb0c6483fd7 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
cc94b656668fe1bf1c5da47f58e2beaf67491bb1 i3c: master: Fix potential UAF in i3c_device_uevent()
ed31946984cd8169ddee05bd65a1b09f20f6f8b1 futex: Sanitize and document task_struct::futex::state transitions
2624ce0be055f44ac993381bd192c0c10f85d594 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
d607c496cb5df26949a574319cf9f8610ef77634 nfsd: dedup nfs4_client_to_reclaim inserts
591644c2026afd8ded1eaa69400e6bafa946a0db SUNRPC: move all of xprt handling into svc_xprt_handle()
3879982115050e96d4e708bbe7ff3ea924241d8b SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
0edd3edcea5d8d807de7f138f379d190e3af3733 sunrpc: refactor pool_mode setting code
dcc3dc7d3b7c4bd174f7db976bc7a7ca4417740e SUNRPC: make various functions static, or not exported.
9b1a391e695ea82765286c533d95f3d87edbd3bb SUNRPC: Introduce xdr_set_scratch_folio()
14d065d300cb1ffbdd063aef660253bf3f9097ad SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
b7f3a6321e5513381379d1e422d773faaa56e58f sunrpc: defer rq_argp and rq_resp free until after RCU grace period
d3385eebdb705cef744a7b05263cd65ab952a2ac nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
d8a284bd643e56e44ebd71fe37782bd4397e901c SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
a4f0335d12ae5583a7ee2975ee25973109beb34a ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
e1ea63244bc518ae9a0e222b11d303641a97cea0 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
22f05d2b4f41c2a03111d66a4911d6c5215de9a5 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
b71339d5bf2c4dd651f376a508d56b87d2086144 platform/x86/intel/tpmi: Move TPMI ID definition
ca9a02c817752b1f4050e412f1fcbdb6f304e7e0 platform/x86: ISST: Process read/write blocked feature status
ec6d8500bde2186d45807fee3c8b33499ac66a1a platform/x86: ISST: Validate parameter for frequency and priority
c58c5f33b2f25b64cdb4356fc116efad99aa239c platform/x86: ISST: Use PP level enable mask
8040fa45d079bced89a81bf0a1d6821e2c47115e platform/x86: ISST: Return error during profile addition
3402a502de0a40ae935ab34d68e1be50a08c2d3f platform/x86: think-lmi: Fix certificate thumbprint sysfs output
0288cb93d38669a26aa555acdb46893c3a7808e7 platform/x86: think-lmi: Fix current password length check
39ce363ad20a0c49185ba15c85e1245366add19e net/mlx5e: do not HW-GRO coalesce small frames
339f6162dbd134997a52e17cd6eb3442b1fb6587 drm/amdgpu: Disable runtime PM for externally attached dGPUs
2f0df89437476bd9996f33a5364cf8ee26b7f48b drm/amdgpu: force complete the MES ring fences on reset
2de777b4f0d6121a0e99656db2d09ad2d047a395 ASoC: tegra210: Convert to RUNTIME_PM_OPS() & co
0d6a281d0ea8ee057f4b779621d1bc13a5a7d817 ASoC: tegra: Sort ADMAIF register defaults
3ff90e8560469a1ecad68528875423d3c873f902 ASoC: tegra: Sort MBDRC register defaults
d5954df5361ed11fa86a0650460e3cd6681597b3 tracing: Fix logged instance name on creation failure
9f2792bdff746509095512f03b261b2add8d538f ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
b5477486a5d792a5fa02361605df74421e4f6907 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
c8ee9eafeaa89753d2326e4ab648f2483351a7cf ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
5222509813bbeb094bb6c369c3fc18a4ca916016 mm: mempolicy: fix automatic numa balancing for shmem
13396e0ba2b33dbb8e1ede7329305860b2748eb6 mm/kmemleak: report RCU-tasks quiescent states during the scan
70cf669de52a2073f9249b98f7797060554233ce memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
bc638bc741750ab38532a8df088ff1ba0279e762 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
cebdcb435b3e719c872a473db1629ce4fedbcd14 zsmalloc: account for handle size in class lookup
94480ef4204a4c592f0e461807b7f0964ea67f36 mm, swap: ratelimit bad swap entry reports
6a82c15655e0a2181ef6346329c815e5be0f3b23 i2c: qcom-cci: Do not check return value of cci_init()
32ca12b170cc7fe6f5360df3a672c3216592a8c3 i2c: qcom-cci: Remove overcautious disable_irq() calls
e87fcd2ecd6c3ad17066e3446bc8e3dca375a04e i2c: qcom-cci: fix autosuspend cleanup
9ea1e242e8ae94cd97f4c5071c04ee34521c5ccb iio: admv1013: initialize callback mutex before registering notifier
9973be224132a987c77a11b86b0b5a7281787dbe smb: client: reject SetEA requests that do not fit the request buffer
a7c3aef4c7cc988ac90b145fee3d1c84297530cb vsock/vmci: validate packet source for connected sockets
fd61f7eeb20b5264ea7ec645ade9e8317c3ab4c2 ipv6: Fix redirect exception creation for UDP/RAW sockets
506f6c4d9f2aa79033a77af6fd414a5a0e692877 ipv6: udp: Create exceptions before socket matching
5b7cb44b29f5fd3ba5fa7dbed0bb11fbce856540 xfrm: save input state data before secpath resets
78185d9da8f952af609ba49e9488deb0f29dff57 usb: cdnsp: fix wakeup from S3 after controller context loss
50f43c1ea7989d1178b1e54332dd3f1e3b767f1f ALSA: rawmidi: Use guard() for locking
519da17074ff7175616835b6032c8b949aa4370e ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
d225049b7190ff27cfcc4f2e247aa8db54fe5ba1 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
2a7813da5e21be01865be715cfab2d3b33e1a988 s390/vfio-ap: handle hardware checkstop state on queue reset operation
1bc8139d8af005dbc57e4f0d545a1b1ee24421f7 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
08a4c515b8bcdcd9cd65493c715847ba8fa85666 drm/amdgpu: Skip accessing psp rum time db for APUs
058fd6334cf9f777f7eba7c2429ff36a39199bbe tracing/probes: Fix BTF kflag check for anonymous struct member access
7b66fbdfa1809b96a8ec5a38b83ea87864ab2ee0 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
9daa1a4a2026ac4944900eb2a2f8653d6ee124d2 xfs: fix backwards mergeability logic in refcount scrubber
c8d066ecc6961b8109a4fecbe29eb2097b66488c xfs: strengthen the "is cow staging" helpers in scrub
3039730ec7841fcad3e2870bbfedc1d2c203b73b EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
42a083703713fc8c5e60b436877e2751e7db741a EDAC/altera: Use parent device for devres in altr_portb_setup()
b6803b86803b13e26328c4282a948977ec4af4bc s390/crypto: Fix skcipher_walk return code handling in aes_s390
112704da6a847aa4c24c7823cbac01767e695aff s390/crypto: Fix use of mutex in atomic context
2b58886e6f4c3824b7585160a626825f6daeb5ec smb: client: fix uid/gid override in getattr with posix extensions
f08dade60f337251f3045779ed5d668568484339 smb: client: fix WSL reparse point uid/gid override
4cb9032edc507ae797baf8f16967a35a9e6ec1a0 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
31d560d93deac857ec219f2bb17674d8871cb42d cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
64ae9162831349052e362e7c616ab19804c9448b cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
7a266d75f607905ca02857018e6ee8092b523a9c smb: client: fix file type corruption in posix_reparse_to_fattr()
1ad77255e8a1bf22318b88869fb864713d9b94a7 swiotlb: use the adjusted address for the highmem page lookup
017c3812408bf8114e3344b03e401f9ea71e2ac6 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
6d0256e8254ef14906f4bcaa2116e630883e8b3e net: macb: initialize PTP state before registering clock
157c8979a8a575479f006360df06591224c7f48e drm/amdgpu/pm: add workload profile pause helper
6e2d3d845e2fe97bc6a4883aa29233d2aab764b9 drm/amdgpu: skip gfx switch_power_profile during GPU reset
3c5b18ce61e0dfbe3f673d39e0e93c47e33ba344 drm/msm: RCU-free the scheduler-containing ring and VM objects
1ccd2db500931ba48df7ba26a0ff5bbae136c82a arm64: Use load LSE atomics for the non-return per-CPU atomic operations
59c5c09127e408a51d4adf483da1262a6a05d8df arm64: percpu: Fix LSE operations on {8,16}-bit types
7ec93e1de530ab3c26cd9c0fc6a3fb5746e0066e tools/bootconfig: Cleanup bootconfig footer size calculations
d8b0c1b2205f59a6b824089c46fd687fafe1d98e tools/bootconfig: Fix integer overflow and truncation in size checks
91a7c01c50a7e098e5cd5674165d50416f842b9e KEYS: encrypted: fix integer overflow of datablob_len
73e65be44f1ae2fe007a6f7064457152059b86a3 ALSA: core: Use guard() for locking
e3757d8c0b6df423bd3360d798ed24de15d16be1 ALSA: core: Fix potential UAF after asynchronous card release
e81f75e8891166b1203b1cbc30ba0c76b53f1c12 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
f0d2f4547e05d9877861c11632cab27308729795 Input: hp_sdc - shut down kicker timer on module exit
8b42da94e059d8bdc2970aff6c702c624eb11df3 wifi: mac80211: refuse to make a monitor active when it has no queue
3d67e6b7787ac55288d738db24aa3da2e93e8694 smb: client: fix unaligned access in WSL reparse point parser
440b678ebf89b3e13301ea80999c65c6d1b1daca smb: client: fix fattr leaking on wsl_to_fattr() failure
1e96632ac20f1135ec4b37a7bb453073c626d8c8 net: phy: mediatek: do not report link and per-speed LED rules together
57b83a66ee6949119d892963198f061c729824b6 RISC-V: KVM: Propagate interrupted G-stage faults
ac30a461f2ffba104a9d1d6b6ee1de3b7695cdac ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
23851c24197e6f70e3453fef48d056495e850966 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
c17be361f21174675119db13b5722516aa2a0a61 Bluetooth: ISO: release unused CIS holds after channel attach
6e6a3b3cbc1e14fdf668203f9f3597aee9a9f71f xfs: don't cross reference rmapbt with bitmaps if they're incomplete
458522dedff9f91bd079def79d6f11288db6ecab drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
d94ac3d9f0bbeb0e316bd94fad9773caadd9515f drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
9dce2b440d896b9f931f0f28225502fe64034769 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
07a3ec3c4d10e8b40fc4b43d60ac9101ef50dfc5 drm/amdgpu: fix rmmio iounmap skipped on device removal
bb724cde9a5f6ffa4d64db7a9ae6cadf1c1e8a20 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
8e7874fd17458b3f08f674da791c1be65e68215d mm/hugetlb: do not dissolve gigantic pages without runtime support
201a325313315482abef8815fb12f75ebe181b52 smb: client: delete compound mids on send failure before unlock
f7c646442efe5e67dd5dbb7eeb31835db865e259 i2c: qcom-cci: Stop complaining about DT set clock rate
be5976a36655e624e215abdcb0e5af2b2dbd53c6 i2c: qcom-cci: Remove the unused variable cci_clk_rate
596b1c8511dae4dd9e964fe176fbbfb13fda8e9e i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
ee359d58f8ced94965d251599b49fa1a51377998 smb: move SMB2 Status code to common header file
d08d97b4306f68a92f948834c308e3481c65d632 smb: client: clean up failed cached directory opens
4b0cf2cf7f126bae1c5e96ec6d4bfb9529c756a4 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
c78f8eae4ecaeabe4a7c108808685fdb7fd7096e KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
01bc1ecb11875e5b355c1763a85157d98b63ef06 virtio_net: copy zerocopy frags in start_xmit without NAPI
6561ade69b8b103ef469a4fbe972bd8c9a1c9cee packet: use ubuf_info completion for TX_RING packets
1f73d3541b93195e2e994b4c9a0779939dee8bea serial: fix ioctl hangup race
432d4b389099f944966dfc6407c29bd8dd650aea serial: abort TIOCMIWAIT on hangup
1240918d952507a108e3589af4017e7f415724e8 serial: 8250_omap: fix wake irq cleared during suspend
b0b4684474ba3f61b28f81e4efdcff97a2fda79a x86/mce: Fix hardware debug register corruption on task migration
3a014173590e186d61a3337fe0b06507915ccc0b drm/amd/display: Bump frame warning limit for clang builds of dml
6632a1262fdd011099a215ab6a376cf53b5ef021 net: mctp: avoid confusion over local/peer dest/source addresses
4b5eace6de6fceb9c5e83e76743baeaef588c18e net: mctp: Add some detail on the key allocation implementation
02a13cd20bb12c5ee986668863cb47f91b594501 net: mctp: separate key correlation across nets
ddf4c12658f8e0260819e78f3b44f85dca19a4f0 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
cebf16872f46727c2a93f7aae77baf22a5dc7bb2 net/sched: act_ct: remove 'add_helper' dead code
dfcabb29c773919fc97e53ab0306399d20693b4a KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
88473b8ec1c75fe6c869883348bddf6b5b516425 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
b12eb4c8e212e818bf1d96efc71a271c1faef6e4 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
7dc6fe1f4f97e51eafdc6a117fef2b4e34687379 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
2d3e4ac02703255fb40386785b4cb4cbbce339b1 KVM: VMX: Split off hyperv_evmcs.{ch}
55420d2efcf24daf739af3992cbeb2459ca91c63 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
f73e81afc4914d272680091922e82f426694e3d4 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
1924e9b7e9cffb5fd0fbca8f039a95cf797ffcd1 KVM: x86: Make Hyper-V emulation optional
2d920aa1691d23d7d5db6e1e33b56267b1fbfa40 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
23dd228a683a04f18e240e78dfb7b62b16ad4818 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
59f624caed383ae7282626d7db5c1bc0dd6e9297 ALSA: hda/realtek: Fix silent speaker on Higole F9B
b17d325e26f5324e78fb522743954dd5ef6d9b2f smb: client: discard post-EOF pagecache when extending a file via clone range
160248630c528b191e7935aa0f08a68585756041 smb: client: flush and commit data before querying allocated ranges
210ca7f0869017b277f545152e3947a206ef9bfe smb: client: flush dirty data before zeroing a range
3b2ba065cf144adc808dd91a1d0aa1c89b311ec6 smb: client: drain and invalidate before server-side copy/clone
9402ec2da832aee399eabbbebd773cd143147d45 smb: client: only require read lease for size-extending zero range
653f6033603411a696a1107e3b3bff3fd69eff42 net: phy: aquantia: fix system interface type not updated in forced mode
55f9eeba4d30ee104e0392cc84c4cdba2daa7953 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
8104656bc74709cf79897f64a12f314a15bc7731 dm-integrity: validate the superblock on resume
1837f7ac7a67ff0f9535661490f02a8458849f7c perf: Replace perf_event_header__init_id with full header init
66774f5ee87faa558b13dceea0284df1bf4fa2c0 namespace: check a recursive bind mount for mount namespace loops
2a6f244de19f496731e2f0c3613fdc09fd4772a3 drm/amd/display: Fix fast updates on DCE 6.x
601fa6a33559b0b7d89d4612359213d8498fe395 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
8f569529f877ba7c52fd3eeb33b8f49b0c4df794 drm/amd/display: guard dc_sink dereferences in MST mode validation
bf11a1a985c14ccb1bc3fa39d609221fab3739fc namespace: never expire a locked mount
9f2a757493cb04024efd0757ed07dd8fe4801349 regulator: of: fill in supply names in of_regulator_bulk_get_all()
50287307c3db5d833d9a1fcd7d846b72651d5811 net: team: free skb when broadcast has no txable port
9785350d9ff19444606bb1d09775fd93a70fb30f Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
652ce59d3f03923bbe5475786f9376c4b8d66809 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
f68cd8d7bab646ddc4455751d55e2f9e0cdce726 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
ff5ecc43d61502ee2c8bb8efc682db978de089ab drm/i915/dmc: Add sanity check for DMC load address
f2c4771e9351fe0fbc531961b6365979c710aceb ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
bcdf7416728d9f52c8ca51de84efdd13f6bf4528 ipc: drop the mqueue mount with kern_unmount() on setup failure
ec6c71006a65ead4058c097d0abc10e3026fa8a7 ntfs3: free replaced mount options after a grace period
1691688e1e9b6c1b39ea4fa4e5a5e1a4b5656960 tracing: Fix fully-qualified variable reference printing in histograms
c61bdb6a91b43a86676c025d57791d4853304329 tracing: Use __free() for expr_str() buffer
a2cd696fe414d474c9b8904a33c3dfa1d5ce736b tracing: Return ERR_PTR() from expr_str()
ff1c59ae5a0b209bc9dfbd07480a945e0b54f4c5 tracing: Bound histogram expression strings with seq_buf
86c5d97588a0584e78579281ce20be5fee940849 tracing: Fix NULL dereference when copying keys for a field variable
b480c501b6e2e2c77d713a4dbd9d0d5b3dab534f drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
ad6713df028b9f4f3dcb4a03e9f1674dc96a00b7 ALSA: rawmidi: Fix kvfree() call in spinlock
217bec180d0c77fc71368954b73a89fa73de015a bootconfig: Fix negative seeks on 32-bit with LFS enabled
3d208a3b15e475ed29c1ab91fbd30983b4277a75 x86/locking: Use sfence for wmb() if SSE is available
37908b07e85d92ea996e938cbc70f77fae19ee7a serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
c0b830b1c16bbb35ed4f9bd02a17d372d843f77c KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
0c75e82861368640acf11966afb10ed68b7547c6 drm/bridge: tc358768: Enforce input bus flags via atomic_check

--===============0787996681519140987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2409d8d42ca7-8f3d694d28db.txt

b4d76bfa60aa9f54dbca62f76c88da1d1ee55c4f net: skbuff: propagate shared-frag marker in skb_zerocopy()
afce3a2ed49a84139bad33f54cfabd01f107ba15 ksmbd: wait for negotiation before receiving another PDU
a3b8c2861492aeb8719fdaa02205f61d11b81b00 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
64999fd9effbabcd6089021885df2a8357fd5f25 smb: smbdirect: release failed pending sockets of a listener
c66051b1068fd0ce3e7ee9591010f507fb76e667 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
630fb0f74595c24cb1f0a26a4a8c37f257f564d2 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
92a701edebd4124e409f69a59f29c8a850d9e4f2 wifi: ath12k: move dp_profile_params to dp.h
f9e146b32f7115604aad1baa8bed2a95a9f1b69a wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
417865cb41f856ba13995904ae7cf42d3965ba5a wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
0098880d27295a57d0ba94a9b1518ff36b7fb730 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
6653bf22876cc65e25635c1e4023c33169539ad4 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
3cc20709d928aebb9037fb20adaf5a33d9165ae2 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
a2738a2e1d048eb87b025750249d2b7b0a3d4fe9 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
6eb1b896b002b713b70d2f4f6bbc49735a9367a7 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
4fa38bde4321a67498143c05936b6a9aaad0b872 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
529364f66f38fc3c27f6f049f191adbe602b84bf platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
a32bcf70cfbcef7da81b4e65eed1980af062b402 io_uring/waitid: own the request before clearing ->head
f3c387efe168eeb6dac4091b8a36bfc1d1dbc94f io_uring/cmd: don't leave list poison in ->hash_node
c40ebc7630b65a86979cf659c2022123785df99a io_uring/wait: don't spin on a stuck overflow list
40c3d18b2c9d4354c34635ee27dc5aa894eb62a1 io_uring/io-wq: don't lose the signal that ends work
2cc7ce6beb2069274dc9bc880b7104cc774aace7 io_uring/io-wq: don't hide a link from cancellations
d5641d5d5ccf14ba580a3a66d7cc95d5b452de03 io_uring: don't flood a cancelling task with task_work
caa50ef3247089a9338a391aaef1efd406f3ba51 io_uring: don't lose the DEFER_TASKRUN wake up
25cc9866331ae7d177f408759d1754be30dc0311 io_uring/cancel: rearm local work wake up before sleep
a8492462718a86908fa67e55499d0988611a0c44 io_uring/mpscq: disable preemption while pushing
0f41835f9350495dfd0a30d2bcd790739ef81bef io_uring/io-wq: don't go to sleep on pending work
3e79befd0709be650b6fcf442b4a1042c7c9421f io_uring/io-wq: don't strand work when a worker exits
0114abf482d91f67dbb3887ea84e4f1449742004 io_uring/io-wq: don't exit with a creation pending
288edf764d981a07974105cfb93b0675a825b59d io_uring/io-wq: let cancel find picked up hashed work
5c1c7959581c0d812e05ef6ff2e2a369cd0b9787 io_uring/poll: don't lose a cancel as io-wq arms poll
bebd0985f9b3e51ddc6ee442a48dcb40b8699611 io_uring: don't lose a cancel as io-wq parks a request
96a78e85f023feb66d731da4af0ffeed59f0330d io_uring/cancel: don't forget that the work was running
4157e086728e05c7fe17bbc3b49858eeb05faa28 io_uring/cancel: recognize "no timeout" on 32-bit
66daf381b2d92e3ebd10ff44d12c7875c1df6659 io_uring/cancel: let CANCEL_ALL find parked requests
52b5fcb1178f55115f7fdbed3a7e5d2acdc28ed7 io_uring: wake ring pollers for local task_work
b6e335af7db8e6e3f2c489fb79cbc2e6b4bf5c7e io_uring/wait: look at all CQ waiters on wake up
9adc52e743b3c15d9f01c316ba8f43d3154e84be io_uring/poll: drop stale double poll entry on rearm
2e7e5bb31b2ac09f483bfaa9339ad8ea03098536 io_uring/futex: allocate private hash before waiting
d5cf6e266f370cacf4676cc15c201f8d28697671 io_uring: drop the CQE cache if a refill fails
4bf89c22495edffd3d34ff21c02668de237176b2 io_uring: don't split 128b SQEs at the SQPOLL cap
401d56d23e28afc3e1d0804b0417699054b68e2c io_uring/register: don't wrap 32b CQEs when resizing
1a918975314a23c00d7b64b9221c1003fb9acfa8 io_uring/register: handle index wrap when resizing
5d5eb6e1048e09d69bda5672d4191864188de66d io_uring/register: keep 128b SQEs intact on resize
ae361b3c6e20d5248da29ccfcaa775f0f135cb85 io_uring/fdinfo: fix CQE dump of CQE32 rings
815c3cfe908ee0a6640ce0e3436f3a58e55a1f08 io_uring/timeout: don't skip over reached sequences
5315c4608fb2a69f6219ac0eb9b243edfd738a39 io_uring/timeout: keep repeat count on multishot update
224ee4a2e23663e1c286d7d18cae8374881c3148 io_uring/timeout: use the right clock for ABS updates
bcb2dd65be843bfbf1d9ee4a76a153f477c9a539 io_uring/wait: no early -ETIME if min_wait finds work
e2d9316354fe1aff52a8a66daf5e077e399cdbcf io_uring/napi: make stale entries time out after 60s
8a26bc10206c1a9440b650f85e94f2efc0dc3851 io_uring/napi: don't busy poll past an expired timeout
2bddcca03eea942ca51952b859a18c4a6a007c57 io_uring/zcrx: fix buffer offsets in areas above 4GB
1a2c9472be375cb6b05b3fc1ab52ccbb2801fc73 io_uring/kbuf: handle index wrap in last buffer check
360ee9964b1e285d169a3048097a6b310168e6cd io_uring/sqpoll: let the thread sleep on disabled rings
5af1b6f718341c71572285352cb6c7837377202e io_uring/openclose: keep the lock in io_pipe_fixed()
7604287b7b81659ea0731f3f7880f18dff45c130 io_uring: don't pass restart error codes to userspace
fd23e3a338e8093d5b3e54b11f293c47b9de1303 io_uring/net: don't retry recv on uncommitted buffers
f6f3c655c3b16295fbfa975da08a27056a7955d0 io_uring/timeout: no ABS update of multishot timeouts
7b6d2faf1a870970ef7d43cfef5e605cbc87f7c4 io_uring/timeout: don't end a linked timeout with 1
3506017f0a94c4997098fd7cb4a0ada632a2e094 io_uring: look up the file before queueing to io-wq
4e28329e07e8659f2d0bf6000fec8d4692fbd8a5 io_uring/timeout: don't put a sequence target behind the last flush
a803639beb6d33f3723cb0fe65398d6d710747f9 io_uring/timeout: don't flush with the sequence behind the last flush
d5a700c24c274a654b5797e27ed1dc73924a0f06 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
ca67955f322fc324bc0e1fcd99834ca9694db804 exec: cancel io_uring requests before de_thread()
ab5b9edfde516a4c80318187354d943dad3f09f8 fork: move the coredump and exec checks into create_io_thread()
8e0dfffee9d5f134b060e42ac6190ff9ae029576 fork: don't create io threads once PF_POSTCOREDUMP is set
dd5fc990565f42f40bf6b323f7e056871dc40109 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
ac2fbf8863960e16f736c634417519afb1eb6d75 ALSA: line6: Clear prev_fbuf on capture buffer release
40a4e40cb8decc3a36515fa617a2158589ce5b00 Bluetooth: forget a peer's RPA once it advertises its identity address
c86fb0ec00ec585b5bdddeeb881b1b99164d8b5d wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
7fe84a6ea587c454cc48529d14175216aaa01923 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
c83d370b2b632b768bbaab6b157d8da81fd05881 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
b39202c0ade0c312b6a4280257970add2ef5e4b1 ceph: fail readdir when the MDS reply carries no dirfrag
111eee44e25debf51d3e0b4f90d96cd5086dc496 fuse: don't BUG when the copy buffer is exhausted
5f7b0a5f2f3bafe2569b495f21177c6ac00d4261 kcov: ignore an out-of-range comparison count in write_comp_data()
e611d99ff7398cc47ade97faa431eb40f37fc7b1 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
11e22a6527f3f37f88428909d5781af67cdf7246 ksmbd: serialize directory emptiness checks with readdir
1731dd4e7586e1f7c923f5c51114c8442bd130a1 libceph: bound mon_command ack decode to front len
a66d95e0e30e7087fbf607f69642a7d467ffdc6c media: cx88: Disable PCI device on MPEG initialization failure
f8b0f3dbcfa3c76c52197340d6c4157f94a8cfc5 media: em28xx: reject audio endpoint with zero packet size
aa7fb7ce39b8b50c6de398d668226208388ca308 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
343314712e8aaf23b8c065059c2458eb6bb8f144 media: usbtv: fix null-pointer dereference on disconnect
af4176b404909a8494014ced2f96f15979c64788 net: ipv4: add zero check for snd_cwnd_clamp
0a1a1d92c991c2f17165b03cace3962e985dd475 net: usb: pegasus: do not advance rx_skb->data on dropped frames
91b18644e4784578356f2209f7e625f99437f651 nfsd: fix race between client_info_show() and free_client()
56928989299d655d6f2eaddad6bdf73be4de2699 ocfs2/dlm: drain join handlers before releasing module text
59e3a9a9cc055d78c079d000bc7ad508b78ec4fe ocfs2: drain quorum work before removing the cluster
044e8789a7907160684fe60ae14f0bc684971779 ocfs2: pin owning modules for open debugfs files
5c4fe726ce6fe0ac5d071d3b63828f0f7b9ac5bb ocfs2: publish the filecheck owner before adding sysfs attributes
b09b59db429bc320e6d5901854eab192d792ec32 smb: client: do not pass a NULL buf to is_oplock_break()
ea17276acebf886f57ef951b06e5129faa9c2605 smb: client: fix early procfs exposure race
0b4188d27bc490589b4649a118ee914ffc1dc986 thunderbolt: Do not RPM complete unrelated subtrees on unplug
ab66efc52b138e2c5bce46c54e02ee2f157e6af1 udf: fix return value for non-recorded-allocated extents in udf_map_block()
0f54da86bafad8e3ef8d56615500bc3877185abe wwan: wwan_hwsim: Pin module for debugfs file operations
f8f3d9612350832efdcadae6bce6e06220036f27 xfs: fix integer overflow problem when setting large free areas
6001443918eb2b81aedd009ed245f1c17699ab01 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
8745d0b9b008e193afd67352a3ce6ecc90aea137 irqchip/gic-v5: Fix standalone IRSes OF probe
8f3d694d28db47b9ec69d5d7804df61d9c0b8d7e serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports

--===============0787996681519140987==--
