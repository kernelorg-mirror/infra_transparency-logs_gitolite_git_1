Content-Type: multipart/mixed; boundary="===============3978421016607508394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Nov 2026 14:58:20 -0000
Message-Id: <179389070006.4159465.11836220692536754455@gitolite.kernel.org>

--===============3978421016607508394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 21452c1676f0bc5f5d5ec7883e41af6fd6577018
    new: 72f579e868e6c06508562de30717b1b74826cbae
    log: revlist-21452c1676f0-72f579e868e6.txt
  - ref: refs/heads/queue/5.15
    old: be90db862282834f9e1d3c2af1faa759cd8e71bd
    new: e9e3e8ba106ac6cb8560dac2308b209adafe3760
    log: revlist-be90db862282-e9e3e8ba106a.txt
  - ref: refs/heads/queue/6.1
    old: dfdfda477148a20414232abe0b224de6ab19bc12
    new: 0c98c07dc29742412f9046cbf10c815fcf575f51
    log: revlist-dfdfda477148-0c98c07dc297.txt
  - ref: refs/heads/queue/6.12
    old: 06e8daec20fc038ef549e10e5d0ec7dc29dd59b0
    new: 486590cf58e685bfd95e6b6d35f02697d190d155
    log: revlist-06e8daec20fc-486590cf58e6.txt
  - ref: refs/heads/queue/6.18
    old: a6ed72b6427208eeeb9a25a91956403e59b798cd
    new: e394480bcf2c6aee2d6ecdc30f94146baffb10dd
    log: revlist-a6ed72b64272-e394480bcf2c.txt
  - ref: refs/heads/queue/6.6
    old: d6aadf90a5eb54a50a078bbdf462847ae70b1b0e
    new: 885b9dc5293658251e93bd0701d122a0ebffc3f6
    log: revlist-d6aadf90a5eb-885b9dc52936.txt
  - ref: refs/heads/queue/7.3
    old: 3a7def2aa669620451b141037a9c7efd1d862ef0
    new: 6b5ac5e67bfb4ce2deda1508806c35a5150cf43b
    log: revlist-3a7def2aa669-6b5ac5e67bfb.txt

--===============3978421016607508394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21452c1676f0-72f579e868e6.txt

d595df68a2c7316312feedbf385e7572bf68acd3 net/iucv: fix the recvmsg window update
2f9a5afcbe81887936e4a4b1c69297365f7acf61 exec: Cleanup POSIX timers right after de_thread()
21dc3649bc2b43a4a69500b829f430a578aac101 wifi: mac80211: shut down RX BA session timer on teardown
347ce4a6fe56dd7e6c435792db3d86769854026b nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
dc1d6325a813dd6d2313e685ffd12c7089ce0748 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
7ff3877eaecdb407ca7ff9fa2305c1622583c222 coredump: hold RCU while releasing parked threads
ab1ccf8efba6e9c781d54cc39c7f8047a008a6cb asymmetric_keys: reject trust keys without IDs
348d9704afe23db36d3be601be33291437266589 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
b9a26c2897335d80ae2c5060ccada9775d6d0251 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
9f4a1f3ebfb4b0d1864527fea191637f921132b9 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
630e81c1dfd2fe1755eab9fe2eb8282c5eaae62b ALSA: line6: Clear prev_fbuf on capture buffer release
6f132307971498d14e0489bfa981a266933f8bdf net: gso: limit recursive IP-in-IP segmentation
01bfed7ec4e5cc305fbe3aa77a5376a2aab8c52b drm/amdgpu/vce: Prevent partial address patches
80638c2856e3eca20ba1b8e3f57bec312e876838 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
1efc2a95dd22a2dd891dbaaed4f93bcfde7ccade drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
54334e603441d78edd1ab52cca2690d7fa5dc202 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
e0bd95ca529a62dbce6b7f2d04fe3ecf92fc84f5 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
3d43596d047290f5d634b6d47a62aff20bb211b7 bpf, arm64: Fix off-by-one in check_imm signed range check
821fbe0da2d429919e85590d9a65fe2f0ac90245 dmaengine: dw-edma-pcie: Reject devices without driver data
f9b2f93f78cc5ecd46c2a8f416daace6ff0845a0 drm/amdkfd: Check for null pointer after calling kmemdup
90f43b21fce28472e7c47891772684592990bcb2 string.h: add array-wrappers for (v)memdup_user()
8489eaf376c3bce3319c85cc54a777f2af598391 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
943d94264075c04c1570cbece91efb44a4eb947e drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
58648154db9ea919ce5740a2f8ddf6a075b8460a drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
202e7b55950c3a19431fabf372242b22a4d5037a drm/amd/pm: Validate OD DPM triples before mutating tables
f5d14bda4c194cde6bba45d52d013de50c62a8e9 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
b0b81ec95f0b52ab6b54449b46d1655c4eb2f9e0 drm/radeon: avoid double free in r600 DPM cleanup
bce68b9b4233245374b2d5faae27c61a611fe099 w1: ds2482: add OF device match table
328f966e3882f5c59adafbb23eab06de82f5ed83 media: cec: stm32: return an error when log-address wait times out
f4c788a2f2820773bdbcdcc6e5ad326ea9fd3677 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
8f6ced5437839c9c0cf0cbb26922054dce4856d2 clk: zynq: handle kasprintf() failure in periph_clk registration
8468fdc9f817a56b5a165b936d60832fd6e66169 ASoC: tlv320aic26: remove keyclick sysfs file
ec84759c6b25faa002ebb03678ca586a1a661516 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
921e16f069de3c5ba71fb812999d2dbce85fec71 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
65febf5460af5381991d591bbe83c6bc67ea3fd8 fat: reject name longer than NAME_MAX in msdos_format_name()
b5956777a9f2e95e2b77a0df767beb04c0173c97 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
316dc0406df87ff34b0096e0b63b95ef32442c95 drm/amdgpu: Add checks to vbios fetch through ATRM
d0a13b750fe5d3a7b0f13541d79e2341dbbd2490 drm/amdgpu: Validate ATIF buffer length before use
72c1162f7d25da8c5b7f2e6620f290d640cf2be3 drm/amd/pm: validate vega10 profile mode inputs
d44ef906ec45f6db4313445cb34e8be0e3197945 drm/amdgpu: Support some Barco AMD based graphics adapters
fd715c7f8b11723f56d49524eee272e947f7fb7d drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
e0e777d9115dbf3af2f52c3e0928b7a6b4f1df0a drm/amd/pm: Validate Tonga PowerPlay state array bounds
6cf8584a088b6c4dfc506d92f8bd903f6f92bd9e drm/amd/pm: Validate legacy hwmgr PP table offsets
6513d0c09eafde3710fa3b998a9d1e2b30931ed0 net: usb: rtl8150: handle link status read failures
c72d0cf0e0922a53fb7265e3a097952b9b25a139 netfilter: ebtables: bound num_counters like nentries in do_replace()
2ff2991345c1144d325e71acd8d59712548825f9 dmaengine: pl330: remove debugfs file on teardown
b8b69c892d5df79a464d82f582ee54b7d6cd661a net: mvneta_bm: add suspend/resume support to prevent crash after resume
d89ac393901cf1648e0096d49778965be679432b wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
698ce5cdf70034ae4c0f36f699a70f7eba6c88d3 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
503c1af1ac7d17a6ba1c6818bf98180754d53ad9 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
c9c19c20bbb47e022edb946eae59d99f44ab344e mmc: cqhci: fix to missed endian conversions
2895b99791f323db72ccf695c2183d0f5aec534a clk: sunxi-ng: fix ccu probe clock unregister on error
af6ab3ed53b205b8823356712e0afa16e9477351 nvme: zns: cap zone report nr_zones by DMA buffer size
ee486004532ca1940d0796881f7c1c74561c3f01 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
8c66f2125508db212ead48c9493dc8fd5248a13d media: cec: tegra: add missing MODULE_DEVICE_TABLE()
1ebc88120c04ef7032e37cdd4c3587cb3bac7962 media: v4l2-tpg: reduce stack usage for kasan builds
46d0efbc3d45fd969b50d09ee67763fd4b305a8d mmc: block: reject invalid perdev_minors before division
a38b3fa8758b5656ea8a06584b567cf9c24999e7 tty: serial: pch_uart: add check for pci_get_slot()
a5eaeb81af8bf73ff08e3d183c24e76131507220 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
79179e5595b6b5ae785a545b32c9fc4e74334a19 usb_string_copy: Use kzalloc() to avoid leaking old data
44231a7f2e2f9dff745ed4ecc31c8fee07b60227 USB: gadget: inode: fix mm lifetime handling
e5c0f8d71f614de64e73d24e2fc18abfa22f4bfc pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
c52fe25d5503d4f73c0d284a40333e731ffdae93 gpio: vf610: add missing MODULE_DEVICE_TABLE()
06ee7509e029bfe6d326dd59cb5e7e4a103091b8 media: em28xx: dev_info->pr_info since dev has been freed
208fe4b2c2b54514e166a9acfdf58c0608e961e5 media: em28xx: requeue buffers if start_streaming fails
001ef50ec5474a5db9f643f0a1b87721c40aee58 media: em28xx: use vb2_video_unregister_device
d547d527aea05b82d4ca25d3d79c07cc23a101f0 nvme: bound ns descriptor header and body to identify buffer
037962344e1795690d548f7bd15421afa066ac36 iwlwifi: dvm: add missing cleaup for on error path
27a376ee637507b4b999ab522d6f7999f408a9c3 drm/etnaviv: check all modules for idle after reset
797bf9df58927c2b65e0d6ca6f3f44f6750017f9 media: ivtv: stop VBI start-code scan before short tail
e07c8ebfd978d79350e9f84fb2836c56fd4f787e media: cx18: stop VBI start-code scan before short tail
97695888dfae999b7566d2b9c719d5e51f0ae307 media: go7007: avoid undefined shifts in MPEG-4 headers
080e79cd83698513abbc0861d5333fbc5c181731 tools/lib/api: Fix potential double-free from fdarray__grow()
84300123ce6629a83a89d45d8822a742211807b9 gpu: host1x: Wait for timeout worker completion on channel free
5a5ebae2c8dac5564c9591c2e5551f9d7b5b3bae scsi: qla2xxx: Handle INTx not connected while passing through
a45abe433c3f80726cf2e21d946de7f27b6a4fd8 media: cec: tegra_cec: don't break off msg on NACK
a60a154261428e0a17e4cba228a320dcf98a94d6 media: cec/core: drop cec_post_state_event call
fcf5628043e84029d4890bf6776ec48a0c502be6 usb: musb: host: clear stale RX interrupt on three-strikes error
94e790220a9e5ed82d0f9ce809ec130eaa47ca1a usb: misc: cypress_cy7c63: check result of IO
d6155d5abf7a0b55928635485085c9833e2b2ee2 USB: misc: uss720: Fix leak in get_1284_register
4444abaca85cd935ed766909fc7a9c8d3387e49e uio: sercos3: add missing MODULE_DEVICE_TABLE()
9534740c416ac7f048ce50c81ed2530609365ecb comedi: ni_atmio16d: Add sanity check to interrupt handler
970c8f54d860c9990bd470af0be0deda6357f911 comedi: ni_at_a2150: Fix sanity check in interrupt handler
d94b05910c33afcecda5cdc3ffce5cd02a1f520f comedi: pcm818: Fix sanity check in interrupt handler
b16f64ceddc66c75b866572275ac9e23709af1b0 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
e95c6f55708a515b70cb86b0e03ee3bee09e788b comedi: das6402: Add sanity check to interrupt handler
7843e183bcbc84784bc23cb3dc540dc60e087789 comedi: dt2811: Fix sanity check in interrupt handler
3165ee7e93af6bbd4940ffafdee15b6e1ee38e7a comedi: pcm711: Fix sanity check in interrupt handler
11d9de0889eb2d892120ac11cede19f3d0c95731 comedi: aio_iiro_16: Add sanity check to interrupt handler
b234772ab7969850e71e589ff43b56573ff3c239 comedi: pcmmio: Add sanity check to interrupt handler
3fb6dc656e55179e632b0b1745788b8c4e714dc8 comedi: pcm816: Fix sanity check in interrupt handler
703d607924d7e0050b0c4825e2ec12e9098f04d8 comedi: pcmuio: Add sanity check to interrupt handler
15e493532c4070cd11196d9bb7cc8bf3b8200187 misc: genwqe: handle a first DMA address of zero
16f219cc460e37d33d9b3e86c44e9d64b358e11c misc: hpilo: validate device queue entries before use
7449dad804a063adc4f79c8fdd6aa48dea92ab85 greybus: manifest: validate string descriptor header
934dbe68a14bd3af6518086c792f642d31c98977 misc: ibmvmc: reject oversized inbound messages
9de5f5fb4e9222d96879848d25c688929759630b driver core: attribute_container: Unwind device_add() on attr failure
4e18dbc36955373c81b96a7435fc532fea8b540b media: dvb-core: fix feed leak on failed DMX_ADD_PID
a9a4a3e0774f76940bc1e5c43d6bc1524f8be5e5 media: go7007: s2250: propagate control I/O failures
c981cad8c2737d2c9d454d0d0fb49486ce501996 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
bc80b79451726d058f2c30bf46c1f2fb60d33814 ext4: reduce max cluster size to match documented 256MB limit
cf6ae46b55f20caab469d09897ef832c9b098913 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
73b6e3cc1892b40fa91c69f3010e8b55fc13e6fb ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
6a7b170f05efca33dd7e87091a49a02da8d68ee1 wifi: mac80211: ibss: read deauth reason_code after frame length check
d148acf13e1e44f6b92fdd76487ae23de58ba084 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
a6b03f6e1450a31a4a5d5ceedd895324167774b8 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
573104cc97b5bc656baa6a313e4fcd7d02c1ca94 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
3337e476d2e314622f3575da55ae36f15edffc47 wifi: cfg80211: include cf1 offset when sending chandef
53857333e9809af23df4bcbbc541295c4c2fe444 drm/panel: simple: Add Kyocera tcg070wvlq panel
f9c6b5553bf4f09687479a1236f0e3d6ab07d427 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
a31765b4ae18914d338efe021999046ccc70fd59 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
096fa25aecb5d429b557863893db382a5a231b62 wifi: ath11k: validate regulatory capability phy_id
bacba0a31064edde4ba92f1a920c401e46e528e0 wifi: ath10k: trigger hardware recovery upon rx failures
5536e684bd2c259d0fe4876a2b065d319fb1b3dd ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
e0b7f01310d1592a36e4518f9d6337adf2d6c68b bitops: make the *_bit_le functions use unsigned long
f2011bf12fc9dd9a416bf51cc5cc69866b7c9bfc soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
1930fbc03c460a36853c7b89515762fdb76007a0 PCI/portdrv: Allow probing even without child services
d8584eeaea9e466b5de9d8afa73678831230b179 firmware: imx: scu: manage mailbox channels and global handle
036af05617022d88a7aefd3f15df9c8f6bb24cd6 hsi: omap_ssi: remove debugfs on port creation failure
59a01d62a2f880c540d46c01a61a9a3267c444ed iommu/rockchip: Clear stale page faults before enabling stall
993a2cee3f0fdbf003cb6e9d63603d49e407dad0 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
b687a5c6eb35f5f709884f4f755db8e87d2e3576 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
d7ce89d1f48eedcac392751b4878d8ab2123109d udf: Fix bh leak for unallocated space entries
454c94a089c97db2b8a8498f0f850dd3a5321c1b udf: bound lengthAllocDescs from unallocated space entry
be49fbb64aeb290eb2acf0462626e9c75476f4df clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
4a0829f4d7ffad7aac263e16f5aa1fbb05f24061 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
cfbb0dde10d99e0b4c677a564c46a3c0145c5e1f media: cx88: fix memory leak in cx8802_register_driver() error path
1bbc5f9f7812bcf2a78a1415b6c8dee9b308c7d4 clk: tegra: support 48MHz clock for pll_p_out1
95361006370ad755e4cb8961c6dc9a9c05b696f5 ata: ata_generic: Don't store pci_device_id
d7bedcd3774d746aaa2b36cec6c5d9ca364e4c07 ALSA: hda/conexant: Add NULL check for dc_mode_path
7af506d134e04265bc3d962b6b918739e52cd061 exfat: free new directory cluster if zeroing fails
eda1a591ed5dc1c1aaaa7e82df4a6a7edd80c1de ALSA: hda/realtek: add missing NULL check for codec->bus->pci
f695a48ab4ca0c0d105bf50b4b8cbe56dff699df mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
86d1ea2a8fb57cb39d58a00721d4dc687c25ac6c romfs: detect hard link cycles
8ea4a4494b2d7a2d5b57f2863a248337d9c65dda virtio_console: take a kref in find_port_by_vq() to fix port UAF
e199a8d9b8316cbd48b9e606c7d8e73e8bc1dd41 wifi: mt76: mt76x02: report rx FCS errors to mac80211
0ca48b6c8b1a74fb2ceca9a0b639b7e41b0b480d netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
0a70ead0871138cc6b314c20f091a613f691d652 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
813822e96a9c54bc7e12bd97b89af0ef7ffa7562 wifi: mt76: mt7603: fix U-APSD service period termination
ea4940a16c0070191189d7c5ade3169fe1f57fe3 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
66a6eaf88040080b6d6fe83ccda280058f84419f wifi: brcmfmac: validate msgbuf flowring IDs before use
d0368f400a70721aa18a7db98a407637b9d26d3e HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
4d8f196f69fa53772b38d49ad420bdcf985d41e8 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
978e42dde512e67c5ba1b26510b51d27bbbeff8f net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
4d13da96d6dbd5d8145dd5a095a3d722c8882bee net/rds: hold the socket while an rds_mr references it
f083ae67325265521f26133fded8f1bc4a2799e6 net/rds: fix rds_message leak in the rds_send_xmit() drop path
65eb2f84b66499a0e191e941ac8ad26bf90ecd96 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
0c3017d6130fdc7bbf986f9a0ccbf689f5bc56ca kconfig: abort rather than loop for ever on EOF
173e18bb222703d2f475c2ea4b499d2dc54674ec s390/dasd: Snapshot intrc before freeing the request block
8188e8ab8e2a76b12149658bb90e04f62dde3293 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
5ab7af5439cf31b901bbb91ab11b1c57a644d347 arm64: mm: fix accidental linear mapping of no-map reserved memory
0ac95318511321d507e21b0d87f2674787326bee HID: rmi: check report length before trimming sentinel bytes
41ce2cd34634963a6af6830cfe6cc24df331d76c ext4: guard against NULL s_group_info in ext4_get_group_info
5a6a62d9be9f067bc9435c27cc6f1fff87e2e9db md/raid5: reject zero-sector reshape chunks
74b4eadeb59f8a3aad2df1fc6d1db94a70614494 md: add cond_resched() to md_do_sync()'s skip path
47356b3f8e3ea95e82b3536ec92bd61ce7096590 selftests/ftrace: Force C locale in ftracetest
0f61cf72b42b90a30358b63a7966f1acd3af3e74 Bluetooth: hci_nokia: validate firmware packet bounds
bbcb710e9d6470c44d24c57adc5fe24c6d2918bb btrfs: fix memory barrier order in reloc_root_is_dead()
adb6e163e46ab350daa32e9e77d5e00b3018c31b drm/amd: Add DCN6 register headers
a4ed6b2a1fdcbcf4d42af7146a132cd268708ca5 ACPI: APEI: Handle repeated SEA error storms
b2708711adffb4d91a4cdd21ccc8ed68eb17d5b2 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
edea24363aac96b6d9a178e0f259c5d3aab91d23 Bluetooth: hci_bcsp: validate received packet lengths
f4decdcb14c25d9987c3e4f9648dc85d71f7f75d net: dsa: mt7530: error out on failed PHY_IAC command writes
cf9a5f1a101737a5824cef1c5daa9a0da52dfc07 fbdev: omap2: dsi: do not copy isr table
93ff495786fbf8c0d5d5e412fb9dbe65e0df48a8 fbdev: udlfb: validate vendor descriptor items
276b8a4f548b519ea1c83fc94902946eb30af43f ALSA: usx2y: Stop clearing urb->hcpriv before submission
8e61e1a86bc28cf4de88c4eb02626ac5cd6df7ac selftests/net: fin_ack_lat: fix latency threshold typo
3e5866d2aede6443220953b47d8d406f7837769a docs: cgroup-v2: fix stale "io" controller introduction
22f58d135e811edd4d9e5d9ed7807522b99e4625 nfc: mrvl: spi: Unregister dev on allocation fail
5548b013ee9f8640d0d5907428210dc64085dfca nfc: nxp-nci: Add remove on IRQ error
855b6e3b51615127ba128a104a1af29cd09237c4 nvme: ratelimit the completion-path messages driven by device data
7939f33550c361946cc64c42444706d89d68d988 alpha: run the remote RTC access in a worker, not an IPI callback
a624f733f936ca546811ffbff29c969f9329fb02 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
19bb3b3da3ec450e94adc9dd2ef3d72d66e5f54c hfsplus: validate extent record length before writing it back
ad838115bfcc0be628ac05451a3e20ef7a3774de ipmi: Fix leak in __ipmi_bmc_register
0c41091e910f30a136959f1eb0f71cc89addc8ae ALSA: hda/intel: Add sanity check for BAR0 size
b4f4d70d2521cd37bec39ade9a8b635b055a9d54 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
a4a8c22598c9b5b78401f179d24f0093708d119d net: stmmac: use dma_addr_t for DMA addresses
01ab19190637b01d59f22c0e41f0b65a618e9782 ASoC: codec: max98926: fixup invert setup mask
76cbc2e6d50ccb509b21554f6aa9acbdf2adea7e virtio_balloon: warn on failed buffer add in tell_host()
133fbf9509828ebe7c5bd5c261735d8188b623e0 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
3911ec21c36d0506c8b3aff01fb6ed532ec60675 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
11d000ed160db2024537eccaae6fb62031f33b96 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
6231802c35939ee19d6d3b562147037e58c84998 fbdev: maxine: fix 64-bit build error
a0300010cb6f0265a7465e9f05e0f7c370afe1b2 fbdev: platinumfb: add error checking for ioremap calls
8a1b72f8745dc3a083740bcbdeecae63e95c4ccf ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
a8ee538c771657324846c03310b96d39c316c4cf f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
19b61240136a3f4329e5bb4b767d6cf100aa933c scsi: snic: Fix SCSI host leak on workqueue allocation failure
d82984ba8db8661913cd22d37100373266dc4959 docs: block: fix dead http link in blk-mq.rst
8a460a8d8346316a51337a114c030bc2d746ab68 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
cff08b9514a9bb362e6e301d814af988d6a3f640 HID: multitouch: Fix stale MT slots when contact count drops to zero
d39392facf49b29c0f5f7dfdc9dcc52bddfbb189 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
6576de4720406cd2c8ec9347fd7a3b2e0ed31601 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
472f0f5b93dfe1edc299aba99525fe1f9fc9d3d9 ceph: do not cache negative dentries for snapped directories
6077a3dbb59f635683b346b9ab726fbec02c1dc5 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
2d70c278b5529f311bd1900b9c1cca8e63260de6 nvme-fc: do not warn on controller removal race
899b2e5bbcb67620a2f1f66c97f6c92329884c3a HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
954b32a772395b9a6f21b3e1ae1cfd56a34394f4 gpio: mvebu: keep resume masks within the irqchip cache
5b9390bccfb56762c7039640093c274f082f2fc7 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
0057192bf780d3599d99db1b4ca3b40f6dd40972 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
b47c89b92f11ae3ce5aebf29eac38bbe776b91a2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
d0bcc50fe696ca34a946871b0ef08f31813d3c30 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
65e9de7d8ff6fd893a37e7b55194c68ebdf9ac4f usb: mtu3: Fix double dereference in TP_printk
0287f99f239be4f52de33d3cd0a13104cbc6f237 net: usb: qmi_wwan: add Rolling Wireless RN947R
f6dcadd37ecad48563c3ca16f9c2b42c3cba37e6 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
b4b1f66ced73a4ed696ff7cd435f60a3af018fe0 media: em28xx: use video_unregister_device for radio_dev
bcb0ffb4546e6e99d1bdf8035f1ef5a6d854d130 kbuild: link-vmlinux.sh: improve detection of third pass requirement
86fd563cc65f076d1c25074b9651e23b0aa6473d wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
18387ff811d3fd4a859a755c90bea0ff055fa229 ceph: fail readdir when the MDS reply carries no dirfrag
b436df2f812c9612f730261a91fedd7d6d079c47 kcov: ignore an out-of-range comparison count in write_comp_data()
ca86d64180b8559baab0eed1da26349ba560af0a kcsan: Avoid division by zero in kcsan_prandom_u32_max()
5381e40d171290021c8b7bd7414ae460bc332b2a libceph: bound mon_command ack decode to front len
fb76471851c0d2d54873921cec69054b16d04086 media: cx88: Disable PCI device on MPEG initialization failure
3b027a82038ff4274cbe7dda30050267deaadae8 media: em28xx: reject audio endpoint with zero packet size
3eee157d7984043febade8d12af95fb7fbab6de9 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
587b935961fef5ce144019dc6268ac53bab241c7 net: ipv4: add zero check for snd_cwnd_clamp
efe1774fa57566da63834a54fd93cf302b6d5038 net: usb: pegasus: do not advance rx_skb->data on dropped frames
1e29b0adb18e445eb34a2eeecb791552dce44998 ocfs2: drain quorum work before removing the cluster
130ce7efa4535e6716e7f38ce510fa4c121b3c0a ocfs2: pin owning modules for open debugfs files
3ad20d0757fe45701734388d492476adc380995d ocfs2: publish the filecheck owner before adding sysfs attributes
41ab99c3b770066efb4df0fa644cae27ea28d276 thunderbolt: Do not RPM complete unrelated subtrees on unplug
2aaee25bbf64e2c83e16d9e82a16076224cb3c32 openvswitch: defer tunnel netdev_put to RCU release
6a379e8d0d075023e4f765c2b4fa2c1066310484 openvswitch: vport: fix self-deadlock on release of tunnel ports
07eca88c4862204d73caaa94d5d4864b690280ab ipv4: start using dst_dev_rcu()
9399acffa083d502253397585e005090ba2b5897 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
52505dbd30410318505b659187bb85fc509fcccc KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
0000cf116545fe98f31f6a5c4fed56d0c35691b3 sctp: auth: discard auth_chunk when skb_clone fails
575be1a53cd9c19ce6d9d29bf41ee2e16103f78d net/sched: sch_netem: fix out-of-bounds access in packet corruption
f8b8d82e7567cf6bf8efc70e14e5d46b81309b44 bpf: Fix UAF in sock clone early bailouts
e57962bc39233c3fd12983340a133955a87b2b0c net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
79b8a85f16175f2caf5d994baf3d7a012b112bd6 net/sched: act_ife: do not consume the inner header on egress
c36ae3ff5bcbc8ce2d07a3bf0fa48714035672a9 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
c3bb9c3434ebc2be4f7122a7596adbc2c403709e backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
047b84c96096fe7dc80ef9cdb8f33519a39848b5 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
2ad9860425f322c02045d535735ec49bb94aea70 backlight: qcom-wled: Fix WLED3 brightness register stride
7df3fd9cb21505213a3c4ea469db4e755211ba42 gpio: dwapb: mask/unmask IRQ when disable/enale it
1459697f6940a02245c40e809d6918f16c19fcd6 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
c5a2b87ca1896fae954b287f47cf2a68992d2d0b wifi: b43: fix use-after-free in b43_bcma_remove()
c49f5eecb9e69927b8434bee26edaf4bd3d6e5cf SUNRPC: fix netns use-after-free in write_gssp()
2ad2674a50650e5d510473c76fce45400bf56d15 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
698cfbf400b207cb2e1e0b08bd9cf24ebfbd8996 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
d8dcbe6a81bfec0166a944c8b69e641cf436071c lockd: Fix use-after-free in nlmsvc_retry_blocked
b9b5e392a0b2876d69e500887a6a5ee7ab9a7887 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
039d8016eee7cfc3011afba78015f19ac2c5c2fb media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
a77f72f63e1374399a9135805bf4c419b18c7859 media: imon: fix use-after-free in display_close via dev_dbg
ca60aa353677889562df69d805de746f5182a22f apparmor: fix a use-after-free in aa_lookupn_ns()
123e095d460b6ea368501651eacba0851fda7d9d ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
16934b787f92d2e3e56d345591bf700b6ef81e66 s390/probes: Fix wrong opcode for cgrb fixup
43994a928be9525e14f152145e0a0330f3354edd HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
9990d0df21815d4ea43a5da40a0722f352327169 klist: avoid accesses after waking klist_remove()
c38688b007a38fc93a8baf4704aa901c5567bea0 fbdev: atmel_lcdfb: Prevent FIFO work after removal
8b4f9f4cedd5fcf1c603a375cd3fd138fefd6832 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
9e67ff1eb4135b77c18fdfca6940d425ab70b11e HID: hiddev: keep state alive through disconnect unlock
6316b8a271a03aec04d96092eabb3d5a5dcfd56f io_uring/io-wq: save worker type before dropping its reference
15f14946fdc0cb1618f39f2bb4be419f75ef33a6 media: cx23885: unregister DVB bus when SP2 CI setup fails
021852a3c16d53cb85841c6756390708a7bc2421 media: gspca: use vb2_video_unregister_device() on disconnect
06feb50e1ea481ab8f2db3b10743c637112ad006 media: redrat3: fix UAF in probe error path leaving rc device registered
2bd9f4cf997bd1104706bbbad967ef3e8fd8a74f usb: gadget: fix refcount underflow in gadgetfs_bind() error path
9f3336ad2ee93008a312fb94b8c2dcddce462303 ufs: use u64 for directory size in ufs_last_byte
1e3a4227e5a29194f39aa7fb41556a5f4da5b124 resource: report a devm_request_resource() conflict under the lock
34777078cd27db765a104ad946344a011fc3faae media: rc: fintek-cir: process a full RX buffer instead of overflowing it
b09e8660a47d87b7501a39e475c488143c75c00b media: rc: mce_kbd: Fix inconsistent locking of keylock
1fb64082ba4de7de1e7c64efe72c13fd238689bd ocfs2/heartbeat: unlink live slots when their node is missing
7e10a1ab4e1b133338a34066c0328e9d86d17a60 ocfs2/dlm: hold a lock reference across grant AST enqueue
5bcd06eebfb17c78e7e24da44ae829772053c22d ocfs2/dlm: hold the lookup reference across convert AST enqueue
59739aecc3176a17ed86afd433af133f4e1afdf2 ocfs2: cancel quota sync work before freeing quota info
c5362a4ad52032ea38cc747b73439d175cd67e43 ocfs2: fix chunk number of the first chunk in a local quota file
8ad4e03782f9128d619ebb6534cb7915c46a2690 ocfs2: pin refcount trees before dropping the lookup lock
49dcf116005f8bdd9ef72bd13908e40fec0fc3f0 ovl: fix a torn path in ovl_get_redirect()
8b8d6f368ffe5a00511215aa1e4cf630495c9879 ovl: read the nlink xattr of every indexed non-dir
f96ad348a08b9a5190b87a7e66b2222dcb972914 xfs: check fork type against dabtree block magic number
bceaa3415510045277cf3fd361cc85a6e0b7b3b3 xfs: mark overfull dabtree node blocks as corrupt
e52786292eca7b36fa38b3fe0b069d7237da4000 net/sched: flower: Fix chain template offload
9474546fa028dd3446309a34477982275d753480 ufs: fix ufs_read_cylinder() failure handling
1eef5e879ee7cfd32003c64fe9bdefb5b3510d6e media: usbtv: drop redundant device reference
00e402166822b71e4d316882ed93272d32bd33a2 media: usbtv: fix null-pointer dereference on disconnect
d136325a3c3bc4afb4b69191f2974dcad335208f xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
65fb9602a70be30433b8ad009cc00c2aa8621608 xfs: reject remote xattr entries with an out-of-range value length
0a5e36033564a627ee40ef7117fd45308ccf37b1 xfs: check for fragments when full-extent sharing matches
8d784e774d0d62116ed35ed226f48a90513f3ea1 xfs: only written file data blocks can be shared
629f25e9c43b48b926590b29d4a76f20b2a1caf1 xfs: opportunistically skip btree block checks
42640c86009db1edfd09078aad54b9fc9e73bba6 xfs: propagate errors while checking null siblings
6e4e8bc128c94fdef89491fda9ce75343549c7ca pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
471208a0fc0fb843fff30a49415e12fff353decd pnfs/blocklayout: Complete a device upcall only on its own reply
32d18234384c64e95ff9deea79a7d2a142bf38d5 pnfs/blocklayout: Complete a device upcall when the pipe is closed
cd1cc9e01735dcb305b5eca381e3712a49df0f0d NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
46f6c8303a7664ad64874ad5b2e33a6c12915a1c NFSv4/filelayout: Anchor page coalescing on pattern_offset
682e22d8fab76d242fde4846affbda06304d2565 nfsd: clear XDR padding in GETXATTR replies
19b3e9d2a681f88afc366bb2e19f4708cbfac151 NFSD: copy SETXATTR data from all XDR buffer segments
55091063fae64c957f5bbe4b42d3e5305e34d7a7 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
7ff630a8be718fa8ce789226fae80aab379527be NFSD: Don't complete a cld upcall the daemon has not read
7189ca4b55390c44df4920c12b9e0220d9b356c3 nfsd: don't modify a session slot when replaying its cached reply
ef8f163f81883d4e5f5e4fb3d6bfb3904881cd36 NFSD: Fail a pool_threads read whose reply does not fit
ecc4211952c067bb8a695a232cad95fd03be4673 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
ccfbc8f2da9823be37b45388407c7eef14060642 nfsd: hold cl_lock in client_has_openowners()
44fd650fa3e66603d38976075785f9d5c387ccdc nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
f3bd3a3712b287ff6572d0ca77bbf3e391954895 nfsd: preflight SEQUENCE replies before accepting a slot
d020e72df9b09b905e731e02ba3ff59df7eff522 nfsd: propagate SETXATTR value decode errors
ee87fe0471beec98a6ee6ff7cc2cdac8239daeb2 NFSD: Reject an oversized principal hash from nfsdcld
8755528ce9a87b0a0b00326bcd3aec42e7154dc5 nfsd: zero NFSv4 COMPOUND tag padding
293b9bea670fde8303a14dd7cd5678025dd97655 SUNRPC: keep the first error in svc_register()
ca4676eed90b4eb2b84512b343da01e72c09610d sunrpc: pin gss module across auth_domain RCU free
df5cc9493038f8c88021affe31ad6474f13a0842 SUNRPC: Reject a socket that already has an svc_sock attached
5e7e39c767890fb78d42886e5dc0217fa698ca67 sunrpc: treat empty auth.unix.gid replies as negative entries
85777a51bf04eb2e018376158529d3cc5ebbb0f9 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
e6d998b486036a07526728e4529cf6ac7fb36c75 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
141fd5a515dddc8814ce7c025440934e2cbd7b24 HID: zydacron: validate key report length
e9b59dbbddef32f64f09c70cac2a8e74c34d83f1 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
52f0bb39e7bbadbc8a3809c9faf030eacfb5abc4 HID: cougar: reject short special-key reports
510050cb9b153ca1da89449144c1d3221ddbd4d0 HID: cp2112: validate response report lengths
83ae7c543dfb840fbf3c28c3927aae01b2738d19 HID: elo: reject short touchscreen reports
6997860446e26c70847b17845348260fecb2a238 HID: logitech-dj: validate unnumbered keyboard reports
015b8cb21ec194e05c11b5bcc5e5051a2dc020c5 HID: mcp2221: validate response report length
5332a017b3b9b8ce1c945886f783b2d6aaddd37e HID: quirks: Always poll the Anne Pro 2 with product ID a292
460c1e7ff005b99f319f0f9e154a146982832d7d HID: roccat: isku: reject short button reports
a7650da059720aa6b2b149fc7f806c3a17704135 HID: roccat: koneplus: reject short button reports
13668359eb29e37d366929949f88a151985f4133 HID: roccat: konepure: reject short button reports
9d32ee16293c156cedd898b86dfa0cb2db759d4e HID: roccat: kovaplus: reject short button reports
1b9594131e61040ae659e66345857ede1001919d HID: roccat: pyra: reject short button reports
f1d5a4abfca2af2e5775879b3d427401d032f8c4 HID: roccat: ryos: reject short special reports
0c05f27dcf38b89d839d947a8921f03a38e52a83 HID: roccat: savu: reject short special reports
72f579e868e6c06508562de30717b1b74826cbae netfilter: conntrack: always lower timeout for non-closing RST packets

--===============3978421016607508394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be90db862282-e9e3e8ba106a.txt

db74bbfb12562933e77cd427a1cdf6329071ed21 net: skbuff: propagate shared-frag marker in skb_zerocopy()
9176254a483d7456a62d85b0d95edb1ccc8819ef ksmbd: wait for negotiation before receiving another PDU
7e5a7274d43f3591faea8ae21ef38a6de576fab2 mm: call the security_mmap_file() LSM hook in remap_file_pages()
0b74821f6355a77a0df1fc5c2c6f00430da4039e mm: split critical region in remap_file_pages() and invoke LSMs in between
ed18dded22b59bac73ff7ad08d178805d1c703ba exec: Cleanup POSIX timers right after de_thread()
0e97064d78c1b3fc86dffb7e02dcd21d29d25ca7 coredump: hold RCU while releasing parked threads
7fed7c4b4655ce226e55d075b2a717ba064a0f6a asymmetric_keys: reject trust keys without IDs
bbeef95fff6788ded3f099c502d2a6951dfac545 io_uring/poll: avoid retry wakeup loss when dropping ownership
6c6dbd658d29ff1cb5ecf516da52db6d593e7566 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
0bff0923d310fcfda6186fd4603b77dff2061acf usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
20a3828148ed6bcda6392a4e4999682cf4511c8a mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
55daf689acee32928c8af96714055037f8e8ce1a ALSA: line6: Clear prev_fbuf on capture buffer release
57a10dd1c6688e4587fce869d1bca3cf581239d2 net: gso: limit recursive IP-in-IP segmentation
c187be1e176adedba8fd8a3ade48998a06a3df1f drm/amdgpu/vce: Prevent partial address patches
c6c1cf3acd6f684bb43ba1250067405046765a97 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
4f36e9c8b4d9d5a937a9e3e9f06526abbdb09c39 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
130f544ef39e3e5f1019da6d5df44d518602a6af drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
8913ee6e8296c8a02c59c148726b3c4aadf840f8 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
abf50010dda3a79826d2a62bbaed06ec7295e37e bpf, arm64: Fix off-by-one in check_imm signed range check
2ad6778cbeda8758a22e89d3e329584734b68263 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
2002390b0b4203e5e77f156e24d511720e5a6c3e drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
db91f2e2e26a3568aef0925580fa2af73b7d701c dmaengine: dw-edma-pcie: Reject devices without driver data
00a1d852077565e8520ef3c5faec566648fb436a drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
36cca2395fbc30fb39c28df079a8057eb9941ddf drm/amd/pm: Validate OD DPM triples before mutating tables
4363ad5157833f1f02c409cd0836db2ea8ebf42f drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
f12107f7ed469e15d5609376a3df9207bd84b274 drm/radeon: avoid double free in r600 DPM cleanup
cc0ad587d948456c4f2dbb13397d35a033382620 w1: ds2482: add OF device match table
05d325e150b9fba51f330ad7062b5c788652644d media: cec: stm32: return an error when log-address wait times out
c4aacdfcd6494f3d7cc6eb00e80ab3e6f664f385 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
9fdae60fd7aff96e32af12d6465f4af0e3c5e648 clk: zynq: handle kasprintf() failure in periph_clk registration
bdc347bd95a50fe7d749332f080335310f64654e ASoC: tlv320aic26: remove keyclick sysfs file
f3877a001d68e60acea7b8bdafc7379d93081bd1 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
665e4b8c25fdd3c60c4a5ffa45559d341492ed94 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
52b8dbd26d121fabcbb8232024166431c52b4e3d iio: accel: fxls8962af: clamp the device-reported FIFO sample count
1fcb4bafdcd0940160f6d210686e3ba5018b4070 fat: reject name longer than NAME_MAX in msdos_format_name()
9469a15474a9666f65c8688b840a2b8768ecae83 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
61b54732ae44f316ca0c8f19eecbf6a348a0cc1c i2c: acpi: Force ELAN1300 touchpads to 100 kHz
cd4bc700cb376dc1cba37a0945d10c58d9a60871 drm/amdgpu: Add checks to vbios fetch through ATRM
113783baa9be7cd591e814fc84169849f2436916 drm/amdgpu: Validate ATIF buffer length before use
52e809731be80e3de0a57e9a3e1570e8939def42 drm/amd/pm: validate vega10 profile mode inputs
025350c139ac4f50eaa84ac48916d45833c2816d drm/amdgpu: Support some Barco AMD based graphics adapters
947212ff83242db5d654d0db63c965755b63dd33 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
5fce40ac5003348e605373cfb06ed07c51b3b6e2 drm/amd/pm: Validate Tonga PowerPlay state array bounds
623acbf3dbecf6be2e2269c9cd3f8ce24c6fbbe8 drm/amd/pm: Guard VBIOS AC timing table walk
853f07d8e713873bd1b1e3884065b0134c3775b4 drm/amd/pm: Validate Tonga PPTable subtable bounds
0e28faa97b1686738d8453bf64ea3b3104667979 drm/amd/pm: Validate legacy hwmgr PP table offsets
c821bd3b88533581fde8196c9eb8ef12832be733 net: usb: rtl8150: handle link status read failures
8ea953aa0039f77a6f330d80b6fed2442bce2ea5 netfilter: ebtables: bound num_counters like nentries in do_replace()
cb04517f8f9f5c612286b073bbe8fd29b05f83fe dmaengine: pl330: remove debugfs file on teardown
2b48575061cbfb89804b9f2b654e419cc0eaae8d net: mvneta_bm: add suspend/resume support to prevent crash after resume
f929267237e41744d949b0a6f4d9502e70515302 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
29d77ae4ff7c23d66e4e5a9e008fb06537721f24 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
9ae00cb3382f0bf961597e5c618acfa183c09e8a wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
d3786bf706d9f6ea818fd2b09bad9519d2a271d5 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
5eee0195bd85c6c5912435a6836d04feb0be68d9 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
1500b85eb601bca0ec5fc77b6c4cd597a82e9df9 mmc: cqhci: fix to missed endian conversions
e438d6a8c0e4af5d7223e347832d8f9d54b38eb3 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
8f63c95c63ac084fdc3b4750ae0452dc4966fa52 clk: sunxi-ng: fix ccu probe clock unregister on error
655882889f5d934ccc96c690b85ac57449f0b618 nvme: zns: cap zone report nr_zones by DMA buffer size
50ea8319a948cabb38154e6cf0eb4f883cda88fc staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
68193516262de648b10f7a165b717c6490d7bc30 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
bca20a6118ab232f4b6b7e79e92594a6e7ad1262 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
b838ff2105458c97c62aaa7f936324e83f4aff73 media: v4l2-tpg: reduce stack usage for kasan builds
ac7ab1797b4429bd6c09f4a12ed4f0adfcf59ba5 mmc: block: reject invalid perdev_minors before division
ad7e8235e68fd5b630467802bb55a44eb9943920 tty: serial: pch_uart: add check for pci_get_slot()
a32f9b27f8f025afdb5cf511eaf02f44569c3f46 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
8a8e13b369e5b473bba14cfd8d83e470e4ea3682 usb_string_copy: Use kzalloc() to avoid leaking old data
ce1fc392bbe36a50ffe1cb2ebdc940f220c6abb0 USB: gadget: inode: fix mm lifetime handling
e7eec242fbff5a4208a252e627a99a2942036b69 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
66b0fcc81170305f2342cd33e07e3ae1dc349e95 gpio: vf610: add missing MODULE_DEVICE_TABLE()
c9e84ebb3da196e9584f406a8cd6992bdcac076d media: em28xx: dev_info->pr_info since dev has been freed
a086a04c806a42916a960e93ece9264575379d67 media: em28xx: requeue buffers if start_streaming fails
5bd97bc407b531c974b816f678e690b1326e3b99 media: em28xx: use vb2_video_unregister_device
eabeb7f2bf18fc264158843ce62e8bf666c62d7d soundwire: dmi-quirks: add a global ghost list
39dc860619f36cb49b45b1bfc649fd321c0327ad nvme: bound ns descriptor header and body to identify buffer
1d186e49f9a848c006454f011b03b1d1a715e037 iwlwifi: dvm: add missing cleaup for on error path
4563dac17d3027e7e4b44e9ff2d224ba75ae7c75 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
cef101b4dcffd43d01eb29b5198da81ac65aa7f3 drm/etnaviv: check all modules for idle after reset
d6d3b7d66fb46bc8563ae88da6266b9de8c569bd media: i2c: ov8865: Program the sensor on stream start
4777d0565170fbdbf41fbe0eab7b9261ea9f921b media: ivtv: stop VBI start-code scan before short tail
f3336cb893991a6df77a6f5b2a0cdbb2ea91caa6 media: cx18: stop VBI start-code scan before short tail
82c650be215ff001e59dfb6bafbb5db8e0d6933a media: go7007: avoid undefined shifts in MPEG-4 headers
bbd385f02a7d2d87a63e6e24183fa76bc22fe119 remoteproc: core: cancel crash_handler work in rproc_add() error path
e2ee4a6e84d5a6872389507fbf34720c653de2b2 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
2a6f6b936fb41bfab2cd08994b5af3b4ad06a10e tools/lib/api: Fix potential double-free from fdarray__grow()
311cc43234439d01edb664e5e63214b8da9153b1 gpu: host1x: Wait for timeout worker completion on channel free
3faee852af24848783cd464c4f80bf47fb5ec619 scsi: qla2xxx: Handle INTx not connected while passing through
4ec7bfc1d542e3252ec0be62f323c90f68f83737 media: cec: tegra_cec: don't break off msg on NACK
59e56318f4513d2e9b985719f1ee40e19e9347ad media: cec/core: drop cec_post_state_event call
ad4cd2ea3537a4738406a0484239c8e847b1b523 usb: musb: host: clear stale RX interrupt on three-strikes error
9cabeefe8dc5387a1fe71c39b4136ea460b36f16 usb: misc: cypress_cy7c63: check result of IO
4bc19ccd30c435a912678e3999a957fa84354f70 USB: misc: uss720: Fix leak in get_1284_register
2eb22da2749d43cb55d02ebaf38305b4079d4819 uio: sercos3: add missing MODULE_DEVICE_TABLE()
003d9519b11d47eae78ae2f53786187216b7ea3a comedi: ni_atmio16d: Add sanity check to interrupt handler
1d1b9f218e3f8b517cf9d9145f412382891ac3bd comedi: ni_at_a2150: Fix sanity check in interrupt handler
463cbbd6ef5fdcf00509f1ad2122358112de52a7 comedi: pcm818: Fix sanity check in interrupt handler
f5889eeba8db43561b3e48cb6920be560b7aba14 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
aebc51228a6abd8dcd2079cee998f0c630dcb504 comedi: das6402: Add sanity check to interrupt handler
5750a06de6b6c70fda981c586f0ce7f66b27fac1 comedi: dt2811: Fix sanity check in interrupt handler
89036952fdbdd4ec5e64ee67736d7274c110be10 comedi: pcm711: Fix sanity check in interrupt handler
f893f04b816f7272d71a8c93b87bb62cf5c6d8b1 comedi: aio_iiro_16: Add sanity check to interrupt handler
67e8b4bfb2d16e3047743df09d7f45b9407430c8 comedi: pcmmio: Add sanity check to interrupt handler
be16e80b8f7dc2457a7e44218ba91d6d04772f8b comedi: pcm816: Fix sanity check in interrupt handler
17e6143e382b7b04107227e5d2a2feee84f0b27b comedi: pcmuio: Add sanity check to interrupt handler
1d6603212db4380240fd23929a439bc1a9213922 misc: bcm-vk: validate write size before allocation
6707b1061de1aa8e4620ac928e6e32ffee8058d7 misc: genwqe: handle a first DMA address of zero
bb8845015bd0be0406ac23cee729f346ae4650f7 misc: hpilo: validate device queue entries before use
6df581d4ddd19b8885295b49a2e7e9dae384d4fc greybus: manifest: validate string descriptor header
eb0bc49e9635032f7f72e3645cc57b570547f7c8 misc: ibmvmc: reject oversized inbound messages
26c120563405d639a8c63b9a0a93f13fc35fc94e driver core: attribute_container: Unwind device_add() on attr failure
b7e4c3ef8d1e2e2db2007c5030110ad70ee260e6 media: dvb-core: fix feed leak on failed DMX_ADD_PID
715c8d1d5ca0b718ce85e8d915fe1abb620ee744 media: go7007: s2250: propagate control I/O failures
9eee15cd5efbcc05c961be893010dbd5c1ebfaef platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
78bc76aa26b342a74216f349efa034ffe9d30674 ACPI: FPDT: validate table and record lengths
544f3ab9c53fd77f7e67a8fd7a2c7cfa4fa40c12 ext4: reduce max cluster size to match documented 256MB limit
a47ce42271ef610670878b86e117420f38438f77 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
b50b9f7b3b9ef823d8ccfd5f11c882db9f07ad3e ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
ed0622934a5b90a337c71d7a2ca7822d4410a82b wifi: mac80211: ibss: read deauth reason_code after frame length check
3da92240b0e4b3d48e922d9230db2479ab037f6a riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
3ad6e74d047711012e919639325863181c6b3480 power: supply: cros_pchg: unregister EC notifier
bc0dbb262e3bea23da1dfa22962d0e621d944e78 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
5795a0c6bc2e62951dcca421e54adfd332c62f50 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
e0e6a9bd03255a055715631e84d6d3b0dc23d10b wifi: cfg80211: include cf1 offset when sending chandef
2a569f1e1185739b780341e5273f2751cd1484c9 drm/panel: simple: Add Kyocera tcg070wvlq panel
d75daa933c4c6c73091129f23778432c56f8141e iommu/qcom: Check pm_runtime_resume_and_get() return in probe
7bb5a7f68e5be88f904c1122d7b3a599dc95f7df iommu/qcom: Publish pgtbl_ops before releasing init_mutex
e9a9d946606891163fc679442996e85a0a6e907a wifi: ath11k: validate regulatory capability phy_id
d3cb9747852ae1f0d280d384a016999455562fbc wifi: ath10k: trigger hardware recovery upon rx failures
3654d7ad46f0b44d6788ca9d57d57b626874f255 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
5dac834b954a90f73ee8b1ca27efb04536509e04 bitops: make the *_bit_le functions use unsigned long
00fa3ccd6ac81347cb57c20cba5e9f3c862bceb1 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
397b8436803ef298e51f5a5fc969b2be59e67212 PCI/portdrv: Allow probing even without child services
b16efa22c8ca91ffcfa86ef954ef44364d74cc48 fs/ntfs3: reserve NUL byte when converting UTF-16 names
928bac84fb57691995ad7a765422a64a9b93e6ca ntfs3: fix info-leak in ntfs_rename()
98b514dfc8055c1d00854477d12feb03c20a9493 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
eef2ef31a96ca7e72afd02ec75d46f20ed81d122 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
1c1a3ab48b8522f1336a4b5aaf8438118b553f4b firmware: imx: scu: manage mailbox channels and global handle
2f6815953908f60df209c77eef198cbf491d0dbe hsi: omap_ssi: remove debugfs on port creation failure
2b139b423c053d4a799484cfea3b1d77e93ddcd6 iommu/rockchip: Clear stale page faults before enabling stall
49404d9ea1727ff46d3a1e5e8e3449d15be3048c scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
0b92e6eb407a2d95160dfd771c22ea7054d0a37d scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
4fa3d6db3a9a97eec0f92c4b456074317ff7d646 udf: Fix bh leak for unallocated space entries
e28b0e2afe183eec5be6c18ac85f5f694285c155 udf: bound lengthAllocDescs from unallocated space entry
ae80034933d9693280f1dadb96426f2aefcb7219 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
03f1fa975a70cdd1a9fe291084ab5e38834718cc clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
b5a896050eaf32c8bec263b1dde267d3eef6f352 media: cx88: fix memory leak in cx8802_register_driver() error path
a71dd6cdbc929f0979e5663148931a8212f8440c clk: tegra: support 48MHz clock for pll_p_out1
cb0231447a7b61155b04590937e6245029b123c3 ata: ata_generic: Don't store pci_device_id
3886734c7297f28ee42b923f7f7b5d08a75e4217 ALSA: hda/conexant: Add NULL check for dc_mode_path
edb160acf9cd5e66a8f732a661d4d507afb9d634 exfat: free new directory cluster if zeroing fails
a642c11b8b307d8763e4f5585454141b51b16f15 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
5c4cdf2651117b26a4561eb08c3a19d83844de8e fs/ntfs3: Fix memory leak in indx_find_sort()
0cd4bfcb8d5c2ee47137a0771e9233c322dc52d2 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
54b7f2ade5a3c1eb3024cd29c457a593d32c7786 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
6324c1bb8d9483b64bef7e3c07f7da9d0e54b0e0 regulator: rt6245: Restore state on enable failure
ff872133474a61cde04a8a8ce21655023c05e0a2 romfs: detect hard link cycles
04ddf687ae697efc666937e9f44c23556341551e virtio_console: take a kref in find_port_by_vq() to fix port UAF
d624dfc31b61117c4a02dddd083e742f743c70a7 wifi: mt76: mt7603: free beacon SKB on error
211ce68978174202bd0e841afb78e1bea377814e wifi: mt76: mt76x02: report rx FCS errors to mac80211
48a4a82ed12bbbc08806cfd434e7e038e99d626c wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
747a72c31268cdfc5689993864e5d3467378408e netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
1184dfbbeca9ecf42a7aaed8b8e1a745af89d896 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
f1a6f1d20d987a14122de793a2bfdd0ff021c576 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
8317ad4204b86a2899f0d444e03d10fb8f2e90a3 wifi: mt76: mt7603: fix U-APSD service period termination
dbf2f0ea07d8a1b87e4450abf22439823e137878 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
d9050a84f2f9b7afcd1a0a91cfa5d06fa877811c wifi: brcmfmac: validate msgbuf flowring IDs before use
5593b2565b661a5615f46ad87a530807d66db8ff HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
0831006cb0d2234f8c59c494e9e0d66d2606c89f HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
584556a36a35ed44d0717a8febce553bd6e36a14 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
073798eaf098c7bd7673a1d59ab41d0b64ff2132 net/rds: hold the socket while an rds_mr references it
4051ed4a5a31ad78cb1231739db51fc144bcb7e1 net/rds: fix rds_message leak in the rds_send_xmit() drop path
9bec8b14794e5fa5439c4ca506b54f4e31a4b7d7 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
9110f638dd5498237f0ec6af7925cb96b125f818 kconfig: abort rather than loop for ever on EOF
bccd8707f01bf6656bf24c0a0c89703a72134387 s390/dasd: Snapshot intrc before freeing the request block
d561849a9729a374e28bd0419a936548c2ab01fe net: stmmac: raise TX completion interrupt at the end of an xmit burst
cee5aae0e3d1ac332760bcb513f5e1998c4a1394 net: usb: cdc_ether: add quirk for AMI BMC stale link events
cb9449b606c88dc29c16098fc2219d1a60043d9f ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
5ffd6b02a7ad10d3b61cce19a7e2887857bb154d arm64: mm: fix accidental linear mapping of no-map reserved memory
de50008351762b40b860614981d1d8bec16cbdb9 HID: rmi: check report length before trimming sentinel bytes
115d63b504cf1a67cdebd251d13831a66cecdab0 ext4: guard against NULL s_group_info in ext4_get_group_info
a1d2ee0f8c1f8540250061d0c0700f7a9e3cbb8d md/raid5: reject zero-sector reshape chunks
5ae240148ef5158d167f3d425b4947002ade84dc md: add cond_resched() to md_do_sync()'s skip path
c409ea3bfb4e43f392f4ddcea7652e36d47fba29 selftests/ftrace: Force C locale in ftracetest
c1bc549a1f5c1f1e76283a9067a8e4c567322eeb Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
70ef8947fa2edfba0f804e4a3c5df25cbb367eeb Bluetooth: hci_nokia: validate firmware packet bounds
221b03762a65d27928b45089063899d23faa8388 btrfs: fix memory barrier order in reloc_root_is_dead()
852fc0defa3288051f32e94d4cd4df11c83827d5 drm/amd: Add DCN6 register headers
2d37d690c08fb6acb7e4502413570a3a66a553bc ACPI: APEI: Handle repeated SEA error storms
4014f463628cebc372e7b6a2b74161994ffdb584 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
a5fba41d314d55655a9682254d7b5433ea91d9a1 Bluetooth: hci_bcsp: validate received packet lengths
b73137034997bd57ce4c000732336ff2cea84273 net: dsa: mt7530: error out on failed PHY_IAC command writes
13eccd1dd622ed1a4b3f95c765ea152c496da0ca fbdev: omap2: dsi: do not copy isr table
ba432786e293fe9d6db1a52d6b5133e2f1ac7836 fbdev: udlfb: validate vendor descriptor items
addef501f71696a8aeca07b2b5b13f763a64b3ae ALSA: usx2y: Stop clearing urb->hcpriv before submission
94e03bdb025ecdeccf4b82b1885991831753c41f selftests/net: fin_ack_lat: fix latency threshold typo
26d27ece90f97df6d5a08d17bfc180f6d83a7494 docs: cgroup-v2: fix stale "io" controller introduction
6545773a957e7dcff537a65f5db17257cbde0929 nvme-tcp: look up host_iface in the current netns
05ca04b4fc05767c0f2792a39b58597e18709df4 nfc: mrvl: spi: Unregister dev on allocation fail
26781592a76a881cb7ff58941df44231c85e507d nfc: nxp-nci: Add remove on IRQ error
bf9fb04035ebfa47d001e0d1e3c748bcd17976cb nvme: ratelimit the completion-path messages driven by device data
2ac462fe1c48132e308b2f890e434d3cab242acf alpha: run the remote RTC access in a worker, not an IPI callback
2754f4571e4a002c4c8ff712cf573b62bdba7e12 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
94bbd719ed9f0e3b370d079c27c9a54237f0b752 hfsplus: validate extent record length before writing it back
ca07760cfe6ba9743a56e0f6be5c2ec0cd97dbf7 ipmi: Fix leak in __ipmi_bmc_register
3b2d82a95610ded37e77c36268a2cce1cf581aed ALSA: hda/intel: Add sanity check for BAR0 size
31485983727b52ae2aca6552503cc3320a033044 exfat: keep FITRIM within the requested range
e15dacf5c8906672ad91cbc16b738e746f7a1dfa libbpf: Fix ring buffer consumer loop on 32-bit position wrap
0724cdfe7127cedda9c1f0c9655f006760a6a839 ksmbd: protect private extended attributes
e201b8c851c45ad53c1d060765377254c9e18533 ksmbd: preserve access denied status for copychunk
74abe6f7e44264744addd4d9d0c8fec71cc43a30 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
a66ffee5ba9d0d4616bf289ec020a8a3fc86caa3 ksmbd: allow FSCTL_SET_SPARSE without input buffer
5217cd9904cc4dbac06859cbb707083d8bb06915 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
72278702085356683e021911a99432daf2221376 smb/server: cancel async requests when closing connection
12d2b4521785054d42ec6b70779b84fbb481480f ksmbd: fix SMB2 byte-range lock end offset
c50de30c0b4d9d0c27ebbe192bce78933c5bc87c ksmbd: reject blocking compound lock requests
2b784553a409c7699537c2e4a1d9303a96a958ca ksmbd: honor client signing-required in all modes
3032b96e46ce091635d29aacc5a1f3dae2fc8f4a ksmbd: notify parent directory leases on child create
585f9e8d2c8422c62db09f42f4acae1233087343 smb: server: Free session data in user_session.c with kfree_sensitive()
ddb38ce0962611a1b6bef61991fa963b70659451 net: stmmac: use dma_addr_t for DMA addresses
c7c663130655ba7190ed4cc26f00b7aba4ed3135 ASoC: codec: max98926: fixup invert setup mask
065c50122f99b245cedb9e693154d30b15ce2db0 virtio_balloon: warn on failed buffer add in tell_host()
437402f161e70dbd21dcf120323057b4a38f4865 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
b8a682c275f85691954160a806accb4f1579551c virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
c5aca89c3b63bfba633a1f9200b2689550cba238 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
a1ba06b90c29fdcd4193b7fb52f9d73699807359 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
da74f45564a55d3ebebb3717b8b35687770aed99 fbdev: maxine: fix 64-bit build error
a4da0c5a46ff1033fce35db482bc35d6e071afe2 fbdev: platinumfb: add error checking for ioremap calls
0881e8dc5e7de9caad7f5d9f76fe5c79fabe58e0 ksmbd: enable TCP keepalive for accepted connections
21f4cce818f68c195e6e4046635cb202422f3fc8 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
a9848877aa13e10bfe74c1d544a588cac9034252 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
d7d4be838795c890774f7cb6de5ca10a40ff3999 scsi: snic: Fix SCSI host leak on workqueue allocation failure
0ff3292fcb4a78f8ada6d1860cbbc57fe1408eb1 docs: block: fix dead http link in blk-mq.rst
476da656c2375eac4a83e210e5bb6a9b8cd6885c fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
24efa6d472cfc3360c2fc7f2efca7fb9b4e0670f HID: multitouch: Fix stale MT slots when contact count drops to zero
1497e1903f91779b20b993d04e4cd5cd8536164c tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
2c419b6e3c36de3e1aaf1a2a1c5114308ed980d9 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
fed75e8891af177791d2ed84ef82ee2efca2dd33 ceph: do not cache negative dentries for snapped directories
3e6da3955d4afdab8c755d28ff64cbd1b620c739 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
043ca7dc979b7295f7319bcefc14d87e11bd51c5 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
b3f7f24393a754d90784b74ab1008f49004a154e nvme-fc: do not warn on controller removal race
399c7ac7790c6e108cdde7f6e8e95d0a3fccee71 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
c4dc90f17a28cb3a0dcf9ffacedabb521d35c32c gpio: mvebu: keep resume masks within the irqchip cache
0207e1f8b8cfa7bbf6adcee52a77afc78ef7ad25 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
cca6172947a23d3570571eaeca5f9cc1ce37dcf8 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
d2f0407cc70c1c3fbc56eab851296345e02e7222 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
5ed1f9e1b3716dcbcaf31483927b8044f49201a8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
fe69f0f9d2064153688f289877332be58ec81bf3 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
48b675a9ea451311fb22d0f07a0f6d185b895ac8 usb: mtu3: Fix double dereference in TP_printk
5b7c5be7a0dc3822f75b7e244d0e27da3f134181 net: usb: qmi_wwan: add Rolling Wireless RN947R
bd787065ba38da76f7d6f604f7230fc64def9e3f ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
b57fa1a0774c2a8f8a448d3a64d4c05fc8c93e34 spi: cadence-qspi: Fix status polling with octal DTR chips
3abbf344f09832734264a1fbef15409665e2ecf3 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
e2918e02e0810c518d075075275427eeb3fe21e0 media: em28xx: use video_unregister_device for radio_dev
295bbb68e39d4d9ea5b8a32b6212c0053557586b kbuild: link-vmlinux.sh: improve detection of third pass requirement
46681e9d817b1fb61fbb65490fe7220d8098c9c9 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
370bc1504341ac1617e523cb82726dbb7cc4c48f ceph: fail readdir when the MDS reply carries no dirfrag
8f0bb26102c637944b13285193c222639d114ac5 kcov: ignore an out-of-range comparison count in write_comp_data()
01a9ccc3de276d66fc2ae6a6374bcf2e9dcc776f kcsan: Avoid division by zero in kcsan_prandom_u32_max()
a6ea18c3c8fe1b9ef33f2082c8a3c8ab28977c02 libceph: bound mon_command ack decode to front len
315ce2ffe26d3908651f075799376f06461ca9a7 media: cx88: Disable PCI device on MPEG initialization failure
72be2cda1724e365cf1595a2dfda6a0a556890af media: em28xx: reject audio endpoint with zero packet size
adf7ef7e77cd96a052667cd7635832d9642d64dd media: go7007: only set audio_enabled if go7007_snd_init() succeeded
4f9b85a447e2fa9151d859cc35e766538a056a95 net: ipv4: add zero check for snd_cwnd_clamp
e07ddc45cf79126fc729ff7329074a3eebc23508 net: usb: pegasus: do not advance rx_skb->data on dropped frames
57b20f49b88c48e07916e37746fd8c9a36752398 ocfs2: drain quorum work before removing the cluster
3225145a594b4e0df1cc1d9764025ca036ec677b ocfs2: pin owning modules for open debugfs files
7af52569cb8a891acb98cccb0d4f35aa13a30583 ocfs2: publish the filecheck owner before adding sysfs attributes
aab4841cdd374c8c2f751f491713f4cc576832d0 thunderbolt: Do not RPM complete unrelated subtrees on unplug
2a9dc40b338a37e3f7cb05bcd51bf1f82c71481f wwan: wwan_hwsim: Pin module for debugfs file operations
4aab4a7679c4ab8d4dbca8da5643b9eb17bd8af8 ipv4: start using dst_dev_rcu()
621e38ab63955fa8c65a01f70ca8492a60e53a83 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
3401530fe180418a503fbdbe24f368457a0aeee9 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
78379e3a12328c60bb1c0940140ab7191557a169 net: dst: introduce dst->dev_rcu
733e640cff78fcaa54b5ade4c1759cbf1467f5e2 ipv6: use RCU in ip6_output()
fec8597091cdaa0bc3d0529dbf07d6049ece7fa5 sctp: auth: discard auth_chunk when skb_clone fails
c650ac4da2181c4eb7e7bdcaf996ffb8e4e7b11c net/sched: sch_netem: fix out-of-bounds access in packet corruption
8a19221fce4cd3cee3891b627349d81f9ccfde1b bpf: Fix UAF in sock clone early bailouts
c8910247cb29d5dd9312dbebe021646d1fd4e2c0 net: gro: fix double aggregation of flush-marked skbs
91bff0c9809938a8e3105f5c6c89ab8f11f4e8e5 cxgb4: fix use after free bugs caused by circular dependency problem
871fea8756690e7de688cfab2e975f486ce84125 net/sched: fix packet reordering on requeue
28cb6dc8271612379db08f47a9248b3d72c8e9ba net/sched: act_ife: do not consume the inner header on egress
237e51459d58421dce7c5822f70fd46b8fff3960 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
7a0ad1888e5d1c81b285092be5c4818a947f3484 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
5873769593502c823a6cd393b50405cd2f7617cf backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
9036c0aa0781865ad6d874035c99654a05bf9702 backlight: qcom-wled: Fix WLED3 brightness register stride
b169fd0bd18c2caf4a0879c54a84c8a219c17727 tcp: Fix potential UAF in reqsk_timer_handler().
3a2d9aad251a320ecbffc7a22dbf8b667e975c75 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
68e864435449ad787f14320d91e021deb387d305 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
ad25d5db65fce6adad8a713b71298bab3febd5ce wifi: b43: fix use-after-free in b43_bcma_remove()
537a3ae5ceac63cdfaa6ad067d4718d32363697e SUNRPC: fix netns use-after-free in write_gssp()
969d9cf0d4f40b8b07da2b391faede2421ae9ca6 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
62cd60f28223f53227541bbfd65cb25598c8a2c0 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
8a739a59363a116e656122ca7747ba499957fc79 landlock: Fix superblock use-after-free in release_inode()
5c3d597c3f1c718f418c9ec19d354fd5b8038677 lockd: Fix use-after-free in nlmsvc_retry_blocked
31245dde8a01f6fd1cccd7bdb17fb06ce192c6b0 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
9f1c77b0f2efbb4723b95a04da99226109f85e23 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
4c6f9614526e164aeaebfc6edef4bfe5e0561279 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
5cbfe0500f5d56e1322a9e089f22cb43c039284d media: imon: fix use-after-free in display_close via dev_dbg
2b86ae386a61061db75e6b4fe7c2cce86d5da954 apparmor: fix a use-after-free in aa_lookupn_ns()
c4e4c368522c225a84e9e20e3097d26c056fa30a ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
d5399c553caabc2b02f179f62d75b557a61dea40 s390/probes: Fix wrong opcode for cgrb fixup
f2d098a2712a88529089325b9d2b35fa804d558e s390/signal: Fix incorrect return address in signal frame
81f57424df163c6311fad5b9e4f1cb57f94d0918 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
a37d5c642432b9f43fb6c8c25e0274e023ea84b7 HID: wacom: Write shared touch initial status only once
2d1e53a0ee844b94ee1699893754d972e3ced0b0 klist: avoid accesses after waking klist_remove()
5a1519bea4f3f81e99242196a93b4b4e8d9edc5f fbdev: atmel_lcdfb: Prevent FIFO work after removal
fc97e5075997e08c779a77cb183b793849b57d54 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
a73521011c91dd9dd172a0919520af360f22369f HID: hiddev: keep state alive through disconnect unlock
c380b3a2eeae4e4ac6c5b89b2ebcdcb9d769495b io_uring/io-wq: save worker type before dropping its reference
65f967e6d91e6d23d4d1f525cae2bf7efb8352cf KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
7cac5959915e8b366a2dea45887c37681e99eb91 media: cx23885: unregister DVB bus when SP2 CI setup fails
eb91b7e2ee03a45e43f4511c3686100d63439731 media: gspca: use vb2_video_unregister_device() on disconnect
61c4ad47bf999ff4ba3c8188d3891b396d583e41 media: redrat3: fix UAF in probe error path leaving rc device registered
4cc0643f42ec830829cb7c760e995ef52babf06a wifi: ath9k: delete channel-context timers on deinit
01d0d0998f30da973f3b2f6d02249ecd00655c27 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
4ebcb369a7eade98170653e5373bbcc3ff18f8b6 ufs: use u64 for directory size in ufs_last_byte
0035564244d7c0228bd3459da398d947b13d23a2 resource: report a devm_request_resource() conflict under the lock
ed399f2641e61743f3a9ad92f5789e85c1afad16 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
945b58692e877d806f2186b7681a6dffffb3ba03 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
f7700b825044b5308d25e1592b713468e1e77b33 media: rc: mce_kbd: Fix inconsistent locking of keylock
9e0a1de3d51491623683ffa3910f15eec3a04d8d ocfs2/heartbeat: unlink live slots when their node is missing
38f4f6b1fe50215bda40d76c8c9203af184420b0 ocfs2/dlm: hold a lock reference across grant AST enqueue
8c07c7da7905ae4d5cfd9465f1d72351d22ad83a ocfs2/dlm: hold the lookup reference across convert AST enqueue
58b82c8d9c33ef9d008690c2160429ed41419c6f ocfs2: cancel quota sync work before freeing quota info
7ba1ff932d6cb8b829f1ada4333bdede5162165e ocfs2: fix chunk number of the first chunk in a local quota file
b22822510645495785ed4d570f6abf49878aaa05 ocfs2: pin refcount trees before dropping the lookup lock
dd376ad47ec7e1642721e660b9775fcf28a49256 ovl: fix a torn path in ovl_get_redirect()
cc3c6fdcaa5659ccd1c395e0402ee971bc539008 ovl: read the nlink xattr of every indexed non-dir
2e99ecae7fbc14c8bc02e6e64d93255ad6bbb651 xfs: check fork type against dabtree block magic number
15f1fa38d860be197c4aa478c31091f2ce818335 xfs: mark overfull dabtree node blocks as corrupt
a29bddcee2d3d97c56654c5b33b17f8ecb2906bc xfs: jump out of xchk_bmap_check_rmap if fatal signals
38d7f675cb03f20ae7a5d1cc02a774c997052cf8 net/sched: flower: Fix chain template offload
6c68ee63173b9d3071f90cdb7a9b3ca0fea94297 ufs: fix ufs_read_cylinder() failure handling
8aa847e8a4efc187d32645b8618862ea06eed2ec media: usbtv: drop redundant device reference
6b1d9cc8d421c2ac31a6e3d12051ca5b27f64ca0 media: usbtv: fix null-pointer dereference on disconnect
58ea86aebfae013b62415a3a89003040626971b7 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
6b3d956f67a169d4f54f20733282df672133fd42 xfs: reject remote xattr entries with an out-of-range value length
a6f0865623831d3c717df6a6784baff1e8b266ea xfs: check for fragments when full-extent sharing matches
367d192fa5bf2bc7737672243f9cfa40acbd9405 xfs: only written file data blocks can be shared
bfefc35f55ab5bd7bb2b69c43d14014f286e9e5e xfs: opportunistically skip btree block checks
b0bc165774018a44a60e8a43bed6b0ab2ccd2b6f xfs: propagate errors while checking null siblings
d7bde89a63681d1f738cd0a0b50d5812d1ae54c1 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
b8540ef7dc58c9e9492654c9f32b27352a8a201c pnfs/blocklayout: Complete a device upcall only on its own reply
7f14753775d0d85ccd4f9538c8f20353c8d6004f pnfs/blocklayout: Complete a device upcall when the pipe is closed
3c50c1050481634af1f4dc82d5f1b61457eb7675 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
f4877d3c60a1ca29f77658e1a989529b2db1a8e1 NFSv4/filelayout: Anchor page coalescing on pattern_offset
5d00b672b0d214db800be7cb3e1a7583ac118218 nfsd: clear XDR padding in GETXATTR replies
bdc543a5363c7addfc3c02b46d6413f32a1e79af NFSD: copy SETXATTR data from all XDR buffer segments
82a883e890ac34d745ffc8dd7b9fced19b367d10 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
6cb79ff5e32ef694809a43139a88ef35cc92483e NFSD: Don't complete a cld upcall the daemon has not read
bf566065b2a2e9fa3e11692f3c0052d1c091a4dc nfsd: don't modify a session slot when replaying its cached reply
8f347132b388781aa152765a3073c0bf861725d4 NFSD: Fail a pool_threads read whose reply does not fit
38c5a533791d0a3d090194d301b9e5e37a0158ab nfsd: Fix id-to-name cache entry leak in idtoname_parse()
5a6db6fc0aba280de5aa743c4c44bc1113c6e047 nfsd: hold cl_lock in client_has_openowners()
f8a4bc7ebed6aa9d9e9bee63a5cac6d6cd87aad9 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
d2fb218bcc8829a74c5d1613f6dd2fcf26414b14 nfsd: preflight SEQUENCE replies before accepting a slot
f602d834225adfa6b17fe9f504836314fc639ab2 nfsd: propagate SETXATTR value decode errors
2cd60264d30ac0dd1416457d9a7c06a3254d27f4 NFSD: Reject an oversized principal hash from nfsdcld
e1fc15383c3527b5fc32a7b9e655c7be5433661a nfsd: zero NFSv4 COMPOUND tag padding
fa3b45ac5610821e0b26826fd6b45191dae7f238 SUNRPC: Copy the deferred RPC Call from the head buffer
c80025e2d7f94db8620e2b60059c575e18575f3c SUNRPC: keep the first error in svc_register()
69663b5699da6dd0ec5bdd66b71e1eaa6c639e05 sunrpc: pin gss module across auth_domain RCU free
4166b4652a21701b6e0a5af65417be82ec0d1cc5 SUNRPC: Reject a socket that already has an svc_sock attached
ba51c001dff5d49fcc00ff2f2ef78e6dbe582e57 SUNRPC: trace an accepted transport before publishing it
2abec76b7d38aee14a0d1e5634fa05cc4f15ed59 sunrpc: treat empty auth.unix.gid replies as negative entries
b2dab582a930ab7ebbbf30318dd4af31d71ef7d7 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
751ce954cd936b9eebdd262b36aaa315c71f47fe KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
18b83b633a34ce2258f48a738447457c97ab84e8 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
e6978e3faba3e58f96274cb044fe73ae45966627 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
944baaa81370130b66f2b63fd25a8240b475c14e HID: zydacron: validate key report length
cfe0d25c257d77c717a5d1e04588a44958fa03d6 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
57e051b9ed8c225bba40fad7461a55f8aa3dd6e8 HID: amd_sfh: Use report type from request node
9a4b7fdf5f504e9d2b5999b09dfd3959f57154ab HID: core: Fix out-of-bounds left shift by 32 in s32ton()
9564a5e7b4e33869bf854800d4676f1ea9a43116 HID: cougar: reject short special-key reports
95be172c76f95a0e4831ed15244678208e7a7927 HID: cp2112: validate response report lengths
ac3ccbca990813ed30aed914f891686ff8a5e406 HID: elo: reject short touchscreen reports
ed458da12ef538039662ea025f9f2fe427f32e88 HID: logitech-dj: validate unnumbered keyboard reports
59bcbbd540ce06a34459fb19928d97270cf52a39 HID: mcp2221: validate response report length
2ba38fa4f94bc2c92e1a32811badb76ea452ec00 HID: picoLCD: check for fb_deferred_io_init() error
dc7107ce22a94aec115df60ab08b48dbba38f865 HID: quirks: Always poll the Anne Pro 2 with product ID a292
99d86883a6529c74daa685424ba4e5c3a74d4516 HID: roccat: isku: reject short button reports
9b79e7c150567350111ba77e390c7e1eaf6d9847 HID: roccat: koneplus: reject short button reports
1816721c2ffdcd8df93215b50289b00abb2e0257 HID: roccat: konepure: reject short button reports
a36e9d22d2de423276779e91b787391b114c20ef HID: roccat: kovaplus: reject short button reports
24e8eeca74008a1a76a5b2f3c06b25fec6fe73d3 HID: roccat: pyra: reject short button reports
51d5bdf15199bab6eed8e3666b6e60a597995e44 HID: roccat: ryos: reject short special reports
f416ba694f2ea4c6d65dde6ef2a7de1ea2394cc2 HID: roccat: savu: reject short special reports
c809284541d7ad329b908934d8b28bca5134ef9f drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
e9e3e8ba106ac6cb8560dac2308b209adafe3760 netfilter: conntrack: always lower timeout for non-closing RST packets

--===============3978421016607508394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfdfda477148-0c98c07dc297.txt

a64ee368b489bdd3a8dd89dbcf11f78b92f9c94e net: skbuff: propagate shared-frag marker in skb_zerocopy()
bedbe2440b92b4e431ad05793cccd691046d7bda ksmbd: wait for negotiation before receiving another PDU
6752d7f1a76e9b2d57d0184a81fa8fbf4e160f54 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
ed2a14670e63fe9ac46f01c3f8e2a4a6e3e9a359 mm/damon/sysfs: put target pids for damon_start() failure
6a4b3d9d837b6aed0423d28ee1aae80baddb2b66 mm/damon/sysfs: put target pids for apply_inputs() failure
5db78984828676949f8657faeed85426c17397c4 crypto: jitter - fix intermediary handling
2b0d2413544aaca39fbc1c352af83eda6432bc10 kbuild: link-vmlinux.sh: improve detection of third pass requirement
c51ef731b2790e9ee32e5d09210be9877021e575 exec: cancel io_uring requests before de_thread()
dd132b6a0f1059fa84ffdaff9d7867b1a8a0b298 fork: move the coredump and exec checks into create_io_thread()
8e218e5eab86aaf14b1232f3bd68aea518825896 fork: don't create io threads once PF_POSTCOREDUMP is set
d973bcbe5af86b27e456a4f08c6e60e31137a64c lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
8c6d1e7dfdbe8a8990d83c845bad2584abad412f mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
8d257f7a5dda135c4c64632b4275cf129060a2cc mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
7ff139b878303ffadd9600780a6113baf8388beb mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
82f58665e3da92663f756e67681d64e6154ee337 ALSA: line6: Clear prev_fbuf on capture buffer release
798220a2d79ee35b60f9dfc48c421ce3dfbf7101 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
9827dccab2697dd2464441a5e702a1a214f83d74 drm/amd/pm: Validate OD DPM triples before mutating tables
cf07ef71774f7db6b09afb714a4bbabccd1a8eec drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
1312afe9361ae33566fffcb35757c9ffc7b6a751 drm/radeon: avoid double free in r600 DPM cleanup
4aa185053ba1941fdf3b38ddd3d5a70384624e74 drm/amdgpu: add bounds check to prevent array overflow
96f5d8c738c6a561376ac264bef5921ac58d1f93 w1: ds2482: add OF device match table
32918266e76129ea5980c71846ac7d34515d042c media: cec: stm32: return an error when log-address wait times out
0395b166fd8bf73e4893786af95ea18f6e756ea4 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
ffc5f74219fefe4dc8c35f1f598f2857711310e5 clk: zynq: handle kasprintf() failure in periph_clk registration
ccb3e62caf1957520ac0e80a079080ca442013c7 ASoC: tlv320aic26: remove keyclick sysfs file
2b75b8e7f5e2d8463c8574658e5d5b4a050409d2 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
432d854ec56a96b0c0858f0a9d81603e7788ffa0 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
857820e79470277b4270e81a5350f0a699da6e4b iio: accel: fxls8962af: clamp the device-reported FIFO sample count
3a3fa2f2148a9356a513db38879cd6699f6f32cf perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
3e4e52d36e5d99727c28f2658641e61e1080e6ef fat: reject name longer than NAME_MAX in msdos_format_name()
8557df2097c6297ee4d1a002fceb3f21ec67e7e5 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
d308f084134c7a4a7a9348aea5a78b4756f9490c i2c: acpi: Force ELAN1300 touchpads to 100 kHz
12861ed5fa2ba0761adbbc4076aae68c769af24b drm/amdgpu: Add checks to vbios fetch through ATRM
7219ed82740c89cc13e12c2edc78c85292755479 drm/amdgpu: Validate ATIF buffer length before use
7628b623574973c99609bef4049df17b6edebf79 drm/amd/pm: validate vega10 profile mode inputs
05a2323e5d71102a07f64f5054931f851a26be86 drm/amdgpu: Support some Barco AMD based graphics adapters
0c991f4cbef38a1e134f94b006cfd6503734a74a drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
d1f59cb32c80aeebe45e599100a95d86eaf56b53 drm/amd/pm: Validate pp_table header before reading size
f496156b39bf20804e2f2ba54e5a1097db1429a1 drm/amd/pm: Use uploaded size for legacy custom PPTable
2ed08871df2dd076684b5ad0d45783e6b700edb2 drm/amd/pm: Validate Tonga PowerPlay state array bounds
c65492cc806886d846dff7c0d5b59b1bf4343a3e drm/amd/pm: Guard VBIOS AC timing table walk
099e24448a9ad246b51f0b25810d0c92d065162a drm/amd/pm: Validate Tonga PPTable subtable bounds
d41871803044999209cedcf168f9785940024b77 drm/amd/pm: Validate legacy hwmgr PP table offsets
e380ff0273b4beb4fda7f2243e336ec0964d690c drm/amdkfd: add sanity check in svm_range_is_valid
9b64f877c80f75f0b4f2dbfe3e8ac02e44dcb309 net: usb: rtl8150: handle link status read failures
5f29a639ddce5a8e62ed7a0f7bceeaf298fcd841 netfilter: ebtables: bound num_counters like nentries in do_replace()
bb2dc8899409ae4415dc0fbe2e629ee4d96f9f55 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
0fea715054d907474bbf884de0451f075efee996 dmaengine: pl330: remove debugfs file on teardown
3cb713f3207619cad17d54cc059b9000a43bd9a9 net: mvneta_bm: add suspend/resume support to prevent crash after resume
e4dfa62de7baeb63036d665e337231afda2e57d3 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
e6a226b59af6f15100a32026cc7c70d6620a7f40 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
ca60b93cd81ede239a760b01603c62d90f6d6455 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
f47b8180bc4fc450986435a08c1769fa1fddd1d4 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
34deb0ba8780e9402b7670ecbd64f7e61a0e4246 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
85bf96eaccb15c8d270bc8e8692befcd5c0db0d5 RDMA/rxe: Check PDs for memory window binds
b7f15c745bed519a72cdf019f1f1d58146af7d4c gpio: sifive: add missing MODULE_DEVICE_TABLE()
4e4973767ce5546e90b1acf0877c54e1dcf9c129 mmc: cqhci: fix to missed endian conversions
aa254a0d2c1097583454245854cbdcbf1f85b303 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
6046775a3417f83658bc15e1b20344cff349b777 clk: sunxi-ng: fix ccu probe clock unregister on error
7f0a86f39e4034182f367f6666afe03afe8201f5 remoteproc: core: Full attach detach during recovery
be3f7c76ff1d499a003a02d84ccfff8c49acfc3c nvme: zns: cap zone report nr_zones by DMA buffer size
e3f877d346c891a3bd7c4e3c75b43e26b9bf9773 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
25277161a4e2770111dfa87132e981b1eef17f30 udf: validate extent partition references in udf_current_aext()
3bce7aa421acc6a21cac12be694fc009c988a757 drm/amdgpu/atomfirmware: WARN() rather than BUG()
3bcc5568f2979bbf0a1b5181909eac6f388c2089 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
db6aa1e78dcbd6af47872b8f2a1c9c8344ab2ee7 ASoC: codecs: max98396: Unwind supplies on resume failure
e90554452da9fdfa4cdac539ab6f3f525d4c2380 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
a86095c30f8d1829aecddb5d8688083e7c56c0b1 rpmsg: char: Check for ongoing chrdev destroy
b8cc46f43bd8ed2cf199b00cde5c52924206fab6 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
b68ef2df40dfe97606932469d7944b2166b0829f media: v4l2-tpg: reduce stack usage for kasan builds
b9bd1913d90c68496f16a90ede79e9fad01bd851 mmc: block: reject invalid perdev_minors before division
d34d0de66fc83ae5369f136d6a2d1a88208729de tty: serial: pch_uart: add check for pci_get_slot()
a2c2950197f09b21eada8bfbbe7e9894b6fe3963 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
4fc3b13953ec36763730c66df42e877649831f45 usb: gadget: u_audio: clean up capture endpoint on feedback failure
3546e1c4ab21ca7018872fa1cc4175a0cbcd2419 usb_string_copy: Use kzalloc() to avoid leaking old data
1f03eda4f6e9eb7b913328fc592bb4f4de8d07e0 USB: gadget: inode: fix mm lifetime handling
d5743cbc1ac013f258cbcb55e4ec77a0c9176089 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
2fab8eb549d4b80ed3b02149c288a4601e1c3388 crypto: keembay - add missing MODULE_DEVICE_TABLE()
2b71f0402e87409e361691d7a9c5065f4af35b27 gpio: vf610: add missing MODULE_DEVICE_TABLE()
04bf9aeb4bda4df97c6590279966c3bf68c11344 media: em28xx: dev_info->pr_info since dev has been freed
fe3831b6b9d94177d9811680bb930ac8605784b0 media: em28xx: requeue buffers if start_streaming fails
93754727ef7e914f7c007bf4a7a99c555419d0f8 media: em28xx: use vb2_video_unregister_device
bb6f2ac9ffe0466a6ddb0bf0e7071000b740093a soundwire: dmi-quirks: add a global ghost list
df876a9e94953414b5ca8afcf661fc4d62a36abb nvme: bound ns descriptor header and body to identify buffer
8e1ba505e4687eb6fef4298235ff97a37df1da91 iwlwifi: dvm: add missing cleaup for on error path
653cf22fec78820dfbdf4437c3f372ae1e9ca209 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
5ebe052e8010796f61593793e6e0a57e5f4c3b90 drm/etnaviv: check all modules for idle after reset
dd14eb54a27d0a3988f61a797a88af62205c68fd media: i2c: ov8865: Program the sensor on stream start
877b64cf57229e794fce578f58ac81185fc889cf media: ivtv: stop VBI start-code scan before short tail
a9802f4913bab82907ea4bb5f622a25ea095d747 media: cx18: stop VBI start-code scan before short tail
d36b230d35f6670360ec6a59494d88d74be69b52 media: go7007: avoid undefined shifts in MPEG-4 headers
9acae6f54d59ba97739adb16dca97a048458b36a remoteproc: qcom: Check subdev start status in rproc_stop()
1f30343a723f74539442e852ccc6d91ff2408d38 remoteproc: core: cancel crash_handler work in rproc_add() error path
855be645005e9f043c837d414ad74440daf79c7e wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
b031e7e602184e957e0eb0eed7185ffd550051db tools/lib/api: Fix potential double-free from fdarray__grow()
d9df7dbb41b583efdf44bb3705ac3c8729c09446 gpu: host1x: Wait for timeout worker completion on channel free
ac2fd783d311cf44ce49e939f78a632dfbf86233 scsi: qla2xxx: Handle INTx not connected while passing through
32d9cc0659c083a2946afeea61158d6655d03677 media: cec: tegra_cec: don't break off msg on NACK
0ea3d949cbdda31defd44bdebb2e98aea8c2d4a7 media: cec/core: drop cec_post_state_event call
6003edff1c3fd237f03785c6fc1e85e8a4ce4369 usb: musb: host: clear stale RX interrupt on three-strikes error
a5fbfc6c7d72aadb87a2c28b077f33e0bb5b9d36 usb: misc: cypress_cy7c63: check result of IO
d47dee5be7b3ae115f7658db90166e294db8892a USB: misc: uss720: Fix leak in get_1284_register
c36d9077f08695bc1c8d069cdedf237c6211e29e uio: sercos3: add missing MODULE_DEVICE_TABLE()
00fd6d51e1b06ad28e017a4101061e6d9e8f6c79 comedi: ni_atmio16d: Add sanity check to interrupt handler
eeacb7c3f2d0e4c0cf6af52bc05ea31d5c9e4ca7 comedi: ni_at_a2150: Fix sanity check in interrupt handler
dc7f7c6cb95e52bf3f923edc876062d3488e6f51 comedi: pcm818: Fix sanity check in interrupt handler
11257d55d7775b0df838a401b4d828d321f0f149 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
13ccc50854f52ea8d6e9cd7391410b7528322f65 comedi: das6402: Add sanity check to interrupt handler
6aa6f45ee4cf19def141a0abdd76d061911f46c1 comedi: dt2811: Fix sanity check in interrupt handler
c55cef980c40a2f3e604242ab712ccd363bb6fb9 comedi: pcm711: Fix sanity check in interrupt handler
e5097979ca03d5755383ae899889882c21264844 comedi: aio_iiro_16: Add sanity check to interrupt handler
0bca7018f6c6aea02299a41f0b728c9c005b7f6e comedi: pcmmio: Add sanity check to interrupt handler
5aed98569f5eecb2af7b4bc540b93d576f47c337 comedi: pcm816: Fix sanity check in interrupt handler
fb42f3b058173bdabec9d3080e8346e94f24f5ae comedi: pcmuio: Add sanity check to interrupt handler
e6e9ab23a8cee4628aba562faa4ed8eb3d4e42eb misc: bcm-vk: validate write size before allocation
83843ccd6d38c71c00486a726dc51982765c4cf9 misc: genwqe: handle a first DMA address of zero
c50968deaa9082f0b80a62fdba23c0f76a80296d misc: hpilo: validate device queue entries before use
121e79fafe0ed00389bf0accf35a4d8ade7d4ea8 greybus: manifest: validate string descriptor header
9dbeca91adbe5239d9cd16e60c65f4a5607409ba misc: ibmvmc: release send buffer on write errors
42c6999aa92083d990d70327488150744920622e ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
19313df4a364bb6631bcef2d0addb9e7a751bdfc misc: ibmvmc: reject oversized inbound messages
e8ef8dc72c4502c6d5611c9661d0c96dced9f793 PCI: switchtec: Add Microchip PCI1008 device ID
393b779ee33bfc20b5c7adb6c05ef82f02c7127e PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
84b50a71575e1668f710c99d944556c0115dd35b driver core: attribute_container: Unwind device_add() on attr failure
d600400d7ad2db16cf2f6896c858a6c2dba75837 media: dvb-core: fix feed leak on failed DMX_ADD_PID
3fccf0d06d9db47bc97005053c954f2616a82f06 media: go7007: s2250: propagate control I/O failures
961569ddb661ffab5e446bac009cd258f38b1ecf platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
6af20ea2c4f4d5580a81c3ef5dbac8278da07a68 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
1fb89006e5ce4d6ac8a97d6b874d5bc11cb4b432 ACPI: FPDT: validate table and record lengths
e54cd2e924a315c09a6bc7173633be7b017e6a8b ext4: reduce max cluster size to match documented 256MB limit
1e4403900928d6057ca2b6f78365499ba30ff615 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
11276d85cf6c0bc27ff3f9b27bda4d43c2cd7c67 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
22328524f40e388ae4e9d6d23568293518e9d9ee wifi: mac80211: ibss: read deauth reason_code after frame length check
fd81647237a632b6120355ace6157248802734b2 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
7cea330b1a3ae9a1f3cc14d59fc6112573ef9ad3 power: supply: cros_pchg: unregister EC notifier
da001ebded6092e47d2dceb1c739871543e1127d net: prestera: ignore duplicate RIF destruction events
2f7a6d83a25bf0f51d75e401a1960bb1eb46b9e8 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
d9580c0ecb6b91881908dc92feb6945ca7a46340 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
cfc58b750f5d5ab89f7566fc227d6068f7c831c0 wifi: cfg80211: include cf1 offset when sending chandef
3d678e75bb596b9da0d53ec47098c8213feb0521 drm/panel: simple: Add Kyocera tcg070wvlq panel
1456afb4111ffdf82af1b5b4b92652b0a7ed92e0 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
64e21b475da13bd89fe9d9d4496993b6bac6b170 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
bd7cc8a2a7905edec2e0517d8d9f8093e0ede1b5 wifi: ath11k: validate regulatory capability phy_id
98ca8221060327d3ace965285b9124da165daf72 wifi: ath10k: trigger hardware recovery upon rx failures
deb1d949acc618f349534e0299de71710feb7e9a ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
8b947416d8c57e8c5e48da3cd9b716e77bf8a6a2 bitops: make the *_bit_le functions use unsigned long
c1d77aecc1ee88ed2a44d9d1de01f33256b56224 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
78f2928d3925c4b7a4d605f14f3058239f090091 PCI/portdrv: Allow probing even without child services
648ab1292e8a09bac60b557fd316df5a58806fa4 fs/ntfs3: reserve NUL byte when converting UTF-16 names
9c5b078b14f16eda5006443f28aa25b606cc88e0 ntfs3: fix info-leak in ntfs_rename()
68565740e4bbe50ce0976dd3df11e73e8a9d4a4e fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
d255299dbfaa5dcabbe786cb03ee9c41b852988b fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
f6b69f1d1c2f22a6657b3fcd3ab60fb8055e1091 firmware: imx: scu: manage mailbox channels and global handle
6d2bf83a533fff99e36703b9493f4aaa45bafcfb hsi: omap_ssi: remove debugfs on port creation failure
b1c03c42c8d30d4873ebdfe0f13c9962f7ed4db3 iommu/rockchip: Clear stale page faults before enabling stall
7d6d6066e246c80b595be43af4613de3bcd28bb1 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
39081be5c46fe39d642963531a72f37edf312f74 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
be5b0d02a95d21f5adeebbc58c70b5bf7901bcae udf: Fix bh leak for unallocated space entries
1f07e8fbfeb929444b1721a38c64b02833351070 udf: bound lengthAllocDescs from unallocated space entry
a6e002f47cd63f58938561c4b625e209ebed90ff clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
fef642e9da83c0ddc0141492e6f1bb8b10d8c938 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
b7433106225bf9c2c4b446bf17c86589b60a6c4f media: cx88: fix memory leak in cx8802_register_driver() error path
854c4a441e6d1911750950c0688ec41dbfdf8c15 clk: tegra: support 48MHz clock for pll_p_out1
f056f84fa3edf1c9a259c6f5125d716c4d8263d6 ata: ata_generic: Don't store pci_device_id
527ada2bc2c9f93f195c43fb457e98d17afc9bcc ALSA: hda/conexant: Add NULL check for dc_mode_path
fced4ea0ad1bfaac9fca158ba149f58c171aa827 exfat: free new directory cluster if zeroing fails
e0ec46dc2cef9e55acc28f92cd2c8fa182f171ad ALSA: hda/realtek: add missing NULL check for codec->bus->pci
c8e7ef34760fdc975fbd61c2197b69636b836f07 fs/ntfs3: Fix memory leak in indx_find_sort()
3247f21e4fcfc3c19460c598be0fad582130d9d8 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
015933b829b213c2137b2770b74cd53448b619fc ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
ed3e88badcd251e9177eb6f1ac6606b70fcc652d regulator: rt6245: Restore state on enable failure
adf065f9a794e9f704666914595d82a3c6fd7fed romfs: detect hard link cycles
ce954d36422282fbc2134d610b3fc1ac184af605 virtio_console: take a kref in find_port_by_vq() to fix port UAF
6903aa813b591b083c8bb83ed114a5ac3c46e042 wifi: mt76: mt7603: free beacon SKB on error
54120c162faa7e071b98c50d179d8ed48616da72 wifi: mt76: mt76x02: report rx FCS errors to mac80211
824957defc2b092769ddb97de11c648961685ab5 wifi: mt76: mt7915: configure noise floor reporting on reset
512fbe9f4f4675455d94e53d619e3036ac49fa52 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
b3bf5aba60cf3081ee6d55c3e788b68810775ca6 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
dd7c54ff0d70d33820e989a4cf4826662512d605 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
c015d53e7fe16f93ad006e9f939150f718887540 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
637942c99d5d1d64c44dcdbcec397768538858fa perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
4bf0dac5242dbfdc7cf51c63a0ed108acfc9e8d8 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
552af2c2441189dc8b302150936c07494f1e57fe wifi: mt76: set the EOSP bit in the QoS header of the last released frame
987bebad9a27ff1b1a2df7abd3d6ac21500b6271 wifi: mt76: mt7603: fix U-APSD service period termination
17883a54aa0d324fed470e40a2d1351d1988f8e8 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
def5aebb17652cc8e815d61ff65b9afb959ad109 wifi: brcmfmac: validate msgbuf flowring IDs before use
401c669fc76714928ec3dfb1d3e2ffaeb44fa3b0 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
27e551ecd5c6c905db20eb18f225279995f5b4fa HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
4e0fe3c2165a8ce0124f3fee5eac7973225bcf90 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
64a8593e69567b7c63c03a52099bb1d2289ea42a HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
7d3679b063a6aee33893991eea22900d3e66e165 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
44ab093afdbf934a79a2a9321e4c0723e79be066 net/rds: hold the socket while an rds_mr references it
52c27a315990be1c4f36fc49f361dfc09f0db691 net/rds: fix rds_message leak in the rds_send_xmit() drop path
c1e4a8935daa3610809ff031c3d02f3f05f141ee net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
434a3de4c0c9e0a24f3d906d55072435d39a5c09 kconfig: abort rather than loop for ever on EOF
a79bf6699aaaa0b783d46f83f5023649db41b804 s390/dasd: Snapshot intrc before freeing the request block
03f126ee4ae81cea43845231a52650606fc7bb0c net: stmmac: raise TX completion interrupt at the end of an xmit burst
3da748bbd24bf2d3f661d617e36de9fa6af25c02 net: usb: cdc_ether: add quirk for AMI BMC stale link events
7ac54486afdbd8e9a794954d642844cc62b79fb4 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
6f5a8d59ab030d4920837afcbff2016350c005ad opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
74f3073a58620da7e164b7d6e7551862913c0ee0 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
5963c8f8e953a212fbcb3604585e5a4cdbd6af92 arm64: mm: fix accidental linear mapping of no-map reserved memory
1f11f0cc13701a3abbf7c3887281626a1d3efcbd HID: rmi: check report length before trimming sentinel bytes
1273c94c411e6d0a30633304e7bbe11b7241b8a3 ext4: guard against NULL s_group_info in ext4_get_group_info
f1d185951a2eb8ee66e8aab5b97e7da64fa1479a md/raid5: reject zero-sector reshape chunks
7605f3faef81937b0b07b3177a5aa2f13814b2a8 md: add cond_resched() to md_do_sync()'s skip path
cde4954bb559630011533a59cd6562b9df22bfac tools/lib/thermal: Fix misplaced extern "C" closing brace
155609b6fa1560a641cab74133bc8da75e5c7dea selftests/ftrace: Force C locale in ftracetest
b6fb341617af14f6cdbedc1f23f7de6edce816b0 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
7a1f10fee65d3b7893cbfd146cb511ade1cf0fd0 Bluetooth: hci_nokia: validate firmware packet bounds
d7dadeb61a3dbbc3046eebd3d179914edb2f0124 btrfs: fix memory barrier order in reloc_root_is_dead()
b32bf03fee4219518b515b53f1c90d8686c27ef5 drm/amd: Add DCN6 register headers
c096768538a505d7778722e6060c15d90b4f2b16 ACPI: APEI: Handle repeated SEA error storms
0abb251c6cfafcb47e3eec4616cb3a20bfbf7a85 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
d0697789cf066592e5889c7630c4934e77128329 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
69f405be5bf7c865a7b2e84e796bf70406e9f95e Bluetooth: hci_bcsp: validate received packet lengths
b08266b6be46f07bded79bd884e62353d380e35b Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
93903cc2876c432f623ed9061718b5952f7fec73 net: dsa: mt7530: error out on failed PHY_IAC command writes
5ffd109a4777034e8409bdf0a96ebe418bef5bb8 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
ee35806547d63c23721f6ab980d02f36049e5825 fbdev: omap2: dsi: do not copy isr table
27ca8c1fbb43833050868db537f7651cd6a45f8b fbdev: udlfb: validate vendor descriptor items
28c3e66ee60197396e9b6c004fb17886aa82d0ff ALSA: usx2y: Stop clearing urb->hcpriv before submission
178c16213db743700fde136598eb916409239ff9 perf/x86: Unregister PMI handler on PMU init failure
76a46462187fa48ddfa23265666b30e713a5abee perf/x86: Free hybrid state on PMU init failure
6b2a3483ee855cf04415d59f81eba19ea7f6247e nvmet: passthru: fix OOB reads when parsing ns id descriptor list
6596d55e0c9e5dccd728ffec56e01c3b5aa36ebb selftests/net: fin_ack_lat: fix latency threshold typo
437e56f38caf6eac0d2d44c58cb24cb6428a1cfe docs: cgroup-v2: fix stale "io" controller introduction
2148d7e492aafa3d036446d44839e4e7ebfcb63d nvme-tcp: look up host_iface in the current netns
1cc99eeafe9671e297a3b213b1e7190ccd6b0117 selftests: net: reuseport_bpf_numa: consider cpuless numa node
1db42f6325dd789024f90473b8c78f12f8292784 nfc: mrvl: spi: Unregister dev on allocation fail
588bfa1c3232cbf5c697591e726ae0093d4e313e nfc: nxp-nci: Add remove on IRQ error
0fdd03156e6f3bd017eb2b5a010b36429ae7cf06 nvme: ratelimit the completion-path messages driven by device data
564f24f5059761ed7d9f4951f3190bea443defce alpha: run the remote RTC access in a worker, not an IPI callback
85d66d0784dbd716099993fbe9ae1536137b8852 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
13717aa5367392aea3f8f608508fdf3db976d7cb hfsplus: validate extent record length before writing it back
e3bac69f3104b34166e5fe5da0048fd0131f03ab soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
9ad0afe374a9b275d0b0de0cc1ac84ddd809acc7 ipmi: Fix leak in __ipmi_bmc_register
5700f9a9430b93f0865a1f361dda6fea38280260 PCI: Avoid saving config space state if inaccessible
a120f561e66d84ce771a0c029fc2062eaa49775d ALSA: hda/intel: Add sanity check for BAR0 size
58cffbe2b9004bacc038e05a3440720fb50e2b38 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
2f98b2e1d27424596fa0f4de758fb1da981878f5 drm/virtio: reclaim pending vbufs before tearing down vqs
724244f910f9714f6457f92dc95bf1eb5ebca1cb exfat: keep FITRIM within the requested range
37273c12b9718f3dde16f7b7b30351877f171e0e libbpf: Fix ring buffer consumer loop on 32-bit position wrap
364c87d983064cf6b1e501a546abf7334af0798f ksmbd: protect private extended attributes
3470f35ab4aa09bca44b1d62adba760e3882ce21 ksmbd: preserve access denied status for copychunk
e715e9b2a2aa31795b35dba39a8d35f0b2f2d418 ksmbd: allow I/O on directory named streams
1294c2952930ab8557076eea45817b8cab59e188 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
9f70a2a0799acbc83ebe9b60207c30dde0fd996d ksmbd: honor byte-range locks for zero data
b6e2cd16162f5417facc1c3b87f88ad2daedd77a ksmbd: allow FSCTL_SET_SPARSE without input buffer
f5a07f530aa6c74aade385a63bd4f7db9c8cff0e ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
a363a3288fd5f5ac195aaa6056fee32a42b994aa smb/server: cancel async requests when closing connection
f4ed4a4b9baf3cd7e9ff290852d8d5f383af3283 ksmbd: fix SMB2 byte-range lock end offset
ac218f212585f0d64ba3ed359ab9e59d05d694e7 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
1635c3b5bb737d1ab5087ddcf7489f99185e6c17 ksmbd: reject blocking compound lock requests
591b82a5a5a2f3fb437c654a99d19acad9e81493 ksmbd: honor client signing-required in all modes
cd79e3d4cadcf8d9b2223577331633018fabffe1 ksmbd: notify parent directory leases on child create
b49c9102d7ce661ef155c76a0198d569c83b38ad smb: server: Free session data in user_session.c with kfree_sensitive()
4e8868fb9328cfc1ac5ab5d5b2338a17ad4b8b85 net: stmmac: use dma_addr_t for DMA addresses
ab330d05d2ba7fbd1527c889172a19e386b2d05b ASoC: codec: max98926: fixup invert setup mask
faf56c1e315ad206d52526695e05e4623bf66644 virtio_balloon: warn on failed buffer add in tell_host()
9a99b68467e0ca0127b15b6c658441252a42a7a2 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
0ae8c228542ed3720f84d0d6c98ee6151e9e9f92 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
148d9c483e33a86c1888faca5a2ef6ca27485188 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
a4cdf4f8ef22bf89eb306df6ecfe9668aed2a346 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
2ed7ed61528876943a8372722a6297fc2b4df082 fbdev: maxine: fix 64-bit build error
e8e1cb07a9458feb5de1b2a9a35078111019d48c fbdev: platinumfb: add error checking for ioremap calls
8d0c26094e0fbd541b2c5fa68c29e9114ff32c45 ksmbd: enable TCP keepalive for accepted connections
2ad04b00ba920915b21b677bee993c202c290716 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
7e1e30b90aa4703a188f7ddd81823c97ccb6c05f f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
a5015da8255fb61caa71d4a07cc90545fb393ab9 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
9835e329a2f52a58ee6381cfb3b1cc6e611a813e scsi: snic: Fix SCSI host leak on workqueue allocation failure
646b61ed47d153d65010da2ed5fb4397f41e757d docs: block: fix dead http link in blk-mq.rst
89b8f79739ca785ee04a286231db78b4100c9334 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
fc46eb93c50657dd31ddd34e262c15dde7d151f5 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
ddb2ff5da1a32134b88b16e03ed8af65c6232ad7 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
f27eee07dc98c4333e3e243dc0a3f2f34af3319e ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
b8f30847db214ec79b13eb1322d3577308e8f823 HID: multitouch: Fix stale MT slots when contact count drops to zero
4516ea33fc39a1a5dc029caf998d92a116bdf1c4 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
26d9f638355295af5b9a1b73ebe8d02aadd40bba ALSA: usb-audio: Skip mixer creation on M-Audio Venom
cd0a46d3c6ba7b84a68ccd96b2808a479c3a848b ceph: do not cache negative dentries for snapped directories
0fde251a5f9f52a2272aaaccb06c444b2984bf60 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
92608e680023da78c7781b66b4b9c1948192949e netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
2de0160100d8bb11e15ca8831fa8d0a51bdf53ef ksmbd: handle allocated range queries on dense files
65248c39db94a36aa9e39910203694f79c279e17 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
04e44c67bc1c54a7fc2d9447557593e5b2715938 nvme-fc: do not warn on controller removal race
cd31a453f618a4a405f16c33b499364d2bdcd8ef HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
514c814603578c2a3b14d555436d88971d9f62e8 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
e3192a5179ef91d827c8d8b46af83f1cb31ffa14 gpio: mvebu: keep resume masks within the irqchip cache
48274dbb5dd0bf0e2a95656d0240d391f6d8b12d ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
87e521f1e97d0d69257dd4d0ebd1d2273012dbd2 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
11abd4a049a6f6616f132f38a8e4bd4ecd193c4f ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
481f4866f4120fedf5e4081c529031d3f33ca2f8 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
74bac3b5e9bd2925d88f63f03589f741ef4ca1a9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
5137c2e1318a3bab8f346523dc5c2d54cf1377eb ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
2a94f83400804b4bf6192df3896f347ee12f4756 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
433d32d279a2f8883459f4227c66943cfa2575aa ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
aa45a8712064598a6ebfd22f8700dff475e8dcf8 usb: mtu3: Fix double dereference in TP_printk
75187685d88b37cd420276f9652ed95f3ade16f8 net: usb: qmi_wwan: add Rolling Wireless RN947R
978b0d19b3f6794700e85cc364cb66d7bc107129 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
3901af9a3ad4ed87ccdb4590fae7945261254ed2 spi: cadence-qspi: Fix status polling with octal DTR chips
8bf3b5f78b3363348d2db2be682288124085630b ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
809054d467c706228fbc9632a546f27df00cfad0 media: em28xx: use video_unregister_device for radio_dev
c579abbda020d4e88288aaa69ee4c791e747eacf Revert "net: stmmac: protect updates of 64-bit statistics counters"
19630ee3ab64664bdca97955bd93c068f7261bd6 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
c6a5944fb76f30ec785b91d37097f4a239f7973d ceph: fail readdir when the MDS reply carries no dirfrag
3ab3c1c6aebf610facaa1855bf95db6f63a7971f kcov: ignore an out-of-range comparison count in write_comp_data()
645bda344a368ce53e4b76df9e02e0f2dae281d8 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
19f2ec7b837aad5ab5f84a45210e24e8f1219dbd libceph: bound mon_command ack decode to front len
3be37067b35d2db45932d638d29eb7bf36a4dd24 media: cx88: Disable PCI device on MPEG initialization failure
5f78b13d66c38091f096fef710741bea4bc803cb media: em28xx: reject audio endpoint with zero packet size
a5ceffbf23ef9873a7e59f6a3296540a91a8a60f media: go7007: only set audio_enabled if go7007_snd_init() succeeded
aae8457ec63e3cf5bb98267ac8035e9ce541673b net: ipv4: add zero check for snd_cwnd_clamp
4be34c2bb824f80d86d5abffd73904024e519721 net: usb: pegasus: do not advance rx_skb->data on dropped frames
03630893223b4ae74e91159e3ff7ce8b8ed8daa8 ocfs2/dlm: drain join handlers before releasing module text
e16a849725bdb6b63dc3a0e6d23db602865f7303 ocfs2: drain quorum work before removing the cluster
692579a50af25d01e889d555ec3fcccb7835ca6b ocfs2: pin owning modules for open debugfs files
4c9c533fea73d8d50dc86d448860b3109676d21e ocfs2: publish the filecheck owner before adding sysfs attributes
0f6b47056788fd99d5432464a57187e832efa9c4 thunderbolt: Do not RPM complete unrelated subtrees on unplug
ea3088ea3231037d7d7f12b85b35ca21bd890d35 wwan: wwan_hwsim: Pin module for debugfs file operations
5de8dd45c0c51b2affbbff4ffce6f3ae9f8b5c0a wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
7b0e90ceda2f934af03f5e320d4e6f2992914a79 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
dc8f36983b24f672d99503e5a172e1d90e5d5d32 sctp: auth: discard auth_chunk when skb_clone fails
c5d8aa701bccda5b8f6dc09c5e031719d6657e80 cxgb4: fix use after free bugs caused by circular dependency problem
cc29f667810c0d0457552cbdcda86855ffb07af5 mtd: rawnand: pl353: Add message about ECC mode
cba50e31bef8986cbc5d7b1ae234efd10bdd1565 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
a9b44fb61ca2b5d48e213c7d90f5b6af62e5e66a drm/sysfb: simpledrm: Improve framebuffer-size validation
0c74e5225eb87685eabc9477b45d1adb449dd43f KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
95897396dedf639f53284f35e2d4288a72ffe8ca KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
8966dcc91e7abc5083b07db6e57ce858e010fa62 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
bf7510aba57b3cca04407f61663b25be00ff9561 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
8e372ea2e4bf8ed9682a8cfee9573f8b5a26c355 jbd2: add prefix 'jbd2' for 'shrink_type'
f96c0610da99923054b698e75e1d3188f5db2ad5 jbd2: check need_resched() when skipping busy checkpoint buffers
a16c1efebd486f1af05c02858f245822b99caecd jbd2: bound shrinker scans by examined checkpoint buffers
fa96d7834be3e1133004f8e281fe6067efc12412 KVM: x86: Always initialize EFER reserved bits on vendor initialization
417f4952734bfffbddbcc6f033d176f7e34aae72 KVM: x86: Check EFER validity on KVM_SET_SREGS*
46fda609991d6bbc9f792f4839e23f259e66aadf PCI/AER: Emit TLP Log only for unmasked errors
7ec174daa1e33bcbad603c446c33fe0d935455ae nvme-pci: disable controller on admin queue IRQ setup failure
bee5e50c74792abf5d0a81a7efc51783902866fd mm/rmap: use huge_ptep_get() in try_to_unmap_one()
502bc3b637e56e7cb190d476b1a3552117ab1717 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
5c04a71f201479a5e640905cb4609e1e55e45c7e mm/page_vma_mapped: use huge_ptep_get() for hugetlb
6b781d348ff2152ccdd1c4ca383a59d63fec0d8f HID: input: read battery capacity from its actual report offset
bc11678343e87401b0ade2c7aa64da78e9a4966c f2fs: dirty directory inodes on mtime/ctime update
e9cb3b726790302f3abcc960791b4f93de74384c spi: bcm63xx-hsspi: disable clocks on resume failure
be8d45d0fea2bab019385150658fe51bcabe320f module: validate string table section types
47e152f6594f1a76bc3a5ca5c726d9eee851fb9f scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
5831edda89e72c54e766f56131e1a7f4421ae771 x86/locking: Use sfence for wmb() if SSE is available
b54b1be0dcc573ce3478d4cb7b25f3546797f5da btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
d66240d8fc1c75786b3ee219875cb1bda68f8a98 i3c: master: Fix potential UAF in i3c_device_uevent()
be36b5f298e796df0d563d6343f399083dedd131 sticon/parisc: Detect default STI graphics card for console output
651aa856a0f660ee174c294af2924d02df012cde futex: Sanitize and document task_struct::futex::state transitions
3d7bd6fef13e3fe80243ad4170947cad3e02de3c svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
2f7148a4fc6480e8517700f21f9880c4fe4caa6b nfsd: convert nfsd_net boolean flags to unsigned long flags word
c81e6367c70707544ee54f6952b1aee5382b29d9 nfsd: dedup nfs4_client_to_reclaim inserts
eb4fe7be79642c8532ebdfe17bbe8cfba1e7257e nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
df889fceaaefd12979cec887c9aae956bb35d00a NFSD: Prevent client use-after-free during blocked-lock reaping
418028a6c7d4a9941a22b4e0d000a2ad2d5bef08 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
ff36541f9b0130ba6004c4bd51e0658a1dc92c3a ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
f798009ffc484ba758adcd14ac7ea70b17a5ca61 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
b5eb36b96c1632b0394167a3d8275b2464e07055 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
ba0885343d48e25ab0463c942c9a6f8c7b129530 lib/string_helpers: Add kstrdup_and_replace() helper
cda599129a47e538fba7ed1694529b7f45349c43 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
74c6c4a31b8f9420a843a117c69db3bda95c88ab platform/x86: think-lmi: Use strreplace() to replace a character by nul
9110f43472101c05ecfc2c27db7a044cc8f0f71f platform/x86: think-lmi: Fix current password length check
9dd471a99f57e3925c7b86b75da4bbe25e9fddc0 drm/amdgpu: Disable runtime PM for externally attached dGPUs
dbfe282ac41fb68c813e78d890d1d3d5d43f351c drm/amdgpu: force complete the MES ring fences on reset
a117558f37862e236731b35ab891661b72ad473a ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
717298826ffd72c00497a3769532829fc02ac362 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
83c82333695761ceea526115820ab58163ee55b8 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
cdcc0410d1ea94ea7f6ce10a36cdc8871d044ae3 mm: mempolicy: fix automatic numa balancing for shmem
5ec657072c404370cf6c8d9fe2446c5045c008f4 mm/kmemleak: report RCU-tasks quiescent states during the scan
ba006c86f48bb6ba25e58706866ac18976ed8c94 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
c5c6196e0359dcfcb7ce8561cf963529c19fb205 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
a0ed5e57f0affab8dae9e56482eb59bada9c00ad mm, swap: ratelimit bad swap entry reports
9fa03ccedadf2bfb3ec7a9a5c11d11e2d3678afe drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
01787ee3a94869cb74b3e58a093237bb875a5cbe i2c: qcom-cci: fix autosuspend cleanup
ca9deddd51f7bef514ad39f3f0c5b84459f0d2f0 lib/vsprintf: split out sprintf() and friends
9ed835acce9ddea86c2a7133a8bdcfaded03b37c iio: core: Add iio_read_acpi_mount_matrix() helper function
d6462ecc7166b21a4234f7a77bd818042de99ea6 iio: introduce struct iio_scan_type
24ada61ba11329a95333be37417b257f3e5b5610 iio: buffer: use struct iio_scan_type to simplify code
d3c5a071d287f4b5ed116a538eb71da06ea53fb8 iio: core: add accessors 'masklength'
36b2f6090e556da3441a5f652879921db0109662 iio: health: max30102: fix NULL dereference in interrupt handler
d81c7725066898ce2ee60e4a10a465dfddc5da16 iio: admv1013: initialize callback mutex before registering notifier
af7a362f070a22e8bf9c8390b2a04c6c2591c39f reboot: fix cad_pid use-after-free race
5b14d9123ecece25a15097fd4d56ec98909f0b3b smb: client: reject SetEA requests that do not fit the request buffer
812838f129015953c8490dfb7aae48c14456ee65 vsock/vmci: validate packet source for connected sockets
9803518a075db835605a67bde4f4ac5c7e5763a9 ipv6: Fix redirect exception creation for UDP/RAW sockets
314c8990a88ce3fa5a1a6c58cdbaf8f8b573d012 ipv6: udp: Create exceptions before socket matching
8df879118fbad62f3f7ed864c21d9ec561b8e27b xfrm: save input state data before secpath resets
8f6b66a059512b76c88995128de017f00bc9b4eb IB/hfi1: Use dma_mmap_coherent for matching buffers
2ef96a159a8c8b64a74ad12ee1c7e567b8ac94ad IB/hfi1: Resolve the credit-return buffer through the send context's node
b75dbfdfde7486de04fea0a11c91c6bf75aa266f IB/hfi1: Fix the PIO_CRED credit-return mmap
b3c58c4b509665bcd70e6b03068d272163fac0f1 usb: cdnsp: fix wakeup from S3 after controller context loss
e72f6e90564043d24ebc44b8fc963f18b3c2c0d2 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
31063d10f862041cafe0f8bb2e2e3cadae90af6b memcg: make the v1 soft limit knob inert
071b2b09839918074d806a50dde7970ae6046446 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
d3df4f08cdb62ac9f6151c507ad7db6749824cb3 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
c63520bb3c047c612730bc1c2f153c3734f3d481 drm/amdgpu: Skip accessing psp rum time db for APUs
00be3e5b7e98aa117c99342c67518828d032347c smb: client: pin DFS superblock in iterator callback
086c8918183c50d421685e9bdd233294055e3afd mmc: mmc-hsq: Use fifo to dispatch mmc_request
6e522c967fb3f0930ce0fc517e19cea840faa05b mmc: hsq: Fix use-after-free in retry work
6f6be7627e9bc102680e3890c7a90a3403f44b1d irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
fd4dc4c88cc0e0c8c22a732c22200fe09cb09fe5 ALSA: usbusx2y: validate URB actual_length in interrupt callback
3493054f1282287b338a1da74c535c76c21a3c91 xfs: strengthen the "is cow staging" helpers in scrub
176a2fb2b7f2c7c3dc843fe7817606730031a4db path: add cleanup helper
f6d52f8af9d266202130a858be5db7e8088dd3f2 configfs:get_target() - release path as soon as we grab configfs_item reference
a6b679d4ebad729e4c46a92983ffeb79e61f4edf configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
257039306cd9c637ec59ee1a77c38809793f3c26 configfs: unhash the dentry before dropping the item in rmdir
b8087228c6b1138ac5ba1e6a93a4f957663c111a EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
9952f8f2baedad0e839ee0ca8a989005db13202e EDAC/altera: Use parent device for devres in altr_portb_setup()
dfa2d6ca850181bcff24bf35fd31354f81c3ab9f s390/crypto: Fix skcipher_walk return code handling in aes_s390
b15cdeba4d10b6f360bb2819c39d12515bb6f5cb io_uring/rw: end write accounting from ->ki_complete
71a775f574489d376628b8ea8920a2b1c0de7848 swiotlb: use the adjusted address for the highmem page lookup
ff408bed5c7285bb0e1591c951655368abb46a2d drm/bridge: tc358768: Enforce input bus flags via atomic_check
1af32c5c9743897eb580f1dc727b77d2f03bd84b fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
e31db276fc0653135a64fe42f93ba7bbf6541918 net: macb: initialize PTP state before registering clock
4e68a6b5d1934a78796dd7b95c27384d8e479034 drm/amdgpu/pm: add workload profile pause helper
3bb5ddbab278925b8e14af934e38c19774694365 drm/amdgpu: skip gfx switch_power_profile during GPU reset
6b519cc11fc13c92a777fdd4a9562aad2e51db1b drm/msm: RCU-free the scheduler-containing ring and VM objects
8f851f8efb9a9c50409a55ecc5361a83351e0c65 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
04ca45a886e47ddc7ce479ac770e8915d7f40280 arm64: percpu: Fix LSE operations on {8,16}-bit types
6c71c8d5ceceb8512c0b6971bbc2b0ff50d42daf tools/bootconfig: Fix integer overflow and truncation in size checks
198b18c7219a70af3030b87d1c0ef1f5c638e0ce bootconfig: Fix integer overflow in initrd size check
c35dc8895e4c9fcc196b87f50d2db3b0e05e15a3 tracing: Undo the registration when enabling the histogram trigger fails
a3453f99ffb11f729915cfefcec3ce9cad635309 tracing: Take trace_array reference when opening a tracer options file
8d4f3d326255864a49786c78245e992753b4dc73 KEYS: encrypted: fix integer overflow of datablob_len
4edcd18ceaad69826c9352b4770d7dfcd355c5ec ALSA: core: Make snd_card_disconnect() return void
ec7613a91cc97d54ab5bd840f111f66df4f22138 ALSA: core: Use guard() for locking
5337dc9b9be4c29f207d0f663eeb13969325ad76 ALSA: core: Fix potential UAF after asynchronous card release
4f886ffcb96120667dadcf730b8bd4026022a624 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
39a3d16390682a05f82997c13c81b6e9567b4300 smb: client: cancel reconnect work in clean_demultiplex_info()
92f212e011b7987964b6d4c050d7c8c6defe4ada smb: client: fix rlist race and missing initialization
36dcbff3848784fd53a0592fd1c2cb3f209f9f13 Input: hp_sdc - shut down kicker timer on module exit
02d8923a103b9ff4c2217e873218fd74995bd1b6 wifi: mac80211: refuse to make a monitor active when it has no queue
3340e197a0cd67b39818b37e2d3d4d0fafa1c666 i2c: imx: disable autosuspend on remove
282a97d359196e72ae2bc021c63a4d3d925066e3 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
df541c0440fbd818f41808faa7a8ddc945cc446a ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
a39cbbdaaeae3a2538a8710f429c9271f05b45c4 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
837b224a0762ea4ef7e411a856eeb1d690f26aef drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
b07353539914195f05ad827b098de6fde7510af6 drm/amdgpu: fix rmmio iounmap skipped on device removal
1e19ae559e9782eb913ebbd9cdbb1b4a3b7cea9e x86/microcode/intel: Reject problematic loading on Granite Rapids systems
0d032512fe751691e87adbeb3a8bb0b0efffcbeb mm/hugetlb: do not dissolve gigantic pages without runtime support
f95c1a87cbf46764a1c481f9957c09a9d964de4e mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
da7f93e2aa7764742010a109b060e3910292ad90 smb: client: delete compound mids on send failure before unlock
881b82232719e484f55eae6aa55238fc12674a3e i2c: qcom-cci: Stop complaining about DT set clock rate
aed6dc62b3481e778a645cc9b89779dae5546c4e i2c: qcom-cci: Remove the unused variable cci_clk_rate
27901f07c805d802df15d48ae2fdf48c7b45dedf i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
cde84abe0d15b1be43a0eae306da82ce2f3e6828 smb: client: clean up failed cached directory opens
0ad04eb1d83dd699c6afd003c36b23bf82efe529 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
2d47360a86e4635b9aed3fda6360dd8e35bd3a94 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
21500342a41bc2fb2d2cfd281d5e8bd2bd804d17 virtio_net: copy zerocopy frags in start_xmit without NAPI
eb1f3a386b7886365c135af45323349b852c0c0a packet: use ubuf_info completion for TX_RING packets
099a23aa82f6a4b68451fe78f4a86b9de58b1649 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
be2084dffdb13505a314848f865b12026c9995ee serial: fix ioctl hangup race
1409e4264b0710a5728da45ee432f5cb593c76ad serial: abort TIOCMIWAIT on hangup
eab37aa66e38148d8c6fc7591fc870b0263cbebe serial: 8250_omap: fix wake irq cleared during suspend
29aa59550a75964c28f20dc2117138ff3703dd18 HID: multitouch: stop the release timer from being rearmed on remove
c96f83de5406bb7a0c4f41fd22ee5ef4a0154374 x86/mce: Fix hardware debug register corruption on task migration
eb905143698b4d7294060f5eb33ea199ccb81c86 drm/amd/display: Whitespace cleanup
fb46ae38870080c0590a25d9ff9f93ac8fa1d8db drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
238d5e7ec07affd70610008f6f9f2d8cd91047f5 drm/amd/display: Bump frame warning limit for clang builds of dml
f222f742e285a487a93e57a0926affa1cd393d41 net: mctp: avoid confusion over local/peer dest/source addresses
bf9409d49c5ab499f02194d08fbd54710b4666ac net: mctp: Add some detail on the key allocation implementation
8952c169481368fd14f4cb2ed904874fcac41d24 net: mctp: separate key correlation across nets
4d60e54a581c68195228a1b0161901a9578bba02 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
136b8a8061086f47f54661dc8ec53eb3684cf894 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
fa8a3845e9165cda1fef7380f94f7ec17bca755a KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
84400ec03815f8b70494282e0d3e5544a7990cf2 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
b2997a75e62a1788b051cdc141457d862544ed44 ALSA: hda/realtek: Fix silent speaker on Higole F9B
9ab372191399221e83a366be2e4362f4cfc011a3 Bluetooth: Serialize SMP remote OOB data access
360dcf57fe0c05a666f07dd59392e4204f7fc2be Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
74767e57f2e7d98891e9e57d366646a055a1600d net: extend IPv6 exthdr detection of tunneled packets
74af3102ead60cb2279e0b9e2d5549efdffddac9 smb: client: discard post-EOF pagecache when extending a file via clone range
1b641f583d9b2f24281f99df1a10293b33db8d8c smb: client: flush and commit data before querying allocated ranges
f15beda12b6d79b94feb3f09adf3a0fc414548a6 smb: client: flush dirty data before zeroing a range
6caef725da8631a7d45c5494da0115a0d2937159 smb: client: drain and invalidate before server-side copy/clone
368a94a88806a799e929703f085e7303dffabf57 smb: client: only require read lease for size-extending zero range
2f28a52a98bcb50a8eadac5222c1961b0b4b655b dm-integrity: validate the superblock on resume
290970f68d00bcb8b73f7cdb9b9cd8f9e672f2b1 perf: Replace perf_event_header__init_id with full header init
94885a242f21c2289ab8c60db78b867ce69acce1 namespace: check a recursive bind mount for mount namespace loops
db89f87b4eed01bdc5362466b44bbeb542d148f4 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
19441bb13dfb218580be7196b98db126a37eb0b3 drm/amd/display: guard dc_sink dereferences in MST mode validation
1b1bb8b3b607b97a8fddc6b9d7b0bc7df19d77de namespace: never expire a locked mount
027a16dd8d3364a14b8539edabe499319aff774d regulator: of: fill in supply names in of_regulator_bulk_get_all()
c42d6f3f6b3dccf2b26135d9aa90586078961e97 net: team: free skb when broadcast has no txable port
7ebbeedb352ef920f40c471fe412a0e0cc3d7a3e drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
50ddfcd5e0baeee636d2ca35291952124e65bc4b drm/amdgpu: serialize vblank counter reads against GPU reset
b523f6cd6dfd9d8dbabf657ebfc87c2a478050ba Input: xpad - add support for Corsair Novablade Pro
3d4b0d2512da2d0a851243a67da91d71aaa9c31b x86/kvm: Use separate percpu variable to track the enabling of asyncpf
540208558534510cdba5c43e94ca9f7a0c54b951 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
5e7ac8d94af9cfd68d6e89775c8837836f82b699 drm/i915/dmc: Add sanity check for DMC load address
3a91f7262acb27dfcff1d856d1e92aa9514b78aa ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
c0b9f52367d74e7d15b96ba08149655aef53b3a5 ipc: drop the mqueue mount with kern_unmount() on setup failure
84923e3c91443ac9ff9538859257d7f8f79e7936 tracing: Fix fully-qualified variable reference printing in histograms
5936a62a05d83a1f2da0288d630c2553f3a449b1 tracing: Use __free() for expr_str() buffer
644c4c0c83d1afe73c77de9013845ce27205a14c tracing: Return ERR_PTR() from expr_str()
b6905b298234eb7aa8d1db3bb58258fb3bbb390d tracing: Bound histogram expression strings with seq_buf
9453898587eaf79f47963b631f26ef1333126393 tracing: Fix NULL dereference when copying keys for a field variable
59f0bd4bfac5c07170a1cb976d23d3323ba36157 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
10a5b65c9a44b474418e0686f0be6ecfe561e86d serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
d4e25e9d5400e7b2570d68edde567c9c9f81ee51 net/sched: sch_teql: fix slaves_lock IRQ deadlock
9e29279a5a1d7bbddc7be4333bbe5c767161b03b net/sched: sch_teql: fix use-after-free on lower qdisc drop
a2a4ac82339151732dea5d87e184b8e7a1ff9f6b net/sched: fix packet reordering on requeue
ae858cd9631ba1caca493609b8896565c2ecfcb0 net/sched: act_ife: do not consume the inner header on egress
46af9fd0a07583075a0b90c673ef82d4f70b6a8a driver core: Limit the messages on a refused uevent
37d5fc9946057072011bd5b4cf243067c2a018b0 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
6939d34b4dc32579d7aefed530e8b9e519904a55 backlight: lm3630a: Cancel delayed work before destroying workqueue
1941bfa2f4b5ac09925a413c6ee58c43e1e08305 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
762679f2b90a369af8b1c7bb0db738d6e573a4a7 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
6da449ee490bf65c76e4408d54e588a890fe7e8b backlight: qcom-wled: Fix WLED3 brightness register stride
5dbf41bbc31ada9e6e64eb43cdc403d276699baf ksmbd: accept share config responses from ksmbd-tools before 3.5.3
3ac17d48e12c5fb92e396279a1b7fd7e18d10837 ksmbd: avoid restoring only in-memory EOF after allocation change
35aa40ca734c9c4f9b1e8bb3f860145e56193291 ksmbd: fix extended session security negotiation for raw NTLMSSP
e699bb40a381ad7749573868dbbde12500c0c5c7 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
936d91e0dd409cc4a554d81e0749853d3184e4d0 ksmbd: ignore network devices of other namespaces
685f57b6ec618457631725f4d5de2f432df9648c ksmbd: preserve unreadable named streams on open
a037c11fd71bc6fe50a1ea50dd286a6637687493 ksmbd: reserve space for the UTF-16 terminator in stream info
623137e32ab9bbf89aa437cc3ab48c2eb422bd98 ksmbd: return end of file for reads past a named stream's data
a08c0283d062cf4d53941c3449e10a22f617ba27 ksmbd: use u8 for SMB2 oplock level values
fd9e69391d3ce844d4102b676fa4c57b2769155a tcp: Fix potential UAF in reqsk_timer_handler().
ec2fe00610acfbca8f049677ee1e88f11f9287b4 ext4: fix NULL folio dereference in mballoc
f90880191382bf2f58a7b020bdb9f50c2b52c70f bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
41b11ce5a71ed44d9b0f04fe0857baa88ad73802 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
1e2b2411067dbe8b70ff30770a80ea46a284abea Revert "interconnect: Don't access req_list while it's being manipulated"
7619896de5f40e4023b491cc7997b26b176ff700 Revert "interconnect: Fix locking for runpm vs reclaim"
fa96554e8d0d276aa5303b1c54fb9a016eba8d0a net: stmmac: don't clear network statistics in .ndo_open()
cc7b2051ac90a32b59bba2686f212cd321213320 net: stmmac: protect updates of 64-bit statistics counters
9d010423092ee553c97735142acc9cd6bfd91516 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
dbbe387d9355eb963d4e29a12504f9fde9c2b668 wifi: b43: fix use-after-free in b43_bcma_remove()
fca95ce2a50a8df66cf61e5a61d8137a768f9c3b SUNRPC: fix netns use-after-free in write_gssp()
49983c6b4fd00efe14b86d0c3a96b9e5a54bc1cd smb: client: fix use-after-free in cifs_ses_add_channel()
0a34a5176a0a2b7cbdc8e4c76eeb18888d9a4549 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
258ac33273048d1485d9bc16a4d82694fd2955f1 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
bd37c30327f360eca93e5559053bc703824778f4 landlock: Fix superblock use-after-free in release_inode()
93d3a0cce41b32a9e3b12f6e56e009e8cd7a53f0 lockd: Fix use-after-free in nlmsvc_retry_blocked
49f7bfab63f54cb56d70ea8886a194ad7c026cc5 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
82fcc6f334e16de715b2a8eb7272bdfe1ea15fc4 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
8c039da6e398a5d203374e96621d5654fab4fbab media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
bb654870a793a901b4c6a038e68d43126f2452a0 media: imon: fix use-after-free in display_close via dev_dbg
b409d46d1d2d4105c5bc5bcd615898272effd431 apparmor: fix a use-after-free in aa_lookupn_ns()
3621a5c7676ed578b0f2e889f58c8e99a363735c ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
c163c6ec5f4f80f0e871d25665c0c353b2ac20ec s390/cpum_cf: Check session mask before cpu offline
40205286800816365890a0e0cd7c34f362273db6 s390/probes: Fix wrong opcode for cgrb fixup
fff284e2dc68959fabe3c733bad96ccc2d40bd8c s390/signal: Fix incorrect return address in signal frame
ff1ae73c65c5a08152b5c6a7402fe86f68fa9024 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
747782b8a6effdc6f5f9d1822edbf8a2d660a3ae HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
667d13252a1bc642ef3501477493b286c3e31195 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
d0192e1f8bf7a11eb1e38ba28b0d46aa0591bcc8 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
6492b26103a7ed68cabaaa9b928d72861263c047 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
7d37276659fc2fe553d02d70843fdbf1f5c21832 HID: wacom: Redesign shared sibling data lifecycle
740cf3030609db8179cf3e81ad5ed2971cf3ebc5 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
70475409a90e090bb37ccae77d2e6ef6f7b63cb1 HID: wacom: Write shared touch initial status only once
3a858e24d436e363f485061ab4ca5a1a8231772a klist: avoid accesses after waking klist_remove()
b9f3eec0f91dfa6178ec7e4e25ee7cd3b9cd44df fbdev: atmel_lcdfb: Prevent FIFO work after removal
ed89cf667f47b5a2712b70a122d84ecb966611e4 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
0448cd9eb04bc7394f4236bd0f9f413d1eb6e814 HID: hiddev: keep state alive through disconnect unlock
598a0ddfab9dd57e85a8c37ffb30ab7cc68eb9d9 io_uring/io-wq: save worker type before dropping its reference
3ea64ed56c69e825fd211ee35a6a8016452b49ef KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
790feb503db21c6d9904912199a7c2ed31a38f42 media: cx23885: unregister DVB bus when SP2 CI setup fails
c5552cbaaa8ce27a26f72a14ae1ea49affe4f316 media: gspca: use vb2_video_unregister_device() on disconnect
d58f3dd1ece8c647c3853b786babdbc6ba222445 media: imx-jpeg: cancel timeout worker when streaming stops
0767f3f15e23fda71e1734c46bcecf1f0d85381f media: redrat3: fix UAF in probe error path leaving rc device registered
f3da58d91fb808352b0d68b13a27890367084448 serial: core: shut down initialized port on removal
797e43b2878bc71fbb80cbef42877bb615f0b945 xen-blkfront: unbind irq before tearing down ring and shadow requests
aed0f7760b173a1b50f8d38890e1ae3bfda19430 wifi: ath9k: delete channel-context timers on deinit
d4a461e67a4f03fd6c49f167236cc4a58a7f518e usb: gadget: fix refcount underflow in gadgetfs_bind() error path
deca2f3b267d46983d6f40c6130ba8c6c7beeee7 ufs: use u64 for directory size in ufs_last_byte
27ac5bb8e323961c45b80ebdb1c813c47ff5cecd resource: report a devm_request_resource() conflict under the lock
9cdde5c8399bd618bf11760a26aa1e10c357c514 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
5e6027036f83096f2801280fe3500e663811d3b8 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
8f7d7e252159de13a243292e918ffe8633e93cb4 media: rc: mce_kbd: Fix inconsistent locking of keylock
162ee1e0720524a2c37481c15b7a61205061e879 ocfs2/heartbeat: unlink live slots when their node is missing
beb17325c3ee0b51fd1700dfd888ef93f136f83e ocfs2/dlm: hold a lock reference across grant AST enqueue
b87692688f2f35b15e38549c541a736512d50f14 ocfs2/dlm: hold the lookup reference across convert AST enqueue
5a614202f1fe5c4ac0983497323159a6a667454a ocfs2: cancel quota sync work before freeing quota info
f9e91bb14a27bb969e8d75b26bea319bdfe31d09 ocfs2: fix chunk number of the first chunk in a local quota file
6d21227eb7dd7ec52c78102663a0f7631bb4ea45 ocfs2: pin refcount trees before dropping the lookup lock
07ebb6c0d7da0e2a7123ad3925e910d60b2e1f3e ovl: do not copy up an xattr value that was never read
55e6762f029bf578c440185052bcea301fb89b2a ovl: fix a torn path in ovl_get_redirect()
d7fca7559588a039f05bed01cd002b5f20a59203 ovl: read the nlink xattr of every indexed non-dir
2ae8555f63a0a7a02069e45524952ca7b5bd3d3f xfs: check fork type against dabtree block magic number
de6dc63dd7cb49b7a9adb82bc74c8f1a23c402e4 xfs: mark overfull dabtree node blocks as corrupt
c72d5adf87d0c4773aaa465a48851adb40c81353 xfs: jump out of xchk_bmap_check_rmap if fatal signals
199a05156e22b77194639f89fc0c3faacf9b5bfe ksmbd: serialize directory emptiness checks with readdir
bd9efc133ffa6aea830df4c9665449f2011e840a EDAC/mc: Really fix error path ordering in edac_mc_alloc()
722384b4fb8312a1521d94d708a8d7c26934ba29 ufs: fix ufs_read_cylinder() failure handling
c73078afdbc99f7daa939ec75b6709322cf441fe media: usbtv: drop redundant device reference
1e19f81f6a27472bf155bf949b99f6a2fbce0143 media: usbtv: fix null-pointer dereference on disconnect
12feaeaf3805af1e00b24e4d2371fb9dea13eaff xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
3a18b920383ce9fa89a379aa9aea6fbb5f3f8e30 xfs: reject remote xattr entries with an out-of-range value length
e3718ca6c750d27d62e46e94a6eb62bac5d2c1f6 xfs: bound inode fork length against the fork size during log recovery
cc88a7d838c340b967976a5a4ba6fffbbaffdf58 xfs: check for fragments when full-extent sharing matches
06b4389a96a93a47976f266da06ce8f9348cce2c xfs: only written file data blocks can be shared
89c55824f9b485408f7826cbeef7076b994d3c26 xfs: opportunistically skip btree block checks
b781858f01557a52d3890c973a55db488e2094b2 xfs: propagate errors while checking null siblings
86bea5dc46cd46e3ed24734851cab7d1857b6c9b xfs: range-check bc_levels array access in scrub tracepoints
43f7f45a858cd868291ead3ee8e6901b25752c97 smb: client: fix buffer overflow in SMB2_tcon()
69b11cf26447c54d61f5a36d15f570899acd1a69 smb: client: fix fiemap wild read on empty truncated response
5c0b18c07d7afe96437e5cecc4bee2febd45e2f3 smb: client: validate NT transaction response layout and offsets
dbf3cfb5679825e13dbc7a87635773ce2ae5846a pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
15289d3f0262ffaa4a74b3c332f78ae54652bfac pnfs/blocklayout: Complete a device upcall only on its own reply
e594aa542758c4556a5da1d9768e45a2184f66e9 pnfs/blocklayout: Complete a device upcall when the pipe is closed
a014a1a6ac721e7a58b175397f840d2f9fea798d NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
a12fcbf4e05f188f98374d44d48eb8b45fc014ef NFSv4/filelayout: Anchor page coalescing on pattern_offset
7d523053489c2e3510f29b1fc7a1e73d1b824865 nfsd: clear XDR padding in GETXATTR replies
6c8fc89be836609bd4edbcec2db935bb073eaf4e NFSD: copy SETXATTR data from all XDR buffer segments
69af4a2293c38efa4299841918b446b02a02d592 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
19b0d756db53cb474963eaa10fee156163ebef51 NFSD: Don't complete a cld upcall the daemon has not read
02ad2a124f271d6adbe790af9307d6eafb20052b nfsd: don't modify a session slot when replaying its cached reply
6114bc90ef71245f370318d712cbed2f17c12e1f NFSD: Fail a pool_threads read whose reply does not fit
1a5e5631fdbe4d9088ff7b07472a19b7272a8bd4 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
c5107bf1693de4b8056482542638742ceb0e84b4 nfsd: hold cl_lock in client_has_openowners()
d4332fab8176ecca8cb630897af20f928aaf554c nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
0f4ce096972904fd9d726793b81303a423877798 nfsd: preflight SEQUENCE replies before accepting a slot
abab3e3794d95a868cfa3ba50294719f12f9068f nfsd: propagate SETXATTR value decode errors
3dd5f090f90d3c4b110a9eaeadc66a09b9871b9d NFSD: Reject an oversized principal hash from nfsdcld
b12ab65957fe0a1882fe9130b7551aa858f88b17 NFSD: Resolve the recall-any mask names in the trace format
e8d33588ac148492d0353b14b2de510a800440e4 nfsd: zero NFSv4 COMPOUND tag padding
b8cb7a1d98f3979641c259da38a21abd8032d1f6 SUNRPC: Copy the deferred RPC Call from the head buffer
e3586c3195dfd5563cb5d7926c40fd891a43157b SUNRPC: keep the first error in svc_register()
22fb0a00f21c9145711820146961fe1610b23f2a sunrpc: pin gss module across auth_domain RCU free
e4933d66466dab11c4f136aa30d5c22ac4e927f0 SUNRPC: Reject a socket that already has an svc_sock attached
176fcdcc34d0106be2237cca2b76411024d763d2 SUNRPC: trace an accepted transport before publishing it
bb0381d5c3ec0891417ecc64229519e7abfadf37 sunrpc: treat empty auth.unix.gid replies as negative entries
d2833a04cd2b7743d0a1264b83f76a140160f0a4 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
6ca28625eb5d3b7034f49f868a471fb57dbaf41c KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
90f586682cebc49c3bd4d3fde40b1f80963f44c0 KVM: Use goto to handle errors during memslot preparation
8da837f16935570fb2d60799bfcf3e2001c155e2 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
d69136ef37b513f81e428900d2f90878a8ba45ab KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
e0363fd22e361de559c3b323f5dc4420b62210c2 KVM: x86: Request event processing for exception VM-Exits
e172103bf5d8db25f9ff1ad1ac7480f654adac3b KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
932b3b03caeb5dbc6c75c701a239041fb4a1baf6 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
375168ce063a31986e00dc297e63ff948c7003ad KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
2efe075fe73fe6b236c747ab5b9987e8e70a95f0 HID: zydacron: validate key report length
406f6fc16cf4e355b64d149e1ddec5d38ae81352 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
169c6dbb517f26b81529dae471c8dd3c2ba4bea0 HID: amd_sfh: Use report type from request node
ef8e33d32279f123969a056db4f94fa587348b99 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
2431cfb2c47fe79dd6db8f365c2c0d4e2834d8dc HID: cougar: reject short special-key reports
02d8ef2fdbb9bf2f82fa48b76136491d58d0b393 HID: cp2112: validate response report lengths
ed6f8215625884a0ebcf4dd112ef2a623af0e288 HID: elo: reject short touchscreen reports
4be4d5fd279218ccbb07da03ace828da41fe2b37 HID: logitech-dj: validate unnumbered keyboard reports
dd1ae23817f7a8e8987c7d25b17d04cf0ac6959c HID: mcp2221: validate response report length
d397185ed9a59a096c0ab281d9844b7b7b1b8f53 HID: picoLCD: check for fb_deferred_io_init() error
a9db52bdaa6f61724c8ac0a58b60e71e3ecea05b HID: pxrc: reject short input reports
45acd1e67b66f90b0fcc2c53e8c4254a4a1f87fa HID: quirks: Always poll the Anne Pro 2 with product ID a292
083eaeac3f015a5cb09c8ad5b3e971c4b6b2351d HID: roccat: isku: reject short button reports
ec2189947f793e01b3d28fbaa43f423ec3c78516 HID: roccat: koneplus: reject short button reports
2b78b1f6c2c3ebe64e5a4f7bb9454f6e69844721 HID: roccat: konepure: reject short button reports
bc56d83ced3295345eb9824d7a5fca5f702b7341 HID: roccat: kovaplus: reject short button reports
08858879d21033d48cb6cc5437501ae5dab14e8c HID: roccat: pyra: reject short button reports
b15027547065c837a7f40b8b776354bf75ca4a09 HID: roccat: ryos: reject short special reports
dfb632e2f3deca1633ecdce87b9e67cfd35a4ef2 HID: roccat: savu: reject short special reports
f25783fd2c006c019605cb873c872bebb76ba459 ovl: set OVL_WHITEOUTS before publishing the upper dir
3163636e5630f8671b2044a5b1d81d87fd947371 ovl: fortify ovl_copy_xattr() against underlying layer modifications
cd37ac038fd46c9a0f999a9c6dda383040a6d7e4 ovl: skip copy up of empty security.capability
897687aa5bbb8dcadf019254d23f5cccf52589ca ovl: set the revalidate flags after d_instantiate()
22257174eefa3bae12232c7a311a579ecb1582d1 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
dc3da7a94dab48b032247b5ec2ce9e51ee396d36 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
09b36edb6048e49e3ea2bfa5c5209f258e32f162 io_uring/io-wq: no new workers once the exit has begun
fc66d85038f5a5874e893f2b41b242b29dd441e6 io_uring/rsrc: charge buffer arrays and nodes to memcg
ffed4ad677f372229977d6f79075713c4aa6a648 io_uring: charge tctx nodes and personalities
99d8cccfe62edf1f33ebd5bad142dfb041ad3508 io_uring: free XArray nodes left by a failed store
c39eda80549b79b554f865c0c34b499f45769bf9 io_uring/sqpoll: don't wait for the thread to exit
424d4c7f9e497103894a85009d37397e4126e18b io_uring/timeout: count cancelled timeouts in cq_timeouts
b5737943aa3fda473483d93ce2cac9f89ffd6217 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
642f5fddf2bd9f7e644ae869f933d0713f2a6f5a netfilter: conntrack: always lower timeout for non-closing RST packets
0c98c07dc29742412f9046cbf10c815fcf575f51 opp: fix use after free in _update_opp_table_clk()

--===============3978421016607508394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06e8daec20fc-486590cf58e6.txt

6f0ce9e6ca6139fef5d9f63ecdc59df8eba02712 net: skbuff: propagate shared-frag marker in skb_zerocopy()
ff7599e6ace773602b32a6ca2c7e13b80241bf22 ksmbd: wait for negotiation before receiving another PDU
2ffe02f20ef985e4cd75e3b06e78eb2642d91743 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
54d709339ae50671cc58cfc891a31695defc5670 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
78dbeafde0472f2ceb1b503a0b4480940fa8d5e6 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
720d5e9cad58fd384387f685f2b0fd0b9df83850 Revert "KVM: s390: pv: fix race when making a page secure"
d50ae236f10a7fe9d6d116952b4294c42ead6a74 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
437e10e2cfa8b3564906fd4ab2c976a0c4a2d5a5 Revert "KVM: s390: use __kvm_faultin_pfn()"
de4e3a5ade6b90223cfad532e008de47a066218e Revert "KVM: s390: move pv gmap functions into kvm"
6cf030f8642e1092ef06bc52b497b5c87d44f110 mm/damon/core: error damos_commit_quota_goal() for zero target_value
3fb0bf07f80a1e1dac0aa9a6919d78c90fcfd144 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
fb857fbdc613085c7a774a78549f015a9522de4d mm/damon/sysfs: put target pids for damon_start() failure
7b7706b4e76ee46b5eb86c2a1bbf2d2713db2fc4 mm/damon/sysfs: put target pids for apply_inputs() failure
175f189226f0c5d04d833bc0cf3e9f862f5d5090 iio: hid-sensor: als: scale each channel individually
77b03936b36c2ca97d2f7e83865a5f607e9e3194 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
fcf991448d6efb20852fba544edc46dc2a1b938e kbuild: link-vmlinux.sh: improve detection of third pass requirement
25226f5ce7c09117be1f11e3dbb996420dca7aa4 exec: cancel io_uring requests before de_thread()
5eaf8eab65dfb38c4e2d434ac91fca72fbbfe37b fork: move the coredump and exec checks into create_io_thread()
41ca676f73565337a4bda4456c697d879d14a8f7 fork: don't create io threads once PF_POSTCOREDUMP is set
d3c79fe7340ebde67ddaac46cc055289b614932d lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
6cfa613f38a51e5a90bc811011b75a53d5f8383d net: gso: limit recursive IP-in-IP segmentation
cfbf80075bc7dcba22ca262a98148808a9fa0fd3 ext4: validate readdir offset before accessing dirent
a6413566020b7f257250e3fd90b90dcbb37141fe ALSA: line6: Clear prev_fbuf on capture buffer release
ff7eb28b3094b2a36c4506811a442723da96edd0 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
abf7c14bd0fb9f43d94645eac31e7f1dfeda2173 drm/amd/pm: Validate OD DPM triples before mutating tables
e8db1ae0435a971e71ffbf9bdd615b3c6ba7e5d8 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
93a61b85d4f936cac4c033455c9439c116b549f6 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
a493853383a0d480f71f2e88f4dcee8e3a07d848 drm/radeon: avoid double free in r600 DPM cleanup
aa19f69df4729d966f95ddfbf8bf5f98de04be22 drm/amdgpu: add buf length check
b45bab1e3622a0791b4be07a54c3401e8596cf45 drm/amdgpu: add bounds check to prevent array overflow
41d512afaf4f27016e06f1a58c338d8ede734306 gpio: pca9570: Use I2C match data
0e57163b607536f96f2c98307886ea019305de45 w1: ds2482: add OF device match table
2d2950a765a71eeeb4d986a1193820f66d3b272f media: cec: stm32: return an error when log-address wait times out
3e32a2acc4e83ed0e3d8e50304b652792b77c5ee irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
9e4658e1d1046616b0e14322205c635cd1222a84 ASoC: sma1303: remove fault-check sysfs group on remove
0606ba14e2848728534a892071db485bfdf9ce64 clk: zynq: handle kasprintf() failure in periph_clk registration
9c26b8a3c9f8c58735d8528c89ccc50a19dcef37 ASoC: tlv320aic26: remove keyclick sysfs file
ba87154e9ecfc89a1014774dacb3b2356a5f2eae ASoC: hdac_hdmi: Fix resource cleanup on probe failure
11bb7455222d61f11843ac358a90ef5ce969c44c regmap: maple: Workaround for another false-positive compiler warning
c709397d42daf87f11ef9c411f07755fffc39dec ARM: OMAP2+: Add CFI type for omap4_finish_suspend
2ae0711a732d8cf7f86f415eed0c492b1b4ef40c iio: accel: fxls8962af: clamp the device-reported FIFO sample count
bb89f37079d3a991df564524ea69a582e09bf485 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
1e47726743538735534962e66b873eb5f9b9d08a fat: reject name longer than NAME_MAX in msdos_format_name()
e4a3a508c97801dbc7af0787a8fdca9550cc8549 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
cc6e5fbe2f64e08db47fec23e61356b5d5dc2ca8 spi: bcm-qspi: return error from failed controller suspend
2a85919e338ab2c180b738a15c0592d1ca6faf54 spi: bcm63xx: return error from failed controller suspend
f88b066102a97f70c5a829b7baf883eacf23410c spi: bcm63xx-hsspi: return error from failed controller suspend
23702ed74f838ddf6838e49c91bf38a96f4641c6 drm/panel-edp: Add BOE NE160QDM-NY1 panel
2c03bfd41915dbdefb76d7f0b383badd78e01433 spi: nxp-fspi: disable runtime PM on probe failures
290a6e9e638c36c89a3169a8b868b6e51e62e6c7 spi: bcmbca-hsspi: return error from failed controller suspend
2420b9aea8ea0b312a7e716cba2062588a619e4f wifi: ath12k: avoid setting 320MHz support on non 6GHz band
4c9829902393c92ac560c73c1e8f39924349c913 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
6e54a58a8ace7b86297461996a276f8a05fd1dc3 drm/amdgpu: Add checks to vbios fetch through ATRM
c9e17ff4daac1538a50a3da800c131985bfa76d7 drm/amdgpu: Validate ATIF buffer length before use
ef651f4f05c1e59f9cf05752514f6b86b2d844e2 drm/amd/pm: validate vega10 profile mode inputs
6724bd6454e5e77c342e7f01da255ff8c8c829d7 drm/amdgpu: Support some Barco AMD based graphics adapters
35be71516e96192ec2a59e05fe39c6750c75f8e0 drm/amdgpu: Guard reads in pcie state readout
312b71d1bc5a516d3858e19cdd89023c0cffeb0d drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
fc6341b3269627fe508ca9b911c8fe9d1c5c7268 drm/amd/pm: Validate pp_table header before reading size
28ec526dcece20fff30c03af8f9f8a4331cf00ea drm/amd/pm: Use uploaded size for legacy custom PPTable
f43d76460020feed2c7af739ff056a2ff259f56f drm/amd/pm: Validate Tonga PowerPlay state array bounds
32605950fb35aa149a2e30b9159a3cb2b6363e02 drm/amd/pm: Guard VBIOS AC timing table walk
52b3a58f150ffb52ed612b304357c62d44c97869 drm/amd/pm: Validate Tonga PPTable subtable bounds
92e828e05e0bb75ed215d7a58907131ba8ed6b5d drm/amd/pm: Validate Vega10 PPTable subtable bounds
b77cb597029bee164c1315c8465d8eefed275075 drm/amd/pm: Validate legacy hwmgr PP table offsets
95b8d1e2fcb44eec99d5f5b1394777109823ea54 drm/amdkfd: add sanity check in svm_range_is_valid
b06a930de443d6a4215eae19f5b347703bd3e90c drm/panel-edp: Support MB116AS01'3 edp panel
7e1ac536a2ab3f1b2ff9af99ab32847460522504 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
c983f78330a2d157d7558ad5e862cf1c875ea60e net: usb: rtl8150: handle link status read failures
1f14051bae0c1bbe2733a1f2ca922716bb7203d2 netfilter: ebtables: bound num_counters like nentries in do_replace()
1668fd50ade763ebfd1eb38b7bbd0d10a698d085 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
28394c32429797e7cea500ce88013bd72a7de4e6 dmaengine: pl330: remove debugfs file on teardown
62e92bc31db788740e359c18f0565411094f88cf net: mvneta_bm: add suspend/resume support to prevent crash after resume
02493dd2c2ebd2aa71e6996a2a35c8e6942f1fe3 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
7b39c61b2a88252fdc3a0c9c3a79e6d30ec5f619 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
a17c115e943f6e5afc7554e33d0fba2e85157eac wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
aaeaddd6034f6b1531d81d23d7eabe153b0628b7 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
89ae58dc98e1c902752057c6fdb7d62570547161 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
e20aaabcf5121fb060d0c7c608049cf05804de73 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
f72696549fe56baa45f21029fb6ba3e6aa0d636d iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
9d0aa4250eac173680f3afe13c0872abd6b8a13b soc: qcom: socinfo: Add SoC ID for SDM850
7e082f5f495b2a3a0b65dc7e2e5d8d2c87e23c3f RDMA/rxe: Check PDs for memory window binds
e98fff27d133baac4b749c17d249963875581072 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
56db9bf243d81ce0da1e5955e17c8dafe93515a2 gpio: sifive: add missing MODULE_DEVICE_TABLE()
606e3a2b6ff38368a5f6fa11e18bb5281b6aebfd mmc: moxart: report DMA completion timeout
47cab44c67dcfa54dccb5023f4d19ea71310d5d6 mmc: cqhci: fix to missed endian conversions
399df4f52274d367c105854c935118308da1b130 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
5b4f46c7b776538e94fe14b0eac9e145a6a019bb mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
1ebd96bfbf6f0a581abb677777925ad8f1c14d12 clk: sunxi-ng: fix ccu probe clock unregister on error
84bc314f569cf8f9aed0c4fd22c1841e23698ed4 remoteproc: core: Full attach detach during recovery
f7772c8cf3153366a36bd0aeb9288493aa7ed6d1 nvme: handle positive error codes in nuse_show()
647d65e3c198a17b2d4aae99fbb277a17ab8acea nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
bf4156ba4f69dac6454ad34a63a0dd7957b6a796 nvme: zns: cap zone report nr_zones by DMA buffer size
8309d0c288c62c65e2a138c3433c4cbdf8328e8d staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
ac0b0f96bb039cb782fb7581a695325a20b5a2d2 udf: validate extent partition references in udf_current_aext()
80268081931ab01e78c11deaee286c01a48ee8db udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
247f48937ff57a097c416d67a3972a453eeeae17 drm/amdgpu/atomfirmware: WARN() rather than BUG()
2c871e85ef732928a810eff00dae7c1bf40ceb65 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
1b5685d4a98a3ade9d4ce333e850ed0db38a2708 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
eb50ff579c3ee8c2f4194d7b4b6dd2d50b8a8d4e bus: mhi: core: Fix sys error transition latency
5c548c49786da51d6d40d15c1e76c068590c1932 ASoC: codecs: max98396: Unwind supplies on resume failure
e3306749dc8fb8fffc40d9dc4c632346dc005971 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
1f23897a9888e225cec969dc5fd2f892517954de rpmsg: char: Check for ongoing chrdev destroy
e5a3aee0bdb00aa3aa91d24e7362ebf7b4dc0f40 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
c3d72b1aa0dcd58d361b4d3ee4adc304fda61301 media: v4l2-tpg: reduce stack usage for kasan builds
b4601a67c1f96e251b3a83045699ea5ab44b4d3a mmc: block: reject invalid perdev_minors before division
83797cafe1a8bf636a1ccfa14bcae82720a8a8c8 serial: 8250: force synchronous probe for the ISA and PNP drivers
f2a80f050db8c37b17383e3414399bcadd844102 tty: serial: pch_uart: add check for pci_get_slot()
3b7927b170bd9f47a52d0f40ede5ec18764c007b serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
06b55b1facc5893043ca2393140daa0f2dfed748 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
eb890c46ec78a35511e4175c5e4b1cfaee9fbf73 usb: gadget: u_audio: clean up capture endpoint on feedback failure
324721f4e4e7a4f5634379f7e1add3d0e88d1dbb usb_string_copy: Use kzalloc() to avoid leaking old data
5fb5b939c8da1499d220f45684228a0b97b9e7c6 USB: gadget: inode: fix mm lifetime handling
16132dbceb19ea1a08eb18b67165122b10aead05 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
70111370c5fb055437c93cf086eb12048458d611 crypto: keembay - add missing MODULE_DEVICE_TABLE()
b8b3106804f011a53b38391197890872b2e2a9dd gpio: vf610: add missing MODULE_DEVICE_TABLE()
1bdbeddc177d49b360c4fbcc40b6ea699e1f3815 pmdomain: qcom: rpmhpd: Skip retention by default
f546a7d3eb65eb128533d9b10f7d6b13aa77268d media: em28xx: dev_info->pr_info since dev has been freed
79b24a4449faab5186c006b45445f4ee78af72d6 media: em28xx: requeue buffers if start_streaming fails
2d8da89e59d13119f749d442eff551d18af27047 media: em28xx: use vb2_video_unregister_device
9022166b1af56184ddf2fac5374d88a82933f6cb drm/xe: only resume exec queues that were actually suspended
76fd7e4e1ae8e131aef3e2290e71e621c38cde67 soundwire: dmi-quirks: add a global ghost list
6458b7be6eeb154fb7ea52baef3fce4e3bb02373 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
6b5c0e0cdc73ee1e2b72678477bef14c8bbddc72 nvme: bound ns descriptor header and body to identify buffer
42fbc830bc9eaa6485c05dc7340b01f6c94f0105 iwlwifi: dvm: add missing cleaup for on error path
051c4b054641a7c4e1507a4a02f036b6ccdd2386 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
96d6380ad04bbb93e595f144a13b5ead2a63b217 drm/etnaviv: check all modules for idle after reset
29f89a656122688c1535dc0229fdfba0ba31d4bd media: i2c: ov8865: Program the sensor on stream start
bb76d2d28995739333ce094c9e5c9667822fb121 media: ivtv: stop VBI start-code scan before short tail
b3b64affad808e1a3a641b57a31b5ad7291071ef media: cx18: stop VBI start-code scan before short tail
8f751622ff20fd4e6c62f8c57a2d92d7dd1353b7 media: go7007: avoid undefined shifts in MPEG-4 headers
e5fe87d207b095d40981dca5e1301899405e2ffc remoteproc: qcom: Check subdev start status in rproc_stop()
f75190253a62cba3b4b74ac6653eb07f557ee38c remoteproc: core: cancel crash_handler work in rproc_add() error path
cd96028f3b1af08a47239ffa461085dd7cdba166 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
4fa125b3199f75b88e1bb660efa0c2c1a95f640e tools/lib/api: Fix potential double-free from fdarray__grow()
8751707ea1e4240a74c22a9652107cdf5b0ab456 gpu: host1x: Wait for timeout worker completion on channel free
fbf1d036ee9cd0e199a5c35fe6e8078c5da5904b scsi: qla2xxx: Handle INTx not connected while passing through
cc91e89a3f22452761343a477b725c0f25ee95d2 media: cec: tegra_cec: don't break off msg on NACK
b5222029219d9de9b9448f1b8af1404a7a79f1b4 media: cec/core: drop cec_post_state_event call
14a9ae8c835057de6b99fd5a8cca1895353f5c34 usb: musb: host: clear stale RX interrupt on three-strikes error
ec6df6a04993764290e00e2b300001381cb61ba8 usb: misc: cypress_cy7c63: check result of IO
3e514de575a6533e175692465e452094a897148c USB: misc: uss720: Fix leak in get_1284_register
dd751d720b0e0d564373d4f4dcd507c936502028 uio: sercos3: add missing MODULE_DEVICE_TABLE()
6d078d2891a58dce5656bdafc6c34dc53dc1d4b1 comedi: ni_atmio16d: Add sanity check to interrupt handler
d27829aca3c07754beace35491bf6023fb8f8ec7 comedi: ni_at_a2150: Fix sanity check in interrupt handler
bc44107b4e87837670197f432da3e4ed31a63e35 comedi: pcm818: Fix sanity check in interrupt handler
07b04014275df06c86c30b849e891b90638285a4 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
8a0164c3f7c023207c4805386a5abcbb4ff2c3a2 comedi: das6402: Add sanity check to interrupt handler
f098f347db42ef33cfa0fb20703ac60f228bc876 comedi: dt2811: Fix sanity check in interrupt handler
f8ec05a37255731f86839a18875939d3d16ce2bd comedi: pcm711: Fix sanity check in interrupt handler
774b2864ae979219e4f4dadea87b4faa2dbf6b15 comedi: aio_iiro_16: Add sanity check to interrupt handler
00eb49366a3e934895d882ce254ff57761d9e257 comedi: pcmmio: Add sanity check to interrupt handler
e3cc1f68f36a714fac01ee47cca80efe42e1337a comedi: pcm816: Fix sanity check in interrupt handler
98601668eaf4b09166cc6422778f687675492209 comedi: pcmuio: Add sanity check to interrupt handler
92fbcbfaff434e753d32d8bbe7ece2f20dbd5814 misc: bcm-vk: validate write size before allocation
8de046dfacbf9746422464990247dd1f617da5bf misc: genwqe: handle a first DMA address of zero
fd175f022bdedee101851303d4380a6a094a9857 misc: hpilo: validate device queue entries before use
1dd763dee34fbd5e14dce19582452f540a5f2a06 greybus: manifest: validate string descriptor header
5f1962788b3882755d0142483dc20dbd47735dd2 misc: ibmvmc: release send buffer on write errors
f28b58708d02fbad6ac0a12f5bf08c05566db4c1 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
58bfb6dbbb3691e2fdac8afa76db8bb5b7d2e34a misc: ibmvmc: reject oversized inbound messages
113245cd786269aec07eab10053846730681eb64 PCI: switchtec: Add Microchip PCI1008 device ID
24e97446d5eca8ef22a030c28e659389d617a17f PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
55e388df94872fc093e0a97641eb3a5f0f3f43db driver core: attribute_container: Unwind device_add() on attr failure
65e757fc327fec0b6dfbee7be666054ba75d2920 drm/msm/adreno: Add support for A704 GPU
609ac6a38e42cf441085e71b12234169332c129c wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
c17ce5e8ffd503fcdea1f1b53b521ee872d0fda6 media: dvb-core: fix feed leak on failed DMX_ADD_PID
aae79ba67b4cf7e74a65c7880666a4f7a019922d media: go7007: s2250: propagate control I/O failures
28f0909798136c2fc639f8fd06714f47c4914245 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
c4a7b1540aad26654ab1f791b1e10df1cf44c37e ALSA: hda: Check snd_hda_power_pm construct error before executing verb
a585c5e6aa4e9553237a59e440107567263e3504 ACPI: FPDT: validate table and record lengths
03b5d65ed377f9c5c828ea9d9e34a63907d210e8 ACPI: battery: Sanitise model_number by dropping unprintable characters
12f5762776891f7497f0ca20b10c5818056fa7d0 ext4: reduce max cluster size to match documented 256MB limit
a1868f6a4d060dff91ba3cac00bae019b2a752e1 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
b4f8b0d6c6865f70b6ed060611f8f1e4f430cc05 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
fbbf22027a0587adfefff5d50c431bce618c6584 wifi: mac80211: ibss: read deauth reason_code after frame length check
3a67dbf6786ae356eaf8ea677c73d6e2fc6aa3d1 wifi: mac80211_hwsim: clear PMSR request state on abort
f7300dc76390443b4cdae3e4ab4f3cdc6580c148 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
f2ff39b91e72d9f54dcf9b499ecdc14f2e305d93 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
8533439aca8e4cf246a664e5bde85a6df5a5a1bf power: supply: cros_pchg: unregister EC notifier
db0fb1d5e6ff29f8b8144780bb1c2658c516adcc net: sfp: add quirk for HORACO copper SFP+ module
169722ca86ce74f8073500ae61771d110015aca6 net: prestera: ignore duplicate RIF destruction events
5143f6720f88fd95025e20ee7d0d9ecdd3eabb61 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
645705863005162788cc19a33704414c537de5a1 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
16a9cc7565376e022cdf9f4cbfcd5b7dc9770f58 wifi: cfg80211: include cf1 offset when sending chandef
9ae6343d90173aefeeb5e296604fab3d8e001f82 ext4: reject mount if clusters/inodes per group are not 8-aligned
4824da2c7f2e250057fc282c15ef7999b9d1ac19 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
f84e548629c8c72671c2f3c231fd40f6b5aff7c9 drm/panel: simple: Add Kyocera tcg070wvlq panel
f12693c2d710fef6af46bfcfeffa91a1741c05db iommu/qcom: Check pm_runtime_resume_and_get() return in probe
4c46da5445fb27102f4a251cf800535f41cfd85b iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
112ad6069d059e0c551f2861d7b254dec7187a97 thermal: intel: int340x: clean up RFIM groups on DVFS failure
ff21fea1962aa1bd163291c282cc0a04f8351f86 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
6a8dfe7b8f60c5e5cf4d9d2043bcdf90393a6226 wifi: ath11k: validate regulatory capability phy_id
6fcbe3e824f52f26db277cceab1273a05fa9b40c wifi: ath10k: trigger hardware recovery upon rx failures
fce57c1aac17ebe5a02cf7790fbcaeead1cbcf53 wifi: ath12k: fix scan command endianness on big endian
a7513495bd4dd121939f98c6353f983c53782668 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
ab6ad839255711e05893fabf67ecc3ce609e5cc3 ext4: use FGP_WRITEBEGIN for tail block zeroing
f79e13f457ffc7ea334d047268979375db92146d bitops: make the *_bit_le functions use unsigned long
c3b4295bad6ea5ed481c284b2361d00dbc6af2fa ata: pata_ep93xx: fix PIO fallback when DMA init fails
d8aae5bec72b3e8127feeab8dc5e3fc73f87b644 drm/etnaviv: force flush on power register ops
9a0976b20934886e0b93e841fe690333609d15cc soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
2d1e01b833f653d83d6d772184be5befd375e021 ntfs3: initialize err in attr_wof_frame_info
28b82e249123eb63098b0f738bd4046b58407aa0 PCI/portdrv: Allow probing even without child services
7015928e2b09763157c90b1d86ea5c9129a72b71 fs/ntfs3: reserve NUL byte when converting UTF-16 names
fdddfe4d0ec272a5c48e7d370d8fb4a1f8ac7a51 ntfs3: fix info-leak in ntfs_rename()
2247d146baab4a775b11ba5543b640ea8fad837c fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
15cbc87d34400a388c6112d710e7e37e848eee78 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
d8f5fdb40839637d34b4314e49f0e42e8aa3194e platform/x86: int1092: Fix info leak in parse_package()
bfed9cffb1ca16475d5a4b8b4d2494b1271d75b1 firmware: imx: scu: manage mailbox channels and global handle
ca39d91dbd97dfd145e10f33366ddc64cfb425e3 pinctrl: npcm8xx: enable RMII outputs from RMII groups
5a2ff29a9207eb22e767a0351f44d086641b05fc pinctrl: npcm8xx: clear pending GPIO events during init
e2ef184c2524f6038f7f67622efe8e63877c3b1e pinctrl: npcm8xx: fix debounce register selection
913e7165269a59237863f3d3d3c177a5a70f7bce pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
a0325cac1e60ae604ccef9ab1a8e89e7d7fbca0c hsi: omap_ssi: remove debugfs on port creation failure
eb9fa79119f148b66a9111409c348fc61e279b85 iommu/rockchip: Clear stale page faults before enabling stall
97a498301bf500da322252704c5582f62538270a scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
9bb5fa2c86a41aaf33b49e1c02ee01d7ae9a0265 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
fda0876dc0eaaed85db3208bcf37a2f458aaf717 udf: Fix bh leak for unallocated space entries
f2a5277fb01b8b4e12d2827f77f6ac0e1d5ecabd udf: bound lengthAllocDescs from unallocated space entry
bba9f3abb66becd1ade96dd88c9ec618a79dd6c9 exfat: write moved entry before removing source
57d45feac6cc5a0665f18e4fdeb184653e15254d iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
4fe6c98919dd4f023d608ea4c7a780b7f0b89e3d clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
1b0240db4fcbf7b5885a156e7a379ee633b2e631 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
5f82957bd4444070eac9589716fa8771d6225b55 media: cx88: fix memory leak in cx8802_register_driver() error path
bcff2cefa5438519e67c15804a64d35756c5c3f5 clk: tegra: support 48MHz clock for pll_p_out1
0e54178a464002b4d9d62d0a35549b3267b0d38c ata: ata_generic: Don't store pci_device_id
7ddd28dd98d136b50f3f380c3c1f8147ac0c6214 scsi: smartpqi: Add new PCI device-ids
f6f57db714d0e32d39239c1b0d3e4f69677b389a exfat: clean up new entry on add entry failure
e82031cf711126a6cf192d31b64b66241c4aca20 ALSA: hda/conexant: Add NULL check for dc_mode_path
343cc7c0bd4e5612356c10f8c753456060357aac platform/x86: dell-smbios-wmi: Fix chardev resource management
6b98aff8f88319201bddf1183bbe7db6a9410823 exfat: free new directory cluster if zeroing fails
c300b935f59a7b87ce762f20cfa089f561df9f89 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
ed188461546058b2c975d0dcf8a40a426f8761ed fs/ntfs3: Fix memory leak in indx_find_sort()
0c5152a9747753313eb4320ea702a4a9e7ebdd08 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
712e8e6d32ef05070798e04068ea18f9b541b797 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
9fad34a2517342046769a6a48eb0d01d1991b123 mfd: axp20x: Preserve other control bits when powering off
f8789c60acfa746b48ccc0c82a17548967bb9db1 regulator: rt6245: Restore state on enable failure
768b747cf50e2ad679da83ae3b69e32bd4284dd4 romfs: detect hard link cycles
01d38574d47e59b438712b72e7eef3d77db551f4 nvmem: brcm_nvram: reject empty NVRAM partition
4e5e13aa9ecebc2eca272b1ab58381e2efdb44a1 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
38a343cd5961497ddfe1813693ac567306cf0997 virtio_console: take a kref in find_port_by_vq() to fix port UAF
8d687b94edd3d050e6c466de2f7f81cfd170c133 wifi: mt76: mt7603: free beacon SKB on error
17263ffd41df29d2582d0c8803d1f98c6952362b wifi: mt76: mt76x02: report rx FCS errors to mac80211
8775cf3f40e471130990c5933ab8ccba6e22488b wifi: mt76: mt7915: configure noise floor reporting on reset
68ac14810acada4ebf6973d6dec40ad5f54b3162 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
bcd720351e6ab102dcbb8d02c6b1469cd734b988 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
9d6e4d618be1616376318a0e93dc78805a1208b1 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
a4fbaafcbd093dab44be7fcf875932332c736924 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
332074152983569b66fd60f80721ec3c29f178d4 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
4f42df05173bf4fa93c6b6d21017473945f609e2 wifi: ath11k: fix resource leak on error in ext IRQ setup
0d45f2df014aba7ffd3ae92d7b946fadd7b6e63d ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
2913961749250cef713c15f2700e3adc76dbc317 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
1db891513895bd8776a746ff1fa54def80f360ed wifi: mt76: set the EOSP bit in the QoS header of the last released frame
61fbabd6f2fe4351380e011ca61919134a589f03 wifi: mt76: mt7603: fix U-APSD service period termination
77c0a6ff704bdb090baf4a2de1aa601203592618 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
ad7735f9d4a8a63ca1a86c79d8169a3e195ecba9 wifi: brcmfmac: validate msgbuf flowring IDs before use
eab753ad8b80e7e4e764b8ad079939a9b93a5f92 wifi: wilc1000: validate monitor transmit frame headers
c71582e4427a78095f1a28e2ef5d3091c61bd624 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
cef3e58124832ba6fc4cd1033ba0de2993fb4f0e HID: logitech-hidpp: Add support for G502 X Plus USB mouse
e0a05ceb923a9480b3d2c72393ca15752c4d447c HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
6078caed51b60f6612911c599c35bec957f6b95c HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
d284cf0e084ec22907176fdec93d8faf19a77adb HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
3db338564075cc8b0924a7d6e256be1c4ea9c604 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
13f8b18485ca3d4c632a7caf536c625f58e838bb net/rds: hold the socket while an rds_mr references it
b06f8f510895eaf6be951e61059c83bb6872ccc1 net/rds: fix rds_message leak in the rds_send_xmit() drop path
192b2a6d5c31548245a8505e477e02e0b2a4f298 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
a9e89008a509e04b76965e0de42e8471b56402d0 kconfig: abort rather than loop for ever on EOF
55ca21e62001086e23fda7f38bbde696184182dc s390/dasd: Snapshot intrc before freeing the request block
0833813c24989cb58193560ca2b848f73301f29f ACPI: video: force native backlight on Acer Nitro AN515-46
49b2aeaa6bdc3ac11f03ceda17532dad36237cf6 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
75281aa341204cf999c38ea17c2c4c8d985f98e0 net: stmmac: raise TX completion interrupt at the end of an xmit burst
bf539bac29277cfa50ab1bb4ae4b02cb47a5b08e net: usb: cdc_ether: add quirk for AMI BMC stale link events
c0eaeb4d3b855bbbcedf552eb9ec995bbe4af01c xsk: account ring allocations to memcg
498e5d32218a5c84b2b511bb23a8a4e545fed185 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
f488cc63902ac36176963e96f94405d610c1b1d2 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
e2453371580dcceca9b425d5498359cbefbfcc8f soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
1471d040f57496c997b24a3d53798ab726481540 wifi: rsi: Fix types to appease CFI
4811339f2be819bf80f26324a91b11fb92ec3ca1 arm64: mm: fix accidental linear mapping of no-map reserved memory
8d9e0387bfb1cf8f7d93bf9c942760403a37fdad HID: rmi: check report length before trimming sentinel bytes
2a82498364c8a00fb1bf56f1e2782606689827cf ext4: guard against NULL s_group_info in ext4_get_group_info
28fb2b40af112afe85cc74e1dec053216d7b76ae ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
5f61b916ed8002968bd1626cd267fe7a1aaf0678 md/raid5: reject zero-sector reshape chunks
26fb011cbe39f69fc583ea8c576179749a39edc1 md: add cond_resched() to md_do_sync()'s skip path
8523d5c2103a474872443d7d20b8ed9d7aead04e tools/lib/thermal: Fix misplaced extern "C" closing brace
bcce476fba15742e53bd1328be503ee3910ee78a selftests/ftrace: Force C locale in ftracetest
7801c369b3ed256d3371f00fbe7362eff07c75fa Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
eb4a8df4360b48f249b42527325088b85eee1864 Bluetooth: hci_nokia: validate firmware packet bounds
7b71aae8c4ab9d8cf17e76204c23132230e28804 btrfs: fix memory barrier order in reloc_root_is_dead()
2c74e61494ff6ecb7002fc27433fd1eefbfc26c5 drm/amd: Add DCN6 register headers
48661d6c26c9c8e7350e14039b28ce76308339b1 ACPI: APEI: Handle repeated SEA error storms
180be6e205f7bc8f1ae5e415e1c97c29ca054509 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
68a942b6b8fdeb990e555dd1db5d6926c3872c54 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
c34f8388f390afd1cc9765720cc4b3f111e53f18 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
d6c6a2d6bec77df6329726b9bdaf6bea23977f38 Bluetooth: hci_bcsp: validate received packet lengths
fc8c4be5d1973f6a319d682b4fb8610f03a87a23 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
e28735f7173676e15b60e012ff5584d51ce79361 net: dsa: mt7530: error out on failed PHY_IAC command writes
4eaec13b15da764e1699e143557f70672c7eeb33 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
3fd452d3c2be5425421479da1ba861a1b345e646 net: dsa: mt7530: check bus->read() error in core_rmw()
b1ec4931e33be2ad135f59f9b8ee61ea57bf8912 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
e12fcb96082ac30c9d3cba420fd00e1e02c21616 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
fdca551055dd4ed06131b32b03866d6436209001 riscv: kprobes: Prevent probes in breakpoint handlers
12f3c83a73890d6175b300b2aa0cf813b933e21b RISC-V: perf: fix resource cleanup on driver probe failure
4284d31fa713eed6b40073289c7514d8dfbba742 fbdev: omap2: dsi: do not copy isr table
156ca36078806c1ed7c14e509e585ad76ddf22ca fbdev: udlfb: validate vendor descriptor items
d386fd196d7613c473017b804e00adab656c4934 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
ca6ac369f816ea267de9d50fcaa7fc99faf4aaa7 ALSA: usx2y: Stop clearing urb->hcpriv before submission
1fa7ab293eaba9579040b661a47964f33a03292f perf/x86: Unregister PMI handler on PMU init failure
000ba69ee217b2f09bc3705f92ccf41ddf1bb982 perf/x86: Free hybrid state on PMU init failure
96f39bc998157af2ee1fca7c8dfe68b9e42b4dab nvmet: passthru: fix OOB reads when parsing ns id descriptor list
ab7794471c7264207e466d6e68d2c65fa0627ee8 selftests/net: fin_ack_lat: fix latency threshold typo
df8c98f8a9febc9ead4f28fafe2dd0f123134d58 docs: cgroup-v2: fix stale "io" controller introduction
388b7b1a9b28289fa540ced11093bf8a297ec660 nvme-tcp: look up host_iface in the current netns
e60b05f61d58e8a62ce4bcb92ae8c3bcdc6a624c tap: fix incorrect variable used for USO check in set_offload()
1937ab7baa39b5ff01d0335b6ee3e9401f9eb7ee apparmor: fix auditing of mount binary data
78144f836e2b51a95f39a154498de20635744823 selftests: net: reuseport_bpf_numa: consider cpuless numa node
0103b0d7edee8998ecf07d6eadd261ab93fbe149 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
fe72711dff82be67e55488525b0f15d5482172e3 nfc: mrvl: spi: Unregister dev on allocation fail
63b9d5a24b7b1ea65076e075f668cefa67e6b5a3 nfc: nxp-nci: Add remove on IRQ error
894c1cc13c3efe79bbcaae8041de50619d1da941 nvme: ratelimit the completion-path messages driven by device data
c0f4a570b5350aaefcc6d83c47b35754df56a24a alpha: run the remote RTC access in a worker, not an IPI callback
4b1c656a72263042afb9e9ed4edfe7408e85838b ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
63413dc152a95d30b3f6b03e6035f0f8cd62b53c hfsplus: validate extent record length before writing it back
038056ed9a2b391bae848977ed00811d37ffd79a regulator: fan53555: Add support for FAN53555BUC23X type
45d3246fe06e878fc1501065eea3da39d7578416 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
2dd1b9a08ae53495ced3b603c97bdf30e23a5871 ipmi: Fix leak in __ipmi_bmc_register
541f03587cdc8758fd714d1436b509940b1b1235 PCI: Avoid saving config space state if inaccessible
8a01ae4eead34bdd334796c4f760109800e90bf8 ALSA: hda/intel: Add sanity check for BAR0 size
9eeb30786248d86c56cf551cc1913cb1a503fe1a ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
b9eee0abdb49c2f6d0d09be72d9b7d68420b571c HID: amd_sfh: Serialize access to the shared emp2 pointer
2e584b51b37e87b47514f71ce142044a4403f3d4 drm/virtio: reclaim pending vbufs before tearing down vqs
821d05c8f4ff52aa0bb1d88a0c6ab87b696ce12a exfat: keep FITRIM within the requested range
2c80ed49cddbb9d908a4e20b3182059bfab31296 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
65ece7c1bfdae7f578f47e4ed03bffa6a36dfce6 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
66f640c963135286548e8e5465f410571b6b76da crypto: sa2ul - use crypto_memneq() to compare AEAD tag
c973d606797e1c8a9628d4ef55c36b7da356bd98 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
644b7798636f08d147664f711bc55c5fbefb92c1 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
788e13dfd859ed0f8c9c7fce065d4299580f2558 ksmbd: protect private extended attributes
5942b7986bf9c33499257a7a9d9a800877773827 ksmbd: preserve access denied status for copychunk
e1b8a562f4d147909d10eda4b364ac6877540b1a ksmbd: allow I/O on directory named streams
f7dd21e250bdb75146ec9b6aee5a5a0a47523874 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
4a1570adc67b19b91c29e8010f1b51c30e1372d2 ksmbd: reject SMB3.1.1 binding with mismatched cipher
c233298b50d49ddf72c03f811df77378624fd353 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
e8e86ffa6e77aabb1ef32c2633ee85e433d439da ksmbd: return buffer too small for short security queries
019c5df8e9e4c75ea0ab8884c6ec40313f4503d1 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
5bcb8a4649af90009601e4b94a80700fe1f33e43 ksmbd: honor byte-range locks for zero data
472f8ae25a69c7656ac38461e4283708ff894d7a ksmbd: allow FSCTL_SET_SPARSE without input buffer
4d6f9e1dd95c6d90ea07b30e94c4886cac2c7653 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
10040ea6256adfb64381345f1a4e9c3198c0a168 ksmbd: report actual xattr value length in stream enumeration
0e85aaa894590a08772ea83a6cc02d2208c96934 smb/server: cancel async requests when closing connection
f2754f47a060a40710de33989bf0df5b959ef301 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
c654cffb3bb9e6258d2fd8f56d5e8304de17ce37 ksmbd: fix SMB2 byte-range lock end offset
b8e2f67d3d113b9a6ff5bdc215b303d542643a54 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
95f348b33c115a54d8c8364650ed64588492015e ksmbd: reject blocking compound lock requests
fd14ca4b6f7596e4bb6564d6bd6f3d3fea81031d ksmbd: honor client signing-required in all modes
a365e1453bca30eeba88a8c6da1cccfefa7812e4 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
c9109728ecd6047f944d85890c48f2a03e97a307 pNFS: honor clora_changed when recalling a layout
0cfc8a843d6b5f094ef2e44c73050c9a7939097d ksmbd: notify parent directory leases on child create
f2fac4c2d033102d26eae81519cc38256414bb09 smb: server: Free session data in user_session.c with kfree_sensitive()
ab7887bc77c5f3c099351a74d4233ed0e5fb5f33 NFS: Verify symlink inode before caching target
3ab9ba37c5e8fea75f8a1fa3ae1a9424d7395e05 NFSv4: pin the superblock for active state owners
58b94e36ce6a672a669595f488cef4b6351f7879 net: stmmac: use dma_addr_t for DMA addresses
5d1a133600ac0abc3f933b1760d21b431cee235a platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
94e6a4a090a74a6478968af17f4c1e9cc26e1c7e platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
b3e99b878d477aba33c16eb0358ef574bfea9346 ASoC: codec: max98926: fixup invert setup mask
6ca2c31dc852109d02110da65ed4c814fd4dc324 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
b93b567affaee406f4168e857b1c1a5fede28ec0 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
638d73e906cc3d35b4e339782c08df91f75cf316 vdpa/mlx5: roll back MR update after VQ setup failure
bdc3060053725378dc5229395091d5e5e78d0006 virtio_balloon: warn on failed buffer add in tell_host()
7c4f11732221034b66f4248fb130d06324d02346 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
530eb76b91fdc977de9852e0a5a02792efe9c35e virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
d55cb0ff735c1208b03c71936fb2189e2e437436 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
7d8ad6a44412117e3f4e89537d0cac3e879bd014 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
1c142f67f8a88ced61e2c983af38837ed655c769 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
6f6adc427734ce82673edd074890b1f4fc651a41 i2c: imx-lpi2c: properly unwind resources on probe failure
abf6e911814a086132c8664e35b47db2cbc7071c fbdev: maxine: fix 64-bit build error
b0cd9fc85de780bd9ca86af859aebf0026707bca fbdev: platinumfb: add error checking for ioremap calls
18c8e81d9d078dc1df5d0cad0723889ada72e0d7 ksmbd: enable TCP keepalive for accepted connections
cd4f50126986f0022a185ce564d407fc2dc54e61 sched_ext/scx_flatcg: expire cached hweights on weight changes
9942e62cc0c527a9fcdd26fbbcb6cdf7b9a34b17 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
fe1b81ea1062417428f8faa21b83a500b4995a15 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
b1599a2e72849133dc42b2e97c0823e57fae0185 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
f2a6f361ddac174d1dc5abb08faf8e78b5b0f2c6 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
45527b8ffd21dd399bf4b6799a0e30d4df7bf070 scsi: snic: Fix SCSI host leak on workqueue allocation failure
9846240139e5292db6d091b17e1f74b29b2221bc docs: block: fix dead http link in blk-mq.rst
1ce84df92027e3222475b5bd4f15bc9cf8532adf net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
644b508e50951932991c2bb5722feb61e9fad218 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
beef864f4ef778646eb94ce2b56b67c4889fef95 powercap: intel_rapl: Fix kernel panic during PMU unbind
54ebfd22e33795ed63659c9002f369d9cd3938fb net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
72e18f7f6ed4dd126ec0ded00e2b59dfa97437f8 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
210f6d2a5b922db6e72ab24e9b0b777ae234db5d fuse: zero the partial EOF page when extending a file
470c2bd16d48479199660f114b34ee5ac67ee281 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
0245290ecc0f3ee3c32f0285f6598675225bdbba HID: i2c-hid: Add a quirk for a Cirque I2C device.
9f38da9bae27e453301312109e2aad68c2977984 HID: multitouch: Fix stale MT slots when contact count drops to zero
3eba608fcd18c045cd66042016f4c2bba1b9196a tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
71ba21fbdd8d270369ec73e87f73314822c05b6b ALSA: usb-audio: Skip mixer creation on M-Audio Venom
861755e91e0d9c8129d9710867b6d1dc934a8957 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
1517ff6d06b73eb43a542d6eb9842a8f7144a847 ceph: do not cache negative dentries for snapped directories
f7212feed33163ac384e1cf45252e274236509c3 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
20a14e6a7404ad0b66e384119dbb12a9f0a8da69 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
3ace89807a59746ce34a9f14f6a2753d8d35fc92 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
794b318ee95e0b3a76b3f76b54017fead369068a netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
186d172084eb833526f1c9928d3f695fc5197334 ksmbd: handle allocated range queries on dense files
7b2e015a79f8f2927a9d98f86dc11f2c059664a2 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
aa2b15504b13c8dff04a5fa55fb42b52768f7755 nvme-fc: do not warn on controller removal race
6959af53a2d5f2bb50676417077dafff4e379167 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
04b91bc7552685a40debc52c42c98b70222215e5 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
4cd1752b22d3781e8c52ca9cf450b89a4910977a ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
58a7b806c71f9540cdefeb0841c7516fd46e5573 gpio: mvebu: keep resume masks within the irqchip cache
a9e9868c414c76e8c55a3c44d466c806b9e1da9c sfc: add X4D PF support
fb480b191b04c2c3fc50732d0840e8af56694f55 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
ed8cf3e7bdeab1525ec7edafa503310256b0ee4e ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
1e379a38e63d755fe58f2a7354eec2e3910fcf49 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
98800421550a31d320cf62d0be2d32b7aeaf9b94 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
acefbaed4213c96bea8e9e29b6bc652f3139864a ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
78450977d38d6ac5323f21d660d7148cae72fa14 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
9adbd6dbed6f00952813b8ae0881ab49b3cb6b00 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
14c63363f84901ac86614bdd96c967b268170629 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
3113a1a1d10d52a7b3668455d371eecf9386e466 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
e2a3cbe33649b3ed5e40048bd845feb3935539d7 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
e801fde4e2ab9b1fa8b52c10c14e29dbf37fc318 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
44d1710726a1ebcd4d4bf578dff09fe446052d06 usb: mtu3: Fix double dereference in TP_printk
7c771622d60dfd658b2615ecc6091540d9a40125 net: usb: qmi_wwan: add Rolling Wireless RN947R
301869769b668f6b60079499da3fad545b62be6e ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
6bd93acbba3ec12afcd2f2d9148be1965f3e87d4 spi: cadence-qspi: Fix status polling with octal DTR chips
6b97fd46d0d1fc32d6d620823a8860679f6bfa7e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
c9f4b14cff9eff8bb8b619bc78a94c49f4f21a89 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
c0efeaba9d74ee94e71b5379dd9dc06a5e953a3f regmap: Remove debugfs before cache teardown
f3ddabbe33bc3ee36386758f81b5c39dc6576c64 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
2e81c8cd51e00993a97ce6190d4c2664845644fc Revert "namei: don't reveal overmounted entries in refwalk"
c73edb62c1ea57f2c3c54f5ee13249388567545b media: em28xx: use video_unregister_device for radio_dev
d5c60c2547cf5eecc2ba92c4dfda30f11340a015 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
8e616d9014ad624b156ab91ab773f6f45627e4a3 ceph: fail readdir when the MDS reply carries no dirfrag
700b3a7b964396bb2250a363a7ec4093795c4f02 kcov: ignore an out-of-range comparison count in write_comp_data()
a07e558d868982baf2774519a23c2fa5ba453569 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
cd4605bc47d8a64d1929a121f267420639c0d427 libceph: bound mon_command ack decode to front len
877d1f21d7f2b8b08339b6be7439637bbfc8910f media: cx88: Disable PCI device on MPEG initialization failure
01b8cfe8a654c65b6f7c78453aab09bee09de3f2 media: em28xx: reject audio endpoint with zero packet size
6144bd476904e05f5cbd2f350b4887d6ba4ce6f9 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
a7c566e55a5c415087753006453cc7da145e572e net: ipv4: add zero check for snd_cwnd_clamp
6428b5c3b3e05e3abc7af118abb6f0c628f0864e net: usb: pegasus: do not advance rx_skb->data on dropped frames
1b7bc0b2d9953ab4ac3de7659e8a8e81f062eada ocfs2/dlm: drain join handlers before releasing module text
623fb4299b89aaeb4a07c03bcf0be48243d7092b ocfs2: drain quorum work before removing the cluster
3ebc236e4b71f3bd0dd21ed8dbcffce26064d9ba ocfs2: pin owning modules for open debugfs files
f1391f89269ef203389be3ac7d215fda6b3a053b ocfs2: publish the filecheck owner before adding sysfs attributes
b268b8cf002a5f5e252f3bbf0c3434b61d771956 thunderbolt: Do not RPM complete unrelated subtrees on unplug
2f63698d75c2dc1345cde3a2cf30a03e784447ac udf: fix return value for non-recorded-allocated extents in udf_map_block()
8d43c3fd74731638283632e951ada76aa2230259 wwan: wwan_hwsim: Pin module for debugfs file operations
471cc110f1b0d0a1463cdcf36944b223dceafbb6 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
6b9215133b4e5d7966ed21e001a360eab9d70326 sctp: auth: discard auth_chunk when skb_clone fails
e3790ce98371f0576398e6d908a60cacd69b6442 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
fbdef22285c9f10b6f90c51f971a8b1e10ca9157 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
225ab26003888b3b8b7a4807ec50b3895ba83124 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
bd0666436f26b90cb05b728b5c67b62be0942688 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
75585535a347643a8e513ad3f97f286fec625837 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
1f729701ffcc350d35923b667df1c5e802c0946b media: chips-media: wave5: Set inst->std during default format initialization
ca2c5a31404e20b3d62ad13c75354ca59067e425 media: chips-media: wave5: Resume device before setting EOS flag
7a56dd374eb745fe21340db0e6b50ea9d1979796 KVM: x86: Always initialize EFER reserved bits on vendor initialization
2d0786c81c8d80a39f1fe57fe894c976092afa53 PCI/AER: Fix mapping of errors to agent & layer
7cb1962927faa2b8de4b42adb548023c3ebc2005 PCI/AER: Emit TLP Log only for unmasked errors
54852a5c2176724705b166328fc12e9012e91d14 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
81b72aab5c31e72d6f408e7dd1a2bffc98646c48 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
2fe2608679f244209a9786d524620d5995177ff7 mm/migrate: use huge_ptep_get() in remove_migration_pte()
951974fcb446ce966302953ce6084e60d216ee77 HID: input: read battery capacity from its actual report offset
5f01b44acd78f6710f13744d62e739955a1ef347 module: Use RCU in find_kallsyms_symbol().
0fc9665d5a127d492dbc3d9f0eac96306b2631b4 module/kallsyms: fix nextval for data symbol lookup
a8463486a128c56e1dc1ae60165662c5b2b21e23 module: Factor out elf_validity_ehdr
d54955885b94bef6858a800af3ac7150a2a4caf8 module: Factor out elf_validity_cache_sechdrs
2a1ce6344f165ffeaf56ab3b49d69e20e900ab4a module: Factor out elf_validity_cache_secstrings
863e1aca745467019f859fe8af0b7b2e88b0d27d module: Factor out elf_validity_cache_index_info
6007d8398a80f2b65fc1f6109b796f9dd23cde5b module: Factor out elf_validity_cache_index_mod
b5118107f4764f9e9a9a03b3615aa5369e7d6f20 module: Factor out elf_validity_cache_index_sym
1a91442ff58b4a8a12efdb1dbeecdd7c18619214 module: Factor out elf_validity_cache_index_str
e6c3de7dcb4cb5d74eae80b15cb52aa7dfbd5733 module: validate string table section types
cd5644f32a529cdc72e1c589bca568c36c0a40d3 mm: remove unnecessary whitespace before a quoted newline
8db2fe5bd04a8c423bfefcba2c406ec6debaf9ee mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
39bcf3952ad7d7bc3679abee14d4f61f9f534717 i3c: master: Fix potential UAF in i3c_device_uevent()
57c77858f3d00038fcbbe059e1647bc43409c2f3 LoongArch: KVM: Skip PMU checking on vCPU context switch
0e2d98b9b55b755873704fdcb91b9d2037a02875 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
fea6fb5c76f751f7d95ad5a2706ebbb08e263560 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
700b1a1f5fddb015432b9fb27afbd9930e332193 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
a40be0e9409656929788cc2677e64ca7c6a7369a futex: Sanitize and document task_struct::futex::state transitions
8e5693f08c018e88874d01bc9f923a7ebcda55a1 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
dd2cfb4e6c51ad85fbdb37ec9c9c4b6709ce6689 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
648a494d9106888981b14ee038e3c1f7d3163360 sched_ext: Fix exit_task leak on fork failure during enable
891479cb96cdc63b4e6d8d19c90d0eb63d1bef06 LoongArch: Expand module virtual address space to 2GB
acf9c083bbeecc5022f6936119fc396be18bbada drm/amdgpu: Disable runtime PM for externally attached dGPUs
e30102d5bbc2e28386dcd2d8cfc5ade8e2c7022a cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
79095fec03066d09dbe7d1dc5dbe2571d9382896 rust: cfi: disable function merging if CFI is enabled
9ce4a7dcbbeee630affeb6af89cf845aa5120a87 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
550c20cc484ddb312f88bed14fa03548c0a31486 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
35b7c6ea6f1c0f8f6bfa23dc4280761657c728e2 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
fb703296da04f449022ec67ced864cefbf244231 mm/kmemleak: stop the task stack scan early when interrupted
75e530133a57d94e8203865e69be54679f829101 mm/kmemleak: report RCU-tasks quiescent states during the scan
35db380b53e411225893a7fd9ac09d7328814474 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
6c0274202bd2685496e8463479e832c1c4e71dc5 io_uring/waitid: honor task_work cancellation
30c00d146c617a2c050b66223de70857d8d2cd3e i2c: qcom-cci: Do not check return value of cci_init()
50c76778906b5710d0454864b966010f350005c8 i2c: qcom-cci: Remove overcautious disable_irq() calls
45b3c4843594e42837080bc67dad0a1be0d73edf i2c: qcom-cci: fix autosuspend cleanup
3dd2d42653041948f3e06f7ea749b18a3bfbc226 iio: adc: adi-axi-adc: Initialize state mutex
9f0827e65a1eb155cb5b308b1166813891a737b9 smb: client: reject SetEA requests that do not fit the request buffer
bb829277af187d8815fd4c452104a1da1158f75b vsock/vmci: validate packet source for connected sockets
45ac8c8ca02d36d368f515fd8f6989909ce39511 ipv6: Fix redirect exception creation for UDP/RAW sockets
1bd33b3b118ac8f5c6343b2747ef54b813c063b6 ipv6: udp: Create exceptions before socket matching
1d4590edadc90bbb936b6be538cc4b93e4916b69 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
7f466927756ed2d0efef8c133aaa9c32d2cfdf46 rust: allow `clippy::as_underscore` in the generated bindings
c319f749c1a7a5b8874688e6aaf987d11600f09a mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
7204708932283e0f230ff8082e80a1edcb71c4a7 smb: client: fix uid/gid override in getattr with posix extensions
2985e56801b63caec7fe4566adbcbe9f0fc7fe99 smb: client: fix WSL reparse point uid/gid override
8ea09fb8ae832bd255a80e4466b79b598d977d89 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
f6fa22f6e3d52da45d0eb869da9ed83900a7e0e4 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
b402f17b09263ff926d3d3acc9d3894977c17165 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
33743f4234a3dad132a103508e21ce525061757f smb: client: fix file type corruption in posix_reparse_to_fattr()
aa6cdc18afb76f86cec318c1d5e70ef7f66f2c79 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
2d4aaa1c8c2a5a8cc9db14ad453dc6c7d65665a6 drm/amdgpu/pm: add workload profile pause helper
f6acc6ae27c570de65eab2c7054dd9586c613546 drm/amdgpu: skip gfx switch_power_profile during GPU reset
c26c5c34c5f5dc5cbf8054898ab8034e7bf1ce92 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
1fc94b0432909d41f6f2fa18942cd9cae20147d1 drm/msm: RCU-free the scheduler-containing ring and VM objects
2bfd32f5c5b3d3d897e758ff824f41fccfbbdd2f smb: client: fix fattr leaking on wsl_to_fattr() failure
5379c39f774d8451d001687b73bb775ab0bb49ba RISC-V: KVM: Propagate interrupted G-stage faults
9cd9ccb65046b34375b6cbfc1b44247954a46286 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
cb8e239f94422e22896a3708478e5ec0ff2bec9c watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
a9bf01b9f84699369735222c50aada6ddc6ca424 watchdog: rzv2h: Add support for configurable count clock source
cae39e5198ff22c7efc9a2b5f466371f4325c249 watchdog: rzv2h: Avoid division by zero
be7d3ef066c24f6dfdfe12023131a9686e2239c9 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
69ac91ff051f169e05634d28d2386394e71fdcdd drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
c85eb24b5aa3dd1459f6a48a41eaea3817d81a4e drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
1c723904b0f87703fa635e9b9976e005f1fe249d drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
66012c9d42e0325ea7021abd9a4d3f11d152e36f smb: client: delete compound mids on send failure before unlock
cc75e06cab179b9075ad09b8bb1954d0d5a5aa74 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
2b85c86388ab90d4c5eaeec932fd9960eff76962 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
e22629f1ff28c26b3d666951712ed460c86a827b KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
7b80a7c816b1e98fedf9f68a3150fa6b5dcf0f24 serial: introduce uart_port_lock() guard()s
1467f2cc1d3f119d2b1fffdc45e287d2e346d51b serial: serial_core: use guard()s
e590603fc25723e274cb5f96b3fb4b3f74ba449e serial: serial_core: simplify uart_ioctl() returns
94aa8db14a1dcdeebce0bbc7f7a96560ea3ec73d serial: revert guards in uart_wait_modem_status()
566794a74cc8911b833fe39bca0b0d3d038f09a3 serial: fix ioctl hangup race
6531eabd0c38f3dc6e10530c6068bab845514613 serial: abort TIOCMIWAIT on hangup
005c913a3b8a58e8d287bfa74cb30b2f16de8bc9 serial: 8250_omap: fix wake irq cleared during suspend
72fe8ced4400abcf4c0285eb15402e0826fd27af net/sched: act_ct: remove 'add_helper' dead code
506678adca41a3a130e0c991acbff823a13d4337 fs: don't silently unmount busy mounts
b93ad2ef5183ee57cee6d4078b8983ad5270b82c netfs: Fix missing alloc tagging of direct mempool allocations
d4542bdc1c354d9d8f55ec6b0e87fb2134efb483 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
43c6cc4d48b7f92cae7602804edbc742888ea4e2 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
0f28e8344ce6f04fad3731c6d058c2298c045e40 ALSA: hda/realtek: Fix silent speaker on Higole F9B
27d067baae9b3cdef99b769ed3dfa31d53f9681a smb: client: clear post-EOF pagecache when extending a file via truncate
0560f3d75209d44c860feffdcc172852f3ea08e6 smb: client: discard post-EOF pagecache when extending a file via clone range
cc807ec876d29b5193692d3a951f0c29776c234c smb: client: flush and commit data before querying allocated ranges
3cf166a4857e9e12e96575336a6dff530038430f smb: client: flush dirty data before zeroing a range
7474446b4d43f90a587dc38b075a5aef6536c3c7 smb: client: drain and invalidate before server-side copy/clone
ed9aa082e3314664e0e4bc380c5f017417ba89bd smb: client: only require read lease for size-extending zero range
f2dff40bb2aeb28d1d13093f3a816b6d3c4f5ce1 smb: client: require stable pages for signed connections
a48771ed5ce79a2202bcc4429cfdf8433af3b86d dm-integrity: validate the superblock on resume
0f83bd30ead8f22d699cf1d2d2cf0c1d8d909aec namespace: check a recursive bind mount for mount namespace loops
bcec05563791c72f674f69d0802c82e7f1b4629e drm/amd/display: Fix fast updates on DCE 6.x
d0c87dda1c86d1e8f6c7735e98420bbe94417e33 drm/amdgpu: remove gart_window_lock usage from gmc v12
abcdeb7fb63fd62d1e2b348daf5372c6461f737a drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
4c7dbb9f54cd02874db09079db0b434ff20c61ab drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
cd218e1bf2f642290b7b3d314f3825b96eb9a114 namespace: never expire a locked mount
f94546d4cef09b62150ed3c5cb084eb9a6c29ebe regulator: of: fill in supply names in of_regulator_bulk_get_all()
c5fbbe2e9bb95d04a5ebde0122911825d6f210fc net: team: free skb when broadcast has no txable port
5fd9320e68d14343dd3369ae04d3191470986b28 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
f17b34a7b4ad6dc06dcfceb239beae6af6d2086b drm/i915/dmc: Add sanity check for DMC load address
6db0ee9927b7c65bea452922f712eb922a392ab8 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
eb1f629efd8cba27ed9ab717c6ad460a3bbbf24b ipc: drop the mqueue mount with kern_unmount() on setup failure
5ae42b90fc88d9208e0a4d68e733b4ef694142d3 ntfs3: free replaced mount options after a grace period
cfcba34942756d6ae617b7987c29b63d697b9ef5 tracing: Fix fully-qualified variable reference printing in histograms
9fe833ac8e3eb763cafc742b26220528571f4c49 tracing: Use __free() for expr_str() buffer
125b1e2c25dc3ade83d3cbe76d87996d80910420 tracing: Return ERR_PTR() from expr_str()
9cf332f30330594c2fc2ae1f0ce5cefb1c010d2c tracing: Bound histogram expression strings with seq_buf
a57ecabfb9ba4596457e9d7fd38404314d3b105f tracing: Fix NULL dereference when copying keys for a field variable
6e19f2b12dd370625100c6f49e0ca5f582761983 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
aa68277e9729ce6f4e53303206a871812934b82e RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
b6355006dfb03aee755289a8e4aa30b472256351 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
def038ed8e2926050467107137c8087f29ef5169 drm/amd/display: guard dc_sink dereferences in MST mode validation
e20a45ce78dd4d93b2178d89a8f95d90e0c9eb52 net/sched: cls_bpf: accept dev-bound programs on shared blocks
11e3ddf3b7aca0260d49ed16e6e7798bf2d6a3ba net/sched: cls_flower: avoid stale mask references after delete
3ca86ed7be464638e0976d71092f9f7a22689a9a net/sched: sch_teql: fix slaves_lock IRQ deadlock
7fe1169ff1aac9a5e70f48d5c2a06fb1fba6422b net/sched: sch_teql: fix use-after-free on lower qdisc drop
af16d2bab202fc97d7582d026aa4c27739c46586 net/sched: fix packet reordering on requeue
f82ff29d079663243984006e2bb00c32d1182d2e net/sched: act_ife: do not consume the inner header on egress
6607d28509167271be6902dbb1c9d68e69fb388d driver core: take parent lock on deferred probe
4acf9998c4a4b3d2b13de7dd293a77a90d80feb3 driver core: Limit the messages on a refused uevent
53b2540b1a4543a0f6ea4916d4f6c57568842100 driver core: fix parent lock use-after-free on USB disconnect
1b6330ced7a5d3642db8287fd015b3df367affcc Drivers: hv: vmbus: Bounds check the shared ring buffer indices
26720c2c36361bd71a21aa5017a80afce44f71df backlight: lm3630a: Cancel delayed work before destroying workqueue
f160249a6b4f6860d19f6f3babf84b3e311ff2f6 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
c7934e4fa2aca7fae01f52955b2f9b8173f25fe0 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
0d3f29255b785a627b41fdbea0ad88e899137066 backlight: qcom-wled: Fix WLED3 brightness register stride
680ad0614ff4277a77cbc7ae50430bda0bb6b960 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
38009470467779ca0ac8b3139b1c3e263e4bfc5e ksmbd: avoid restoring only in-memory EOF after allocation change
453e96147ca99913752694bf7a1a2ce47000df5c ksmbd: fix extended session security negotiation for raw NTLMSSP
739cd94c00d791ba27e0fd117eb3004ac71aa9af ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
8966c786608e8818e734de21174b4418c4480c13 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
78fb291cc3ef0b7594cd7d8b56c260f0c7bfd7ed ksmbd: fix parent dentry lifetime in directory enumeration
214264c2269dae587380e672ed26558cad110c6f ksmbd: ignore network devices of other namespaces
be10640e26c99161eee5b2832175562559b9338d ksmbd: preserve unreadable named streams on open
f452820d1b17ad2eb80114f5bde7b60ea865e956 ksmbd: reserve space for the UTF-16 terminator in stream info
105e24b292cca66289037dc983fe82be545c0f10 ksmbd: return end of file for reads past a named stream's data
cfe90631b5eaae641cfba5e2e4201339910bdee6 ksmbd: use u8 for SMB2 oplock level values
3e0092c6852ef2f0ec3d47efb0b230208558b4b6 ksmbd: validate security descriptor offsets before pointer arithmetic
1578e295e9d3611389eb7d0474a1fd7f617303b7 tcp: Fix potential UAF in reqsk_timer_handler().
e71d6660cb4dc8592ac53851cf25f5ff7c17f34e vlan: restore HW VLAN tag insertion with reorder_hdr off
4609d85993ceddbdbd3a63eddc5e4e41b641a11f Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6965d4b1a2839cb085d0e607236119c44e712cc3 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f9f75d20660bd1d8a4013ced7998acc545a5eb37 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
5adf38fc6030d77b0224a599ed357b87171b3263 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
4e2a2d810221d3e37f42df1dbbf9af32e6885a20 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
25d66d1d1813c230757894b59bb4315b473059c6 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
d68bdc7adf56d1505480931e4613cc01e167237a wifi: b43: fix use-after-free in b43_bcma_remove()
aabffe25db602224863ac161cd997b4f0877da5a SUNRPC: fix netns use-after-free in write_gssp()
802c8b383b86b6efd22d0931d0b845e94c770c6e smb: client: fix use-after-free infoleak via the readdir resume name
8c95b62a9db41f221c98285e6eada6d8d6f294cc smb: client: fix use-after-free in cifs_ses_add_channel()
c8ce6e419b5a57c17177e737603017868e36c751 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
1eab5565588cb18e35a24ba51756607b62ecb9ad nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
475acda47526bf4b3c62b8a038fcb6d67d20e591 landlock: Fix superblock use-after-free in release_inode()
87bc00340153956f429eaf481ccf83ff3c9ff688 lockd: Fix use-after-free in nlmsvc_retry_blocked
6afa67018d6a5f07febd0a6c741fed721f601fbc media: au0828: fix use-after-free in bulk_timeout timer on disconnect
a4ee153c0ca47cbda87b3f3addedb79b90907e69 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
b220d70a2e17bb4830f3f58b836425dfd0e70d1e media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
56bb6ea0480ef7f78e0de386316b576b8daccc75 media: imon: fix use-after-free in display_close via dev_dbg
660f7300ec10601a7df0d4906ba72760f4fe0e2c mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
27eb17c9945d67c4fbfdc8c9255edfc9bef58638 apparmor: fix a use-after-free in aa_lookupn_ns()
82fe540e7824702ae3bd8cb3d14fa644333732ed ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
b71bceb1c96f50779180f1da9314cd3f3648084f s390/cpum_cf: Check session mask before cpu offline
a9f0db2dcbd1a50493c89da3d44185bc17fd42d3 s390/probes: Fix wrong opcode for cgrb fixup
4a65b1aad43ab4adb23e7e2a66a5f2c30c729379 s390/signal: Fix incorrect return address in signal frame
177bd86fc7fde706bad7aafbe1650619f42fedfb s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
67d83bf45074434c34656486818cbb0de9dcbb91 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
9df4538d7cc754bb15a03a08c56304fa86f432fd HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
e0d5f8a1ec355d5f9999d0e09b7814847a9a0f08 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
68a3e8d8c9c12a2aa60b905eb7cfd7d0366f6a95 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
9dea32d16fc7aa018806ba7dffd2106556f039a8 HID: wacom: Redesign shared sibling data lifecycle
05fd5b8387f892d1f7079f2f837d240451b51316 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
0def7805621f35ec8b731567148654025ef54326 HID: wacom: Write shared touch initial status only once
fffa697b7382c22383cb8dd752ec9c73cac47247 klist: avoid accesses after waking klist_remove()
46d66bfd54be811e2cd05e5f8da28577a9ef9798 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
2c121659d8336454348d20070f84f3a960fcd8a0 rust: block: fix `Send` bound for `GenDisk`
36a0e670aa0effc6478f5ad7dc7fe6308cc6511f ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
b864a369f57932bf137d25f26e2925ef8c98036e ALSA: pcmtest: handle multiple wraps in random capture fill
153c0a1d209f1f6d87ca170771ed24a2f86c630a Bluetooth: hci_vhci: Pin module for debugfs file operations
cd1d12674964acf8e717a37489cc09be2cee24b1 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
b65b196fe0fec6ea7e9d4b747fe11b504fc1cd20 fbdev: atmel_lcdfb: Prevent FIFO work after removal
dd03d7800dd7235051fcd0feb8abddf23b106d0d fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
a1206451a1d7f02394fd1f1783b20852a48b39fd fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
8574533f0e7ea47f9eb9ef07b8ec96f3b5f41045 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
c170fa1ed2fdfa7d7f1e58f93542081ac29a0214 genirq: Move interrupt thread exit_work object to irqaction
ca1497fe312a89d2cc01465406d6b9dd6a379519 HID: hiddev: keep state alive through disconnect unlock
d5020f0791a61cfefd29c9980d0d3676d7c7f27e io_uring/io-wq: save worker type before dropping its reference
38ad19491e041a16dd902133b2a8d6b64177aad5 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
494eae54adb99fd4d388348af77c92e06e3c93be media: cx23885: unregister DVB bus when SP2 CI setup fails
f2768215af3052d77943b26b213789c7490d7236 media: gspca: use vb2_video_unregister_device() on disconnect
014ae777fd7cd186881faa27862d871b9865235c media: imx-jpeg: cancel timeout worker when streaming stops
9c7bd19234c2410269bd3afa2c5a841ab5d7861f media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
7171aaea6bff1458eb309e89e5438da00f9c5a24 media: microchip-csi2dc: fix async notifier leak on probe error path
1c57ec096dbf0bdda01380aef314b62ab1a7b9c4 media: microchip-isc: take a reference on the parsed endpoints
9eabc46dd9c557d1b2312f56697fb819e46f9cfc media: redrat3: fix UAF in probe error path leaving rc device registered
8e50ba2e5a7c09687fa33aac6f3e7257c155ebdd mm/slab: sample slab_state once in kmem_cache_destroy()
7eb2d23ae9c8f4cac829bcafd0a7a24f7e8977c3 mm: khugepaged: fix folio is used after folio_put/unlock()
d888c20972c886df6d330cf14ef7136c763a15c4 serial: core: shut down initialized port on removal
935f28e9865f02d882146b199bf00b3812851cab xen-blkfront: unbind irq before tearing down ring and shadow requests
fc47cec75fea44d0045e774c9521c6539f665112 wifi: ath9k: delete channel-context timers on deinit
b757794241898efa60b9cac12d648d374c8c857c usb: gadget: fix refcount underflow in gadgetfs_bind() error path
ae944f87dcf97f1229b8ce6bcc7c382390684656 ufs: use u64 for directory size in ufs_last_byte
9dd9ae6750c52217d61f5988178edc28109fb093 resource: report a devm_request_resource() conflict under the lock
f94d9f25a1e3a8e46e7973cbeafe9abd55cc19a7 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
c143c466e18ec267c05532e3870c39c893150356 power: supply: sbs-battery: disable polling before supply teardown
c9015486f33ff10a17102664e6229eec4e161419 nvmem: core: Fix OOB read for bit offsets of more than one byte
c79f2778c23256051d704d0eaa2600f4d8bc54db media: rc: Ensure that rc_unregister_device() does not free input device
30b0a962165fce83b5a7d47fc8ca9218aca01d09 media: rc: Ensure registered is cleared in error path
5db2e7dd56020b7f6b50dbad511c567a2dee2e5d media: rc: fintek-cir: process a full RX buffer instead of overflowing it
db2e9ba2049bfc9c7f14c53d8cd66847eb24bb94 media: rc: mce_kbd: Fix inconsistent locking of keylock
81fc2962a92e35b04187f6d7f4c0f2c455ed1896 media: rc: Use after free in ir_raw_event_handle()
04e84eed4ec48174d0a25bdcbfe67b5edeca3473 media: rc: After rc_unregister_device() timers can be re-armed
25a82a6e28305e6a6aaf9fc51dc9ef8551e5b844 media: rc: Fix use after free in bpf progs
f9b5c3d2d1b5a14b07d9445e689ba6bf08bd2e87 media: rc: Fix ABBA deadlock by making locks more fine grained
a004d9335d705f8ed940e0f73a5ef260335432b8 ocfs2/heartbeat: unlink live slots when their node is missing
e0be41210eeb93e168f25c366b20d57c26152e8f ocfs2/dlm: hold a lock reference across grant AST enqueue
0e26396bacb97337ac873072ec70821760351cf8 ocfs2/dlm: hold the lookup reference across convert AST enqueue
3bb4a4da3f72798d6995a3ea340624590bfb1991 ocfs2: cancel quota sync work before freeing quota info
1f3e1e0729ed5858b415b5231dc382920a8aa126 ocfs2: fix chunk number of the first chunk in a local quota file
c5c1714418b86c89dc5368e4aa12c8445e0266f0 ocfs2: pin refcount trees before dropping the lookup lock
4007179a9455e75cbec0b67bba66b5667560526e ocfs2: snapshot dentry names in file and setattr traces
329b15936b38c33fe0ac2b209abd540edae8ecfc smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
eb9693073c0e4b598cff8eb21ecb02215442d024 smb: client: stop processing a read response after a receive error
3c13f89bf80f1efc266db82d82e5a26fb44e1cda ovl: take a snapshot of the name for copy up
3379b8beb05fbcffe9b38fcbef69838deccddb20 ovl: use the pinned upper dir in ovl_fix_origin()
e9890704e206343e5af6393ee1576aa6e11ae43e ovl: always encode the origin fh when index is enabled
ba8de5fed1cfc3d230d3b73ccae5381ee5d99e5c ovl: do not copy up an xattr value that was never read
3308ff462dce53d125764a5606d3e7b60adc4749 ovl: fix a torn path in ovl_get_redirect()
85a4fb8f0427d28dfa921433ec9384c6ee02e5b8 ovl: fortify ovl_copy_xattr() against underlying layer modifications
52445eed38c2615c043c84502c9faf91c8644f9c ovl: read the nlink xattr of every indexed non-dir
c462cd2dd462c7452235ec1ae162d0c2ff331799 ovl: set the revalidate flags after d_instantiate()
88df0b74f94d3a62df1af72d640270be24a89d5f ovl: skip copy up of empty security.capability
be12b16b8131026327824bbd0a49648bea26973c xfs: clear the symlink zapped flag if inline symlink is ok
9109634f5fc1a42b4889a0ec4779f6781c0349cb xfs: compute the correct fdblocks/frextents for repair when they're negative
4111149d94fd9bbad251f3637f1cfb4cc6310987 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
d4bf89cb2f3999af2fcd7013b008895716ccba9f xfs: fix xfs_rename_space_res for non-pptr filesystems
17e50b6e267c30d4137d478977dd6e87cef65559 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
0f3e8fb78415797ecf461b5d643b6064db275b13 xfs: fix buffer overruns in xfs_ioc_attr_list
94c91f757fd97646078b7555db38f5489fc4289f xfs: online quotacheck must dirty dquot if enforcement adjustments needed
dbf644bcf549ff21e4f30605d7c84afb1b31a76a xfs: fix unnecessary dapos truncation in xchk_dir_walk
e5ca37999fd7166668f13b34bef2d940e1a3cc2c xfs: fix buffer overflow in corrupt inline attr structure
3562b738d23eef4188043073294267c03d454100 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
a2aef50937bdbbcab84591a07e55bc8d55616767 xfs: fix inode btree repair when a cluster is larger than a chunk
15ab9fb8c7f223d36d9ade8e22281f00cfaca7f5 xfs: always reset incore attr fork buffer when resetting fork
35da4b055d7fd91874bf9d98cacfb62a961423d6 xfs: don't pass iget failures up when marking ondisk inodes
9dd9354c3ec4a8a88b16a6223d8638d9c606c085 xfs: don't fix the directory tree if live update fails
b2c386fc38d0e3decc5a34e43d274e15fd6ffb39 xfs: don't proceed with xattr repair if the live update fails
50e1d6b73963db93d72aeb898c8cb7a95e50f94d xfs: fix skipped inode mask handling in iscan
b75e068051eb1dc967438f700193ae55f010ae11 xfs: don't repair fs summary counters with garbage
fdb5f47883c1214fd8ba1f56d64fdf553cfbde0a xfs: fix lost errno returned from xfarray_foliosort
72d80fddd114f3150aca6fb5469e586f99329c55 xfs: allow softlimit with no hardlimit in quota scrub
75e1d40e9b506f1be68cd9911f277b79de2fe9a4 xfs: assign an owner to scrub_stats_fops
eda5d4caf8a4221fec3750f987f7630d0e84f80b xfs: bail out of directory tree repairs on error
fbf72dada491c37e5fed05facd0d18b67f9f5ab1 xfs: fix revalidation of xchk_dquot_iter cached mappings
284739b3a03495a4a42056650445bbb83a453e2c xfs: abort dirtree repair if the live update hook dies
bfabd872df683e5ab533cddf15a99d014684e482 xfs: check fork type against dabtree block magic number
0abde6c5a6932cb72bd7ad913cf105ebc4ce1b10 xfs: mark overfull dabtree node blocks as corrupt
d54c2a52523ed9aca0136dee5bb493495372be6a xfs: jump out of xchk_bmap_check_rmap if fatal signals
ca63cd9880323a562b0878bddabd8db46990eb80 xfs: cross-reference the primary superblock
50c42d1778770eba0b39572130b53867f91ee14d xfs: adjust checks for cross-AG reaping issues
7f6a5293734a39382820797f701bcfb4624b470e xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
090374d9602dfcd10bde9681224259cb7798b03e ALSA: usb-audio: Use the right limit for PCM OOB check
ab104874f56bc8a6a6fd0cf663ee5b536662730f ksmbd: serialize directory emptiness checks with readdir
32eae90f461bb1fc9be078a73b4455a7dc81e3ec ksmbd: fix breaking_cnt leak on early return in oplock_break()
b046902f7a601051a310a3a6bcda9d9bd1381a2c EDAC/mc: Really fix error path ordering in edac_mc_alloc()
71ffa11fcf635baf5a3b32e4601b8ad0c9e805de ufs: fix ufs_read_cylinder() failure handling
1a8c1a997915018a424be32b7f1aa46770ecd6c6 media: usbtv: drop redundant device reference
70bf10a4cf3b67a2d665c13d01bf23ab69f537d8 media: usbtv: fix null-pointer dereference on disconnect
4b2dc27eb138db2f796d6518c1ef4fb3a57678eb xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
d86439488b9fe2e807723e87106588276bb96e14 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
75c9ccb2b4cde20e18941049d9982abe1a9aaf85 xfs: reject remote xattr entries with an out-of-range value length
0940c115f3b7f31fe0a4063baa652cd330e7e71d xfs: abort directory tree repair whenever dl->aborted is set
64ffae33f7af0806de16f0a6275c0b48dd0bc8d9 xfs: always forget cached ACLs if the attr fork swap succeeds
05b7bc01490b3c4dbfb470d651d6346ccbfc05f0 xfs: always report inode repair setup failures
41268740c6e444a608574581b7e88da8c2656325 xfs: always report scrub errors in tracepoints
47bd43328bc7438128fda1d5fe15e84052a5b674 xfs: always zero the whole shortform header when zeroing attr fork
2e34ac1705776cf30c65d41ac66620df90c8c295 xfs: bound da-node entry count against the correct geometry
fc3a618689dcfddad88533930a4e10e80a1c1e94 xfs: bound inode fork length against the fork size during log recovery
7beebc51e6e55724ce54404f1acc0ec13db63b11 xfs: check for fragments when full-extent sharing matches
3463fa2a3a94ed5651313c4dc751862ed535ef15 xfs: check for termination during rmap btree walk
cf865329b002a673eb25e8e32770cb38800bf907 xfs: clarify various parts of the bitmap API
275ae466be193779f2e750dd432774994c0b295b xfs: clear set[ug]id mode bits when zapping attr fork
d344d4f59cc8f4598aa30281143b578cdc81d2bd xfs: don't clear COWEXTSIZE on directories on reflink filesystems
9aa96aec10c45367c6343646408747a7b9b8fa92 xfs: don't overrun incore inode when cleaning attr forks
bb307a084d2d71f231eec50d1f6800397ef48bf4 xfs: don't rescan ifree and icount when frozen
815472c178ff6b285f92a05ab746e948d332dc39 xfs: don't subtract excess usage twice when computing agf_btreeblks
b71d21dad151297e2b379977516fceaf3c7aa033 xfs: fix correction of unwritten extents in quota file data fork
c3315aa92b47005d94b5a7f5dac47759341f32e2 xfs: fix data fork block count check in xrep_inode_blockcounts
183d432a5bce8b59fe1ba95732cffb683075f76a xfs: never reset the default quota timer
56d74f5535ae910a34a9d0008f98861bb193fcaf xfs: only written file data blocks can be shared
4956ec7f0615df4b5ef135cb50116d8494b62bab xfs: opportunistically skip btree block checks
72c7e7e96f51c0fb9d710504b7af85d5fa42c1cf xfs: propagate errors while checking null siblings
246ffae29cf7950439a51565012c35c8f04de8f7 xfs: range-check bc_levels array access in scrub tracepoints
5624f75e8d26ae307fad3b8e31ca4783123a8a80 smb: server: size directory name conversion buffer correctly
bae7ffd78c40d316a666bf58bcf911b12a6fefe9 smb: client: don't resurrect an exiting tcon from cached dir workers
071eca559b44955cd2164be2a357af930cf4dc87 smb: client: fix buffer overflow in SMB2_tcon()
d555d14c530e48a8fc58f97e23e69ba309348235 smb: client: fix fiemap wild read on empty truncated response
6cb667fee230499ccd4d21d1e7ea6b1a7d106af3 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
64b4fb81d4338144bfcd341d7228a8d71f674914 smb: client: validate NT transaction response layout and offsets
f52a6c54ed7f183343e120aac95bbc48639457ac pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
2eb22b2eca79171f7540cfcca24c2cead7a6e4ac pnfs/blocklayout: Complete a device upcall only on its own reply
30d5803b8db31dc4a2fc585d1da0046367c76a78 pnfs/blocklayout: Complete a device upcall when the pipe is closed
daaa4a03575eecf7ef9f21365ca95fb04210079c NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
e25e59d800be439f78c4169ac7860c699cefef28 NFSv4/filelayout: Anchor page coalescing on pattern_offset
7af005eef98df5bb31daf2b59a05e193fec7d56f NFSv4/flexfiles: fail I/O to the data server once a lock is lost
82fec258640bb180bac24ee7094dfa4571de593a NFSD: cap the number of listeners accepted in listener_set
d9b5b3c912de07ee4048a31f46e481dcc8c27e87 nfsd: clear XDR padding in GETXATTR replies
6b47c9b3f0315b9383691cef8cf453cac86c7624 NFSD: copy SETXATTR data from all XDR buffer segments
079a3cecc8cb2b6d9a7df8f9c381172586d94ab9 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
8869a4a5dc2dd0f52143fe08cc75a997263ec6c8 NFSD: Don't complete a cld upcall the daemon has not read
d389aa2f0deb5448f6ca11f321cbc67bf8dbe220 nfsd: don't modify a session slot when replaying its cached reply
ec8c1da0b4c3311fe1d46e08f092bc4cfd2846b0 NFSD: Fail a pool_threads read whose reply does not fit
c26186068472c8d13f5ca065bf655e7751ac19dc nfsd: Fix id-to-name cache entry leak in idtoname_parse()
473a25bf86675fb0c3b331a796ae2850787fb269 NFSD: Fix out-of-bounds read in the rpc_status dump
35b44397c496f8b82e91670934675c22772e3699 nfsd: hold cl_lock in client_has_openowners()
c4e6879f5620779122d31ef9e104e88f189b8be3 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
abf130f55a63d8614b8bf3ed2a1897aa7cf88dff NFSD: map fh_verify() status codes for NFS_ACLv3 replies
38b8b21c4593bfd0fe055a1e2b670fbab87b218a nfsd: preflight SEQUENCE replies before accepting a slot
b88a436004208f135d3f22475ba0c183b0896563 nfsd: propagate SETXATTR value decode errors
fafdae27676dace22a35b800e1f14afa9bbaff1e NFSD: Reject an oversized principal hash from nfsdcld
9b412dbd5e7053cf54d3ec82250607fce1732db3 NFSD: Resolve the recall-any mask names in the trace format
5fdb68560c865196c2c01a6304deb8461d8c2cb1 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
ae2e5ccf4c396d9d49952959e0402310676f847a NFSD: Set nn->cld_net before registering the cld pipe
86b99a2f743a5bac4409b0cf4a2cfcf99669306c NFSD: validate transport name in listener_set before serv creation
e6bd342916d6f2e4fadd8fa6d4b9698f635f7db5 nfsd: zero NFSv4 COMPOUND tag padding
71a2df04e2833338267065868946083252019efd SUNRPC: Copy the deferred RPC Call from the head buffer
1754983917fad27b7abc0d58898bc89a0f223c75 SUNRPC: Do not credit control-record octets to the RPC stream
db747208fe9ce609ba166325afafed7f0b624951 SUNRPC: fix oversized GSS proxy token copy
558b148b808398f99f522d86e8cfd4cd4175cbb8 SUNRPC: keep the first error in svc_register()
fe2223c4bbde1bd698e559c3ce6c2e334be08c1d sunrpc: pin gss module across auth_domain RCU free
88e15867a2102163eb9ccab3b1803c9ad0ee54f5 SUNRPC: Reject a socket that already has an svc_sock attached
a74e7c4ee4fcbd97fd515bc46ae35e50ace061fc SUNRPC: Reject a TLS alert record that is not two octets
509e329aa0f8e38101d7e62dc343e746d6a61e7c SUNRPC: Resume receiving after a TLS control record
0fdb96b39204e0eab232bc0dbc14654ed1766ccd SUNRPC: trace an accepted transport before publishing it
37f06b9a64c6f601729b0bd7cff00e2e7708e443 sunrpc: treat empty auth.unix.gid replies as negative entries
73a95540ecb9d84743ee937efc824bda3bdd6b2c SUNRPC: Treat every TLS error alert as fatal
d4e2160014e3ca13567b2baf991e8f36ad265857 rxrpc: Fix double IRQ enablement
c6df14e11cea8e3fc643c14e8fb4bb79bc4a2a47 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
8d5e4820c107c5feecd7310dc610c861130f52ee x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
1668a2cc4a003e4debcaec48dbc268268e957098 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
d489c0abb283c2aad83fab41531f8ffa0ac1a515 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
757826047c5a01f627550da45dbd6d404985b64e KVM: Use goto to handle errors during memslot preparation
424316301b7a514007c6fe4b42fcf2fed82e37bf KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
ff5aefd652dab436a7b59d29053359c89abf93c5 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
8582fe4db698d03ed763f3796ec06f0b3d107c70 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
a3e6a84d4c91e8834f0391d88eff21f02cb172f2 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
151bcafd1c988ec2dc8ec28216cf7e176758bcc7 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
c723f30b756bed7531a2895d11e412de792d116f KVM: x86: Request event processing for exception VM-Exits
a3bf44872c637eb483ba9ac770d158b779e925fa KVM: x86: Take SRCU in kvm_zap_gfn_range()
829fa0bd2cbe31ba45e1d5ecf828205fcb207ac7 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
53412a17e69002ca6c82eceed2be4d31f8207f1d KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
7272a5a03ea07f87f445e3c30539375f8c34b553 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
d4d01128d73717757d9af7e68c2ecfc50734d685 HID: zydacron: validate key report length
a54518368dc3e27eacda43124b257d2d5034bd1e HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
4568e6e24b8385e544170fbdc98b283d1a7c845d HID: amd_sfh: Use report type from request node
4f087f7fcb6e2b580447b817ee0bc8533cbaaeb5 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
79f653c219e94fd0baf6f28ad4eb938ce1080a6a HID: cougar: reject short special-key reports
c4a83b62a952ea02bcbf59a55ed9a118bb6c1088 HID: cp2112: validate response report lengths
7c3b2c434ecd53d8ca93c4a7ce03f8c68935be68 HID: elo: reject short touchscreen reports
984b8a2326d008e22e080cdd6ce6dee5e5c5a8f1 HID: logitech-dj: validate unnumbered keyboard reports
f418b5f3a4b668f3c511480fc88008ae8bc8de1e HID: mcp2200: validate READ_ALL response length
00fefba94c21d28efa0eedbeff626192dd0add2d HID: mcp2221: validate response report length
16c85683ca56a6225881c43b47ecd5c4a5ace9d8 HID: picoLCD: check for fb_deferred_io_init() error
dbcf56e4ec88404e143d3666385cde677e9e1eb7 HID: prodikeys: validate fixed-format MIDI reports
f03a2ec36f171354514b01ea4e9e02bbac103b95 HID: pxrc: reject short input reports
cbd90df6494abe9c1bc90389afa54ea1c5979316 HID: quirks: Always poll the Anne Pro 2 with product ID a292
bdb7d1ba99c76957a6305d37755b8b923fbbc7fb HID: roccat: isku: reject short button reports
6f4c6d8d1e04bd1e79ca01019d1c3fcea96df6fe HID: roccat: koneplus: reject short button reports
1e07312eeb8fd10c6a3392a8d0b5b6d2c848788c HID: roccat: konepure: reject short button reports
39365b9834d48dc2a64ed43274a3c90befebf278 HID: roccat: kovaplus: reject short button reports
177e4da119653cfdd6d232e17c3b2af713924b45 HID: roccat: pyra: reject short button reports
c87ddae273479bb0c73d5e432fc4dc99a7fa2c93 HID: roccat: ryos: reject short special reports
73011a921756d709dd252d82c2e84228fffafda9 HID: roccat: savu: reject short special reports
589b7622a1a8c539b0ce518d6859aa024a24c632 ovl: set OVL_WHITEOUTS before publishing the upper dir
4e0f780930cfefc487441beeaff9a5d2952c21ce io_uring/kbuf: advance head when a pickup empties the buffer ring
0b78139299b1f7793f5e1da3dbd94cf6208f8f2e io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
bf72da2d94e2761b2f9cea02cd88611b9dbf9f64 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
3fe42c8de2b31cc066fda95a106600edc0da6ee0 io_uring/io-wq: no new workers once the exit has begun
26356b4ec50c0dd41b0bb1e5bac9edf7f939054e io_uring/rsrc: charge buffer arrays and nodes to memcg
cc396d8a2d9e6cca950822be9d11a0e767bb2081 io_uring: charge tctx nodes and personalities
966145969ddff4f2850d3a8a0cb35bb67770d594 io_uring: free XArray nodes left by a failed store
29f78a6b3f2f2fab98b5400450c4592fd6df1eb3 io_uring/sqpoll: don't wait for the thread to exit
5d19e4a28b2e0db3543b6af5886bcf803433c340 io_uring/timeout: count cancelled timeouts in cq_timeouts
7ccdba3c061597600f9c086e0d7eb5c2c6d83338 media: rc: Fix build failure with CONFIG_LIRC disabled
08ee26bb2ddfcfa373c65d440343a3b49436c22b drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
e56511098a941ef3ed49a065673777688ccdb655 netfilter: conntrack: always lower timeout for non-closing RST packets
486590cf58e685bfd95e6b6d35f02697d190d155 opp: fix use after free in _update_opp_table_clk()

--===============3978421016607508394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6ed72b64272-e394480bcf2c.txt

97def5dc80effed28295553096d7a40705995a36 net: skbuff: propagate shared-frag marker in skb_zerocopy()
a329aee66b096449d9c3af9653fdb81ce5bfb99c ksmbd: wait for negotiation before receiving another PDU
ef99e657c07fa013e2a449e16eaeaeba281f83c1 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
ac686d7f3d64088c6e7d8bf60d40d4e5561faf6b iio: hid-sensor: als: scale each channel individually
480f1ff07d8b910b5cdd130b004f9b72fd319089 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
5ba1769d6c4b991079bd4002d60a89690b6a294a kbuild: link-vmlinux.sh: improve detection of third pass requirement
a9a2fc1133793d4ded43ee655060b65b133271a3 hwmon: (lm90) Rely on subsystem locking
ea59792d6484e75ec9580fe5e4ebfd0890518a82 exec: cancel io_uring requests before de_thread()
cdaa2519485b57667caba5f0005d4e8c38c8eb64 fork: move the coredump and exec checks into create_io_thread()
1423873e80196f3dbc69c7fd84834cfb4d0be354 fork: don't create io threads once PF_POSTCOREDUMP is set
24cf750ef5c8edbecdf878349f0ce3ee7f6b766a coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
acc422e9e373a40f7aedf3745b6139a939c91eb9 net: bonding: use workqueue to make sure peer notify updated in lacp mode
f2218fdba9aae1e05f25941c6143346b45c6d77c net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
3f1493c61042d1440168cee16b85cec2778fe321 ALSA: line6: Clear prev_fbuf on capture buffer release
ac5d7345f6ff6ff75cce30108bdb74f47b373e85 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
88ffc90288a79a77cba2f54111da91ebd7db188c drm/virtio: abort virtqueue wait on device removal to avoid hung task
ecbf5326fc49680e009485563d3e43648b98adbf drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
386903c3ecc92ff757ea52f1b63db730d47bb398 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
78f2f73ccc9718a440fc88d728e359aafde5444b drm/amd/pm: Validate OD DPM triples before mutating tables
0cbfa9dbda1703c2b09a029af1f04936cab22479 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
65dfaf60d02f1ee47f4bd38a24056e3dc74aac06 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
116611b4e90c7929c4ef2a4e5b55577a8292e1e8 drm/radeon: avoid double free in r600 DPM cleanup
e3ac3f4beaaf0f257772cecc0300fa2fd9321e1f drm/amdgpu: add buf length check
7c5efb4bec008b93972733596aaa3116b9651ff1 drm/amdgpu: add bounds check to prevent array overflow
277621d3b9d8cb6bf19268f661af2e561edba7f5 gpio: pca9570: Use I2C match data
c388c4b9c3c15e3a508a79e9a0e3cee322a430e8 selftests/filesystems/overlayfs: fix set_layers_via_fds link error
55599f494b5e6fb9daf1e0d81e23f38ef23bc134 HID: wacom: avoid copying Bluetooth input reports
d974690e878f9fcc56c7bb4acc56596f68056384 w1: ds2482: add OF device match table
9aaca235a91b84fb26f263e075a28065d721c594 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
c963880813bf162b01ddbc4912b797fff04c4757 ALSA: hda: Force resume if acomp notified during system suspend
bae16e89944160c0665844c9b4925975ee97aaad media: cec: stm32: return an error when log-address wait times out
303366fa6a45349271e820e5a27f9dd2537ce8e0 ALSA: usb-audio: Release components on probe errors
b24125f23c8801e42143dc485736f7fbd23c8667 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
19aaf670a6415ed388ca0aa2dea766d56ab9a4d9 ASoC: sma1303: remove fault-check sysfs group on remove
c2106b5928cc497f4d93339938088e8a30907b28 spi: qpic-snand: free OOB buffer with ECC context
96e4aa537c851d0c8bc84f8079306c4d2dc7282b clk: zynq: handle kasprintf() failure in periph_clk registration
beba865959e1e025030398da68a2b09f73dd3952 ASoC: tlv320aic26: remove keyclick sysfs file
90c2a984b60c82b4ca48282f7b8f10e0301c1f20 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
25c87b995071e81d7a5c21175dffcbcb24f4bc7f regmap: maple: Workaround for another false-positive compiler warning
26569e8ecf6e16877938573866dcd1fd70fa6196 selftests/cgroup: Adjust cpu test duration based on HZ
c4bc026c8011731e8e1d82ddc8f10efb168295e1 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
86536cca51908e50e00136fe345081a69af41bad iio: accel: fxls8962af: clamp the device-reported FIFO sample count
8238552c5a708a2b84fbff83bc03d62add37f676 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
4d3dafb63d10eac5467998f61e95de132ecbaeb0 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
48c744878ac82cb69f174964bb39567a3e9d5957 perf/core: Fix kernel register info leak via hardware skid
314618cb699935ba8c4e25dfbf99c715564bd28c fat: reject name longer than NAME_MAX in msdos_format_name()
a4643fc3178cbaa54cc0453ad0e8497fd29dd42f perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
0f4e1bc2e72ae2bd3c47a9904935db64fd2e2b1c fs/namespace: notify pollers of legacy propagation changes
184d114e7dc79b1ca655acb496e7049d8dce1000 spi: bcm-qspi: return error from failed controller suspend
89a6f6b47cf986c936a61c1a521fd03cd323e1bd spi: bcm63xx: return error from failed controller suspend
88434895bf46354bb6aa7b6e86edf98c96a97429 spi: bcm63xx-hsspi: return error from failed controller suspend
5cde20f33876a3430fb3753f907de81be62a718d drm/panel-edp: Add BOE NE160QDM-NY1 panel
9b432fab61167c67aea3c9af585bfcb10e510d81 spi: fsl-dspi: clean up after failed suspend and resume
0debf829d30b70cb1841563e284a4b0407a4f723 spi: nxp-fspi: disable runtime PM on probe failures
6d5623b9dd1c1187fbd4a0ff10f194dd06682940 spi: bcmbca-hsspi: return error from failed controller suspend
fb71d7b4196e005a0c6b0bb680302f81f91e27f8 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
027e8f5d8e4dba93525b3d2736e65be128dc5183 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
9cb375464cbebe0bf34aa21bd7c150cb70b325a7 i2c: amd-asf: Validate firmware-reported length
ff499340cff1637e20aaa15a59318b3856468970 netpoll: do not warn when the best-effort pool refill fails
43464f015401605c53f1b4e1c0ef2a652a02300c i2c: acpi: Force ELAN1300 touchpads to 100 kHz
36ef6f45d3e7820bbe1e587c078852a8d9bdfc31 drm/amdgpu: Add checks to vbios fetch through ATRM
0ce386f9102cea25c056133fb99aafd164507518 drm/amdgpu: Validate ATPX buffer length before use
10349c1d16cd66f1814d8cfbc9417df4014ced3a drm/amdgpu: Fix kobject cleanup in xcp sysfs
834eb2caeadebbb14f8d9b28388d30d46e8ff98e drm/amdgpu: Validate ATIF buffer length before use
51510ec546de4bea7662c2bb13588890fea92feb drm/amdgpu: validate XCP topology counts before division
438f3464f70608b7ab54671b4b5de261f5c85225 drm/amd/pm: validate vega10 profile mode inputs
9373841c21f038e397a9b4affc5ac9578199a029 drm/amdgpu: Support some Barco AMD based graphics adapters
3dff04d1d6776408461d53fa5dba0f6bfcffb620 drm/amdgpu: Guard reads in pcie state readout
9974405825343cfcee9718971be615d9f23032f4 drm/amdgpu: add check for xcp id
041f8c9633438aefaa26f4ec45d39fdbfee12c20 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
b6a10059fdae9d5e9b94db7759c8995f388db52b drm/amd/pm: Validate pp_table header before reading size
b4aaf92b234257a9888db8b4400d1a2f4ff3105c drm/amd/pm: Use uploaded size for legacy custom PPTable
9cba9c8b35fc1cc40a5448d65ecffa89ef7abb32 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
7a9f521d0b7c8ade2fd37220083499bc07e38ad0 drm/amd/pm: Validate Tonga PowerPlay state array bounds
b6dd7dd51df367f2e118e5b4ee87e21b3e9458ac drm/amd/pm: Guard VBIOS AC timing table walk
bf1f4ea9b58aee021a09897465611609a90c0d24 drm/amd/pm: Validate Tonga PPTable subtable bounds
0d8abd5325b2f99bc9f2d7c9ab6eef8d033b2011 drm/amd/pm: Validate Vega10 PPTable subtable bounds
3bcd17cb3f27f6bb4b09d266bb2a237544daab01 drm/amd/pm: Validate legacy hwmgr PP table offsets
a5c74252652efacfe32114318f80732a31092180 drm/amdkfd: add sanity check in svm_range_is_valid
3b07132c57c7e2e1768bdbd6669b19a87e268f0d drm/panel-edp: Support MB116AS01'3 edp panel
2b84277ef0c74ab1d87c03b3462964e8f34c08f6 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
5828fd3fae7a68e50398f29f01ada68eae947196 net: usb: rtl8150: handle link status read failures
df678fcd84df6c1b67282c3cd5fff8d8b4ccad23 netfilter: ebtables: bound num_counters like nentries in do_replace()
a7693438e9d9b95a775704b582ed70980d5f970c soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
f9d66e496731c86b43fe0bcc979a1763e5724d05 dmaengine: pl330: remove debugfs file on teardown
76f1145de21e9755bd4d6e6e4a56376659b3c884 net: mvneta_bm: add suspend/resume support to prevent crash after resume
7f45fe50b55a25d66752cefb03dbb8863df7e905 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
cdb10caf267df21afb1928989d246e077e5dfa58 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
6a4583ef23c85bb4babfb2792338b854df57d627 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
c135842ae9e3eaf286d2567fa0aa8fc63136589b wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
5c3b6d010c3cfdc0ce416e3a671c87531db83376 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
6ae010daaf66d95432b369925c3060d6579cf522 soc: amlogic: meson-clk-measure: remove debugfs tree
2db932d3834e0f92ee4c4f022c8f850294796386 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
17692237a9b67364041b19fef0edd131a11eba04 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
213df0c34f5fed8f93f57200e6d27943bceaaec7 RDMA/irdma: Suppress PF reset on HMC error
6b172c7a691b2c9acf1ae1be24f78457317d05de soc: qcom: socinfo: Add SoC ID for SDM850
e8d401d0ab5677e73dd5a57e19206e4aa2eb40ca RDMA/rxe: Check PDs for memory window binds
39127fd6dcc3ed3bfa41181d88d357acc70321ea dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
646d2d714d9a75a2ee714aa5719e71be6fdf237a gpio: sifive: add missing MODULE_DEVICE_TABLE()
69c49f34189bb296de15e51001783f9fbdb70c08 mmc: moxart: report DMA completion timeout
407327509419a36f25738540bd6a22081ba06d94 mmc: cqhci: fix to missed endian conversions
d0d721138fd4f83b0df57d9ba198e2a4a8b8963f mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
22749952fb026c18f113d236db71ec03eb77350e mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
282c605ba624c74279a4becd199082edbed084ee clk: sunxi-ng: fix ccu probe clock unregister on error
40c50ddf0dd1b16bcc9d4170fa9aa7801f32eba9 remoteproc: core: Full attach detach during recovery
27fc1abc3ce8a3629d62a2982fa91cb617872052 nvme: handle positive error codes in nuse_show()
bbef688f829a9f8082d79636a9d5e53497760796 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
35e1de593df0066b1ac36e7aa1509dbf77678cf2 nvme: zns: cap zone report nr_zones by DMA buffer size
ebbe3a32b5d34b4e3715fadde6fb9a628cf6157f staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
7ad86ac5fe60dfd90d112930a1d1fd7d526fae1c usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
17cc150a691c706b7e28530ef8b7fb7673f3a30f udf: validate extent partition references in udf_current_aext()
c33f4fb46e464574bbfcb20d75c0ae8089ef9191 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
039645e4891eb84a09186686511dd4d03ab21515 ASoC: codecs: uda1342: Leave cache-only mode before syncing
34183c9e3a6716660f53cc2cd69e458416f30989 drm/amdgpu/atomfirmware: WARN() rather than BUG()
ddb1f0d44c96ddf083b699fe65a1827e3b9c966b drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
51b3f023e16de89e5329fed69320c3cae7a56203 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
01477591f99d7d7755fc18adb2743579ec1bd7c4 bus: mhi: core: Fix sys error transition latency
9cb0a31a48a13f496ce2f73cd3f805bcf74feafe platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
e1fdfd1dbd905474f98fcc8fb1593fc5564418a2 ASoC: codecs: max98396: Unwind supplies on resume failure
5075129bc3ec19df4691b4301732e9da319e3cf2 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
c276372e0bd9e99f2157c651f2d2e2209d22c6d1 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
a94a46d9665e97939a3c6b870a3c0d042ef87301 rpmsg: char: Check for ongoing chrdev destroy
d098bf5b921c34145cfc5a0ee7d5ece6c6b36aff media: cec: tegra: add missing MODULE_DEVICE_TABLE()
df5ed9619abba1cdf025be6ad4b003b53108c781 media: v4l2-tpg: reduce stack usage for kasan builds
5ef43d465b93b97a986530e0eff0aa5001cf0cec mmc: block: reject invalid perdev_minors before division
a1d6cf287631a7589b982fad1eed5456a3044617 serial: 8250: force synchronous probe for the ISA and PNP drivers
283dd7a94683e54bc61bde9dba7dc263e3e6bf57 tty: serial: pch_uart: add check for pci_get_slot()
bd07e99cce5873a50a72759150ad92056dba928a serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
b160714e40f8a8df4d19bc75366578d974b05a28 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
e5f276241c87066198de98211d418f35cca69660 usb: gadget: u_audio: clean up capture endpoint on feedback failure
3635540b4a68df787606e074d8fbc1f4ec3746a8 usb_string_copy: Use kzalloc() to avoid leaking old data
1670f9b9ca48397bb2900f62e8225d09f2f83ca5 USB: gadget: inode: fix mm lifetime handling
9005ad2957d1c774db8dc67726fefe883b3e401e pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
f1c75491e257627e8592ff0cf84362dd0193239f crypto: keembay - add missing MODULE_DEVICE_TABLE()
6d7fc9d98674ef8d19028d5d7df080b6e7f416cb gpio: vf610: add missing MODULE_DEVICE_TABLE()
821701a5954fe39dae098a24c4f94202ff971ccf pmdomain: qcom: rpmhpd: Skip retention by default
7076307f65c8e83a3586890671600e52b81d059f mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
b275a1f01fdfeea105da8500e8a26739434f9280 media: em28xx: dev_info->pr_info since dev has been freed
60d27cb89deba2d447402d1fc57ec3d2c93b72dc media: em28xx: requeue buffers if start_streaming fails
a9a5a53b3257e5b36eba25ed1538c5a243121800 media: em28xx: use vb2_video_unregister_device
ecc688e3b149460462b43effebd2aa7966dc1d7d drm/xe: only resume exec queues that were actually suspended
e5f41e3562b1882bdca2eca35d3e9c85dde37483 soundwire: dmi-quirks: add a global ghost list
a4f517b1b03f89c12af0b2d20d8fad7f9441c149 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
78d8c167fafc37d948c722f84e459a623c29bcb2 hfs: validate catalog CNIDs before instantiating inodes
ef69c269c4ff98487dec5e541e0e5e30312d98ab nvme: bound ns descriptor header and body to identify buffer
bdc1a0aa96d8bc17efafaa651ca77df4139a26d9 iwlwifi: dvm: add missing cleaup for on error path
f3081081407a6c2c9a0821a1462b7dd58ebb1d5a nvme: clamp FDP nruhsd to allocated RUH status descriptor count
c62b6c59cf1a1aa312015cdeb4327262f9244d4a media: i2c: ov8865: Drop the runtime PM usage count on stream failure
c572c8414c5193c49811384362e0a15b05d3caad drm/etnaviv: check all modules for idle after reset
4dca1faccc843bd0e3cdb6e040d569056e4df4a8 drm/etnaviv: check MMUv2 status after reset
1f7022a2705a1f0812dc3cee45d401bbe86eb721 media: i2c: ov8865: Program the sensor on stream start
f2cccd6810e869ad975c6727c63fd221e6235618 media: ivtv: stop VBI start-code scan before short tail
1558bdea7ab9006f8d341d769a43d4bfad8e2c89 media: cx18: stop VBI start-code scan before short tail
81a1d321e198e516c9853e044c049427825421eb media: go7007: avoid undefined shifts in MPEG-4 headers
eab0237c69206ae5fe5abb1d7633e9cb3ebc7f21 remoteproc: qcom: Check subdev start status in rproc_stop()
6840f5502cde07212234ff637213e572d7e59cf1 wifi: iwlwifi: validate PNVM SKU TLV length
db26dbbd529b8bea51f4e8571b92d0c59b027609 wifi: iwlwifi: support TTL platform device ID
c02b9a834846c311835db76830adc64850cf9df8 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
1c64925f63bb47cf9991aa542a6ea8eee605e500 wifi: iwlwifi: mld: validate D3_END notif size
5c76072e114ccee1147cfe979761150759685381 remoteproc: core: cancel crash_handler work in rproc_add() error path
74e6f4c41420950a65fa8a0609e42ff0f9291d17 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
5381a49589b5b7b2d732dbb6139e9a96262d4239 ASoC: cs35l56: Add support for CS35L62 for SoundWire
3480e462abc686673f2677b228c76d20c2b2e2ef wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
a4df88cb001a7afbccfab826ef67e1eba9e33633 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
92d0d10904a474dbd872380d49e53090002bb3f9 tools/lib/api: Fix potential double-free from fdarray__grow()
53f5c85871b101e205b86a82becb619ae1ae46fd gpu: host1x: Wait for timeout worker completion on channel free
41a2feb3f639a9c4602f19cc5af54bb3d9b6b587 wifi: iwlwifi: mld: support aborting an ongoing ftm request
ad0338713c058b0723fdaa72d2c6a164bbe9d487 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
b19ff3d5f0753d7c4d3169b3a730ccf312904000 scsi: qla2xxx: Handle INTx not connected while passing through
5e97d2761dff1e4a2330ed683f72690129a5ed96 media: cec: tegra_cec: don't break off msg on NACK
43d69b6b49e6a108e7ae61faff45b05e497a5dfa media: cec/core: drop cec_post_state_event call
af47e7d6ea08f5ff0c92e3af5d6abf5d1755f793 usb: musb: host: clear stale RX interrupt on three-strikes error
22d867f15744ab9e85019b29358a6a0bc16ccdb4 usb: misc: cypress_cy7c63: check result of IO
19a87a22137e4ba45c2f231f5cce5c261084be3b USB: misc: uss720: Fix leak in get_1284_register
d61f7999e036fb932b4670d6698d74fd7831bd81 uio: sercos3: add missing MODULE_DEVICE_TABLE()
8b25bd45bc96025582953360e9b89fc2c671e76f comedi: ni_atmio16d: Add sanity check to interrupt handler
512eaee39a959c503cb843b1afd8deb674768ee8 comedi: ni_at_a2150: Fix sanity check in interrupt handler
1af8fe29b8c3055c0fafa4bc8f78ad14a5d991d0 comedi: pcm818: Fix sanity check in interrupt handler
234ccdd007a0b6c588418c44ccb90c48c6697c9b comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
3c898f44a92de2e2725c08264c5a8163044c8c2e comedi: das6402: Add sanity check to interrupt handler
a89929632e7a28e439a1d18f03282fdb63cad6df comedi: dt2811: Fix sanity check in interrupt handler
381f0de078413e7a6a6402ebe670f2b9f1ae18a2 comedi: pcm711: Fix sanity check in interrupt handler
8c86e0325cfeb4ac9edc0658712bea673c3e8c50 comedi: aio_iiro_16: Add sanity check to interrupt handler
1395e99f8fa5256ddeb9b7913ecda562cfcff269 comedi: pcmmio: Add sanity check to interrupt handler
e7bc8ebed858712deace0637b3ec61366e488cef comedi: pcm816: Fix sanity check in interrupt handler
c5eb8943d9cf723c01c68c0e2f54cfd89ee5ec79 comedi: pcmuio: Add sanity check to interrupt handler
ec755d666ebf024c03d212affa4b8d58a97afa87 misc: bcm-vk: validate write size before allocation
5929987d1162442ef8c44ed72ddd273c0f27c3d1 misc: genwqe: handle a first DMA address of zero
89ba2777ec3b9a32968d707a436594a5842caaea misc: hpilo: validate device queue entries before use
524a7a4ce69f190189a44b8cdfbc788ea1a74e78 misc: rp1: clear chained IRQ handlers on teardown
a9683afda3a89a044b621047e508de16bde95b66 greybus: manifest: validate string descriptor header
731941124787d994c5600fb8092b43fcb14f5524 misc: ibmvmc: release send buffer on write errors
6fc0b0d523ba5b16f42e93c4eb6c81660a328cca ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
c24baae47c4b577a005f5e1b9deb900e7918e660 misc: ibmvmc: reject oversized inbound messages
ad386936f9b5fc471f0d38caf02f5b6901640b10 PCI: switchtec: Add Microchip PCI1008 device ID
55dc74adb057ee5949e2775d510a3ada68afaec8 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
4322a684e477b4c2e3f04912b854872f78713c28 driver core: attribute_container: Unwind device_add() on attr failure
6adf4190ec18143e3c5db25990b091890d2526b8 drm/msm/adreno: Add support for A704 GPU
0be5ff7d81e38cdeaa6acefe0f1e46d458fec08f wifi: iwlwifi: mld: validate wake packet crypto overhead
9ed5b1557aeda51c92e8aa54002fc9aaff7f8485 wifi: iwlwifi: mld: drop connection on D3 resume failure
9fb4b1277781dd121fbf7a55e1c45655de286ab6 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
adca492740bf0aa9038fad5558fec62e48b59b22 media: dvb-core: fix feed leak on failed DMX_ADD_PID
d6827d7838ecc71ad8285107f6d238252fd10fee media: go7007: s2250: propagate control I/O failures
451a3607c729032b7616376849c72d4e6a4a589a drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
96fd6ac1963ad5266a40a2ed9c040f630a5eebde platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
7e21bf899549d54cf6ba067110f2118414830734 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
189272d916583eaa7005f2286bd3908ca99d5884 ACPI: FPDT: validate table and record lengths
07c454f0f39a6f29b41eb5161d40969680671b66 ACPI: battery: Sanitise model_number by dropping unprintable characters
fa91e34e8274f427218189989489bd65924268dd platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
030e04c1d22e0fad26094685908a5faaccdca128 ext4: reduce max cluster size to match documented 256MB limit
9b469afd8ca8453b994f0bb4d0361bbc8af15f84 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
5fe156b78af6243cb1fbe70cdf98532226a0822d ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
27c52b208dc86e1be370d3a1c15b945f9a62fc08 wifi: mac80211: ibss: read deauth reason_code after frame length check
daee5ed717649d954881e05ea91cfe54bfc9dad1 wifi: mac80211_hwsim: clear PMSR request state on abort
824548e8cf32f4970ba57ee9aa57f02078b393ed ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
629ed00f096b6a4781c3d1cfd22f6223a087e5f4 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
338d696788cdd561d3916fa7b1a3f52c40345218 power: supply: cros_pchg: unregister EC notifier
79b22bc1d7277c0a53a64fb0c2f8d9732a3ed596 net: sfp: add quirk for HORACO copper SFP+ module
e4b5204254abb2e8f0543c6028e1088022a2f0db net: prestera: ignore duplicate RIF destruction events
f1a83a5af1a4d9e4bac9445db7f2fc7ab79e0588 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
685f4d1c66f4818709991adf82ab3e26918a94ca riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
2fb693c102540915796efd70ba6c759df02077ed wifi: cfg80211: include cf1 offset when sending chandef
cb134389f798e844a780f098c75d93ea084c9f16 ext4: reject mount if clusters/inodes per group are not 8-aligned
ad181adcee27ccc0be55bdcb3938695787f43328 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
b788afa0eb3ae4a0cf6f8572c6f2d9f40f0b3436 drm/panel: simple: Add Kyocera tcg070wvlq panel
03d25a1962d5c8e6cc3682c3ac2cb8ae49f9eee5 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
9b24aec1849e3ff99cd70feb263452ed936f3e08 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
af23deb2d783f51199777c4c85b7937d39641075 thermal: intel: int340x: clean up RFIM groups on DVFS failure
e0d83c13f84ca4e0ee1f85cb268f40c21b3c27ba iommu/qcom: Publish pgtbl_ops before releasing init_mutex
acc4d2265c0a983bde10edfbdf697bb25423712b net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
855defba132cd6b632f073f51f9bed35e0c160a8 wifi: ath11k: validate regulatory capability phy_id
6a131b6a092e0e7d129e1a2082f7bff9e153863e wifi: ath10k: trigger hardware recovery upon rx failures
f383a2e424d902631f1096db8c0e63822a60e7dd wifi: ath12k: fix scan command endianness on big endian
24a33c0abe77ef49d33773e7fc5e7c462772a5cf ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
f3f0cc7de285d3f65862d8fa0ce6f5698232ccc7 ext4: use FGP_WRITEBEGIN for tail block zeroing
32aaff455735504732c63a7ad3a7615cf1441b2c bitops: make the *_bit_le functions use unsigned long
677d8e0764ec4670cb340f1bdf9e56b7781e7b6d ata: pata_ep93xx: fix PIO fallback when DMA init fails
fd157be095a66f3598c80d27a793fe489300f774 drm/etnaviv: force flush on power register ops
39cee84533373031de015fe7d54cb4610682ee43 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
44cf41eec55f420617a952c6d6b3dfeea7c8cb9b ntfs3: initialize err in attr_wof_frame_info
1cceb92996bbfae458a6b15f401c9dbe7e190bda PCI/portdrv: Allow probing even without child services
8d3fabefd45cd1c8534b13f6c95e47f0a787a2eb fs/ntfs3: reserve NUL byte when converting UTF-16 names
37546cb4bc87c54cb354acd7980703363df2ade2 ntfs3: fix info-leak in ntfs_rename()
b66085a9e1b07710749d1c4e53373f4228d220cf fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
f2ea7d0fc79f01714677a84581964fe9da02f61a fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
29236f48a3daea169eca3de8c787ff6328bf27a7 platform/x86: int1092: Fix info leak in parse_package()
e2cdca367ad1e0ce57ea7a510f18160254ff0685 firmware: imx: scu: manage mailbox channels and global handle
5cc19ca18decd9a97f3d445cecd3b164b31311c7 pinctrl: npcm8xx: enable RMII outputs from RMII groups
7e47467383b2ca8fa1cae54cda859f705c659a6e pinctrl: npcm8xx: clear pending GPIO events during init
04328448c07a40d02cb67c1066bc44ab886bedcd pinctrl: npcm8xx: fix debounce register selection
ee38caa5a2142922d0bbc20bcce2ea018a1ac805 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
ce71635a6c5c5fa2b71dd62b782cd481769cea44 hsi: omap_ssi: remove debugfs on port creation failure
7d0ecc50cb0f15c8d010bca942ec9276aa09e559 iommu/rockchip: Clear stale page faults before enabling stall
11fe8d774a7f4a8493566cdc753e97c56e07a130 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
f262d3dcd4152573450f28d41d8ac47aa6bc2331 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
609901db2c5f4ba298c0da690fd8fa1f621a2a9a udf: Fix bh leak for unallocated space entries
144e06d22a31449f1447e863b69c8f817272663d udf: bound lengthAllocDescs from unallocated space entry
d9b8bcdfd3493a54bff89ed84fe46ae4c53bf074 exfat: write moved entry before removing source
ea4a5671a9cd659b324dcd6470fda6ef5787b9f9 remoteproc: Force shutdown during device removal
e93dc542220a70298bd4e14887fcba76a60d706d iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
368806862e25be8cbb5a31c5f6163945a19b30bd clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
2e3f4c40013c6d6db2e3d4fc6bedbef5b6c9e3bc clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
b5fed7307efdb9ff9da5b039f287d7d2eeb85d09 media: cx88: fix memory leak in cx8802_register_driver() error path
589ca31627a6502dfe213c7a5e9069bdb09214b9 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
090ae5b5ec5a2c5c97038ac14f04246a17874661 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
682798bc35cad85043e942f28117470442c5ee2b clk: tegra: support 48MHz clock for pll_p_out1
159d452b85fb5e34d39cddb7b6ed219d2adfa890 clk: clocking-wizard: fix clock difference detection
9a0e98512b9a831126af67d40288bd2130e01a30 ata: ata_generic: Don't store pci_device_id
01496425e98727c135e114c44e0ef365bad344a2 i2c: qup: Propagate clock enable failures
403688c8da855742e2e6e0919fb46d3f95f6e35f scsi: smartpqi: Add new PCI device-ids
5670942a55fedcdd1bb136f61bfdbce7e5de469e drm/amdkfd: Fix signal reset event
a2cccd4e53d9e1f8184042be5aec6c99eebaf1ba drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
23a328c01acbb156ab6a52ce8fdc4ec0145b78bf arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
100be430932e1f88b0d5bbca5c25bc0f5c116038 exfat: clean up new entry on add entry failure
52501a5c8f504bdb1002dd1d0d4d2a7459d33adc ALSA: hda/conexant: Add NULL check for dc_mode_path
ea021dc90334f3c68b38839415f30d356e64d7e9 drm/msm: Move nr_cmds initialization
9b15fc4cbc0fe23afdfa6bffab11e80d7099f75c drm/msm: Fix barriers accessing ctx vm
86580b8f7e77468c9de99e33eacf4187f69d3a51 platform/x86: dell-smbios-wmi: Fix chardev resource management
cf14109848c7731efbfd411358a305d828939c61 s390/mm: Add missing mm check to do_secure_storage_access()
739b1860c3cb96d66808695ee5f53a5793e61584 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
b1d39abf2e6e09e8dd204e777004ec9f48fbe1c7 drm/panel-edp: Add BOE NE140QDM-NX2
cee05572c1176270d04f99086f4a52049126fa5a soc: mediatek: add missing MODULE_DEVICE_TABLE()
6342134c5dee8d6e7644a842b29462c38ef7fcc5 exfat: free new directory cluster if zeroing fails
2e1b378f51b6da5cbad4df5c49c9fb6e243e9d34 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
4d31d9cc5e732043c54b5159c89e2bdf3b960b2c fs/ntfs3: Fix memory leak in indx_find_sort()
8ed08b2c7f44b9787faa84a621840f6dcb14be65 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
600d824edf269755f9d64e04e3814ff8124716c1 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
e6fbf2cde1b1e43be6c7cebdfa4a68abad404f30 mfd: axp20x: Preserve other control bits when powering off
d790d401cd5d1ca02e4cf6c9fd3020dcb68bdef1 regulator: rt6245: Restore state on enable failure
b94e22e7b5866f9332c6a335ab43577ee45b8c3b md/raid5: complete discard bios while reshape is active
eddb19edf0ef440efafa99f3891edb66c8393489 romfs: detect hard link cycles
54188f8a8f4f9713b9bcc89da2d979f0df5831d3 nvmem: brcm_nvram: reject empty NVRAM partition
dba29f22e4f6c8328af22e213f9ec93365eaf7f3 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
d0ff10e5a4c1d0e0c8cf52ed94f300cad8dd8a93 virtio_console: take a kref in find_port_by_vq() to fix port UAF
36368be1f13d65f11ece0e2b7b9e0752069fa1d3 wifi: mt76: mt7603: free beacon SKB on error
950e0ea7e7c86c72956b039f396c3ee9e705cdf1 wifi: mt76: mt76x02: report rx FCS errors to mac80211
1a731b54dae57d4dad3068ddbd49236993d26374 wifi: mt76: mt7915: configure noise floor reporting on reset
d9d6575368d9527214c882d7437bc791daa3de57 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
e4ef1d3a8fb04c9ed7780c22dd98a39e20084541 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
833d8b38b68a54e30682bbceb104769b2606d466 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
9fbe59369b9238bc24d86ff1081b1968c80b7a77 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
a22c4e975b3bb221706a88b3b048a4d2adc19fec netfilter: nf_tables: call skb_valid_dst() before skb_dst()
8fe757a33bdce9e82b4ab05c133d9f5298ce3d47 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
1f6fd959fe3195225c259cf3081d306a0ff8e72c wifi: ath11k: fix resource leak on error in ext IRQ setup
3ef2c0b8dff4a0352dc8446827ce062554de7549 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
af68736672f72818a884b133119c69b14db4bb50 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
967ff05d91ba8f068ea5cfbbb1c40ca8f8be7bc6 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
147e9f7b48744e6cb1e9ac88fcd0c916e5ad555e wifi: mt76: mt7603: fix U-APSD service period termination
a2516e61e9a9de1edfaf2c2b3b46f9073fe03972 wifi: mt76: mt7603: restore hardware PS buffering after a service period
c7d492413462f5b68c9718770b261a67d4bef34b wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
583afdbc72ade46ab13b918761192a2f19d543e7 wifi: brcmfmac: validate msgbuf flowring IDs before use
328ea265e987ca227ea76e07a03029f3cdce8b52 wifi: wilc1000: validate monitor transmit frame headers
14026bfc24a32b1ff5675c39f8f0f3ae087595ae ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
f76616e8982d6fd7fa772586af354024e3091972 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
3e42b33020a082e4ba1693570a68a975be96c834 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
7f51008df02c8bc55ea7b86d32c725f25e0594ae HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
6ba8c0d4baaa95381703d42c01281d6bdc991787 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
ab0fbd84ed1477c5deb7fcceba6e278cfd39e3ce net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
c307069864474702c0e4a868ec44929745c0c80a net/rds: hold the socket while an rds_mr references it
7e5fc54bdcb787f80958cdb07aa6d0cd9ca7b547 net/rds: fix rds_message leak in the rds_send_xmit() drop path
32679f9938432ff0d7d277d03280dfa7da69dd6c net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
454babcd3160b19dd593e2a0c01805f49bdad417 kconfig: abort rather than loop for ever on EOF
accffd7301f12aea9fbe8c83e4648f0593b44069 s390/dasd: Snapshot intrc before freeing the request block
cb2d58ca5783dcbe78ef8d58f04ada400f4fec8d ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
a8869a11fac0b9070f2997259b04eb9f3553af0f ACPI: video: force native backlight on Acer Nitro AN515-46
3c6060d66b63a1be880fd23abda4b705f218b59a wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
2bce8553c29183de75136275c88c149450692cd0 net: stmmac: raise TX completion interrupt at the end of an xmit burst
9e379b96023975c74b9cf178fc3d027b244b157a net: usb: cdc_ether: add quirk for AMI BMC stale link events
7b3c3f821c5597545bb45caf6c4788d167b3b449 xsk: account ring allocations to memcg
c8a762db29a6fcfa3941d99f9f4e6991324084a7 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
5091c3c43d55df6c2e11cd14c7da1c8c97dc5122 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
ec0ecc87253520de500c8747571708c2bcd340ec opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
e3eb8f18a40dd8ad3dd8283b362857a9a13c3a0d soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
5f1af4d61afed7db9f2c908e1dcd9a76e650732f wifi: rsi: Fix types to appease CFI
fd81a7d1de27dcdb548d719e2e877ac3e164d1c3 arm64: mm: fix accidental linear mapping of no-map reserved memory
9f68f5ab35fe2999669241dc1588936a8cb5eecc drm/amd/pm: derive stable PPT limits from PPTable
c83c58a446bbb4229638fff25a5c46cca1b15da7 HID: rmi: check report length before trimming sentinel bytes
7302f119c64b790ab9c734870a29994774d992ea ext4: guard against NULL s_group_info in ext4_get_group_info
cadc3edcb4c21ab7d18bf991878c79504b377d8c ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
31c892c0bc1117d1b2dc5efe97c77ccf97423266 md/raid5: reject zero-sector reshape chunks
20b7aea44c353bb0e5cbbed41a3c3c2abc78e3fd md: skip bitmap accounting for empty write ranges
02a4bbd240a245fc5807e4c09dfa1d78c5767669 md: add cond_resched() to md_do_sync()'s skip path
4e7bf541f4d02ed74b9cdad5a58cad25e9d0033c tools/lib/thermal: Fix misplaced extern "C" closing brace
c6cc6371e1f1a669b2a14feaf28f0d85e85e16c2 selftests/ftrace: Force C locale in ftracetest
e6f5a9dad0513fe9a23de839aa6a3a4a9e339f98 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
34e72bb136df4bdefb69c98ea9f018e13ffbca92 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
0c7b8e8dc84ea52272f11be7aa0e9462af17ba28 Bluetooth: hci_nokia: validate firmware packet bounds
59e8d74b64bbace2ff75bd1b57ea598f41775313 Bluetooth: btnxpuart: Fix use-after-free in probe error path
86716946d31f12074d59f20c9993305bd20c8b1f Bluetooth: bfusb: validate received block boundaries
db728d0e18f2166c05a83396b2ce0306bddf1001 btrfs: fix memory barrier order in reloc_root_is_dead()
7f14a017545a1600f61699feaabfe2b336d85e96 drm/amd: Add DCN6 register headers
7b2ed439815dc51ae6a5b48795f13244b90136cb ACPI: APEI: Handle repeated SEA error storms
4c1eb6de7a4cf4c788312d8fa60c444b8801fba4 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
30e8a08abc7c3ce3aca1c9f05cdad14d14eb8670 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
536d55fadde12088642bdb70fc85c48e61a1fcb1 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
95ce9fff624c3a44508f02448b6c95592c6ce4b3 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
d238959e0ebe8a6a1d219a84b705712c9bb7e110 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
d64fe644d72a9887671ace68b32610f37d3fb783 Bluetooth: hci_bcsp: validate received packet lengths
dbdfc25a6d9b2fc94b565e52357f22a8727be6c5 Bluetooth: fix BT dependency for submodules
b662448256943ea4b5306496a23aa0d43dd5b421 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
83e253168cd7f2651776a5afa5f7567310aa8a76 net: dsa: mt7530: error out on failed PHY_IAC command writes
54d7ce0340a609bfae704d8ecaf4cd45e23e5075 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
47c1f5d96df4e3e002a4db19e6643eab9d3e3cfd net: dsa: mt7530: check bus->read() error in core_rmw()
c913cbff67bf4cc3486c0ab5e7a1f1cad61c3c11 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
e65b1ec1605806ad155f0571c9b139b23ebe70b3 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
d5fefb7a2f21952cd0b660ed056aa1c9194b43aa riscv: kprobes: Prevent probes in breakpoint handlers
ee3979de4d22c9c0825dfa522d871773637b85da RISC-V: perf: fix resource cleanup on driver probe failure
c03a39245281e28bef4d98a30a2e5e0b073838f3 fbdev: omap2: dsi: do not copy isr table
838f498a0bb076575c7b1abf89153a4cb071a8f0 fbdev: udlfb: validate vendor descriptor items
b5af3d59fae47861a93aa70d1bf66ee41ef9d1b4 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
62f5c51bfa372b58593b0be33a896a8bff827c1e ALSA: usx2y: Stop clearing urb->hcpriv before submission
a71a49026450dc7a172d136a93fb9afbc23c1916 perf/x86: Unregister PMI handler on PMU init failure
48199751d20f702a4f501b0ebe47bbbf1884c289 perf/x86: Free hybrid state on PMU init failure
772bb3eaa11a4b9afcddbb1b646aeeb945f50cb0 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
18e502585de4250215a25229d70a1c3a0ee7f2fc selftests/net: fin_ack_lat: fix latency threshold typo
17b4ab9301a6f0d0f46eee7649469c3980a9829f docs: cgroup-v2: fix stale "io" controller introduction
c95e4e0fc0837ca35945830345025e69085e1a00 nvme-tcp: look up host_iface in the current netns
1835514501ddf5b9534dc00ce69a4e38ae9660cc tap: fix incorrect variable used for USO check in set_offload()
cba12ba2ec46803f418bfba98c7f7012f4cfb892 apparmor: fix auditing of mount binary data
21f7413bd1e6da9dd3ada94f35004bcb49f814be selftests: net: reuseport_bpf_numa: consider cpuless numa node
88293634e812e2abdd51045b97ba13269501fb74 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
4652aaa7320e906a6d3375e9ae064eaf3b7368c1 nfc: mrvl: spi: Unregister dev on allocation fail
f4a558c118e79fc0d163ba5b086a392c7bb5f066 nfc: nxp-nci: Add remove on IRQ error
f20c98801bdf235968b8684fed590e922efffe5c nvme: ratelimit the completion-path messages driven by device data
30617586abb76150d9c0042c3c1f3d1597d526df alpha: run the remote RTC access in a worker, not an IPI callback
9ecf01fb9fc8faa00e7ae242524230b010dcec92 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
b01673c8e7ade976552c93a7da4eab0a5b883ba0 hfsplus: validate extent record length before writing it back
d4446b5cea876170cd5fe1c14c2a290f7925c0c1 regulator: fan53555: Add support for FAN53555BUC23X type
881013f1123880f611cd2d36eff110ab7e4a63ee soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
e484551323cdb4e07d5861058dc5df124a4568e6 ipmi: Fix leak in __ipmi_bmc_register
5cff6fc11280bdbdecf5f32e10026199492090aa PCI: Avoid saving config space state if inaccessible
9acddf35dd021870f1ed76db4d5abd6329354aea ALSA: hda/intel: Add sanity check for BAR0 size
e7acdb31201a7731af92da254a0e1e3cfbf5bf87 xhci: include all root port children in recovery prevention on link error
cd351fdf90c53cace9df9eb99f79dd814139404a ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
7b8a62b644396649c216b96fc608e4838612fd0e HID: amd_sfh: Serialize access to the shared emp2 pointer
f8256660c5e1591a48128ec3d8e43bf334ec9314 drm/virtio: reclaim pending vbufs before tearing down vqs
edfff62d95a32fc4c310da60a37090736611308c exfat: keep FITRIM within the requested range
17170866baead1eb7dcf3d3a323a90f6fbff4b10 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
56de84ad88d1d1f1fbd4545054cfbcc76b798a85 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
b645c1612f3c8510ef5d8e1005f2e275b11ba487 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
3514e12eeebee2568cf121baf387181d47ff57b5 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
863974b606155e2dddad24f39a1a5ddb26ffe980 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
9d7c267e1493a9c6d903ec8374953cf8455d1fb6 ksmbd: protect private extended attributes
d6593b5dd924ab97e673d95fc5e6cc5dbb660a31 ksmbd: preserve access denied status for copychunk
0c4621d9df8da82f4c69b44b7a13ef388896ceca ksmbd: allow I/O on directory named streams
33ded07105f42044351eccbde779495ee80e184e ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
ecb42acb4222d99479a7de493067f845f3fc41f2 ksmbd: reject SMB3.1.1 binding with mismatched cipher
1f3fe9cd30a807f2e83ff041860d44d177cd40cf ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
4e4e08a328907703209d31da4ad1992cc75ffc1c ksmbd: return buffer too small for short security queries
c8edfb3e4a881fa16fc6250af98c6f2bcafd4b81 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
932e016dcdeab155666c2e709136f8aa7675ad4f ksmbd: honor byte-range locks for zero data
fe2d40895e8903089d6a9e546b018d3547bdb23f ksmbd: allow FSCTL_SET_SPARSE without input buffer
c14b875591f1bb826fb5e5870231c76ed38d9989 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
4537856183f5da6d039740e25da5392b788b842d ksmbd: report actual xattr value length in stream enumeration
f9a5bde237128211f0b39429931a9b3c9ca1e555 smb/server: cancel async requests when closing connection
6689be53878f8f9a8d1cc73adde425c83eec7207 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
b5eb9dbcd37214027312b133c724ab517b3e007e ksmbd: fix SMB2 byte-range lock end offset
ca33bb8aa46707e43564cfe806147abbe6d0a306 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
ad2839b339981be5770e911410f8a3d55a85881e ksmbd: reject blocking compound lock requests
1dd22fb643fda17cf1bde6e4a238e3dc183f7852 ksmbd: honor client signing-required in all modes
5c12c442859354ce2b5689241d26cdd3afd1f3d7 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
41f7ebba2514dc55a412515205de5f35076accdc pNFS: honor clora_changed when recalling a layout
cb1049dd5089e47a8be2f48b58e1ae7582543dc3 ksmbd: notify parent directory leases on child create
9a48afb5b1fb78b3035047843361b3ff08bb40b1 smb: server: Free session data in user_session.c with kfree_sensitive()
6c7dda65b9e579bdad2525aed94419bb15e87647 NFS: Verify symlink inode before caching target
23a0d3034619d00801974671d708c51312f58667 ALSA: hda: Add Lisuan HDMI controller and codec support
cfdd8f9d96871043862e2ca9959a702b5a8dcf0f NFSv4: pin the superblock for active state owners
89df6853932c3f2fbce6da60f7380d7b28165824 net: stmmac: use dma_addr_t for DMA addresses
a50973d636556b216b30504d27742801bd0b1054 NFSv4/flexfiles: report cancelled I/O as a layout error
63efad32df8833d85093f4308d196fbaf8d7c612 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
32ce3eda1d5ad9f994cd6834b1ea20e4e0378361 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
0574417cbc9f5fb3d163032030d48c7849ec82b6 ASoC: codec: max98926: fixup invert setup mask
cc9baa20f348edbf427e86013ca4d246b7e059f5 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
cad412f7d4136efe6baa4f8a8edcc56a883f8b28 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
11d28505370f1c905fa8d49a3e367e3935da9a51 vdpa/mlx5: roll back MR update after VQ setup failure
1e54c39245cd9bdfe46172b2f305490a27bc27de ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
e30902b9788f9e2de2971575dce28c8ee43326b8 virtio_balloon: warn on failed buffer add in tell_host()
4c44ba5092640ed345da6b621a60fe92da4f1846 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
ec911f26799b0db66d89c818d462168944b91cc2 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
db81c7735bf115f8b5bd43cace5c5853f335b893 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
c68adb51329287a20c134c9643c16b2b389794c2 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
dc5692a528c5ef416d0a920c7281c48c1be5f6c5 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
ad234476d1189da1572ec229323fd6783c21e0a4 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
d875e5aacfc606db5a2c27555d21260eba2c59f9 spi: loongson: pm: add .freeze .poweroff .thaw .restore
db2d44cd8da48cefd01ff374bb848a476dcacef8 i2c: imx-lpi2c: properly unwind resources on probe failure
53b9cbeaf4eeac63502821813bae52d6fc625a5b fbdev: maxine: fix 64-bit build error
25ea6e89e340dc7239eff2fa4fa85d3ffb460d3d fbdev: platinumfb: add error checking for ioremap calls
2ecec79e9a74ef7ea88f7f5b1b4d5d6708f2c968 ksmbd: enable TCP keepalive for accepted connections
28005d8ce332d88e4ac67c6d6794a711f5e5bf68 sched_ext/scx_flatcg: expire cached hweights on weight changes
9736a872f5ec228439df3c2e099469007e10ce00 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
d03fc3092713fc68df17b6167822089f292a8a30 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
763de8014e78e1ca99c261ea2563df33ba01ab6d ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
cbcc1b744e8cf2b80c5582304b0323c99fde510f ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
43f85f7859f1167c5b21a7f9b52c7fa9f543e875 scsi: snic: Fix SCSI host leak on workqueue allocation failure
9de271a8e1145a1958f87420454f7b210c388d62 docs: block: fix dead http link in blk-mq.rst
de080a336f2fd1f679f737257f529826976dcb56 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
2b185727ee98eb077b714ea22bc52de06da7eb08 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
5a58ce34bcbb80fab2af5a045fac4f14cdf5c70c powercap: intel_rapl: Fix kernel panic during PMU unbind
89325dc86974b0028e363d5c97a30f23a404659b net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
7882bd99dd842e334eb9fa15a13d9c0731bef7c1 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
af600c656ca4b2508cd953fbfae5c46544577d23 fuse: zero the partial EOF page when extending a file
d5f7725c71b86b4ec448d7236f7b66ce090deff2 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
cacd4c573bd37e1ffcb3db389a371706ed3f101a HID: i2c-hid: Add a quirk for a Cirque I2C device.
1ea7ef872abe5feda334d7cc3e065734c6fd4ca9 HID: multitouch: Fix stale MT slots when contact count drops to zero
a92ff04a617a9df8e33cf3ad27bc89ec63bdcf64 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
3928e8c386e28a80bbde4c43779010f2a1151c4b tpm: atmel: depend on X86
f010efd1d74b1b9e6bfdc8b1d8b89c2fe24a05f8 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
d243823af052718fae2814739c2f73014d9f970d ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
446437d43b97d23496ce375d05fe7badd559b80f ceph: do not cache negative dentries for snapped directories
7b307cd8e7813bbc6564ca0a9c41ca462759ab3c ALSA: hda/conexant: Always enable the headset-mic pin on plugin
68dc4bb6cc97c506db58ef7940cd995bfdd823c3 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
30d7f03aae917add836eacd2a0400f1a6ce77efa ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
2c961b615880c74014e1c433c2ba505bb8aebc34 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
1fb921de76ae44cf1e5ff51d2ee75426ad45d600 ksmbd: handle allocated range queries on dense files
7f62f2eb197ad96b1e928be0e72e85c10c6d7a6b regmap: irq: Free the irqdomain we create
ee8e5b0a1d6f2426778882968317c1075160924e HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
de0a3e29574ebc73c631e0f4a4bd76cc4c64fc14 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
aab501be8308593b68abf46c25a20d9ab06b1721 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
40f47b0eca3c396ba92888e94563509b422c6494 nvme-fc: do not warn on controller removal race
fc1b162436ff62b7a109b6d0aeef86f579376660 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
e2d55a6ca93a2c5e4310193b1b2462fc936b5d21 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
02a5c72d79759398c8a282e703ece83cc6010254 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
3641693e11882bce621d334ed22f3e1257b1bdc2 gpio: mvebu: keep resume masks within the irqchip cache
395bed4c1455990b84e01eb1eea4f3c066437c41 sfc: add X4D PF support
77998d4837f953e85e0e7f12d3aed58e3ecde7c1 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
fc2ae37483fcfb8effa09a5919991a601ef75f54 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
5f73d81a944e10c08d8efc43c8c437e643bb42eb HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
6e33b69612c8fd7f35d5f41eae8a57691b3e350f HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
8ad27e34137d5aa4893328abb137a6667bdcbc92 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
02f93da28ddd942e8eb64e0a3824c0e34fb21703 nvme-tcp: delay nvme_tcp_reclassify_socket()
effec0f296d1685448a34dac9c5512d0c07a2498 docs: update the unmount propagation rule
66559ce9dc70cd928f265d7a1dc5e71e999dd01c ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
febc488ea77d35169059e1d4f3cdf2206237fc42 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
70dfe9f58fd589969432289e9a77269823cda0b0 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
2021cf4e4a3fed1b6904ca7c0d08e87f07e82718 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
4de48f100449c5c392312e283f76dad766416c1f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
50606cd0c8014dfec81ad05ddf2ed48ce2addc1f ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
d14863c817278a9ad8e4d27a15fe31454c45b512 ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
ba7759f6e031719d1f7a0882237dedd056c729c5 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
f4ed299c7297f4c89862c18b15e3417907e6b192 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
7ef90423da679a80bd529f6ded2c9ceb6632ac8b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
45e31d23601b240831b3ebf95d8342dbbb8af92a usb: mtu3: Fix double dereference in TP_printk
201410da2844bb51dca6fef1de3ce9efd0d6b10d net: usb: qmi_wwan: add Rolling Wireless RN947R
0df1a86ab8e19cf9eddc79dbb7bdd48777bbc889 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
4608d31c9fdc8009aee533db4aaa16ece9dc9165 ALSA: hda/realtek: Add ALC235 support for headset mode
a114417c19510a424acb504d5db2e146717ab644 spi: cadence-qspi: Fix status polling with octal DTR chips
b2363057e47075615a94b33ab269cbb0d376e365 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
48e22bdc3a9c643de98295f0d229391bd8980f34 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
17b4fb69be973f2fee0d431847333567ca0a54b4 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
aaf496426a862a256eb7b0066aeed4658d01322b drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
8a6258622184eb49d77518dc4f3809c20399a84e RISC-V: errata: Add SiFive MAL-9092 workaround
475e88f9b143186837425fbf3610a8a8cad07f70 regmap: Remove debugfs before cache teardown
05f530bf6ea9669cf12be3f415ed07acf7ec849f nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
425a5cd4d5386ca27f61cb2e0590e3e429a026d0 Revert "namei: don't reveal overmounted entries in refwalk"
46d03b5bbfbbd017ced6ec3458912d613b191b0e media: em28xx: use video_unregister_device for radio_dev
ff87362857e09d5277e0842ffe40e1d083f521b6 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
05e3487c6e0588eb761bb232f05fe624e1df7eba blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
df0bf3e062c591f511bded6c2616a4e23100c108 ceph: fail readdir when the MDS reply carries no dirfrag
d914f0999a8b4ec2be0445b653f1c4c698aa9817 fuse: don't BUG when the copy buffer is exhausted
4cac88ddc74fd63fbcb9f66dd6a26ee3f0381a0a kcov: ignore an out-of-range comparison count in write_comp_data()
17733db944794e2649a49b1ab03939a508102655 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
25743abf9f50ad7ea13994b390cb54abe85d1c4e libceph: bound mon_command ack decode to front len
73a72f122d39866ab3d552b1bf450467912ef967 media: cx88: Disable PCI device on MPEG initialization failure
8b6b3139eee144ad0d0ce4cc23027176c72ed565 media: em28xx: reject audio endpoint with zero packet size
37c2eb4287bd9e06ca4aa3ad52348b5bca2c30e4 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
3a2779928f746ca5c070e91a124ab59b88d5949c net: ipv4: add zero check for snd_cwnd_clamp
d6a2248082c24e556bc2483f789dab96fb9e920f net: usb: pegasus: do not advance rx_skb->data on dropped frames
53dcbd33f5e48f922076e962db6778a0fb680d4c nfsd: fix race between client_info_show() and free_client()
f538435a616c80e325d5c8e5a9200850246011a7 ocfs2/dlm: drain join handlers before releasing module text
eb6ac1c49bb17dd5da212af8e5b1d0bd560153b1 ocfs2: drain quorum work before removing the cluster
2bf5b1ca7d3b6336f1f786a16242931b30a11125 ocfs2: pin owning modules for open debugfs files
2805da04a3ebd53f2c9d500527b97c665bee7114 ocfs2: publish the filecheck owner before adding sysfs attributes
cc42eb4676503f9aabb924a04484deaa380891c8 thunderbolt: Do not RPM complete unrelated subtrees on unplug
d6324f82d91df739ab9e7a87b5f71345f0f3768d udf: fix return value for non-recorded-allocated extents in udf_map_block()
76c589ff95d1bdf03d5d715d38f8e17b6c546c9a wwan: wwan_hwsim: Pin module for debugfs file operations
da535b682805147d987d482ba5d8fe1e3358c9d4 xfs: fix integer overflow problem when setting large free areas
a6c1c855c13bbbd585835c4ae276aada0cbbee29 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
184dc15f3c7c133a1b6b719d8ad1867b2d0b89ac netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
9175762a579fe5f5cb3993d08df04cf0e1f12ed0 netfilter: ctnetlink: do not expose expectation DEAD flag
290f5c5b60e64e373982ea9f0ea974bfc6763580 sctp: auth: discard auth_chunk when skb_clone fails
b084c8e49df744bb697401aafa5eebaf4bd22e74 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
9b0bb302cecb8bd3372822dd4f7c86fc791922a8 irqchip/gic-v5: Fix standalone IRSes OF probe
36432ec19c9b140996c6df47b0a139ec5302889e drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
6256b74698f0ab94b57c79dc64f4df43a5cc9d78 KVM: x86: Always initialize EFER reserved bits on vendor initialization
8b5d85c854bae92a2e75f931afae78374704c6a9 mm/migrate: use huge_ptep_get() in remove_migration_pte()
2b8b7741bc4f6515ecff313d5da375bb9b722440 HID: input: read battery capacity from its actual report offset
935ffb1e80f18634eae018ab1ee8109042709cea mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
29b52e034bbd5e14c8e0ec344bcc2bdb1c489068 i3c: master: Fix potential UAF in i3c_device_uevent()
7c7ea331f16c764517344b3e853255994a761a41 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
96417231f63ec592bfb16ad3a913bf2fef63bf60 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
cb6e73db2a0d7faf6b95922237d1390950aa0632 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
8f3521c4d1402646df11022290d5548c9f0747dc nfsd: dedup nfs4_client_to_reclaim inserts
371392a2dcc69a32b3d06df0557485ab43108ba6 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
b5d9b9816da2bf00d1b9751bf5a0ee998430b60c LoongArch: Expand module virtual address space to 2GB
4ffba4c5d71e0a8d2f031cf104c0fe1cb3a4854c rust: cfi: disable function merging if CFI is enabled
5b8cd39ee0970c481d2e9a14d2f117367802b0bc mm/kmemleak: stop the task stack scan early when interrupted
523f2cf9a8621db1203612d48ba6b680efcb0b72 mm/kmemleak: report RCU-tasks quiescent states during the scan
7615175edd44e423a938230a778fb83b808fae02 mm/migrate_device: clear stale mapping after freeing swapcache
ef32807f933bc29280aef92cfacd865dad615e0b smb: client: reject SetEA requests that do not fit the request buffer
e8810a1800a1d40de89bd4eab36cea7405b5826d riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
d5972bfd6e5981edb7244b48c8266959ea83536e ipv6: udp: Create exceptions before socket matching
d34e68c7e4c1f4e416151c592141e4c9aaa42989 thunderbolt: Make the DP tunnel activation callback mandatory
b0e6e3b41cfe81c30e8b207ddb701ab10eb2e535 drm/amd/display: DML2.1 Reintegration
72f8a9ba64b603cd85aaed9c1432dfd4a7c0612f drm/amd/display: Update P-state naming for clarity.
6b40529e37ddae8c0c814c0f185c6313d88f0e6f drm/amd/display: add const qualifiers to watermark params struct
24a4f79a1ff4384c9baf3a1b5be1f401aff331e3 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
9d1307baa6efca951aa9822826bacaa3dd164f7a LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
75bc8a3d2d5ffbcf00bc411aac4d621b7c1044fe LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
f1d80795fa42b5439977d5e9c81a1d58ec560544 s390/crypto: Replace cond_resched() with msleep(1)
0535332d143a65566349d0b14d96791db35f8bb0 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
81bf248b0dc0a13a59b3c7cdd52073b00d052963 s390/crypto: Fix use of mutex in atomic context in PAES
36a2fb06e87efe3a1574948fe0b828bdb23a113e s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
e0d4df1b1881257d178ca0a90c6edf5aeceff86a MIPS: Fix HOTPLUG_PARALLEL dependency
2cb6ea8e34e0aded7e8f207347b1efd82bc6881b mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
d0c0a7b3eddad7cac59d6785d0def4d42379cac2 smb: client: fix uid/gid override in getattr with posix extensions
a29836db95f6c6186feaad5f173b3f7a82f5dd14 smb: client: fix WSL reparse point uid/gid override
8d8c6da3dbf676cff56337e2c0d2e252a84bab94 hwmon: (asus_rog_ryujin) Rely on subsystem locking
30ee935069d55dd4d8f1d16af50f35ed60704a40 hwmon: (asus_rog_ryujin) Add per-device configuration
af4b1e04e105382da5ac40fc6a60a6ee805d67a1 hwmon: (asus_rog_ryujin) Validate HID report lengths
869f9791a60bfab36f675b256b48bdefaadf3089 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
4137319bafbef0e00da7805a6072ea208e08b2c8 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
8e51388181f758363d4f797d61f9aa3274bfd3d1 selftests/ublk: fix Makefile to rebuild on header changes
1f01a7f2c201ffd2428f769f53d6324d4ae67eb2 selftests: ublk: add utility to get block device metadata size
2249c205638173dd2b87eaa973f7a93448ef0d6e selftests: ublk: increase timeout to 150 seconds
6c6496a749de441b15c70f66fe46c5bd28e42955 selftests: ublk: install test_common.sh and trace/ scripts
8f6719d890b868ced880d234731c6d766188ab67 smb: client: fix fattr leaking on wsl_to_fattr() failure
5840e2a3e44571a7ec806e492aec2e09a35d2276 RISC-V: KVM: Release unused page after MMU invalidation
6a59598583f5f05e341dd0a3ee0ed1a9e167e3a6 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
e6b8cf5dbabdfe27e9fff97f113a770e489a23bb xfs: don't cross reference rmapbt with bitmaps if they're incomplete
dc8652719bd4354cfd056113c33e6e4bb7a8f0c1 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
8950132e384ec3b2f41cf5834efc7f8e59ee6df1 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
3e9cae958b3b20698a4dd81c0d534f05b132b39d drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
5d33ef89783dde6ffbd9455f20a706827a7fc145 smb: client: delete compound mids on send failure before unlock
a0255d84cec9facbd1f53f08014135bb1ccaaa5b KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
3dd77053215ab5ba9bfa7f28259e1bd0f71b32e5 serial: serial_core: simplify uart_ioctl() returns
222352985c2e47bf0fda24df6abd96d9a673234d serial: fix ioctl hangup race
109ad0cf756c561bf3825e2943ec8e2cc6aff980 serial: abort TIOCMIWAIT on hangup
de93b89f2def3ff8eaa31e0b7b50bb1ba4398e67 net/sched: act_ct: remove 'add_helper' dead code
d028ca7489f83d53e90c722125c54ceb02a11fd4 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
fc4391e946e8ef01d8caafdea35b17be968969e3 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
59255cd17aae31a637736ab0f3355b1013daa6ab ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
0ebf35eaefa2ce046d3b0c6b104723792cfcfb4d ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
06d43b0ec16a20bb0482c3b9fff603870c5c399c smb: client: clear post-EOF pagecache when extending a file via truncate
139cbb695788c3f1f0f83a1638bf907fbba5fa72 smb: client: discard post-EOF pagecache when extending a file via clone range
66ad6d80cde7cbe10910de51aed4d0f2191b988f smb: client: drain and invalidate before server-side copy/clone
c8a944ee34a14a0fcd39c7bc066dcdd901961149 smb: client: only require read lease for size-extending zero range
e9f42f9b895642f9cade36622467272ea1ad3fe4 smb: client: require stable pages for signed connections
00bc58787f1a8065ece660ad3e6da352dab640a5 tools/power turbostat: Read complete CPU lists
0872a06b94f081bc56d54da93679c45e621564f8 drm/amd/display: Fix fast updates on DCE 6.x
b7a09c6b566302d93dc46ef9cd08d22ca7676531 drm/amdgpu: remove gart_window_lock usage from gmc v12
0fe3e91245645a1f80716f0bbecc15af852bb2fe drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
824b76849c2cefdacf34c52b8156aac414988326 drm/amd/display: guard dc_sink dereferences in MST mode validation
00406714ab4995a1915889c679db40471ae3c87e accel/rocket: search every core slot when looking up a scheduler
ceb469c1b3ab28c64f427a63e51d5500f42fe621 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
b16ef6bb2c0ae7ba16aac6e7342005b945eebb63 ipc: drop the mqueue mount with kern_unmount() on setup failure
c2997a34045ce4a8a69fa56a189986f5feba4818 ntfs3: free replaced mount options after a grace period
c614a5e7dba51f522f59b3137e96d059c010f22b tracing: Fix fully-qualified variable reference printing in histograms
7619221263d3d0dbe6e7ec78bc82add6271fde1e tracing: Use __free() for expr_str() buffer
5cc242c7d1aee2253879ae79b5e09c71c570452e tracing: Return ERR_PTR() from expr_str()
c38a8bd86ae27d0b309c81343f283c35eb09214d tracing: Bound histogram expression strings with seq_buf
7ca541800a99fbf030b237bb794f789e89c7ea2f tracing: Fix NULL dereference when copying keys for a field variable
fdd25399f2d7f1f7736da713c23bcbb1d589b2e2 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
0efdb20286bdfa20ae30056bbecfdd66a3e73baa RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
de925175ee82d8ab7aba8986d64424ea20487c6e serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
2a45568dd1e217c59244e20a2c30d1184673c723 net/sched: cls_bpf: accept dev-bound programs on shared blocks
c0992be4ef7a47068abc88fde144254df4ca0132 net/sched: cls_flower: avoid stale mask references after delete
a19c6e235de4e09f0530e98b54d0708713140070 net/sched: sch_teql: fix slaves_lock IRQ deadlock
ee09262e4e6f7ca965882f82233c7e277c3ab63e net/sched: sch_teql: fix use-after-free on lower qdisc drop
f4233cee2443165d8565525dd326d0d0f2275acd net/sched: fix packet reordering on requeue
d49d02495e41b868162379f73abe2526e3e7bf70 net/sched: act_ife: do not consume the inner header on egress
2730f46719d681fd4e515f8a8344972d437cc793 driver core: take parent lock on deferred probe
bc3d9e6ca3e5de44a09b74b62af2ba88372582e2 driver core: Limit the messages on a refused uevent
4f66193da051c634430ff43c1ff6c3da9c28d903 driver core: fix parent lock use-after-free on USB disconnect
e29ec58ddaf095b7175a366e46476b4c92580415 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
ac5c9c79075df63841b1c8ba8d516c3bf1f41135 backlight: lm3630a: Cancel delayed work before destroying workqueue
05df6ab5f079267b163a8c0f9c2827f5665b36d2 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
c52fa640da7d8084f530d3f79141188ae8625111 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
a71f08943773720931cde4831972e1cc766fbf88 backlight: qcom-wled: Fix WLED3 brightness register stride
43d5ebf8b98aec50f2eb20fdbf4aff85f4059410 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
7ab9229dfb05f6e8a43fb51eec783f89e64c0827 ksmbd: avoid restoring only in-memory EOF after allocation change
3096abab8495cb1071e91a73333d801fd64eac10 ksmbd: fix extended session security negotiation for raw NTLMSSP
9f2307ae5247191c709d06ca893b150fc62ce426 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
f2fa9664681c6f1bcb857b859973d7eadfcb80cc ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
3c11bca60ea6c1b6c3782b8c9ece9c8ef090a11c ksmbd: fix parent dentry lifetime in directory enumeration
550f24cde7e982d4bef400857708aa5c8b9fe799 ksmbd: ignore network devices of other namespaces
1db97ce6b086091b24ffefc6d33149c670531479 ksmbd: preserve unreadable named streams on open
ccb4f392a0c04221adc5c8e7b473c76b50a67999 ksmbd: reserve space for the UTF-16 terminator in stream info
10465c38e26075415684f7eb261d4c04e258fb05 ksmbd: return end of file for reads past a named stream's data
c8ec8a4cc1b47a91f7d6c8679f3d8ed5407449ad ksmbd: use u8 for SMB2 oplock level values
4dd851477144d04a299781f326a00a4e545aa5f8 ksmbd: validate security descriptor offsets before pointer arithmetic
ae94905fba45088219d75dfe46271e47f23bb624 tcp: Fix potential UAF in reqsk_timer_handler().
7159ce4238348ec266f9429ccf161514ff032f0f vlan: restore HW VLAN tag insertion with reorder_hdr off
716f01583ffdfd5d7406d2572ce4090a2454ded8 cgroup: serialize migrations of newly forked processes
8503d9215c5da63d387ccf0b669967bf2c1728d8 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
c6e04616b4ff4e7adf1e901885197f072709b322 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d5949cc0d32a5e8fd98ef46d05f5dd36a0b600b6 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
ce4b997f7ef26eba50d777a8f5c06f558d3856cf KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
1addde271e5294707c0716ff0870cdd02ae1d279 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
1217b843722c5ef511571db4946e7cbecaff24e8 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
3452e6ceba4530afc20236e4eb44884c42bdfede wifi: b43: fix use-after-free in b43_bcma_remove()
14447277cdfca2cd701a15da25e754ecc371ebf4 SUNRPC: fix netns use-after-free in write_gssp()
47ec01c05dd31dcfb76d6b1ea58e73ccc0792f43 spmi: Fix potential use-after-free by grabbing of_node reference
93ab953da992bfc5dfceba478315b15aace1a109 smb: client: fix use-after-free infoleak via the readdir resume name
891c1b98c8cd12e939df8dc4248b0dddea9b2ad6 smb: client: fix use-after-free in cifs_ses_add_channel()
6c80193d9aceddef24bc5e6549c93dae97659eed RDMA/irdma: avoid use-after-free in icrdma_remove
bba7ffd72e23aa3d539f47bc2bbddc0fb58af6ca rapidio: mport_cdev: fix use-after-free in mport_mm_close()
ce407d28e328f17ffaccfcf697a217ea08985ff3 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
ea2b25bbb793ba92d5342b3e5589e632fabd24c4 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
3bb17822ead1032ade11b6d825674de52c07bb67 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
2e56f7391bd2864ec9cb75203395484d65f9eb4d iommufd: Fix event queue release use-after-free
4f81a06748981becb6efe279d05ce4c11fde7852 landlock: Fix superblock use-after-free in release_inode()
9320c0d4b0e533100f68fd9ffc979d0b6593f465 lockd: Fix use-after-free in nlmsvc_retry_blocked
cce68ae87839dd1b70de1bd7561c9a2c49495f39 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
aca48858d9f5924b895bf3c9af0dea8d61abcb9d media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
58617593315c98c6312e73e8e6bd8481d631cef3 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
4c2504d70136dbdbc16fda40916798eb466dcdd3 media: imon: fix use-after-free in display_close via dev_dbg
663facdf3adc5d2c7492ecbbbfdc2832ba1089a6 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
afdbe034dacefedabf50ef66ffb114bba2712861 mm/hugetlb: fix use-after-free of a new anon folio
12ef1b713b5ec3a4190522818f46c965195a988f apparmor: fix a use-after-free in aa_lookupn_ns()
77aa7e013b3dd347e9e634226ec5a9c06dfa6a0c ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
2371828ba046054811470e2ac3ed6f31f78cc95f ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
22b2c583da539d4e4dbd709e532c77fe57af6082 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
5b8d13a29d660e49352a76ef7eff95b5cf771705 s390/cpum_cf: Check session mask before cpu offline
90bbed9c06b65f9ede453adc0e076c62bbcdc21e s390/extable: Fix mvcos instruction decoding
1effed6b94b883ed8fd36e01326db69cc62dcd40 s390/kprobes: Prevent kprobes on instructions with exception table entry
7512414300c35e24443b79d40cf7bde903fccb21 s390/probes: Fix wrong opcode for cgrb fixup
26a0b6dd67041bb9dc5ce721da287fcf1556785b s390/signal: Fix incorrect return address in signal frame
8d4a0a172090af0769ea12068f45b5e2b5c0fb4a s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
820258791fc134c0624657685f95cb143f4a6c70 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
a29c614c7ea6a0d7fcd0feeb5414e648d049b956 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
c6911166d045a887a15fe71d06863b7abc7b5931 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
f2211438c88d5087420cddf09232ea7c32e4f925 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
16a533d11698b3b7c550257a25194e9d66ca6190 HID: wacom: Redesign shared sibling data lifecycle
263466944d3c95a710931362ed6671f4e2cc91d7 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
21ed92b3a09e6cefa1c428174aa1a821adafbc6a HID: wacom: Write shared touch initial status only once
c50a735740b9a7f3056b9a38a07145451d396cd8 klist: avoid accesses after waking klist_remove()
935c889a277145a8ba48067b90ca4b7b2843ce13 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
e77c32196cff84e25a0c627fdff520ce74744bc4 rust: bitmap: restrict bitmap length to at most i32::MAX
11d8e153679ab0b773dc4e41969cd85eebd44221 rust: block: fix `Send` bound for `GenDisk`
1331973556cb965e1a58bb38a74390fc213e1833 rust: block: require `Sync` for `Operations::QueueData`
7f7466fbb410b83db80bc88348845c5cab25009d rust: configfs: fix data offset calculation for subsystem callbacks
ea782cc1098a14933de38b44ff9b4c5e68e76cb6 rust: cpufreq: reject NULL from cpufreq_cpu_get()
b0169ad1c6857ad87d93990c752a688898888580 rust: rcpufreq_dt: add module alias
40c2fdae75499a3ec8aefe2d9be0451a7e6b10b0 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
642130acb222279bfd77c695eebe909db0c423a4 ALSA: emux: Fix UAF of soundfont zones at note-on
0011905a4d712b8fca99151730c6e2b1609820f3 ALSA: pcmtest: handle multiple wraps in random capture fill
928e5734193ffb706b35500c55f55da3ec3f7ece ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
c539391ef3880caee0e689c5018e969c36c5d1c6 Bluetooth: hci_vhci: Pin module for debugfs file operations
568bfab71a42f738eee2246425ba85351e021e2c drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
3c0ce6cf946196618043b3f418c2d2ef9a6d63cb fbdev: atmel_lcdfb: Prevent FIFO work after removal
451b21137d02e5fcd673d7e66a8b314f0f5b9a7d fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
fb7155eb04b793325688f4d109f20a46b64ed708 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
7b9ece7ce13925f81d25fd6f5759edb9b022172a genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
af882ea8d54d7e0855ce083687d12a65723421b6 genirq: Move interrupt thread exit_work object to irqaction
6bd2b7ed0018e87349abe7020997f32b6d5d720c HID: hiddev: keep state alive through disconnect unlock
1ac33befd9fe33a7cfb5150d13e3d25f3cc4e329 io_uring/io-wq: save worker type before dropping its reference
03bcb3381229965dd654c5e3f0097c8f4282a980 iomap: don't resubmit an ioend after ->writeback_submit() failed
4398d08208bc750c9b8196c972ce542d03fe8cd9 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
3ed4589d2ac424bc03afa029891db12f8a212119 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
cb1bbfdd0bd870cffb4a9a4d31a0132775ddf689 media: cx23885: unregister DVB bus when SP2 CI setup fails
523b95460c0386c1c4e1633700541b2dd124bf8e media: gspca: use vb2_video_unregister_device() on disconnect
29944c852c66bb324a3d16f1d06d3126b86c8770 media: imx-jpeg: cancel timeout worker when streaming stops
b37a644a9b9c4281560fab596e9601f543a34126 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
b0bde3bcab0c2315ad456a438d11ce1027904783 media: microchip-csi2dc: fix async notifier leak on probe error path
6e31d39f3abaf90bed4bd226783a71f77d41dc76 media: microchip-isc: take a reference on the parsed endpoints
f23ee3ad6acc1bb01dd742820bd4d444cd45f825 media: redrat3: fix UAF in probe error path leaving rc device registered
bcb56548fb6210bb39e6750e16ca4e264c5aeb9e media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
531634c0da20bed15aa1d64063a4194e93e842af mm/slab: sample slab_state once in kmem_cache_destroy()
ba9156ba4d9cf6f67eec6fa04ccdfa7f3bc5fc3a mm: khugepaged: fix folio is used after folio_put/unlock()
6d26e39f6b734820ad51c5574e6d733867b9c077 scsi: dc395x: sync the waiting_timer before freeing the host
a07ffee810b290164f7c5b3ce5e7d5dce4a05c38 serial: core: shut down initialized port on removal
92944fbfa394d47653697ce681da79b2cd46b723 xen-blkfront: unbind irq before tearing down ring and shadow requests
c9313dd93beca866ecaec5d9ce038fa31f91e6d3 wifi: ath9k: delete channel-context timers on deinit
ff9b7ddd9d2b3dee8b83de8be0c047027e8a41b6 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
bb72bdb0c9c7d674b7441c126522a4d23f37a506 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
aa104c59ccddd46f749ce878142ecb882f6b6311 ufs: use u64 for directory size in ufs_last_byte
f6c2786812d55eead18d598bb49810ce9f35adac spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
4cf65637b88ec84e7ac433cd252f96ef21133b38 resource: report a devm_request_resource() conflict under the lock
2c8bd5f51aaf9025b379525b3b4dc421a48745a0 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
2c27312226b9b4ce49f621aa75d810568a33ceeb power: supply: sbs-battery: disable polling before supply teardown
0216714a94672ea742840337e604511c5a705915 nvmem: core: Fix OOB read for bit offsets of more than one byte
6fd3219de70b5dd44e9c200e9859a2df50d7b033 media: rc: Ensure that rc_unregister_device() does not free input device
675c995b4689edaae4f426805d6b8e2ae9c0bb8e media: rc: Ensure registered is cleared in error path
e534b600947c77c82eca19bc3d7d600d16e94aa4 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
a37eb421b0534e74411f40e65d8ec71da46f2c6b media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
b05e5d2751cccb9ccbf6e8d9f02b86fd8b198231 media: rc: mce_kbd: Fix inconsistent locking of keylock
0fc9890615b0193e6bed94b4ee4e47494e21fef7 media: rc: Use after free in ir_raw_event_handle()
1324e39743b93af787be5be2b3a5a38ee844297d media: rc: After rc_unregister_device() timers can be re-armed
6df34e14a0af35c7b0ba17ca387a3cb8965e5a0f media: rc: Fix use after free in bpf progs
964fa7bf6e197091cc93515b0749f2fb9a2df3f0 media: rc: Fix ABBA deadlock by making locks more fine grained
c7bc0e51dd2e3ecb282de0db1d21c63a9efb27aa ocfs2/heartbeat: unlink live slots when their node is missing
8da8faebe7844f7c680abe856921c2ce53734637 ocfs2/dlm: hold a lock reference across grant AST enqueue
05ab6dfbf976c769731a40dfd1b63aeda42a1401 ocfs2/dlm: hold the lookup reference across convert AST enqueue
5f1701f61ce60913b9494424c84777371cc28a9c ocfs2: cancel quota sync work before freeing quota info
3195ee535c674044c15c5b03e1a2a4205774d199 ocfs2: fix chunk number of the first chunk in a local quota file
34087c0b070d6488370c8fc102aa4a62f7026c93 ocfs2: pin refcount trees before dropping the lookup lock
4c80597b7683b97335b47609596c2fde8e053507 ocfs2: snapshot dentry names in file and setattr traces
cc70dc572c32b2f920e7dc512554d1b2b8f6e103 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
0d48e3ad255d33a624fbd58205bd678849782151 smb: client: stop processing a read response after a receive error
db906f711c899bf241bae433c108835d0f3ba244 ovl: set OVL_WHITEOUTS before publishing the upper dir
b1f33e8e6a7660fb755b84bc68b2835c8a99a9c8 ovl: take a snapshot of the name for copy up
7f974d8cd50f609c06a5eeff66342ad56533cfc5 ovl: use the pinned upper dir in ovl_fix_origin()
e83faf34703330a532ba08885a3c840256712b29 ovl: always encode the origin fh when index is enabled
90c6cf13064d3bf0fc69d46dcc7da2d977391fe3 ovl: check the casefold flag of directories only
c0c285c406ef47a2e3eaf1e15545710dd0705523 ovl: do not copy up an xattr value that was never read
354310e87192649e433d0f6cfeefc9249329988c ovl: fix a torn path in ovl_get_redirect()
8cf1810ba99fca181f009daf61af875aacecd057 ovl: fortify ovl_copy_xattr() against underlying layer modifications
b49c169a326c1611cbdb7a05b9c2bb3ee26c9b2f ovl: read the nlink xattr of every indexed non-dir
14fa6369411721056d7b1eaef4ff553654a17474 ovl: reserve space for the casefolded name terminator
5bd8a709ae9bd8e3d3c8ab0393020d34b8021a85 ovl: set the revalidate flags after d_instantiate()
707a07d0635ddf26cc9e63db9f05fa1e4bd02708 ovl: skip copy up of empty security.capability
f65ffef597373d85b288abc1651f3ed6e132411a xfs: clear the symlink zapped flag if inline symlink is ok
734ae8d758087ff4963e16172fde2a5daf25757d xfs: mark cow extents bad if there's no rmap mapping for them
032bf86135f72fa93edfe5b6ae525fb114d68bb7 xfs: compute the correct fdblocks/frextents for repair when they're negative
58106dfe2a6b9026b51b017144483c94ea63c5e2 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
7211898f51238dd10cc985e02376e482bbeaa6d0 xfs: fix xfs_rename_space_res for non-pptr filesystems
5a1b2afd53ccac48d70dbf16cb6d01b7c54f78d1 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
348bd435055e9c4f5141e72ef49101f00bfb3a33 xfs: fix buffer overruns in xfs_ioc_attr_list
be37dba79235e6a6d85b42ffadf249b1fd57480e xfs: online quotacheck must dirty dquot if enforcement adjustments needed
4738ce0844db5d6e60913bff0b972c5184b0b861 xfs: avoid cross-rtgroup reaping after a repair
74adc0f40af09923ed359f9f98eb4536cb03b37f xfs: actually lock the metafile reservation when adjusting after repair
3d6f45e9033168b609e2a729c3e343cdac817d7d xfs: fix unnecessary dapos truncation in xchk_dir_walk
29e624db8d284985ab39b38d9b209be173e17b0c xfs: fix buffer overflow in corrupt inline attr structure
d4f57edc65bc6ee67a852ad01fca6a50f820b4be xfs: actually report corrupt xattrs as XFAIL during cross-referencing
0de1f3352237973260b530940069238b890bcfd4 xfs: fix inode btree repair when a cluster is larger than a chunk
627eb177afb945fed60fc78cec90ad72aff0cf90 xfs: always reset incore attr fork buffer when resetting fork
9cc6510dac3b3abdc81b78fffa90266c40a8b651 xfs: don't pass iget failures up when marking ondisk inodes
8d7848e2e93c80b6f652dcfb2a545d8abbed49c6 xfs: zero out di_metatype when removing the metadir file iflag
8d83bd44a45584847f17b2c052cfa3676a4aeaf5 xfs: flag excessive delalloc rt extents as corruption
2680024dd5a622e2b6924e53678be5fe2070f316 xfs: don't fix the directory tree if live update fails
609db758ffa400dfa1aea0035fcab6ed4fdeea46 xfs: validate rc_domain in xchk_rtrefcount_mergeable
801f815ce4850f2d47f4d0bc9ea1688fe3df7df7 xfs: don't proceed with xattr repair if the live update fails
8d7ddd032ef00c6b0f51251519ad5b43ece6d325 xfs: fix skipped inode mask handling in iscan
cc7ebbd3885cb1fc9acb4545184acd8fa1299b1c xfs: don't repair fs summary counters with garbage
2e5e5521c2cd73ed231adddd8f8682473514beb4 xfs: fix lost errno returned from xfarray_foliosort
142fb51774668319584f065686cd6367239b9a2d xfs: allow softlimit with no hardlimit in quota scrub
57cfe39864975ed468ca2a41856aec8e7e23fbea xfs: assign an owner to scrub_stats_fops
6ad104d761a227a2ed54cc453dae11e865d2e12f xfs: bail out of directory tree repairs on error
bb1e9d5a4fb8c1baa81fbf2271502b18bc5b5bc4 xfs: fix revalidation of xchk_dquot_iter cached mappings
b5ce1ae3573eace7c843958db65eb83e363d7712 xfs: abort dirtree repair if the live update hook dies
7e5350f38098b959701f1c452f5c70cad41b193e xfs: check fork type against dabtree block magic number
3544ff4d07c634e401c7aff6f83b92c3bf996417 xfs: mark overfull dabtree node blocks as corrupt
a3ee107eec20f320909f7dc8fd4aca5c03e83dc6 xfs: jump out of xchk_bmap_check_rmap if fatal signals
0408f75b4d0c2e863b7c708b5f912a9d7430b394 xfs: cross-reference the primary superblock
b6372babea8df3909aa91c45dd42290fec9dc59d xfs: adjust checks for cross-AG reaping issues
46fee71140ca31bba01533ced1e87ed7d2580649 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
0be66b2468cf12b3aa31ca1adfdec2976596b3b9 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
80ba91f3bdeecece8ecc0fbba68cd3389ce97191 sched_ext: sync disable_irq_work in bpf_scx_unreg()
5639d9529db78a8cda3ecc54b6b744f129c7f48f sched_ext: Fix scx_flush_disable_work() UAF race
3700849057e037f9283d6538d93d90cf466a39c3 netfilter: disable payload mangling in userns
f2b6937cf6ab0bb741dee91b747e6ee8ce00c668 ipv6: Implement limits on extension header parsing
1b8b3bd04866597b5c49f044bdf9e44586038380 netfilter: nfnetlink_queue: restrict writes to network header
4beda4f0801d7f5320c96cfb54189b24d8a001a8 netfilter: nft_meta: add double-tagged vlan and pppoe support
33e4b0d29cdb757c11172b80c0055d0413cde4c7 netfilter: nftables: restrict linklayer and network header writes
6482bd594e7e310b7fa169c6bb3e73f468819807 netfilter: nftables: restrict checkum update offset
35c07d5703f08d9dee49e0da3b35db5a893b25ed netfilter: validate L4 headers after userspace packet writes
a8321d4633f540b16de925ea0f9078a476209d74 netfilter: nft_payload: restrict checksum offsets to known values
46f04edc10b43f34f8b4a489131c2a77fcad1723 netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
b6d75ce4be436b5db8c5a23f40ee91885445bf91 ksmbd: serialize directory emptiness checks with readdir
2b8ce86ba4c0766e73ed33f6d981de1adb55180f ksmbd: fix breaking_cnt leak on early return in oplock_break()
094b2bfe7408367cba21064676702ff26b98b6ad rtnetlink: wait for RCU readers in rtnl_link_unregister()
bfef41cd7e1423725ceff7d4061f39fa2ef92883 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
3f70a92fd3ed5dea1e3bfb58f0889c1ee7878741 Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
203f95f823fa820b1978a947fb8bbfbaab6acea1 media: usbtv: drop redundant device reference
dc78f0038a20ba4041f4422634676702b750eb53 media: usbtv: fix null-pointer dereference on disconnect
1690de05aa22be1e7264b1e7a590d202bf4634eb xfs: reduce new btree slack factor if free space is negative
47799fe7a5abf04adcc9ba0b14af9f184af2a738 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
e4bb37f10a29c7e9a2b9bab13e09d6bf6c89a133 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
5f4d8ffc27cffbfeb30d80a7bdd9d47fe3513a03 xfs: reject remote xattr entries with an out-of-range value length
f9525af0221d9baba89527f2f90da6b44a8f9300 xfs: release ip after unlinked list store failure
959637c57f5c0c55c133986171180242b3afaeea xfs: rescan the AGs if incore delalloc counter is negative
8441af13a15c198ca9ecb297a519cf6f8d1ba02c xfs: update quota flags on secondary supers when metadir enabled
4142930983ddc3a691382818f2c91ba5e2127ffe xfs: abort directory tree repair whenever dl->aborted is set
00d5d18bec61408d9685f766a8eddf031cd9c70e xfs: always forget cached ACLs if the attr fork swap succeeds
ea5db9507a4a07859ede0d55a76296586db467ab xfs: always report inode repair setup failures
fb5db5b3666c957e46bbb6992494b6a72a57951c xfs: always report scrub errors in tracepoints
173351c73afe472b09067054dfbc746385343f30 xfs: always zero the whole shortform header when zeroing attr fork
74fa91d27220023733ef7b08d40e0d4022618d2f xfs: bound da-node entry count against the correct geometry
fe64e1c882863868cb92a9daed80d18f39983adf xfs: bound inode fork length against the fork size during log recovery
5c03f1fbd0f1146f4c3f882a1309b9e498942774 xfs: check for fragments when full-extent sharing matches
cb1896309beef03d8f2ae75a6c32aeecbbd30ec5 xfs: check for termination during rmap btree walk
e8e6a7aac81ca18851267ddd931a83f8746294d5 xfs: clarify various parts of the bitmap API
0881fe380579f1f706aacc46209106b0875af8fd xfs: clear set[ug]id mode bits when zapping attr fork
107f6b116f83a3cc2a272235d4f51c49087f459d xfs: complain loudly when dirtree checker finds broken links
dee93de5c80c7a272a691c23b29d280c768c35b3 xfs: don't allow sm_agno for non-group metadir path checking
d2f6b041b09b124a14b0fed7bb205199d81ed48b xfs: don't clear COWEXTSIZE on directories on reflink filesystems
25c986c16275d18f7c77950c2a5f5e0cce94ccc9 xfs: don't overrun incore inode when cleaning attr forks
e2aa2f34f16361eae2d26bb8c0b23db752786715 xfs: don't queue rmap update twice when reaping a fork
763419fdf5bb6f9eda96391835e1ce60d9492039 xfs: don't rescan ifree and icount when frozen
4020058ffac41e232a4fca7393b8ddaa6cf147cb xfs: don't scan across metadata/regular directory trees for dirents
6f6634fe0ec5315448a39f6d686d193ea802f05d xfs: don't set a metadata directory's parent to sb_rootino
95bcd4ac6685e4c32d8138ba21d67055a39718a6 xfs: don't subtract excess usage twice when computing agf_btreeblks
30976db8cc8c7c881bb9c9f50a81fe32fd9ab6c1 xfs: don't try to repair rtsummary if the summary file isn't computed
a3845f4254f4456db74822cdc38ac2c680e5fc58 xfs: don't try to scrub self-referential dirent in metapath checker
393ca749b8ae69c6e028c870b4d00adaf8b2d614 xfs: fix correction of unwritten extents in quota file data fork
b2a713087f8064c031fbdde31783c649f9a7179b xfs: fix data fork block count check in xrep_inode_blockcounts
c6944d54734da8d5f4b0e877584dde6e5aba68cd xfs: init inode number for tracepoint
d5e040af41dbedc8ea1c61d01fb5ed87b3b9a1e6 xfs: never reset the default quota timer
e1f96502567abb8a890724480c0546ad49940d77 xfs: only written file data blocks can be shared
6284bad50f941d9922f381ee40e3a38765378b2c xfs: opportunistically skip btree block checks
6e86ab11a1973bdb516ad81cea5a48a8d5449246 xfs: propagate errors while checking null siblings
e006440d9ad6dcb43d3498f222109cdc3c579307 xfs: range-check bc_levels array access in scrub tracepoints
7882ec721e012686374ae478acb0ba76f384c736 xfs: reattach dquots after changing inode ids
b1b9bedb73b89e2b15ffddbfb0e50e0950d7a9f1 x86/bugs: Adapt SRSO mitigation to Zen6
6f5c458fadd9dcbdbc5327d96545e0a9b88fea57 smb: server: size directory name conversion buffer correctly
a7252752e2ef158c47b13259c8938d3724a88f5f smb: client: don't resurrect an exiting tcon from cached dir workers
4499747ecb09df99b867725aa147a4f53d29da44 smb: client: fix buffer overflow in SMB2_tcon()
d5d7f002fb65c7c21e289c5105c3c2a651963cfb smb: client: fix fiemap wild read on empty truncated response
2c0e09a20ed365e338a6bd0134f046c8393dc405 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
4c41cd1f953a2aa3c6c44d1280049bd80c0e81c9 smb: client: validate NT transaction response layout and offsets
bba5e96b58f1d522db4d06b9f81bd8e0be362b19 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
ed36dd4491e681c1163bef3cb3157c3b07857383 pnfs/blocklayout: Complete a device upcall only on its own reply
5f505031aab4167e6f0f1792ba70f677983a6bd4 pnfs/blocklayout: Complete a device upcall when the pipe is closed
acd6767546ce1f0c8b1cabb79a33eea9f56e4297 NFSv4/pnfs: Free the netid when draining a data-server address list
b302dcf8fba5d1971712b420e3a1503ddc691bf9 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
020cb717787754afabc1e7624f6d0809355f7a37 NFSv4/filelayout: Anchor page coalescing on pattern_offset
6a256b50a6c83bf40814deb5589626c099f22628 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
88f691330386b9d0435d55b6cecdbd8a067d0a2c NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
6cc0fb290c998e0cb0052b67278914f368b302de NFSv4/flexfiles: Use the full 64-bit stripe_unit
1aba9ab7339bfc5f74410c3794d10fb387ae4701 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
b03b1bba8cd57e60ecad66f22c6fbb80c7c3e6b9 NFS: Fix stale negative cache on failed nfs_mkdir()
764bad634ffb03f6f2614ca32dac629de6b59b7d NFS/localio: fix nfs_local_dio_misaligned tracepoint
d6ee69c3e6679c6a52442bd8dcd63091c88ff249 NFS/localio: report the stability a DIO WRITE actually has
5f394f53a08d7dffab445ae0474f7704045c5086 NFSD: cap the number of listeners accepted in listener_set
9c869747a8d385d2e07dbba64da58affa8780a22 nfsd: clear XDR padding in GETXATTR replies
dda8d2d3c76b04fc158db0ae2da2e51a9b3b0aac NFSD: copy SETXATTR data from all XDR buffer segments
3eaee9d3c100a1ff35d5980791d7d044f515f8b8 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
38a9ad2745fda25e8c8cc79e0baf1ed180763032 NFSD: Don't complete a cld upcall the daemon has not read
749ce5fa6c0aaf1a008cb76f1036191d5bdb92c6 nfsd: don't modify a session slot when replaying its cached reply
d037b744931e9c9d4bf99b48737eb2e110803dce NFSD: Fail a pool_threads read whose reply does not fit
c72e29a8f2336661e3c627f091df2301f5a3f6de nfsd: fetch direct I/O alignment for files handed to the filecache
5b7110e909906eeec31a5a9f69279f34d4d39c68 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
b1d70787ed91657d54fdb9bb1a984c811805b694 NFSD: Fix out-of-bounds read in the rpc_status dump
e7354c4aca14df7c67b01918c0dede91303d6304 nfsd: hold cl_lock in client_has_openowners()
40226fc8a41975fdacc5134deef3ac9c92dfed93 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
a3e5711ba4ef14ffedb1e85aca150005179fb2de NFSD: map fh_verify() status codes for NFS_ACLv3 replies
81e575595cf13001788efe22cfe58e2d0d4c5c4e NFSD: Map flex file layout IDs through the request's user namespace
c20a9d41f7496148ff1efc86c35b7d72fea139d5 nfsd: preflight SEQUENCE replies before accepting a slot
fbf466328271ab150069b6aecdbe7cb5cd8205e3 nfsd: propagate SETXATTR value decode errors
9b93b1a4c4cdc82af543d7a86544e32783bc84a1 NFSD: Reject an oversized principal hash from nfsdcld
78b4823d24f98abcbb798887efab08fe04d5c23c NFSD: Resolve the recall-any mask names in the trace format
4f2c623765b1eea455decadf67f024e4e7128c4e NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
e0ca5616cf26bc40959dbf1142e02a0bfecb3743 NFSD: Set nn->cld_net before registering the cld pipe
b485a07422df77aacb693a49d35372153362181f NFSD: validate transport name in listener_set before serv creation
9052b318ed7a9063096a893339d9cb7123242723 nfsd: zero NFSv4 COMPOUND tag padding
f8de7ffa65fc6d79648a1563515ca56cc5545c24 SUNRPC: Copy the deferred RPC Call from the head buffer
bb392bc6ad90730544807f7f9a650629aa8be660 SUNRPC: Do not credit control-record octets to the RPC stream
ad221e1181ba8bc9cae7346bf9e335bbb00922f5 SUNRPC: fix oversized GSS proxy token copy
23a44b9e09f7dc13e81c06610b931897c1351afd SUNRPC: keep the first error in svc_register()
4844612d44958f39703be7a6f37c0a7e299b45ce sunrpc: pin gss module across auth_domain RCU free
078446b1c9da97ec45ccb548dae15176935c14e7 SUNRPC: Reject a socket that already has an svc_sock attached
713b28c53bf3485e14a92cd8ad7ad14d45b2c624 SUNRPC: Reject a TLS alert record that is not two octets
d70367aad96c6bf8dbb9595f2f8312e189cd7e3e SUNRPC: Resume receiving after a TLS control record
e12caf9b31795639649fc802a7ce1074eadc0736 SUNRPC: trace an accepted transport before publishing it
187842b2fd123359eae1a5514b052af46578cbb7 sunrpc: treat empty auth.unix.gid replies as negative entries
ff9a787b8e20cc0caf7eda1a1be3d749956e3fda SUNRPC: Treat every TLS error alert as fatal
b7494bf6ab6d3b701ee863506f8ee5607a6c8a44 rxrpc: Fix update of call->tx_pending without holding lock
b73dbcf4d44cc71f4941198c9d37d98966987994 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
fd3ab9c6f0968b46cab133da1515df6e788e69ba afs: Fix afs to abort the rxrpc call on send error
a229464d6eb9f8688b15573b13b61b88f74a2a23 rxrpc: Fix double IRQ enablement
0e472e73783d0b43a9d264762843caa90905d2df rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
4642daa18dcdc629cb27c6996605670490352a42 x86/cpuid: Mark CPUID function 0x23 as being indexed
7d79e5beb6a5d84b92010d6ebddd0d4a3c58448c x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
30c2cb00b23c934ff593dfe76cc7d00113d7dc27 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
1dc590712e46e3289c2871ad26fe206da5574f9d KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
cff90401c7891fb508a3c51e906bdeb03638966f KVM: Use goto to handle errors during memslot preparation
ef4b3e655febd1d98534f84943930d06342c29bd KVM: VMX: Disallow using to_vmx() in common VT code
47fc32b83aa782342ffddcb5431802aae18123c5 KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
1fb3c540cc3f41ca293fb41af001b14cf384c1ea KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
da58df4af430538b992e84a37c3d37f190fd928c KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
d552f34d61bc4971a58d56c24d3794cdcd295e05 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
a00b6d1f6d42582a1044c2a0fd52fd9b071b00e9 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
b103ca4902b18663faebf83a9c7105b830658b80 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
8f81607a53778e73e006bb6cae64e12613375754 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
52556a3690afa116f61a6de3253682d2876de75c KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
0e39d865ab503b48f637490ade3ed06f133c19e8 KVM: x86: Request event processing for exception VM-Exits
3754fe2593b5c8b22f5ba1d1be7be2bc4a740290 KVM: x86: Take SRCU in kvm_zap_gfn_range()
b0ed0b450398467fdfcd51564191b65d90c2b297 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
c31c61949a89963de102479c10e70ea33e644543 KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
e2f40fec50645644aa89a6ce0096122eca451354 KVM: TDX: Enable Notify VM exit
c43d240ff96b150bc1b3d0b91eeac1904f83f23b KVM: TDX: Enable Bus Lock VM exit
6ce51650d1b4252b71aaeaedcef908eeb2054dbd KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
ff7889413e4d0a8a9c0bf579e946849a5af6d08b KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
6ec5f2cb15daa279f8a5d4da3d0ae1d050121828 HID: zydacron: validate key report length
79350c80846cfeb626b54ab3c69ca2d8ecba3985 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
5e4a0f67e868f0bff6bc6f6d6548fc2b39437fa8 HID: amd_sfh: Use report type from request node
15b7071ca090ee4514d8a48107fe4151360261e7 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
6e78eedf9b300b85ef940ec3a4be99ba197a795d HID: cougar: reject short special-key reports
2f3d7a9a4ed49955420becc193189ebd02dc7c5f HID: cp2112: validate response report lengths
89248fcf0555804111be279ccdf9612fd39d397c HID: elo: reject short touchscreen reports
fa353c6c72789437edec1ac2530621897d2a23dd HID: logitech-dj: validate unnumbered keyboard reports
202cc65619f186b3a9752ca3487edf663a29bf8d HID: mcp2200: validate READ_ALL response length
be0c1ada43837f39a3bb6247ad06999344574b55 HID: mcp2221: validate response report length
fb2c4a013c883d73698cf86b74f5b72c65efdd0d HID: picoLCD: check for fb_deferred_io_init() error
491396ad406f471c4ca34a075428207a7122bdf4 HID: prodikeys: validate fixed-format MIDI reports
7b7108feba4fb705e5db5204f5519e447284c063 HID: pxrc: reject short input reports
3a24e7e5138f6b933ca8c750476357c6fbcd350e HID: quirks: Always poll the Anne Pro 2 with product ID a292
55c8de904a2d8e28c5e0ba73f8fcfbbbcc9f3e92 HID: roccat: isku: reject short button reports
0c6dc3f4ffdbfc8f0d573deac32449689ee35fb1 HID: roccat: koneplus: reject short button reports
48493a5962894fe2521be41756751feb6cd78bc7 HID: roccat: konepure: reject short button reports
5af4afa6e46b8bae810be9927cca8a53f2c28cfb HID: roccat: kovaplus: reject short button reports
1ee3f94addd7cfa72c2670ea51d524ce2ac9f7ba HID: roccat: pyra: reject short button reports
1c091b9fa093c26d1788de71bde8049a7145abba HID: roccat: ryos: reject short special reports
2e9c60d4ebd007d26c56697715ab2f03bba35d2f HID: roccat: savu: reject short special reports
a6873bb79a78c7fd694c52eea60421534e69b0d7 ovl: check that the parents of volatile/dirty are dirs
611c3682c4a6949a46683fceb2afc7e39f2c898e ovl: hold a reference on the parent in readdir
30044e754345d772d688911e8b5286fd62ee029a ovl: do not copy up a dentry that was removed
28f12b140befe6b446530bde6fe57a8d5654faa0 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
1dd9627115f0a3fea5e8238b6cfb3f23597b8826 smb: smbdirect: fix buffer length underflow in RDMA transfers
8c6a898366bc3c0e86ea6cb3cfe34a193874d4c8 io_uring/kbuf: advance head when a pickup empties the buffer ring
6688c2b05f74b10d8d01d67cb90735205cd2e1b7 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
225a46b46c65723f9cf888e0007cff534c2643a2 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
bfdd1fbd35d0a128c827ae7e09e33e067521d537 io_uring/io-wq: no new workers once the exit has begun
7a6d08dcea1b14b195cf253687607082a306f9da io_uring/rsrc: charge buffer arrays and nodes to memcg
d7ebd85d9bbb1c46d3b500fdbc13ae2cae98a647 io_uring: charge tctx nodes and personalities
4c9c927ed319f2a393e118a44f1431f72461e725 io_uring: free XArray nodes left by a failed store
7cdd09e480e4f734f13795d74782bc05a1360c4a io_uring/sqpoll: don't wait for the thread to exit
cc304a5d9f37f41bb20258d999d3ec78cdbcafbe io_uring: defer foreign io-wq enqueues to task_work
79191a451ef62929595d42e0599961bb3a2967a1 io_uring/timeout: count cancelled timeouts in cq_timeouts
d6b3a3de68974c252ed7b366b106a6652ec5e395 io_uring/net: fix multishot recv length limit accounting
34659d9987d060988e34299527309e89631ebbdd smb: client: do not pass a NULL buf to is_oplock_break()
6d9c946dfe4a8274064a0704249e577733d216a8 smb: client: fix early procfs exposure race
ed881cf1cc8a14297f26975527f8d6d94830d451 driver core: Check drivers_autoprobe for all added devices
cde46494bdfcb007cc76e4579aaf69d0eae65baf driver core: take parent lock in async device attach
5f8777f9f086860d79497ae2e81073faf0f0d4bb ksmbd: deny access for an empty DACL instead of granting the request
b8c174557e122779f09833535c73b25461705a47 ksmbd: fix session reference leak on compounded SESSION_SETUP
9a3c01ec32329e58d27a5dd323db462b0460b6e4 ksmbd: prevent share root removal through empty paths
8ad4b06ec1862b43b6dc66d6d8d14cb29979b43f ksmbd: prevent stale data from being written by SMB2 WRITE requests
19af96203cceca69cddb154e6a8c87daa336f3a1 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
aeded02be9ec53f67a81f85c5a13a27c47d3d228 ksmbd: use the existing xattr name for a named stream
078c6cfa09e35bba77ac865249e6c753f4dff45d ksmbd: fix out-of-bounds read when padding the final compound response
b7567e7ed2b676cf2978e2471ba41e57fe09ed1f ksmbd: fix named stream write and EOF handling
52533d702d61fa042bf952c76e9016bdc2cb42cf ksmbd: verify transform SessionId matches the decrypted header
2c26cc6e4b9e318dc684c111f45aa0421231ad82 ksmbd: fix use-after-free after a failed durable reconnect
66f5ed9619aeae22a1997a63eab474e591381ea8 media: ipu-bridge: Fix use-after-free in IVSC error path
274c707c3b1781b93a972307dd09d59e13a26641 pps: change pps_gen_class to a const struct
34920c80a8ec98bdf1030117dbaab8fe08c7f472 pps: generators: fix use-after-free when closing a removed device
67328b3dacb3df1290bea7197b65d0fe73820406 mm/rmap: don't discard lazyfree THPs at PMD level
752be186a5da1e5bf82879f54b9bd31a304acdae media: rc: Fix build failure with CONFIG_LIRC disabled
312b700b2f74a9e701d98317299005ceee52518d selftests: ublk: add missing gitignore for metadata_size binary
2d325961c8fd35564866bfb5389fd92a1900aadb drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
398522ee05599f461a14c1f67bd7661b044e9dba netfilter: conntrack: always lower timeout for non-closing RST packets
55fb60fd6a1f178c6c6140b0b0c9641e8dff7f70 opp: fix use after free in _update_opp_table_clk()
e394480bcf2c6aee2d6ecdc30f94146baffb10dd ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA

--===============3978421016607508394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6aadf90a5eb-885b9dc52936.txt

aba27f3e19e589c39e5fa168e0d16c70706fa60f net: skbuff: propagate shared-frag marker in skb_zerocopy()
4d130db8acaf4bf48df6429859449192450de271 ksmbd: wait for negotiation before receiving another PDU
feb2577e21670f24083ce56e88681b80593ddf28 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
b7d35f154f678bc732768aba71a82d1d30737948 mm/damon/sysfs: put target pids for damon_start() failure
1ef030f7f1e753ce9c9bdbc75a70460ab07dd036 mm/damon/sysfs: put target pids for apply_inputs() failure
e809b4fb037e3883deef1256314662f56cd45cd7 kbuild: link-vmlinux.sh: improve detection of third pass requirement
1d662b5729333d5407af0cfd5a5c3572e5c2f120 exec: cancel io_uring requests before de_thread()
fdb76d52e456cc5c8bb86f3e3e09d1d064434512 fork: move the coredump and exec checks into create_io_thread()
42c9384b34b9516f258ae0cf5c25c30f24df13c7 fork: don't create io threads once PF_POSTCOREDUMP is set
197c187dcfa7eb9079f88ca0f0a0cb4314df2378 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
f431394d1d7a4a6a1795d17d4a8145b92f25cb12 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
55312b6652adc830915c1c3ca199191e9a8dfd6b mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
f7d27a91b7d80f0f6ab05470bff1ea854d5928d9 net: gso: limit recursive IP-in-IP segmentation
9638526f22a829d25b7aeed53e102d8e3a367e12 ext4: validate readdir offset before accessing dirent
e1226ad09641ee02ea95208d73c88777f649e705 ALSA: line6: Clear prev_fbuf on capture buffer release
162602dc444b612ca03feea63d750425f74aeca2 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
1eb3b3000bc8349abef4531b137401d5ded9df98 drm/amd/pm: Validate OD DPM triples before mutating tables
5945ac2a5f8d507c8177fde8be6562f5d7d3ebb1 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
e893458a23acfea8fbb1f1d0656aa5aa6148336f drm/radeon: avoid double free in r600 DPM cleanup
3652182237fa003c703a2cfdf468659bee075e5e drm/amdgpu: add buf length check
530dfc1a0cf6033712a06fe519dbace78b30f076 drm/amdgpu: add bounds check to prevent array overflow
c48ca9339f186145a691c4dc77907676a68e5a83 gpio: pca9570: Use I2C match data
ea4651225f47d6ded2bdcc927c7c67852008bd18 w1: ds2482: add OF device match table
9635b3e27ced5be406a1f70f5959a03c47b70f86 media: cec: stm32: return an error when log-address wait times out
d7e0b6fa083f1043c0a29f68cc11ebdfb807c172 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
051ec3878c5b6d239b1bb01b27f9982663e7418b ASoC: sma1303: remove fault-check sysfs group on remove
90dc4b47d4f9bed8a28b9516eede22b70659bd75 clk: zynq: handle kasprintf() failure in periph_clk registration
731f77143a5c3d8c0eabfa3dc1543c2099f7a328 ASoC: tlv320aic26: remove keyclick sysfs file
3d53d32e5bdfe722aa51301f2e1244472ee846d1 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
8ba047d2108e71b8614489ffba3e0fc17f03fad1 regmap: maple: Workaround for another false-positive compiler warning
2c1c7f1188aa0ecffb62f3c8e6c53cf496455913 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
c61f1cb376077bbe5bf1ec33b17e2a7e0d76d546 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
68a33a5b55f8797f21fbf1681624704284818e4f perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
343d9564c9ebe823802c44efc418bfb05d8832d3 fat: reject name longer than NAME_MAX in msdos_format_name()
6792884318eccb379bfe1b4233c752dba5774099 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
c28a0c1da8772c20fcbf7843c8dae2c6fc2ae827 spi: bcm-qspi: return error from failed controller suspend
ef035c64a2ed050be6a144a0cd31e4be7eae5f21 spi: bcm63xx: return error from failed controller suspend
7a11058b44c0fc48065182de7df7801fa93eaacb spi: bcm63xx-hsspi: return error from failed controller suspend
2e900a02df248b568fb2a056ab16d110e6a40359 drm/panel-edp: Add BOE NE160QDM-NY1 panel
12a2f93a5f4163b176290bf3f8c6817596101a97 spi: bcmbca-hsspi: return error from failed controller suspend
fcbd94fc83e8daa781082728937e8285c3681f6c i2c: acpi: Force ELAN1300 touchpads to 100 kHz
2f0a997ccf1dd4953842aec737becd9b2433df31 drm/amdgpu: Add checks to vbios fetch through ATRM
bc8dbfb8134336b8719fe64874140d23f6afd76f drm/amdgpu: Validate ATIF buffer length before use
3b1cebe383533761321c64c66ad339370f1597d9 drm/amd/pm: validate vega10 profile mode inputs
8ba496c6c69e0639cca8d24f0a11295aaab314d7 drm/amdgpu: Support some Barco AMD based graphics adapters
e96b1fe05d451ef5a0a974c247f234f7776dd35f drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
4d5f9a4dc1dcee151cadc071561340a47ed259a0 drm/amd/pm: Validate pp_table header before reading size
480ca88d749e8c935a56052f57f5b74e56caab4b drm/amd/pm: Use uploaded size for legacy custom PPTable
a8dc5f242fd1ee48f7aff54181549c08b5ff0d65 drm/amd/pm: Validate Tonga PowerPlay state array bounds
167926775afe063af36f7a5ea3bb0c0ebed13ba4 drm/amd/pm: Guard VBIOS AC timing table walk
46b21283eeb148e19fbf4f75df91c978915693e3 drm/amd/pm: Validate Tonga PPTable subtable bounds
16593634b895930cbfd70b60914a1ade445568fc drm/amd/pm: Validate Vega10 PPTable subtable bounds
9a13d24d5198c86400b3ccebec78bdc01c29986c drm/amd/pm: Validate legacy hwmgr PP table offsets
9632f2e7137986bdc91010d58a482af6d5c38120 drm/amdkfd: add sanity check in svm_range_is_valid
ad1de2b67d9d1f1eb0c323cdc39f23a77b88d704 net: usb: rtl8150: handle link status read failures
bb8ad4d25e4fb2d2697469baf5914e4c389e1c2e netfilter: ebtables: bound num_counters like nentries in do_replace()
15f4b0eae5c19503a644ff5fbcc20143a079d8eb soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
df3a7a6c22c42f52c6fd12e0c6bf16366634d890 dmaengine: pl330: remove debugfs file on teardown
ea52cfc9e552ba4d8f4e6ee132537c5056fe2520 net: mvneta_bm: add suspend/resume support to prevent crash after resume
f45277c08a00f47f10a73dbd910a4235e48ff935 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
7b4db9f5da7dfcb767befcf8c2d9f4afb8656ca0 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
a3793cb93fb6fc4f5057f24999b43a43a5a492e0 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
199e9bb4a0a44b8878084321e14ec6d1d967ff98 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
42f9a6f2858c2a016961b3277f686ee3897d7b6d iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
aaea7e2cc3c6be12adbf78ddb98a80daf6d624c0 soc: qcom: socinfo: Add SoC ID for SDM850
da13f63e98079b9def9987086fc0bb4bea91606b RDMA/rxe: Check PDs for memory window binds
677f1fb78e943539e2c3909b075a36a9119d55d1 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
847cef61695e979afcc3258fe06306744e1da99e gpio: sifive: add missing MODULE_DEVICE_TABLE()
962934b0d0fea0b4fa1ca277f31923ef3d752d61 mmc: cqhci: fix to missed endian conversions
ef6b970235249bbb2b9cb64bbde46ceca5276dde mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
e182aad3332dd8040a0cc8844de48beb309a59c2 clk: sunxi-ng: fix ccu probe clock unregister on error
6c38f733c21d2f6763e8eea6fb97d7fca142f156 remoteproc: core: Full attach detach during recovery
55a625f09effa5150eb4af399724c9ab4fb85e91 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
4c526daa392c35c7a9c3bcdc02e67920794d60a7 nvme: zns: cap zone report nr_zones by DMA buffer size
3af4cafbe19e70e49bec7c9b5c4142c25939bc26 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
a1e7735ff2b1c660d68a561f08208ebdc7e8d569 udf: validate extent partition references in udf_current_aext()
ce9ca21b610f4c1ab86eca5ac9740a767507f1cd udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
85a5733ad5349c4819034c7e79690dd386684c04 drm/amdgpu/atomfirmware: WARN() rather than BUG()
680765a88cd4840f39a1ea513f3e4364d0d99f68 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
e4a07824a0413fd2729b2c044043bca03e6e2a6c nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
2e65e18df674381477ded3ffe23e0338bceab7b6 ASoC: codecs: max98396: Unwind supplies on resume failure
32abdad4869ba58a70e5b223d01cd2d3c3f833d3 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
d9058723177b38a52731e5f4b3798852f4093cba rpmsg: char: Check for ongoing chrdev destroy
d6b86e211156e59668d26656d2d0aaeaabcde8ea media: cec: tegra: add missing MODULE_DEVICE_TABLE()
3ce9bded4068df364ecfcf2b910132a17bf17007 media: v4l2-tpg: reduce stack usage for kasan builds
96d08b5edfc50674436f4a76c278ab628669c232 mmc: block: reject invalid perdev_minors before division
8bb7dbaea0da3e63a8c1daaeddaf9d62fc19c5b8 tty: serial: pch_uart: add check for pci_get_slot()
e685a8f21eb653d6b30fc423d0f0dbe8538b17c2 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
42d4eff9cc5b71e8c82c99e95c7490a3b5b401bb usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
0cf08008faf6a1b844f574f544eb0e13a617c228 usb: gadget: u_audio: clean up capture endpoint on feedback failure
2a51254d20d8b583de2052d3c0bdcf985129ed0a usb_string_copy: Use kzalloc() to avoid leaking old data
f60f5cac60145a2e16f12a1a7aa6e85250897048 USB: gadget: inode: fix mm lifetime handling
df2e16b59b5b10e13a4bcbafd9a7e0a009b5e489 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
7bd440ac052fc6527780152343953683325d07c2 crypto: keembay - add missing MODULE_DEVICE_TABLE()
725ff67d1d196c35d41fa367ef11df6cc12255ec gpio: vf610: add missing MODULE_DEVICE_TABLE()
981e924ed888aadd1d78f0eabc589babd2de75e8 pmdomain: qcom: rpmhpd: Skip retention by default
0d3a058e5984b8f2a8927c4149b1907eec4cdb4e media: em28xx: dev_info->pr_info since dev has been freed
a3413cba36bb2592070b1e90119e651880c8a7b2 media: em28xx: requeue buffers if start_streaming fails
285634e6757b725d36aa8d8ecca6283417260b0c media: em28xx: use vb2_video_unregister_device
56a32c842b9e520223336d132fa4179a9bf1c987 soundwire: dmi-quirks: add a global ghost list
a247ac970a4026aaf863e14dd899419492d85e5b nvme: bound ns descriptor header and body to identify buffer
ab81d1c7d9fd1d555b2086024d12edf724de68f9 iwlwifi: dvm: add missing cleaup for on error path
cd45dadfc8eb92242db5ddbe6dd15f8719e85c21 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
ed3072aa01f2003da9347c75bddcac5e5e5a43f4 drm/etnaviv: check all modules for idle after reset
c6ecd177d226689e97ebc0808bda842353c04619 media: i2c: ov8865: Program the sensor on stream start
740c113fd95accdfe49b99533d98c7f15e8fffb7 media: ivtv: stop VBI start-code scan before short tail
dd9784bfb5bd5035eeb8af1536218da1bb265c94 media: cx18: stop VBI start-code scan before short tail
56077debbb14e8588387431daa3b3aeadad8056e media: go7007: avoid undefined shifts in MPEG-4 headers
2d7c31dee3349eaadd81425e8713862bbd1b0bcc remoteproc: qcom: Check subdev start status in rproc_stop()
7310a34ba31c18053554f1a5596f20b6352fffee remoteproc: core: cancel crash_handler work in rproc_add() error path
9251e7f53bcbc0ae4cb6ada5b93903056f7779d7 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
2dd53ec920820650304622d9f359d7f5a908195b tools/lib/api: Fix potential double-free from fdarray__grow()
1f77320d7343d025944fcf29dca213a58ca45a3f gpu: host1x: Wait for timeout worker completion on channel free
79bda14508203627d155572d274124ce3c1dbcb8 scsi: qla2xxx: Handle INTx not connected while passing through
a778cdac87d8149016f58632bc0fbefe4422649c media: cec: tegra_cec: don't break off msg on NACK
980ee80a9485502058a4a75c328da201ffab8617 media: cec/core: drop cec_post_state_event call
e21e564dca086f95ee55c8b467886e2302ad94c0 usb: musb: host: clear stale RX interrupt on three-strikes error
9070cc94c40ebde04f632a0487bb84bda3aed7c5 usb: misc: cypress_cy7c63: check result of IO
f614cfba9dd7d8270b7d03d9d9183f14333397b5 USB: misc: uss720: Fix leak in get_1284_register
1372739cbb893bdee1e15d25a0f678139fa8fe67 uio: sercos3: add missing MODULE_DEVICE_TABLE()
a9c07478e9ec4d86ba3f8845b9f3d15f912feb97 comedi: ni_atmio16d: Add sanity check to interrupt handler
269a566801ac4035cdf7bc3e708438487ad6b4d1 comedi: ni_at_a2150: Fix sanity check in interrupt handler
012ff494382adb3077d9575ccf31b56de9ff127b comedi: pcm818: Fix sanity check in interrupt handler
634725e1c288149d5af918c58c036571a22b90c1 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
d3dff9baae5fe4bb7862b265a1b8f72c96c2666e comedi: das6402: Add sanity check to interrupt handler
9a9ddbf678f622873a928d2dff046cd037cc8fd5 comedi: dt2811: Fix sanity check in interrupt handler
0b82aef4711dcdb53e922ae2351ef0403a25608d comedi: pcm711: Fix sanity check in interrupt handler
588989a72ba90d74a8816b54272838fbd347fd38 comedi: aio_iiro_16: Add sanity check to interrupt handler
d39cae52a5b2b9f49c11de8f05edff61d73b02ca comedi: pcmmio: Add sanity check to interrupt handler
c831cb8e03cba18261e47737fd70fcc028b17f9e comedi: pcm816: Fix sanity check in interrupt handler
69fc838eeadb201c6bb2af7099868be354a4fe94 comedi: pcmuio: Add sanity check to interrupt handler
2bf6e6d8b8d7a2911dd44b4febb3535494df4b8d misc: bcm-vk: validate write size before allocation
cd4e8383e91915082dbe44393c76d9fb82df0bd8 misc: genwqe: handle a first DMA address of zero
6b3ac16cf1fb328b404b905bd99f9aa50a2b1efc misc: hpilo: validate device queue entries before use
23c255c4f8de3416f44bec101f376d38a816a586 greybus: manifest: validate string descriptor header
3196be569cba3552185342659af580ef4b738e5b misc: ibmvmc: release send buffer on write errors
22d7571cf7085c19c24aa5cec85aeb9b64c69ba6 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
97f626ff1c2f87da2bce198a3de16a7b7422e966 misc: ibmvmc: reject oversized inbound messages
ef645cef02fe1c9320f341de545e00c9d25ca1fc PCI: switchtec: Add Microchip PCI1008 device ID
a3eac469b12ecc5b179229802c308810a303ab68 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
654e32f90cb59d1aecb30b660b750858d999cadd driver core: attribute_container: Unwind device_add() on attr failure
3b19703ea8ec2acb093b2c072a6d15578481fad5 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
d4e3b499b6203bf6e5bd66322161d3c64952bfc1 media: dvb-core: fix feed leak on failed DMX_ADD_PID
5c56a393c4fbd8834768aa05acd276e8521f1bbb media: go7007: s2250: propagate control I/O failures
2a62c6f4c85e3039d2bd7a0b7e86c3ecdc9a2812 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
d327178655669ae612b7227ab8a5fb10a79c8a7c ALSA: hda: Check snd_hda_power_pm construct error before executing verb
db912f352d4d1cbfd61ee2e5700b15b9fa21d9f8 ACPI: FPDT: validate table and record lengths
c085b35507d9936045cad5af750ec8d906354e6e ext4: reduce max cluster size to match documented 256MB limit
7a49894d8a6aa220f51873b7602e8378af0ebae5 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
ed9334c0a6031b74d6f7b6c38d39651ff9813182 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
acfa1b649ab6871ec747ce5458395f6464b07a10 wifi: mac80211: ibss: read deauth reason_code after frame length check
bd3ba6df13245fe045ba32c1527e9dc17283ae65 wifi: mac80211_hwsim: clear PMSR request state on abort
7880816c583823826eb099fd69730e83e321d2b9 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
eb32e8fe7851a0e88b30eebff7fea71d16c77adc power: supply: cros_pchg: unregister EC notifier
6d2c59f2b9ff3ef928b3debc21ef69d9ab3e29a1 net: sfp: add quirk for HORACO copper SFP+ module
f0c6ce37bc6c351173a19cd55ab8927ed993dfb0 net: prestera: ignore duplicate RIF destruction events
a3f094454582bf1642f8ec3339902b86d3c3c982 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
9701e60173c805f9e6db1d3345d7fdcf79027fa0 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
ede2bf7d8be171674fbd7d211e0dbf986027e9ce wifi: cfg80211: include cf1 offset when sending chandef
d858ae4d2c0ed36fc9e56bc023716fe0e8881801 drm/panel: simple: Add Kyocera tcg070wvlq panel
c6c6f76032e4cbd483821ad2b0873ca6aa4e5458 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
054c8bc23d0773b28b30e1c26ac49d85e612a2aa iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
922014b66b8a2dc056375b2e04e67bc8c72f4602 thermal: intel: int340x: clean up RFIM groups on DVFS failure
173c0c6435eb7c7d2d93febdd56c770bfacd8913 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
03a6373eb4efaee8bed2b1d170b79ef682fa063f wifi: ath11k: validate regulatory capability phy_id
ca40f82b0a09a98ebf53237041535cce2ffbfbfb wifi: ath10k: trigger hardware recovery upon rx failures
e8adaeda845c6a0892d1379bae1262d5bf556ce2 wifi: ath12k: fix scan command endianness on big endian
e084bec8966f538f4b2829bedbd815f5ea8acd87 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
ee132cb6a3a01d76a9f5b98124a439b5d76dbf44 ext4: use FGP_WRITEBEGIN for tail block zeroing
a1e4d9c067178c083972cdc878286300b2e3b004 bitops: make the *_bit_le functions use unsigned long
4d9f17285277dc2cdc2eb2f4e3f3364c71629bbc soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
73971537aa0ec11fbcca68d03a3893d53e098a63 PCI/portdrv: Allow probing even without child services
90a6a636ef57416e3ec931b36e0906d7dbf511e4 fs/ntfs3: reserve NUL byte when converting UTF-16 names
00e223826a6ceea2cad2948f92268e7c1920b821 ntfs3: fix info-leak in ntfs_rename()
1323dc39ac2363d04dd66b10cbbb29882f4b6722 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
6c9412309b603e4dd32d31ca5cd68b190c8387fe fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
3d2275e33c4f0204c384bc438f1c7316f3b9b38b firmware: imx: scu: manage mailbox channels and global handle
65ff58ad867dd1cd3d71f87f7d33b67d5312bd0c hsi: omap_ssi: remove debugfs on port creation failure
5ef0a97aa281e92773473519fc15cf7dfbeaafae iommu/rockchip: Clear stale page faults before enabling stall
37a05d268035ea6ab4057fc5c43e6e7f8b3e7720 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
713d93d938ba3ad0e8a9c638d558664d581127af scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
d1bdd184035066f8a8f6d08dda0378d7d1272107 udf: Fix bh leak for unallocated space entries
e4684ddbf1be88a2b4ecd767505cc6c0236a906f udf: bound lengthAllocDescs from unallocated space entry
f45e7d5fa86e02c4c0967e67c23fd63dc5e9c0a4 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
ff70eb4dc5b8db29e0f3d504dce933c5e262045a clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
ec20d526845dcb63df0298840198a129aba1e6ce media: cx88: fix memory leak in cx8802_register_driver() error path
f396c3453d101c38da16d38dc21ad47757957f5c clk: tegra: support 48MHz clock for pll_p_out1
3b512a0abb964a5a2a486f41b65f9ff4843b9aa8 ata: ata_generic: Don't store pci_device_id
77287495dba4e168501e0a8631341dce63123ab5 ALSA: hda/conexant: Add NULL check for dc_mode_path
ac171053705363f5b3b5efc4607ceed25ec735a3 exfat: free new directory cluster if zeroing fails
5910502fb5fd53c03a0a2c429196fd6833ea377c ALSA: hda/realtek: add missing NULL check for codec->bus->pci
31fe312ab8138b6460db5b1de2a43d148a82cf06 fs/ntfs3: Fix memory leak in indx_find_sort()
a34503d772fbf4f7a2bb9bff962663e04163494e mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
36b0bbabd47b48935685bd95f143107a29a4e053 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
da8668bfe30ee9cf24c223276c81190879d89206 mfd: axp20x: Preserve other control bits when powering off
76cacafaf29bc8fecb0762dc1a389c2afb30c959 regulator: rt6245: Restore state on enable failure
4e6f323753b65597d0a5a8416ca4e66df90ee2af romfs: detect hard link cycles
1e116615a4e05f678caa410a270fcce4579f4dff nvmem: brcm_nvram: reject empty NVRAM partition
4612cb4c9a466bfdc46f2e3b4bc9fccf886fa9be nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
e12cdc20002c00f90c8a85e75294b71b235c78d6 virtio_console: take a kref in find_port_by_vq() to fix port UAF
96cb92d2df58cf590443981d502b4bda7153e501 wifi: mt76: mt7603: free beacon SKB on error
fe0dc3239a5d5adf40cdaeb23bb0dc57eb5d743e wifi: mt76: mt76x02: report rx FCS errors to mac80211
789d434d7ae293df1b425079e64435ebba34e80b wifi: mt76: mt7915: configure noise floor reporting on reset
eb93ab703b6458f815e69d5036a2b8c4a1a2761a wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
f91467244d72125521b74f625c88c38190fda61c wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
760804bacbbe6667bc4799162df2c409354216de netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
6d367a2e207b1b6c8611a1cc7c054b55fc27b56e netfilter: nf_tables: call skb_valid_dst() before skb_dst()
26586afe390b87b2f66748dc4c3d19f468327afc perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
695acc1ed5e380b70d36b2599cf089f2e9366298 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
ac735d6b0d69f039a33b9821cf6dce29acd2928c wifi: mt76: set the EOSP bit in the QoS header of the last released frame
98f2e04a4d71d7fee637ffe568ce564e2cb5b814 wifi: mt76: mt7603: fix U-APSD service period termination
ccf32d56fd3791feb700b98159fc67907344c719 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
350f7425a06c432522df09857175de1ae884fda1 wifi: brcmfmac: validate msgbuf flowring IDs before use
0ecb6f276169fecb3c5d606c2ef4b10f08c0a616 wifi: wilc1000: validate monitor transmit frame headers
9f289df39e92812a3f87d6296ac53f3e7edc552d ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
c90fd7d99836d1bdd378a738b44cc7783a265916 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
4aebad47c1eedf4224ba673ff4217cae8affb416 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
91bd89b65d91effeb893ea66db06ad1ad2676883 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
6df851dedf67f3b365a022b5be2d3f680465fcd6 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
829a17bd517cb0e1a9ca7b14b2f8f1f158e3e805 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
c1ede129d01f70f46ba5ca6ea77591d4e9e4c328 net/rds: hold the socket while an rds_mr references it
5f1c7a255f3cd4511cf76a0dfcac27e13bfc8361 net/rds: fix rds_message leak in the rds_send_xmit() drop path
582dc373139e49a85c203e979c45b9b48dc2d486 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
8f851b35ecd73e0dca5fdc9b45a3aa5e2c45f231 kconfig: abort rather than loop for ever on EOF
6239d03a763fa3a0999565a77d2a0e1ab44f6ad7 s390/dasd: Snapshot intrc before freeing the request block
db5955bdf262a9db0ccc99549bee175d7b3e7df9 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
ff74bed560aa905672ff4fba5730de6464903dc7 net: stmmac: raise TX completion interrupt at the end of an xmit burst
6a6f5f59b81bd0c396557e14c0d8504d72cedf6f net: usb: cdc_ether: add quirk for AMI BMC stale link events
d9662fb2a83c0a442ae36131415fa97b82313385 xsk: account ring allocations to memcg
09df25ee3112c73d504ec192fa3dfe7cc93e305e ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
080a6f77b795150943e9fc016da39f29cd950879 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
e2947365dcaa546af1bd314700101d6dd15bbf52 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
43275cef0f0c5aa1e51c3f87f276151f7695740d wifi: rsi: Fix types to appease CFI
2ec51df933079f8089f87b597cd3e706f19dfebb arm64: mm: fix accidental linear mapping of no-map reserved memory
fb81c1ca59778d98cf0254ed9334aeaad38ba6e9 HID: rmi: check report length before trimming sentinel bytes
891bb385281147adaf3f661256bf82123d563ccb ext4: guard against NULL s_group_info in ext4_get_group_info
b9a679e2088b4cb46b614ca9fb85a80e6b23f3ef md/raid5: reject zero-sector reshape chunks
ccc9744a45c7ee5631918df1e97462fd48d8403e md: add cond_resched() to md_do_sync()'s skip path
442a2db5fa8ee538f5d9a64069d296451c845109 tools/lib/thermal: Fix misplaced extern "C" closing brace
0e8f8eba4b6794934fd84a394876b09236696a16 selftests/ftrace: Force C locale in ftracetest
d071c82ed53b5019775ff85fe4e4c57b5be9110c Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
b02755dbbb327c9b48538416147664b32786f62b Bluetooth: hci_nokia: validate firmware packet bounds
b2e73efb07d6746360b52171cd60db7a243af729 btrfs: fix memory barrier order in reloc_root_is_dead()
7a12e0214e032a9f21038c00fd099b607b5fd6ac drm/amd: Add DCN6 register headers
d2dd7c6159873f4c98e0cbda6e57c5f2a997ef42 ACPI: APEI: Handle repeated SEA error storms
6431534a5f69ca391ac5342604dd79fa727bfae5 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
f7133a0220514b253552ea707c92ae98a51528e7 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
897c64ac0c8d48474405371dd9cc2f590c85a4c1 Bluetooth: hci_bcsp: validate received packet lengths
6ca4451dd88e7e399a9205f6c193060e695a6370 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
a2258be5d0e4cce3a278758c3b8a36ff1c115920 net: dsa: mt7530: error out on failed PHY_IAC command writes
b968a5eef90f3889a6b89507259296e07f769336 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
9b9e2637a50f94edd33c5a3da10140529574b0b6 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
69bed413a7ff0a0ffe63811aee7249a50501a875 riscv: kprobes: Prevent probes in breakpoint handlers
ec3d0c56ae97454721bac2fb3f23a62c3105da6d fbdev: omap2: dsi: do not copy isr table
4ab0883e3038480a903209c12c0be8e2193d52aa fbdev: udlfb: validate vendor descriptor items
ab27b063d725347a31de98dcb28d706f280274b7 ALSA: usx2y: Stop clearing urb->hcpriv before submission
85fd5a10fbf4dbfd3538a469f768b1b4bb6f975c perf/x86: Unregister PMI handler on PMU init failure
518e964e64377ec81279ee56494fbee8cf05b121 perf/x86: Free hybrid state on PMU init failure
c03269d5b50b153395f1de6e9c88933c6c301134 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
3d6ce9e55aeb506a370e7ff68c4213fcbebcb348 selftests/net: fin_ack_lat: fix latency threshold typo
5fa33b0e99ed240a7f1243c3570e82f885e0308e docs: cgroup-v2: fix stale "io" controller introduction
c528fb5ab7b7cb6f81be4dcdffb52a84acb00c08 nvme-tcp: look up host_iface in the current netns
51607e138305ef8676c9c62866b76fb551bc3b94 tap: fix incorrect variable used for USO check in set_offload()
1cabdc5950bd5ae42cd47611850568c8e8eeefbd apparmor: fix auditing of mount binary data
6c8e31406e9d76dd449e36900e04bed791b02cfb selftests: net: reuseport_bpf_numa: consider cpuless numa node
fb5cfa9aa2b1381d17bf4cc4cba0ea0d4cee7a53 nfc: mrvl: spi: Unregister dev on allocation fail
04ebf7a2fba0f90095c49f139815369deb7b8b44 nfc: nxp-nci: Add remove on IRQ error
266b7c17315a8fabfaa1bf7f400111a57c0cc567 nvme: ratelimit the completion-path messages driven by device data
c0ac0a8143a003cade7df2c92ddabcda71bb0e3d alpha: run the remote RTC access in a worker, not an IPI callback
b8db306a4dbaafc5da455551f59da8b49c2bbc44 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
5a99c0afbd455e3777ac82cb8941bb9c4652bd02 hfsplus: validate extent record length before writing it back
28d6e0cbea36efaf49fb17a56f11bbe814fdd689 regulator: fan53555: Add support for FAN53555BUC23X type
2db3ce8a4de74da4629a39e2491a0ed25674fbd3 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
7b5b12c7de2ccbd2d41395911e2826e27493568f ipmi: Fix leak in __ipmi_bmc_register
8acc1ba4152ce1ff335a7ac64309bd8eb10e70a9 PCI: Avoid saving config space state if inaccessible
199679e2b4fb03293c4dd7e99bca7d8deb68fe41 ALSA: hda/intel: Add sanity check for BAR0 size
09d30df387f56569fc19f2f2104c63901593019f ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
89a6e8c76634f6e5f0fc330c4e09565efeeffd32 drm/virtio: reclaim pending vbufs before tearing down vqs
6e69c1974597b653a189b9e40a9e09d1deb3911e exfat: keep FITRIM within the requested range
a024a78541bdfb2bf18d4c8fe364db78cd0603ec crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
b3fbfae821c8d12750824d3b8628f6dee29f2bf6 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
30ec1841e8a17d39f75c563d525729a26248b5f4 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
8b4acf8e7194e84b03171251db703c06df4b1ff8 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
1387b77fbfd4602ab8da4c98ca321f1123250b95 ksmbd: protect private extended attributes
c6fd3d601cf86bcc6822baac1e423eab90e6b022 ksmbd: preserve access denied status for copychunk
d0c78e2c96260b281ffb09913e61c03cab25fb1f ksmbd: allow I/O on directory named streams
239182ceb0d1ca3d1880cca1b0a7cdb370ec081f ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
e197f39f7b591ea7a3b9ed92e38de12dc0560cd2 ksmbd: return buffer too small for short security queries
0316946d879cdb855ee7124d2e3b78bd481be91b ksmbd: handle empty QUERY_ALLOCATED_RANGES output
8f2d68ead1a35672698b7ca1cc3b5bac9e4f87b5 ksmbd: honor byte-range locks for zero data
019dc9859b2de3cd00f53e5921c91835005bb57c ksmbd: allow FSCTL_SET_SPARSE without input buffer
72253add308910b3fbcaa586811c7f3a05aa8c36 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
3170384f78893480f86e140e4ac906d86751b0a3 ksmbd: report actual xattr value length in stream enumeration
d4b3613cdfa4bf4726f1f54d45f7f2ac0112d0bf smb/server: cancel async requests when closing connection
f3fedefd9bf2ff3112f08d91810ec5857683adec ksmbd: fix SMB2 byte-range lock end offset
64af98a3b75ccb213777ffc302e771d8a3143791 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
b0a10c8334e6fee8474344a32bd99d64ecdbfa10 ksmbd: reject blocking compound lock requests
90ef55dc0bb2cfffd530a262904ba29f03f1e4bf ksmbd: honor client signing-required in all modes
e380245e6669e818698ce4728c36dbe37f2e49b0 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
16eee2dbc3956a6b9d4bc6de1e7beddaee545943 ksmbd: notify parent directory leases on child create
8adef3a3aa3edb1b14c8b0f5551dd08a9eef1418 smb: server: Free session data in user_session.c with kfree_sensitive()
626380825c726860d21915f654dfce3a93143961 net: stmmac: use dma_addr_t for DMA addresses
097adf1dd130942501aea32c1b5d9ac13c1cbf51 ASoC: codec: max98926: fixup invert setup mask
63d39cc42e8f3d4a3902efaed88da808101a9872 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
a23e914fcc2051793859216282b3bdde14535413 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
bebc88f3dd0d808d672a8e3e1d6d7a0cb291e9fb virtio_balloon: warn on failed buffer add in tell_host()
7caeee62a8a195b6f84fcda920d68c647220c129 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
193d44b2fd083a8bd743c2d3f57991f86654c8c0 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
f793b402e960ebfb6dbe3df451946a0d32c50f2b rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
36722d07b0435c2c4298e5372bc71a194714d75a rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
504af27119f399008351a94dd2da4910f3617e6f fbdev: maxine: fix 64-bit build error
b2f69a908ce31e0f8279753def9addf0170a82db fbdev: platinumfb: add error checking for ioremap calls
ab88242265eaac53c0a83f83776706cc63edea06 ksmbd: enable TCP keepalive for accepted connections
27bad66a67d84997edb212e4fc4647f6c9f701c9 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
d96945170496cd5f209f92d7ed45afcc9f30a0ee f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
7a4f56e1b3e83cac71859d5c8204a2d0f073007b ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
6620668b3a376a2bfe1dbd0c46c4fa277712ce5f scsi: snic: Fix SCSI host leak on workqueue allocation failure
00d6673f877eaf35ff041fc713f1588902a20e30 docs: block: fix dead http link in blk-mq.rst
d67f8d7fe1ebaa043916eea2124c8c21cdaf4cc4 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
9ea0fba7f9a4511465db10bb0bf1edf83d64bea1 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
dfd5d826752a6187720834cdc3c2a2b51e11fd2d ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
41a0311227d0fc69fbbc12a9a43a28f80170ad8b fuse: zero the partial EOF page when extending a file
eb7285af19b1db7699c80774f5696f3699729060 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
11d0944f62fc4e57625df8ce765bab6c7051edbc HID: i2c-hid: Add a quirk for a Cirque I2C device.
bd0e2044e1831a018d84aa71db3217b65b741a9f HID: multitouch: Fix stale MT slots when contact count drops to zero
d604461ef6ef5d8b66bf9b0f00432c3570b29c58 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
2725062543cbf6eb387ad17c01b144a4fccd5e00 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
4207e2bafb075b90fde1df10dd6474303aeff2de ceph: do not cache negative dentries for snapped directories
cd930ab85cdc1ace705abb39762e3817e6f02c0e ALSA: hda/conexant: Always enable the headset-mic pin on plugin
bda1fd0e26ff06cc776a6a0ca9377b2e0313ba70 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
2dfc3bdd333a94cf09d059e9365624c4a2377038 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
3f2a9932bafd6c07699354c0ecf8cf1a887258bf netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
b521865962452793ea124987fb5aa24af0331704 ksmbd: handle allocated range queries on dense files
3179a15970b2d1e3a4d74f33aefb8e1ee3582ee6 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
a07412e36f8e3672c44608dbafcf737b97a8c676 nvme-fc: do not warn on controller removal race
76d78971ddb8b637aceb778d57a1012d1c8aa702 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
d857814f89f7962e25d4ad811cd29c15f65ebae9 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
3a0164428a2daacfa0368fe9d68ca3e2f39598be gpio: mvebu: keep resume masks within the irqchip cache
a3207909b3e41740f5d5361e1b19e230d0a239a3 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
39c34765a66132204634846cf62706b0edd77060 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
34eee0281b3031ef6dd0056816f04d1f118a1b5e ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
7c27ec835206b76d953b70049218adf9adbda963 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
f889b09a537dd62793df1303e789fccf544f365f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
0caa55e84c06796e95e51a76b47af2f9f1c82644 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
c156a40df1b32e501ba24f163af88d9d5351de4e ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
6933030ddca78424e24089c17df6e8539b127e3f ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
bcaf29cf39389513bce6d0486397b258aea7b7d1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
67f3b217bd79e023fde8a2d9053b7113a145806f usb: mtu3: Fix double dereference in TP_printk
07f850eb79c54964b9b3f072c472356844739bb9 net: usb: qmi_wwan: add Rolling Wireless RN947R
ce337cbd44c8ec14312832ddab6a15a25b3e5d4b ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
93b1748b985c0266ade20b8ac70e11a281d2b65b spi: cadence-qspi: Fix status polling with octal DTR chips
ef711251773a533e1736f2a3f6b79e05c2dca0fe ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
b381a00e26f3ef22d7f960be71e1f2dcb940a73a media: em28xx: use video_unregister_device for radio_dev
7be659b5ce2c7f3c76044d613074055e4af152bd blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
0e2b25badb22f92dce815ce03bf71b5bda422623 ceph: fail readdir when the MDS reply carries no dirfrag
9482e4ab07c3765758e7fab4dffedde119466abc kcov: ignore an out-of-range comparison count in write_comp_data()
88627c27e3128d7ae850e57b3776b76d78579c52 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
3f505cbbc3c451f6890ae9c3cec8726685a98141 libceph: bound mon_command ack decode to front len
0ab88723bf5d4e64aad01ea5c35f1e6def69df1f media: cx88: Disable PCI device on MPEG initialization failure
496ac4e509c0e960f3af0cffa12b9048e51c1a0d media: em28xx: reject audio endpoint with zero packet size
f0ce751bbaad74fffa28328fe1799c84f0030391 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
fbea08fd85d287ea820b3512dd64c5a7758d17e6 net: ipv4: add zero check for snd_cwnd_clamp
5c4b445b884f5dd8ccb44e66a9b6c0ed65e07558 net: usb: pegasus: do not advance rx_skb->data on dropped frames
03a5d4c81470f955f5d3e0c24247d9a281fd46da ocfs2/dlm: drain join handlers before releasing module text
16f1a90ae309ca7b5dd0824560a33966cacb6820 ocfs2: drain quorum work before removing the cluster
7fba6646e555dc18096516048ba054fe9225af80 ocfs2: pin owning modules for open debugfs files
5666393570119650eb1dadc13fa855ff0f50eba3 ocfs2: publish the filecheck owner before adding sysfs attributes
70ee7159a1727337659ef093f2b959e8e2cfd287 thunderbolt: Do not RPM complete unrelated subtrees on unplug
6dc09205d60f8d5b1e9e78393e0e5c2b28ec9f9a udf: fix return value for non-recorded-allocated extents in udf_map_block()
ac088901907a7753fbe3887488bd8365e69f9231 wwan: wwan_hwsim: Pin module for debugfs file operations
8b23f9536da9a0763cc082baefc801ea143979e1 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
f86b1b9ab1248e7182fce2c6e8a22dba2638e61f netfilter: ctnetlink: do not expose expectation DEAD flag
ec8e2b90a20c9558180779f45d8a5f825f964816 sctp: auth: discard auth_chunk when skb_clone fails
0d06b4bdf3d1112a2dc7764713ae3867d1dfe53b mtd: rawnand: pl353: Add message about ECC mode
83985395dc89be7eb6515f77425ff4f8b1979d3d mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
a0f2eaf035dc49367493a283531faf3ccb97c179 drm/sysfb: simpledrm: Improve framebuffer-size validation
06b71c7909fd8482ce5fcbdbe4e3d4c4394483c8 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
5e7134e88bb3edab1e09606fc999905bfac73611 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
5e75f862b1c782328be18cba598ce208267e94fa KVM: x86: Always initialize EFER reserved bits on vendor initialization
67b034250b45b218eba59b3d47e4a8da3f090db5 KVM: x86: Check EFER validity on KVM_SET_SREGS*
8f63be91ee2a581a48d5ce705f775c5bdc702b72 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
88383069459416aa5e8d90e19e71b06182f25165 PCI/AER: Fix mapping of errors to agent & layer
d602f987a3304040a035d2aa0b8ab845100b2f17 PCI/AER: Emit TLP Log only for unmasked errors
b3875bea1faabdd20858ed65195685e667d3c5cf mm/slub: fix missing debugfs entries for caches created before sysfs init
a0cbabae3e97f63a5553ce9dfed5832922a7be05 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
a225b5fe6f2243d5b8b561517b67ad999448bb03 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
596b3806ca35c32edd94ef1f2acb9581f351ed63 mm/migrate: use huge_ptep_get() in remove_migration_pte()
62ec7026f842b053a04169a3e394b1355416c7d6 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
8958127eb5833079b4c2c46b5f9330594dbcf9a7 HID: nintendo: register input device after capabilities are set
ca85aa4f827ace7ac80a1b9bd9aedbd925928058 HID: input: read battery capacity from its actual report offset
504f418d1ece091eee9cc0dbff5fca2b387fe328 f2fs: dirty directory inodes on mtime/ctime update
8c19b20ff1c17bfc3a81aee27dc11a6f8e801a12 module: Use RCU in find_kallsyms_symbol().
053d15e4711692728718f1070f35c624d0749539 module/kallsyms: fix nextval for data symbol lookup
36e46696b5d2c36d1a560de92203d6a34a15ba34 module: Factor out elf_validity_ehdr
d52a78cab1239a8d79974419a6098bf4be8092f0 module: Factor out elf_validity_cache_sechdrs
c54b1ea54f5776af48c44c254117fb26e4a0127d module: Factor out elf_validity_cache_secstrings
1975c3527b9d2edb5c6d02daa61e6268ee17913b module: Factor out elf_validity_cache_index_info
25ba84a420d69dbf6156220aee6b6275b9ddf5b2 module: Factor out elf_validity_cache_index_mod
1500bf69642ab62c910639c2c3f21196a9c977ea module: Factor out elf_validity_cache_index_sym
c1dc455b1a611186b7d8c3d31c226e6007014296 module: Factor out elf_validity_cache_index_str
2f866afedd2fe48b099ca9e120403e554dfa41ac module: validate string table section types
f925c249633a9530a1728a3c4bce67f0252c57e7 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
3033a701159c0fd868f0b656dc119acfc5b475ba btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
3c76e9a11c649c31414f65aa7bf0f12a1e0f3fd2 i3c: master: Fix potential UAF in i3c_device_uevent()
8b22d3f4f24f480da41db76921cfb8e23e5cd377 futex: Sanitize and document task_struct::futex::state transitions
0057d8335720067714b523de36c194fba7cef539 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
6f11c95d4d720802ee66ed4b4a0e8ba1e22bacfc nfsd: dedup nfs4_client_to_reclaim inserts
51855b04d04acff4d7e0039f9b5056b48e056b72 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
a5dc9145cf02073d5f888cc46863b2051102c831 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
4753f9da34e8fa1e2892584ef4f8bf1c04720659 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
e72c7046ead2003c181a330d508b38b73a0f3184 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
458dcdd8f7de7f19056c59a17a2f1b8facb95af4 platform/x86/intel/tpmi: Move TPMI ID definition
cda16fe1634cc82a2240265fa6a1c481a108b3eb platform/x86: ISST: Process read/write blocked feature status
8a8e75688e0f1a01e7326b838d9cf22f2389d0db platform/x86: ISST: Validate parameter for frequency and priority
056d93ba5217ad9bccfdd0dadf88b4b888699826 platform/x86: ISST: Use PP level enable mask
198ea3841a1d2507dbcca1e50460fe68250031b2 platform/x86: ISST: Return error during profile addition
2f21f98e83b0106bf40bc37051147756d9394067 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
aae320edb0ba65d1c57d1f9a69035fa559de1055 platform/x86: think-lmi: Fix current password length check
98d38d591e8f9f363564d4a29158301d3ea18a82 net/mlx5e: do not HW-GRO coalesce small frames
7362bc0bdf377997bf97180dd3bc5850ccd9dd00 drm/amdgpu: Disable runtime PM for externally attached dGPUs
034ff9f8df15bca781b4d6e562dda433a48d9014 drm/amdgpu: force complete the MES ring fences on reset
0a7e77b8415369e4d992d0d1d171fb0e4a4a6085 tracing: Fix logged instance name on creation failure
69eeb33f2628208d2ccff42a71201b19633cfffc ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
a0fc725044c83c0ef8cb450d89059fd4fc43ba35 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
06fe0fa66d2ed77f4b9c4520460a77b45eecb7fb ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
ecd7c725071a38c716efee191d8ed0fed63113f5 mm: mempolicy: fix automatic numa balancing for shmem
c793cad9ca0d1b95890fe1f44895e45462a48e74 mm/kmemleak: report RCU-tasks quiescent states during the scan
c98433cd5b741bf63a3c6e04c67b82c58fd85403 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
82d7fa41df103480c48be4e2850de8dadb18a8e6 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
d6457fa2863f9cd8262f81322d879c8e65993a06 zsmalloc: account for handle size in class lookup
6a5fd36a592502516caa974d2001bf1c8f308948 mm, swap: ratelimit bad swap entry reports
e0a96ad3e3cb6d54466a2dfbaf456e5838f3ad92 i2c: qcom-cci: Do not check return value of cci_init()
a50cc5b8e23ebeb92ca4f6825b0d19355a9c498c i2c: qcom-cci: Remove overcautious disable_irq() calls
306e5cb0e76a8ad19f3faa28c71c8611d6bbf14d i2c: qcom-cci: fix autosuspend cleanup
4e3d3327345e8e555ec8da25c69b5d58bed79092 iio: admv1013: initialize callback mutex before registering notifier
b9d9256091ea58969bdb171067af0214264d517e smb: client: reject SetEA requests that do not fit the request buffer
6350aaa00e39517ad76423b5fc66a4d4a22df99d vsock/vmci: validate packet source for connected sockets
a486798e1e1a19a39cc08d8c9a2dc723427cd5ff ipv6: Fix redirect exception creation for UDP/RAW sockets
f7aaf97ad77d66fb5584c18e1ea58687e1c89162 ipv6: udp: Create exceptions before socket matching
5b860398aac84f98ef96a62f3bb2a58c2ccc777e xfrm: save input state data before secpath resets
6714f170f27d01ef7f42f9b4c3c3d84fc534937b usb: cdnsp: fix wakeup from S3 after controller context loss
6ff1f484f1cca66579de68e85572ec935a006d52 ALSA: rawmidi: Use guard() for locking
4159fe5d7eebd9113fbdb5ffe6b5de57e7f6773f ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
d0716313158ad9824cc2ec5aa2e96a4841cd6d27 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
9ed143d303d2cce5232ec031401753845954032c s390/vfio-ap: handle hardware checkstop state on queue reset operation
eba042cbeaf695070b28df5df9baf183fb742b48 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
4e891724e9ef5c1b21460655ee350171e915dcbc drm/amdgpu: Skip accessing psp rum time db for APUs
eef22fdbbc08251c17cd36912e7d2f53141e9efb tracing/probes: Fix BTF kflag check for anonymous struct member access
a793237423f2895d9efc8a4c12b50d21e7a80d39 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
267ab4d5be990771732d641b9cb05689eb6efb6d xfs: fix backwards mergeability logic in refcount scrubber
9d58a2a7b87f566d2a57ebf333855d2d075def70 xfs: strengthen the "is cow staging" helpers in scrub
789d642f89e0245476a544f92d1e7eb58c505ab0 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
868debef4bb199461e66d873d3747f9adcc79b50 EDAC/altera: Use parent device for devres in altr_portb_setup()
59558df1a001367aa8729b1ea1c25c9d06385118 s390/crypto: Fix skcipher_walk return code handling in aes_s390
fcc721f14bb79d1d56dc354094d875ce9a383aeb s390/crypto: Fix use of mutex in atomic context
5b3939176ed46e8fcb62aa418c5e717871324842 smb: client: fix uid/gid override in getattr with posix extensions
e2a294e6556aceb8e4fbfbc0beca6766bfb218eb smb: client: fix WSL reparse point uid/gid override
06ba3c00ef422c6e46526f9ae3faf4eeb2c53214 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
28342be133c99a726ad03ff60e0d5e04c0ed49f9 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
19546ff76b4d66e4e8ac2ea371ae8f85ec97bd70 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
a0e8a7abe5b764ec66406a795442e5456d4ea224 smb: client: fix file type corruption in posix_reparse_to_fattr()
ea9c0e6fe93f055417069b487dea262cb969192f swiotlb: use the adjusted address for the highmem page lookup
537aa22f679c53e5060203141a96dae101957351 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
6e46be6ad1b9ad9d2a1710144012a343c01064a6 net: macb: initialize PTP state before registering clock
cf474e3e4ae138b116d3f3724919d57e63aff75a drm/amdgpu/pm: add workload profile pause helper
2ad9f5b5abefdf757301da4659b50203d4f7b623 drm/amdgpu: skip gfx switch_power_profile during GPU reset
4be1f6805892da072564a081cd2de71095734c76 drm/msm: RCU-free the scheduler-containing ring and VM objects
648fb57ef546205f03f55a67a8ab5638e0fc03ee arm64: Use load LSE atomics for the non-return per-CPU atomic operations
2ae3f2383ffcf6355ca150f24e95be1e9fa97c7e arm64: percpu: Fix LSE operations on {8,16}-bit types
bf6573d039fcdea8dc9c3a5cc2fe165388ecd983 tools/bootconfig: Cleanup bootconfig footer size calculations
6fadb212f0e285f6c62e46d41ffd000ed04232d6 tools/bootconfig: Fix integer overflow and truncation in size checks
131d483eb0c4007dbfcc1259885c21505db17b50 KEYS: encrypted: fix integer overflow of datablob_len
c8338370afe439573f27790a1ef58858e630ee8f ALSA: core: Use guard() for locking
8e28f35814faa9d77c4ece28d64eecd1a327a889 ALSA: core: Fix potential UAF after asynchronous card release
3beacc75d177209f5bb7998fc5b4f129345f201b phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
016f06b5761834e3bd9b54fe3ac9e8d3b5157469 Input: hp_sdc - shut down kicker timer on module exit
8f4f550d389d27f6ec20fc9bd15618818566911e wifi: mac80211: refuse to make a monitor active when it has no queue
a44bf2ddecedf7946e4938cb171f286dadf8e0ec smb: client: fix unaligned access in WSL reparse point parser
d200a04ee9008453390e80e7325383123c3e7f6a smb: client: fix fattr leaking on wsl_to_fattr() failure
f39d89d9a1ea4107569beb08156fff8ddd33f6df net: phy: mediatek: do not report link and per-speed LED rules together
ce2e586e9353f403192790572211615d382feb7f RISC-V: KVM: Propagate interrupted G-stage faults
f9230812725d4dbdc1c35356b72a9ce862a63d45 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
5df0cae42528b3e2f3048585f170f03907361265 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
e0cc00406cc65576c78b6459ff25ecac47d6eff5 Bluetooth: ISO: release unused CIS holds after channel attach
f76cae866c04fd7ece3aa9967fff4b9d39260e6b xfs: don't cross reference rmapbt with bitmaps if they're incomplete
ef93f426e04af9a1e56e65223b2b8e88634b5014 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
34dfd63f9f9901bec865202927d90a27ddca26e9 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
4c4f69ff16c50d1d4ec15e062593566ecdae6707 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
58f742ccb47ac7803265acc8b6fad00e614b8635 drm/amdgpu: fix rmmio iounmap skipped on device removal
681526de07f6a5159d2e3a8513b3f2f2af21f5d4 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
95923101127a01051f5aeb7e1b3de7deac578ce4 mm/hugetlb: do not dissolve gigantic pages without runtime support
14c7ebef4d267e4485325de6c41d7177d89209ef smb: client: delete compound mids on send failure before unlock
24ba7027e2e85f2372ed37578455d1036fc6cf48 i2c: qcom-cci: Stop complaining about DT set clock rate
a2fa37f58dca5588eb84c1ee7bf56d77d036dac7 i2c: qcom-cci: Remove the unused variable cci_clk_rate
1ffb57e31e9e065e90ea7bc8b2e7754a4f07efad i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
b77763385b6eeffe17e36de42210ae444c7b29a4 smb: move SMB2 Status code to common header file
004664cc6d09d95c2ace93df290d09d2284707e5 smb: client: clean up failed cached directory opens
2e594ffefed7c51b949d1cba0613b7d8c5135664 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
0834268906dfadae8ab0df3a399e4ace65f601af KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
ca333d9545032b1cc6d7bfc095231f2faa4da356 virtio_net: copy zerocopy frags in start_xmit without NAPI
d7b9ffb3fd3075161d47b9fb364435f2ca4aad61 packet: use ubuf_info completion for TX_RING packets
88b701485071d2290d655805bc901738d0e01519 serial: fix ioctl hangup race
225c5e8c52752366274e2bb1f62a587dc3ccb7af serial: abort TIOCMIWAIT on hangup
bb8237c8cb5a477ccaadcff7e35d0004ae310041 serial: 8250_omap: fix wake irq cleared during suspend
ebd10a51305bb67edce11ef7fe2a1e5b3aae2b2e x86/mce: Fix hardware debug register corruption on task migration
42a8d6e316e57a2a194ef3260789aeb84231bab6 drm/amd/display: Bump frame warning limit for clang builds of dml
33fd7fa4e269c5fbc5f1943a1be22005498a99bf net: mctp: avoid confusion over local/peer dest/source addresses
91a38fe50e0cff80c51bc94b30627407b0121fd4 net: mctp: Add some detail on the key allocation implementation
ae10dfd57a89ec0c461e3230efc05cebda7b35ce net: mctp: separate key correlation across nets
4708f43c390e2c3605ec6d72e7b5fe9ce2a0998c mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
31164dcfbc2d9c7c939cede0e24c801f9f2afdac net/sched: act_ct: remove 'add_helper' dead code
b486dcbe2343f99d80e0a179fcc3b4d8e8dac91b KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
05b8eb21026c1f79a01348586aa1fb45072c26b4 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
dbbe8d078e39244262ecd5e10f9011a096d6f823 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
476b725a16c57fe05dca56123b3391b1478ec979 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
4210ae7e779c54e818908451548daf3fc3fb2952 KVM: VMX: Split off hyperv_evmcs.{ch}
ec8672606135e20b98b21c10d2c53957bd827b04 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
6bdba7c088ede73f35f846f5c2c7541885614089 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
c20cb2ac020af1ec40c6c664b129f66aa4dc7a49 KVM: x86: Make Hyper-V emulation optional
ea2b1f403a60cf2e642bdb1c32549e4dabdd6616 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
2cf1f7d5c056c00f9100df14379d255ab7fafd2d ALSA: hda/realtek: Fix silent speaker on Higole F9B
e1bacde750735e9582f4629345bd06dd9fff17fa smb: client: discard post-EOF pagecache when extending a file via clone range
4bf5082cce7a5da0546844edb8ca28cef026053a smb: client: flush and commit data before querying allocated ranges
f629f3bf7d19e7c283ecdc9a6ecf48b18d689055 smb: client: flush dirty data before zeroing a range
52f733ce84dd74cf082fc916529cee642ff7d09e smb: client: drain and invalidate before server-side copy/clone
047456823431226de18ecb46d6644b492db272a8 smb: client: only require read lease for size-extending zero range
c66f9c1e712a0f49933b3cbfac3f9ce55eb4ff04 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
7e4d5728780bfc0b879ff92dee98690dc3851231 dm-integrity: validate the superblock on resume
24d2727ec8b644b218a17906404601e55adc3a69 perf: Replace perf_event_header__init_id with full header init
7f77bb5aa42d91d70161ffcce31afb01dd5e3099 namespace: check a recursive bind mount for mount namespace loops
abba44f180fd2694def3b3b2d1119596fe56aeb8 drm/amd/display: Fix fast updates on DCE 6.x
2a68dca4b8147cd132a744195bf56b77bef3dfe6 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
ec4d91a2d3197ff2ff050f7df968929be684b359 drm/amd/display: guard dc_sink dereferences in MST mode validation
0009bcf509ef161c08e5607776e80c89f89360f7 namespace: never expire a locked mount
c15265e1bdd6da5840b337b5349493a612d87b5f regulator: of: fill in supply names in of_regulator_bulk_get_all()
2f7435fd7065abec541c1cc960b6fb87673509ec net: team: free skb when broadcast has no txable port
e04639fdff7b8fa3a4c71d030d2fbdb0d40b410c Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
3ac3585685689e9163d337b6c2ce2944d12f6e37 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
103e06ebc9273bbc9c26dbe0db04df474b542845 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
2bcc125c935f0e6dcedb57427b72e581df39984d drm/i915/dmc: Add sanity check for DMC load address
2c8ccce681d70eb73cc24c29ac0ccf7c6b32861a ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
d5516f9fc1e1c5317b2e4c83a19c250f30f62850 ipc: drop the mqueue mount with kern_unmount() on setup failure
24b6dbf85c0f30b7786417e09542be2180cd29dc ntfs3: free replaced mount options after a grace period
4fc83022b1a93b4fb08d06503e3367ceb8605e70 tracing: Fix fully-qualified variable reference printing in histograms
aa7f7fa2e33fca672d9febe8b585575ba1108b62 tracing: Use __free() for expr_str() buffer
23c5a53a170e29ca2e8e445194cfd631a2c2402f tracing: Return ERR_PTR() from expr_str()
979b8d6a2b16281da99cfbdd26efdd423b8c3eae tracing: Bound histogram expression strings with seq_buf
e50ed2b89bfa8b65450cbdbdf8355966451f2789 tracing: Fix NULL dereference when copying keys for a field variable
10ffe1ec1d30b8c887ba57f4af6ddb9821dfbb3e drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
530e5f72eb250261be102005da8ee6ad42d3e322 ALSA: rawmidi: Fix kvfree() call in spinlock
afb0e5fe4ef221dad720d9e72c348bbf3e61c58d bootconfig: Fix negative seeks on 32-bit with LFS enabled
182da4e44ce17147b2215396030dd1ec877641bd x86/locking: Use sfence for wmb() if SSE is available
516ff46a4a46b95d435717600b9fa29e23816e44 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
5581ce4463553be20f9c18104e3954111e4e0315 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
1a68ece0dfe896d76a2ac82c16e1cd758fba3850 drm/bridge: tc358768: Enforce input bus flags via atomic_check
124b0dc2bc080ff8b3f6878f66f36680d49f5334 net/sched: cls_flower: avoid stale mask references after delete
68d3793fc61c5e232756b6f63ab1191793909665 net/sched: sch_teql: fix slaves_lock IRQ deadlock
4c7ee486967acba53826542b241a4ba78e89db65 net/sched: sch_teql: fix use-after-free on lower qdisc drop
489c3fe7d692ecb54455553b27f268e275a7bd92 net/sched: fix packet reordering on requeue
3260a0c2d4d36f4970e1274bac303f0dc84e1622 net/sched: act_ife: do not consume the inner header on egress
84f3aec17de47b7142254f18593b93916bb9e6c5 driver core: take parent lock on deferred probe
d7a2ef62da2bffc0f699bb24f5b27da465a56f18 driver core: Limit the messages on a refused uevent
bd4f4baaea2d2f218c90277a022876e655c72a2f driver core: fix parent lock use-after-free on USB disconnect
ec74a65ab202ed81b3d47f0a610543e32f8f31cd Drivers: hv: vmbus: Bounds check the shared ring buffer indices
2850e4e59567d9acb7037144b0be322964c2cb2d backlight: lm3630a: Cancel delayed work before destroying workqueue
9586d428e3e64544ecc24040ce29cbf465be32fd backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
8f9b7a8938c26b7ac3f0ee84cd3675c1bc591f43 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
d4485c0ae7a6991556904c6b3ade669bd83b5347 backlight: qcom-wled: Fix WLED3 brightness register stride
ee914d0408c9f631dff196936aaa4fe3996d843b ksmbd: accept share config responses from ksmbd-tools before 3.5.3
bd9526af7196fa351489530fa1cc92abf6210e79 ksmbd: avoid restoring only in-memory EOF after allocation change
5552431024e4631ebb038fc0b3fd1da25b7c73be ksmbd: fix extended session security negotiation for raw NTLMSSP
61d7378ce246e0f3b2f212187769fe970f1a0770 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
97fb2c7a14d1ac215ac93286c2ea44cfaf465baf ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
748ab0db6816a042c2038f957f8a3ff357eb3a3f ksmbd: fix parent dentry lifetime in directory enumeration
19a8310e497d0a9e62abcb2ffdcbf9b2fe4562dd ksmbd: ignore network devices of other namespaces
45d5553d8771a5dc21646f00e190fb5a639f7a5d ksmbd: preserve unreadable named streams on open
5d2721a86aedebd950831e3b9e77366491149443 ksmbd: reserve space for the UTF-16 terminator in stream info
ca8bc5656cb8c8ef11be6854788b16bd8cb80df4 ksmbd: return end of file for reads past a named stream's data
7e65e5c62db2d19bbb3e743c1de11480e396824a ksmbd: use u8 for SMB2 oplock level values
27d552827cfa760420a6aa12f0d33252457f24a3 ksmbd: validate security descriptor offsets before pointer arithmetic
9f35e445d8a49bcafdfb1c04caf1a468ca10b9da tcp: Fix potential UAF in reqsk_timer_handler().
f2b41f8ddbe48f1406986a069a09f9f49acf13d9 vlan: restore HW VLAN tag insertion with reorder_hdr off
81920894754b97f2fa4691f02476e2a9266ff544 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
a12101a7022496d5add8f6bb848bf445d34c411d wifi: b43: fix use-after-free in b43_bcma_remove()
0f757a93ae20efe01d935b9feb09bd732bb3fb13 SUNRPC: fix netns use-after-free in write_gssp()
e967ec7f3ba8404d6e7e9aac68669232300a666e smb: client: fix use-after-free infoleak via the readdir resume name
edf0014f7b294847db2578ac13a1b713436fe1b3 smb: client: fix use-after-free in cifs_ses_add_channel()
edefdf61734e8230d9baa00d757a7627880a3d1e rapidio: mport_cdev: fix use-after-free in mport_mm_close()
2ea84e8674beb7d40f36af1973144b260ab873f2 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
d105754de0327f325befd5351416bdede043b32c landlock: Fix superblock use-after-free in release_inode()
1c79992006dd4abb3c0808ff8ff88cbad3857534 lockd: Fix use-after-free in nlmsvc_retry_blocked
a69f75d7880946411adb2be836ed3daa3bcb34ae media: au0828: fix use-after-free in bulk_timeout timer on disconnect
c70ad5b9c03f8b02aa05abfdbb48168f6f041ade media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
b228d91c31eeec1994fb6f2088e4c365fefc66ea media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
de1857094787f38f6dc43305f7b6aedf39875ba7 media: imon: fix use-after-free in display_close via dev_dbg
8d7e43e536f513ec3394cf433cab8bbc674f707a mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
7fa0c36788b1cc694f0f8ff3fe3d0cf8c65b7e16 apparmor: fix a use-after-free in aa_lookupn_ns()
6a9ccd1ec88c64bef1bc6f4eecf9e930ac12761d ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
f0c490cb7c29c94aa8dc029903fc9021100426bf s390/cpum_cf: Check session mask before cpu offline
e9406de40d8ceca244c1f55bdee86b1c318b7822 s390/probes: Fix wrong opcode for cgrb fixup
1493f687d50fe38c81ae14755b91a75add55ed82 s390/signal: Fix incorrect return address in signal frame
392e6474dfdab916d8d02438a1093228e302c3f0 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
3be28c1d1bd4c0fa58386f37e4764c3f4bd349c9 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
4be8d17a08805331059c1ad5d9e320a6e6645fb2 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
59c828639742a72a60e46d5a841276af5d4c9973 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
70036e03db495e0fb48033c5bc71b4756493799f HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
eaa228fbd5f77ad353a9988ee60e540acda9efeb HID: wacom: Redesign shared sibling data lifecycle
7cc96fbe2564e96bc3481830ffcac897ed5ec588 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
fe4b018bdeddd8a34e50d81b360088315f329dfe HID: wacom: Write shared touch initial status only once
5a3301fc15a51da9e175902baee4385c85ec35b4 klist: avoid accesses after waking klist_remove()
511570e4d46bd2c6b36d58ad2437d35ee9f409fe ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
479f0aaf56c8254ec80193e44791e183f5f58dfa ALSA: pcmtest: handle multiple wraps in random capture fill
50f48838f8d038b412a3fb01acaf2328dde3ab1e Bluetooth: hci_vhci: Pin module for debugfs file operations
6b0e0b68a496bbda10c6b44fdcb339a4c9a6daae fbdev: atmel_lcdfb: Prevent FIFO work after removal
961d24b38ce0930d0691d063e4b2df78f08d8fac fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
b10c63cedb278e0fea62fe21fbb6247d459a451e genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
c82911c039797b64d91cd72f882b1cfc54dfba9e genirq: Move interrupt thread exit_work object to irqaction
4539de1cd7298066d49848553394ab36a7b9ac69 HID: hiddev: keep state alive through disconnect unlock
339d9f7d778cc3dade5582e02a97b639c8c258df io_uring/io-wq: save worker type before dropping its reference
0514c54527d61242eb8ebf1441f482bb9bf1e9ea KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
228ba51985e60da1eb4faffbfec614f4e4b4e827 media: cx23885: unregister DVB bus when SP2 CI setup fails
1a6563da0a6827160f302f50b5a5cd83949b3882 media: gspca: use vb2_video_unregister_device() on disconnect
a4ecee2a45061fd50f5cc44794216edaa275378b media: imx-jpeg: cancel timeout worker when streaming stops
de7dfa477f559cb18e4b6cceadcd0e6b92efbdfb media: microchip-csi2dc: fix async notifier leak on probe error path
79607bc84ac044932cf1f21b154b317493ed3916 media: redrat3: fix UAF in probe error path leaving rc device registered
082d79e7c5193e16d23c8cbb569e4965e85d07fa serial: core: shut down initialized port on removal
1d65822612f445297a1a4bb57ab9ede520c5f9c1 xen-blkfront: unbind irq before tearing down ring and shadow requests
69e55e2a6127cd560988cc20d6b9f5a37bbdd6d8 wifi: ath9k: delete channel-context timers on deinit
0dbba0c6efcc73ea04422d8df455f0e8b1163a25 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
c3cab4b03cf387a9cc48d45c84d7191528703289 ufs: use u64 for directory size in ufs_last_byte
dd398522ca58467eb6478f6faf76c0effc5bb276 resource: report a devm_request_resource() conflict under the lock
93f68e196ee415df38b986ef04c9f286a3863ed2 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
abfa9f09b14a16c0467f289380f454ac2cc187ad media: rc: Ensure that rc_unregister_device() does not free input device
45e97f8ab4a6bcfac513960a7592fbe5f7d859e5 media: rc: Ensure registered is cleared in error path
8b3250ee749b1d83606986e3f2cd5aa4319583fc media: rc: fintek-cir: process a full RX buffer instead of overflowing it
22e8fd897f665a305764b2d8bef4075295eed92f media: rc: mce_kbd: Fix inconsistent locking of keylock
ee3a604065c36a3021ba3a907610b053f0e219c6 media: rc: Use after free in ir_raw_event_handle()
12073360f1ab0a904429968e0af909a67a62e5dd media: rc: After rc_unregister_device() timers can be re-armed
543cec0eb60080b2a44a0af03fc5291b16e00c36 media: rc: Fix use after free in bpf progs
e63abed02e900a2dc1f7a82cf15d1fcaacf0ae66 media: rc: Fix ABBA deadlock by making locks more fine grained
d4ae7b7287cbd2b86a399e5438f17d29e5487ff1 ocfs2/heartbeat: unlink live slots when their node is missing
99d6de3c2b0f1059165819998c898c1073e765e9 ocfs2/dlm: hold a lock reference across grant AST enqueue
85ae35d0779aafec0f9bd9eb890818c53be7d3f1 ocfs2/dlm: hold the lookup reference across convert AST enqueue
7453822499da60a6b37e5ca4e563698cb32c4339 ocfs2: cancel quota sync work before freeing quota info
1f2edf0b0cbd3702da9a81c95a27d0f697a0bd20 ocfs2: fix chunk number of the first chunk in a local quota file
b9d1d753fab13ee9e180d73ae339d41688c5a7a6 ocfs2: pin refcount trees before dropping the lookup lock
8961deb84ad159a57ddd9c9fe6f3a50d148e6ada ocfs2: snapshot dentry names in file and setattr traces
c34a697355ffe8566f89497eecf1ea6ebcac8287 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
3e3236b04e4e918b41f4418306594b93ab8e2a25 smb: client: stop processing a read response after a receive error
0dbb8ca62c4be710ef3846df6b1dd8e1669da3e6 ovl: do not copy up an xattr value that was never read
5ff4880e6cd286d8843f6e663d3e48d8c267d6f2 ovl: fix a torn path in ovl_get_redirect()
63fdb24d3beb0e2111bbbb5130e28c281f77031a ovl: fortify ovl_copy_xattr() against underlying layer modifications
b2071e81fb1b7a68fab7fee604d2e0ef73618436 ovl: read the nlink xattr of every indexed non-dir
714270751829e2360de9b46196cb05e463677f2b ovl: set the revalidate flags after d_instantiate()
52bef2a3f8d24f27f60b3583f4f4875c49d505a3 ovl: skip copy up of empty security.capability
a81b4af6be2d9f9237a744f194d4c367aa2f15bf xfs: fix unnecessary dapos truncation in xchk_dir_walk
41610b693c1439c803da5d5d403103d669c2bda1 xfs: assign an owner to scrub_stats_fops
6e1e82dbcd028f4082284627d01c3d311e0bf9ec xfs: check fork type against dabtree block magic number
8f73045f00930aa4d0071de4962e7f3359c1661a xfs: mark overfull dabtree node blocks as corrupt
887cef70fc6e4294af91819f1fb9df253e9bb6c2 xfs: jump out of xchk_bmap_check_rmap if fatal signals
e701b13f91855e6bde7c841f978986bd054fedb8 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
c376798b66b428fbec734b94cf7c57274c20a606 ksmbd: serialize directory emptiness checks with readdir
b6543d2e7c7809e9c81b887126ea62aed850b83c ksmbd: fix breaking_cnt leak on early return in oplock_break()
f0253fddb9c68cca44fda8e68345a84ab0e5d73c EDAC/mc: Really fix error path ordering in edac_mc_alloc()
9295a3eb9f59c308de47efe09a2075f287718512 smb: client: fix busy dentry warning on unmount after DIO
d5a4d67f8176e9531fd6b4ad9a297294757b147d ufs: fix ufs_read_cylinder() failure handling
15d9933f6d55c1d4e2c51bdd3e41a97f51dab70b media: usbtv: drop redundant device reference
95a56fe5c2d60e608351eaee4cbc65fdd553dc32 media: usbtv: fix null-pointer dereference on disconnect
b98780985ce4021868018708695c934e85bf10a4 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
b1c3a4778a38beaa00ece9fb472cacf19a33528b xfs: reject remote xattr entries with an out-of-range value length
7396c834d41b41098aeedc7d9e28a531f017599c xfs: bound inode fork length against the fork size during log recovery
e6aa6b06d3ebea69868bf7330803e33951a3c5a1 xfs: check for fragments when full-extent sharing matches
fa8c9f2d4b790cff3d3149a69920df29607298c5 xfs: don't rescan ifree and icount when frozen
e169d73aa3d39be82a4464263d8d9c4a83892c70 xfs: only written file data blocks can be shared
f3693097b5e57d26079da667ba8643107b72726d xfs: opportunistically skip btree block checks
087eb9dd201a4c4547f8e3fa2701a23201d4f259 xfs: propagate errors while checking null siblings
2b0247b9755e0234e89be10e30c65a7f25c56cc3 xfs: range-check bc_levels array access in scrub tracepoints
f5338c70e0c4a8f3900af954595ffa4b45fe5947 smb: client: don't resurrect an exiting tcon from cached dir workers
34db9ce6fbdd8c6c87c6530e5e0786ed826bfca8 smb: client: fix buffer overflow in SMB2_tcon()
c066c16a48b2f85a7b31dca076eb4f84826aa4e0 smb: client: fix fiemap wild read on empty truncated response
c73931f945808d0973d415c6c7e757d5998b9042 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
4fd8e5df68219cbc2de8e4b8ed0d19cc5e9e4786 smb: client: validate NT transaction response layout and offsets
582e2df8e253a72462202863e9a8efe8984ce0b5 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
cc013df99fc270c67e24d9d0c94d84861cf6a653 pnfs/blocklayout: Complete a device upcall only on its own reply
3ec1ff8a4972dd96e5b1846b968229463db5024f pnfs/blocklayout: Complete a device upcall when the pipe is closed
75d5b677a261ed2308251f24c3d896261a018249 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
8bc417ae47d2d2415b7bef28633637238901c015 NFSv4/filelayout: Anchor page coalescing on pattern_offset
b2308df2e8892281fdf098012918551769a17fba nfsd: clear XDR padding in GETXATTR replies
b19c56502f70b906f0b6fc6dec46338e4c685ba7 NFSD: copy SETXATTR data from all XDR buffer segments
b6fa1da8e770ef8869ad22b01951ee674b3be492 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
d01d25aeb484bc7ccde16d9b2c9a04ac29d9efaf NFSD: Don't complete a cld upcall the daemon has not read
319d3515f3988a228840d53cdd45212ab8d51e7a nfsd: don't modify a session slot when replaying its cached reply
249f9024bda2012a833a00a8aeed0ff1ea68fb55 NFSD: Fail a pool_threads read whose reply does not fit
6cc85ce3650ba6ea239fb8062d21b7a106bcd41b nfsd: Fix id-to-name cache entry leak in idtoname_parse()
f8a377662c51fa83d70e6cac0f3988c3525e3926 nfsd: hold cl_lock in client_has_openowners()
8cdf3849afb5957fbc71fde922725b330f6d5179 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
24cbb7cbd66b97466252d27d8c19e4bdf54dad50 nfsd: preflight SEQUENCE replies before accepting a slot
9480e6cbff5cc3ff724a3f5ea63c90f7e9f2aa96 nfsd: propagate SETXATTR value decode errors
a956c7bef4b6f75ebd0bca8ef582643436d3b4fc NFSD: Reject an oversized principal hash from nfsdcld
8b57e7b64583c30c7996eea4da38829980e0850f NFSD: Resolve the recall-any mask names in the trace format
9282790dd11aef7aa52276e3bde4f22841adba40 nfsd: zero NFSv4 COMPOUND tag padding
cae16cd3fed368eea5257975f811c5bc603966fc SUNRPC: Copy the deferred RPC Call from the head buffer
407fd02d1a9eb8409a384351d61ae220b27347fb SUNRPC: Do not credit control-record octets to the RPC stream
b3f327cd45cf15ce6bfe832af10ce4598edcd782 SUNRPC: fix oversized GSS proxy token copy
e83c2a053904949c4dc700709bbd57784728dae9 SUNRPC: keep the first error in svc_register()
c746c74db06b9da4cb8ae3f0dccb4f1a1458d37a sunrpc: pin gss module across auth_domain RCU free
b75b3cc9cc606ff528784d3f4b3ff2cd56cdbd02 SUNRPC: Reject a socket that already has an svc_sock attached
bded9ebd66b28929efebab6635a852fc8ba9a46f SUNRPC: Reject a TLS alert record that is not two octets
816670c9dcd7520879cb3a3c4c5fb63267243c14 SUNRPC: Resume receiving after a TLS control record
88180387f6477ca671c392483925f01aec07e355 SUNRPC: trace an accepted transport before publishing it
f24051026d0b1d9854ccf8eb58d1050a029de6f5 sunrpc: treat empty auth.unix.gid replies as negative entries
4ed50be7d80fd8ffd3a002c81100bc7f4f23baf3 SUNRPC: Treat every TLS error alert as fatal
864660b06deb62b82a743ad12cb0d05aac5db0d7 rxrpc: Fix double IRQ enablement
aa1b21607b7d4d9720fc10803d4e7105ededa56e x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
aac02dffb4be1f55689ae161eef6e877ed255be1 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
7552e065c171c24a25323c5a089ae492d2eeae7a KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
26a81c91b0ccf49c06f5ffffe2df3a9df3f15ce0 KVM: Use goto to handle errors during memslot preparation
b6b699e18098ad7d7cf20dc206e8c38fc13516d9 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
a36064a8fc3d0a48517097fe806809d6e3d5d3e2 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
806ddf1973687ddb324a1d432ad2a5709ec4c130 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
c9cbbd7a4cff35f254ab08af6ecdc140d3e30ff4 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
2f584cbe6d604b7caa862faed9fce58c485b7557 KVM: x86: Request event processing for exception VM-Exits
1dcb4436494b229bd753aa197b6765017ab970aa KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
99fd43d6f20be64fe60a21d13cbb90ccf9c2c8c7 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
db70570b04b01aa6b1fcf64128f01da45ed74f5c KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
6f93583ef006c0c49cb90a27ad3d9f0a582fa6c1 HID: zydacron: validate key report length
b5c4db8e83ff909060e19fe1b9794a5a1675cf6f HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
f256290630d2e42a5054bdd146c7d54db12f846d HID: amd_sfh: Use report type from request node
d80d4795cb2236b12abf73b82633ba0b61bd527c HID: core: Fix out-of-bounds left shift by 32 in s32ton()
8799987440eaafa855b647dc4bfe19c166ce866e HID: cougar: reject short special-key reports
9b5fd8e55ba95ea3b9a191c843674981e65781d4 HID: cp2112: validate response report lengths
7267773d95310269355e9bb652c118f8cc36fd84 HID: elo: reject short touchscreen reports
8dad66f3dfc93d636661521b2f1b5122de5d16a0 HID: logitech-dj: validate unnumbered keyboard reports
6a80b598b4056f5c745cce94b1e3661d6a144708 HID: mcp2200: validate READ_ALL response length
d62f937e6e88fc50429a1aad97f4b8a6d6421b64 HID: mcp2221: validate response report length
b7b10d0c5dc81dcb7bbcd044e86ad52628fbe98c HID: picoLCD: check for fb_deferred_io_init() error
449766f0a383151afec8b459c38074761b8f466c HID: pxrc: reject short input reports
758ce3099ed8ea38b770789311c4eaf962aa14b5 HID: quirks: Always poll the Anne Pro 2 with product ID a292
7c781f0de203baf84309b34be9c0e9631b1c115a HID: roccat: isku: reject short button reports
86c6a05f364801c5157138896638908da6dd99b2 HID: roccat: koneplus: reject short button reports
05221d970a3c5c350b195b46f87641a28b9c6df7 HID: roccat: konepure: reject short button reports
d0b9614be83c92aab63f3561098981b378436112 HID: roccat: kovaplus: reject short button reports
35f12a1469e75562004f10313622568335b57298 HID: roccat: pyra: reject short button reports
440c2f4ff4c1ed939c3cf228ef408e7ba052a77b HID: roccat: ryos: reject short special reports
2673292f2361a0c53094f33fbcb7c76e0b9fc91e HID: roccat: savu: reject short special reports
86497f937a043095b0c573dd0f34af8856f0ad4c ovl: take a snapshot of the name for copy up
8ec6713e2343c7043cbc7c78cd75e391aed43de9 ovl: use the pinned upper dir in ovl_fix_origin()
d6588780110f940cf5844abdc40dfaaca48c5ed9 ovl: set OVL_WHITEOUTS before publishing the upper dir
ee326ff47a425c6dd792f4a8e20f152b817f3066 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
39d0c25ddc01728135f831185cc600d60b54d48e io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
96ca9c285217ec842ffeca86b5601cc3764592d9 io_uring/io-wq: no new workers once the exit has begun
8ad6e9456c2e2a29691f63f65df04af3ff4f9356 io_uring/rsrc: charge buffer arrays and nodes to memcg
545bd92f5eff5ef7bb974d49881aa65629f9fb62 io_uring: charge tctx nodes and personalities
534b288641ae62a148c730de0d0678af8aefc77f io_uring: free XArray nodes left by a failed store
b90d7a5eb3857c9d4e3b8046ff90a3c1acea9592 io_uring/sqpoll: don't wait for the thread to exit
921b5b58a004de42216ef9b3ef8600b6ac500217 io_uring/timeout: count cancelled timeouts in cq_timeouts
7cbff45c100e050a1b90c0d250ba2a28e06080e8 media: rc: Fix build failure with CONFIG_LIRC disabled
2c78dae0c747fb1099b8b868096337d3cd832fe5 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
3f83ed53be7b59e0484c5bf270fb19251c262b6b netfilter: conntrack: always lower timeout for non-closing RST packets
885b9dc5293658251e93bd0701d122a0ebffc3f6 opp: fix use after free in _update_opp_table_clk()

--===============3978421016607508394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a7def2aa669-6b5ac5e67bfb.txt

97e90376af5cb6f9bb1b4713a7b2c1052edc49ec net: skbuff: propagate shared-frag marker in skb_zerocopy()
ca403cd15c9db7f06b5732b283b4fe66982f4af7 ksmbd: wait for negotiation before receiving another PDU
fd8d36565247b535f37ba449e83db8be62495e11 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
c5160778dd249e69b6241e4a5d79e60fad5ff0fd smb: smbdirect: release failed pending sockets of a listener
9f1b7c46092b76f579f27893dc9019f4251aee63 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
4256048d7f3c3e4737b9984b08f69ea5451a06da ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
4842c44dc3fdc43f80211fb290fc64db1b210d36 wifi: ath12k: move dp_profile_params to dp.h
eb4af908c2efb10826e61e19545c15b2dc8fb6f7 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
dd05cddd5e659d6c4683d7a9bda3a2c1bba4da03 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
02ad3e969c78209e2e561b9f23062e32a37a5459 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
3910e90bff2bc844e884efd4a6cc0b6f294e348c wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
800323ff4917b1b65976ddad028a0890c33c6878 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
a211413c6cb0ae9d5e19f547411c67d294cc51ba wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
394f063ab352ca90480cd8b8b0b9ef18c053132a wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
8f61fbcb595c3ab7c9143d081f2b45b3ad54e996 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
54b880fc1a8b0d89093bded7cf8cf106105cf502 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
4fac713537b49904f3d826ef2c3192a01d5b75c1 io_uring/waitid: own the request before clearing ->head
77cf71ef85aa0dffc231afb1b70533214900a5bd io_uring/cmd: don't leave list poison in ->hash_node
02750f63489c51ae5165b5243a0a393b6f59e056 io_uring/wait: don't spin on a stuck overflow list
0809186eab22e1df06865d088ffa0d6719138f18 io_uring/io-wq: don't lose the signal that ends work
3c6e16b393d0ca6f0792e8fed12d47e1a7ba9736 io_uring/io-wq: don't hide a link from cancellations
39e88ba458d4ced904f8673447e55994f596640d io_uring: don't flood a cancelling task with task_work
634d2e8e62cb260566399d0d06b5f2f535f48c29 io_uring: don't lose the DEFER_TASKRUN wake up
92f743dc4ac01a7e592150c35816b2ddddb62e02 io_uring/cancel: rearm local work wake up before sleep
1dffce483ce7dc8a35ed10faedc971fd4510d261 io_uring/mpscq: disable preemption while pushing
35f42ac8b559f478584c3c5e0dfccd0568f3a33d io_uring/io-wq: don't go to sleep on pending work
842fa862be0e5735557ad89d10dca1fce3dc931c io_uring/io-wq: don't strand work when a worker exits
dc1cfadf55ddae0f7efc0192aec0d88de766a8f6 io_uring/io-wq: don't exit with a creation pending
e442dcbe8f25656a2cb09a601f18d8e540335692 io_uring/io-wq: let cancel find picked up hashed work
54dcd96d8e4154c9a51c091148939243faf9a532 io_uring/poll: don't lose a cancel as io-wq arms poll
f6c72bb16f7327284905acaac3847abc6b8b2b9e io_uring: don't lose a cancel as io-wq parks a request
23e87ad00315a09f65ab2a812e41a143e1a8d0e8 io_uring/cancel: don't forget that the work was running
d8440c89cbce188da093410448639e0025bd90f5 io_uring/cancel: recognize "no timeout" on 32-bit
a280e6e290f2671ca75e433d458ea3700b77566f io_uring/cancel: let CANCEL_ALL find parked requests
32bc824260b21c6c23e769bd40cc3c9b9acbcd8e io_uring: wake ring pollers for local task_work
83bb84bfdc463c32923744af1a9a186554cacd1d io_uring/wait: look at all CQ waiters on wake up
c084aa8e27101fd0e5d8564a72cd419621d908a7 io_uring/poll: drop stale double poll entry on rearm
091339047f666cdec46363059fb8b59067effc7e io_uring/futex: allocate private hash before waiting
db77286c906bf1c044d9528ee9630485b77c1767 io_uring: drop the CQE cache if a refill fails
1f1de1c7b7fac6bbe433366847c9f3e2aa840f38 io_uring: don't split 128b SQEs at the SQPOLL cap
d13500eae9026359a208560abff6617e7bee8a05 io_uring/register: don't wrap 32b CQEs when resizing
c5fdd563d9861fc7508f6dc5218d24427c810ae0 io_uring/register: handle index wrap when resizing
2b14cc039f826931005b9ec7151f6b5f64c1fbbf io_uring/register: keep 128b SQEs intact on resize
ade6da8b1ebd57fa7dc4e1bb38ce3ee05db2a2c2 io_uring/fdinfo: fix CQE dump of CQE32 rings
98dd256c9a05ac069d1ff5b8a6cf4682165e9ecb io_uring/timeout: don't skip over reached sequences
f55cfc6f76bc001d85fe6ad7a3919f928cdedd86 io_uring/timeout: keep repeat count on multishot update
8cc403a01c25784d9feeb980e7e5013c64d9b06a io_uring/timeout: use the right clock for ABS updates
875d11574ab6e7ca28b0bffa9db822ddbc125095 io_uring/wait: no early -ETIME if min_wait finds work
69684a3535ecd19804b7102c62f95b1d0036b85f io_uring/napi: make stale entries time out after 60s
e30cbbcfdf6b159905dc488d4737803ca807b98a io_uring/napi: don't busy poll past an expired timeout
65f3d2693c714c56035a37e5668130de18e828a3 io_uring/zcrx: fix buffer offsets in areas above 4GB
e47d9a7476971f75db783181f04ccd200a83deea io_uring/kbuf: handle index wrap in last buffer check
53f87f2be979089dff7d7b24aed8fe28daa4a4d1 io_uring/sqpoll: let the thread sleep on disabled rings
81ad782898f0a20d2c73fd39e272f2e3a5231755 io_uring/openclose: keep the lock in io_pipe_fixed()
d3aca227ba65f59e55211940c77eb65b828744f5 io_uring: don't pass restart error codes to userspace
85e039445f023332eb9c6de71bf7832e52fcd59d io_uring/net: don't retry recv on uncommitted buffers
375315c35b12ee0318643fde144701f5042567ea io_uring/timeout: no ABS update of multishot timeouts
6fc41598b5e399768a02fd87ab473e4df114b839 io_uring/timeout: don't end a linked timeout with 1
7504f82c79d70470576cd3b05672a4ca6e2b3705 io_uring: look up the file before queueing to io-wq
b93e5dc35366a2e6ba5311747d93398b83e6644b io_uring/timeout: don't put a sequence target behind the last flush
9262deef0bd6577be75ddba182e4b1e90af90391 io_uring/timeout: don't flush with the sequence behind the last flush
5593adefc180951578a0b5583a4c3786981648d4 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
1067c923c00a8dcd74262b277b71ca8ea661ca16 exec: cancel io_uring requests before de_thread()
4ca611cc4864edc95665ee7dedfacce5957cb59d fork: move the coredump and exec checks into create_io_thread()
3d999be9052caf866aeaf930930f92d0c4a9af0a fork: don't create io threads once PF_POSTCOREDUMP is set
c55f962669679d29d5917321371686adffc6f97b clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
d9f916da2a9e20f7182f06eb30628ad3652b6d02 ALSA: line6: Clear prev_fbuf on capture buffer release
2b9b58feb7aaa907b071b810f9e1ea7b9cd6b5e2 Bluetooth: forget a peer's RPA once it advertises its identity address
8139c7518b6e4ff3780d098ad35864b469608a6a wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
f2843edb6c1752d0071d852dae38235159cf336e ARM: 9524/1: mm: align hugetlb mappings to the huge page size
a63e0df27c016e5ddd5cfcce8fef43fc70c7bf13 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
a7e81a6b55da7eb3841c9f1f50066175b98c02ed ceph: fail readdir when the MDS reply carries no dirfrag
1008328aaaf19ae02744d02cf62ac72795ec570a fuse: don't BUG when the copy buffer is exhausted
5a17651ceec6bbee58ea6adb37220926e4f917a7 kcov: ignore an out-of-range comparison count in write_comp_data()
313e4b933ca9aadb78ee507efcdf35bc9bdf3477 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
91df76c2c00ab3bcf8cec748b431914416afd863 ksmbd: serialize directory emptiness checks with readdir
5659795fcc77b72eec977971a9fddfd15a297ddf libceph: bound mon_command ack decode to front len
de072eabaed1e68f0b53ed388223b037c94e5d41 media: cx88: Disable PCI device on MPEG initialization failure
d12233aa55ae03132824363847b47a623c91e05c media: em28xx: reject audio endpoint with zero packet size
590194278b24d87fd61ec418f2dd896b9afdda04 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
f1132ed90386a20b2e4def94a209ca611cb71c86 media: usbtv: fix null-pointer dereference on disconnect
09139230dc9099bc9614d82f2ecc511e81ab19cc net: ipv4: add zero check for snd_cwnd_clamp
a922126f5dc4360f4e113d943f822aa00686b3c2 net: usb: pegasus: do not advance rx_skb->data on dropped frames
e1c3cf1c3b00aa034e758e9c12a7fb3c09239b41 nfsd: fix race between client_info_show() and free_client()
571f08c9020ae10888b7fddec65d62a74d8f34af ocfs2/dlm: drain join handlers before releasing module text
bc94da9f2fe3d3e070e2e2a309b5e8c758cb23b8 ocfs2: drain quorum work before removing the cluster
9ddb4e02cdbb51ab235c98d4400e4b5618187c0e ocfs2: pin owning modules for open debugfs files
1945ec2487b6e2e700a801e04feaa490b0297e03 ocfs2: publish the filecheck owner before adding sysfs attributes
aad1ad6bb1c122d09703dabb0705923693376c98 smb: client: do not pass a NULL buf to is_oplock_break()
5d206014857f82173d66584e8abd744849e641c5 smb: client: fix early procfs exposure race
1b67a9ebee73a81289e72ec4f29317d0a664cf0e thunderbolt: Do not RPM complete unrelated subtrees on unplug
f8739c9fcc4916d3f770db97320524d8759889e5 udf: fix return value for non-recorded-allocated extents in udf_map_block()
4ae1e881250977c0fcbed3cd81705c7eafbc9231 wwan: wwan_hwsim: Pin module for debugfs file operations
af7f2de51710b9dfbce81d2b994ad55ae922269a xfs: fix integer overflow problem when setting large free areas
52852318e7b32d694c7c202762a64d584093b2cd dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
4466e2553fc03e1df2b5d9f1f0e4a42279072e1e irqchip/gic-v5: Fix standalone IRSes OF probe
b76ad838df41a1159cfd00ebbca949722803f8a7 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
f18e51a105cc2475ee918225905510249783cfd6 net/sched: cls_bpf: accept dev-bound programs on shared blocks
de1eeccc00b8f630eb6b0698bf3900969e8c0076 net/sched: cls_flower: avoid stale mask references after delete
1f510dbc7114116f1456a23fa66299619254334b net/sched: sch_teql: fix slaves_lock IRQ deadlock
7f49511ba3c74bd68f63ab43ac700320a985f3ff net/sched: sch_teql: fix use-after-free on lower qdisc drop
e223ebc1e071cc2387207842d5259e536e0cad2d net/sched: fix packet reordering on requeue
24c6ef684dc2e45781fc9a98ebb75f8cef16d7dd net/sched: act_ife: do not consume the inner header on egress
d999a0d0e6f519d0104d4f679874f82538832a69 driver core: take parent lock on deferred probe
4e86dab2641a93f37e3ac94b8a2243a2dfb70960 driver core: Limit the messages on a refused uevent
b9bb4e1e8f3096bbdd7546f4f3610591e81881ab driver core: fix parent lock use-after-free on USB disconnect
25481200df6f0c30aa83c79dfe33e584c33d5c76 driver core: take parent lock in async device attach
6dde47603e1344ae8ef3fac4fef8aff5efe6e315 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
ccae04e7dd8444acaa0974b353b06fcdbd107878 backlight: lm3630a: Cancel delayed work before destroying workqueue
890817df9fa19976fdfb9c5ae627ed025282e85a backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
86ed9d75e76ddcfd2a9156521a5e174b5ed7d1b7 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
03a718ce966b18f3402b1241f468b1f767670cad backlight: qcom-wled: Fix WLED3 brightness register stride
13c4c506a8a9d15c00103df333a4b9d87cd1d91a ksmbd: accept share config responses from ksmbd-tools before 3.5.3
394920569e165f583aa07ed6cadcfd346fa837a1 ksmbd: avoid restoring only in-memory EOF after allocation change
720ff2fe0d7a9b7545e346bd1082994bd3b6ce48 ksmbd: defer connection scavenging while session locks are busy
f833fc1e55a388ba3a14c955767824a985af66d3 ksmbd: deny access for an empty DACL instead of granting the request
0b4c946c45b77913d6fbc670a49b1f6e0523acd8 ksmbd: drain session procfs readers before dropping table references
091c9f51453c1c7a26beda9ec3b4eb420c6b05be ksmbd: fix extended session security negotiation for raw NTLMSSP
81c416aed58cbf4b0797a28bf4d6bca2d5eba2a8 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
a064dadab9d2d5296c8564bd7c3ce9ce246d2beb ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
e19802d42bd3c7375c626e9657875a4281456532 ksmbd: fix parent dentry lifetime in directory enumeration
dae5ae5892edfd92fca6118fe188be062e5889d3 ksmbd: fix session reference leak on compounded SESSION_SETUP
6071039206fc86de64c15f611219facbd80045fb ksmbd: hold a connection reference for each session channel
26fec604614c4c27dccb1343319326ebd6331b1b ksmbd: ignore network devices of other namespaces
98b02af8448e7347ac094ce7de527f7aee5e3fea ksmbd: limit sessions on each connection
44b3a99c9d6e3575b7387312e78e4a5141578acf ksmbd: preserve unreadable named streams on open
faed892f59626120ac18ba6a5a26ac61c629fd97 ksmbd: prevent session binding in compound requests
ccd23d7469da93cf0dbc84360ddd86cc9d794055 ksmbd: prevent share root removal through empty paths
faf71cd52f3bca7ba49f1345e1a0dbe9ec8f70d3 ksmbd: prevent stale data from being written by SMB2 WRITE requests
852bb9af0e38b50103a8dbc7cd61a66755b34479 ksmbd: reclaim ended sessions on logoff and expiration
c98a3ae4dee8806b71eb3aaa64acacab8422f267 ksmbd: reserve space for the UTF-16 terminator in stream info
a6a04e9ccd4589c9542a3cf481d0aee2fde77a8d ksmbd: restore Kerberos logins with released ksmbd-tools
a88d2362cc8daf8540f302346045f96bf80cc254 ksmbd: return end of file for reads past a named stream's data
c86223c4ea08c5964c080f2bba17268afb790368 ksmbd: use u8 for SMB2 oplock level values
0520ca7bf6967b1130eeb31ec038c6f8f5e70c69 ksmbd: validate AppInstanceId takeover target
3e687d34eb8ccb604f8215239d2de3b31b903f4b ksmbd: validate security descriptor offsets before pointer arithmetic
dad1a1430563d0ddb9f6e5030e4cbae2e19f7aff ksmbd: verify transform SessionId matches the decrypted header
d3b4826b2ad00826e68cd62ef2541f08817796fa vlan: restore HW VLAN tag insertion with reorder_hdr off
952a465cf8274bdf43b49397db12d65f328c61e2 cgroup: serialize migrations of newly forked processes
6598a4dfc9d28272d4c7e97de8a16f7dce883d42 wifi: b43: fix use-after-free in b43_bcma_remove()
a49d3e4b5aad8abecca9eb059dbdf7683be0a237 SUNRPC: fix netns use-after-free in write_gssp()
cf13fd55b0f781c592618a526ad7394e1daed4e9 spmi: Fix potential use-after-free by grabbing of_node reference
df085bbbb1379d8fdbe56c034fefe7f16b847469 smb: client: fix use-after-free infoleak via the readdir resume name
038e9c3d48b21b1f520c6400f1c230468d864650 smb: client: fix use-after-free in cifs_ses_add_channel()
ca2f3807d47e8264c079e25887cd9160ca2a3b88 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
ef0ef8e4312aad11dca3f1ce351d9b9ff6302f76 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
443c679dd47416ef109c5f037892d7c2677aa7b7 RDMA/irdma: avoid use-after-free in icrdma_remove
2ed4a324b4ac4b13a6d2a282ab8d417073e7c277 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
bc0caabf34443d41c3f1fa240b4e58ace8b286d5 pps: generators: fix use-after-free when closing a removed device
bacf64de89a4fc031857c646b94651f74adb90ea PM: EM: Fix use-after-free of perf domain in netlink doit handlers
d64412b27017d82b6f8c50c35be4e7ec2323da9a platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
826887e4b4dab22034bc903b2b0cc1976734d775 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
dc5aaa5c4643f620c3256df8ac552ee5020cc5c5 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
a7e6e1e6e8f32cebc640530d84a2a6eeea41d062 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
9c7b918ee35043ffa49d53fda3f10a3240d88c1a iommufd: Fix event queue release use-after-free
432405dc431901ec7ec6e3359f6e4953e5a32b5a landlock: Fix superblock use-after-free in release_inode()
5f3e3d911724019aed6f2d343d6c01840627d523 lockd: Fix use-after-free in nlmsvc_retry_blocked
35f7d0e453384bbeaff64630c072f980265a7386 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
aee453e543944bfcb4a81a17eef264dd0f94cb66 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
578e4839962240b845ddf84c34b700f94e0899cd media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
2a08b14e98f065256d4bf2723adadd68439351ac media: imon: fix use-after-free in display_close via dev_dbg
51b85aef6957fa344281a29b6e65da8092b6c4bb media: ipu-bridge: Fix use-after-free in IVSC error path
97f3b57a1d05091b4e1a7545b269da92a773df5b mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
839c6f349d4a1e289a32fb7a9d59627192a21c32 mm/hugetlb: fix use-after-free of a new anon folio
a6910613717594ae7e41ec8a2c8338c4f0e99c79 apparmor: fix a use-after-free in aa_lookupn_ns()
fd904c9c7ab9b861aa97f6b10d0035cfe16d1b15 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
fa18cb0b05d7e50c7ed42ed5f27a2ee16a7a908c ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
77fbf35b03e973ac1fb326e8bb676686dced6fc7 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
832a86b041c57814173cdf143919ce42fb2e80ef s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
0f1de9fb9ffe4df3a253495854bf4f4c0cb8a615 s390/pci: Fix MSI directed-mode teardown IRQ bit count
4420433e415d7f3a032ffc9e8962d86f6e7cfb96 s390/pci: Fix resource leak in zpci MSI setup
bf9835055b4c78a8f932da3494accc4e85528925 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
2019710fccc325f88de1b306e057edb05adc2a14 s390/pci: Add error cleanup in zpci_directed_irq_init()
d4962f0d9b66148c67b31988383ab80b5395ef68 s390/cpum_cf: Check session mask before cpu offline
b19793ec58d88cfb5303c7da6e78adff6443d8ec s390/extable: Fix mvcos instruction decoding
00d8a28826e0b9c4098156e3f076135ed60bdce2 s390/kprobes: Prevent kprobes on instructions with exception table entry
44713dc364ae3ed01fa6ff92f90afadc5c9397a0 s390/probes: Fix wrong opcode for cgrb fixup
bad62be7af150bef078500708bd47a8e0ae7f221 s390/signal: Fix incorrect return address in signal frame
0740460b6f567cfcccd7a8bdae0b9377af201407 s390/vmcp: Initialize full session info to zero
35f319904e628962d787b4bfe083e8a96a0c5f87 s390/zcrypt: Fix and improve zcrypt reply message verification checks
511c3c3f3386394a5dbb9d1b83ce37e1c60dcb70 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
5f654e6514a068fab7b5c435e8fa551089e0f68b s390/zcrypt: Guard domain index uses against speculative bypass
3875affaff80b2051ba4d375e79c77f4cc19b5f5 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
3b40b72b6ad278333fd6419d87444a4cb147f607 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
feb1eeb2a4897c046aad3e237c020e7a37fd5855 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
d93f06e51dc07141fd9ce4326b86b8f87e8fb96e HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
77107ae602a671d29f315a65bd42abbe934cdb61 HID: wacom: Redesign shared sibling data lifecycle
8f68834e934e35a39f3a6e3fb8f065d4c0011e1d HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
38a48291794a5616799e3f34b08740abc768ccb3 HID: wacom: Write shared touch initial status only once
77d99d7ef4267624efdbaa3d7e6b78d2ba0551c2 klist: avoid accesses after waking klist_remove()
dce42b3857217b69f8ebbec0d120ec5162016056 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
b1c42926d210664a2dd3f8872f880b4464a4e08a rust: bindings: fix `VM_MAYSHARE` blocklist entry
2e16aabd350f85b977b246e357be90ea13c3aa38 rust: bindings: fix VM_MAYSHARE value
a51515fc969ba1fd3aaa5fc0a19cc8b56554da16 rust: bitmap: restrict bitmap length to at most i32::MAX
a3c7a08117e64d483a2fdc952a4ffe7864e26d6e rust: block: fix `Send` bound for `GenDisk`
448cb4da07217daf4cacbb4de337f8335badb659 rust: block: require `Sync` for `Operations::QueueData`
cd2a053c80294aa9a8356ce3c0c7ba765497269f rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
edc5e629e2c2acd6afffb934dc15b6edd7fded31 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
f8f74690274ce08ea9b5287a7165bd206e951fac rust: configfs: fix data offset calculation for subsystem callbacks
2b0a851c8e071ee5ded57831341787b2ec4d24a5 rust: cpufreq: reject NULL from cpufreq_cpu_get()
3e32b30d180132984fe83c3382f7e1a33078c31e rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
f74055998b8767da745e392841cac6022c27357f rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
89e38b3773d0a27d85164f485d6e24951d125363 rust: rcpufreq_dt: add module alias
f0097bae58a3e63ed5018cdb80151e120855605b accel/amdxdna: clear the mailbox channel pointer when starting it fails
f9b101bd0c5d87bb362e1bf24e9e3ecb1d434016 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
90eecec351535b0b06d331dba6f7c80049192436 ALSA: emux: Fix UAF of soundfont zones at note-on
8fd99b27df9b90c81f67997e32cdb2ab97122976 ALSA: pcmtest: handle multiple wraps in random capture fill
5b00df0e7336039defe817fb060ce96dd5fbefe9 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
6bba6861ba2dac8bea6bfd534e4345ad1d81db74 Bluetooth: hci_vhci: Pin module for debugfs file operations
a34bd43caa6e8bca8b085f9fbb3626143d72882f drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
0ba09c45852a4af061d41fa245fb5851a3887199 fbdev: atmel_lcdfb: Prevent FIFO work after removal
6e8d92284d54764998a51ee97855b611062a7507 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
a337d2583e5346088a99d3fc18043c6febf1fd09 filelock: keep superblock active through delegation wait
879f2f9bf789b2ba95bc7d172177cf0cfe2fdc6f fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
b1238bf138636cd40f83bb3a3361a84c64453e1e fsverity: Set S_VERITY only after rollback is no longer possible
4c9d56cee38bed5ed6ad374e6f9d1cc791186b39 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
328eb7552ca2776a50f825bbc7902fa419a99737 genirq: Move interrupt thread exit_work object to irqaction
fcc92c5c61779d4fa7a494d992e374b41ee8dd83 HID: hiddev: keep state alive through disconnect unlock
962b979d53eb5a34ac44cf8dcc143aa258641fe0 io_uring/io-wq: save worker type before dropping its reference
ac97d471eb861dd3b423d514d4ac9ac3215e3e2f iomap: don't resubmit an ioend after ->writeback_submit() failed
f8bc1a55d83b518ef2b9744f877dd7b918d3a421 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
62ab7d6a1b9e5578649b5478d5415d559a4efbf1 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
c582092c417d9ac4e1abaa44bec2836d4c68d2e3 KVM: pfncache: use a dedicated invalidation sequence for cache refresh
fcfcba73f0b3619db26df40603723bd1841625eb KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
1a931fa2a7d33a60e64666fea305f89bb205cad5 media: cx23885: unregister DVB bus when SP2 CI setup fails
05df4d2781031921265983d94c1025e0fdd607ba media: gspca: use vb2_video_unregister_device() on disconnect
8ed4b764456cad1a75cb2647314ed134a8deab43 media: imx-jpeg: cancel timeout worker when streaming stops
bbaf24b56d3193ce89fe78dcb10fa805273fd2cf media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
94e2705612d59430be25a3cf0e43df2792798b03 media: microchip-csi2dc: fix async notifier leak on probe error path
040505d61832d89ebc700a1679c4897ce4df7c67 media: microchip-isc: take a reference on the parsed endpoints
4575088fc03c451b3d5262ce88e0472fc6df326c media: redrat3: fix UAF in probe error path leaving rc device registered
ed4615642f692f6a1ae0d1f8e33acd3db99de65f media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
7aa2034935d5734f6b42bb62c3b307407362d50c mm/rmap: don't discard lazyfree THPs at PMD level
99a1797dce605704f484769e13d5f4a97148aedb mm/slab: sample slab_state once in kmem_cache_destroy()
d8f148a93991170bd49d845431b10fdf524d9182 mm/truncate: look up the end-edge straddler by index
ad547860899c17a67b8bebc3571029a2935e43d8 mm: khugepaged: fix folio is used after folio_put/unlock()
52b2a87f4da061e7abe6ef2a93cf53ef4243a7de mm: khugepaged: fix folio is used after pte_unmap_unlock()
eff4dc7dd429572963c6826172ad3a97f3ca5232 mm: khugepaged: fix swap entry value to folio_pfn()
b24ee93d8fa742a1ca58926bfd5e200b71d64f83 mptcp: hold MP_JOIN msk ref when cloning reqsk
172c1adffd1f9f0327ab38ec30fc841a81dbb0eb mshv_vtl: detach poll waiter on POLLFREE
f27382368ddf24585c44694a5a03f4795fa65360 mtd: virt-concat: unlink concat node before freeing it
27cb3016f49b41811a9bc661c061609f6b1072d4 mtd: virt-concat: unlink discarded items before freeing
2b733aba61bab78d7a39eab37f84fd82faab71b3 net: sched: prevent scheduling deactivated qdiscs
2d851c5fb97144b570e339a64f896eb33c97f382 scsi: dc395x: sync the waiting_timer before freeing the host
ef7c98cd40292e28e755e840f9cf994025767134 serial: core: shut down initialized port on removal
ee043908af9e442c1ac22230e90b7ca076d982e5 staging: rtl8723bs: fix protected RX frame validation in decrypt path
69d9b1db550c001532496063f010add8cc0b4061 xen-blkfront: unbind irq before tearing down ring and shadow requests
b7d9d73849738d301cf79a2bde848407e1d4c6f0 wifi: ath9k: delete channel-context timers on deinit
9fb065d6035e6f9932bce8b796fc07f29d782223 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
9d3f98244513acb12fd1b2a1c26c458d03fddd78 virtio_net: atomically disable rx mode work
2767a7f5d2219f7c2a1409dd389cd5952c20101b vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
e16f2ba741bb61cedb44aaac3cdb0a7f0f6502e5 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
3bfc09bedc8001b0006203015f9b763b9f3fccdd ufs: use u64 for directory size in ufs_last_byte
70b8fcaceb9989c1bdbedd98c10e799e383afc49 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
ed935be69360f48e1b77b20c01eabae64af3be59 resource: report a devm_request_resource() conflict under the lock
3b72daba92a8520371051434fa4d12b6865d9140 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
9183e5cb59af74a928957cf9c7a99f1fe0bf53e2 power: supply: pf1550: drain IRQ work before unregistering supplies
e7a8dacbdb6f87ac956f7f2b5a495bdb96b9b8c4 power: supply: sbs-battery: disable polling before supply teardown
cb88250cbccc39674c560430a18c2735d6406a75 pps: generators: don't use the driver's info after unregister
3935b64fe61bc7dafa3137933afae2f1f3ff0f00 nvmem: core: Fix OOB read for bit offsets of more than one byte
caf3c782b57629ab9ce56492a3c35c474966e12c nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
31b6381e63b22d3c63858d911f2b265326121dc1 media: rc: Ensure that rc_unregister_device() does not free input device
2829fe66868139f2308413b6b1747fc924d6daa2 media: rc: Ensure registered is cleared in error path
df65b8c03386c6be3ab214423a298f41ce2e88b0 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
6d744e808be488f631c6432c77638f1199fd8013 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
4cd3a79fcf739744eda1b314e75d4fd7f4659fb9 media: rc: Fix race condition during rc_register_device()
2e9acff74da82c5014d9dbcc39461aefb7142118 media: rc: mce_kbd: Fix inconsistent locking of keylock
ae4e2891d7dc78047351e892c31559eb74774631 media: rc: Use after free in ir_raw_event_handle()
db98e87a02388deb6acd3a4bb3537cde44aab93d media: rc: After rc_unregister_device() timers can be re-armed
2e7775510d766e22b6b8077a189447241db40d9d media: rc: Fix use after free in bpf progs
05b0e507ca64888d357eda7fc36450fd84be5644 media: rc: Fix ABBA deadlock by making locks more fine grained
e6495afbc602e84ca2819aec577ee1568537d016 ocfs2/heartbeat: unlink live slots when their node is missing
49a2178e45f067785618cf5457551884fa59f635 ocfs2/dlm: hold a lock reference across grant AST enqueue
b8640eaba7920ff0af4d9f5107151ae886c3c9cf ocfs2/dlm: hold the lookup reference across convert AST enqueue
c37d15a3ab96907714bd2d278ecfadaa9d13c369 ocfs2: cancel quota sync work before freeing quota info
2be1f36d8acf408909d9a9bcf71f028842b2e6a4 ocfs2: fix chunk number of the first chunk in a local quota file
af3cbb28bf7dc3167fcb0882f0f165a9fdd2c94e ocfs2: pin refcount trees before dropping the lookup lock
6d3a35eb671256f59f1b6a5c9628493aa7cc50fc ocfs2: snapshot dentry names in file and setattr traces
d9205ee0b6339996a65c254470428275e8157bba smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
e7e811dea25340b91b38c87dbb997544c535c7e8 smb: client: hold server info until cifsd exits
523d9c2582124a626e7a70ea902bb2a9b92d4999 smb: client: stop processing a read response after a receive error
e6dc6a379e78f44b51db3f57a96d3666025e28f2 ovl: hold a reference on the parent in readdir
26be10a3ebea01759e6a2dace310d889349eab9d ovl: set OVL_WHITEOUTS before publishing the upper dir
ce78063e808723d477557fd2f7dd40778f983f52 ovl: take a snapshot of the name for copy up
fb7b9bc6ff1a1a0faafade5e235002a0e6e062c8 ovl: use the pinned upper dir in ovl_fix_origin()
771dbd401be16903d9d2fae4edf534763abca0fe ovl: always encode the origin fh when index is enabled
096ae51b7eaf0b3d08f03d010e1579909dd21704 ovl: check that the parents of volatile/dirty are dirs
cb98049fdd7f8805eb6bbfbec18697150b5bd756 ovl: check the casefold flag of directories only
63a3ef9cbdc11518936870f0d861ed446e20296a ovl: do not copy up a dentry that was removed
e53e9d19b42f556efabce1e51b82398d98f069d1 ovl: do not copy up an xattr value that was never read
d5b9e3f9ebf27c72c2ff39c9ef1411c33cde42ef ovl: fix a torn path in ovl_get_redirect()
aa7a6fe320c385a2b77798f8350de0e962a5b62c ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
70fc007f8bd88c43dac97be0ff73f126a8bb2a1a ovl: fortify ovl_copy_xattr() against underlying layer modifications
1ea028f3f668b0241b91af05e702138c2176e072 ovl: read the nlink xattr of every indexed non-dir
73d01fe8ee489c9a5873b4e70021d587538eb70c ovl: reserve space for the casefolded name terminator
5baea525c158de72d2bca67952430e76ffb7b29c ovl: set the revalidate flags after d_instantiate()
07b0d04c4474b543f5186ef8c75c8d31dc379eef ovl: skip copy up of empty security.capability
11e68ddd14ca723e255a0ae2dbe3aeb3ed70ad93 xfs: clear the symlink zapped flag if inline symlink is ok
19992517e1d200423ae51411fe195577fcc0ff01 xfs: mark cow extents bad if there's no rmap mapping for them
e03efe918351bbdf06a5d1b0596fd4c6b993b6e3 xfs: compute the correct fdblocks/frextents for repair when they're negative
be66e530854f7c85544b19b07ab3ed18c4d5b131 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
50e3e9a21b5b4bcc443ff16e4358d3fe9564c910 xfs: fix xfs_rename_space_res for non-pptr filesystems
2bf05c7b28f0d17d2b78400ff82a6afb998ca433 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
fd2e0b3e9f50a5c3ff0a3c00c218aea648c2fe22 xfs: fix buffer overruns in xfs_ioc_attr_list
7c221449ca1cdef50f0bb6728e796b4d80293235 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
06b20cf5371408587abb494a6011914461a7eb0e xfs: avoid cross-rtgroup reaping after a repair
9f196f89be1505df609800df2f8d83eaacab1ccf xfs: actually lock the metafile reservation when adjusting after repair
0e24ea67a9d0da1b20b01704bb04f5c4841497a6 xfs: fix unnecessary dapos truncation in xchk_dir_walk
18446f789045da505ca0e2b98b4db5824f416c94 xfs: fix buffer overflow in corrupt inline attr structure
efcdfdf97e93fd4939a2c90088626a9486b1c4b5 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
20005e7be262a960eefd65511d2d37cce0b22208 xfs: fix inode btree repair when a cluster is larger than a chunk
d65a201c9086e5d69375bd3fc1491fac02e379f0 xfs: always reset incore attr fork buffer when resetting fork
d859c117f60a87cb3162e5fbd6aa9b7fc08c5ea3 xfs: don't pass iget failures up when marking ondisk inodes
ccb5f5a61df2995018d4628c28a9a98e5de09210 xfs: zero out di_metatype when removing the metadir file iflag
aa97f7c8f7f74874c084d3ddce8634b5d3044688 xfs: flag excessive delalloc rt extents as corruption
5c82417552c94b61b0586ebaca9f99d18c340601 xfs: don't fix the directory tree if live update fails
ebd51f3bb6425b6b111dbdd7b9e18675b0533e57 xfs: validate rc_domain in xchk_rtrefcount_mergeable
f303bc85b203fed2a67cfa6b488bc3f28885667e xfs: don't proceed with xattr repair if the live update fails
6d50b396ce4659af8c509d67058fe8790eecee55 xfs: fix skipped inode mask handling in iscan
b56a0ce23642046096156e315065f3bb9e5a9de1 xfs: don't repair fs summary counters with garbage
6591fb12af6a90312708c3e5153b6f92d236ceda xfs: fix lost errno returned from xfarray_foliosort
f506b59da9a04a754fabca09a77eab141be43cdb xfs: allow softlimit with no hardlimit in quota scrub
35752dad0990eec308362c0c5ce2bffb4220ba52 xfs: assign an owner to scrub_stats_fops
18a0cc4467ee3045fdbee4154cd1980b3fe56d67 xfs: bail out of directory tree repairs on error
56c9de45e0e47f6f438bcdb75314e0f0de2acba3 xfs: fix revalidation of xchk_dquot_iter cached mappings
11186416c1692f666627b248b919fb9423d5777b xfs: abort dirtree repair if the live update hook dies
419b7ae5b2124eac9613facefe7e07c7b5e82d92 xfs: check fork type against dabtree block magic number
0a9eb492015d0213e37847853979d17bae4f7457 xfs: mark overfull dabtree node blocks as corrupt
c42a4b951b04fa06d0a08a0f0445644f44696757 xfs: jump out of xchk_bmap_check_rmap if fatal signals
97ecfdbd3508be24890e7e0ab3132491ccc53019 xfs: cross-reference the primary superblock
424abe7c2eecb1ed26b369bd8f6b01b96ddcc6a8 xfs: adjust checks for cross-AG reaping issues
d4f260490b49c95b1a34af18a29c663b69fb4030 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
c7f4e6bff817be9abe9ecc91bdce3c16fd200b4c xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
307213eb289f58db60a6052fad03d1b3f0a083c8 netfilter: nft_payload: restrict checksum offsets to known values
668c2c23925f913d7a5996b8eb79e143890abb67 rtnetlink: wait for RCU readers in rtnl_link_unregister()
ed62ff179a7f5cc41fc07f85b0748d71eb559d4f xfs: reduce new btree slack factor if free space is negative
2fc69b1bd0d2b18c4b4012c0a096df183f437b36 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
0fc1b8deffd0f3e4adf29ee2845a99ee00afc08c xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
8603678580935e8cc6c8249b6b3e6a1da0f12303 xfs: reject remote xattr entries with an out-of-range value length
d76d7c175a236e33cc96cb526c0b4be930cf9b55 xfs: release ip after unlinked list store failure
714f138b080749e2daf0f43c6af3b93328f62aa5 xfs: rescan the AGs if incore delalloc counter is negative
d7c63982fbdb16f2a3af31a4877fb88757932009 xfs: update quota flags on secondary supers when metadir enabled
98cef9236407f50673dd0f882d18c4b4aff660eb xfs: abort directory tree repair whenever dl->aborted is set
cf28e7eb53e69f6589fa9d304c645f6dad1d2060 xfs: always forget cached ACLs if the attr fork swap succeeds
fc938776c41d62aa1c7791c6045f3cfcf50f1708 xfs: always report inode repair setup failures
0c653435d1b342a891f8091334e6389a7f431f6f xfs: always report scrub errors in tracepoints
d26e0cb8b94e18512b0355a3d5be7e6eac1e06fd xfs: always zero the whole shortform header when zeroing attr fork
326ec075b7220c5a81b7eab21fe0347e9b8372a3 xfs: bound da-node entry count against the correct geometry
f3fef94c8212a647b6d1820419e9ee7d1a26945c xfs: bound inode fork length against the fork size during log recovery
06a443fcb16164445a3a273bf66ccefa03e12409 xfs: check for fragments when full-extent sharing matches
dd9f253369ada875dadeafe68ef15859ff528bbb xfs: check for termination during rmap btree walk
689fa35c6cc05318e7a42ab6e5a75f89d2530b4e xfs: clarify various parts of the bitmap API
6a126b8e3830a20e8bcdb13528b6edbccc25d67f xfs: clear set[ug]id mode bits when zapping attr fork
df4e666e08b880797515a48c99ca68a69fd78b40 xfs: complain loudly when dirtree checker finds broken links
2500b2492a28b053cc62f90480d17bf1b1d651f3 xfs: don't allow sm_agno for non-group metadir path checking
d216fbdb21c1249dade9fe20e3dc6e146a3bd4b3 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
bd5cb71916c1f185520fdd485a4a9036a04db6e4 xfs: don't overrun incore inode when cleaning attr forks
c8b5d808952c1cbe43bcdf62f07620d4fbda7a5f xfs: don't queue rmap update twice when reaping a fork
909af1f484ce4a4ae107d4ed4c902242212af0a3 xfs: don't rescan ifree and icount when frozen
ffec9ab7c848ae9b87c577146ffd18c6c8710f35 xfs: don't scan across metadata/regular directory trees for dirents
6b64007708b2f2043556ab21ef4a437c35aa2d8f xfs: don't set a metadata directory's parent to sb_rootino
f6060ea2faa98f16b821e036363d3252c3eb0aef xfs: don't subtract excess usage twice when computing agf_btreeblks
85a793faf11f8c95f4a5cc923044371383052830 xfs: don't try to repair rtsummary if the summary file isn't computed
0b189e7a5e9c2a2adf36905edbe0ab422e002db8 xfs: don't try to scrub self-referential dirent in metapath checker
79eaa6b1c18b5f1c61445edeeeef5b08e144b6a1 xfs: fix correction of unwritten extents in quota file data fork
98e2c7d676d8e25c9b7e8b5697093f9b969d33a8 xfs: fix data fork block count check in xrep_inode_blockcounts
94fd8c731b4d267fe427a4d6480de05995b191c3 xfs: init inode number for tracepoint
b9e6787477b6a95a633273e5f096ed7219f0dbd8 xfs: never reset the default quota timer
1bc91d096bbf2411a128d318ef81c23fdd5a93e4 xfs: only written file data blocks can be shared
435795ac6cf487c4721fed45244b0797c1a0e9bf xfs: opportunistically skip btree block checks
74726fdcb2af71d30b74cc34c7d00fc1da2c4514 xfs: propagate errors while checking null siblings
a8b269462d5cc996210587556da1ca7170ff0455 xfs: range-check bc_levels array access in scrub tracepoints
f0dd7e468ecf8309da5e9e8da4b2f8051e101593 xfs: reattach dquots after changing inode ids
91dc0750ea7536df51779ba6f818b34d57377cfa x86/bugs: Adapt SRSO mitigation to Zen6
05eb01635d0f1eae75f43ec50c97135905fd3758 smb: server: size directory name conversion buffer correctly
7e5bdce13d24eb80bbe3e7c1ce7aa3ddc3ecb47f smb: smbdirect: fix buffer length underflow in RDMA transfers
3f316212c5343203b80b44d4c2318e56bfd70058 smb: client: bound POSIX lock data area by response length
545d89df74f9b39596ceedbb6a9967d032311cd2 smb: client: don't resurrect an exiting tcon from cached dir workers
1fc1af03a52f6df85e54635cba41c42485794758 smb: client: fix buffer overflow in SMB2_tcon()
5ae941ae5b92272cff25e6676846452e9544f378 smb: client: fix fiemap wild read on empty truncated response
449097bf1addf8ee34cf4bca1873aa5139faa9ad smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
d22b5341e84d5eba736fd9ff50f1ab0d87225da3 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
ec0542c9767d311dd6c6758d11f07f0d13d12baf smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
3deeb29ce5b43693e26459ea368a775cbcafa443 smb: client: reclaim credits for decrypted reads with no matching mid
b64d76a5ec1aaeeea34b5cda826973824c11d232 smb: client: reject FIND data areas that run past the received response
7919bfe76aad30cfd565aed79bdadaa1c12fcf83 smb: client: reject short or out-of-range FIND response parameters
fcb8841ddd5d4229ae6c98815886709529851860 smb: client: reject short SESSION_SETUP responses
540859ce1a522f523f62e2f21896a73f94f4858c smb: client: require stable pages for SMB compression
c3a6c4d424829e1e4149962e0fc7a1bcc3d9923c smb: client: validate NT transaction response layout and offsets
ea698e4b9492de9ffdf82e1fac0ebf368b3346cf smb: client: validate SMB1 EA list bounds before parsing
fd8b54915acc0861043ab8eecd3467ae6396e607 smb: client: validate the data area in SMB2_read()
b6f8b01c10cedeb77ebf451db57d9418089a6b8f xfs: map pNFS layouts to the end of the extent again
d7358e2ed00b6ff6f540b9a2a96c3083757dfab6 kernfs: don't lose IN_DELETE_SELF when decoding a file handle
d40ac2ba38395081b294da3805fd0912a2f2b867 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
b7f96700b11e41d61981214a0d8fb83d0b03652e pnfs/blocklayout: Complete a device upcall only on its own reply
1b4b854f0c4b9570d2c78c603f4cbf1f746a7f27 pnfs/blocklayout: Complete a device upcall when the pipe is closed
0c050ed20a6ab24e7d85fa37111c15010c8c5835 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
586a1f5a1f33571fbe5d0bb039798505c1b5fbef NFSv4/pnfs: Free the netid when draining a data-server address list
9e57c74d805b3cc7e5dfd11bbbba8e1858422cbf NFSv4: Fix a regression in the handling of CB_RECALL_ANY
8b9effee08a2351af780719f59865a32cadef149 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
eabda7300e6c3e3e4ad92b563c4739dc3fecee4d NFSv4/filelayout: Anchor page coalescing on pattern_offset
124343caddbe9b4e4ec7aa6149b78777b3210f11 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
51cf96c0d52e38a3611dbef9aa5eb36dc8c7eae6 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
0baf7f016ab2a54576cf02295d946d9bd131bf29 NFSv4/flexfiles: Use the full 64-bit stripe_unit
7b3384748991dbe090de9da82b8dd17964c2f893 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
95d77ace90b5206ef647448dab8ab56d6e01ebea NFS: Fix stale negative cache on failed nfs_mkdir()
6b486485bdf5e5c34dd018968a1f7b5df44e36fb NFS/localio: detect a short read or write before the iterator has moved
5308943404dced4178fa76a4ef833288e08d5a1b NFS/localio: fix nfs_local_dio_misaligned tracepoint
021c478d8c287c485b5b5092129a0eaee1402050 NFS/localio: report the stability a DIO WRITE actually has
6dbd1ac94c9efd32769229c0f48a60282d93ddbb NFSD: cap the number of listeners accepted in listener_set
f8bf362f7eb6c9f69efbbf58d9c0be1b5b19a3a7 nfsd: clear XDR padding in GETXATTR replies
59c4c5a48fc8124ffc4c047c3025ce01b9ea5a03 NFSD: copy SETXATTR data from all XDR buffer segments
4150ab2db5ef14c8789f9ccb194f21e4f248eccb NFSD: Destroy a recalled delegation the client does not hold
54a7cafbfc07b8d224ae5c4fc22bc497406618bd NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
fb7ae2b80a02730a5a98ce38e706c448cda4dec5 NFSD: Don't complete a cld upcall the daemon has not read
cf1d71e8387f19ca474a1c1bc15b3a45aaeb20a5 nfsd: don't modify a session slot when replaying its cached reply
1e0482a7b645e8cd59cf4249e61d8e3c4c7972bd nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
0c51fd7f609562a32cdbc9cd2d4a1634b76f85bc NFSD: Fail a pool_threads read whose reply does not fit
1b39faeb8d30854eca8ea1be1fd4a02ce404f21b nfsd: fetch direct I/O alignment for files handed to the filecache
86432ec0c3fa0e75f6455506cb02ecfd09d326df nfsd: Fix id-to-name cache entry leak in idtoname_parse()
31af7defaf1594d87cc8326b7ff08bf9297ef2b3 NFSD: Fix out-of-bounds read in the rpc_status dump
552a63dabb55e4f0463ecc317f9eac78efc4e018 nfsd: hold cl_lock in client_has_openowners()
bbcc4cf6076dca28f6da8016f32d9216264c6e67 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
3d69e7cb5feb43cbabfad4df9288afdcd915f794 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
b3ff6e151e79b683201b7c7902feb807e22b5cea NFSD: Map flex file layout IDs through the request's user namespace
7f1bd5f536fd2960af3aecd9251fc06a5d1648d9 nfsd: preflight SEQUENCE replies before accepting a slot
6e8656ae997b9016d94b88ab0e5293c7432744af nfsd: propagate SETXATTR value decode errors
a48e3d44a1a7693c754db6a83c6c6f8df6c5b2e6 NFSD: Reject an oversized principal hash from nfsdcld
eba4c66453e2ae8fb6c1e1ef34d8d8cb394c20c1 NFSD: Resolve the recall-any mask names in the trace format
989c711949ab9a49753ffcdcabebaf9808e84603 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
aa808a996a373b7f9593cbc626c1dd8708ed65ff NFSD: Set nn->cld_net before registering the cld pipe
9959988d1f19899d7e087c4530b2b3964b1c5f36 NFSD: validate transport name in listener_set before serv creation
4f5f4354e8502498373074ba1d5a05ac6ffbe3e3 nfsd: zero NFSv4 COMPOUND tag padding
f65162d9044cda1fbdf6da54e0fd5f79790b1b2a SUNRPC: Copy the deferred RPC Call from the head buffer
53d98846564e65fd26cde8d5add7233726c7042e SUNRPC: Do not credit control-record octets to the RPC stream
326c100f00deecd15232d7386e7bcbe0fc1a4eb0 SUNRPC: fix oversized GSS proxy token copy
c215a84fb0e81facbf74a5599c72debc4d82bb9c sunrpc: honor the netlink unix_gid NEGATIVE flag
ca011428d3ee081c702398de424131ce4a2160fc SUNRPC: keep the first error in svc_register()
736d802aa4450f7b0a0123b5d15a6cb8ac91cbf3 sunrpc: pin gss module across auth_domain RCU free
0ceee18c29d7e1ddd90e32714479f844427164a2 SUNRPC: Reject a socket that already has an svc_sock attached
9c6c0b6848034ecee69b9f27e435cd04eb8471f1 SUNRPC: Reject a TLS alert record that is not two octets
4b0cfe7c8f87066ac4b61b9785b2ee970c9b05da SUNRPC: Resume receiving after a TLS control record
374bbf9d0d30d9d23b674f418cb95f1d4bf4ced2 SUNRPC: trace an accepted transport before publishing it
111cc4fef8de8bbeecb22d83119d65a89d70397d sunrpc: treat empty auth.unix.gid replies as negative entries
71eaeb0155a651b8d5331a830e494f5e2f13214c SUNRPC: Treat every TLS error alert as fatal
18acb1e29fefb8cc17562b5216b2b6087452270d rxrpc: Fix update of call->tx_pending without holding lock
a6496841d5dc2a236ca115b5bc4d166d7859b1e2 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
64509cfab51a5501d3b7a7a8779817acdf641854 afs: Fix afs to abort the rxrpc call on send error
9984f7a4f142330821070ede1d58b937270e6d36 rxrpc: Fix double IRQ enablement
b791842db916e7c505e35415dab4dc620b081514 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
f91d141a9ee3182fb6ad591d48fa991563097776 x86/cpuid: Mark CPUID function 0x23 as being indexed
c0f7959bcfdca8b780e53adab05c4cf78933c621 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
3e0d275299c5e3804b7ff65a0fe1e930f2c2dc52 ALSA: x86: hdmi: fix chmap array missing terminator entry
3d12942713c781e8b0a3af4f80ab74a7920dca07 KVM: Only bind memslot to guest_memfd instance for CREATE operations
ea9a18821f06e61dffb190f8f6841f222b2f9c0b KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
af8a8ebc60b56a4c007040c1b1d9f267f286e435 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
e928fdc96bede8a6ff8ff16a87b8342df9258e6f KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
ae69d20de87968579bbf9da712fabc194083ffc7 KVM: Use goto to handle errors during memslot preparation
c9b43161118a8caf894b05a03b5a57527cc0e711 KVM: VMX: Disallow using to_vmx() in common VT code
d853c50eaf9bf6941980f980cc1a4f3fcdbc2e9f KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
dc9ccd5608823d5863d5649da30a30d48e8d87a5 KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
968a9bd53f59c62e5f6607595333f278d5201964 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
069767ac3a9e19852ed8afc84b6746f6278b7c59 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
caff1b78f251ae39b9c8d3037e8271a8855a8f89 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
eb4b43be88ada457f10d6cbb0296dd836d68dd7f KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
4ebc42d2db50d93820bee834d258b64498ae514e KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
516ac863284fcaa9b3c23b4d122ad603af67e4a5 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
32f6b5e0c37a38023e5b0e88ceccfcd583a0e567 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
9b98f55d796f6ce99b31b4a776aae5d39680d641 KVM: x86: Request event processing for exception VM-Exits
6e66ec212751dd7f731722ab033a6c44b54e9c27 KVM: x86: Take SRCU in kvm_zap_gfn_range()
cca2bce8c436a4cae2f86702d3e227ff1a6d047b KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
bf9a41b512152c2abb24691b5c17436bb4bc1370 KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
f2ff93212fef7f4877748cdc7a75beef51b8cc4a KVM: TDX: Enable Notify VM exit
d1c785dd77fe5976a06576b05d2bb9b43521c752 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
8c0f23e062b60c7831915e111840a93e6257acf7 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
8ffad6fcb53ca399af1252633692b8a96ee8e261 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
2b5dd6f84f19a1a7399579210098120b26cd06e5 KVM: TDX: Enable Bus Lock VM exit
bf36b9086f470fbde3a077f118688d0133b6f57f KVM: guest_memfd: Split bind() into prepare()+commit() phases
b51a417aed79936bb430a95808fd25eecd8a375d KVM: guest_memfd: take the invalidate lock when unbinding a dying file
86aeabd3a3a06530ab14152e34b5c41d328afd85 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
e1d05d2d6c0cb661309c1fea72224da1ce05bb8f KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
5fdb4e0061a9af6863d1c50fb6efa594223d3640 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
85fbf87d827569e1703772a5ee3625c19e03e51e HID: usbhid: skip interrupt IN polling for devices with no input reports
d55415ec97d92b0ccf2467444eda075854563cea HID: zydacron: validate key report length
4905b8f852908aa2a068e9010bd8cf4dd33e42e4 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
83f25ab95f4ab972a27c37830293aea5fbb80afd HID: amd_sfh: Use report type from request node
4ade620c6ed53d49fbdff4e3d9b1245ec6c8a2fc HID: asus: do not send keyboard init reports to touchpads
6a82bd4dc9a80df92123d7d2b788f709cf36b0bd HID: core: Fix out-of-bounds left shift by 32 in s32ton()
f71f15adbfdb658b67bee51fb810f8f23985da99 HID: cougar: reject short special-key reports
cb846a38daaf3796b7723a36e68d55bd7f638386 HID: cp2112: validate response report lengths
e7dd46214ab6b20536e041f1743980000db57b09 HID: elo: reject short touchscreen reports
5953b3b67624f496a0b9f1f9900219941a67157f HID: logitech-dj: validate unnumbered keyboard reports
70424dd6acdadb38c0038e23bae3c34851e29abc HID: mcp2200: validate READ_ALL response length
5adbde94a28f2d2b133d50521c9928835827998b HID: mcp2221: always initialize and cancel init_work
396e8c112ce12da37e7a5b461f67bb3c6f8d5b9f HID: mcp2221: validate response report length
0938e54858078a2f3ef2753183f4e4ad9a832f32 HID: picoLCD: check for fb_deferred_io_init() error
4b4f88e6f692ada9f988f49dbdd9dc725f2f335a HID: prodikeys: validate fixed-format MIDI reports
fc123daf58ef37108678e849730a7c8b700caa04 HID: pxrc: reject short input reports
61dd1ad18689c858b648b6e34a620b09cc9c94e9 HID: quirks: Always poll the Anne Pro 2 with product ID a292
29014eae17e92a93e1d192d8bae174820a3c472a HID: roccat: isku: reject short button reports
03d9e3d57e102d8e2d3e5e947894e78232ff59ad HID: roccat: koneplus: reject short button reports
86400757c85df7c1eddf23ef9e163d1cbd7abb34 HID: roccat: konepure: reject short button reports
bf236f40db0788f3a0875350e116fbd3b2b566f5 HID: roccat: kovaplus: reject short button reports
bae1af356dcdde9d0b65c5c1d213c55db8160068 HID: roccat: pyra: reject short button reports
412231cb6e582df012a24bd1ad839f06d29436bd HID: roccat: ryos: reject short special reports
2f0b9926f6901669c3601acde615190a1de412b0 HID: roccat: savu: reject short special reports
769c7f6841860a97ee6458b18cc7b99d904881f5 HID: hid-lenovo-go-s: Prevent deadlock if device removed during setup
de5bf25c302ac157fd3a13c46b624c49d66f6c0d HID: hid-lenovo-go-s: Return ret instead of 0 in mcu_property_out()
ea34c0db497dbed9250d6ec6e1e48ea4aea25df4 HID: hid-lenovo-go-s: Use pm_ptr for reset_resume callback
9a0077f5c12956abaffb3d55efb5274973e7e2f6 HID: hid-lenovo-go-s: Add suspend function and gate access under bool.
1c6b2eeff8aba2c221afceb1f1e554240e82078f HID: hid-lenovo-go-s: Bound stale reply window before reusing send_cmd_complete
241007da62b391896c06c43e6a131c7309022e7f HID: hid-lenovo-go-s: Move attribute init to after device query
b0f9f49d47813bd0c208fc1000837b71ba9d10d0 HID: hid-lenovo-go-s: Reorganize and rename hid_gos_cfg
2a4538ce22979f13a73a06f7497234b6c33a6cf2 HID: hid-lenovo-go-s: Add kobject_uevent notify during reset-resume
a92f4e107a9206661d0d5870c1bb7f1a0c7f79c7 HID: hid-lenovo-go-s: Move static led_classdev_mc to drvdata struct
19f99ce3af109e816d1ce649d64a94f5e5482107 HID: hid-lenovo-go-s: Use devm_kzalloc for drvdata
eff984de507ce972f5a35137b4d79881b449d81a accel/amdxdna: Add support for AIE2 revision 9
f170fb079059900edadfe197031c3243c67fcdd5 io_uring/kbuf: advance head when a pickup empties the buffer ring
31c3e7626d3645716046d12404615160c997ad64 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
304ee4ee9d2d1d09e8d21aa30bc7a7aeb954d485 io_uring/net: mask socket type with SOCK_TYPE_MASK in io_socket_bpf_populate()
d5b2f8d756faed13a129fedee63f7ea8e688c7f7 io_uring/register: enforce per-task restrictions in io_uring_register_blind()
de100b165afc8286b67347a2068f0db4c5779c65 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
dcb4b5023032fa67df489d13160e6f9cfda1dff0 io_uring: keep the drain active when a deferred drain request is started
ae158ecbcfab549a03be5e257f0dbe10e4c19487 io_uring/io-wq: no new workers once the exit has begun
b9bb200d15871ec2cfb8cf5d4883ba5e902a561b io_uring/rsrc: charge buffer arrays and nodes to memcg
b13aad0a70ef3548290851c0b7af1170401b927e io_uring: charge tctx nodes and personalities
55689e80786a3665f8c19a3a45345ec0bdd66be0 io_uring: free XArray nodes left by a failed store
f273945daa296e80d23a91cfb24a54d31650429d io_uring/bpf-ops: clear bpf_ctx while submitting SQEs
e48209c507b0b94d2f8d5640a9857caa57ff7d4f io_uring: free the task context after a grace period
08299e5d495083dc2daf263196c7ef407a2c0515 io_uring/sqpoll: don't wait for the thread to exit
ea0f91ec612f8ae7911c7740ddf67bcb1d5c9a81 io_uring: defer foreign io-wq enqueues to task_work
ea033fe494fcea1f8e93de51061f567af3dc3029 io_uring/timeout: count cancelled timeouts in cq_timeouts
9cc1d57e4c61449bcd4befbc97c888bc050376a9 io_uring/net: fix multishot recv length limit accounting
38d492e955f21f824d05f4fea7de06d5d6403059 ksmbd: fix SMB2 CREATE response buffer overflow
87ab9e45bde7f38a1eef489ef7577928167c92e9 ksmbd: fix out-of-bounds read when padding the final compound response
7413ee22dc7e92e90a24f6e3f7ef8a007221675d ksmbd: use clear_and_wake_up_bit() directly
7f27c5a6ed6b3e046dfdbf47a508adab19705e98 ksmbd: track delivery of queued TCP writes
1a5eeb69534ee43b9811a7e1934075ca33daffbe ksmbd: retry break notifications on another connection
0421016a4cb1c02614eda153706d07d9377cdd71 ksmbd: fix app-instance non-durable supersede session UAF
e1f54740e830560dcdcfd0db5cf83678f747acae ksmbd: fix invalid pointer dereference when get_inode_acl() fails
74a9b89fef1cf5a40cc07e0e67286a20a8cbaac6 ksmbd: use the existing xattr name for a named stream
0e3ae31d24c43238cf7be89b5b9aa324da7e2414 ksmbd: fix named stream write and EOF handling
3aa0c0c1e2f1b6584ed3acc47ccc1f8076580cf5 ksmbd: rebind completed CREATE replays without draining the old channel
a683e5bbed60ac8056d98c0a01d811e159be5853 ksmbd: fix use-after-free after a failed durable reconnect
302753e562a10eb53e50c349557ba8d6cad1dbd4 rust_binder: wake epoll on self-work queued to poll thread
7ff10f2e0ef44c098215d0352d6d63f9f0836a27 media: rc: Fix build failure with CONFIG_LIRC disabled
6b5ac5e67bfb4ce2deda1508806c35a5150cf43b ksmbd: keep retry timeout clamp bounds constant

--===============3978421016607508394==--
