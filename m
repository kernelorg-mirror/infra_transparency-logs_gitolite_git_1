Content-Type: multipart/mixed; boundary="===============5601261904129980194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Oct 2026 13:28:01 -0000
Message-Id: <179345328164.2441570.10756677530297113379@gitolite.kernel.org>

--===============5601261904129980194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2b40c32c57acdc5b942d2e87a0dcdda5d5a8069a
    new: cf5204774cee4582cde5f5f54c2c3d56ca844719
    log: revlist-2b40c32c57ac-cf5204774cee.txt
  - ref: refs/heads/queue/5.15
    old: e600c016e194f1ddfa25ffc5cd1fcd019b30627e
    new: 1b1bb09e9f0f2f5d260dd0bfcddbff15b75dda3a
    log: revlist-e600c016e194-1b1bb09e9f0f.txt
  - ref: refs/heads/queue/6.1
    old: 1ef0b9a837e6794cc231a129c7b518198d68606d
    new: 0a243ec944ced00b81023fead59eda11e93a02d8
    log: revlist-1ef0b9a837e6-0a243ec944ce.txt
  - ref: refs/heads/queue/6.12
    old: e6c224c8f39c3f1f482114171c7b78d05b9fb146
    new: 8d33eb661ea23a75da639ba6e2d29050f3acf917
    log: revlist-e6c224c8f39c-8d33eb661ea2.txt
  - ref: refs/heads/queue/6.18
    old: 02c92ca8d5f4c43fcc3b247e8ac84fc4104d2a3d
    new: 4a11215757a25c87b7eb0c22f1b9fb963ec5ee88
    log: revlist-02c92ca8d5f4-4a11215757a2.txt
  - ref: refs/heads/queue/6.6
    old: 78d92530bb656883c684eb3791e6c4c1fb1231fb
    new: a2604ac30937e5235e4455d83cd9e712d8fe8c67
    log: revlist-78d92530bb65-a2604ac30937.txt
  - ref: refs/heads/queue/7.2
    old: e6cd70878d3fa326e5dccdb3068b9a1815f1617e
    new: 5896d5558c05ebff6afcce253fee9881a7a91624
    log: revlist-e6cd70878d3f-5896d5558c05.txt
  - ref: refs/heads/queue/7.3
    old: 46618a6eb89271f9654ab2fd9915b11f42553229
    new: 0d2daceca08be41d41c2f35c5a898c5446b3c47f
    log: revlist-46618a6eb892-0d2daceca08b.txt

--===============5601261904129980194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b40c32c57ac-cf5204774cee.txt

01ebaf2036c2a6e0ef3564ce920a2bfb3be8ad03 net/iucv: fix the recvmsg window update
adea86b9550ccbf8d707687e6add846978595be2 exec: Cleanup POSIX timers right after de_thread()
8a6f4aa870347d6c63a3474f8ff90188b8a9885d wifi: mac80211: shut down RX BA session timer on teardown
d5a0e7f563e3f0c5407032c360a1fabecaa307aa nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
d6fb9725d47834897a05e775f36e42ec2e0d264b serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
77eebd35cf3a036ab2f0bd5fe233af06b1054057 coredump: hold RCU while releasing parked threads
7fb811a1a9e73eaf26e4b4afdbc04e560274413a asymmetric_keys: reject trust keys without IDs
b480ee078b270cd51b45ed56e902211bb4f8c5a6 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
d78b5a5e2aa1b51eb8ca6246dbdfe144ce449a6d usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
ee04323e030ef0a034223998c3499d0e3dc4aad1 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
2a3766c3f8445c780c1c52f03a6e5b3649b85f49 ALSA: line6: Clear prev_fbuf on capture buffer release
6b2c5d0368f9c14c2f6c5f558cac85574fe3c142 net: gso: limit recursive IP-in-IP segmentation
5121e30d13a075d85aa7258cc67141fadf3172c2 drm/amdgpu/vce: Prevent partial address patches
8b28c2afcdb240e4e1908b25877e4f3b832deab4 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
d144e33f79975023c45f5894750264892373dd93 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
1c53fe730bcf7a87193630e67022f51fe99dd18b drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
a3f9b225f2f91e6a834b2acd8092f72a96793eba drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
82ad9688a3b91f6e8b68a2349926aeec9b8d0429 bpf, arm64: Fix off-by-one in check_imm signed range check
fb62132575f874e9b614dba18399d7922ca4c34e dmaengine: dw-edma-pcie: Reject devices without driver data
af795e21bc9c8136b78a989776bd6bad21fb75b3 drm/amdkfd: Check for null pointer after calling kmemdup
c9c9a21da8f4302a184af1dd94d7824c7f2ada5a string.h: add array-wrappers for (v)memdup_user()
f8a024656939a8e38169860e837c65a0c4f2a88a drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
9c429db27e1d988b3d1f26348d4c35dffd3ee404 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
3a72f9bdd3c98313bc6344da7835ca333c9e007d drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
6292451cf37b8f36d830bcb893c54d2fdf62779d drm/amd/pm: Validate OD DPM triples before mutating tables
64a42eaec60ac16e9ee7587ec6415253387bfd3e drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
92a0a1fdc32eb60bc1ef5d2528e4945c3bb623a9 drm/radeon: avoid double free in r600 DPM cleanup
62afa86e1cc4d7977dc23fecd09a7ef444cf1f6e w1: ds2482: add OF device match table
bca015e96cceeb2484d990637e744187577d56d4 media: cec: stm32: return an error when log-address wait times out
a48349455de984632b70381e250daedae7de3c54 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
ee3feab64d31d8afa9151fc1e67d60747520457f clk: zynq: handle kasprintf() failure in periph_clk registration
e716673c910efd7882477b3bff5abd8bb41cd30b ASoC: tlv320aic26: remove keyclick sysfs file
485d0cdf8c72bbc255ed4f60695f6433854c1895 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
953198f54caab78adc7027c7ee7ae7b4cc2fa052 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
e5b182d0ea61adf12e0204aaa62dda4547940ba8 fat: reject name longer than NAME_MAX in msdos_format_name()
c61b03f03de96054899f3d8f4ad05253d55c3cfd i2c: acpi: Force ELAN1300 touchpads to 100 kHz
6edd05c35080d010309bd3d11a6095c60e73988a drm/amdgpu: Add checks to vbios fetch through ATRM
785efacf32817c9d92122f787341e47afa3adc88 drm/amdgpu: Validate ATIF buffer length before use
f9bc3da2beb5e3396bd99bf280934eecffc56e5b drm/amd/pm: validate vega10 profile mode inputs
ad5e6ae30f8aaf4f62dd1fc697de3cff1901c0d5 drm/amdgpu: Support some Barco AMD based graphics adapters
c08bf48c8abaa5e29ee60522770f2fe88a000142 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
6cab7b0d5140389f70e7d9b38443359a6bde813a drm/amd/pm: Validate Tonga PowerPlay state array bounds
0811cf326ee7807c137a7528e86c6264b392690f drm/amd/pm: Validate legacy hwmgr PP table offsets
26ab8a908bb4d16a3e568b6edf21e3ca20a33ad1 net: usb: rtl8150: handle link status read failures
f9ead3f38a0583d36806fd4d8d4d62e14300ed46 netfilter: ebtables: bound num_counters like nentries in do_replace()
e69fee02bb2ebd48a1da3f03746c52babb9bfb48 dmaengine: pl330: remove debugfs file on teardown
cb122a762466d0a59fb63fb6af15186ce9e8de5e net: mvneta_bm: add suspend/resume support to prevent crash after resume
814c2d04f314668f4652e51564e78e6e406713e6 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
5847edb23ba61407d5d7de6e476921490df962ad wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
e9ce5a3524cfa8dd99e15ff7cf67a25527b27c6d iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
10d8eb5a197220b994475041b9994c626a502b06 mmc: cqhci: fix to missed endian conversions
4cc9ddf26f8009bc901abc0f917282eb8b0de951 clk: sunxi-ng: fix ccu probe clock unregister on error
d425e9063fad55aa5da939759dd941918a57aa2b nvme: zns: cap zone report nr_zones by DMA buffer size
c3507f1fbe247d780081e9d78ef61717c32d33f7 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
0a221ad08de83e4983a6af0566eb1d8c349cf9b6 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
7aba0bd58dfa2028d65db14ee697a6d186e45fb8 media: v4l2-tpg: reduce stack usage for kasan builds
af09a41ef274b4bd305fc465acd8600f45959f75 mmc: block: reject invalid perdev_minors before division
5f76fa563caa82a404b1d6d0f9e4108556132cc7 tty: serial: pch_uart: add check for pci_get_slot()
b73c6fb70db38371733c54f5a3bd96598c79ae36 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
af69df3fc358763bd74e80ca238e48539b2bb7c8 usb_string_copy: Use kzalloc() to avoid leaking old data
3a356dfac4da1bf8350cd73e438e1be6e8627831 USB: gadget: inode: fix mm lifetime handling
f47db6066a2d203b3dafb39cc6e067ec89a3724e pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
d5189c074881cd2e020bc2eb9243adba6a473019 gpio: vf610: add missing MODULE_DEVICE_TABLE()
4000a185dea8d088868aacb7adc906660d907090 media: em28xx: dev_info->pr_info since dev has been freed
f3780eab0a27cd00578181743df1121876f58ca1 media: em28xx: requeue buffers if start_streaming fails
a298dfeac00675657bba0781d99219a3a8013a11 media: em28xx: use vb2_video_unregister_device
97870b36d1d834e9d481502e95b4826dc074c743 nvme: bound ns descriptor header and body to identify buffer
8be3d11a6c0f46768dfcc5147747e08495cea220 iwlwifi: dvm: add missing cleaup for on error path
86adc8e6101131a050da596e721292f66c1e5597 drm/etnaviv: check all modules for idle after reset
f775a6a7da80296090a602e571bcbaf9ed7ac24f media: ivtv: stop VBI start-code scan before short tail
a6163336491291dc902d0e3f73af81aaeedfbc26 media: cx18: stop VBI start-code scan before short tail
86012ea16132ad091d40c7414fc826b136955103 media: go7007: avoid undefined shifts in MPEG-4 headers
092a9f0fac77a7317e5dd2c3b435ebfb39a3a112 tools/lib/api: Fix potential double-free from fdarray__grow()
942ca1ac3d985fd5bcafec9287bafa01164535e1 gpu: host1x: Wait for timeout worker completion on channel free
9df04cc87eeab7df7d0fc09cb14cf163d2e52c9f scsi: qla2xxx: Handle INTx not connected while passing through
8b82d70ffef18e476bf0b419aa75ff4efccaabe6 media: cec: tegra_cec: don't break off msg on NACK
ca9053bb305af2f29cad5bdd4d3d507eca8081c5 media: cec/core: drop cec_post_state_event call
b279a332ff3484746cd7896047d03651b772310d usb: musb: host: clear stale RX interrupt on three-strikes error
1d0d4e1e6b691e5f7b0c9a6127aaa63a911a058e usb: misc: cypress_cy7c63: check result of IO
bb476caad007cb17f73b88154a84f70e9cf4e4bf USB: misc: uss720: Fix leak in get_1284_register
12b000029417262e7c1fa8fd240e91ef03703ebc uio: sercos3: add missing MODULE_DEVICE_TABLE()
a4d47e528bf8ba2f53d31e1467235b2334ae9c2e comedi: ni_atmio16d: Add sanity check to interrupt handler
58259b76d58da2c7a8cebed11d7366fc0bab3243 comedi: ni_at_a2150: Fix sanity check in interrupt handler
1bfe32bf809a76e585381f8429f4f95bb5a67815 comedi: pcm818: Fix sanity check in interrupt handler
c4d2eafe44bb9295c60049a9a3b254ce43f97e9e comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
d3589e9ff1ef6047a39e6dd3e821509d24315d9f comedi: das6402: Add sanity check to interrupt handler
438dead9533efd6f3c39ad5944a69babe02097f8 comedi: dt2811: Fix sanity check in interrupt handler
a45bdbd844322671d416b54a14269f35c9baa99e comedi: pcm711: Fix sanity check in interrupt handler
b132c2a8fa4cb588b4a4d8b315fa980c6ae82bdb comedi: aio_iiro_16: Add sanity check to interrupt handler
a14d39154baed1fe8bc8d810ad30850a71bfe57a comedi: pcmmio: Add sanity check to interrupt handler
0586a3f9ab4e63160c744d4694d77c2dcbcc9db7 comedi: pcm816: Fix sanity check in interrupt handler
7e0e8c0a0c79f064da87b8dfb9fe3cc090904564 comedi: pcmuio: Add sanity check to interrupt handler
988f38f3832ba7d584ee01621f435dec90092517 misc: genwqe: handle a first DMA address of zero
c0725522a7f26f93a6fc4f602373a9ce64fd7723 misc: hpilo: validate device queue entries before use
8ae531ec04f538c1cf5af32393cc867f56d9704a greybus: manifest: validate string descriptor header
2910c1472bf0b398dcf5b3a87fff5bba493192b8 misc: ibmvmc: reject oversized inbound messages
6192d337ffe47a6035246ac52d4ac815cbbcc4eb driver core: attribute_container: Unwind device_add() on attr failure
3c2c4a7c800df43a37d127838012c59cbfaf154b media: dvb-core: fix feed leak on failed DMX_ADD_PID
62cfcfe8dfc7e94464ecfe0847915ff771b744f8 media: go7007: s2250: propagate control I/O failures
e7d89c2b5628f6a2ebc990433418ed5f15088156 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
f712640181c0f5959537a50c19fa656b415fd49e ext4: reduce max cluster size to match documented 256MB limit
300d460985c16963be1bd6f256518e0f8b50fa09 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
209926647cdf55f75c5a506347c66842c758bd86 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
71ed4c4623e5de45b9d16155894b55c1562d2006 wifi: mac80211: ibss: read deauth reason_code after frame length check
53d148a65c1cf36b39af0875260d5628fdf067ba riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
d1b4269d2b6eacc971f366f7b52fc4e3004a5ca0 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
5d557fa2804b6bb3ac26f7d1ab5dd3a91aaac42c riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
7b7760297471353aaf5774bbd041b8d93061cc87 wifi: cfg80211: include cf1 offset when sending chandef
587153fd79c5a4090e1c0c3da463b74771ede5a0 drm/panel: simple: Add Kyocera tcg070wvlq panel
2d9e04b536aa574fcf4170532a0f7f39b33291be iommu/qcom: Check pm_runtime_resume_and_get() return in probe
6fb4daed84d6267cbe487cc640e6c36affb16585 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
cba626e2dfefd4f4c8804e3b2622c91905506708 wifi: ath11k: validate regulatory capability phy_id
4d9f6ab7a4b4967791137e7c990967d7aa218523 wifi: ath10k: trigger hardware recovery upon rx failures
fd4d259b1ec6406568c8ab1323d2f2ddb48d798d ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
ed03c083c894f692bf555da0e0da6a0ab71b041e bitops: make the *_bit_le functions use unsigned long
2b7602b1dc44d982e1c4d541d5936f145627dbd2 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
b3927bd348bec42d27fee57dd8ce660d705f351c PCI/portdrv: Allow probing even without child services
bd8041aa31cf78f4509f138e7469483926c41a09 firmware: imx: scu: manage mailbox channels and global handle
75411a0a7e0f3970d488fca19404873cbf4332d7 hsi: omap_ssi: remove debugfs on port creation failure
90ddfb28d1a810a4fd86100c36c2c1eee0096a3b iommu/rockchip: Clear stale page faults before enabling stall
c509dbb0280d8fa5aa1a51db648f3a2fdad0f248 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
071e91c0fd3ab8ce6b89b3fe2d1ed46fd21eeeb2 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
2db19640e725f88ad8fef3c03d28131b9f192a17 udf: Fix bh leak for unallocated space entries
57d84c482b3b97cb574951a4724e63584a06bf1e udf: bound lengthAllocDescs from unallocated space entry
29581b4b60a084bd0c906772b8f95ae8810f7802 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
4b9b1076643050628ecd4182037825ecab1c0a69 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
4f2ce5bdf4cb84a7c4bae9c509524bf60dcbf1f2 media: cx88: fix memory leak in cx8802_register_driver() error path
b66dd3f40e3cdd438da3c7c1dfbae6831061125e clk: tegra: support 48MHz clock for pll_p_out1
48c3d5160abb92c868126ee74d6fb1d10b2d06cf ata: ata_generic: Don't store pci_device_id
ba6ac3482cd959270be8d4641bcf6e53f9cc02e8 ALSA: hda/conexant: Add NULL check for dc_mode_path
b67285d926069241017bb90456b5625a432cd829 exfat: free new directory cluster if zeroing fails
eebc0ca0a48de771b45a4c71b064db9544225edc ALSA: hda/realtek: add missing NULL check for codec->bus->pci
b0244ea1447b5b8bd5cd938e41b46c12ddc82635 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
31fee699435eeeb360f6392c1d8ce9c992007849 romfs: detect hard link cycles
95a2eca89da85db2aacf6d0bb142dffcac274a25 virtio_console: take a kref in find_port_by_vq() to fix port UAF
eba2487810b33552fdcfab392bd8308768c0b494 wifi: mt76: mt76x02: report rx FCS errors to mac80211
85839a3b078e6a11c8cd989430a820ff60dccf0b netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
a06c4c61760635c38662777303a52a235af88e78 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
339022d85045fde9999add6d93e90035f8720cf8 wifi: mt76: mt7603: fix U-APSD service period termination
c6d23898d1b89db0c81757fa1ff0a59dbae4d018 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
6acb66c874868c1b9859b9b1551842f1e1be0ce8 wifi: brcmfmac: validate msgbuf flowring IDs before use
1276b62158a814eb32f906ef42d9a3966ca027d8 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
d44d88daafe8d2f5a23d8bb1d743f163526f09cc HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
83732b1911e6bc932028218e87ad8a7cd1067973 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
a7b622e1fd5025c1843208050d9850724d393d76 net/rds: hold the socket while an rds_mr references it
4fdf4a89f361e6696b8b804e69d51fe5b0d47640 net/rds: fix rds_message leak in the rds_send_xmit() drop path
2c2a6720f20ca9ec864d878e720a12acdf8dbaf5 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
7173a5bd5faf72380e2e6d7dc916772cd73abc3a kconfig: abort rather than loop for ever on EOF
b8a5060a22a25c45f96fce42291d956ede5bf620 s390/dasd: Snapshot intrc before freeing the request block
da3ad5a0852b52dccbcc429b00b38f874ef18cfe ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
f1c61e3ae8d8f18668c46794d0bdfede9506a077 arm64: mm: fix accidental linear mapping of no-map reserved memory
2c5c928136cd8a2a349bee00b134ac6bad06f5d3 HID: rmi: check report length before trimming sentinel bytes
bbc5f1dd1936d9c29b36b1e1a8aa963e4f6ef0de ext4: guard against NULL s_group_info in ext4_get_group_info
fb56ed180f530c6f955d41549730cca499219b72 md/raid5: reject zero-sector reshape chunks
9e9cd31fb5109701f74dddf789a5049d6ff342f0 md: add cond_resched() to md_do_sync()'s skip path
45ebfa32a605c770b126af69438cb27fbb0dbc3a selftests/ftrace: Force C locale in ftracetest
efc0b24c182e08eb17fde6c3fbf69ec6ab272b05 Bluetooth: hci_nokia: validate firmware packet bounds
c766c4e32ffc0d58c0c78cc96bca50eb59e9ce9f btrfs: fix memory barrier order in reloc_root_is_dead()
2da843e0282f45300feea4c5e9d038559c61998a drm/amd: Add DCN6 register headers
d1923161f1ada5b76730a0ea93943a1d1aa36b6d ACPI: APEI: Handle repeated SEA error storms
ed58a8ada7c722db6c278cd17dd959990366f51b Bluetooth: btrsi: Move set_bt_context after successful HCI registration
796ca0c3dcf8bb559ec29a694b640a93c44998ed Bluetooth: hci_bcsp: validate received packet lengths
331607474240220a0008c916669d0acd953f7b6e net: dsa: mt7530: error out on failed PHY_IAC command writes
4779cae59484e536a928e3fccc61648896e07486 fbdev: omap2: dsi: do not copy isr table
70bc850e17661c20e81f4f1388b644541d01efb8 fbdev: udlfb: validate vendor descriptor items
dafc7bc8e36112a2a812f4c58d9e998e6486ea15 ALSA: usx2y: Stop clearing urb->hcpriv before submission
4a6fd5bab16e05ca6614a05f35310a4e380e7f78 selftests/net: fin_ack_lat: fix latency threshold typo
b0728def31c42e7cdc0b0b88c922a32c3663dca0 docs: cgroup-v2: fix stale "io" controller introduction
cd99d6f6e824513a1ba682a48713a849b359b20f nfc: mrvl: spi: Unregister dev on allocation fail
65b311f231cff3686b4d1e50f5a8375981b75bca nfc: nxp-nci: Add remove on IRQ error
bceba07f6944df43d2c81189d441dbc310ee2595 nvme: ratelimit the completion-path messages driven by device data
d4fb9ef298d20a00a5865e98c8477894b928b1c3 alpha: run the remote RTC access in a worker, not an IPI callback
b58e260b8e06144c223dc4e7a633c12dbdd297f8 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
11377887d65d27488914de00f332580800ddca05 hfsplus: validate extent record length before writing it back
260c2dd9d06dc3101bde0b2024b015efafa3e3ee ipmi: Fix leak in __ipmi_bmc_register
234e480728d9722debf44c924a68e1a328b895d2 ALSA: hda/intel: Add sanity check for BAR0 size
efae5511f8a01fa5bdef558d35d56502a4a7617b libbpf: Fix ring buffer consumer loop on 32-bit position wrap
f52365858f4b5063423ace5cd0bf41a390c809a6 net: stmmac: use dma_addr_t for DMA addresses
53a8a3888a3efa24949af2f052f562ea1e2b0c2e ASoC: codec: max98926: fixup invert setup mask
a5ab46f362588bd81d4d952c821070e72b4e80c9 virtio_balloon: warn on failed buffer add in tell_host()
9a0e5ce5f93e9f494defe56de3edbf143a9d967c rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
ab75c8ad5f29014f69e718ca6ee6a1ecfeac15ab rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
36114d3522cead438f768e1a43ca4702ad52a704 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
6690b51df7630688759677ae514d047e34ad79b7 fbdev: maxine: fix 64-bit build error
c0cadabef05beb3a09c18ed9bfa1909364b884a3 fbdev: platinumfb: add error checking for ioremap calls
73a2f407699fb400a08d2c8db6773d3d21ac35ad ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
a6f527e53378560a72848f634a8c6b552b3259d4 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
2f87345d87fee2c2105e9dfa19e42c0d16b1ac3c scsi: snic: Fix SCSI host leak on workqueue allocation failure
85da5a22f8dc2619beb921b1a1df618effb36dc5 docs: block: fix dead http link in blk-mq.rst
cad94251eccd160df6c8a7ed094b62c8a247e31a fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
99c0df0c39d1d14cfa305e0134d25ef878040034 HID: multitouch: Fix stale MT slots when contact count drops to zero
8ff2b258f95ebe8dac7865997a2c85029bc545be tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
fc772be2248087840fba3697ae20ef316f03e2ae ALSA: usb-audio: Skip mixer creation on M-Audio Venom
2a18087bfe961d287eab04ce1cfbe09eec4f7752 ceph: do not cache negative dentries for snapped directories
65a0c0ca309174ce54d350277c7b54df57eb93a3 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
3782a0bc4e5991528e6b095b816f0bf9b1149db1 nvme-fc: do not warn on controller removal race
2a97c7eb88b70c6ea0397477b894c63e0e27a733 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
f54c1cd729a4ed88ef97c534837c4692acb6c17f gpio: mvebu: keep resume masks within the irqchip cache
af7e9cabfc41de09649e71de86576d552387ac24 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
059135fb908e7a491c9b0d7923a97916e0b227b1 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
04e24d5dd46097f45f6517502272e3a81e73a39a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
a1bd90264bb4a18d262cca169bfe3a72dce268c9 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
0118120c243da64a61b3b892c2215a8a24b3adb5 usb: mtu3: Fix double dereference in TP_printk
d481b7c2bac193d419c4305dd68ef6970858f80d net: usb: qmi_wwan: add Rolling Wireless RN947R
1bf27155f9a49da90d40e1519d28134c109f4337 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
cf5204774cee4582cde5f5f54c2c3d56ca844719 media: em28xx: use video_unregister_device for radio_dev

--===============5601261904129980194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e600c016e194-1b1bb09e9f0f.txt

d4a895d23161783b9c1bf08fa0b28857e932904f net: skbuff: propagate shared-frag marker in skb_zerocopy()
3c6d4c74f62cb8c040b82b1f6acc5a104d4461ff ksmbd: wait for negotiation before receiving another PDU
fbdb5efd92236a2417e9061a97957549e1fe7929 mm: call the security_mmap_file() LSM hook in remap_file_pages()
bac84cd06ab98a99195c9d59d15454f94eb5cbcb mm: split critical region in remap_file_pages() and invoke LSMs in between
d118b38f809872b719a6aa5095826a9c35b1196f exec: Cleanup POSIX timers right after de_thread()
05515da431eebaf36d08d8c6edefe2ec56303667 coredump: hold RCU while releasing parked threads
c04ecda7fa0cf80beccdb7a24804d81747ce595a asymmetric_keys: reject trust keys without IDs
c00c22b95ab011f25d331d316f62f2c2f8febb47 io_uring/poll: avoid retry wakeup loss when dropping ownership
82b9a98509b531ba6dc183c773b8c07e2f00a549 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
817c08b6312693d1cecf6a6041e77169c32a6c9e usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
4a356aa9cc9a14dffe37a4c43b504b993e7ffb46 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
c33babcc0735dac83df0d84f8bc2feacf9fb4f72 ALSA: line6: Clear prev_fbuf on capture buffer release
2263b5577ed4818a685efa013d08b3231512c609 net: gso: limit recursive IP-in-IP segmentation
d19174f581716d79ed7246d19456b5b17c0975e5 drm/amdgpu/vce: Prevent partial address patches
e44bb12a3d57d63175377127e22909452f6d48f4 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
ad60fad072d35a3a5fb97881cc5f3c354715f741 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
15c29f0969455ef4f65e72dd9b36ce9c9a761125 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
88d7f1c53c87d1a306fba4e9b3a5bf3c062b20db drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
c2c22386c55d0d80eebdb8d83e64f757bf3bc21e bpf, arm64: Fix off-by-one in check_imm signed range check
6c51ce82aca5c5f59d422d3a4912318d5672bb00 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
3d8242b406c386595255f5dcbd425cdc75710cc8 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
4ecd62d7a6b328a862f1440b44c5e5d0718a155d dmaengine: dw-edma-pcie: Reject devices without driver data
f5da6cd02c7c31abe43ce133f3e8a5f7b88747b3 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
c9822c584d93206a7e03271b1e098cfc3975cf76 drm/amd/pm: Validate OD DPM triples before mutating tables
926e3e6fb64fda6f4f05294550ed9eb1e937b541 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
f56c665c706a5ce1e9a7e27534c881b15b17468b drm/radeon: avoid double free in r600 DPM cleanup
f246b8614f49a9b0cd7a1c2a6639991a0f717380 w1: ds2482: add OF device match table
8bd0b9bc3862096a4417799b165a432bc7d6b01b media: cec: stm32: return an error when log-address wait times out
041f584a70e5be3afb498877af8db59ac954c04b irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
ef954245ea57f12354a9e05c28c65cfe4ab12fee clk: zynq: handle kasprintf() failure in periph_clk registration
791068931025e4d8b6a3e3f04112d4497494e41f ASoC: tlv320aic26: remove keyclick sysfs file
ad8ef556e7af2731bf1c5b44bf6af0eafbbf1d58 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
aa8056262ff173ccac6ff03cdfa913ea01fe8a17 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
6185616b8cd140404d375ddf9ec5f18920bb244a iio: accel: fxls8962af: clamp the device-reported FIFO sample count
f6e09e6f1a1288bdaa493e9ff42817fcaabbafe9 fat: reject name longer than NAME_MAX in msdos_format_name()
e0c91ca26680904f68bf47e9a9e560bb8bff4873 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
130fac4f666f64f59ef462b46b7a426bf63093fb i2c: acpi: Force ELAN1300 touchpads to 100 kHz
d8284fd95bc9eda9b6234fb3c50c834d4f537107 drm/amdgpu: Add checks to vbios fetch through ATRM
5ad6cf2bbd0585199db65975f538603b7ad25c1c drm/amdgpu: Validate ATIF buffer length before use
9cf470738793c3a25a06f1bfa8afca73d6a8c515 drm/amd/pm: validate vega10 profile mode inputs
6b04abda802b84b1ecc4e081139c66881a59e55e drm/amdgpu: Support some Barco AMD based graphics adapters
dc239da561bb21c538d9ee806503aeff5320bec5 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
8e8f3c33ac9cbf8519a0580a32083f4774de33e6 drm/amd/pm: Validate Tonga PowerPlay state array bounds
f500a01be35b454a296e4bc1b5bc53b2d00b70fe drm/amd/pm: Guard VBIOS AC timing table walk
9377737cfa4ef272fecddd1bc94e07b365f472f6 drm/amd/pm: Validate Tonga PPTable subtable bounds
a67c020d4ed4734c44fa6587e69369a174a4f028 drm/amd/pm: Validate legacy hwmgr PP table offsets
a42d45def5b3c04412311b9039f59a0ce275a56f net: usb: rtl8150: handle link status read failures
50294314f91ef75b859229019ece7789b87eefad netfilter: ebtables: bound num_counters like nentries in do_replace()
4eef1bf5f958defdb9555aafa5de6a7cb5d5915a dmaengine: pl330: remove debugfs file on teardown
8a31c76bdc63d897021f439d97055c50a0e4da03 net: mvneta_bm: add suspend/resume support to prevent crash after resume
7b40ef9a27efbd7663bf2382d5fbc62f7fad0a66 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
a0a371a65ac432bb4f45e719ac1aefdfd9bda04f wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
b8cc6cfde5d2a5913ec9068f7d38f2c5be1f395a wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
7d925e70096d1d9f71d8df5d06d5828eef6902a8 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
ef4204aedaee22dcf8500075361dacebe2f856e5 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
9906eb660ba5249df9cbb04ec22daa073cebc02b mmc: cqhci: fix to missed endian conversions
ac6c97bb0684fefb6be16003b51943a10b0a8c08 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
d0c17e90be9462f9c175a9ffa9a94d0e11d686e1 clk: sunxi-ng: fix ccu probe clock unregister on error
57c949b2c54979041de04c4f09d13e0a6fbe94d7 nvme: zns: cap zone report nr_zones by DMA buffer size
d3b3de727ff1987509d29abf26b2f0608a96eae1 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
a8fb6b8e24885ba822461301adbb2e7345785afb PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
012a2f966b7b0d9b1cc3e2b20e7ff0482271c85c media: cec: tegra: add missing MODULE_DEVICE_TABLE()
2b58328bd6e80a3c6458aee24c464315b4267942 media: v4l2-tpg: reduce stack usage for kasan builds
74ff72302a471310bfdb8c7c3f110b7752facf72 mmc: block: reject invalid perdev_minors before division
e85856d198cf98c4b85f701e46a597e2e6ffd6c8 tty: serial: pch_uart: add check for pci_get_slot()
525448e1846145144c1a5cb7885cf8652296b095 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
d4b01bdf9eb87c1ccea3ebea88f9c06374572b5e usb_string_copy: Use kzalloc() to avoid leaking old data
4385d91ec4dba4d9c989a9c5d4f621c072ef5d39 USB: gadget: inode: fix mm lifetime handling
63e947aa760c102f05d706f04834d825e27709c9 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
f4d3331adcbef889b3a3a99858a65f32204eb8b4 gpio: vf610: add missing MODULE_DEVICE_TABLE()
e06ff9c297e77730db7ff688f5574b604047d6a4 media: em28xx: dev_info->pr_info since dev has been freed
aa9e421e30cc864e57c281fa7fec8d3457d8241b media: em28xx: requeue buffers if start_streaming fails
6719ff7872a2395753188ce3d8658e0af775d250 media: em28xx: use vb2_video_unregister_device
9d4c8ef94140eecc6b24f2297f413c20b0f435b6 soundwire: dmi-quirks: add a global ghost list
d25960a9a0e8c8cd78fa5b13e56dc3748b40a900 nvme: bound ns descriptor header and body to identify buffer
fcc5e0fd904410d862fa2590085cd894d5ab8c7b iwlwifi: dvm: add missing cleaup for on error path
4f19af26d64e1ea3f31df582bb015de05ecc5428 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
808189984623cac710799d9252becc77c77f38a9 drm/etnaviv: check all modules for idle after reset
c71c896766d1fd2a365864f0182abe0c97a816c8 media: i2c: ov8865: Program the sensor on stream start
8c225889a68e113a7e58d60e2cebcd0f868c2b90 media: ivtv: stop VBI start-code scan before short tail
3a929459a5652cb39d3684c19302e132afee7440 media: cx18: stop VBI start-code scan before short tail
6319af4346e9e2d2d264b36827e36e97c07b6e46 media: go7007: avoid undefined shifts in MPEG-4 headers
9793f5b00227c23da923665bf57ef155d6f9f60b remoteproc: core: cancel crash_handler work in rproc_add() error path
95ca3ed40fb8f091288c1b4f18aa59bcc4489901 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
8a6172e8049eef7891c17da505e6665ca696ffcd tools/lib/api: Fix potential double-free from fdarray__grow()
2d6d1a12aeec9a6d618bda72e4f0f18b8bcba1e7 gpu: host1x: Wait for timeout worker completion on channel free
d5ac4b56640caaa231c7cb6d23838b36f98e8e10 scsi: qla2xxx: Handle INTx not connected while passing through
1900c0ac0d962b4edd168504eae504cd64bf7d8d media: cec: tegra_cec: don't break off msg on NACK
e9288a18e5808bbdcdfb3174762a7848daec6840 media: cec/core: drop cec_post_state_event call
987a3ec5bf4c8143aabb6ba4607f6f252f828aa3 usb: musb: host: clear stale RX interrupt on three-strikes error
a11c0d15aa6ef8039d39fc895e306943c1918283 usb: misc: cypress_cy7c63: check result of IO
37d7e2345c54f4a30c754cbefcc8ae6e07e58f50 USB: misc: uss720: Fix leak in get_1284_register
31cee2eb8d9a9cad5ab50201002f8e20c872f150 uio: sercos3: add missing MODULE_DEVICE_TABLE()
11cb24428bff5ecb6d9e38f11c126a47566b6aaf comedi: ni_atmio16d: Add sanity check to interrupt handler
0577de2a359d1faff35511630e2652f41ff58d16 comedi: ni_at_a2150: Fix sanity check in interrupt handler
08440394a9fddc8e350ed95f2ba877dfb00a4ce0 comedi: pcm818: Fix sanity check in interrupt handler
213892a43e9256fb6e5c4e7771ed9f8c77e8d508 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
8b5a138fb9dd8dd782b4b9fce898408181f2fb8a comedi: das6402: Add sanity check to interrupt handler
0b8132bad3ffc6d71536588dc4a3f91329c3d677 comedi: dt2811: Fix sanity check in interrupt handler
afc9b45fd8b9341b355a3f80561fda5248ffb3ef comedi: pcm711: Fix sanity check in interrupt handler
3334e7538146c318cdfaef6696efa6359e8fb069 comedi: aio_iiro_16: Add sanity check to interrupt handler
6fe2baa87359b441c447456584b2dfa81ce12396 comedi: pcmmio: Add sanity check to interrupt handler
84f038cc4a6ce4d8b85415e0680fb3562d256def comedi: pcm816: Fix sanity check in interrupt handler
223669a4b0a443e9820bb59596b9875de5764fb1 comedi: pcmuio: Add sanity check to interrupt handler
aaa6ae9abd3260d096a500ca547e2f7adc222d43 misc: bcm-vk: validate write size before allocation
5a5773119dc61471f403256029c32ea7c04c40ce misc: genwqe: handle a first DMA address of zero
9cd2e79c7f9cf813e09e90b7749a9eb479f12d9b misc: hpilo: validate device queue entries before use
af1950011cf0985bccaaaca4ef0460aecb491518 greybus: manifest: validate string descriptor header
82d5bbdf965836486747021e112897a69a95a8c4 misc: ibmvmc: reject oversized inbound messages
bc1d5660c734e7f25986aebdf97cbe9ef5b28528 driver core: attribute_container: Unwind device_add() on attr failure
56814130ccd391dd2fd6ad4b0710d4e618431575 media: dvb-core: fix feed leak on failed DMX_ADD_PID
68bfaddd2e812318ee0c28c679f1588e0a36282a media: go7007: s2250: propagate control I/O failures
fbf9de5fc022734d5987cfe5f16c9dba421884c1 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
637bc372124b6a9137d26fe97439265dd0b8fad8 ACPI: FPDT: validate table and record lengths
2eac4c0ca7602c02f30a26e10246676425cceab7 ext4: reduce max cluster size to match documented 256MB limit
c38c457b2b125fbdcf0e6595b27ff3253386a102 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
2837ffcfb6f3d7de525d1b4b2a26b48d81188f3a ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
64d36a9f709470e966c93d74e725b71effb9b141 wifi: mac80211: ibss: read deauth reason_code after frame length check
0076b96233d092fa6886c3b2216b4f2400ae5d54 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
be6921276ea6a440b1e9a7fbfe86cd902b4c90b4 power: supply: cros_pchg: unregister EC notifier
2dc519480fccb2659d69052ed36b27fb776992ee power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
c548a597fc07efe723b0f1a2c77c35ab1249c054 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
b0a9e1233a507819eaf3074e26bfe2579dada7b0 wifi: cfg80211: include cf1 offset when sending chandef
339b3956d321b13f3989934dd5c463d57be35926 drm/panel: simple: Add Kyocera tcg070wvlq panel
b5d4e2ff205c51410b2debc942c0b2d1e3e4e226 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
5fd4a9c245712b21dcda3d6488243be6ca4268a2 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
2121c3cbe639c303e677fa420e5c2c4f5e777655 wifi: ath11k: validate regulatory capability phy_id
ceb025782be2a6300d9590325d27215a4a52f5b3 wifi: ath10k: trigger hardware recovery upon rx failures
faad3d595850b763e163f8966e7db4c33fd91095 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
31723185451e615dbdcc5423366b54349ff5d968 bitops: make the *_bit_le functions use unsigned long
876c405c03ccbeacd01bde319b8f406ef83183ff soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
b4bb0ac3f986fedf210d6ceaedd6906f8441a911 PCI/portdrv: Allow probing even without child services
0bc396cef481609c17c1876f63453475b7d702bb fs/ntfs3: reserve NUL byte when converting UTF-16 names
0a4086cb288ef38d79e587260107c7f4fe079b57 ntfs3: fix info-leak in ntfs_rename()
63d57e6b8a8a52105a6e34b8d34b75f95ac53f73 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
535dcf94e14143bd3c0491d28bf2ed8705ca97bd fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
42abd8c13f74f8e7e4327b4321a4b4123927a8e4 firmware: imx: scu: manage mailbox channels and global handle
468073b5012df07fe37d75f55fb957cfe19b8253 hsi: omap_ssi: remove debugfs on port creation failure
75f395ad55dcfa1bf6ed9b0d9b51368aeea0c740 iommu/rockchip: Clear stale page faults before enabling stall
1b923aeab672bba7ea897e4630965562bcb40e29 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
20db930af8276f74b7fac29a5ddfea99eeed98ae scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
4a47e6f90d15fb1d58bf3cbb26f63a3e17a8edff udf: Fix bh leak for unallocated space entries
70b98dd52bbf95443aaaa67ce74ef31bfe280d36 udf: bound lengthAllocDescs from unallocated space entry
1a808bc52751e1f93b8c125a000802bff3f3cf15 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
19b532b1e3c67d2374af35c2afd0dad0c372716b clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
8303d6d7160910617344173baed05529bafe9f89 media: cx88: fix memory leak in cx8802_register_driver() error path
53e69b70d33d3a91af27ab637afc248d4a7b5035 clk: tegra: support 48MHz clock for pll_p_out1
39f3e4799b69bf189692fb809d6cd9d03d8a05fb ata: ata_generic: Don't store pci_device_id
fc8e00a462709715fa8d69a7e39661ae0f89175c ALSA: hda/conexant: Add NULL check for dc_mode_path
56fccb84114c40c7526a9e1be098985c7b9a6b48 exfat: free new directory cluster if zeroing fails
9255e8fa959a14bef98d8784c6ebe89213292cdb ALSA: hda/realtek: add missing NULL check for codec->bus->pci
fc84bac190352df7bf3d88402be0b9b1840e0417 fs/ntfs3: Fix memory leak in indx_find_sort()
205ba976e5219c26ee6c3caaebd855797dd8a6ef mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
a0af32fb837db7a23b9aa67a7b886b1c617f0ed2 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
788bd428142814e980b75a808675e191d50d22d1 regulator: rt6245: Restore state on enable failure
f69abc7935995b1dc98b3cb966a5bcc921871709 romfs: detect hard link cycles
cb167915e7b8be492c15281312db898983631bbf virtio_console: take a kref in find_port_by_vq() to fix port UAF
70553ab3ad0e0729142ce17bb526a921c07b5909 wifi: mt76: mt7603: free beacon SKB on error
31b97c2e684b5b3a4a6a411c65506f96f76f51e3 wifi: mt76: mt76x02: report rx FCS errors to mac80211
d32f06ae49933f15af19958ec0354b2f54477831 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
7a22e312ded4418d92203575173b7e73db65dbec netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
fff8c18c86db8b5bd0b1abd88c5a0e6ac5ab11ad netfilter: nf_tables: call skb_valid_dst() before skb_dst()
a0011eec3ed041a545495e24ad6f17e428c99856 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
6aa662944c7a5281ba5af87720efa5a6495984c9 wifi: mt76: mt7603: fix U-APSD service period termination
854d90f0fa0f8d7839997894d85535c4112fe986 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
23e94bdc381b5d52896a6b9e5b2193f8f07b9c2c wifi: brcmfmac: validate msgbuf flowring IDs before use
3d77fb7d558fd45462a6f4909a104deb158314b6 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
77ed42ba4c829c34a45a93379e7bad2a0f871d34 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
74062bda8ec884a924340a66e4275a927f5f6d1e net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
4f0771f054c58d3c17afd6c9f9cb5f2d0180ff1c net/rds: hold the socket while an rds_mr references it
ce7467facea355e73b18681db3853dd97299164b net/rds: fix rds_message leak in the rds_send_xmit() drop path
48dcbfc51db89854dd3d6d855e4b05a174c13c62 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
cf5ef66a53d53fc144ab3c6b270c3b5fc5baeaa3 kconfig: abort rather than loop for ever on EOF
612ff9526f5b1f3501c7ba470cfc92320535f449 s390/dasd: Snapshot intrc before freeing the request block
205dd62e65201e6f31203f3342389ea9a397a84e net: stmmac: raise TX completion interrupt at the end of an xmit burst
f608a551e65534424c05313b555b8f4d28bb3a86 net: usb: cdc_ether: add quirk for AMI BMC stale link events
e25cbab9c8ad57b419bc29a974e0f0298cbfda00 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
10c8bbb898a074959c76eca26345871907f63ceb arm64: mm: fix accidental linear mapping of no-map reserved memory
3b097013db85ae9f7859b3c8935ca4986baa69ab HID: rmi: check report length before trimming sentinel bytes
3ed86e834b382d6c7504f93f5a65042931e19666 ext4: guard against NULL s_group_info in ext4_get_group_info
25621311a75ff8a9d55161d627fc03cdba1dc373 md/raid5: reject zero-sector reshape chunks
25489607f67ec0b2207cacd5ce5f47762e71cd86 md: add cond_resched() to md_do_sync()'s skip path
b7fe9104ee27a49dd7179817b00ecf156c4cde93 selftests/ftrace: Force C locale in ftracetest
56b83af23afdd05855113b39b0315e1947969cf0 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
0acf7e8db7a83870f9b304f205355920db3e6526 Bluetooth: hci_nokia: validate firmware packet bounds
d4a88e3fa146fc7155e72b01db1d1f2abad1c6fc btrfs: fix memory barrier order in reloc_root_is_dead()
dae68153241a6846fc0c52e9f8b5d49c0ea61c9c drm/amd: Add DCN6 register headers
cb85cbd21660b96c9c2610e12e6d3a1a63e6bcda ACPI: APEI: Handle repeated SEA error storms
14ee030fec59fe0dd243ece8928546505e6744ad Bluetooth: btrsi: Move set_bt_context after successful HCI registration
de13d9c008564025d61fbcdf87500b3335da6753 Bluetooth: hci_bcsp: validate received packet lengths
5743c7a3bef448f2deddba6587d205e495650523 net: dsa: mt7530: error out on failed PHY_IAC command writes
cafa1e286fd2a83b10f8d2176edfe03f3236d310 fbdev: omap2: dsi: do not copy isr table
27bcef1d9fb43e59e2c5c5a4e94f788b3f49b703 fbdev: udlfb: validate vendor descriptor items
049613a551601f11997400b69423ef0c546bad90 ALSA: usx2y: Stop clearing urb->hcpriv before submission
c0dd2036ac93ef661ac5e0e1c715a8217911e11e selftests/net: fin_ack_lat: fix latency threshold typo
c9c775907a1e6b120f91905465728b1bc0fbcbfd docs: cgroup-v2: fix stale "io" controller introduction
5ad6816e103f4e3054aaeef093e676968ce5262a nvme-tcp: look up host_iface in the current netns
8d802e4144ef4d4e0c6592c76d72390e175d6136 nfc: mrvl: spi: Unregister dev on allocation fail
fe41e94239f47029e853f5b7e89b2193cb4abf4d nfc: nxp-nci: Add remove on IRQ error
39e18dbf1c797a3ebfc6352779724dc0ec21043d nvme: ratelimit the completion-path messages driven by device data
8588b93381febb1f664d2ad01bbfe443311e5672 alpha: run the remote RTC access in a worker, not an IPI callback
827a43dc99d78f3454ce45efd6d53a179b95d2d2 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
c5a34e90b547f488c0668bf9a2ea74a86c4ace42 hfsplus: validate extent record length before writing it back
b15f78f2abcc30da57b21b8b17745d173f48b3ce ipmi: Fix leak in __ipmi_bmc_register
754020d51f56a6f6cffe3207191e47a640652ed5 ALSA: hda/intel: Add sanity check for BAR0 size
95ee8fc2a0ec11b12aadf786a93f6ada760f782e exfat: keep FITRIM within the requested range
f97d3ec2627ee08983c5758bc68fd48964a74602 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
19c7010c7b8fcf4d63a9ac0e443cc9028fbfef50 ksmbd: protect private extended attributes
c48f639f30082ffdb377b510fceeb1f192ee79f6 ksmbd: preserve access denied status for copychunk
51bad92c0ef3f76eda9edaec9dead7e7653f0c52 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
dd76a3cdd230b791ac9e1a92f0956313ef388c00 ksmbd: allow FSCTL_SET_SPARSE without input buffer
df576b4ccf8fc4006c90a51d00649832c2af1826 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
d8fa3a2cd0eb277c3a33352a4ff49d5259aadcba smb/server: cancel async requests when closing connection
763989c2cfdf284831275a54f59649f22035fbea ksmbd: fix SMB2 byte-range lock end offset
9b05aaa87eab3fc1be8e523bad8f5562c1675fb7 ksmbd: reject blocking compound lock requests
118c7c3fe69f2b4f44e3b43d700736adc7cd9c2e ksmbd: honor client signing-required in all modes
769c604dcd717ac0f38fc2f3ced95da21705752e ksmbd: notify parent directory leases on child create
061ab4ed3fa0c3d0def9927b6461efe0c257bb0c smb: server: Free session data in user_session.c with kfree_sensitive()
07824899bbda4890ace4298aa2f044ff73121290 net: stmmac: use dma_addr_t for DMA addresses
ab64984eb2aa8c57320b382a2cebf24beae5acb7 ASoC: codec: max98926: fixup invert setup mask
a3701653feb5966c81f84ea70e5782d36e9ed53d virtio_balloon: warn on failed buffer add in tell_host()
c5b2b93d0355f3c40b3ab8b72010e27fea7823d1 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
115cd3022ead02f3e75d2efd29988ec7c95780fe virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
37ae52ab76085f0e38034ea956257b22a2fb9d3d rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
545ba3eed628ddf008099ff5c7fef779ebdb73db rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
bc43d9fffa2f929cb8a2bf03be4ea20600991d18 fbdev: maxine: fix 64-bit build error
c9cd0519f9dec14021ffc4ae0403a2088fe01a43 fbdev: platinumfb: add error checking for ioremap calls
4cab8692e5de67344858744911ccaa24535d6e97 ksmbd: enable TCP keepalive for accepted connections
85dbc81575a6fb0551b2339c6baf6a165cd27d36 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
8c3a0c650cda3e5b831f7dbd514faf45f9a6f6b2 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
26b40829a19182a484b40d320fc4b3264c3abbb2 scsi: snic: Fix SCSI host leak on workqueue allocation failure
ce72c6a419a6164e8a7688a173895cedff2b0895 docs: block: fix dead http link in blk-mq.rst
cf831106738c77f2d1a8a43a5c15cabd802cc06e fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
877467e1b1d70929f1588b5cb1c59740c839a278 HID: multitouch: Fix stale MT slots when contact count drops to zero
0e859fece9b3335531b7ad3611913cd37b276f20 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
b90e8f8060629d348110dff70bfdddbd75d9abc5 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
8a7c05a83533bbe95d5de11f2565bf368d1a9ebf ceph: do not cache negative dentries for snapped directories
3f92a3e89a27859b0826b0a86d8be7aac4b29b21 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
21eb7964a377be8e8fa85e4fd41d92e463d47bb0 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
855334df025caba4bf0a07ee1f0488ed715f1df2 nvme-fc: do not warn on controller removal race
f49e96c9fc9d55a0945a3d21f0d5bc13c35734de HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
9c005395da361c4bf3bacbbf39bbaa0af2f2a320 gpio: mvebu: keep resume masks within the irqchip cache
90edb204d29882b898e36e358a8fac6b018324c8 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
1efaeccc6789da308790aa920d8ce14f3f668fef ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
c3747341837262fcb4f38fc3f88e246549c3b217 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
ffda0252b21f984dccae6f5bd7f101ab374fb280 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
95a6386c0860bcecca3f4f3f6c1607d878ecbf0f ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
f0ca3ab4f69361d08e5061229d579bc257d6f4bd usb: mtu3: Fix double dereference in TP_printk
f768db57c92bfc6bcf793cff582e28a83968bc42 net: usb: qmi_wwan: add Rolling Wireless RN947R
0fc5cebb6624a47118fb3c72055b40234ad6d3f6 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
4eba3af3f9258f2283d422c5a9f87890f0f00200 spi: cadence-qspi: Fix status polling with octal DTR chips
68bcc6c39e171d7f44f0d38bb3f1e984479f0cd4 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
1b1bb09e9f0f2f5d260dd0bfcddbff15b75dda3a media: em28xx: use video_unregister_device for radio_dev

--===============5601261904129980194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ef0b9a837e6-0a243ec944ce.txt

5af2a9f6ab2f7e03994120086e432d58aeee6d0a net: skbuff: propagate shared-frag marker in skb_zerocopy()
47451715e5c13b201c82bfd357e391565f30a908 ksmbd: wait for negotiation before receiving another PDU
eb77b1b829845e3ce41034c07c16f6f6c96b877e KVM: arm64: Transfer the hyp stack pages out of the host stage-2
0d2a3b7b8683121576479d365e2c3c0ffafc477a mm/damon/sysfs: put target pids for damon_start() failure
a99d1cb17b55940f0a5afd4279b4f0ec4893f45d mm/damon/sysfs: put target pids for apply_inputs() failure
de936e70a1c5ca4db89f18513c9fde91a32b2405 crypto: jitter - fix intermediary handling
59a849c959cd50dbea6b0fcd0de31cc682a5f818 kbuild: link-vmlinux.sh: improve detection of third pass requirement
5557d726b5bce22f92c32f2681188204668bf4bd exec: cancel io_uring requests before de_thread()
3660104a80aa335f42d50c8ec0eedce9534bae70 fork: move the coredump and exec checks into create_io_thread()
6878cedfc151a41c95b9843da31a2269d6bae1d1 fork: don't create io threads once PF_POSTCOREDUMP is set
692f2eb09ca220703937cf2d9d848eafd6953ea7 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
034ce28dbf49277a40d3e0a260b761184b7cc105 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
c0b3023ebf45d994d05bb2250b9a2ae0fb976339 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
cae8124296dd1b55dd23f3a8281001f378fa6c28 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
3a0e8c59264c99e602d11f9845001f58ade151af ALSA: line6: Clear prev_fbuf on capture buffer release
dd5817e7ec824756cc95fc001ccd317bcb147b76 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
b34c43f2250eaa610b44245a81871967367c4c56 drm/amd/pm: Validate OD DPM triples before mutating tables
15c6d56b5c34a8172905a7171f96d42d26e232e6 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
17421b4f3cfc92d0ffcde2bbfa25192151522e8a drm/radeon: avoid double free in r600 DPM cleanup
ceef370997aaf7a2fcf2d17cf9c057cf6e737102 drm/amdgpu: add bounds check to prevent array overflow
c236ab13640a78cc3b8e97f0b23747680b376684 w1: ds2482: add OF device match table
f92ef2eb83f88ea265b58746d01a9f724a27cf93 media: cec: stm32: return an error when log-address wait times out
a015ba0fe2977060dd99c54d226f2c759871fcd2 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
6aebe97edacbc08416dd38629ad579f0d8bf4dc2 clk: zynq: handle kasprintf() failure in periph_clk registration
300170559e6beb71b299b3001f5ec8c11a51edb1 ASoC: tlv320aic26: remove keyclick sysfs file
e0a08ff2858ad35a7b21a3379b4b7538d5da6ed4 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
b153695a812d46e904a10981a0ad4c80878610e8 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
66bd06d17a080689f2790dd808b05cd869a7b1c5 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
312d1a573c82d3b3e3be8bfcce8242f11695adeb perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
9bbcf385966dd55d5702d538832303030d399485 fat: reject name longer than NAME_MAX in msdos_format_name()
7bfba705df9f1d33cfdedbe61129bb24194854cb perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
3007ea06662a6296d61c23a61277e44b1914c5e4 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
9911f4da7335633f0bad15ac8983f6d9631e5c2b drm/amdgpu: Add checks to vbios fetch through ATRM
df3ef0418ed148018c4c225901dd9ea7e8a79b4d drm/amdgpu: Validate ATIF buffer length before use
df025932d789257516dc7adc736b3226fc1d2f95 drm/amd/pm: validate vega10 profile mode inputs
fc63b99ebd3b8e8fb524b3f381a001cdb8ba47f5 drm/amdgpu: Support some Barco AMD based graphics adapters
86f400f6d873e02f89a3079ee92b13e66df2e194 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
b017d62f73d25d8372b795320bbd742837394fb1 drm/amd/pm: Validate pp_table header before reading size
a487f2beeaa81b0f41bd345244e0b6ece32dd176 drm/amd/pm: Use uploaded size for legacy custom PPTable
bc31e2c826dedeccb18b256eaedc402a99022732 drm/amd/pm: Validate Tonga PowerPlay state array bounds
d193decd998d69c73a6cc06948cbda527b86d26e drm/amd/pm: Guard VBIOS AC timing table walk
640e2013c7273b97a9c83fdfdf1aff67825b8867 drm/amd/pm: Validate Tonga PPTable subtable bounds
0cc1a7232c7c26cf9e14e9e9d9a60057896c9661 drm/amd/pm: Validate legacy hwmgr PP table offsets
36abb4afef47e2e60610596899f003b48ee4ca53 drm/amdkfd: add sanity check in svm_range_is_valid
3b2f9d915776019f73ba628449c6fe2054358165 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
8e662a06713b2b8d0745f9e5facd428cc3ab01b8 net: usb: rtl8150: handle link status read failures
c794c9944fbf6de14fec14a44acdd6e3ed302f61 netfilter: ebtables: bound num_counters like nentries in do_replace()
ca37a37410bce8d29a4c132a3f6870c9c269f398 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
4dc2c8880154d6b72f0e5fafbce0c4967d873acd dmaengine: pl330: remove debugfs file on teardown
60428429eecdc439b115188cb5b58792cd68f176 net: mvneta_bm: add suspend/resume support to prevent crash after resume
6e647f269a821c69652fd186ad4a2f8c67316be4 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
579d410079fcc3a2ea586ad716f735b339b70166 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
4f6bc608d3850ded51a9f5dd339f65802d7fc764 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
069bd6d51f5431a9a6a286aab63ca1606cf1d88a block: reject block device inodes with i_rdev == 0 in lookup_bdev()
f6b27723e0ee81cd1331d79e71dc38ae557de982 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
3cf01d2a18ec4896a17eb06b574bd0f73754f44d RDMA/rxe: Check PDs for memory window binds
a0f1a7917c0780023329523b3b3f0466834d5bd4 gpio: sifive: add missing MODULE_DEVICE_TABLE()
e0916172575b389273dc738692db9b03e5e17416 mmc: cqhci: fix to missed endian conversions
fe5f6c22090d44c98a8e4ea7cdc3c9d4f9922bf7 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
5ceefc10901c747122408197c37aee00ded3fcfe clk: sunxi-ng: fix ccu probe clock unregister on error
abeb002892924611d8cfc9a2a97b7a4834da9193 remoteproc: core: Full attach detach during recovery
74f79747ab0607988aae504732382f573fe8e9c0 nvme: zns: cap zone report nr_zones by DMA buffer size
4311e95cce103af00b5ab5f5e799b36be6becb3e staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
ee18e0f7be2fbac4727a4f4cbadcbc8ae73cc0b3 udf: validate extent partition references in udf_current_aext()
33d952c31e7128e1027b5418207c4072de62e09a drm/amdgpu/atomfirmware: WARN() rather than BUG()
cd6400dbd3a297182abe164db6cccd239eddbc1d drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
0b91d83e9f0d34931b4f95e3d4d7ac9fc6bf2a76 ASoC: codecs: max98396: Unwind supplies on resume failure
9fe5f2b9eb3f8172a4758efe2ad8e2be4fbe4e72 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
eb0735a4d0f13aec2d83adfba85a9fd05b020ae1 rpmsg: char: Check for ongoing chrdev destroy
65be0d767c962e4f9d3f679eac371eb4a798d835 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
7bc32f365de67000126419d3eed4798972731600 media: v4l2-tpg: reduce stack usage for kasan builds
35e0feec956c419136743de1aebd9b69eaf5eba6 mmc: block: reject invalid perdev_minors before division
9b6e4de68f7cad39a1be4cc38ab54bcd4a209eff tty: serial: pch_uart: add check for pci_get_slot()
7a1cfb537529ec8c1c8f2e3d7acd0c8cf269835d usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
b785f7e6297354b68c5284aaec1410cf0a79e8c3 usb: gadget: u_audio: clean up capture endpoint on feedback failure
976cfb7c3df565fa2856713d620765d435fc703b usb_string_copy: Use kzalloc() to avoid leaking old data
cc472089e1858e1d5cec5fac4483071afdbcadc2 USB: gadget: inode: fix mm lifetime handling
6142ac1cdba9c0ade92bcea35b71fd0ddb8d4d21 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
30407608bebf0d292c0ad8fad6d6609bce75b0e9 crypto: keembay - add missing MODULE_DEVICE_TABLE()
ea5f80b1fd48f730d7582560412e83ae721542bd gpio: vf610: add missing MODULE_DEVICE_TABLE()
895fdbdb45e2cb6c0422566bd0027afb3afb2488 media: em28xx: dev_info->pr_info since dev has been freed
fafc0d8b894b8a89945211c7ed0674daf5b8cd2e media: em28xx: requeue buffers if start_streaming fails
b8a5cbf2b57c018a8e532011a9de20df94af818e media: em28xx: use vb2_video_unregister_device
24e8fe0e6a0f01561fceb80f402cd40261b24a0a soundwire: dmi-quirks: add a global ghost list
40da9630acfa08a082dc31f21b1807dbfbc0967b nvme: bound ns descriptor header and body to identify buffer
1bd2db0dde04c8963ad916802ba04bfcb8be544f iwlwifi: dvm: add missing cleaup for on error path
cf49f2b39cb4356df5158563f94e180aae4e9aaf media: i2c: ov8865: Drop the runtime PM usage count on stream failure
629815ff093ef7a0620e2c946abace635d2025fc drm/etnaviv: check all modules for idle after reset
67c10ad5aa50e5160dedb8bd465b088c81f4f97d media: i2c: ov8865: Program the sensor on stream start
7fe5dc8122f5a984b8dd59d2410487ae1a8dc42a media: ivtv: stop VBI start-code scan before short tail
096f5966c7677eede6cc27962cd497bb43a51cbd media: cx18: stop VBI start-code scan before short tail
2856028822c5dc1af808cc5a42207ce4cbde47f5 media: go7007: avoid undefined shifts in MPEG-4 headers
73300b0b80c468986a33d28553088e34bf212a97 remoteproc: qcom: Check subdev start status in rproc_stop()
1e9a954fdb0150a04721940f42f95722294fbd16 remoteproc: core: cancel crash_handler work in rproc_add() error path
68d5a768a000731820556f425ce31a5574ec92b2 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
01f8d9b4a05511fed432a8fe1a06110f13925513 tools/lib/api: Fix potential double-free from fdarray__grow()
982c04cd31d160c9afe9a1310186469bf7cf9362 gpu: host1x: Wait for timeout worker completion on channel free
3b055eb69f922a284195b77ea589d4267adc96a6 scsi: qla2xxx: Handle INTx not connected while passing through
df9586d5a080d802d9463760516ee9e2ffdda00e media: cec: tegra_cec: don't break off msg on NACK
abc0cc1773a0f912959956b9bfe43f5e49f86e13 media: cec/core: drop cec_post_state_event call
3c73d7280e82854fedb6c5d8af253ece4e73714d usb: musb: host: clear stale RX interrupt on three-strikes error
5e42f38c281c25a63904ee554c43fd02a29d6e55 usb: misc: cypress_cy7c63: check result of IO
9e7b1d11c9ca5c4fc217e4d5c800e543318c3723 USB: misc: uss720: Fix leak in get_1284_register
1fb7b04dca68290bca371745b56a812c266c1f98 uio: sercos3: add missing MODULE_DEVICE_TABLE()
30495a3a92856b4b1aad2c5752b3757b680ec8e2 comedi: ni_atmio16d: Add sanity check to interrupt handler
a0527711d0dd5c2c8f1b1265c67b2bab8b6d0fb8 comedi: ni_at_a2150: Fix sanity check in interrupt handler
2d4bb8889b67e8c070ada7a4de4f19793d85e3c3 comedi: pcm818: Fix sanity check in interrupt handler
1b055dbef93feb340e638fa43402d52605a226c9 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
f9ccba53bf4d422ea2f9ba721ed6781045605a64 comedi: das6402: Add sanity check to interrupt handler
febede02a336d12c2c4ec66bfc77c437fca1b914 comedi: dt2811: Fix sanity check in interrupt handler
bdd7b692245760e3759509ca65c2eebfed0afa57 comedi: pcm711: Fix sanity check in interrupt handler
c1bb30e0d5284db9543688c42901629df68a2d2c comedi: aio_iiro_16: Add sanity check to interrupt handler
7eb38bfa4673fe09f475b5f2176ba40fab169777 comedi: pcmmio: Add sanity check to interrupt handler
cb44dc50382a5d3e60418501edd709c68d0f674a comedi: pcm816: Fix sanity check in interrupt handler
ab68e26a8dc1b38c474eb1e73a2affc312596790 comedi: pcmuio: Add sanity check to interrupt handler
84fe011be6361591349c3eacf006be66fd53521c misc: bcm-vk: validate write size before allocation
31fbb20696eae742124e3211d0fc668559a4e0ca misc: genwqe: handle a first DMA address of zero
7381f70885e48c9d8a1c0820a71752e8a8fe7fe2 misc: hpilo: validate device queue entries before use
fa5b7cab26c520249ad5f7f836ddd45749fe9c2f greybus: manifest: validate string descriptor header
61bda5ebe1c6307c266f7d6fdf49d563c50a1f3e misc: ibmvmc: release send buffer on write errors
a775a9ea5e3ab0378a3c99ad7748d70221e60d38 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
8f178451e8b6fe4009fbdea9ef1d5d85874aa0d8 misc: ibmvmc: reject oversized inbound messages
b3416453072212712598b5d8026295e87775cbc9 PCI: switchtec: Add Microchip PCI1008 device ID
dd95cd2e91fdcdb3a8b047270be356b5b39b67b5 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
237bd057bf31299ca731aaa8ee504f63c4d12dd1 driver core: attribute_container: Unwind device_add() on attr failure
3bb49c0c9e1104d3bcfb1ebd207c9decae670360 media: dvb-core: fix feed leak on failed DMX_ADD_PID
b76af0f247d7455c5047b70ef0b8fa3c3b176124 media: go7007: s2250: propagate control I/O failures
133995ffe98b0efe5a156e7081240eca2eccb634 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
92171248c40612d4bb96a2919fb2066fd7ad1664 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
ad80cbb163da3785b60d139b66699661ac3f6e29 ACPI: FPDT: validate table and record lengths
f81c9ef5b2ac2e1887401eedc40f41fcc57f2e79 ext4: reduce max cluster size to match documented 256MB limit
c46ee75241e5c6fd18cc1126fcec1c7051fc03d7 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
c4569324db53fee114d99b7f4c87ff09d3bd5fb5 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
1ee8c02c43f0bf2432233e76ae0cd7c08f9ec1c2 wifi: mac80211: ibss: read deauth reason_code after frame length check
d73940495a20d77884660b6fa58afe499f2dddc2 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
46e6cf07c39f6ff93e5b7bf2d808df7fad8ba604 power: supply: cros_pchg: unregister EC notifier
30efa273604fa86044120f895c13db448945b60b net: prestera: ignore duplicate RIF destruction events
2f72a3aeeafc4cb4a5f9318b404101f43156e877 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
99c71cded9bae2c5f1427f494a5fa4924b96cfec riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
bf0c466c9c100df3df07c028591c9a32ce294823 wifi: cfg80211: include cf1 offset when sending chandef
72502f9f43ae2669b4989792365b0935b7e98b4e drm/panel: simple: Add Kyocera tcg070wvlq panel
d85f87894c66a98618ecfbf1f4ed7bd7f8a7c029 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
6d8d20fe38806e198974b1dbce7e620025302eed iommu/qcom: Publish pgtbl_ops before releasing init_mutex
86afcd728594f85257ddb5f278bc952f49f9cec2 wifi: ath11k: validate regulatory capability phy_id
104c3de20ee69eb8ce5ad943a218dab05f3236e2 wifi: ath10k: trigger hardware recovery upon rx failures
603c147df11720d09915a10877f6cf31538e5a79 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
519d7d32993dc8c15876f85d6ce4f35fd081722f bitops: make the *_bit_le functions use unsigned long
ae780a6e4a24e6c6d88926236cbf4eed63913651 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
290a92ee32e2b3b14b2b432192226f8caf6365bb PCI/portdrv: Allow probing even without child services
9e8d0835e250853962354331cb0a47c5ee0f3576 fs/ntfs3: reserve NUL byte when converting UTF-16 names
7a6e2d0e0626f32d1659254eeb8467a6d0376c10 ntfs3: fix info-leak in ntfs_rename()
9a673165f31bd36337b40a4455fc5528317854ff fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
c08f0bfa1a2a2c781323d44e8c84ae2d7574e177 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
931e1c2124bf93d585a49b8f24df12ecc96f85f6 firmware: imx: scu: manage mailbox channels and global handle
194d36a36f3707f1d72ece41ec79b7597beb95d6 hsi: omap_ssi: remove debugfs on port creation failure
c25b86a635e4c452538e49406b460bf615755531 iommu/rockchip: Clear stale page faults before enabling stall
3d91ccd1ee81741a5b552e806fe7352e3e1a14b6 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
e216c102e8e7185eef676e5b863fe19718b3ddd5 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
4bddd3078f9f494a3eb5363d04dee0c377c4f719 udf: Fix bh leak for unallocated space entries
18fee2e5abfde64f4109496deda000dd9b6e0789 udf: bound lengthAllocDescs from unallocated space entry
4c7070182ea0afc023ca7550063a8c2a765fbd37 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
8c3c7d6b11e5eb312e1702860d74e26d987d8407 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
fd29f3472601005dbb1bd5c83bf5a2991772ba29 media: cx88: fix memory leak in cx8802_register_driver() error path
b2aebcddc3ae1e32f7ced2fd68da551d7bd39a5c clk: tegra: support 48MHz clock for pll_p_out1
0a5d516084a065612cb72276167489b0cfaa5d5e ata: ata_generic: Don't store pci_device_id
04c34a4407059a33e69c586b557860c761ddf305 ALSA: hda/conexant: Add NULL check for dc_mode_path
67c7ba661cb140807788066bcfe1044b3ed11f15 exfat: free new directory cluster if zeroing fails
5ad435be0d8e6a685cda1142fb1a83f6deb724b6 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
3cbe13cf04810eb2ca983fb0d039795d135e7eaf fs/ntfs3: Fix memory leak in indx_find_sort()
dfa23a6ce86cbf359611fa9470fd5c771323847e mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
36c1c2bf301b76a9ca47356e88268c9825799350 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
a707b71bd51b634f1d83cfdd28cf4d5d333f7726 regulator: rt6245: Restore state on enable failure
4d0784f5d2530301a2f04da3d48ae2a16777f9cc romfs: detect hard link cycles
aa8088f395b5987990434b896a6a5078b823d28e virtio_console: take a kref in find_port_by_vq() to fix port UAF
1272f950a1e98f54e834f3adbb18ca5988c23cfc wifi: mt76: mt7603: free beacon SKB on error
52d2c69da9c7f822b6dcc5c3b228e4c33f6535dc wifi: mt76: mt76x02: report rx FCS errors to mac80211
6603cec5fba86690750713befcb3666a917a3ce5 wifi: mt76: mt7915: configure noise floor reporting on reset
4dbcb8b7030ad07fb8439ef25ebc94fd6ab4e71f wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
67114bc599132f253d3732e1a146d61cdbc29826 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
79680839734fb564846fc2766287e0595dc8426d netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
c1cb2acc602cc720813d05b5929b127af406cb10 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
a73efb07d1b79a6e8a85bd5f20cb9409239e58ba perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
8880a33e268f406585462b6a466bf30355f68cc8 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
9c9c20cd844ebe134b08d18c5f29004497b952f7 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
710c84217c707e8de5009540340f985609d8eeb4 wifi: mt76: mt7603: fix U-APSD service period termination
8e850ca6405051e080e5ce48290c689c518dcfc8 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
5c6d320bfaba6a96b687aff3f64a5e476b149491 wifi: brcmfmac: validate msgbuf flowring IDs before use
5a9a192f12f90a4015fcf5a05596762884fb2fbf ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
e4303377071a47e6e22a880d463f2680081f9cd4 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
55ef0504128b61e08f594c8334e788b5b1fc61d2 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
3cf943bb73dfe9c76c56d9a5a1fd96ecdddef9f8 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
7b2db08f3472fd623d98c133e015aaa4757b35d2 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
a5ea2f91e3b95abb192ff27109e0fb9961b7ab65 net/rds: hold the socket while an rds_mr references it
4570bb73ec38a8cec02fb116d8b2269bba3bcae1 net/rds: fix rds_message leak in the rds_send_xmit() drop path
6f04868587b8605fe7533943ad45065ae8627c71 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
81212e78f91c796950b94b0051873c171f465d09 kconfig: abort rather than loop for ever on EOF
ecc12a3d57939def00ece064e45ae924b1b01b17 s390/dasd: Snapshot intrc before freeing the request block
6b2c10e18f43e24d534860f8e380f9625e7fd72f net: stmmac: raise TX completion interrupt at the end of an xmit burst
3b3882762549ddbb732d561faf0563fed4c691ed net: usb: cdc_ether: add quirk for AMI BMC stale link events
fc55f49d7627e8069b7b66ff6cd4645123343474 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
4b4d131fdfba40f55fc00ffb4a93a44f789c1ede opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
d1a6e2b589d3af16b7c98e0b4ff565c10683f74c soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
55777e4356b0f8a1e7eed5d1a75c5f31b1dbb031 arm64: mm: fix accidental linear mapping of no-map reserved memory
4a7872ec563037bbbd2d789dc59f28f590d01ac9 HID: rmi: check report length before trimming sentinel bytes
8efe9cb7cdd5f2bf6aa18fb9d3465470d4cf443e ext4: guard against NULL s_group_info in ext4_get_group_info
a249abdb2769796b7cb3dcf0053bcf0e7808eee2 md/raid5: reject zero-sector reshape chunks
47990a2a60ab703978ac22ab47246e383cff958f md: add cond_resched() to md_do_sync()'s skip path
aeb4cf6f10bd35d23817699ff22b16604d9af2ae tools/lib/thermal: Fix misplaced extern "C" closing brace
a443aaaa8ccf4a92319e08cf8506c1f48f352e4a selftests/ftrace: Force C locale in ftracetest
072ffbd53c2e100b87fee2e02c1fb2ade7d4264b Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
bea481ffec41124d6b1096c0abd3fa80331b033f Bluetooth: hci_nokia: validate firmware packet bounds
74d8dc5b94632fe7a10a58fa6b40f6172834f24d btrfs: fix memory barrier order in reloc_root_is_dead()
ea81a970f6dbe8ce511b753480816f13260e083d drm/amd: Add DCN6 register headers
cefa53777fce2ad3ef8920001c7ee9e08fa7d3d2 ACPI: APEI: Handle repeated SEA error storms
30c8ec3a6103acad85217fe846f2c7dc5e363456 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
7fe1d0670506793c104c01acddf8b7e2b689acbc Bluetooth: btrsi: Move set_bt_context after successful HCI registration
7cac333fbfb4ba5dd0142e159b6e2dd2b0f464da Bluetooth: hci_bcsp: validate received packet lengths
f91219e1b77bdabc3e19f28e27dcf3f2cdbb1196 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
9989bad8ec3fa120414b73563b951d37df00e338 net: dsa: mt7530: error out on failed PHY_IAC command writes
5ddee0782cc104f94be825d5ea92569fab0ba0d2 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
846afab70923aae7d07bd0bd2f127882ee094d44 fbdev: omap2: dsi: do not copy isr table
486d9627a418712747bd65132933df5900eeeb37 fbdev: udlfb: validate vendor descriptor items
0e61ea8f8428d6faf3251e63f77b544fa75c6385 ALSA: usx2y: Stop clearing urb->hcpriv before submission
b46939a84a6b3c6fda3b09fa1f23481ada22ca17 perf/x86: Unregister PMI handler on PMU init failure
827e4431a9883947953f593045d7285629bb1fb1 perf/x86: Free hybrid state on PMU init failure
117984ee9607e92417e4d504a883193f73852456 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
c48d929077d7d4e63308bab909a4b48a40c282d0 selftests/net: fin_ack_lat: fix latency threshold typo
60fd511ab8f36cf35a9756faea1293ad2d7f0fc1 docs: cgroup-v2: fix stale "io" controller introduction
336258bb62699043bdbb1cf912deb8fbba2587ab nvme-tcp: look up host_iface in the current netns
cf5f057954d44c1d7754a55ef2dfce76bc4c3644 selftests: net: reuseport_bpf_numa: consider cpuless numa node
1d7898d4e1d74ec72b0c624a04338d66187c2b09 nfc: mrvl: spi: Unregister dev on allocation fail
01a954a5cdb616ea3bd85625b3dcd85ee933fc9e nfc: nxp-nci: Add remove on IRQ error
23b85736ec57fe691cfe2f06ba1fd9cd7be69665 nvme: ratelimit the completion-path messages driven by device data
17d09c21937f7b777053f73454577d57e5c48af3 alpha: run the remote RTC access in a worker, not an IPI callback
ccaef12854de46fe11d0cf1061ea00c7af08a2ef ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
1f4da1eed6b57f70da45648482a00ce9f609bb8e hfsplus: validate extent record length before writing it back
be9359e585217f7b4ae322c975d31f4b0264fbdf soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
607e08337ff78a15f09261e827407b915287fcb0 ipmi: Fix leak in __ipmi_bmc_register
1bcd4ededd1a8f87e2d60e52728c956d933c25dd PCI: Avoid saving config space state if inaccessible
e1a4f56cf0627c80e4023f82d56b67f7c2206929 ALSA: hda/intel: Add sanity check for BAR0 size
c684a38feb62b411c4c1d4507cabb1c30bcf72ca ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
049e0dd40ab7f0406c93deeb0c11a1201889cec2 drm/virtio: reclaim pending vbufs before tearing down vqs
6df14548db16123ddfa88e16257b441d20679299 exfat: keep FITRIM within the requested range
42bc0225a75066ccbf01257353ed7d5263c6d064 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
5f469fb7812f857bbc21a2518638c347dc3a76b3 ksmbd: protect private extended attributes
abf8143b795fdaddfaf51a80b4fc84c967d1a61c ksmbd: preserve access denied status for copychunk
b891aec097fb5579e84955bdc7a551f3c99ba91c ksmbd: allow I/O on directory named streams
68551d1be45414efc4761194ffaffd1175ffe83c ksmbd: handle empty QUERY_ALLOCATED_RANGES output
f75cd11a4cd4bc804bbb0ab4245c5d4e89d122a0 ksmbd: honor byte-range locks for zero data
7121c369f822a59ecfdda94f7d2b4996faf77278 ksmbd: allow FSCTL_SET_SPARSE without input buffer
2f4a01dd135782e53fa8eb8713c3113314d0ce18 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
7d07e441e23de7fb800f9c24a89e2eb95e6a2b25 smb/server: cancel async requests when closing connection
fa48054dc23942bb9e60b438a770e447929d56aa ksmbd: fix SMB2 byte-range lock end offset
e77551aaf83ce28e8991af3516d481d2122052b5 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
eb4c9d128fde98861addaf83ff848828082cc582 ksmbd: reject blocking compound lock requests
20f85c83ea3699fe61c2de4c9fb6a5052c26be72 ksmbd: honor client signing-required in all modes
7ee5c0a8ea217b7866534364f942fef92e16d29d ksmbd: notify parent directory leases on child create
3c4328e806e0ba6ac4a62850ef40c9144dd2caa7 smb: server: Free session data in user_session.c with kfree_sensitive()
93f865896aed1e885d465afbc3129baeddb8e657 net: stmmac: use dma_addr_t for DMA addresses
0fa40c8b3f2c44fcf5eeff41820795deb60f2536 ASoC: codec: max98926: fixup invert setup mask
c93d8c45d38863f88799b4caeddceb430646822a virtio_balloon: warn on failed buffer add in tell_host()
d27f4bed884d76d2e69b8fe5f2c0cdf54b846f68 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
e973c0424aec4b424d7945bf239541b80b5eccef virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
08030da2d3fa1da687422fd76cc3ea17d44e346a rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
8b4de32ee93e45810b0fd5fbaac1a79b5a12985c rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
20fe38e100ff45fa8f78356d802b0198bebb43e8 fbdev: maxine: fix 64-bit build error
fbbcb4e4beb4c8579ab769ad0133f2c5bdd1e7d6 fbdev: platinumfb: add error checking for ioremap calls
7e3ce8a529219e1ce4a21f460d059574b2d86264 ksmbd: enable TCP keepalive for accepted connections
b853cd1c1f4119b6990fe6cc48978ce034b6d304 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
39f9da69f1978c5699f1f609eab54e84db1804db f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
eb692f1f8b26a7bb6df46b46f4e3b6b659aa6ebf ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
c9b876c9fdfb883d12ef9c4cb7007198abb27061 scsi: snic: Fix SCSI host leak on workqueue allocation failure
9488259243342c1088bd95c5c1208952554bc95e docs: block: fix dead http link in blk-mq.rst
2f2bcfaba5dc514074ed8d0e8e61e809e69c077a fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
9cf43c44bc08ad6e234f4ebc4c981ada1f7d5dfd net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
d6ae50719c261d4689c0699bbcf7d8f1e8adbe20 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
7af4bc5f0e81af9929496a1dbda3878692b1a63b ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
99164e927a099909624e4a29008bc87f31536e01 HID: multitouch: Fix stale MT slots when contact count drops to zero
e5ef9d652912138e74f84138f96ee65ec287423c tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
062cc77d4b44f2299037341dd12425c360a5decb ALSA: usb-audio: Skip mixer creation on M-Audio Venom
efc5ea124b6f22c08ea0e8bada46b16dfd502e4d ceph: do not cache negative dentries for snapped directories
99f059fc65d804df4b7251b7ca605ff97974737f ALSA: hda/conexant: Always enable the headset-mic pin on plugin
e6670be3abdc85901a0b27ba1e2e0354337a00bd netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
50943d0badc42bb2784811bc9c15e492098f9792 ksmbd: handle allocated range queries on dense files
5c1eadfbe0d3bca17ea4e6c80d1555d9eb8e8e7a HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
d2f0ee7d879a89b70da0859919b751202e4a046c nvme-fc: do not warn on controller removal race
f0c302390c695345a9e262e41adcb9a8f9ce98ed HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
3d007fc61e03e3100da99754650f61227bac05c6 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
414dafd37e9bcea73689116c0aed1e5db3b1c85c gpio: mvebu: keep resume masks within the irqchip cache
ecc13f8d9553dd112ad84b27a7576f104dfae82e ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
13f08665fe6bd18e2644b57f4bbe0c6c4ec6550a ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
8a82c2f09da4c3e797fa44abc92e469e69ce9351 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
397167ed6828cd8daa158a8f9bc7dd675ed3cdab ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
2b29ac615294f29fa33dec1a62ae5c2d92d5509f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
e88fb86338a90e282acfd3b416716dc573d3f3e5 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
4e3e4075fd22d4359d004148d8b7b1b41e902e77 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
3f0fd91473dd3325e508d5f20e6623abb856360e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
cb715cbd6866a1860aa41c0fab583d426ca93255 usb: mtu3: Fix double dereference in TP_printk
5deb5f388cc19ac8761b7f04d576e183a0396e83 net: usb: qmi_wwan: add Rolling Wireless RN947R
112e660c7b2e95182be035fc5fd67a369146b89d ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
ff5e19aef4e44bc1e61db7ec76ce2a4d3f9e1b94 spi: cadence-qspi: Fix status polling with octal DTR chips
67fd01698811d68390a2c8cc5524d76de7ccfdf2 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
0a243ec944ced00b81023fead59eda11e93a02d8 media: em28xx: use video_unregister_device for radio_dev

--===============5601261904129980194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6c224c8f39c-8d33eb661ea2.txt

1466a7378da473b80c97f0486dc40cd13f818d3b net: skbuff: propagate shared-frag marker in skb_zerocopy()
4fd0b715463f7c5c5526b6b2be126443a2022c11 ksmbd: wait for negotiation before receiving another PDU
0063219e57765da5889633f5db9e8112d1ccb75f KVM: arm64: Transfer the hyp stack pages out of the host stage-2
d05d2d38acfae78f93dce059b6e52d0360973c44 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
b1b1f7f5e1ad5f2cb04fc38c56723734afdc4ed1 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
d49602e4c0208b2f99e461ea3566459a19fe6ace Revert "KVM: s390: pv: fix race when making a page secure"
5c183408ce109a3446c1b72151e8ff830b94b9af Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
509d35e8f9de4c57df53d0bdc5112fdf0bbd3d58 Revert "KVM: s390: use __kvm_faultin_pfn()"
720fe59c9d36afc1fde32fbc8eae695f93a2316a Revert "KVM: s390: move pv gmap functions into kvm"
6620819d8e076b2baff16c6d19cfd2fa7376a900 mm/damon/core: error damos_commit_quota_goal() for zero target_value
9e54dd08630c4696b7463616ebbb4a7b39e3806a mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
5dfdad5d7d12feb9cb8097945ae90bac26839a8d mm/damon/sysfs: put target pids for damon_start() failure
66f632f37f1dc6d68e706140c09929304756e833 mm/damon/sysfs: put target pids for apply_inputs() failure
0f35f53c1f50c9a029be0840e4bff6b86e08372c iio: hid-sensor: als: scale each channel individually
42d2bab14295b784179895d33641cd5288b5bf62 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
1e86a8d54b4c01d9fc9622b3a7ef46054fb70f7e kbuild: link-vmlinux.sh: improve detection of third pass requirement
238d44ea51469270b746c280b38a594437d4cd5f exec: cancel io_uring requests before de_thread()
62826fe670fb3837d7d99a755bf2df0a27827b2f fork: move the coredump and exec checks into create_io_thread()
74f82fa462b43bd80ca78cf2a2091f43c684498b fork: don't create io threads once PF_POSTCOREDUMP is set
0365e5d3550e575e9e5cefa3f2fc5c99987d2d92 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
cd714abc520735f494dd0dc8f08804740e879f7d net: gso: limit recursive IP-in-IP segmentation
0ff1104447cc6413b84a5ecd598e5be85a09fd01 ext4: validate readdir offset before accessing dirent
215bc9c65ce6f51de20cc034b68a3273cd76b311 ALSA: line6: Clear prev_fbuf on capture buffer release
a127010c8aed721d9a42cb4bdaabf51664806c6c drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
d919ebfce3bffb138649892a2bd46ab74ce91307 drm/amd/pm: Validate OD DPM triples before mutating tables
2ba90f546e8bee2144c2ff4d367b85cd47eb9ad1 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
de7d4899fd07089aba39c9ea4c0697e6ddba6ef1 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
407cbf07907686a2124fd75131c1ef4ced48684e drm/radeon: avoid double free in r600 DPM cleanup
07ab21fe9186c724f76d429886b07736312c7750 drm/amdgpu: add buf length check
1167a58963c115c01d9b3ceda4a4061af27642d5 drm/amdgpu: add bounds check to prevent array overflow
2a02aec79e89b5d026a86a10869b970e5c73d68b gpio: pca9570: Use I2C match data
a428d2543b0630a7cbdd1d59e23602069350c019 w1: ds2482: add OF device match table
2723eb960d92754de1dba5aba1e3d957b3362c67 media: cec: stm32: return an error when log-address wait times out
38da3cc3d13ea3171e3c474aaa75eb4bb1ecf721 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
8ffe64fdb7324baa9389687c27fab16611026c8e ASoC: sma1303: remove fault-check sysfs group on remove
81196a4b395915d107dcf7e7d6ef55ff0a199816 clk: zynq: handle kasprintf() failure in periph_clk registration
6e024141320812cb9550fe1610cbbd8321ba70c1 ASoC: tlv320aic26: remove keyclick sysfs file
657d321976e8eb5b4f16cb6361385672023ecdd4 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
f2c10a1cf624c0ff9e55f1412a3b4acaa37169d2 regmap: maple: Workaround for another false-positive compiler warning
3018456d9de84d021dca1e50ece8a46d91f8dadd ARM: OMAP2+: Add CFI type for omap4_finish_suspend
23ee5faef8108611eb0babb5645af59b7a1e1fe8 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
7b3585c9dad3f917ff342cfd31711fd477018203 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
bbcfdc42e58e4c22d7ebda55601057d62c4bd476 fat: reject name longer than NAME_MAX in msdos_format_name()
3b23aded0eefa3786f3e067e0238508be98a06d8 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
1e6e4ad4675744d2a3fe3dc5e8ecfd06b70be22f spi: bcm-qspi: return error from failed controller suspend
1af7c3a088ed55078b0266dcfab2cf911c28f77c spi: bcm63xx: return error from failed controller suspend
1d2cc10daaf7bb2edde9dad71ec9c5db6267ab3a spi: bcm63xx-hsspi: return error from failed controller suspend
691ce8588b4da433d08e0aadf6aac593b6afe1e0 drm/panel-edp: Add BOE NE160QDM-NY1 panel
038c730dc0bb495caae2410d444cb2e153ed80ba spi: nxp-fspi: disable runtime PM on probe failures
15faa5bfd859313443564d48c222c1fa2a5833d7 spi: bcmbca-hsspi: return error from failed controller suspend
48b0ef31b372fa85a7fbe35f2b59e5816dd6f496 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
55c5d113a0bc8e0fa5915849b4566b62509170e9 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
7dc4da8263017faa60a0034d19d401432e9d6fce drm/amdgpu: Add checks to vbios fetch through ATRM
d8a8808d53bf2b48d26e672887413887931c82b6 drm/amdgpu: Validate ATIF buffer length before use
b39b20b3e5fdbb81c84691d27439fb276046d181 drm/amd/pm: validate vega10 profile mode inputs
3d0143d972cbccef2e200e5c0fd4adbc18bfdd8d drm/amdgpu: Support some Barco AMD based graphics adapters
25ba06eea60581dca1485647224d5b23072aa744 drm/amdgpu: Guard reads in pcie state readout
f1587df3da80df764dc232fdad4b4f3e6533093b drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
0e885a9a44fa12d5f068deb96e6f941a6ee5bb8a drm/amd/pm: Validate pp_table header before reading size
47197558f0cdad042e31bd18f4a8baad02479584 drm/amd/pm: Use uploaded size for legacy custom PPTable
96027c42659617f1391959a7e5f8dd0cbf9f3724 drm/amd/pm: Validate Tonga PowerPlay state array bounds
dc72c39fe11676d905895989909bad4e83a8a3ad drm/amd/pm: Guard VBIOS AC timing table walk
fb36d43f0c0ff0aa2f197134be2dd19fb4e0364b drm/amd/pm: Validate Tonga PPTable subtable bounds
562f671b927663dd1b282eee434e5725103389b8 drm/amd/pm: Validate Vega10 PPTable subtable bounds
5d8d2c2584a8ef4fc2c783fdc81909a5454cedc7 drm/amd/pm: Validate legacy hwmgr PP table offsets
0dd28ae33be06bcac9f5d0d8877d8ecc759d96c3 drm/amdkfd: add sanity check in svm_range_is_valid
30e80bc3dac7ed34a21efe02016e5850c1b37219 drm/panel-edp: Support MB116AS01'3 edp panel
9544512dfeffe2cc65d3dcb5f465d63b338ac787 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
56053a7780b26b88b8ac5077544c26a9a3788547 net: usb: rtl8150: handle link status read failures
91500a9a79d848c265feca2a3ac82c3e4a18b20b netfilter: ebtables: bound num_counters like nentries in do_replace()
9a072e176b5470514d21c8ad4cd4c774ce214501 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
70cd5d26ea3ae9fe70eec3aaf7f63f1b8386ab25 dmaengine: pl330: remove debugfs file on teardown
b721c002f22bebf9875b4068963175b4b74105c0 net: mvneta_bm: add suspend/resume support to prevent crash after resume
5e1fc477e4716753b6086c261390d0fdd2d8780b dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
0cbac5c8e37fa1a444964cead7fc651e6aedc1a6 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
f04dd7c434ac03bdd15fdf9cd356f112af2714ba wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
eef158f105d8bcb44234eeb4d7fdb829a6011727 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
b4c670e1f7ad61b7d574dff1f37d4cdf86adeda7 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
3ac8dbcd3eca19957ab62e4a34e5c6d376bc7ca5 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
f14ddf629037c4d4ed7e8bfeb9491c1e705806fa iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
cee35a276aa3828d9d5c8924b68b8ef8bedba245 soc: qcom: socinfo: Add SoC ID for SDM850
8ed649f61f9dae77949f1824f8f890a1fc86cda3 RDMA/rxe: Check PDs for memory window binds
724ca182bc09b92fae8d4d4b89821fafd0c556c1 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
cc0ed5a637dd047fbc3f3a331f9f7783fd4e7a2c gpio: sifive: add missing MODULE_DEVICE_TABLE()
f61f23a6d4b78e5ad16d8a21f659279559af2197 mmc: moxart: report DMA completion timeout
e29e7260cb585fccdae32b908c13191601a1f754 mmc: cqhci: fix to missed endian conversions
c9aea61a7d2f79216360c48533d48fc3d879de4b mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
e4e42f9d9f32fde9d4a50be05aed68dcc8e85ec4 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
fb4515def4d9f58ebcb027a7e53c435fe9ae0793 clk: sunxi-ng: fix ccu probe clock unregister on error
57b745443ab584ec225d3a25d26c476e4f512444 remoteproc: core: Full attach detach during recovery
b44a83cd83f0a2097fbf81328e6b19916b111d78 nvme: handle positive error codes in nuse_show()
2fc6bd40463ac501df5da25f7ce6ccdbd4f5e87b nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
f9faaf177c644d970caadef8f03d534a3aa0c2c0 nvme: zns: cap zone report nr_zones by DMA buffer size
4de8280e227000e967a5bf7116e7b303f09272d8 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
5df828eff5522f976793c316450586a0d3452f62 udf: validate extent partition references in udf_current_aext()
2bb2a885fbecc9d30b8f1505c149c391cfb7c2e9 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
38d33574af3218abaab8afee27e23ae0402c48a0 drm/amdgpu/atomfirmware: WARN() rather than BUG()
923c8918f46765d112f455818df0242841e517b0 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
f00f4cc7f93b10ebdd2f45db7afb74a8321414c2 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
be371280d6c90541d5927166e0b6d263e6f76ded bus: mhi: core: Fix sys error transition latency
f28eba7201661cb89dba9c287f932925a7314e50 ASoC: codecs: max98396: Unwind supplies on resume failure
2dbfbe631884748d7eb4890a173beb6857d80155 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
df27b150b9ea674a696d80ff69b2c38aa32db8b2 rpmsg: char: Check for ongoing chrdev destroy
3378e92d0ca1e1c9f02d2c9e9a1ac435ecfa15a2 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
45bebecd9069d02fe70ec0d99e4e54573e8375bb media: v4l2-tpg: reduce stack usage for kasan builds
8589ab27a4416517d64ce326991d441b7d7457a1 mmc: block: reject invalid perdev_minors before division
39066d60002571c17fef1866e7bf894175a8c1b0 serial: 8250: force synchronous probe for the ISA and PNP drivers
0f4cbfe25b846be2bb260e45b983cfe17611ab93 tty: serial: pch_uart: add check for pci_get_slot()
71389c96b174e08682c2a1f462da97b3d3b4c3ea serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
e6b9da88f2fb2987d628820b71148c696f420a19 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
a93dc0f264cee9f7035e130777b4bf54bb03073d usb: gadget: u_audio: clean up capture endpoint on feedback failure
48a08ea46f166e9b431d5be8d675bc8f48ced0dc usb_string_copy: Use kzalloc() to avoid leaking old data
8a347b273f145713f610858f598d49fa1b9fbb3b USB: gadget: inode: fix mm lifetime handling
6a19c3b728cc3b34fa0df3aebe3f29f0919d1c86 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
0dbfbc7ebc86de0a7539546c69bee9ef95dc1bb1 crypto: keembay - add missing MODULE_DEVICE_TABLE()
d9c840801816d35b1596dcc17e906af894298113 gpio: vf610: add missing MODULE_DEVICE_TABLE()
18238fa2a5ce9ee99f0a4a5d56551377917ca98d pmdomain: qcom: rpmhpd: Skip retention by default
05692c9522808c0c91b9f3196f67e90f14d8e8ee media: em28xx: dev_info->pr_info since dev has been freed
11cc60e954c715a63c089e3290a5e62639d8738c media: em28xx: requeue buffers if start_streaming fails
39e0abea585b1be8e71e418eb3e05b3fc9d4f836 media: em28xx: use vb2_video_unregister_device
3e974eafbdaccd1a9d33a8c2b0da32a76005cb93 drm/xe: only resume exec queues that were actually suspended
0bfc6671d2b0411f0d6131c35eab412146ae50c7 soundwire: dmi-quirks: add a global ghost list
52ac288482d16fd74a37856ddabab0a01defd814 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
96737c2563fc476ffe1a3ee540932bfac29edef2 nvme: bound ns descriptor header and body to identify buffer
a08f84ffd74aa49eb51b616d4ae567ac24545f89 iwlwifi: dvm: add missing cleaup for on error path
a633ab0519943d07cffe47bf8b38037673e0ea1e media: i2c: ov8865: Drop the runtime PM usage count on stream failure
67d3a6e8394601737051201705be5a796c79b2a4 drm/etnaviv: check all modules for idle after reset
3be231b6c4b249129352c405cdf016acc59609c1 media: i2c: ov8865: Program the sensor on stream start
273fb891273c2e73451389823af63bb5ba73db52 media: ivtv: stop VBI start-code scan before short tail
58dc7b615219e05111e1a7c7f480f09770bf293b media: cx18: stop VBI start-code scan before short tail
a820c5e2b8b1947388a1c0f51aa3aa614cfdb8f8 media: go7007: avoid undefined shifts in MPEG-4 headers
30572c0e8cd9829b33fd8ee516888ed479e3b41b remoteproc: qcom: Check subdev start status in rproc_stop()
f513b359d26a049f2526d0e2329cc126177f9a65 remoteproc: core: cancel crash_handler work in rproc_add() error path
bb9e94fae2e64224573e45dc1fcd0be71e174653 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
e4114fbe08c49dcf726b4250bfe1e166124f027c tools/lib/api: Fix potential double-free from fdarray__grow()
2f9f75a61eaa4eb8fb83cbd96939d6195747c4cd gpu: host1x: Wait for timeout worker completion on channel free
fa732291a5c018056c9607c0f0ea63d339d700c5 scsi: qla2xxx: Handle INTx not connected while passing through
2e3826bdd7ce706071ac76f01c15604c9a081bfe media: cec: tegra_cec: don't break off msg on NACK
3b189f60450ef35c1137bcf39f3a9bcc1d00a4d0 media: cec/core: drop cec_post_state_event call
5effb505093d708c38e3e934cfc9fe747a484e85 usb: musb: host: clear stale RX interrupt on three-strikes error
c3b8e989a75bede813effb62ccafed7242562411 usb: misc: cypress_cy7c63: check result of IO
2eec45e87b3da3ae63c608b4ddd54d29ac723413 USB: misc: uss720: Fix leak in get_1284_register
b60b25c9930f264dac4fb18a4d04dbcbe5e09fe8 uio: sercos3: add missing MODULE_DEVICE_TABLE()
14ad0ad86a3463dc7891038f0c3b91c47b2efad2 comedi: ni_atmio16d: Add sanity check to interrupt handler
bfbf579cbfeb7d9f100a92438b442621b364afa2 comedi: ni_at_a2150: Fix sanity check in interrupt handler
4829a511149507446c1aca6e0d78fc6438c5598e comedi: pcm818: Fix sanity check in interrupt handler
bcdf867abb42468dcfa0ab9de0d940009a61b621 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
9297d2bd1dbb020f78fd52a9c68286786aa31b0e comedi: das6402: Add sanity check to interrupt handler
bd9d6929c64cd6b40cd74e5f35658b6439150220 comedi: dt2811: Fix sanity check in interrupt handler
26bfff6936207dfb5cfb9a59b872ddfda07e2f4a comedi: pcm711: Fix sanity check in interrupt handler
9d0983ab7c58d716442fff0d46f38c40dbaf418c comedi: aio_iiro_16: Add sanity check to interrupt handler
433a3250c734808b4140e750c16a1650984ea821 comedi: pcmmio: Add sanity check to interrupt handler
dad5d141628c39a985bad4db7f1f2aa88957b08f comedi: pcm816: Fix sanity check in interrupt handler
461c81ba913841c7ee974c1a5004fd6b004f1418 comedi: pcmuio: Add sanity check to interrupt handler
093dea6b77c9c3264e960ff48d328823cbe661bf misc: bcm-vk: validate write size before allocation
c1bae6fbaa60a92373159d0194411819397ab2ff misc: genwqe: handle a first DMA address of zero
82b6317339ed0834db99aa6ff3582f23f2481c08 misc: hpilo: validate device queue entries before use
e2f189d728e03c5e85fc14bc131d5bc337b07fa8 greybus: manifest: validate string descriptor header
280b2483db56bda6e28b602dbdd911a1eac6d301 misc: ibmvmc: release send buffer on write errors
63c826c4dfb0152710157bb03ed6f7b4c170788c ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
3485bcc6c80213fc7ab6a20d8cc037a649b599df misc: ibmvmc: reject oversized inbound messages
73aac71126d7982ae41b9c32f58e361482ecaf82 PCI: switchtec: Add Microchip PCI1008 device ID
b768bb7d6471d9c813d0a980328fc9eb754a53cd PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
acc3423cba75c74fe997e79218070fb7182b3880 driver core: attribute_container: Unwind device_add() on attr failure
c067bbcdadad4ec8b057cdb6299bd68da6c257d5 drm/msm/adreno: Add support for A704 GPU
d81a6d257524adfb19ae032409e6e316223de80a wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
53ac70b76e175c5a0f55feba08bf0448b12643ce media: dvb-core: fix feed leak on failed DMX_ADD_PID
0dc8a28d33a9e1065314df8c4600d79db984bbbb media: go7007: s2250: propagate control I/O failures
0ca51b80cfda720430a0c29433f0a225b397f5e1 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
035116b96d7de9d365f83a68610cc4c815382d42 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
a340a85e4d2914a0f4cb429a7b7f3690a9a2deec ACPI: FPDT: validate table and record lengths
156905c0130cc3d6de061c0ea41e1fdac61da01b ACPI: battery: Sanitise model_number by dropping unprintable characters
bd9da82963a7e3985c8e55830f670db9c6d45250 ext4: reduce max cluster size to match documented 256MB limit
a2b2d149c3dbfd6f757a3155f1ee62a30ea4ff8a PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
3bd7f44a75be4239a995207f8a8aada53f25aa53 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
9287631ca4268d63e13f6c6f8e46194090418647 wifi: mac80211: ibss: read deauth reason_code after frame length check
69337a15b36ba427ef375f6c6ab805cb310d5837 wifi: mac80211_hwsim: clear PMSR request state on abort
b7f195659d8d9bf7b8df40ee5cb92d91212617a7 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
2d7df444098c1dd83798aca3568f30b18d3e747f riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
e53701c0c6fc7df46c34b1deaefd7b4f2819b68c power: supply: cros_pchg: unregister EC notifier
a36e59674695ddc1d57bce80dcaf13949e66e60d net: sfp: add quirk for HORACO copper SFP+ module
da964970bfd1c296815d0903983be5005ded900e net: prestera: ignore duplicate RIF destruction events
989f4509375e94246a8aecff53a9e8f1f7250f6b power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
f5de2f2db6de83ae493f9aa228d68c95da58328f riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
9a98e99ed2a19581e42a1c8a19513058cd3112fe wifi: cfg80211: include cf1 offset when sending chandef
3512c9158d50934ff885b3a81d489928e2fadb24 ext4: reject mount if clusters/inodes per group are not 8-aligned
e5696199ff8819c50b21742c7faaf87798637ff2 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
85390b69cc42ce8f1763ec77ded57321e890a312 drm/panel: simple: Add Kyocera tcg070wvlq panel
ca350d4d2cc48a31ca2a31274ff3ab3c1a864862 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
1d3ffb2d1998cdef502d9ecfa10e59032b80336e iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
ed42e9f9be276508a8a89b5c383442c433bc76c6 thermal: intel: int340x: clean up RFIM groups on DVFS failure
62753cd5bce4b615d5b1f49d5b8c9882ff212b45 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
9d21322ee5cfe1e8c0394503ac8ce5fd0fc84263 wifi: ath11k: validate regulatory capability phy_id
a3c50593975c61b05125d59986abf0c7cf50d9de wifi: ath10k: trigger hardware recovery upon rx failures
6d3d12b92718bf2e488d6dd9a432051ce06124cb wifi: ath12k: fix scan command endianness on big endian
bf8129b03ac850256c4781046ccd81fd57a67092 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
2d05cda5b84963965241f53778b73d26d180ab95 ext4: use FGP_WRITEBEGIN for tail block zeroing
61a45f71bb678f2e49ecaf5d382a1b22030fa8f2 bitops: make the *_bit_le functions use unsigned long
e5552c9549841a89fd84df77bc7ab148fc4f8188 ata: pata_ep93xx: fix PIO fallback when DMA init fails
fba44fb2d2ed336d16dab59f2e632d6df409daf2 drm/etnaviv: force flush on power register ops
15d5a70e5d25ba41bfe32ee7d2af0c7eb6452351 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
bb5b7d9dcdcc656890791b59910c61e9f118c5c9 ntfs3: initialize err in attr_wof_frame_info
5f07cdba2af9d683f3ee557cf3eb2c22d58faca0 PCI/portdrv: Allow probing even without child services
3063a69d109f5b3501043c96555aaf43879bf020 fs/ntfs3: reserve NUL byte when converting UTF-16 names
733b7d99e3f69b2b272280f7bc85ea2b7145fa8c ntfs3: fix info-leak in ntfs_rename()
db3a91b2ef26286adff45dbc66e77db5fccb647e fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
aadbacd94266b2cc50ffedd1bd0bb8fdb01a624d fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
721242f6a0f8fff546fa3907868f26a4230cdd40 platform/x86: int1092: Fix info leak in parse_package()
fa324cad4aeb061fd3df464bd009271c03952a5e firmware: imx: scu: manage mailbox channels and global handle
f0cae03511aec8c1f0c8e347758807e3569bfb40 pinctrl: npcm8xx: enable RMII outputs from RMII groups
16959963ed511b8bcedd14b5b53a55ee5af19617 pinctrl: npcm8xx: clear pending GPIO events during init
2fef038cfbb6fdf0ca06c510c00c1b9f57c78a16 pinctrl: npcm8xx: fix debounce register selection
e3e1cc5a5a6c61b34efe456e8eba473470ba5a26 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
f4fff0d8a38fff72641aef0965b2d7b343bd6cd7 hsi: omap_ssi: remove debugfs on port creation failure
2e12de86dd362455d1f0c1a7a947853551d6f254 iommu/rockchip: Clear stale page faults before enabling stall
292f51bb69639be0727eb8493f0f8efabfb439b9 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
73864316e8335bf3037524e7736b3b5f25281ecb scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
2c79bf7dc21a7fb9a0c02e2801ae4daac32466ae udf: Fix bh leak for unallocated space entries
47991ae9ecf1c09e2606f783585df78f0fcc5a13 udf: bound lengthAllocDescs from unallocated space entry
a472bcbf1d765a0e7a54d0eea4b131624e25421e exfat: write moved entry before removing source
399715226075b91fa91b730365803783f04121e1 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
15f4f2efcd0dbc802d53e2b2421aa8c89decb2b4 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
ec67ce279abae02be8c4455f4c35e05ff1fc5076 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
1e96fa7da49269032f89b2ebc3cbbaea3ca10d60 media: cx88: fix memory leak in cx8802_register_driver() error path
f7da203c09481dadccb77577279262b4b2841f21 clk: tegra: support 48MHz clock for pll_p_out1
8fee729ea76acecdae5c9a3c69a783c65121fb30 ata: ata_generic: Don't store pci_device_id
7bcc251389152b523a27fc640bff5b8853ba55be scsi: smartpqi: Add new PCI device-ids
5985a7862d018742a44064d2eec341f05a7febcd exfat: clean up new entry on add entry failure
b0ba6fdd3ec13fa071f60bbdd2f69b6e4546ff6d ALSA: hda/conexant: Add NULL check for dc_mode_path
e6039bb99f285061c025ef73c3d0c4feedc86da7 platform/x86: dell-smbios-wmi: Fix chardev resource management
fae4d66046c70a5f25341163086e5dc436bdb4e1 exfat: free new directory cluster if zeroing fails
0187c5fafcb34595b953dd7d982b7ff78c1a0432 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
3aa619dbe4e4dbc57429a800351d39ed09a0e436 fs/ntfs3: Fix memory leak in indx_find_sort()
4f476f2a5993899424e7eec7fcf22a63e99cbb6d mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
c6708076a5bf23ff1f9932447d7fcd554b55915a ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
ac773d2c75abfbba02906d906fd7cfb4c6a60839 mfd: axp20x: Preserve other control bits when powering off
98b10f1690a5ff7d2522321238962a4185e0c563 regulator: rt6245: Restore state on enable failure
555b0c8305b48b5c14d641883b0531fc78ca0eea romfs: detect hard link cycles
39e2453195ec0124070f45a760b2063843b724aa nvmem: brcm_nvram: reject empty NVRAM partition
15770e0942e6cd3b21e8e2fe90be9c148ad3e8b8 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
19a80da3fe0a5be5b52f04df07be638c94116472 virtio_console: take a kref in find_port_by_vq() to fix port UAF
55641284ad4f5f90e1c2d8ea702c7954b1d12db9 wifi: mt76: mt7603: free beacon SKB on error
1008dda5589bd5aaa7c1ad3f5a4dc0c7ab4ff996 wifi: mt76: mt76x02: report rx FCS errors to mac80211
c8a378c87fe028ec2beba509c057316642e1b0d3 wifi: mt76: mt7915: configure noise floor reporting on reset
e78c0995b2e4071531054c42a56ade250171dd3c wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
65a8dde18a81d47b1258adf22d6a9e897341a0c5 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
44526519ffe9985bdb1e8bd39cd64ac4141aba87 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
fa1a5e615e964d0f7c3aac8db6fedde959b1b990 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
8483c8cb82f982f260af7ef734c06f20cf7b8bca perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
ffb20edb7330d1dd93b0487fde2ede13ff0c6ced wifi: ath11k: fix resource leak on error in ext IRQ setup
cde66d7f4577857d3ef14d3b4329499d62d28d63 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
767c507f07fea40ea8a26df961210656484a4637 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
991ac0ea95fece485450b6ed3727357d9ec79a29 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
180bd6ff3ec62b7b8f32f9fb46ae96a1eb9e3318 wifi: mt76: mt7603: fix U-APSD service period termination
67a010fde1cbda9c5311c89743fedf063307b5cd wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
6caa11e65c1736b8415e9e82a4e8a6a40b391eb0 wifi: brcmfmac: validate msgbuf flowring IDs before use
eca0fae4e16035d0b30020a86ba5fbe6e995f9d5 wifi: wilc1000: validate monitor transmit frame headers
208ea2c35f0828f356431d9ca64e7d7b07699f32 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
f6c0cecc268e1fce6358b45ce5ee646b6b95409e HID: logitech-hidpp: Add support for G502 X Plus USB mouse
f8bcf6ac6b7c9a203f6de6d5690588c350d395c7 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
80be0aacc5c512c40c18ae68d7e9e70f77617215 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
9c758a3b88b1c10a56dd5575931001d104a9b497 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
8e9db88546269a25a36512feb755a3a4b85e10f4 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
4570782c894e5d72638acae4d25014b994dd3ada net/rds: hold the socket while an rds_mr references it
21ff0281ed76e4df1d997cf983c4b5eca2d87935 net/rds: fix rds_message leak in the rds_send_xmit() drop path
5b6d83dd94d30edd42101d888f5bd33778291368 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
1e395e0eb18fd0fc42675205cd8edd19f4b80b8a kconfig: abort rather than loop for ever on EOF
03aba1800faf3627120094c55d777fc7a54f6fd5 s390/dasd: Snapshot intrc before freeing the request block
b07460053c99a8586c13ade20df00dd07c896f03 ACPI: video: force native backlight on Acer Nitro AN515-46
a4621e116176feff4049070c1a961b36623b202f wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
54eace940502bfb5f66fd950b6dfa77aaeb5c615 net: stmmac: raise TX completion interrupt at the end of an xmit burst
ef1bb94137d4628cf4867cd8488e999bec6ecda3 net: usb: cdc_ether: add quirk for AMI BMC stale link events
355d04932bf3a810ce7cdb89cffcc41312bf089a xsk: account ring allocations to memcg
bf33a68b158ea61a45b45d6e33ce5b2b7850bfae ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
edafed9a1e66f780929ece88c98d0492447ef86e opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
79b9878c30f00a50977dd2ed25ea6114541a21d7 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
07b989fd525f74c2dc8adc9392c0e4c9184cfed8 wifi: rsi: Fix types to appease CFI
29f11654842d0cd8dc55e5881472e6d26edc502c arm64: mm: fix accidental linear mapping of no-map reserved memory
7fac38b17934a080ace177c10f45b828ed89cdb6 HID: rmi: check report length before trimming sentinel bytes
20fc3c68be0d0745da154dc39351d6a175ed489a ext4: guard against NULL s_group_info in ext4_get_group_info
6ad9c77ad71acae9d6bc272fccb221a263c38d08 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
960e740bc40b31593ba53785a16d57637f5286ed md/raid5: reject zero-sector reshape chunks
1f2fced73370735116af7e884dc96075c3021b60 md: add cond_resched() to md_do_sync()'s skip path
f53ed4f3c5ff16a283acbc29e51d3e4fc9a1ea27 tools/lib/thermal: Fix misplaced extern "C" closing brace
208cd8926e0dd0588fc8e2595c37b8f215af17db selftests/ftrace: Force C locale in ftracetest
6aab0f5c6bb20bc0f6ca9646ea74bb751a1aea60 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
47d1069f93bf7771c80ee2b9709bd507c9ba1de4 Bluetooth: hci_nokia: validate firmware packet bounds
cbd69bf4b6b0cbd1b03a85605469e53421e2b334 btrfs: fix memory barrier order in reloc_root_is_dead()
42de0ebadf2ac33d4cc782310a63677f5be06fcf drm/amd: Add DCN6 register headers
f1eb82538e9b682a5240b97f52efccd81bf0e35b ACPI: APEI: Handle repeated SEA error storms
0c5f43b4588aa957a2dc0b512696780115301785 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
807cf0bb54d6f71b8ff932be7a948141dc3fec89 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
87e9cb7cf02530fedcc305522aeecb3fe17b0509 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
5f75fe6cefa53c0f2128eb67b6c42ab4590e0039 Bluetooth: hci_bcsp: validate received packet lengths
9948a64b45d2f30278c4b8b0456d22b00931fe4c Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
20f7b5058a06b4435b2e9d3bdd703b7e5a800aad net: dsa: mt7530: error out on failed PHY_IAC command writes
c37701a0ca914ad90ac07b5a94e401fbcfbbc717 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
cb2c019e2d2e0ab157b2aa57e8ac8eebb1d3b509 net: dsa: mt7530: check bus->read() error in core_rmw()
ef7cbf5fde0f734d871ef708e20c16dc28c3a8db net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
d51e4ad516adc0cae8c84939b42f3ed19c7ebbc9 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
6916b5f922720575f3ab59200c38d78e6a176a75 riscv: kprobes: Prevent probes in breakpoint handlers
32ddfc4ededbf0f2cc03d000922631e3597b3a7d RISC-V: perf: fix resource cleanup on driver probe failure
1e6fc4f12d8ce4f0b3a82ff56319ccea0a5294fd fbdev: omap2: dsi: do not copy isr table
c8894e32b13a2b348e5f1e2867064254a794962b fbdev: udlfb: validate vendor descriptor items
9d19e5201d65f3b9ab76be8fa4cf1f6875b3e6f8 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
fe184f1389189792b75924e378ecd9431c252b04 ALSA: usx2y: Stop clearing urb->hcpriv before submission
1113dc6122d6c0ba7f91a5d00e8c65ea9d645fb1 perf/x86: Unregister PMI handler on PMU init failure
987ca4dfd9de8ebbf9033ee9ba0d8943d663c8e7 perf/x86: Free hybrid state on PMU init failure
88463a310f28a3007c60deddab86bff3dc0abf05 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
88aa8e939c3e8994d14dca5e5d976835e93759b4 selftests/net: fin_ack_lat: fix latency threshold typo
5677c079c5b00516e632719e059d8253c39d9e7d docs: cgroup-v2: fix stale "io" controller introduction
86c255e8adba648991a857996715f3c80651dd97 nvme-tcp: look up host_iface in the current netns
217ffc958828672665c0e0a7697917e5995999be tap: fix incorrect variable used for USO check in set_offload()
58de6b9484ad88c6a2effe99d8d62b3cfb4a3c3a apparmor: fix auditing of mount binary data
16806192fe0efa3681f512b1df377bcce8a3dd9c selftests: net: reuseport_bpf_numa: consider cpuless numa node
3bcf4bb795d04e53ee9f6dadb16283bf58f297d4 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
5febb14c2b2ebe2b32215fce76339ebb4d8789f1 nfc: mrvl: spi: Unregister dev on allocation fail
62a55f5a5f9a9a0399b4522b1ffa37891ad03517 nfc: nxp-nci: Add remove on IRQ error
55939cef7bd933d70a6c181018e35c75e619cae2 nvme: ratelimit the completion-path messages driven by device data
89f27e11899a328ac520731e9659a7ff0a3823c7 alpha: run the remote RTC access in a worker, not an IPI callback
7162d2ae8ee306d6c0838ddd8c187253e18d8d2e ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
78c191d1900b4a63d66d608863b68400f423d557 hfsplus: validate extent record length before writing it back
0294c0089811f0b6c3a2197b7592dd72c50349e1 regulator: fan53555: Add support for FAN53555BUC23X type
0666d06ef76a64da04e619d1bfe72b0b86c949b5 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
03b732f6a83249465f4708dbe901a989db42f6a2 ipmi: Fix leak in __ipmi_bmc_register
8d0a1c25ddb7999f5aee11dc0552ab7f05ddb13a PCI: Avoid saving config space state if inaccessible
991e32f85021dbb9c0436e40cd36a3e15286731d ALSA: hda/intel: Add sanity check for BAR0 size
9781ca07d2dd126ee5c478da1ba14043a36a3050 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
54977cbdb59ed79e4b93ae9a4e1d149f173a1a4e HID: amd_sfh: Serialize access to the shared emp2 pointer
a567680a1084a6cf31b5bebd433b2a8c14b5e039 drm/virtio: reclaim pending vbufs before tearing down vqs
b7e840905ff4a3ccc6c3517c13a2c6115e5fc8fa exfat: keep FITRIM within the requested range
319280c06593a252c25dca0b28b73152afc1021a gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
13cdef70bdeddbfeeae553b0555ee21d96eb7057 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
cbe15e31b8207adb2664155b5bbd8a375fe9ecd2 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
369fdf25fd147a099467e078c422e55418e4c2eb libbpf: Fix ring buffer consumer loop on 32-bit position wrap
8ad9bf185a06891a7f30024f245907983e66a0e4 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
b4373591ba95bc22d3ce50187f361a3860a7b4d0 ksmbd: protect private extended attributes
27417ef572c292b3c52984b32c6f11317a4de785 ksmbd: preserve access denied status for copychunk
7a851de8616e6f79a4186bca83b3a64b65c1ebf4 ksmbd: allow I/O on directory named streams
f11bab535a2c71eb269e4fc6a9a0b27f62407099 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
c2a3cf141d4fee3d5c492dba0f3d29ee151c26a9 ksmbd: reject SMB3.1.1 binding with mismatched cipher
db21ad9b9522ca2741b43b0bf2bf7c8cc1ba2984 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
db69740df443ad80712a64c5156683eda9d0358d ksmbd: return buffer too small for short security queries
4ac33eb87bbb3ee619fe92c8205daf8e971ffdfa ksmbd: handle empty QUERY_ALLOCATED_RANGES output
8d9a2b6c34dc916301773d76088ad8163f350e53 ksmbd: honor byte-range locks for zero data
162dc64d0ac579f5e15b8a8e87aba5949c516b33 ksmbd: allow FSCTL_SET_SPARSE without input buffer
e5259be2f4e8316c562473fddd8cf6457ce1f30a ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
5e2cc390a515fc344792ae96f0940f7f210d0dd4 ksmbd: report actual xattr value length in stream enumeration
8939452ecde889cdd5738eab340c8845f4e9e575 smb/server: cancel async requests when closing connection
71b92aaf76e9c9c8fa2f4d1a9231f3a621387fbf ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
e4f2f40843d21999cbadd26801d733d036a8524b ksmbd: fix SMB2 byte-range lock end offset
89ca88b502a84354b2a2699b495f7d21dfeeabe9 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
472f0c4e15226a0fecf52e7d57063026cec97344 ksmbd: reject blocking compound lock requests
72b95b3fea079268bd7feb1d436f2a190c9fb026 ksmbd: honor client signing-required in all modes
c3b114ce206434f5950d5fff9bf76db457d94419 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
fed3861f0a5f339efbcb32eda34196e2c1addaae pNFS: honor clora_changed when recalling a layout
433b095917b2fa301270b8d8611d4a5b91c9e7e4 ksmbd: notify parent directory leases on child create
1f728b68e73fb9e9b13a4e5108564a4fa7ba406a smb: server: Free session data in user_session.c with kfree_sensitive()
46e6f10974b810e1b05d537bddaa878e5572ec59 NFS: Verify symlink inode before caching target
c8b2b7abc1a04d3b119d93937ea11e72bf6c4bc7 NFSv4: pin the superblock for active state owners
1316216454a1206484aa264b0d320a35456e7282 net: stmmac: use dma_addr_t for DMA addresses
82a3fd93953e957cafa51302c627ec2ddb9b15e2 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
894788298e1685dc2fdf8461c70b5fcf869405c9 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
03d640963dd7dcd9bb019dd0c1ad237a36f28cc3 ASoC: codec: max98926: fixup invert setup mask
cda24e0c371022ad6f3c69a52524320ad7f279c2 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
36eedb817f79656e4e16b1e493b9547e7dc6865e drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
2af888a66788d3039dd5961243934824cceb005a vdpa/mlx5: roll back MR update after VQ setup failure
f71e9ceb622d284dc4bc17cfc1c4d2159b526223 virtio_balloon: warn on failed buffer add in tell_host()
2c2a3a0f44fb4cddd0222b6e52218fd7df554988 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
b2f492ffa28dba8421e736ca8372661679859c42 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
5b41843cccb9e8b2e63a6dfa8e72ba5998fd0984 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
074ec0134ced743ebeeb601d8a66150e31097663 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
6f495d358a4c5d517b532a4a9a44439af94235cb rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
6ab64a07960c552d5e686eac200fc375eebe788d i2c: imx-lpi2c: properly unwind resources on probe failure
b65c420e611fe03aa21a6dcf672ee6be1e7ae1a4 fbdev: maxine: fix 64-bit build error
e0ed94c2ba6af490e18d1da4549aaf8204baf047 fbdev: platinumfb: add error checking for ioremap calls
723d65e02183e111c65d5f684f421316a1ba9d2c ksmbd: enable TCP keepalive for accepted connections
222f736fd7dd061fc6ffe22101245974fe3dc363 sched_ext/scx_flatcg: expire cached hweights on weight changes
47f2c17e801abf0bd3cdc1b92c16ff0880b70945 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
e248d82d0fa4f7c8ced5b489416c4a11b830789e f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
a2e2696324e65f3ebb629308210442717716fb53 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
5aa51ccffb849e51c416f8cbdd257357b6ff39d6 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
8bbfbe52c151ac4b848e1f765c1c9ebcb0fcf6a9 scsi: snic: Fix SCSI host leak on workqueue allocation failure
2ccafd6b05fda2eea196dd5338889ba79ef82b5e docs: block: fix dead http link in blk-mq.rst
2c995b0df711c5c11e3646dfd6066149a969221e net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
362f985309b901f4d0f576a2a4b8880979fea0a5 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
2ee464bebcbb8fb462a358aef5807d02f5bea76e powercap: intel_rapl: Fix kernel panic during PMU unbind
460c6e4d55598811cf73b178cdbdb45cd77008ca net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
4f4f64447d460e4b9a29f37366eece77885163f5 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
d1dac1495f20756876d8d7c50232ebce34f8098f fuse: zero the partial EOF page when extending a file
16746d92d142d1cc721fa39fb76e37527539cd8f ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
1d96a3654f781944cb75f405d375f0340356e1ce HID: i2c-hid: Add a quirk for a Cirque I2C device.
79d8388904920cc5899b3f54d54bf4e5fa5ece4e HID: multitouch: Fix stale MT slots when contact count drops to zero
7be2dd052707c9090d906af757ddfd40bc693e48 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
9e2f8143e00f61487989ef401a4bef5587f8e455 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
23ff407eb7e87dd90776f3ba3a2d63b3bf2c2532 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
c92b3a983017495bb4578bb1631121d90201b95c ceph: do not cache negative dentries for snapped directories
c6a38285419fd554901ae667a3a868529b58540b ALSA: hda/conexant: Always enable the headset-mic pin on plugin
ae9326eea409736d688b633724cbc5d38a27b9d2 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
d2de862f9a0c1daebf5afb13281ab0b0e27188b7 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
b5ae1d95cbfc2e5a7e3d3fcc10ed464e91526994 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
910b2f32c0983f7d1e6b1efa4d83a808386e6ad3 ksmbd: handle allocated range queries on dense files
d158c399cbe281a53c768394855a6e97052fa7c9 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
de9fc3743553b9b195ea4f93c99dcf421664c5b0 nvme-fc: do not warn on controller removal race
f6ed46b0e0cf4d6d14eb04a8f93c74f4fcbdbcb2 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
fe47573caee6d7b78c4527e4ebd986fc02036fd5 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
03880a1500742f2d0aa25ccfb2e2cc6842d9c43b ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
eb0b6eee2452b286e20872dae5899cac8cb9af6f gpio: mvebu: keep resume masks within the irqchip cache
17ce16abca3eda33f5bafd047d7a12be5c681dc5 sfc: add X4D PF support
1c096d80260541218729e574f65c6e34ae089999 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
00e805e7f138bff86bde09302176bba8ec338b64 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
e17d63da9def17f7ec7f796431bdbf4b25714b5e ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
840c64b00530602746a5b5817dec0dab1df3dde0 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
e39c29606935e6587cd86c1d24dfeea362163d3c ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
38cd8122450b5d821aac4f1f57521b40888c64a2 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
7aefad779ef9246945cf07904fcb40227942fd52 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
3eab3afb50e333db9356745151a11c8d755f20f6 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
f3fa29aa1b656a785dda9f402b0482bf3eb8912c ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
ca9ab4dc6a3d8d99260c027ae1da2836d71d9030 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
308440f5d13d16f5e023d67ad5c9f613c6bad638 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
10aa40ce392e8459c18b0865fee90f47a9181ca0 usb: mtu3: Fix double dereference in TP_printk
a76b1b0b87b35171c02b9563becb44e3d8a6ea81 net: usb: qmi_wwan: add Rolling Wireless RN947R
a85b2c7764396a75ea61c0cbfdd4740782d0dad7 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
18d67c69dfede99d75205c05aa8ae2edeec3cbef spi: cadence-qspi: Fix status polling with octal DTR chips
338cc63e497f5964019c749513328a6d0899ded8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
e3ca3e6bac4cb2ff4613cdd785d183ef2977b5d9 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
50b0d7b3cc8f741cacdd8c6e9852ab3f955868b3 regmap: Remove debugfs before cache teardown
3d17cc135a52846aa55f22440ff6ef04e300082a nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
b27144e3e0dd52e1197533b4a51e83ddcf2e4d2a Revert "namei: don't reveal overmounted entries in refwalk"
8d33eb661ea23a75da639ba6e2d29050f3acf917 media: em28xx: use video_unregister_device for radio_dev

--===============5601261904129980194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02c92ca8d5f4-4a11215757a2.txt

d9e9690a1487c7a336d12182ad9cf566784e91d5 net: skbuff: propagate shared-frag marker in skb_zerocopy()
58dbf808ccff66ff1fae95e66022bea8848401c5 ksmbd: wait for negotiation before receiving another PDU
6c9bb7a95363e7602eac9f4ae92d188f0f350e85 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
0675e560663ef59ee0d4b47edb014fd2547a8d45 iio: hid-sensor: als: scale each channel individually
f07ef8f0ce875696458d9ff21160e79c3fa526b5 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
c51fd7e1280f700534b14445d2f72267ffb28e9a kbuild: link-vmlinux.sh: improve detection of third pass requirement
548c21ebf3a7e4638588de53bd1feccfb694db42 hwmon: (lm90) Rely on subsystem locking
fe06e7f90342395f63dc9f02075a3b20a2b7bb73 exec: cancel io_uring requests before de_thread()
b4e077c754bd0d066bc69d90356cfed614704bb5 fork: move the coredump and exec checks into create_io_thread()
ab8fcae1f166ec0ae237698e41bc388b4ff83932 fork: don't create io threads once PF_POSTCOREDUMP is set
dd6ee15f02fad3abefcd2def2d7ef49b7beb3bff coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
f5f92b896ecf0026f5b7d89d1da78cc3a0e5860b net: bonding: use workqueue to make sure peer notify updated in lacp mode
c13d18319cc3c7e9f6393a567e9625f649ec744a net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
1e8b67d213cca8beb080ae63712d099219c0a809 ALSA: line6: Clear prev_fbuf on capture buffer release
9e7320e7681d8375005e9201961da8c882d7b9f4 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
cda178fab5a61693e47b1690baf14f41357d7051 drm/virtio: abort virtqueue wait on device removal to avoid hung task
550376be3204f1514ca5df50255569cadb3b7a5f drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
252af15d294518a9635aa8ef3c46fdee8efb64dd drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
b3729bed0bf09c899d5d313bf0df52cb5ba16704 drm/amd/pm: Validate OD DPM triples before mutating tables
a597696c918cca9df51666a07e3ed741867850fc drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
77082fb256819331e7c632750c00dd90ae36a8c0 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
471f5ab4a784f37ebf27e09488b5b1940b6a7b7e drm/radeon: avoid double free in r600 DPM cleanup
d21f10aa19604f0ddf937a7f65e368b8733b769b drm/amdgpu: add buf length check
8a1473970e01dde7266cc71e571af8f5036890db drm/amdgpu: add bounds check to prevent array overflow
5c2ad076a215c54d94fcb8ef30fd3ee945cb4372 gpio: pca9570: Use I2C match data
75e6c642de45c3827130ad3e3c85152588c332fe selftests/filesystems/overlayfs: fix set_layers_via_fds link error
cb00ee1864b09e3103e10a6ed42d433f7337df7c HID: wacom: avoid copying Bluetooth input reports
89052f54cc17f305d6d9ff658100bcbd874ad8f7 w1: ds2482: add OF device match table
4d4cf75fb57b8f1be6609ffbca520058429263dc ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
fb7d2f71acfe5d8f36483fc6b01beb23d8579874 ALSA: hda: Force resume if acomp notified during system suspend
38b8f7c749800af1a096e64e303ab99db9e7f48b media: cec: stm32: return an error when log-address wait times out
991a31a0210e3e18daeea72fa67c4ee1890d5361 ALSA: usb-audio: Release components on probe errors
f0866536422b9b010b5f2da65922f69bd1e79536 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
d2eb60222c6394923a72925a1bbbc047d1a9a764 ASoC: sma1303: remove fault-check sysfs group on remove
1cc1e6a96413467d5eb5c7c20edad20a5e19078f spi: qpic-snand: free OOB buffer with ECC context
b94893e7a2a8f183add3919bd07e388f8f72cf25 clk: zynq: handle kasprintf() failure in periph_clk registration
5a72d1746edc25b074006ab542f4aaf687550930 ASoC: tlv320aic26: remove keyclick sysfs file
dff39729606f30bc28ff7c854bd7530274da7801 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
9deedbf706fd2872c7bd8471813b41de3cfc6fc4 regmap: maple: Workaround for another false-positive compiler warning
ac5c96a26f07be2dca8e4024aa452e9f3f958224 selftests/cgroup: Adjust cpu test duration based on HZ
18ed5831332aa2aad2ec29b3dba4825312ddab2a ARM: OMAP2+: Add CFI type for omap4_finish_suspend
2ce13659047ffaeed52f92f6c4f7840a0710b1aa iio: accel: fxls8962af: clamp the device-reported FIFO sample count
fb70548b8de7ccbb07daf6cca58f506194101dde perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
2673f6981fa9bd527f1a6a1b3413ada53a5978da drm/sysfb: simpledrm: Validate mmap size against framebuffer size
216253e40ffe7c85677a2e37b6165b92e5d44ce2 perf/core: Fix kernel register info leak via hardware skid
8542a63c8c4bec3ac6b3c282409191f249b14c86 fat: reject name longer than NAME_MAX in msdos_format_name()
e3eb7456676d43eacc23f3fe4125a9463d470fb2 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
bdfc59f8181de95f2b22b4772cc04d19b4d63d51 fs/namespace: notify pollers of legacy propagation changes
2992e4ad28fba2a83a38ebb5cfcc82dc71bb7618 spi: bcm-qspi: return error from failed controller suspend
6da24861e160aaa2d8d3b284cf9f463cf7961bc0 spi: bcm63xx: return error from failed controller suspend
7752b4179fa075707ff2d735404722e4fabc5ca4 spi: bcm63xx-hsspi: return error from failed controller suspend
04dbca8a76b59b7649adf8d77f900e0571aaf9a0 drm/panel-edp: Add BOE NE160QDM-NY1 panel
bb544ec6da36a018ed0f1750a16dfa5728ea37fe spi: fsl-dspi: clean up after failed suspend and resume
d0f9d7e317344b4243f4b70aea023afce60b1cc1 spi: nxp-fspi: disable runtime PM on probe failures
8b8993d0658304d383f1f68d8e427df181cba2b1 spi: bcmbca-hsspi: return error from failed controller suspend
3984effb03d758b33b7e35d8c7210ea4c168b7dc memory: stm32_omm: initialize ret in stm32_omm_set_amcr
645cd21fa552e8314da8c5eaa966dddeebd765fd wifi: ath12k: avoid setting 320MHz support on non 6GHz band
8ec9cd8039522a0001fc9ab4c6324b1d43210b67 i2c: amd-asf: Validate firmware-reported length
40a750d9715221fe20ecb67315e5e7e6186f28a9 netpoll: do not warn when the best-effort pool refill fails
414dda7b7db71c854f642d419d63070564ce2f89 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
ef5fb9838fd6ee19436e08e9dc9dc823bc46ea7d drm/amdgpu: Add checks to vbios fetch through ATRM
3d9f0c47bc74ddcab3a3410ccaca94204a34114b drm/amdgpu: Validate ATPX buffer length before use
b9d96676fdf20f231e610a26e7e7b6186d1c7ba9 drm/amdgpu: Fix kobject cleanup in xcp sysfs
e69975ee4687af81f9469cfa560a193747ffee38 drm/amdgpu: Validate ATIF buffer length before use
45d365e2206dda17a7259ca3c9f1ecaa33cda356 drm/amdgpu: validate XCP topology counts before division
68155db5c88d9959c9b29143e01b74a5ff322db0 drm/amd/pm: validate vega10 profile mode inputs
2815cc0b11de9746751e154d0f7ec63f9864d8be drm/amdgpu: Support some Barco AMD based graphics adapters
5b7330e8c0e4605efe122903eaf3e1f9bf42834b drm/amdgpu: Guard reads in pcie state readout
373ba5994bad32b7387fbd2f091978128be50fbe drm/amdgpu: add check for xcp id
fe7b6fb860b830f8456b5d26e30b358cbfa8e029 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
e9bce1456f8ddee99a40f84b34ed39828d6e6b37 drm/amd/pm: Validate pp_table header before reading size
a7d717f6378963941a80ddd5f14e4c6a1fe711c6 drm/amd/pm: Use uploaded size for legacy custom PPTable
0f17ee05982926086f91c45084a08105032e3695 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
5c667640c40fe0fd7266ab7e41b05c31366cc4f2 drm/amd/pm: Validate Tonga PowerPlay state array bounds
f255b7024fa52e3b90d29603561d4e1431d03bcc drm/amd/pm: Guard VBIOS AC timing table walk
cada62c33cad459e691787d0a0fecaad1202a3e2 drm/amd/pm: Validate Tonga PPTable subtable bounds
9b8ae12b01197ba4b87ff764b1d96eee037c5fc9 drm/amd/pm: Validate Vega10 PPTable subtable bounds
80918bb10c6db96b4a97617de81a0ebb7d89b116 drm/amd/pm: Validate legacy hwmgr PP table offsets
1114e1651e748cf74616aaa2e9db9b88c0f519ef drm/amdkfd: add sanity check in svm_range_is_valid
a5d06ddc9937effd3d814a1f317b23974d34ea06 drm/panel-edp: Support MB116AS01'3 edp panel
100d405aacc9b5621b3cdb9b7636d7145f56937c libbpf: Skip bpf_object__probe_loading() when BPF token is in use
db8599276a0775622027e01be993188d5a87f4d6 net: usb: rtl8150: handle link status read failures
e505004266cd1915440006b4e3e040bc10540a9f netfilter: ebtables: bound num_counters like nentries in do_replace()
0adc8effd29bbff24d29066c754148e0a863e2ad soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
cd748515de53e0092c7878c3e21a69ee72b1d9b3 dmaengine: pl330: remove debugfs file on teardown
bcc757f0c951095fefd0ae8e49f7f0530da8a17b net: mvneta_bm: add suspend/resume support to prevent crash after resume
9376f383c95c16d019403e5b37934696ad690eed dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
1c5c753a26a4d766fdb066e68db78e201dbcce40 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
1bd4ac2c3cf2c57e1747b5441a9aee6ae5667c80 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
ae14fefd90bd4b03e5ec09a6fde6fa212fb5375c wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
a94840d13979bffd9ca95e50a205a27cf1fa3624 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
78be75ccb180c190b2f8988cc82292e68f4877a6 soc: amlogic: meson-clk-measure: remove debugfs tree
225cbed8093ee2b724732168c2eabe71bb88f4e2 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
b0cf5c01f2d2604ddf1ad639930d6af6bf49d71d iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
d879a2affaff8575f52bd7f95f402c781ab5542b RDMA/irdma: Suppress PF reset on HMC error
36c6486b01aa1ffe2a24471a03836125f4f96633 soc: qcom: socinfo: Add SoC ID for SDM850
5bdcdb3a77d7fc94f9038af0b935d9ae674928c0 RDMA/rxe: Check PDs for memory window binds
6ee6e6bbf42a73ce4f569b23dc91ff9b6d57a09c dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
6f1faa527778a68fddca655e4bef271cc531997c gpio: sifive: add missing MODULE_DEVICE_TABLE()
459c1bdd64dda9fdf12ebbdc85da039e5fa80e15 mmc: moxart: report DMA completion timeout
b61f609e934d4104bcf5ab4e53899481cf59aae1 mmc: cqhci: fix to missed endian conversions
3384d0f51db4d954cac3af6e89da330bf8063854 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
7f7fb88e76e1942988b2fab7d47727568d65f2a1 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
c4a284eb7ea84eb74d6cd414a4484eccfda59ffe clk: sunxi-ng: fix ccu probe clock unregister on error
c54e66c90fafef0d212681600b019ac099eb6d1b remoteproc: core: Full attach detach during recovery
2a1ed31599528065061676e35ad9dba60498e9b6 nvme: handle positive error codes in nuse_show()
f7db641195981f81972b876d2c3f2b9fb4b673cd nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
29e82679911a5cb3656a7376d566cf694d9740e2 nvme: zns: cap zone report nr_zones by DMA buffer size
9b647e842154eaf99fa795fdc79032d857f06a98 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
876e9d532ed35f56914cbce70ff329ab6fab5421 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
65754f54aab043b063a9739457a60fd2c21f693c udf: validate extent partition references in udf_current_aext()
087efc142ee869df1bb56801258116be76905dc3 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
240d73f5caeb88c045f1856bcf19066e4fa9bd57 ASoC: codecs: uda1342: Leave cache-only mode before syncing
f54a8b525d89de5ee5c7e1610d87f8648affe93a drm/amdgpu/atomfirmware: WARN() rather than BUG()
698b56af68290b50934db6cd44454bba9cc878ee drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
c7164ec8fef040b6c4a82ad176b9b31c6efa851e nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
35e1a7c52cac64c5a9286f0797d8061e7c14c838 bus: mhi: core: Fix sys error transition latency
5fef78a700f4312c89189d4a34b3d334ee67d947 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
2a55a4f1b22e79ce2cc6edd76f47901b82586eaf ASoC: codecs: max98396: Unwind supplies on resume failure
808a7643167a631abfc95bc9a1e6a6d4e5d0aeab platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
88dee2af20f7ebf93f2636da2e4a27070a7cf20f PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
4c3ae00217d18b491ca643fe37a2fb6f7cb399fa rpmsg: char: Check for ongoing chrdev destroy
92834debc0708fbf81594fda9efc680c5d979d24 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
cbe225c12588b3a019466aa59b2a2cc8b565532d media: v4l2-tpg: reduce stack usage for kasan builds
b03f743c9510d3545445e9c4ace24343a5857702 mmc: block: reject invalid perdev_minors before division
280ef1907e5c72570af241ce05a87fbaa9f45318 serial: 8250: force synchronous probe for the ISA and PNP drivers
a4bd37193cd12ba2dd33bcedfdcdaf1612055a2a tty: serial: pch_uart: add check for pci_get_slot()
24893e8429f3918fc8299cdb09db2669c342f8dd serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
27b7e655d171e1312a03480e6b8b29a462f14112 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
efd87fc809b6b314bb665fb47c83104932932c16 usb: gadget: u_audio: clean up capture endpoint on feedback failure
951ed0925ce300ccb0b9fd73a4cf2ffbe8eef96b usb_string_copy: Use kzalloc() to avoid leaking old data
e69746cc97a2e510d26e4fa592098168a63badf9 USB: gadget: inode: fix mm lifetime handling
a0cd418c1194feee928720f8a1493c5482236e95 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
2a5f801cb31d025f191cd3609687fbd872e79609 crypto: keembay - add missing MODULE_DEVICE_TABLE()
beafc61fb1a159209ea098b57a1a62277113fac3 gpio: vf610: add missing MODULE_DEVICE_TABLE()
00e0e69374046b37e16ff485fc8b16db8648ae25 pmdomain: qcom: rpmhpd: Skip retention by default
d2df14755f9591dc01998072f86a77ba2902e4a5 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
e151abd9e47f88a27d7043dbb1a206829fbde26b media: em28xx: dev_info->pr_info since dev has been freed
7ed4f3316eac0f45140e4f7d3bfa3ed10fce9932 media: em28xx: requeue buffers if start_streaming fails
96752de154671e46e64a23cce533755c42645059 media: em28xx: use vb2_video_unregister_device
1deb49bb3bf25f49449941ce891810b7ae3e5b25 drm/xe: only resume exec queues that were actually suspended
f856892bdd37069c68b6da140c5fca4e16c3d202 soundwire: dmi-quirks: add a global ghost list
302812a104621410e41bae7f8d39b567fb13f000 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
90b8f971047d3e255d8f7897add6f39c2c0f1a13 hfs: validate catalog CNIDs before instantiating inodes
422b12813ed934359b1d5abb0dba10f63767e65b nvme: bound ns descriptor header and body to identify buffer
f10d15c182638e3958f2ffaec399a7c3e1644f35 iwlwifi: dvm: add missing cleaup for on error path
bba759abd746f2f3f89f5f5804acd04404b56ce4 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
eafce31c141e1355606819b68082003dbe5700f6 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
f0d819052a6b33529ffa14d5bf7caf7561f3b495 drm/etnaviv: check all modules for idle after reset
394c939810d634377247329914e05b50e36f898f drm/etnaviv: check MMUv2 status after reset
7800276a1c4e23e91f1f15313c9c5be7536b7e4f media: i2c: ov8865: Program the sensor on stream start
248bb7e7452af4e080e82828899c11f7d77d703d media: ivtv: stop VBI start-code scan before short tail
ab171483ee9446819f9593340b0098d809487841 media: cx18: stop VBI start-code scan before short tail
e9d48bcbcadb67a50e544a6198b6554fe92881b3 media: go7007: avoid undefined shifts in MPEG-4 headers
6637beebad30fd7a972008c2270d0758f21ffe4b remoteproc: qcom: Check subdev start status in rproc_stop()
b30b4af389ec6a4d8cf982c38a6271e09ad11f65 wifi: iwlwifi: validate PNVM SKU TLV length
bbf4f311f6ff2e2824dc5cb3b746fb06bf89fe05 wifi: iwlwifi: support TTL platform device ID
e14049676d3e8b157eb9f7a4ee3016bf98ff4a2a wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
110a6d0c26ebc150950d734f3eea54179378a5db wifi: iwlwifi: mld: validate D3_END notif size
0c0c7e60153c9eded8fb4081f61aae87f822d4ab remoteproc: core: cancel crash_handler work in rproc_add() error path
8d53631d69c025a6054f50e855e2c29bf0066800 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
233a1e38082dec7b5fce9228f5c8938d9d2d12ed ASoC: cs35l56: Add support for CS35L62 for SoundWire
025dcb37754c1bfd44d58018e38ca8317027f64f wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
769a3c41890db94e689e2a620bd6cc36a585640f wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
baba02d3e07b68a8fb021ef8ca2566ee517be8eb tools/lib/api: Fix potential double-free from fdarray__grow()
17b878908bc8bba5b41a295744f8e851cd1e5b4d gpu: host1x: Wait for timeout worker completion on channel free
b2a1db8793a9804f65c918904afef3b14c47d14e wifi: iwlwifi: mld: support aborting an ongoing ftm request
d696b0e39251552df62b2e9a34d94028f5f3c17f wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
34bdaaeccd350a3259a7b24d2d06c738b06f0e28 scsi: qla2xxx: Handle INTx not connected while passing through
a1bc0db5dd35e6662592c30372b71e6cf89f6b63 media: cec: tegra_cec: don't break off msg on NACK
44e4514eceb27692331e4ea5879d6bbd5c428afd media: cec/core: drop cec_post_state_event call
3af64f619e59f66f0d8e4437e1ce800a0f01b481 usb: musb: host: clear stale RX interrupt on three-strikes error
ebc712004ff87eb11a6e2f5cdfdced70984f9953 usb: misc: cypress_cy7c63: check result of IO
e98d62336ef05853e04821cb1f119277040e7ef6 USB: misc: uss720: Fix leak in get_1284_register
cc2dba271e0d06398c08921fab7876d72b35accc uio: sercos3: add missing MODULE_DEVICE_TABLE()
f9c044713b24aab53cd80fd379bcc87fc82cfe97 comedi: ni_atmio16d: Add sanity check to interrupt handler
e89f8db436894c4ccb76a92032b5e808ebb4ead8 comedi: ni_at_a2150: Fix sanity check in interrupt handler
e461f82d590dd510944d646bb420a55a93aaaf1a comedi: pcm818: Fix sanity check in interrupt handler
a07acfac109329221a63bcc198d6b23ba57d672d comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
edd5824cee744716aa1110b5d416d688762baec2 comedi: das6402: Add sanity check to interrupt handler
2d305957d9e47f5ec7a425454d7f80a0ecaf18f4 comedi: dt2811: Fix sanity check in interrupt handler
41322bb17af650a92585d5e666d385467784450c comedi: pcm711: Fix sanity check in interrupt handler
ede514d08e073f08404c51d2a0a4c8f474e9a228 comedi: aio_iiro_16: Add sanity check to interrupt handler
a1d53aa4cda2f6abcea700e905502275521331bf comedi: pcmmio: Add sanity check to interrupt handler
e4246699b0888d48130d595bb9ebc4560f14cff5 comedi: pcm816: Fix sanity check in interrupt handler
795b251643ad5da2a45679401b7bf19d34956991 comedi: pcmuio: Add sanity check to interrupt handler
7edab7ddd4e3881efb6e156b62d167fb57ece9dc misc: bcm-vk: validate write size before allocation
51f1742149d4557488723d96db082a197a6966ba misc: genwqe: handle a first DMA address of zero
1ad0e9d665a59b8906594b62de49a2ef0891d20f misc: hpilo: validate device queue entries before use
208444248eec34256e15a8bb2e992c114d1b51ee misc: rp1: clear chained IRQ handlers on teardown
7412c5f2661e06b043834925b66d901b7a36540b greybus: manifest: validate string descriptor header
bb62ceb0c9bdca728fa977a1ab8d624cced3612b misc: ibmvmc: release send buffer on write errors
651498e004533db23cea1489ccff5084a374e919 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
9544cd0a6489d373399d74149b79640a838a8430 misc: ibmvmc: reject oversized inbound messages
bf59b64931699b87891bef8ec50e995b2bf41a89 PCI: switchtec: Add Microchip PCI1008 device ID
2e4d3128551fb424fa66eb310fad3f6bc7aba9b1 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
5f9b04509a32702238201db8324ae9a0a80ba1b2 driver core: attribute_container: Unwind device_add() on attr failure
fb9dbe5b99e56ab9db1293b470f23fe456a835b4 drm/msm/adreno: Add support for A704 GPU
c4a844b19c0a3b96edcf9d6a6ab7da11ab95e1f6 wifi: iwlwifi: mld: validate wake packet crypto overhead
3ee5e4f964a67d73a2c3089691c8767823d2057b wifi: iwlwifi: mld: drop connection on D3 resume failure
6a3bad7466c1a32f6b765f050a191824369bd6b3 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
62f272706ba5308c1e0b0884280524c80b3f1a73 media: dvb-core: fix feed leak on failed DMX_ADD_PID
11d85ac49a06fb9356b814a4b6ee7b22533c59b6 media: go7007: s2250: propagate control I/O failures
079e1d8d7f8bda61415518fdccafb043f26805b8 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
1d2973830fa064fa8d9014958ff71a8ff564f1ea platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
10688baeecb2cfb39fb4f6d03cdcef6964272ea4 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
3ee64bcd9d17bc35456381c74c75cbc25d1cb510 ACPI: FPDT: validate table and record lengths
2ce90dd7c7230c2b3e6845d5526422be6de8dfcc ACPI: battery: Sanitise model_number by dropping unprintable characters
47a07fd055a1131e489c4d2310d820aa40873b3a platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
fec1cbe1eba6d279cdc7552bb712b379fd08fd0d ext4: reduce max cluster size to match documented 256MB limit
ba1a51f5858f2d60926bf07fde4bb45b110c5a69 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
102378ac8a96d99a86288b587cac15d67c8ebbc8 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
d34e7696f354b5435334dcd40354a473ff012e3d wifi: mac80211: ibss: read deauth reason_code after frame length check
f44cb57966f2f71a69347c8637cf7b171fdba215 wifi: mac80211_hwsim: clear PMSR request state on abort
23a49d9517797371b593ed2a6528714e7cb55aa9 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
a099e9717fce6214cb30398637a9f1c3450629c5 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
dade60059c9cc34d038f41cfa107ac576aa24a22 power: supply: cros_pchg: unregister EC notifier
ebbf0593d5200c9a3113a50babbe100a605b5a54 net: sfp: add quirk for HORACO copper SFP+ module
c1d2d2055921000b215c3893600b2f6417f15e13 net: prestera: ignore duplicate RIF destruction events
f144c62bd58e3d6764687d89bddabf737c9ed2c3 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
f22e8548b07ea2d0b6230c8a2a3e96aeb33c3768 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
bf8613d7b446ca7da1760f2336a153f38cd73657 wifi: cfg80211: include cf1 offset when sending chandef
4a9ba465470d80436f9c4b2adcc477730446af7f ext4: reject mount if clusters/inodes per group are not 8-aligned
1bd86a9e814f49f835355cd6641f4f7580baab10 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
3f0cdc6f580cf8025a9545466e948778049f2c96 drm/panel: simple: Add Kyocera tcg070wvlq panel
819d996f7ff9974319aa88ae470deabc5a2e508e iommu/qcom: Check pm_runtime_resume_and_get() return in probe
cccfee22b97c6f2a399ab4b199127feccdaf0b07 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
147330634ef25c34b6043c54d0a13f771210b9d9 thermal: intel: int340x: clean up RFIM groups on DVFS failure
434cfd645a55ebcd7ed027e64cf57a7530ea702e iommu/qcom: Publish pgtbl_ops before releasing init_mutex
bcbeffa950b17770aecf5517c54d497f74f9891f net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
d3e3f03de60627790bef576f4e1f1ea5cb8c83fc wifi: ath11k: validate regulatory capability phy_id
91bf78871d39bf812f562e57412d4ddccd0cee8c wifi: ath10k: trigger hardware recovery upon rx failures
cfcd8ef7c7d0f8c580d5747bb7c52f9df4bf073e wifi: ath12k: fix scan command endianness on big endian
801699897b511c5bf79012e8de7ef86eb0bc0fce ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
270d2edd8bbee6edb28b4c7cfddf21ee96d96e82 ext4: use FGP_WRITEBEGIN for tail block zeroing
f41fce930ffb8873745ecb68e747de633deff8b8 bitops: make the *_bit_le functions use unsigned long
1c8c7efbbda22a79feb219c8fd6758be46c96cad ata: pata_ep93xx: fix PIO fallback when DMA init fails
0ffb879562248f768fe549805ebe0eda8ea684af drm/etnaviv: force flush on power register ops
58e166329b1cbd634b381c7fbf321f166e5cdea6 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
e8e08deead6ea9748c1c8f14310bb3bdc410e717 ntfs3: initialize err in attr_wof_frame_info
c0b90f5e09a8af10b3e1cadfe12154fab82e951b PCI/portdrv: Allow probing even without child services
af01d1b98e691def87bba8833584b3e337ea682f fs/ntfs3: reserve NUL byte when converting UTF-16 names
aa82897452862c80090e2b36b783d174e0f07d9a ntfs3: fix info-leak in ntfs_rename()
add92f5c8a81a40539527d628395403b7ef8a8ca fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
d76573555edb89ed553440e8198b61c55f2c4078 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
4902d12e50d24ad9c269d48eb495d6ff7c97473c platform/x86: int1092: Fix info leak in parse_package()
9ab8c68e8ab1bea4465aa77271b1e5cad030b2e2 firmware: imx: scu: manage mailbox channels and global handle
786063d33edffbb85dbe9cec776ab1d1b41576d1 pinctrl: npcm8xx: enable RMII outputs from RMII groups
06dd3a8160c008ca624c6e652f13da1c4d28f83c pinctrl: npcm8xx: clear pending GPIO events during init
cd99e0a2b7d3bfa9f253df6516c20e4a9a859770 pinctrl: npcm8xx: fix debounce register selection
7f8bdd32fc0f8cb7997d0e52d17ecadc5d080710 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
a7c7a73e911b2466e0b3c517a510a5a478f7976a hsi: omap_ssi: remove debugfs on port creation failure
cf8631b94daac46c9a00c419c09073a1300895fe iommu/rockchip: Clear stale page faults before enabling stall
9e2093039be1918f872b89d4bdc1d380b5735d62 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
0e39e38b1ca0f6f03016894e6f834d28d2ba9962 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
c0b55a40bcec555648ae91ff1fa582bce96b97b8 udf: Fix bh leak for unallocated space entries
50e658afafec1cccf48d1659655b00fe0f866894 udf: bound lengthAllocDescs from unallocated space entry
d3af28ac73cd0a9f275feadc9d46972be84c5ef7 exfat: write moved entry before removing source
6f466217b81660d126abf1d00218173ad2890bed remoteproc: Force shutdown during device removal
6fdd45419e73d4aa8b19129d3c1fbcb5b4d5f435 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
69d68754785b0d7305e2427f6c621084094ce2e2 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
a200258bc9c58d707edfafca044a3fb17e4c2986 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
b0c5443788b79086535a51c6a5242532285ecd83 media: cx88: fix memory leak in cx8802_register_driver() error path
c0c8cc03d6cce40cdf810666ba4d84ac35c20a2e clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
0811e5ac236df832f0c4f1a28af6e4166b08f387 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
7da38ffa50196b1b6765017e76236b2df0fe4f84 clk: tegra: support 48MHz clock for pll_p_out1
56def9ceef4ab4f0b3be469f3b949db2dd84d41e clk: clocking-wizard: fix clock difference detection
fd814766e2db62ece59d3ba2fab1a39587137a18 ata: ata_generic: Don't store pci_device_id
ee482400f9cdd8ace81dd743b5ac87f33f1d5a78 i2c: qup: Propagate clock enable failures
09d5cb38a6f25c7d9ff194eff19b5d438512b5f9 scsi: smartpqi: Add new PCI device-ids
e0f9317563bdc92d6c9b48f21e466c2844a5a49b drm/amdkfd: Fix signal reset event
771cf5608941243372f89eac6f8af42877322251 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
1894c06c9ca7cccf67665d5f536b3a23273149c8 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
215a52e04e0a25f7ff6f145d5173a12bdf04095d exfat: clean up new entry on add entry failure
4a4ccdce1c2c85f999af34bb6ddab5fb025193b3 ALSA: hda/conexant: Add NULL check for dc_mode_path
21bf1928b3584c2222f957f341b38165b33b56fe drm/msm: Move nr_cmds initialization
36a4046bf5f869b0e2b976472fc479672769b3d5 drm/msm: Fix barriers accessing ctx vm
8d14e1dbc8037249b0e319d2133f1c63690aadeb platform/x86: dell-smbios-wmi: Fix chardev resource management
d201fc369d01ad02a85ba16c2d321485891eccb0 s390/mm: Add missing mm check to do_secure_storage_access()
acf2c43261ae91dcd09a72a053c078f2cdf7135d s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
9c2cc12d701167a6bd3eeeb66a2374eeb7ec3e04 drm/panel-edp: Add BOE NE140QDM-NX2
8efa4c213f083eb6bb95c3bc0789464def9d17df soc: mediatek: add missing MODULE_DEVICE_TABLE()
531b0253ef4eff79a34737a7a4d44a66a7f69253 exfat: free new directory cluster if zeroing fails
8cd2689d3f78f505cf901b3d7ab583b394b9c820 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
ce2b0623b53acc9df9fc8551770468e1e3bade08 fs/ntfs3: Fix memory leak in indx_find_sort()
a8f2aa709f69be000290d6383eddbf1a2f5f9515 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
505149094c82e2f5c57ccbec17b1124f735202f8 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
a2cb45cb734283398e08d96fef08d7de0e10aaa2 mfd: axp20x: Preserve other control bits when powering off
97f2f594e24df7a629e4f55c54c42902dff85380 regulator: rt6245: Restore state on enable failure
a2ab4df6e7bb7f08c8912296d7e5958d4c648aee md/raid5: complete discard bios while reshape is active
84691533128b3675319ef482e11d0f2e89bee82a romfs: detect hard link cycles
d4ffc7cbde0729965a7f64ff15a11bf78eb6d592 nvmem: brcm_nvram: reject empty NVRAM partition
e0f37d824f508b0e51139bdf41cdc84a5dcb08bb nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
691ac8f15b9b83d4968b592e80b593f321ff4dfd virtio_console: take a kref in find_port_by_vq() to fix port UAF
271d47cae3e6bbeca7c05886abe284b43ec9da1c wifi: mt76: mt7603: free beacon SKB on error
3d2bf872eea175d2e83b6e8bc6eb3e5e5c92c9bc wifi: mt76: mt76x02: report rx FCS errors to mac80211
2e4b0a86869ed62c4e89748e5d1a78a1b14faa83 wifi: mt76: mt7915: configure noise floor reporting on reset
aebd6bc7b2df2e35e1e0f371e596009124dfa930 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
b6add2cc7d8536a549fc4b4a8d94abcb0291d82d wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
d76e44fb73f2755f287f871173dfa8b8a9ba3f22 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
9577f66f2f3e8e4da1c873d3dfd5667bd6de1f41 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
8f15fa136862a725362a3936b0419f3f34719d8c netfilter: nf_tables: call skb_valid_dst() before skb_dst()
5e7d9518ceb735760d080bf6a66c33331de7ab33 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
34ecd6502f30d60a6737de8dc8ac40d8e50b9bdd wifi: ath11k: fix resource leak on error in ext IRQ setup
66758ffb558332dfe0d043a7866b3ac8fd9cae88 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
b77bcdd4c4a37892e21b93c5fbede1fcae85128a wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
5138d9487aed5febdd69375f5cd2c2d13c666c4e wifi: mt76: set the EOSP bit in the QoS header of the last released frame
13ce84881cef15e89852755005cb7421e28a875a wifi: mt76: mt7603: fix U-APSD service period termination
8e0b70ad0708af8a07cf792a0dc77da1b7ea456d wifi: mt76: mt7603: restore hardware PS buffering after a service period
d109cad0670912a1dd5e0766bb6d3419602dfc9e wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
679915df5427655493e2c3b1e97fdbecd5e47b9d wifi: brcmfmac: validate msgbuf flowring IDs before use
64959b123e4454918fc15f29a2c7796086f949e9 wifi: wilc1000: validate monitor transmit frame headers
fb2715f89567f9d11e506059ee1f0bb42ee9c162 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
eebfef553f7202d91df4bb36bbc1a3865d2ac1db HID: logitech-hidpp: Add support for G502 X Plus USB mouse
19249436f7dd1b7327d779ddf6e4902271fb1f5d HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
ab5e02da858c5ad63d5c8cdc5b72d22738e0d9d6 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
ee0c554f84cf3a512b4af3064f1c41cc19f4143e HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
5beae6cf5b95025d6752870e17305622fcb1d592 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
7081c265952e53e78060f475b67057f76d03bd99 net/rds: hold the socket while an rds_mr references it
4f5e52dd5bbe4be7a193bea0643da6f6c3724ab4 net/rds: fix rds_message leak in the rds_send_xmit() drop path
f5d249788788fabbd034b90ff9fe03cbd0510c08 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
0f7955addab236f1387a9d73ca33dcd3d23486e3 kconfig: abort rather than loop for ever on EOF
1169a725195788d4ff2b0db5e1f13aabf5388add s390/dasd: Snapshot intrc before freeing the request block
594cf9da90ad38097fa96d50084693fb53f54cc4 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
0e2b95a3d248c8b44cc7012b224885cf4e922f5e ACPI: video: force native backlight on Acer Nitro AN515-46
73791f20d939cd48b503b0e6078d8fdaada80ffb wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
b14aefe831a0d1f2aee53d31f58a611dff27569e net: stmmac: raise TX completion interrupt at the end of an xmit burst
4fb62b871231ddc3a711f5208a42416c23de5b01 net: usb: cdc_ether: add quirk for AMI BMC stale link events
c7d9e61d98afc7e591ce0823c98a4db336469054 xsk: account ring allocations to memcg
3cc3c590ba5a54dbf35e58f355965ff0cf050ac8 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
848a61419cc4bc4b3ab3b0b75e828524e2eb889e ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
298bda8d30f28631360664f00d8fe0f60d2d0715 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
8b582bd4b55efccfaf229a3dd24b23a449c6ab5b soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
9fbd4cf07190924d9f08427484ab62cacc9cea31 wifi: rsi: Fix types to appease CFI
016aff28af200c56b103f0db546ea1e427058a9b arm64: mm: fix accidental linear mapping of no-map reserved memory
691899f216138d7501772e18f8c4b55f6ce52b53 drm/amd/pm: derive stable PPT limits from PPTable
930397877813b6bc752d53033e49063cb7f39658 HID: rmi: check report length before trimming sentinel bytes
1686b6512de0c312c4142875a8e5b82363bc63cc ext4: guard against NULL s_group_info in ext4_get_group_info
d343db3e3c89334fd59527bdfc6dbeb7fc014dca ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
08ef8a324f4b3b577582820582c952ec649ec799 md/raid5: reject zero-sector reshape chunks
6b81633be040fd6c5a3de75e4b34c9f98fc095a0 md: skip bitmap accounting for empty write ranges
074ac5830cafa1b50a617d885b95709f48f32b2e md: add cond_resched() to md_do_sync()'s skip path
139d16dcfb6f2c9e0a4630657dc4e94bf3cf3c35 tools/lib/thermal: Fix misplaced extern "C" closing brace
25f7a96a7ecaac2896177949e777b108755d6571 selftests/ftrace: Force C locale in ftracetest
f1ce4ff38e74d206720cded771335dfde97f972b Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
413336db3f45be05205d0033c407c4ebd87a61dd Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
5978460fbc88e89934248aed0c27917db9315990 Bluetooth: hci_nokia: validate firmware packet bounds
b2e7e0ceaf8f0a4925ce0f05d175279a6bd12cdf Bluetooth: btnxpuart: Fix use-after-free in probe error path
2465fa949da8db292bbce9aa4267af31e24fde4a Bluetooth: bfusb: validate received block boundaries
7d2fed1f54e119ad19ec8466e1fc0f52ef67fa2e btrfs: fix memory barrier order in reloc_root_is_dead()
520ab3d5bf212ee161954027bf65a541240be5b3 drm/amd: Add DCN6 register headers
e8486a5fae49b37d1a7e48fde891408fa02c6f5c ACPI: APEI: Handle repeated SEA error storms
bdf3c30e814106b9440a2c9cba211a8bd88c9d0a ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
df7773917313ad16f461eca2cdfc988de09faa07 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
928114e04b51f8bbdf332a9136a0745a787a9e8a ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
f90883f9bfc9bbe087231e415469a2d07a214e46 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
436e0e4b6cd36519ceb38cfc270ad526efd89e60 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
3286bb35892ca09bdd7850f8172d66c345fffc0e Bluetooth: hci_bcsp: validate received packet lengths
cac761f8b2a2e111773a5f20bf9abc49fce85585 Bluetooth: fix BT dependency for submodules
547bc8000f4d41258219bfb8e3c91cc27776f422 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
596404cba75e8a4e805eabb3c00f5aec86876c67 net: dsa: mt7530: error out on failed PHY_IAC command writes
a06634f528685f2a63e91414e329f2135f9e5704 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
3db590cbc1cb1548b54d12ed42f40cec3433e2ca net: dsa: mt7530: check bus->read() error in core_rmw()
03d580a6fed8ce1768631fcb00a0f7f595786107 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
a3c7591f9f8f7f104473dfeb02cbc32b57bad028 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
0a845f2afcd1fce70aa248f0dab05311c91e9f9e riscv: kprobes: Prevent probes in breakpoint handlers
19d4fa07eed7a581fd02295bc23897737f996b0c RISC-V: perf: fix resource cleanup on driver probe failure
92f4002f17813eea8d569745034307ba1a1d3d1a fbdev: omap2: dsi: do not copy isr table
8eb6e89618cf3c15d17a60f095a671b66a672b2c fbdev: udlfb: validate vendor descriptor items
c529fea95a1a91dab20ab0eb808f7f803050087d iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
621429baf1ecbb2a31f9668272d625e34268f655 ALSA: usx2y: Stop clearing urb->hcpriv before submission
529381dd004df445a66142b194db7521fcb92341 perf/x86: Unregister PMI handler on PMU init failure
abf3cde013a8357111e0865e719f5dd73cedcf63 perf/x86: Free hybrid state on PMU init failure
650e73e331efd62fbf2d0dd0b042c9376acd4524 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
aa92bdc41dcf9ecc2399d8f3e986809bb139c1db selftests/net: fin_ack_lat: fix latency threshold typo
71aa1f4d5b35c5c9d0e0bd717513823a835c96b9 docs: cgroup-v2: fix stale "io" controller introduction
fece065baf7dadb0792463760170279255ef35c4 nvme-tcp: look up host_iface in the current netns
75cb7d0904990c6900f79cbaa319fd2af2275a83 tap: fix incorrect variable used for USO check in set_offload()
975501a188ca754bf028297e0594fd2d78db9065 apparmor: fix auditing of mount binary data
a823b40937aaa1846f285041a6142275197d4786 selftests: net: reuseport_bpf_numa: consider cpuless numa node
28f5da49cd104f0cc8e973098156b8fc6857b475 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
557439cd12e1cb7d4f27aed38512af4d1ad68dbc nfc: mrvl: spi: Unregister dev on allocation fail
a354a18c53a86666bd69f44d8e95d9e1ba5abc2a nfc: nxp-nci: Add remove on IRQ error
5a87ba097c147bf5758773a875f6eb697866d68a nvme: ratelimit the completion-path messages driven by device data
044b930c09a8e2dbc51ad4f02d8519fa2d700f71 alpha: run the remote RTC access in a worker, not an IPI callback
5409cc913e58269de4e02a27374f0526a72e6386 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
82bfd4ddba4f793eb5b4bdcd238633671b6ee8d3 hfsplus: validate extent record length before writing it back
ece30e19b215abd3d3b61243ecd2896c0072513a regulator: fan53555: Add support for FAN53555BUC23X type
01c3bccbd0f4e0507b7d3957d0dfcb1576ee29fe soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
883a562d7da57a7abd1717af2448d97c2b17b83b ipmi: Fix leak in __ipmi_bmc_register
f208c9ac17134b0c833ae87dd1feaabe2ffa0098 PCI: Avoid saving config space state if inaccessible
344f1c379a0f19fe4a37a23cb4067b68f48a9394 ALSA: hda/intel: Add sanity check for BAR0 size
cc125318032ada48304e54e7241eb887ea3bd4f6 xhci: include all root port children in recovery prevention on link error
df42e43ddae6a1bf6648a5926ab20b84a99901c6 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
748df91581cfbda2d7565b13ad0948934b8088d8 HID: amd_sfh: Serialize access to the shared emp2 pointer
22c207c5cec2c16d5b6e6fcc6f514bd64bb32ff7 drm/virtio: reclaim pending vbufs before tearing down vqs
9fde27c48cc84ad7a385b422bfb71ab991236456 exfat: keep FITRIM within the requested range
31101ccad6d78c1688bd8cd0c0471d2d2d38a7ec gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
07e8b2b7334fd780632246d9c7bbbe62be564846 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
d87d2bd18511980e4090fc7d44384af9262c20d6 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
c9b235fb8fac69bd70aa06f3beebc6d284a6d409 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
1b0b5153e80186edcf3d082fae7db18aae2edc05 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
2d6ec6baf15699cfc863fd64a9af5992aaa3a967 ksmbd: protect private extended attributes
2fdd32f36b4eeb498caed6eaebbde8b0f72d78f6 ksmbd: preserve access denied status for copychunk
2b483e5f0e3fe54140ee1c35a50c64b5cc4aa2f1 ksmbd: allow I/O on directory named streams
20a25287ce8eed6ec414e74d910c39a1544d4a27 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
8c27cf3ffe87ad26f8a75d4c5e209ca7863a524d ksmbd: reject SMB3.1.1 binding with mismatched cipher
cf43a96a04783488be1ea6fb186b55ecbf1b5082 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
dd97dbc60dea401e370ac289d36d75feeeaad5ea ksmbd: return buffer too small for short security queries
1b362b4e5b61469f7d0ff93b4584478b338d2308 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
f2698021483a38e8c490e111c83e41f73f4e77df ksmbd: honor byte-range locks for zero data
eefe865fd6a9e93371ce72811d345e3e6ca55200 ksmbd: allow FSCTL_SET_SPARSE without input buffer
ffc03cb9d15e1972e702f7c98a6db52ddc3a17e2 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
837cd9692cf721addc6dc0f984257f9be71bcc67 ksmbd: report actual xattr value length in stream enumeration
38162c02273cd3d60ddff6c21c4c497b21b4b42c smb/server: cancel async requests when closing connection
2250a1540c8a047564e6389ecb7da084f45aebd4 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
de5e1374ca305d20aab91915eee08272b478d0e0 ksmbd: fix SMB2 byte-range lock end offset
6bb268a35883300c2e75cd40e2e7193102a3aba4 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
17317f5cfe44223d67af75fb6d2014805f3baa0e ksmbd: reject blocking compound lock requests
b7272645f10b30c397e1cfd75fb9c759457b56d7 ksmbd: honor client signing-required in all modes
940648bb608431a154dd216afd906424ae9f2d67 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
2be449e5e8cb478cd8e11f9a3bd8734251218ed3 pNFS: honor clora_changed when recalling a layout
84b5a6a6795c1199910ecdfd6c412f05a56d5910 ksmbd: notify parent directory leases on child create
4dab1e9c74ec8ccf4fe7ee08e2a1eb15f64022fc smb: server: Free session data in user_session.c with kfree_sensitive()
b1159e10048e688a99ff62dc3370c01d38390c0e NFS: Verify symlink inode before caching target
14eba12d1731e756a95c5dcfdee0d0e478fdb141 ALSA: hda: Add Lisuan HDMI controller and codec support
f1b4461b2a3526b53fd910b9973a1b516af60ee8 NFSv4: pin the superblock for active state owners
1e865e90230f3bc1ad9caece29fc5790d0477580 net: stmmac: use dma_addr_t for DMA addresses
b4975b50c86f8cf71d8e995b11258bcf9b48ad0e NFSv4/flexfiles: report cancelled I/O as a layout error
29842b265831b8e23e97a0b99a09bfe15cf8275d platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
8b8f8414977469f4064c329d753ca56a61ae7b23 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
27d3e79c40b1457578a7b7f2bf8545d218afd93c ASoC: codec: max98926: fixup invert setup mask
82aafa7f4cd323c40b423b23d090792df6fce758 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
7ddb9393f721d591b2c2e47b686f4acfa6a15db9 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
bcb85c06aeaa3cc346ab1cf2a0326c1fe03ba24f vdpa/mlx5: roll back MR update after VQ setup failure
32e3603801a5b82388790ce127c50adbde8c8df0 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
528c47806877aea1c4857082171656b8c2f27645 virtio_balloon: warn on failed buffer add in tell_host()
d1a595b3673fa2c095f8cbcd63a02e0e87cee502 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
7971c83eedae1aa729c6cd9b02bef58e1b0b7505 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
4abc58dde2459c5dfe02532da7dca9554f1fac15 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
6feb5073c7514e067f592f6727876cf801aefa48 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
7c2a0bb8e59d27bb5075c5caadb3ec5968db5774 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
4e1a2e8fe39924820de74540f72a6fb76bbcc958 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
e780a7ec593bde1b586fc3ce955afac8344a47a3 spi: loongson: pm: add .freeze .poweroff .thaw .restore
28f6eb1acfe6e148e8f064e9df5dcb9583ec12ad i2c: imx-lpi2c: properly unwind resources on probe failure
9515b09f8bb25e6116720ee0082e3027954372d9 fbdev: maxine: fix 64-bit build error
d95a9361b8c8edb878b0302283e57c613982d011 fbdev: platinumfb: add error checking for ioremap calls
37c3e00df3af24b67a97023348c2abc691859f9d ksmbd: enable TCP keepalive for accepted connections
f1f2d39e554c8946b10c0212009412c37f3a297d sched_ext/scx_flatcg: expire cached hweights on weight changes
276d346b37b277661172cb5f8a9750864d51c172 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
2291f5ee912a33d55f6dda730ca090d88fb156f1 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
4150c66c13f52105c8103f91c9895487827ec8bd ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
1efc984e1d5fc3d492ce7a11a3922bad48e8130a ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
149ae2c1b21079b09208d64d185044f18355e565 scsi: snic: Fix SCSI host leak on workqueue allocation failure
e9ae15d0f630d40867f1978237c4d54823758f20 docs: block: fix dead http link in blk-mq.rst
66145943c1409af36fe8bcde7a22e7245c4a3fe0 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
3d1c8e1cb59166f85e42482adf43524b28992ddd fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
da2062eed45c9e0d351b8120d6c8f76b6032f15a powercap: intel_rapl: Fix kernel panic during PMU unbind
e6d01b2bf6bef3807409840ee713d4e0824f5870 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
e40dcf773bfe98bfbf52f41224569a38c777827a ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
124a4acf9e076fcb61f28b8e7e369ea194ffefc3 fuse: zero the partial EOF page when extending a file
9b66b2c7058099224b45602b4f37d6121fdff7fb ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
9860ddcb5ab52fa70222999f72747b560ab3db4a HID: i2c-hid: Add a quirk for a Cirque I2C device.
2ec8057ba2f5b34516b3b51237973c5154e16343 HID: multitouch: Fix stale MT slots when contact count drops to zero
ef3fc3191300df5200141406b0285d8d12426bd9 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
e76b994ec5df4cb9ad18c973937696fe0c4f6842 tpm: atmel: depend on X86
92445d8d1d33427aaece989e7bdc45bc2d90b8ce ALSA: usb-audio: Skip mixer creation on M-Audio Venom
619da383de181d45afb9c3958c48fc44a4679f04 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
f3d5645f8651547b9560e0c5f3d118ff14051f02 ceph: do not cache negative dentries for snapped directories
04d20fa5de0825b6b00f5b5530ee38fe76cbb726 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
5dc1c54b67df2a4d7d0f83a95107120e3fd4c857 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
9eaeeb3cc2b57430bf6533e592e663c7ca21ecc7 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
5101c8edb1885632d2f524000230d000a87db92e netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
326254e12952821b20a47c055eb4dba92765bef0 ksmbd: handle allocated range queries on dense files
90c90a7afbd25bcc3257858bbf346130bcbc3672 regmap: irq: Free the irqdomain we create
ce6cd9f9d030c0a6c4ea67f77fb133a879dec0d6 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
58745ab8fa8e9cf75e38e5deabdd9173e7b28003 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
2f7bd8db56b56907c652234f460f5913e5a75f21 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
8d95c9de8ecee3e1f483f0db9c376447ad687cb3 nvme-fc: do not warn on controller removal race
5d84b328ef6d201cb62b0bd9366308e1957ca696 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
b8591d542f44f2a0d939d5fc35604551a5990373 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
fb879491b2b63b46cf760660916867851e94dff2 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
fc9355b0d164776550cdee7dab1b8004bcb0c533 gpio: mvebu: keep resume masks within the irqchip cache
c4fe1d28d54d3cbbae4724be193dce84d043fc24 sfc: add X4D PF support
4c4831a52a68c95e346873ded8d99898e048ed1e ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
22d80d2a90b56a15faf1794406a485df944a9fe9 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
e780b9122d851937490c321e8e4a82a939acec67 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
429cd44033d0b25fe56a2bfdaf2fd2e9ac97faa2 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
e5a3f7465235aeab19590c9f0349b96db5573610 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
75c0b4e1bef7eea5ca205849868d50c58c80827c nvme-tcp: delay nvme_tcp_reclassify_socket()
bdb09f1782e2acf69dd974547999d63d0b46ff64 docs: update the unmount propagation rule
71a8b00a12e566f303db2621c094adc8f786d829 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
8e670f1d4849cd5254637465914eb95f2f66dfa1 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
6cf9fe94ee0860dcd1eb87d8c765a5e3513090aa ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
e3d19d3e2f0c384c03b3a822b03f9476c2e42d7a ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
fecbc66bbe6a72085cdbf1f3ccf007aa12d6fd03 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
3dd777dc1083447b925d130c1a5e51083be34f8d ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
c23ce56b2fdaa0c7bb39bb4297465d7a6a4615c0 ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
0ff5f2f1168b171dea60599080f1e6a51a7dc2f8 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
db3ec2c3760541908038887d46f5c12658622916 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
c6919f6162ca4b65e9d65343ef7e86e0547503a1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
8d34604fe3ec0c46f87c607da9444bfe1ecc33e1 usb: mtu3: Fix double dereference in TP_printk
f4df44d44bd40e36d33865f3bdd7c7ae042f4c2c net: usb: qmi_wwan: add Rolling Wireless RN947R
2be6a4c51881fbff99a573d0b6ceb829be2b8cf5 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
678283dabba7ee86c82306854d849c45f95dd24d ALSA: hda/realtek: Add ALC235 support for headset mode
69f2692ba79fe9f494ff2de56b727c3a095b2a32 spi: cadence-qspi: Fix status polling with octal DTR chips
e47fb2f85d1628508f3ae56af469be7b30954c81 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
60db4a501341a10f5eddef21d42a05d016746886 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
55614269ba4daf853cef7e126118f9ab6ad0109d drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
b591d75e3bcfb6a72702dc6dce5db15ac77fb657 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
9c7be9e4484d051dc2efc784fb5bcd9eaa9f51da RISC-V: errata: Add SiFive MAL-9092 workaround
b905b0e120d873dd881a2113af1aca02af890362 regmap: Remove debugfs before cache teardown
d728a271dff71e2cc32721794ab6e07fd98bd9f4 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
a2c558a55d5fbb15a87313f46a3d812a8bf0ed8f Revert "namei: don't reveal overmounted entries in refwalk"
4a11215757a25c87b7eb0c22f1b9fb963ec5ee88 media: em28xx: use video_unregister_device for radio_dev

--===============5601261904129980194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78d92530bb65-a2604ac30937.txt

2de5eabbb98fd068843bd276b8fbc07ddc45b35b net: skbuff: propagate shared-frag marker in skb_zerocopy()
f243d92577a42087eb030524c9ff409b6a1d85fa ksmbd: wait for negotiation before receiving another PDU
4411a14bc90f9fb59c5ff40f0d4fcf058453dc62 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
8dec51878fa83cafd70e6bc3f30c66ead3692b78 mm/damon/sysfs: put target pids for damon_start() failure
85da0d24a8cdc7b10037901120bec7eb01c639c1 mm/damon/sysfs: put target pids for apply_inputs() failure
0e560a347f9de78f44619c02676dc660dac5653f kbuild: link-vmlinux.sh: improve detection of third pass requirement
7faa6e21744873e38ff9c25031cd474fb01b2a45 exec: cancel io_uring requests before de_thread()
f46c38d6392050c600e69221d3c37b5fd9f79340 fork: move the coredump and exec checks into create_io_thread()
a15ffa29eb737b79e5ff83e6d64e7fc138aad790 fork: don't create io threads once PF_POSTCOREDUMP is set
d45b4141b40010a18f6a244bf7f5c04c4ed8a1b9 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
cb98d8671cb085f91fa024dc567844a36e95d0d1 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
fe5a5ad39cded7a69f4f7f3fb585ac7a49716308 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
53c5a1233a5b126569c48d1f1b8d4e5723f2ca91 net: gso: limit recursive IP-in-IP segmentation
459c33e436da52dd4488caa224467b2ad9f9b605 ext4: validate readdir offset before accessing dirent
a54cbc9dec954b2558be0c096b8d2d3f6e8c8955 ALSA: line6: Clear prev_fbuf on capture buffer release
49586a4267657e13a71a1bb54f30b3ff8b333aa5 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
3a792fdf5a2a6ca327cc5a6d2fb96df2a6cfb2c7 drm/amd/pm: Validate OD DPM triples before mutating tables
59b917c3ee8fee546b66d541ce2e699a09df9d1f drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
f6edfc545bbee973d4c2a3d3894d0dde962c0859 drm/radeon: avoid double free in r600 DPM cleanup
755ad6e7dbe657b13432e6ca9197a3786501f0d9 drm/amdgpu: add buf length check
7dfe746d4b6dfd167749076c058b1b7aca82e880 drm/amdgpu: add bounds check to prevent array overflow
602b498a2e6d64f72e7fc224c1874cafb40a25e1 gpio: pca9570: Use I2C match data
ea3761a9b0246b0546edbef2239072b407192a7a w1: ds2482: add OF device match table
e73026835c902ab4e6e6438b9720ec3b9177a1e4 media: cec: stm32: return an error when log-address wait times out
c6b24d9ddde499a337c26de1f47b7cc7c6657784 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
1d4e53813c1dc0ef9f00b47cd963b35e3439de0f ASoC: sma1303: remove fault-check sysfs group on remove
12a2dcc3d7e6045928192e295939afee616c8190 clk: zynq: handle kasprintf() failure in periph_clk registration
8d42eb975596b0ec96e7e337e2a7bf20560ec67c ASoC: tlv320aic26: remove keyclick sysfs file
5c156416a96445006c3f4ff6bc93242dfd7c99af ASoC: hdac_hdmi: Fix resource cleanup on probe failure
7730196ae4ed259c3c0cdc64d9e3e12e5ad0c63c regmap: maple: Workaround for another false-positive compiler warning
6f631d1c795e469aa16825e3dfba0184f2a02534 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
4a4e9f8bdeaf4caa0b94f8920554c60f8b8e21b0 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
6d379387cdcd3237503b9fe182afab762d967c0a perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
23f643e215a30407fc94328b33363e0342340139 fat: reject name longer than NAME_MAX in msdos_format_name()
f373808aac536d1599caa79e76c910ef781d1bd0 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
e68a600af523380eaf51d69d0141bb0742f5924f spi: bcm-qspi: return error from failed controller suspend
31f61c6ad23b9eb98fcdf19a36c160b673c5ef2c spi: bcm63xx: return error from failed controller suspend
7d1f1aeee58f5b592e58af61ed2d7d9e954dae15 spi: bcm63xx-hsspi: return error from failed controller suspend
5f3ba22e2733caa704a69eac3ca3baeb6b8a66a6 drm/panel-edp: Add BOE NE160QDM-NY1 panel
033ca91a9f86891c046cb38730240ade553cf4d3 spi: bcmbca-hsspi: return error from failed controller suspend
7f0e3863c20a41ed91f61628be742c2365cfab07 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
468f2a5d40c4042b7b680c24f7c3913fd79fcd1b drm/amdgpu: Add checks to vbios fetch through ATRM
415199a685a411bb36a562ead82bb6452a0b6254 drm/amdgpu: Validate ATIF buffer length before use
ca13724125af73a66dc3eb806560f1ce8be32386 drm/amd/pm: validate vega10 profile mode inputs
d76f9ed108dc03dfa4c16dc3eff05134e985fa9a drm/amdgpu: Support some Barco AMD based graphics adapters
e3c7e49cdc2ddacbb06c27b1c0578e6cc59d9175 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
a222012f1f1c32a9950890e802fd3597c4e879f5 drm/amd/pm: Validate pp_table header before reading size
96f72b6a3045dc076efc9fb22f07fd2e2eb00a70 drm/amd/pm: Use uploaded size for legacy custom PPTable
38a43a9745ade86464fb621459845c0a871ceb43 drm/amd/pm: Validate Tonga PowerPlay state array bounds
a2441064d96f76a4964ff5dd4400580fc94ff4db drm/amd/pm: Guard VBIOS AC timing table walk
733f819b030d3e860644a050f168762187472172 drm/amd/pm: Validate Tonga PPTable subtable bounds
da6068db74d64c3b3a539229bb71e6576cf302cb drm/amd/pm: Validate Vega10 PPTable subtable bounds
df882a92ad1432acd805187d2d595b79f0aa35cc drm/amd/pm: Validate legacy hwmgr PP table offsets
f35f2d168580dc5b903c5248e2829b8a9dc884f1 drm/amdkfd: add sanity check in svm_range_is_valid
ce2c35f09a3784e9ccf389783b62a239ef63e7e6 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
0d6887f1e9e7801e02c60914aa4a0a693987084d net: usb: rtl8150: handle link status read failures
a3f739b3c03fb73711565712c1fe19b8add1906d netfilter: ebtables: bound num_counters like nentries in do_replace()
8dc0710604a250a4de2ff9aaf15924bb47ed2843 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
3933c2916ce8267849920d8a01a76f02fed3a87d dmaengine: pl330: remove debugfs file on teardown
161c76d0c0849d5b3ad0c13081b03bf56f83e992 net: mvneta_bm: add suspend/resume support to prevent crash after resume
a03b03c142624a2d0f4a0ed6977a00eebc122869 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
32573e464ad33e088b58e463001102cc65307795 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
64ac39a8ba3eb8cfc8e4c485e46c502b0ab63174 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
53aa7aacc8672479b50ccaa3b7374cf8e05017b1 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
e82267b71b1af4259ceaf6897ea0c7d907c8f970 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
8dd5192046c1a9ddd742412fee3d993c19a2e725 soc: qcom: socinfo: Add SoC ID for SDM850
440cb64dfcb1bbea91eb3532dfa4aefefaeffe23 RDMA/rxe: Check PDs for memory window binds
868b928a421906a2421bf6ce42a0d2d681f34fd1 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
f9b68aa24805752bbb1a8d6d26bb14363d3811e3 gpio: sifive: add missing MODULE_DEVICE_TABLE()
e812c35aa73ded7a9efce42e677b439c1c900445 mmc: cqhci: fix to missed endian conversions
090075c8738ac16b4880a842613632d0096f7b74 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
4782a2ddf8137725f4f385e4d7aaf2614e45abce clk: sunxi-ng: fix ccu probe clock unregister on error
cd7c8c4b551b40606f02288b5d313d34d439c6f8 remoteproc: core: Full attach detach during recovery
08938bf79eb9c6420c4c3f3af83bd5864fd908a0 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
fc6f04ffbb86ea9b4c8ee771a143d21123287ce2 nvme: zns: cap zone report nr_zones by DMA buffer size
69f06a7291ed2e845b18a16336f2fcf3ac8b41c4 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
3f1d2fa247998daaa248a4b82f7431900bc90e41 udf: validate extent partition references in udf_current_aext()
503fa8bb397fadcdb5434f8117e95e8fe499d379 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
2f184c820f88309238dc63e12cca18149b2715f3 drm/amdgpu/atomfirmware: WARN() rather than BUG()
03b79fe8a9b12607d8c90fa9980bb52c468ae685 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
0ee033b793acbcd4bd010c861ffa232f06299c23 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
2e6cc0c7bb48908a8956f8db758d7daf59947d3e ASoC: codecs: max98396: Unwind supplies on resume failure
47af6b027c63912a90881e1abfdd61d5a6c027ae PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
bb87f123e84d0977d302f3ed457134fac69257fa rpmsg: char: Check for ongoing chrdev destroy
fa0b0484d7ec7da6f72e9eea7b0d001aea9bb4da media: cec: tegra: add missing MODULE_DEVICE_TABLE()
f5edfa21325efcc368ea1089103d500c79b1b824 media: v4l2-tpg: reduce stack usage for kasan builds
350caa507a8d52bdfa0f87683b50a31ec7c2306c mmc: block: reject invalid perdev_minors before division
a2b82726524efc3438106a71a9fefcc422f3b2c0 tty: serial: pch_uart: add check for pci_get_slot()
80a712edf755d2d03287f53819520dccbfc34c18 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
403acb04ffc49c9701f151f28cd1dfbbb22a9ac2 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
050f9b045207046d88a98881ccdb6ef4470e9354 usb: gadget: u_audio: clean up capture endpoint on feedback failure
e4f3b0acd726906d85c732de889ec787d88be521 usb_string_copy: Use kzalloc() to avoid leaking old data
c1c65dd787630974f34254c8aaf82ef8d0de338c USB: gadget: inode: fix mm lifetime handling
a094a94f86f864957368813433df6702c57aaf63 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
01249857a6e4788f47cd636a278fd5e24f1a4a09 crypto: keembay - add missing MODULE_DEVICE_TABLE()
5bc81aea8893f7d08743100ceaa6930b5054f602 gpio: vf610: add missing MODULE_DEVICE_TABLE()
dffec89985c5bc79f1ec4cc34e7ed75c9340545e pmdomain: qcom: rpmhpd: Skip retention by default
bfe6447861dc4ca08fff3736ba398194239b453f media: em28xx: dev_info->pr_info since dev has been freed
6ce0b2e79b278c8af31117b36a91b0baae1bc4cd media: em28xx: requeue buffers if start_streaming fails
e1051d281db41f43561f431cb15485bbc7a897d2 media: em28xx: use vb2_video_unregister_device
dbea987a3497d85733bc819fc1d10cd1e21e1d22 soundwire: dmi-quirks: add a global ghost list
d5721bb19a69a7e18be9eb445abcd4cf3f86ae7e nvme: bound ns descriptor header and body to identify buffer
64ec58ca139f42c7562ab4f3609a332d95f98409 iwlwifi: dvm: add missing cleaup for on error path
0f657590ab12a7e345243722d01afcd4d54940be media: i2c: ov8865: Drop the runtime PM usage count on stream failure
67e17bc7827f55f1bff95d835d648a7c064a45d6 drm/etnaviv: check all modules for idle after reset
304715afba108e0afdb9177a023d2a93bc94d93e media: i2c: ov8865: Program the sensor on stream start
d7b59b6aafac54e03ae3b1a3c241558161518bb1 media: ivtv: stop VBI start-code scan before short tail
ee353834b17cd6056314ceb69ef1f4dd5a159fa7 media: cx18: stop VBI start-code scan before short tail
0b4e44d6a47f9c050bd4e862febfeffb9ba1f3a7 media: go7007: avoid undefined shifts in MPEG-4 headers
2a2c9fff1d2be9a094661b532619cf65b950f3b7 remoteproc: qcom: Check subdev start status in rproc_stop()
8b9760a716f01f6000e0ac55d18ddbbeddf6487c remoteproc: core: cancel crash_handler work in rproc_add() error path
eadecf140230d4fcd93a81c81aec143e2b5a8333 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
57abcbda92cd334278f4a8fa9e91c78f69eb861d tools/lib/api: Fix potential double-free from fdarray__grow()
a9653f14bcf961171b069297789a93578f5275cd gpu: host1x: Wait for timeout worker completion on channel free
cd7b5d377c596d83e39561cd838a76c7b7997e32 scsi: qla2xxx: Handle INTx not connected while passing through
122c9c3a5685101bb14e03e4bc090938f9e8a675 media: cec: tegra_cec: don't break off msg on NACK
27dbc46268b6d03558a19d8ddb76f41fea9b7174 media: cec/core: drop cec_post_state_event call
82313fc4f4da0dd47bf6fb7a85eeeaaf18f7a3d3 usb: musb: host: clear stale RX interrupt on three-strikes error
f8617b08eb47b70b8905c51ce12ce5ef49f26b49 usb: misc: cypress_cy7c63: check result of IO
b1ec4eba8b0efc162b097a98e966e45e61c52a66 USB: misc: uss720: Fix leak in get_1284_register
e8f55960d4db2fc0d99bed1a3205a1468b40cfec uio: sercos3: add missing MODULE_DEVICE_TABLE()
8e5d50cbbdab186020c64aab539cb65891134e1f comedi: ni_atmio16d: Add sanity check to interrupt handler
2d21a57c759d41a8168ea9e1da6d35a8b9f617bd comedi: ni_at_a2150: Fix sanity check in interrupt handler
e65adaf8be629e79fafd6588422a63aa594ec20b comedi: pcm818: Fix sanity check in interrupt handler
25e0328f262ec8e5c5b44c9c7982eb0d8a4438c1 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
86e2ee4d4489661d3861a20144bfbe6a41007947 comedi: das6402: Add sanity check to interrupt handler
0914c4fce5576d86e74406c075ecd761642932bb comedi: dt2811: Fix sanity check in interrupt handler
894e099e7b38f5ed4f43a130ec23263ea57e36fc comedi: pcm711: Fix sanity check in interrupt handler
779f8a5a61627c53b4d01857e9b55e533b7c3495 comedi: aio_iiro_16: Add sanity check to interrupt handler
affdfa4d54aaeddd52fe77982715fdff0d504ecb comedi: pcmmio: Add sanity check to interrupt handler
1af366fc19c6b963c90612eb61910bdb0392f255 comedi: pcm816: Fix sanity check in interrupt handler
c7fddccd0b097fc85f2c87d0a28caef82d63fd87 comedi: pcmuio: Add sanity check to interrupt handler
248ed8ade00d671e57854b343cea6b2c61ba8b72 misc: bcm-vk: validate write size before allocation
cd1abf5eafb0da556e6eb7b61f9279d839f26e0c misc: genwqe: handle a first DMA address of zero
380468e2883451c53f14d6089a636a06591aae2a misc: hpilo: validate device queue entries before use
fcb76619b10f1656c4a7622b750977794b8bedba greybus: manifest: validate string descriptor header
93ac317a59cee3335711b819717041af7932fabc misc: ibmvmc: release send buffer on write errors
1893dcc0fd61c025c7d972183044a29067724cbe ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
afea4d3db97539524699750b12b9288298cd3699 misc: ibmvmc: reject oversized inbound messages
0ade1d134fb0d54b5993da3c6d1e1003782dd650 PCI: switchtec: Add Microchip PCI1008 device ID
49fc730b74aee0f498763e40bab2ab4624f95dca PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
5e935020897e3542f8bf6a8c739c2fcabb53e4cb driver core: attribute_container: Unwind device_add() on attr failure
6c8c223929e10b838020ef6b84c2204e18fc9d7a wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
5c1f99842119955cbf98bfdd6d214b5966cd8f89 media: dvb-core: fix feed leak on failed DMX_ADD_PID
0d78eb1295a4a10b6fd8e60bd2e1a20b4569395d media: go7007: s2250: propagate control I/O failures
ffcfdcae4eb15fcbc19d1bf842d61fb700cbf5eb platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
f1f357c10a5ea959a6fcc1ccfe03a4b323c4a0ba ALSA: hda: Check snd_hda_power_pm construct error before executing verb
4ac6a5f3001fab1323cfde7ea5762c6e50e05b0a ACPI: FPDT: validate table and record lengths
193fd85ca55a0929d01c4662710a5128ea0569ca ext4: reduce max cluster size to match documented 256MB limit
ed120c703aae4964d4e8c977d7e73de08411e449 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
9eac1ab3f7a2ac0acc8752111898404b0f296c23 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
a5a2a0a7f2c616dd0106544f6b66c5f219a4554d wifi: mac80211: ibss: read deauth reason_code after frame length check
331e245689a6ad2d5b56ed94b8e58b84bd3eb60a wifi: mac80211_hwsim: clear PMSR request state on abort
0e49139e66f59b94f8dfaaa3fb86ba783b867679 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
3e71e92da8aa87c7a0446712b5332d7949780dcc power: supply: cros_pchg: unregister EC notifier
397e315d08b621fd4d7e308e69da4ed0abfdbce0 net: sfp: add quirk for HORACO copper SFP+ module
bde81cb7c4828c3033e2b0bbcb32c68799ca97ed net: prestera: ignore duplicate RIF destruction events
19fd4ece4d1277fe29fdf3f22b489480b1c233ed power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
6b512bc937031a65b8d967a79b471833cd2a9036 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
9e9ff1558fc47780ac7f59120a5f24b4e0a941ab wifi: cfg80211: include cf1 offset when sending chandef
7af43928fa16c41463e8b89d3e8b7fc6e996a36f drm/panel: simple: Add Kyocera tcg070wvlq panel
6e7e119504d30f07e394fc51f4856331a24a355c iommu/qcom: Check pm_runtime_resume_and_get() return in probe
a037983cb28f3f2a675e0dae11029c227adc672f iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
1c16d1969e11e30033d6fb7447d643de4838cc18 thermal: intel: int340x: clean up RFIM groups on DVFS failure
69fac3152f4bb080aa5096bcb3ba710ab76155b0 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
63d2c14bc4c5e0ba75d70603a3a333ca9e10d46f wifi: ath11k: validate regulatory capability phy_id
48b2f8dd44aeabda007e6d72cc24ec84f24c8f99 wifi: ath10k: trigger hardware recovery upon rx failures
837d8e24645dd912b4bc88a67345a6aa7a3b7ab4 wifi: ath12k: fix scan command endianness on big endian
641914b03302b9e88af321ea8e81fbd9a8e3b05e ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
db6c042329b8298e73ccb00f8faeb2d71dcd8551 ext4: use FGP_WRITEBEGIN for tail block zeroing
8e90cfffca5057773c8013fbfe364e38fa943084 bitops: make the *_bit_le functions use unsigned long
349dd838f2a46ec224734144d45edc51d3d5d759 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
58a437f352aaae9b3ead1fd73215e3a48b688f6a PCI/portdrv: Allow probing even without child services
6e4f86d023133edfe4d7f53be861e823bc0082e6 fs/ntfs3: reserve NUL byte when converting UTF-16 names
2fd0cb2a044e41caf9a0f7c3e0ea580d2664f388 ntfs3: fix info-leak in ntfs_rename()
ca5f0ca566b5cc96f3225bae234edcdbda5f4ce5 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
78f1202df3795980389b682b6ca67ad4c74acb8b fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
b74ee5614f81a50afb2ca1aa004a9b7e90b57506 firmware: imx: scu: manage mailbox channels and global handle
80a3e784a0b9841584fd255a0ae327ea2e18e421 hsi: omap_ssi: remove debugfs on port creation failure
718b8c5e712f01f6fada648ffe477f9244a5e975 iommu/rockchip: Clear stale page faults before enabling stall
7f71ec9b2fe92e92a3475819b4c6fc84ed7b1899 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
fe59c4837f5090b0924da6d85c5d6c8db9f31b80 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
89b44259769b2aaa0b3c7a605350fb576d6e12dc udf: Fix bh leak for unallocated space entries
0ff3bc96708d019031a7a9d5babe173401f7a49f udf: bound lengthAllocDescs from unallocated space entry
efd318bffbba7d3776da26201ad2217987e3e25e clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
9c20cee2fe21a11116f013163ce49afdfabbb270 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
aa09dcb56df32c5bba3ec19413061764220bc8e4 media: cx88: fix memory leak in cx8802_register_driver() error path
7b3c7d6d375928ff49b501fc9aa72c5d5e1a0431 clk: tegra: support 48MHz clock for pll_p_out1
3788defd99cde1f9678a8e86002309bc50cae53d ata: ata_generic: Don't store pci_device_id
a09171d60361d715d599a2936117ca01d98615da ALSA: hda/conexant: Add NULL check for dc_mode_path
a6431ef8f4c087952f10aa21ac61a8c6fd2b108d exfat: free new directory cluster if zeroing fails
e56446d1671fd787c0832c1cba499d268d3e626c ALSA: hda/realtek: add missing NULL check for codec->bus->pci
dc2b4802de25703447646b3337c6d497978502bd fs/ntfs3: Fix memory leak in indx_find_sort()
a3d508a8e0b81a9fe4071896cc52f7edab103dbc mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
ed518aa578b881743e7f0f5865469aca0fe1733d ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
2c9e13f06d361e6593cff9a14b3d35cdee90087b mfd: axp20x: Preserve other control bits when powering off
abbeb7872520806da22bbd3f2b67fdaf8f32db95 regulator: rt6245: Restore state on enable failure
1caa17e73c9ceed1fb370e55362ec462cb3c8919 romfs: detect hard link cycles
72438bd51113b8e65d6733ee9764dde58eefb892 nvmem: brcm_nvram: reject empty NVRAM partition
ed7d1497e791855dd8c91e53b42a585ec769ccec nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
5df251b8ac8ca23882899e903ea73a7a125f1a52 virtio_console: take a kref in find_port_by_vq() to fix port UAF
0308e790802f8a1d046f3e5b4b2ab5171b456e2e wifi: mt76: mt7603: free beacon SKB on error
e6f4cf01edd355662178abe4ab8ef2d0cd9564d1 wifi: mt76: mt76x02: report rx FCS errors to mac80211
98a527915b1f974ab0b3b0aec158e6002fe1b17a wifi: mt76: mt7915: configure noise floor reporting on reset
26d233a1472332a5cec44b0a7c72e070dc19fdf4 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
eebf80d585ec6b62856b7baa0dbdbf97d4edcf2c wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
1209a2fa98d96e18a8fe7b4feacee19332454814 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
060a13dc2415206a6fe95b4abbdd0b4c8e575378 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
622590da51aa08d2c15df312bb2b0d0b42d5876f perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
4099a56b59cba9397b8d0f7a1d8739c7f2148e1c wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
73b5cc99a91984b89a57622adc194b6bc17d2590 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
1e680097e06b724fb43cfd55df194e1c02d51fc2 wifi: mt76: mt7603: fix U-APSD service period termination
cf20905e7472f6954a7e2173c3a4fb639d0c18b4 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
df2896c67ccc4776b42778458ee52e72cf2567bc wifi: brcmfmac: validate msgbuf flowring IDs before use
ac7852af8bc0a32c0e3d884db4dcbbf6b0cbcd40 wifi: wilc1000: validate monitor transmit frame headers
074f65316251e0ec918080cb0a9b24d376067878 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
9aa823f22bebed859d7ede0558f88822bb062030 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
915fd531ffdaf70fb942b3c03c42bde980502562 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
bd376ddd3754dd9fd2d61813dd4167e69f35d706 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
163ad804432a08f7c2a014fe7a8b6f1cde04e81d HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
4450d61d2a603fb397e6324e859e3feb07838ff5 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
69372af7a94a4c49d06c70d3e435062c132de4bc net/rds: hold the socket while an rds_mr references it
6be9217c4665f88e46d32ffffc21682bc30e64df net/rds: fix rds_message leak in the rds_send_xmit() drop path
bd6667216efc06bd1e7681d4be2f61632e50da8f net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
60b41b6dd303d3767437db82e8136f9adcae3cda kconfig: abort rather than loop for ever on EOF
ddfab46a4871fdebd4b31b707cb62b8132b27e4b s390/dasd: Snapshot intrc before freeing the request block
691994fbc9ad4f8bce77fc47ec4ab12b897b42b4 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
5e709b0867bb372b1ad213539b9d6484bb664591 net: stmmac: raise TX completion interrupt at the end of an xmit burst
61b2b3a29949fbdf1d6ec2d9bfe3b172160599ed net: usb: cdc_ether: add quirk for AMI BMC stale link events
d076962fed1458c7d30de757caf31359fee8539e xsk: account ring allocations to memcg
a13d1346fa1e6e59ac527e2d9ac1f56fd1749a99 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
59c00eac3034679974c3c4cc5e976f1c7e715fda opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
0015ad3f6c5a72ac75cf87d7c7bacb41a58a16e3 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
7467df60394a94be010938deb032249375f3f29a wifi: rsi: Fix types to appease CFI
4719f1953ccb1a810f6c57b851b754b0d137384d arm64: mm: fix accidental linear mapping of no-map reserved memory
1f3767b074b951a19102875db5d6d3c10452f644 HID: rmi: check report length before trimming sentinel bytes
a07c8e1dc3a3614d3a032c7bf5859443b0299cf7 ext4: guard against NULL s_group_info in ext4_get_group_info
160ee7ae47937a1f5c21cb2e0d8f16586c102b14 md/raid5: reject zero-sector reshape chunks
7822eaa5d71d9f06c2127aff3d349af05a73df4f md: add cond_resched() to md_do_sync()'s skip path
9ed63eb8f4cad378e0b112ba1052dd987b47b81c tools/lib/thermal: Fix misplaced extern "C" closing brace
20ebea9947ce9e4d8936d4a8187dfe312b4206f7 selftests/ftrace: Force C locale in ftracetest
a57888c997d6bb9155841c00e37df2ab93db4d3c Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
f08d20d48871cbefee450afb83a9a30e6ac03799 Bluetooth: hci_nokia: validate firmware packet bounds
41ff904a8efd32fba96908d8fabebf1cd3fc99b5 btrfs: fix memory barrier order in reloc_root_is_dead()
0260c2211c45843049a81381a6efe9343ea555db drm/amd: Add DCN6 register headers
bb4a15d0241e4b744322212320b16116877298cf ACPI: APEI: Handle repeated SEA error storms
a13efbcaa45cf2841206152de1b281f69935f1f9 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
e2365ee182d3f5a2e8cf5197fa34a822ff7d6863 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
1c8ac84eb07f70260a459642343cdcfd8633c34c Bluetooth: hci_bcsp: validate received packet lengths
40a8a00e861da1e55b5033f4965adfa6ec6882b4 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
1aec358784d11db0031c61bd54e084c6f728ad41 net: dsa: mt7530: error out on failed PHY_IAC command writes
ca90fc105e83f266b0e8cb00159d10adc7eea5f8 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
7b01bd35e8e747c77e6d06b0885ace3d93a1ab47 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
76ee9672456da73c529cfbfba421845c6bd4a4a2 riscv: kprobes: Prevent probes in breakpoint handlers
ef8d7aa41d5802d91b920ddeabcc514367711aea fbdev: omap2: dsi: do not copy isr table
c93cb1835323e41a07b40b062c02f4fe78898c30 fbdev: udlfb: validate vendor descriptor items
da38760a881a99348fd900a6ae72efe08e4cfe2e ALSA: usx2y: Stop clearing urb->hcpriv before submission
ebea11251d0c5109f12c3d7523e2bdb76f971b9f perf/x86: Unregister PMI handler on PMU init failure
4885a578d1ff04149c0dca32ee86c87cf30c98f9 perf/x86: Free hybrid state on PMU init failure
99265e19b56d9fe852dfd42d6ffd7d990d941a0b nvmet: passthru: fix OOB reads when parsing ns id descriptor list
d74ae1929f7179fd3302ee5738909a267ca0efc0 selftests/net: fin_ack_lat: fix latency threshold typo
9f445a2d9116b538e61c37bd7bafea31168f1f07 docs: cgroup-v2: fix stale "io" controller introduction
1d3bf82403ed74e1d9dbd22f03fd94b0be5565fd nvme-tcp: look up host_iface in the current netns
0b035520efbd5e3079d78c9079969d3695170a88 tap: fix incorrect variable used for USO check in set_offload()
6a0086bdf64450cb67c3efe37527c6bb031384e7 apparmor: fix auditing of mount binary data
f6fe0d50bf21ce4c2dbf2a0c30d5c911fda56625 selftests: net: reuseport_bpf_numa: consider cpuless numa node
8c652a91fef42ff43db7a92d45e83c5d3eb7fc2a nfc: mrvl: spi: Unregister dev on allocation fail
91bc1c87df3455d61f2496b8b3ac54661b85881e nfc: nxp-nci: Add remove on IRQ error
dca20f6ea567835e6ea19706495e304507cc415c nvme: ratelimit the completion-path messages driven by device data
2e30c2e33318116803a10dcc99d9a1bfd8dd7e76 alpha: run the remote RTC access in a worker, not an IPI callback
e8801b8e93a81ae30d0f9b526a84e456d87fade5 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
38e82ac3f789892a6ce6148ded376a8410b314c5 hfsplus: validate extent record length before writing it back
382791067e092e6eee2af320b31f1fb911095ec1 regulator: fan53555: Add support for FAN53555BUC23X type
028f7609db0300103c03e5b9a6e6effd0e96fa29 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
056de79d6f7577d1851cd2cd868628fe6f5b1001 ipmi: Fix leak in __ipmi_bmc_register
701bbc37cd6efd1fc7d618426e695d78d5291455 PCI: Avoid saving config space state if inaccessible
8eca077150e38e66ac8c6285e24465611aadfff4 ALSA: hda/intel: Add sanity check for BAR0 size
08a56f33c000eb6de2d4f9fc398a26fc822dcb88 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
64adcbe0e8204c09b7ebdb0fc4392909bc9750ac drm/virtio: reclaim pending vbufs before tearing down vqs
9d6fd701be579feb3ebf802d39cdfb0cde9e47db exfat: keep FITRIM within the requested range
989f3055c69a6065d82740cc45c0eb12c46da344 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
8612e5f8cdd4619488c9a7879126e1739166b2b5 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
bd3569bc5d72f445f9235791001ab49f9f5a74fd libbpf: Fix ring buffer consumer loop on 32-bit position wrap
730306276c69171f310549d5488d92ba0c66716f crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
5e2c43dca98d52bef2a5508ff25e1deb0922080c ksmbd: protect private extended attributes
d53362c84a21c8ad0ba7719b43c8d577178fede8 ksmbd: preserve access denied status for copychunk
29263faf1258f1ae03f04d0d57071ab90e506523 ksmbd: allow I/O on directory named streams
7386bfbe0b18407c9decb6850e093af764036f8b ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
42f952af4bf87eb65c98aa89adac8499c52046a1 ksmbd: return buffer too small for short security queries
5109483f2653a62364f7a7eda1f4d0dbd9e921e6 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
04d2d3d5565bae2e8ddf5b2fec967fa1aa9902f9 ksmbd: honor byte-range locks for zero data
98c857e09e305346e06f9aa8304ab47007098bdb ksmbd: allow FSCTL_SET_SPARSE without input buffer
722d9baa0a9794a9f20d43a4a6c579e94f239e72 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
879c1d03b580b3d3e1c4be10a1153373b143d85c ksmbd: report actual xattr value length in stream enumeration
c84919ea7b85cf513f5596a02f45ffcad34ab154 smb/server: cancel async requests when closing connection
7bcc99dce437572d6c8e9fdb6e7b80f3f08c72d3 ksmbd: fix SMB2 byte-range lock end offset
81de0a9f12d434160f1e0df7a5ee44d99539d621 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
6da79277974adb981d791668b28113d84cd9deaf ksmbd: reject blocking compound lock requests
b7e16d2e33296afe73a6a4343fa45f4c951edce2 ksmbd: honor client signing-required in all modes
972dda64740233f73144678ed0f374c4bb649743 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
a1fc77963fc1b45a83299e71414e8307ac5e303f ksmbd: notify parent directory leases on child create
cf64e12d6d8fb7e206f8f5c3a01d5e4877da5591 smb: server: Free session data in user_session.c with kfree_sensitive()
f4bd2800aadbfe6a377566f611c752f4791992a8 net: stmmac: use dma_addr_t for DMA addresses
a9eaa4eec6168a6c16a40e131a2477e5099f9ae2 ASoC: codec: max98926: fixup invert setup mask
e942683350174c289c7b9d36aa75659821cd5437 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
75d4f0fa678fcee9b051aca02a4007c8c61b7ab5 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
9dc0d78c286e1c52620636d610c802d19ad5ae30 virtio_balloon: warn on failed buffer add in tell_host()
352011a1d170d8edf7878dac7c9b747e7557779f rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
5b48984d89db829439d90f50854cced69aa72656 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
5ec22dcbb02fa55a2956d82f651e486f563ebfb4 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
4e5fd9edf20dde43366f8534fd33100d30b875f6 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
9ace09f7cf30a1af72d2c9ea01701822a2374163 fbdev: maxine: fix 64-bit build error
554f2f2ed0a15289037ae055adaa4217f17c1a43 fbdev: platinumfb: add error checking for ioremap calls
47d0aca37740eb38d37314a9f37632ee971510e3 ksmbd: enable TCP keepalive for accepted connections
cb8ea4e6ab98ec4765f95d349e4610071e1a5d44 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
ce98913a6a7e627b9922754c4c12826614809e73 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
59713069dd36ed4c401fb7ddb5fba3be4c08266a ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
8da2f63df2617357ef39aff548c916c87d17ec0a scsi: snic: Fix SCSI host leak on workqueue allocation failure
c82d30e8f704d2583825f71ad9435c2881cc3236 docs: block: fix dead http link in blk-mq.rst
ea8816cf3ae461d3d1523e2c4ac02bf8591f5e8a fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
e48bca66a583b556a70902e7b8dc751d0c6792d3 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
0793adf30ca9ba644b59d70ad458cce186463294 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
81151a25b61d86ee0ffc0e2ac48a88d1d6bb073a fuse: zero the partial EOF page when extending a file
9d5fb19a122be0074cebfd93076ba029d7850bc8 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
dd274f8c0ad77182de857f31a12e92ed6ab54d05 HID: i2c-hid: Add a quirk for a Cirque I2C device.
ee2aea340a43b9bdd1b8e4a63915b21bfad595a3 HID: multitouch: Fix stale MT slots when contact count drops to zero
b427c657537360a81bdf129642cc8be083336b3f tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
5a7e4ca0342c1110239410388cdddbf40cc9408f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
b9a3207518b1c60105e1fe99360ad0e41e938d72 ceph: do not cache negative dentries for snapped directories
cb5eae5ac9dec8c57323512b6aa978da35c34f0c ALSA: hda/conexant: Always enable the headset-mic pin on plugin
5f26b5db84cfe05f4dfad8f7d2edf64382350b3f ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
dca0c60e36fd3dace4e646a5f4808574166ec4bc ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
aaa00a82c2f90bbddd647313d6bca090429cb8ec netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
f88a80933f332b3862c0bf82ad3d004bec61f39e ksmbd: handle allocated range queries on dense files
0d3d8c0bded977a509fa340d42ee8f81997e023b HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
d2bfdb56181170a189ab0234b62944868893cfb3 nvme-fc: do not warn on controller removal race
2443c6c85f03eac79ca6c4cd9364a222005c4f01 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
5e2035adf3cccd588338a0e697687bf740d5dbbb ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
047eccc5050f2d2da25858835e9f1f7e53f42c3a gpio: mvebu: keep resume masks within the irqchip cache
ca018b86f5aa40b05d6cb1e1e21e628fd2d33c42 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
ad43cec6059f21d9bd6f248f9c1e15fa57dae106 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
fe02d22e523002f46d3fce50d3a6fa52421d6766 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
d080183e8d81e63c391c33ca6e7ec9b697473a97 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
2d0f3524882f3a6f6d3785363514734fddb9aaca ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
fe149259e8ccd12f8d0917d97879c59a852f7aad ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
716f8b9fee3801311e99dcc076d1e6cc0311c228 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
7755382fdde23bafdb06f0e46294dbe5b2a4eefe ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
46cfa95c5ee8f08946c4d16d40e01879995cb6a0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
c704ec33a21904024c34780faa318ec5574c6275 usb: mtu3: Fix double dereference in TP_printk
92af8f5074219c712eb9cf4b5e1fbc80604a080a net: usb: qmi_wwan: add Rolling Wireless RN947R
d8323c9a581ce72c910a3249b31d7e1f42481ad5 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
895a57894a7f692eccbb96d7e5139f1d0a34ca88 spi: cadence-qspi: Fix status polling with octal DTR chips
ef92ea5b3c9479720a3d455a69c2efc6ba4e8e84 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
a2604ac30937e5235e4455d83cd9e712d8fe8c67 media: em28xx: use video_unregister_device for radio_dev

--===============5601261904129980194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6cd70878d3f-5896d5558c05.txt

c9e11befc41b0b612a79dc5ab1687db116b39de1 ksmbd: wait for negotiation before receiving another PDU
2cbb0f40c998c85bd5330073341122cfdc8d0071 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
614eab714130bba3a3ee3780bef7a122d9c196ff smb: smbdirect: release failed pending sockets of a listener
0cee6b66a2b821b84c57788968eb6443c5b11087 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
2eeb9ee2dd95351fc6c96cdfdfd7a5c4470cf53c iio: hid-sensor: als: scale each channel individually
8ee8b62be6203dba5f4f6361b3fe6f21bbd4679b platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
86bdba0ad2f306ab9f75f7acf7ff62d4acb7240b kbuild: link-vmlinux.sh: improve detection of third pass requirement
69b05dfa471df183ce9371fbb77675768cfbb6f0 exec: cancel io_uring requests before de_thread()
d6a1b84ef782a8cd106a64d7890b08e777098a9a fork: move the coredump and exec checks into create_io_thread()
cb7c186d4a76b364e407238e9080b6e2361d163d fork: don't create io threads once PF_POSTCOREDUMP is set
de031deb63b9799838f4fd550215e67448615fbc net: skbuff: propagate shared-frag marker in skb_zerocopy()
5896d5558c05ebff6afcce253fee9881a7a91624 Bluetooth: forget a peer's RPA once it advertises its identity address

--===============5601261904129980194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46618a6eb892-0d2daceca08b.txt

3d8b75eed77afda2db91b32a91bd618b05885bc1 net: skbuff: propagate shared-frag marker in skb_zerocopy()
19a428c1383f17950b2cf07564f7ae2f4f5197dc ksmbd: wait for negotiation before receiving another PDU
12baf8eba22e2e92c0475aafbedc76bb168bbb68 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
89a568699107f48421b3a1c52e2802a943f1d007 smb: smbdirect: release failed pending sockets of a listener
103e9f982f72e22124e3491e5269cb196001f898 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
c8fb6cf716732a5fb783b9322b76a488a92d572b ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
c5c6166be7f66d2c546d20d9a898c2efc73e27ca wifi: ath12k: move dp_profile_params to dp.h
404fd5badfd13cfa6f4bed4e4962ea7663df7e79 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
07dde6d77f508460183fc88548ad627d930f2776 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
117bc1535c8bc4223f736685948437d8fe3a3443 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
23947cdd526fc71006e8a2464e111f527e71e1e3 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
fedd63042328b3a985579af40fcfedf971d8bd98 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
f14aab98d7ba62e5a014045b4785d81729947bcc wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
c4e664f17e992b212cdc33e0014ccebefa3b2823 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
77bc0141d2f9f110925d798210f8c8f19134f4c4 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
5a540673f25739945d15ea029601e34b0b1b9a72 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
710fdc7f5d2eb5538707c70a566d308bbf4c1196 io_uring/waitid: own the request before clearing ->head
2b0284281e7840e238e3bae651c478b5310892cc io_uring/cmd: don't leave list poison in ->hash_node
1d50d0be1c85209e106113def1332c8f8068d3f2 io_uring/wait: don't spin on a stuck overflow list
0271e5905bc79166e1b5619b1bde8a0078f17e68 io_uring/io-wq: don't lose the signal that ends work
6c4bfa11db35bddcd16fa463ddef5343b46af148 io_uring/io-wq: don't hide a link from cancellations
16afb0defbd6ec2d297f7cf4a7c1a595cfe8d638 io_uring: don't flood a cancelling task with task_work
1e43ec0d5febd117810b6eb6eff8494b8d8275e2 io_uring: don't lose the DEFER_TASKRUN wake up
4ce37ba8d983c90a329953d8fe2396a812ef2ba0 io_uring/cancel: rearm local work wake up before sleep
0d242c2e5b4d9fa7739caa561e5287b046944939 io_uring/mpscq: disable preemption while pushing
44388ca9935d6e6fe71d086e33430a403c1b1819 io_uring/io-wq: don't go to sleep on pending work
b14c64923663671970a58bc10a325375ce50ab5a io_uring/io-wq: don't strand work when a worker exits
172a14f68d47d46179bfa23a3e4ff347d6cc247b io_uring/io-wq: don't exit with a creation pending
f2952e979ddfd67b1581d4277a20c1dddfa3a932 io_uring/io-wq: let cancel find picked up hashed work
ec875bae11d40f2a848f3eecb2588f342860691d io_uring/poll: don't lose a cancel as io-wq arms poll
86966a2259631c45e03cefcfcf89e1f494cadb75 io_uring: don't lose a cancel as io-wq parks a request
cceb90d1652090ea169ff99a1bc9110c0b01bbda io_uring/cancel: don't forget that the work was running
e1edce0b3d4d12f0c50993f9a320cf185dd2bbd9 io_uring/cancel: recognize "no timeout" on 32-bit
1f1bd73075e5def60a2606312ecddbac2603a13a io_uring/cancel: let CANCEL_ALL find parked requests
9971a97c50d0b077a8c538f41f805799aa142c40 io_uring: wake ring pollers for local task_work
67c024032db70b40094ad900e7b856ab05f64f9c io_uring/wait: look at all CQ waiters on wake up
c493f33a05c3a81b9d40e991bc8fcc361bbe8b1d io_uring/poll: drop stale double poll entry on rearm
e61e6d10ad03a6630770814179fb3cc299068636 io_uring/futex: allocate private hash before waiting
54b7765b5cf5a1c5fc81dfa94671e6143605e961 io_uring: drop the CQE cache if a refill fails
7dd1ba17aab71b5baaf32dc11918ca27d4feea94 io_uring: don't split 128b SQEs at the SQPOLL cap
d6aaf1862b16e086a1403f31360293ef2f772774 io_uring/register: don't wrap 32b CQEs when resizing
7e86e532702d37bca48a9afc98120ea83c888072 io_uring/register: handle index wrap when resizing
024ed4f2a4cae290133695ff9714d01b2b9b09ff io_uring/register: keep 128b SQEs intact on resize
89b8e51edf88a23c5ebfbd546d67a0fc69312df6 io_uring/fdinfo: fix CQE dump of CQE32 rings
d96449868fd8b3ed4878a82ec9cfe09c1f063e6d io_uring/timeout: don't skip over reached sequences
fb74cc92687f25ba373869a15536e1b0cf5bae47 io_uring/timeout: keep repeat count on multishot update
6511c6d832cd418573a79c5601823348abf613f8 io_uring/timeout: use the right clock for ABS updates
1535b19910a21916dcedeb27d1509c76e025e661 io_uring/wait: no early -ETIME if min_wait finds work
f17b0bb26a99773749cbc9a68544c2679673426d io_uring/napi: make stale entries time out after 60s
0d8fac0cb193fb4fcd5caf5c593a32c31c427b1b io_uring/napi: don't busy poll past an expired timeout
e90dff9fafdc92cd8371013b04c6052ced14f994 io_uring/zcrx: fix buffer offsets in areas above 4GB
f57120e887b3d8fd2d47dd5621b9951886082e16 io_uring/kbuf: handle index wrap in last buffer check
624ddc33f613146bf56daf3c2e990e9efb264cf3 io_uring/sqpoll: let the thread sleep on disabled rings
886c36a1ae79277255a01618ec2f2ab315ebc57b io_uring/openclose: keep the lock in io_pipe_fixed()
a41569991b24def2b3744d78748fe12603209ea6 io_uring: don't pass restart error codes to userspace
de4911e81c296fff1608883e63e396ce20104fd3 io_uring/net: don't retry recv on uncommitted buffers
e55071450447810277a7b4261bf4bbdbad0f8acf io_uring/timeout: no ABS update of multishot timeouts
98f6dcff0b87dd5b58cb247f48f2a01fca2e429e io_uring/timeout: don't end a linked timeout with 1
ffe24a6787bbf12f5e5dc09843ba4c555d33185c io_uring: look up the file before queueing to io-wq
c626ec301206a4ea9af58b165d111bc044713147 io_uring/timeout: don't put a sequence target behind the last flush
37d223f454bdd999ff68b260322b1a741f309f49 io_uring/timeout: don't flush with the sequence behind the last flush
9cd59e9258369f647bb6ba43a1ecc1a3d52d8181 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
89f254a06d713cd55cc0a749c59f65694c3d4ee8 exec: cancel io_uring requests before de_thread()
00679f4331d985b4aaa6995a1fbdbe2fc45a2930 fork: move the coredump and exec checks into create_io_thread()
aaf66676c99b14420278739e0eb7eb1365a4f19c fork: don't create io threads once PF_POSTCOREDUMP is set
96b47fbe1a8c74f8ea41bc9422c2460c80ec78f7 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
fa7e3bfe0f7ada24776dafb77e89c76158e76e3b ALSA: line6: Clear prev_fbuf on capture buffer release
0d2daceca08be41d41c2f35c5a898c5446b3c47f Bluetooth: forget a peer's RPA once it advertises its identity address

--===============5601261904129980194==--
